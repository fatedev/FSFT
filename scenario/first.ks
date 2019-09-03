;------------------------------------------------------------------------------
;	Copyright (C) 1999-2002 TYPE-MOON All Rights Reserved.
;		吉里吉里初期化
;------------------------------------------------------------------------------
@eval exp="var FateVersion='1.3.3 Fate'"
@eval exp="sf.route='Fate'"
;初期表示レイヤーの設定
@image storage=white page=fore layer=base
@layopt layer=message0 page=fore visible=false
;--	開始 ----------------------------------------------------------------------
*start
;しおり使用不可
@disablestore

;マクロ宣言
@eval exp=global.testmode=0
@eval exp="property isCleared{getter{return sf.gセイバークリア;}}"
@call storage=マクロ.ks
@call storage=macro.ks
;@eval exp="Scripts.execStorage('init.tjs')"

;プラグイン読み込み
@call storage=loadPlugins.ks

;;利用可能タグの表示
;@iscript
;{
;	var	tags	= [];
;	tags.assign(kag.tagHandlers);
;	for(var i=1; i<tags.count; i++)
;		tags.erase(i);
;	var	keys	= [];
;	keys.assign(kag.mainConductor.macros);
;	for(var i=0; i<keys.count; i+=2)
;		tags.add(keys[i]);
;	tags.sort("a");
;	tags.save("availabletag.txt");
;}
;@endscript

;スタッフロールテスト
;@call storage=セイバーエピローグ.ks target=*staffroll

;再生テストへ


;タイトルへ
*totitle
@jump storage=タイトル.ks

;状態表示
@eval exp="Scripts.execStorage('InfoPopPlugin.tjs')"
@eval exp="var gamemode_func = function() { return '現在 '+(f.gamemode==''?'fate':'hollow')+' モード'; };"
@showinfo func=gamemode_func()

;各シナリオ呼び出し
*first|
@startanchor
@texton
@cm
@nowait
※テストプレイ用メニュー[r]
　[link target=*scenes]各シナリオ呼び出し[endlink][r]
　[link target=*title]タイトルへ[endlink][r]
　[link target=*last_staffroll]ラストエピソードスタッフロール[endlink][r]
　[link target=*saber_staffroll]セイバースタッフロール[endlink][r]
　[link target=*rin_true_staffroll]凛スタッフロール(トゥルー)[endlink][r]
　[link target=*rin_good_staffroll]凛スタッフロール(グッド)[endlink][r]
　[link target=*sakura_true_staffroll]桜スタッフロール(トゥルー)[endlink][r]
　[link target=*sakura_good_staffroll]桜スタッフロール(グッド)[endlink][r]
・プロローグフラグ: ([emb exp="(sf.sawPrologue!=false)?'on':'off'"])[link target=*pfon]ON[endlink]/[link target=*pfoff]OFF[endlink][r]
・全クリアフラグ: ([emb exp="(sf.gセイバークリア!=false&&sf.g凛トゥルー!=false&&sf.g凛グッド!=false&&sf.g桜トゥルー!=false&&sf.g桜ノーマル!=false)?'on':'off'"])[link target=*cfon]ON[endlink]/[link target=*cfoff]OFF[endlink][r]
・ラストepフラグ: ([emb exp="(sf.gレアルタ!=false)?'on':'off'"])[link target=*lfon]ON[endlink]/[link target=*lfoff]OFF[endlink]
@endnowait
[s]

;--	タイトル ------------------------------------------------------------------
*title
@textoff
@jump storage=タイトル.ks

*scenes
@jump storage=scenes.ks

*pfon
@eval exp="sf.sawPrologue=true"
@jump target=*first

*pfoff
@eval exp="sf.sawPrologue=false"
@jump target=*first

*cfon
@eval exp="sf.gセイバークリア=sf.g凛トゥルー=sf.g凛グッド=sf.g桜トゥルー=sf.g桜ノーマル=true"
@jump target=*first

*cfoff
@eval exp="sf.gセイバークリア=sf.g凛トゥルー=sf.g凛グッド=sf.g桜トゥルー=sf.g桜ノーマル=false"
@jump target=*first

*lfon
@eval exp="sf.gレアルタ=true"
@jump target=*first

*lfoff
@eval exp="sf.gレアルタ=false"
@jump target=*first

*last_staffroll
@fadein storage=white time=800
@call storage=ラストエピソード.ks target=*staffroll
@jump target=*first

*saber_staffroll
@fadein storage=black time=800
@call storage=セイバーエピローグ.ks target=*staffroll
@jump target=*first

*rin_true_staffroll
@fadein storage=black time=800
@call storage=凛エピローグ2.ks target=*page114
@jump target=*first

*rin_good_staffroll
@fadein storage=black time=800
@call storage=凛エピローグ.ks target=*page104
@jump target=*first

*sakura_true_staffroll
@fadein storage=white time=800
@call storage=桜エピローグ.ks target=*page147
@jump target=*first

*sakura_good_staffroll
@fadein storage=white time=800
@call storage=桜エピローグ2.ks target=*page74
@jump target=*first
