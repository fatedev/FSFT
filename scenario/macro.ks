;------------------------------------------------------------------------------
;	Copyright (C) 2004 TYPE-MOON All Rights Reserved.
;		マクロ
;------------------------------------------------------------------------------

@iscript
//	初期化の実行
Scripts.execStorage("init.tjs");
@endscript

;FUNC--------------------------------------------------------------------------
;	ページを変更して文字を消去
;------------------------------------------------------------------------------
; →init.tjsで定義
;@macro name=pg
;@p
;;ページが変わったら、ゲームがセーブされてないことになる
;@eval exp=kag.isChangedAfterSaving=true
;@er
;@endmacro

;重複しているマクロを削除
@iscript
@if(DEBUG)
{
	var	macros	= [];
	var	lines	= [];
	macros.assign(kag.conductor.macros);
	for(var i=0; i<macros.count; i+=2)
	{
		if(kag.tagHandlers[macros[i]] != void)
		{
			dm("erasemacro: "+macros[i]);
			lines.add("@erasemacro name="+macros[i]);
		}
	}
	lines.add("@return");
	lines.save(System.exePath+"/data/scenario/erasemacro.ks");
}
@endif
@endscript
@call storage=erasemacro.ks

;〜T マクロを定義
[macro name=ldallt][ldall *][endmacro]

;メッセージウィンドウ表示は文字を表示しようとしたときに行うので、texton タグを無効化
[macro name=texton][endmacro]

;pgnl(pgの別名/今後は使用しない)
@macro name=pgnl
@pg
@endmacro

;pgtg(pgの別名/今後は使用しない)
@macro name=pgtg
@pg
@endmacro

;FUNC--------------------------------------------------------------------------
;	l(クリック待ち)とr(改行)の融合
;------------------------------------------------------------------------------
;@macro name=lr
;@l
;@r
;@endmacro

;FUNC--------------------------------------------------------------------------
;	フラグ保存の停止
;		セーブフラグでもセーブ可能にしない
;		セーブさせたくない場面(タイガー道場等)で指定する
;------------------------------------------------------------------------------
@macro name=stopstore
@eval exp="sf.stopStoreFlags=true"
@endmacro

;FUNC--------------------------------------------------------------------------
;	フラグ保存の再開
;------------------------------------------------------------------------------
@macro name=resumestore
@eval exp="sf.stopStoreFlags=false"
@endmacro

;*FUNC-------------------------------------------------------------------------/
;	フラッシュオーバー
;		画面を真っ白にする
;	in	: wait	トランジションの終了を待つ(default:true)
;-----------------------------------------------------------------------------*/
@macro name=flushover
@fadein * file=white storage=white
@endmacro

;*FUNC-------------------------------------------------------------------------/
;	ブラックアウト
;		画面を真っ黒にする
;	in	: wait	トランジションの終了を待つ(default:true)
;-----------------------------------------------------------------------------*/
@macro name=blackout
@fadein * file=black storage=black
@endmacro

;*FUNC-------------------------------------------------------------------------/
;	インタリュード開始の扉表示
;	in	: route		セイバー、凛、桜
;		: scene		シーン番号など
;	memo: 表示前にテキストを消去するが、終わった後はテキストを表示しない
;-----------------------------------------------------------------------------*/
@macro name=interlude_in
@eval exp="mp.storage='インタリュード'+(mp.scene.length<4 ? '0' : '')+mp.scene"
@eval exp="mp.storage+='('+mp.route+')' if mp.route!=''"
@eval exp="mp.time= 800 if mp.time === void"
@eval exp="mp.rule= 'シャッター左から' if mp.rule === void"
@eval exp="mp.vague= 128"
@fadein *
@wait time=2000 canskip=true
@endmacro

;*FUNC-------------------------------------------------------------------------/
;	インタリュード終了の扉表示
;-----------------------------------------------------------------------------*/
@macro name=interlude_out
@eval exp="mp.storage= 'インタリュードアウト'"
@eval exp="mp.time= 800 if mp.time === void"
@eval exp="mp.rule= 'シャッター左から' if mp.rule === void"
@eval exp="mp.vague= 128"
@fadein *
@endmacro

;FUNC--------------------------------------------------------------------------
;	チクッって感じのエフェクト
;	in	: time		時間
;		: maxsize	最大モザイクブロックサイズ
;------------------------------------------------------------------------------
@macro name=prick
@trans layer=base children=true method=mosaic time=%time|300 maxsize=%maxsize|256
@wt canskip=%canskip|false
@endmacro

