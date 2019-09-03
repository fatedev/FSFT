;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		タイトル画面
;------------------------------------------------------------------------------
;瞬間表示を無効化(状態は記録しておく)
@eval exp="var es=sf.effectSkip;sf.effectSkip=false"
@eval exp="var skip=false"
;カーソルを自動で消す
@hidecursorsetting enabled=true
;テキスト履歴を表示しない
@history enabled=false
;ショートカットは使えない
;@shortcutkey enabled=false
;自動実行しない
@setautomode enabled=false
; 既にプロローグを見ていたら、ロゴを表示する
;--	ロゴ ----------------------------------------------------------------------
@call cond=sf.sawPrologue storage=ロゴ.ks

;--	注意書き ------------------------------------------------------------------
;最初はスキップできない、2回目以降はロゴでスキップすると表示すら行わない
@if exp=!skip||!sf.sawCaution
@image storage=&('t'+(isCleared?(sf.gレアルタ?'c':'b'):'a')+'_caution') page=back layer=base
@trans method=crossfade time=800
@waittrig name=trans cond=!skip||!sf.sawCaution canskip=&sf.sawCaution onskip="skip=true"
@stoptrans
@waitT cond=!skip||!sf.sawCaution canskip=&sf.sawCaution time=4000 onskip="skip=true"
@eval exp=sf.sawCaution=true
@endif

; まだプロローグをみていなかったら、表示する
;-- プロローグ ----------------------------------------------------------------
@if exp=!sf.sawPrologue
;処理系をシナリオに
@eval exp="setSystemMode('scenario')"
@call storage=プロローグ.ks
;@call storage=プロローグ2日目.ks
;背景を変更
;@image storage=normal_title page=back layer=base
;@trans method=crossfade time=800
;@waittrig name=trans
;@stoptrans
@endif
;自動実行をキャンセル
@cancelautomode
@cancelskip

;--	動作チェック --------------------------------------------------------------
;全てのスクリプトを順番に実行する(ID順)
;@call storage=FlowTrackerPlugin.ks target=*playAllScene
;スクリプトは実行せず、フローだけを実行する
;@eval exp=skipScript(true)

;--	スタッフロールテスト ------------------------------------------------------
;@call storage=StaffrollPlugin.ks
;@call storage=staffroll.ks target=*saber_staffroll
;@call storage=staffroll.ks target=*rin_staffroll
;@call storage=staffroll.ks target=*grand_staffroll

@image storage=&(isCleared?(sf.gレアルタ?'tc_back':'tb_back'):(sf.sawPrologue?'ta_back':'first_title')) page=back layer=base
@trans method=crossfade time=800
@waittrig name=trans
@stoptrans

;瞬間表示を有効化
@eval exp="sf.effectSkip=es"

;--	ノーマルタイトル ----------------------------------------------------------
;タイトルメニューのラベル名称は「タイトル」でないといけない。
;→例外発生時に「タイトル」かどうかでセーブするしないを振り分けているので。
*title|タイトル
;;片付け(効果音停止、各種モードを解除)
;@sestop
;@interlude_end
;@superpose_off
;@rf
;@stopquake
;@stopshock
;@condoffT time=0
;@smudgeoffT time=0
;@contrastoffT time=0
;@darkenoffT time=0
;@stopspark time=0
;@stopnoiseT
;@noise_offT time=0
;@stophaze time=0
;@cinesco_offT time=0
@clearpostoperate
@layopt layer=message visible=false
;タイトルへ戻るアンカー
@startanchor
;背景指定(裏も表も)
@image storage=&(isCleared?(sf.gレアルタ?'tc_back':'tb_back'):(sf.sawPrologue?'ta_back':'first_title')) page=back layer=base
@image storage=&(isCleared?(sf.gレアルタ?'tc_back':'tb_back'):(sf.sawPrologue?'ta_back':'first_title')) page=fore layer=base
;テキスト履歴を消去
@clearhistory
;テキスト履歴を表示しない
@history enabled=false
;ショートカットは使えない
;@shortcutkey enabled=false
;自動実行しない
@setautomode enabled=false
;リストを表示
;@scriptlist
;フォントをユーザー選択に戻す
@chgfont face=user
@trace exp=kag.current.defaultFace
;カーソルを自動で消さない
@hidecursorsetting enabled=false
;ゲームフラグをリセット
@call storage=変数初期化.ks
;セーブする必要なし
@eval exp=kag.isChangedAfterSaving=false
;タイトルメニュー表示
;@titlemenu
@eval exp=titlemenu_object.setFirstMode('title')
@eval exp=titlemenu_object.show(800,0)
;動作停止
@s
@jump target=*title

;--	レアルタ・ヌア ------------------------------------------------------------
*realtanua
;ショートカットキー有効
;@shortcutkey enabled=true
;自動実行可
@setautomode enabled=true
;スクリプトを呼び出す
@call storage=ラストエピソード.ks
;クリアフラグを立てる
@eval exp="sf['gレアルタ']=true"
;後片付け(効果音停止、各種モードを解除)
@sestop
@interlude_end
@superpose_off
@rf
@stopquake
@stopshock
@condoffT time=0
@smudgeoffT time=0
@contrastoffT time=0
@darkenoffT time=0
@stopspark time=0
@stopnoiseT
@noise_offT time=0
@stophaze time=0
@cinesco_offT time=0
;グラフィックキャッシュを整理する
@eval exp="System.graphicCacheLimit=5*1024*1024; System.graphicCacheLimit=-1"
;タイトルメニューへ戻る
@jump target=*title
