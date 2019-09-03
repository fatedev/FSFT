*page0|&f.scripttitle
@resetvoice route=saber day=9 scene=4
@cm
@rclick call=true
@rep bg=i学園廊下(爪)-(真紅) time=400 method=crossfade
@play file=bgm62 time=0
@r
　[line4]止まる必要などない。[lr]
　それがどのような威力を持っていようとも、当たらなければ意味がない。
@pg
*page1|
@textoff
@blackout rule=走る感じ vague=64 time=200
@quakeT time=700 vmax=16 hmax=48
@se file=se086 nowait=true
@fadein file=46影爪 time=200 rule=走る感じ vague=64 fliplr=true
@texton
　ブン、と風を切って迫ってくる三つの刃。[lr]
@r
@say storage=sav0904_shi_0000
「[line4]、バカはおまえだ慎二……！」[lr]
@r
　そんな物、セイバーの一撃に比べれば簡単に[ruby text=かわ]躱しきれる[line3]！
@pg
*page2|
@textoff
@fadein file=red time=200 rule=走る感じ vague=64
@fadein file=i学園廊下(ブラー)-(真紅) time=200 rule=走る感じ vague=64
@ld_auto pos=left file=慎二制服03b(中) index=1000 time=200 method=crossfade
@texton
@say storage=sav0904_sin_0000
「な……！？」[lr]
@cl pos=left index=1000 time=200 method=crossfade
@r
　折り重なる三つの影の隙間を抜ける。[lr]
;　危なげな事など何処にもない。[lr]
　今の影には、なんら驚異は感じなかった。
@pg
*page3|
　なら問題はない。[lr]
　直感的に死を予感させる物でなければ躊躇うな、とセイバーは教えてくれた。
@pg
*page4|
@return