;FUNC--------------------------------------------------------------------------
;	部屋移動・通常
;	in	: storage	移動先の画像ファイル名
;------------------------------------------------------------------------------
@macro name=i2i
@blackout time=1000 rule=シャッター左から vague=128
@wait time=1000
@bg * time=1000 rule=シャッター左から vague=128
@endmacro

;FUNC--------------------------------------------------------------------------
;	部屋移動・緊急
;	in	: storage	移動先の画像ファイル名
;------------------------------------------------------------------------------
@macro name=i2i_fast
@blackout time=400 rule=シャッター左から vague=128
@wait time=600
@bg * time=400 rule=シャッター左から vague=128
@endmacro

;FUNC--------------------------------------------------------------------------
;	建物から外への移動・通常
;	in	: storage	移動先の画像ファイル名
;------------------------------------------------------------------------------
@macro name=i2o
@blackout time=1000 rule=カーテン左から vague=128
@wait time=1000
@bg * time=1500 rule=カーテン左から vague=128
@endmacro

;FUNC--------------------------------------------------------------------------
;	建物から外への移動・緊急
;	in	: storage	移動先の画像ファイル名
;------------------------------------------------------------------------------
@macro name=i2o_fast
@blackout time=800 rule=カーテン左から vague=128
@wait time=600
@bg * time=900 rule=カーテン左から vague=128
@endmacro

;FUNC--------------------------------------------------------------------------
;	区域から区域の移動・通常
;	in	: storage	移動先の画像ファイル名
;------------------------------------------------------------------------------
@macro name=a2a
@blackout time=800 rule=走る感じ vague=128
@wait time=1500
@bg * time=1000 rule=シャッター左から vague=128
@endmacro

;FUNC--------------------------------------------------------------------------
;	区域から区域の移動・緊急
;	in	: storage	移動先の画像ファイル名
;------------------------------------------------------------------------------
@macro name=a2a_fast
@blackout time=800 rule=シャッター下から vague=128
@wait time=1300
@bg * time=800 rule=シャッター左から vague=128
@endmacro

;FUNC--------------------------------------------------------------------------
;	時間経過の再表示・普通(現在表示しているものをもう一度表示する)
;------------------------------------------------------------------------------
@macro name=pasttime
@eval exp="global.tmp=kag.fore.base.storage"
@blackout time=800 method=crossfade
@wait time=1000
@bg file="&tmp" time=800 rule=シャッター下から vague=128
@endmacro

;FUNC--------------------------------------------------------------------------
;	時間経過の再表示・長め
;------------------------------------------------------------------------------
@macro name=pasttime_long
@eval exp="global.tmp=kag.fore.base.storage"
@blackout time=1200 method=crossfade
@wait time=1700
@bg file="&tmp" time=1000 rule=シャッター上から vague=128
@endmacro

;FUNC--------------------------------------------------------------------------
;	場面展開の再表示
;------------------------------------------------------------------------------
@macro name=turnaround
@eval exp="global.tmp=kag.fore.base.storage"
@blackout time=700 rule=シャッター下から vague=128
@wait time=700
@bg file="&tmp" time=700 rule=シャッター下から vague=128
@endmacro

;FUNC--------------------------------------------------------------------------
;	2行同時表示する裏技(横書き専用)
;	in	: upper	上の行に表示する文字列
;		: lower	下の行に表示する文字列
;------------------------------------------------------------------------------
@macro name=doublecolumn
@call storage=macro.ks target=*doublecolumn
@endmacro

