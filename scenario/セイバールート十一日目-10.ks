*page0|&f.scripttitle
@resetvoice route=saber day=11 scene=10
@cm
@rclick call=true
@textoff
@play file=bgm53 time=0
@fadein file=o森の広場(決戦)-(朝靄) time=0 method=crossfade
@blackout rule=走る感じ vague=64 time=200
@quakeT time=3000 vmax=40 hmax=20
@se file=se170 nowait=true
@se file=se161 nowait=true
@dashcomboT storage=12打ち合いb layer=base cx=c cy=c imag=3 mag=9 rot=-0.4 opacity=96 wait=0 time=200
@fadein file=A26 time=200 method=crossfade
@se file=se112 nowait=true
@se file=se171 nowait=true
@seloop file=se366
@dashcomboT storage=12打ち合い layer=base cx=300 cy=c imag=3 mag=4 rot=0.4 opacity=64 wait=0 time=200
@fadein file=A26 time=800 method=crossfade
@texton
@r
@say storage=sav1110_shi_0000
「ふ[line4]！」[lr]
　セイバーが弾かれた瞬間、バーサーカーへ撃ち放つ。[lr]
　こんなもの効きはしない。[lr]
　だが、それでも注意を逸らすぐらいには[line4]！
@pg
*page1|
@textoff
@fadein file=white time=200 method=crossfade
@splinemovecomboT storage=A26 layer=base opacity=96 path=(500,251,8)(500,409,5)(500,380,4) time=1500 accel=-4
@se file=se083 nowait=true
@quakeT time=800 vmax=6 hmax=38
@se file=se086 nowait=true
@fadein file=C02弓矢(一本) time=200 rule=走る感じ vague=64 fliplr=true flipud=true
@superpose storage=10ダメージc fliplr=true opacity=128
@se file=se100 nowait=true
@se file=se106 nowait=true
@fadein file=08汎用バーサーカー01ブラー(夜) time=200 rule=走る感じ vague=64
@superpose_off
@fadein file=A26 time=1000 method=crossfade
@texton
@say storage=sav1110_shi_0010
「な[line4]」[lr]
@r
　バーサーカーのこめかみに的中した矢は、[ruby text=ちりあくた char=2]塵芥の効果もなかった。[lr]
　注意など逸らせない。[lr]
　巨人は放たれた矢を防ぐ事も、否、意に介する事もしなかったのだ。
@pg
*page2|
@textoff
@blackout method=crossfade time=400
@fadein file=o森の広場(決戦)-(朝靄) time=400 rule=カーテン左から vague=64
@texton
@say storage=sav1110_iri_0000
「そうよバーサーカー、シロウなんか放っておきなさい。[lr]
@say storage=sav1110_iri_0010
　セイバーを殺したあとで、いくらでも料理できるんだから」
@pg
*page3|
@sestop time=5000 nowait=true
　イリヤの笑い声が森に響く。[lr]
@say storage=sav1110_shi_0020
「っ、く、そ………………！」[lr]
　何も出来ない。[lr]
　目の前でセイバーが力尽きようとしているのに何もできない。
@pg
*page4|
　[line3]力が足りなすぎる。[lr]
　俺が何をしようとバーサーカーには通じず、逆にセイバーの集中を妨げるだけじゃないか[line4]！
@pg
*page5|
@return
