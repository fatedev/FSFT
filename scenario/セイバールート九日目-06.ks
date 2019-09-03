*page0|&f.scripttitle
@resetvoice route=saber day=9 scene=6
@cm
@rclick call=true
@rep bg=i学園廊下(ブラー)-(真紅) time=400 method=crossfade
@play file=bgm62 time=0
@say storage=sav0906_shi_0000
「慎二[line4]！」[lr]
@r
　踏み込む。[lr]
　慎二を守る影はない。[lr]
　あと数歩、三メートルも踏み込めばそれで[line3]
@pg
*page1|
@ld pos=left file=慎二制服06a(中) index=1000 time=200 method=crossfade
@say storage=sav0906_sin_0000
「っ、やめろ、来るな……！」[lr]
　逃げる慎二。[lr]
　その背中に腕を伸ばした刹那。[lr]
@textoff
@playstop time=0 nowait=true
@negaT target=all method=crossfade time=100
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=300
@texton
@r
「[line4]！」[lr]
@r
　全身に悪寒を感じて、[ruby text=とっさ char=2]咄嗟に腕を引っ込めた。
@pg
*page2|
@textoff
@flushover method=crossfade time=200
@quakeT time=600 vmax=10 hmax=40
@se file=se103 nowait=true
@fadein file=02横切り time=200 rule=右から左へ vague=64
@fadein file=i学園廊下-(真紅) time=400 method=crossfade
@texton
@r
　空を切る軌跡。[lr]
　さっきまで俺がいた空間を断つ、黒い刃物。
@pg
*page3|
@say storage=sav0906_shi_0010
「っ……！」[lr]
　足が止まる。[lr]
　何処から現れたのか、目の前には、
@pg
*page4|
@ld pos=center file=ライダー02a(中) index=5000 time=400 method=crossfade
　この毒々しい赤色さえ薄れるほど、禍々しい黒色の女性がいた。
@pg
*page5|
@textoff
@negaT rule=クロスフェード time=200 vague=64
@se file=se028 nowait=true
@quakeT time=450 vmax=48 hmax=0
@play file=bgm13 time=0
@condoffT rule=クロスフェード time=400 vague=64
@texton
@say storage=sav0906_shi_0020
「あ[line4]」[lr]
　理性が恐れで停止した。[lr]
　殺される。[lr]
　考えたくないのに、無惨に殺されている自分の姿が脳裏に浮かぶ。[lr]
@r
　[line3]それは。[lr]
　先ほどの影なんて比較にもならないほど、明確な死の気配だった。
@pg
*page6|
@textoff
@cl_auto pos=all index=5000 time=400 method=crossfade
@fadein file=i学園廊下-(真紅) time=0 method=crossfade
@ld_auto pos=left file=慎二制服04c(遠) index=1000 time=400 method=crossfade
@texton
@say storage=sav0906_sin_0010
「い、いいぞライダー……！　遠慮するな、そいつはおまえの好きにしていい……！」
@pg
*page7|
@textoff
@ld_auto pos=center file=ライダー01a(中) index=5000 time=400 method=crossfade
@se file=se104 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
　ライダーの姿が霞む。[lr]
　俺は[line4][lr]
@cl pos=left index=1000 time=400 method=crossfade
@r
@return
