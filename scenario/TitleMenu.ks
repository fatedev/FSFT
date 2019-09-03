;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		タイトルメニュー
;------------------------------------------------------------------------------
@eval cond="typeof(global.titlemenu_object) != 'undefined'" exp="invalidate global.titlemenu_object"
@eval exp="Scripts.execStorage('TitleMenu.tjs')"
@return
