*page0|&f.scripttitle
@resetvoice route=saber day=11 scene=11
@cm
@rclick call=true
@rep bg=o森の広場(決戦)-(朝靄) time=400 method=crossfade
@play file=bgm53 time=0
;@say storage=sav1111_shi_0000
;「く[line4]そ」[lr]
;@r
　判っている。それは、無駄だ。[lr]
　こんな弓でどうにかなる相手じゃない。[lr]
　射ったところでバーサーカーは避けもしないし、傷を負わせる事など不可能だ。[lr]
　むしろそんな邪魔、セイバーをますます苦しめる事になる。
@pg
*page1|
@textoff
@se file=se085 nowait=true
@quakeT time=2800 vmax=10 hmax=20
@fadein file=01汎用セイバー01左_D time=200 rule=走る感じ(右から) vague=64
@se file=se822 nowait=true
@se file=se085 nowait=true
@seloop file=se366 nowait=true
@fadein file=11汎用バーサーカー04 time=200 rule=走る感じ(右から) vague=64
@fadein file=12汎用バーサーカー05_B time=200 rule=走る感じ(右から) vague=64 fliplr=true
@se file=se170 nowait=true
@dashcomboT storage=06火花 layer=base cx=431 cy=301 imag=2 mag=8 rot=-1.2 opacity=128 wait=0 time=200
@fadein file=o森の広場(決戦)-(朝靄) time=1000 method=crossfade
@texton
;@say storage=sav1111_shi_0010
;「くそ[line4]くそ、くそ、くそ…………！」[lr]
;@r
　何も出来ない。[lr]
　目の前でセイバーが力尽きようとしているのに何もできない。[lr]
　走って。[lr]
　このまま走り寄って、背中を向けているバーサーカーに殴りかかればセイバーが助かるっていうんならとっくにしている。
@pg
*page2|
@sestop file=se366 time=5000 nowait=true
@r
　だがそれも無駄だ。[lr]
　俺が何をしようと、それはセイバーにとって邪魔でしかない[line4]
@pg
*page3|
@return
