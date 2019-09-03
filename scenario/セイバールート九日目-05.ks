*page0|&f.scripttitle
@resetvoice route=saber day=9 scene=5
@cm
@rclick call=true
@rep bg=i学園廊下(爪)-(真紅) time=400 method=crossfade
@play file=bgm62 time=0
@r
　[line3]俺では防げない。[lr]
@r
　いや、躱すだけならなんとかなる。[lr]
　だが確実に[ruby text=かわ]躱し、かつ慎二に飛びかかるとしたら、うまく体が動いてくれるか分からない[line4]
@pg
*page1|
@textoff
@fadein file=black time=200 rule=走る感じ vague=64
@quakeT time=800 vmax=16 hmax=48
@se file=se086 nowait=true
@fadein file=46影爪 time=200 rule=走る感じ vague=64 fliplr=true
@texton
　迫り来る三つの刃。[lr]
@r
@say storage=sav0905_shi_0000
「っ、ふ……！」[lr]
@r
　足を止め、慎二を見据えたまま、身を躱す事だけに専念する。
@pg
*page2|
@textoff
@se file=se104 nowait=true
@dashcomboT cx=446 cy=181 imag=1 mag=3 opacity=128 wait=0 time=200
@flushover rule=走る感じ(右から) time=200
@shockT vmax=40 time=600 count=-3
@se file=se093 nowait=true
@fadein file=i学園廊下-(真紅) time=200 rule=走る感じ(右から)
@texton
　腹を刺そうと跳ね上がる一刃を左ステップで躱す。[lr]
@textoff
@blackout rule=走る感じ(右から) time=200
@quakeT time=800 vmax=16 hmax=48
@se file=se085 nowait=true
@fadein file=46影爪 time=200 rule=走る感じ(右から)
@se file=se086 nowait=true
@dashcomboT cx=446 cy=181 imag=1 mag=2 rot=0.3 opacity=128 wait=0 time=200
@blackout method=crossfade time=200
@shockT hmax=40 time=1200 count=-5
@se file=se089 nowait=true
@dashcomboT storage=i学園廊下-(真紅) layer=base cx=174 cy=284 imag=2 mag=1 irot=0.03 rot=+0.0 opacity=128 wait=0 time=200
@se file=se092 nowait=true
@se file=se083 nowait=true
@fadein file=i学園廊下-(真紅) time=400 method=crossfade
@texton
　ついで二刃、避けた左方向から回り込んで胸を狙う一撃に上体を逸らし、無防備なこめかみに伸び上がる三刃を、前に走りこむ事でやり過ごす……！
@pg
*page3|
@say storage=sav0905_shi_0010
「[line4]問題ない、ちゃんと見えてる……！」[lr]
@r
　こんな物、セイバーの一撃に比べればドッジボールのようなものだ。
@pg
*page4|
@ld pos=leftcenter file=慎二制服01g(遠) index=3000 time=200 method=crossfade
@say storage=sav0905_sin_0000
「チ……！　この、生意気なんだよおまえ……！」[lr]
@r
@textoff
@fadein file=black time=200 rule=走る感じ vague=64
@quakeT time=800 vmax=16 hmax=48
@se file=se086 nowait=true
@fadein file=46影爪 time=200 rule=走る感じ vague=64 fliplr=true
@texton
　再度放たれる三つの影。[lr]
@r
　[line3]今度は様子を見るまでもない。[lr]
　一度目で速度と間合いは読めた、これなら問題なく回避できる[line4]！
@pg
*page5|
@textoff
@se file=se092 nowait=true
@blackout rule=走る感じ vague=64 time=200
@se file=se083 nowait=true
@flushover rule=走る感じ vague=64 time=200
@fadein file=i学園廊下(ブラー)-(真紅) time=200 rule=走る感じ vague=64
@texton
　折り重なる三つの影の隙間を抜ける。[lr]
　危なげなものなど何処にもない。[lr]
　今の影にはなんら驚異は感じなかった。[lr]
　直感的に死を危惧させる物でなければ躊躇うな、とセイバーは教えてくれた。
@pg
*page6|
@return