;FUNC--------------------------------------------------------------------------
;	タイガー道場に入るか聞くマクロ
;	in	: route		どのルート用の問い合わせか？
;		: noinit	問い合わせ後の処理(各ルート用)を行わないか？
;------------------------------------------------------------------------------
@macro name=approachTigerSchool
;タイガー道場に入るかを聞く
@call storage=マクロ.ks target=*tiger_check
@cancelskip
@textoff
@return cond=.tigercheck==false
;何もしないことなければ
@if exp=!mp.noinit
;各ルートに沿った入り口の処理を行う
@if exp=(f.route=='凛'||mp.route=='凛')
;凛ルート用入り口 -------------------------------------------------------------
@fadein file=襖 time=800 method=crossfade
@waitT canskip=false time=800
@se file=se438 nowait=true
@slideopencomboT nextimage=tigertitle_rinn_a type=0 count=1 time=450 accel=2
@waitT canskip=false time=200
@se file=se325 nowait=true
@quakeT time=1200 vmax=40 hmax=10
@fadein file=tigertitle_rinn_b time=200 rule=円形(中から外へ) vague=64
@endif
@if exp=(f.route=='桜'||mp.route=='桜')
;桜ルート用入り口 -------------------------------------------------------------
@seloop file=se445 time=2000
@fadein file=tigertitle_sakura_a time=1000 method=crossfade
@superpose storage=tigertitle_sakura_c opacity=255
@cinescoT
@waitT canskip=false time=1000
@waitT canskip=true time=3000
@fadein file=tigertitle_sakura_b time=1000 method=crossfade 
@superpose_off
@cinesco_offT 
@sestop time=5000 nowait=true
@endif
@if exp=!(f.route=='凛'||mp.route=='凛'||f.route=='桜'||mp.route=='桜')
;ルート未入またはセイバールート用入り口 ---------------------------------------
@fadein file=i剣道場(セ虎) time=800
@se file=se437 nowait=true
@move base=タイガー判子 layer=0 px=590 py=400 cx=159 cy=160 mag=2.0 deg=0 opacity=128 affine=(590,400,0,0.9,255,159,160)(,,,1,,,) time=400 accel=-2
@wm canskip=false
@endif
@endif
@wait time=1000 canskip=false
@stopquake
@endmacro

; モード切替
[macro name=sethollowmode][eval exp=f.gamemode='hollow'][endmacro]
[macro name=setfatemode][eval exp=f.gamemode=''][endmacro]

;------------------------------------------------------------------------------
;	hollowのシステムでFateのスクリプトを動作させるための追加マクロ
;------------------------------------------------------------------------------
;心に思い浮かべた情景を表現
[macro name=occur][superpose storage=occur][endmacro]
[macro name=occuroff][superpose_off][endmacro]

;薄目を開けた状態
[macro name=slightly][superpose storage=slightly][endmacro]
[macro name=slightlyoff][superpose_off][endmacro]

[macro name=smudget][blur *][endmacro]
[macro name=smudgeofft][bluroff *][endmacro]

;;interlude_in, interlude_out の無効化
;[erasemacro name=interlude_in][erasemacro name=interlude_out]
;
;;date_title(日付表示)の無実行定義
;[macro name=date_title][endmacro]
;[macro name=prologue_title][endmacro]
;[macro name=epilogue_title][endmacro]
;
;;サーヴァント、宝具詳細関連
;[macro name=canSeeStatusMenu][endmacro]
;[macro name=encountServant][endmacro]
;[macro name=useSkill][endmacro]
;[macro name=knowMasterName][endmacro]
;[macro name=useSpecial][endmacro]
;[macro name=knowTrueName][endmacro]
;[macro name=useWeapon][endmacro]
;[macro name=changeMasterRin][endmacro]
;[macro name=changeMasterCaster][endmacro]
;[macro name=changeMasterSakura][endmacro]
;[macro name=changeArcherMasterCaster][endmacro]
;[macro name=unknownMaster][endmacro]
;
;;インターリュード開始等
;[macro name=interlude_in][endmacro]
;[macro name=interlude_out][endmacro]
;[macro name=interlude_in_][endmacro]
;[macro name=interlude_out_][endmacro]
;[macro name=demomode][endmacro]
;[macro name=demomode_off][endmacro]

[macro name=se_][se *][endmacro]
[macro name=seloop_][seloop *][endmacro]
[macro name=sestop_][sestop *][endmacro]

[macro name=play_][play *][endmacro]
[macro name=playstop_][playstop *][endmacro]
[macro name=playpause_][playpause *][endmacro]
[macro name=playresume_][playresume *][endmacro]

[macro name=cinescoT][cinesco *][endmacro]
[macro name=cinesco_offT][cinesco_off *][endmacro]

;デモモード
;	speed	文字速度
;	lwait	[l]の代わりの待ち時間
;	pwait	[p]の代わりの待ち時間
;	time	テキストウィンドウのフェードイン/アウト時間
@macro name=demomode
@canceleffectskip
@cancelskip
@clickskip enabled=false
@eval exp="kag.tagHandlers.l_org=kag.tagHandlers.l if kag.tagHandlers.l_org==void;kag.tagHandlers.l=function(elm){elm.time=f.lwait;return doWait(elm);}incontextof kag"
@eval exp="kag.tagHandlers.p_org=kag.tagHandlers.p if kag.tagHandlers.p_org==void;kag.tagHandlers.p=function(elm){elm.time=f.pwait;return doWait(elm);}incontextof kag"
@eval exp="f.lwait=mp.lwait!==void?+mp.lwait:50"
@eval exp="f.pwait=mp.pwait!==void?+mp.pwait:100"
@delay speed=%speed|50
@settextonoff *
@endmacro

