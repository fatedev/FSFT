*start
;;プロローグ各日の呼び出し
;@texton
;--仮[r]
;[link target=*p1]プロローグ1日目から[endlink][r]
;[link target=*p2]プロローグ2日目から[endlink][r]
;[link target=*p3]プロローグ3日目から[endlink][r]
;[link target=*start2]普通に進める[endlink][r]
;[link storage=タイトル.ks target=*title]タイトルへ[endlink][r]
;--仮[r]
;[s]
*start2
;カーソルを自動で消す
@hidecursorsetting enabled=true
;ショートカットキー有効
;@shortcutkey enabled=true
;自動実行可
@setautomode enabled=true
;シーンタイトル名
;*p1
@eval exp="f.scripttitle='2日前 - プロローグ'"
@call storage=プロローグ1日目.ks
;*p2
@eval exp="f.scripttitle='1日前 - プロローグ'"
@call storage=プロローグ2日目.ks
;*p3
@eval exp="f.scripttitle='当日 - プロローグ'"
@call storage=プロローグ3日目.ks
@textoff
@playmovie storage=op01.mpg canskip=true
@blackout time=800
@if exp="sf.sawPrologue"
;既にプロローグフラグが立っているなら、タイトルメニューから見に来たんだろう
@jump storage=タイトル.ks target=*title
@endif
@if exp="!sf.sawPrologue"
;フラグが立っていないってことは初めてだな
@eval exp="sf.sawPrologue=true"
@return
@endif