;デモモード解除
@macro name=demomode_off
@clickskip enabled=true
@eval exp="kag.tagHandlers.l=kag.tagHandlers.l_org if kag.tagHandlers.l_org != void"
@eval exp="kag.tagHandlers.p=kag.tagHandlers.p_org if kag.tagHandlers.p_org != void"
@eval exp="delete f.lwait; delete f.pwait;"
@delay speed=user
@resettextonoff
@endmacro

;------------------------------------------------------------------------------
;	マクロ定義終了
;------------------------------------------------------------------------------
@return

;------------------------------------------------------------------------------
;	二行同時に書くコマンド用のサブルーチン(from doublecolumn)
;------------------------------------------------------------------------------
*doublecolumn
;@eval cond=mp.lower==void exp=mp.lower=mp.upper
@iscript
tf.uppers	= [].split("/,", mp.upper);
tf.lowers	= [].split("/,", mp.lower);
tf.lcount	= tf.uppers.count>tf.lowers.count ? tf.uppers.count : tf.lowers.count;
tf.offsetline	= tf.uppers.count;
tf.lindex	= 0;
with(kag.historyLayer)
{
	tf.pos		= .dataPos;
	tf.hist		= .data[.dataPage];
}
@endscript
;行のループ
*doublecolumn_lloop
@eval exp=tf.uline=(tf.uppers.count>tf.lindex?tf.uppers[tf.lindex]:'')
@eval exp=tf.lline=(tf.lowers.count>tf.lindex?tf.lowers[tf.lindex]:'')
@eval exp=tf.cindex=0
@eval exp=tf.length=tf.uline.length>tf.lline.length?tf.uline.length:tf.lline.length
;桁(文字)のループ
*doublecolumn_cloop
;二行に文字を描画する
@eval exp=tf.uc=(tf.cindex<tf.uline.length?tf.uline[tf.cindex]:'')
@eval exp=tf.lc=(tf.cindex<tf.lline.length?tf.lline[tf.cindex]:'')
@eval exp=tf.msg=kag.current
@eval exp=tf.lastleft=(tf.msg.x-tf.msg.marginL),tf.lasttop=(tf.msg.y-tf.msg.marginT)
@locate x=&tf.lastleft y=&(tf.msg.y+(tf.msg.fontSize+tf.msg.lineSpacing)*tf.offsetline-tf.msg.marginT)
;上の文字を書く必要がなければ、下を通常の文字表示
@if exp=tf.uc==''
@ch text=&tf.lc
@locate x=&(tf.lastleft+tf.msg.fontSize+tf.msg.pitch) y=&tf.lasttop
@endif
;必要があれば、上を通常の表示で下を描画だけ
@if exp=tf.uc!=''
@eval exp=tf.msg.processCh(tf.lc)
@locate x=&tf.lastleft y=&tf.lasttop
@ch text=&tf.uc
@endif
;文字があれば上に戻る
@eval exp=tf.cindex++
@jump cond=tf.cindex<tf.length target=*doublecolumn_cloop
;行があれば上に戻る
@eval exp=tf.lindex++
@jump cond=tf.lindex<tf.lcount target=*doublecolumn_lloop
;下の行の改行を入れる
@eval exp="for(tf.i=tf.uppers.count+tf.lowers.count; tf.i>tf.lcount; tf.i--){dm('ret');kag.tagHandlers.r();}"
;履歴情報を正しくする
@iscript
for(tf.i=0; tf.i<tf.lowers.count; tf.i++)
	kag.historyLayer.store(tf.lowers[tf.i]);
@endscript
@r
;クリック待ち(→次がpgだったりするので、自動的には入れない)
;@l
@return

;------------------------------------------------------------------------------
;	タイガー道場に入るか聞くサブルーチン(マクロ.ksが使われるけど……)
;------------------------------------------------------------------------------
*tiger_check
;問いの表示
@fadein file=タイガー注意書き time=800 method=crossfade
@l
@eval exp='.tigercheck=.testmode?true:askYesNo("この先はタイガー道場です。アドバイスを受けますか？")'
@er
@return

;------------------------------------------------------------------------------
;	End of macro.ks
;------------------------------------------------------------------------------
