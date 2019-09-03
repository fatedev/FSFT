*page0|&f.scripttitle
@resetvoice route=saber day=11 scene=9
@cm
@rclick call=true
@textoff
@waitT canskip=false time=1400
@seloop file=se006 time=1000
@fadein file=o森の広場-(朝靄) time=800 method=crossfade
@texton
　一際開けた森の広場に出た。[lr]
　日は昇りかけ、森は[ruby text=あさもや char=2]朝靄に包まれて白くくすんでいる。[lr]
　木々が乱立した森の中に比べれば、ここは随分と見晴らしがいい。
@pg
*page1|
@say storage=sav1109_shi_0000
「遠坂。ここ、悪くないんじゃないのか」[lr]
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@say storage=sav1109_rin_0000
「……そうね。条件はいくらかクリアしてるけど、見晴らしが良すぎるのがどうもね。これじゃわたしはともかく、セイバーと士郎の逃げ道がないもの」
@pg
*page2|
@say storage=sav1109_shi_0010
「……む」[lr]
　逃げ道まで考慮するあたり、遠坂は完璧主義者というかなんというか。
@pg
*page3|
@ld pos=right file=凛私服02a(中) index=2000 time=400 method=crossfade
@say storage=sav1109_rin_0010
「他をあたりましょう。大丈夫、まだ時間はあるわ」[lr]
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
　森へと引き返す遠坂。[lr]
@ld pos=leftcenter file=セイバー鎧15a(遠) index=5000 time=400 method=crossfade
「……………………」[lr]
　が。セイバーは遠くを見たまま、一歩も動こうとしなかった。
@pg
*page4|
@ld pos=right file=凛私服05b(中) index=6000 time=400 method=crossfade
@say storage=sav1109_rin_0020
「セイバー？　何してるのよ、早くしないとイリヤスフィールに[line4]」
@pg
*page5|
@textoff
@sestop file=se006 time=1000 nowait=true
@se_ file=se028 nowait=true
@negaT target=all method=crossfade time=200
@ld_auto pos=right file=凛私服16d(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=300
@blackout rule=クロスフェード time=600 vague=64
@condoffT target=all method=crossfade time=200
@texton
@r
　悪寒が走った。[lr]
　一度味わったのなら忘れようがない。[lr]
　姿さえ見えず、気配さえまだ感じない。[lr]
@r
　にも拘わらず体を襲う重圧は、間違いなくヤツの物だ。
@pg
*page6|
@textoff
@blueT rule=クロスフェード time=0
@play_ file=bgm12 time=0
@fadein file=o森の広場-(朝靄) time=1000 method=crossfade
@texton
@r
@r
@r
@r
@r
@say storage=sav1109_iri_0000
　　　　[line4]ふふ、見ぃーつけた[line4]
@pg
*page7|
@condoff rule=クロスフェード time=400 vague=64
@r
　森に響く少女の声。[lr]
　霧の向こう。[lr]
　遠く離れた森から、何か黒いモノが一直線に向かってくる。
@pg
*page8|
@blue rule=クロスフェード time=400 vague=256
@r
@r
@r
@r
@r
@say storage=sav1109_iri_0010
　[line3]待ってて。いますぐ殺してあげるから[line3]
@pg
*page9|
@condoff rule=クロスフェード time=400 vague=256
@r
　……空が見える広場にいるからだろうか。[lr]
　まるで空から覗き込んだイリヤが語りかけてくるような、そんな錯覚に捕らわれた。
@pg
*page10|
@ld pos=right file=凛私服09a(中) index=2000 time=400 method=crossfade
@say storage=sav1109_rin_0030
「やば、アイツもう士郎を見つけたの……！？[lr]
@say storage=sav1109_rin_0040
　まずい、ここじゃ視界が広すぎる[line3]って、なによこのスピード、これじゃ二分かからない……！」
;[lr]
;　あたふたと慌てる遠坂。
@pg
*page11|
@ld pos=right file=凛私服14a(中) index=2000 time=400 method=crossfade
@say storage=sav1109_rin_0050
「ちょっと、何のんびりしてるのよ二人とも……！[lr]
@say storage=sav1109_rin_0060
　ここじゃまずいって言ってるでしょ、早く場所を変えないと……！」[lr]
@r
　遠坂は俺たちの手を握る。[lr]
　[line3]だが、それはもう間に合うまい。
@pg
*page12|
@say storage=sav1109_shi_0020
「[line3]いや。ここでいい、遠坂。[lr]
@say storage=sav1109_shi_0030
　三人で戦えるだけでも[ruby text=ぎょうこう char=2]僥倖なんだ。これ以上は求められない」
@pg
*page13|
@ld pos=right file=凛私服06a(中) index=2000 time=400 method=crossfade
@say storage=sav1109_rin_0070
「ばか、それがまずいんだってば……！　ここじゃ横幅がありすぎるの……！　セイバーだけじゃバーサーカーを止められないし、いくら離れてたってアンタも間合いに入っちゃうじゃない……！」
@pg
*page14|
@say storage=sav1109_shi_0040
「遠坂が心配してくれてるのは判ってる。けど危険なのはみんな一緒だ。それに、こうなっちゃ逃げ道なんかないんじゃないのか」[lr]
@ld pos=right file=凛私服14c(中) index=2000 time=400 method=crossfade
@say storage=sav1109_rin_0080
「う……それは、そう、だけど」
@pg
*page15|
@say storage=sav1109_shi_0050
「セイバーもいいな。ここでバーサーカーを迎え撃つ」[lr]
@ld pos=leftcenter file=セイバー鎧01a(遠) index=3000 time=400 method=crossfade
　セイバーは静かに頷く。[lr]
@ld pos=right file=凛私服07b腕A(中) index=2000 time=400 method=crossfade
@say storage=sav1109_rin_0090
「も、もう……！　わかったわよ、簡単にやられたら怒るからね……！」
@pg
*page16|
@cl pos=right index=2000 time=200 rule=シャッター左から vague=64
　納得してくれたのか、遠坂は霧に身を溶け込ませた。[lr]
　行動に移ると、あいつは本当に素早い。[lr]
　広場から離れ、森に隠れてから手際よく木の上へ登り始めた。
@pg
*page17|
@textoff
@playstop time=3000 nowait=true
@cl_auto pos=leftcenter index=3000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sav1109_shi_0060
「[line3]来るぞセイバー。準備はいいか？」[lr]
@say storage=sav1109_sav_0000
「……貴方も。戦いが始まったら、決してここから前には出ないように。何があろうと、バーサーカーをここには近づけさせません」
@pg
*page18|
;　強く静かな声で、セイバーはそう答える。[lr]
@textoff
@play file=bgm61 time=0
@fadein file=white time=1000
@texton
　……霧がゆらめく。[lr]
@bg file=10汎用バーサーカー03(森の広場) time=2000 rule=波 vague=255
　[ruby text=あさもや char=2]朝靄の中。[lr]
　黒い闇が滲み出るように、狂戦士が白い少女に率いられて出現した。
@pg
*page19|
@say storage=sav1109_iri_0020
「意外ね、てっきり最期まで逃げまわるとばかり思ってたのに。それとももう観念したの、お兄ちゃん？」[lr]
@textoff
@fadein file=black time=600 method=crossfade
@waitT canskip=false time=600
@fadein file=o森の広場(決戦)-(朝靄) time=600
@texton
@r
　……イリヤとの距離は四十メートルほどだろう。[lr]
　俺たちは広場の端と端で対峙している形になる。
@pg
*page20|
@ld pos=center file=イリヤ02a(遠) index=5000 time=1000 method=crossfade
@say storage=sav1109_iri_0030
「……ふうん、セイバーは治ったんだ。そっか、だから逃げまわるのは止めにしたのね。[lr]
@say storage=sav1109_iri_0040
　……おしいなあ。そんなことでわたしに勝てると思うのはかわいいんだけど[line3][lr]
@ld pos=center file=イリヤ02b(遠) index=5000 time=400 method=crossfade
@say storage=sav1109_iri_0050
　[line3]残念ね。シロウはここで死ぬんだもの」
@pg
*page21|
@r
　くすくすという笑い声が森に響く。[lr]
　それが気にくわないのか。[lr]
　傍らのセイバーは、今にも飛び出しかねないほど殺気立っていた。
@pg
*page22|
@ld pos=center file=イリヤ11a(遠) index=5000 time=400 method=crossfade
@say storage=sav1109_iri_0060
「もう。つまんないなあ、ずいぶん無口になっちゃったのね。もしかして殺されるのは怖いの？　そんなのもったいないよ？　いま命乞いをすれば、わたしも許してあげないコトもないんだから」
@pg
*page23|
@r
　……遠坂は木を登りきったか。[lr]
　仮にあいつが陣取るとしたら、広場の中心付近だろう。[lr]
　ちょうど木々の枝が重なり合っているそこなら、人一人が乗っても折れないし気づかれない。
@pg
*page24|
@ld pos=center file=イリヤ11c(遠) index=5000 time=400 method=crossfade
@say storage=sav1109_iri_0070
「……そう。あくまでそういう態度なんだ。ならもうお喋りはここまでだね。リンともども殺してあげ[line3][lr]
@ld pos=center file=イリヤ11b(遠) index=5000 time=400 method=crossfade
@say storage=sav1109_iri_0080
　[line3]待ちなさい。リンはどうしたの、シロウ」
@pg
*page25|
@r
;　イリヤの口調が変わる。[lr]
　……流石はバーサーカーのマスターというところか。[lr]
　見逃せない事、見逃してはいけない事ってのを心得ている。
@pg
*page26|
@say storage=sav1109_shi_0070
「[line3]遠坂はここにはいない。あいつと俺たちはとうに別れた」
@pg
*page27|
@ld pos=center file=イリヤ11a(遠) index=5000 time=400 method=crossfade
@say storage=sav1109_iri_0090
「別行動をとったの？　そっか、セイバーを連れてるシロウは足手まといだものね。リン一人なら、もっと遠くに逃げられる」
@pg
*page28|
@say storage=sav1109_shi_0080
「……そういう事だ。もうとっくに森を出てるだろう。今から追っても間に合わないぞ」
@pg
*page29|
@ld pos=center file=イリヤ06c(遠) index=5000 time=400 method=crossfade
@say storage=sav1109_iri_0100
「[line3]そうかしら。この森はアインツベルンの結界よ。[lr]
@say storage=sav1109_iri_0110
　誰が入ってきて、誰が出ていったかぐらいは判るんだから。あれから外に出た人間は一人もいない。リンはまだ森にいるわ。捜し出すのはこの後でも十分よ」
@pg
*page30|
「[line8]」[lr]
　……助かった。[lr]
　イリヤに判るのが森への出入りだけなら、遠坂の事はバレていない。[lr]
　というより、本当にあっさりとこっちの言い分を信じ込んでしまっている。[lr]
@ld pos=center file=イリヤ06b(遠) index=5000 time=400 method=crossfade
　……たしかにイリヤは冷酷なマスターだ。[lr]
　だがそれでも[line3]それは、やり直せる冷酷さなのではないか。
@pg
*page31|
@say storage=sav1109_shi_0090
「……イリヤ、戦う前にもう一度だけ訊くぞ。[lr]
@say storage=sav1109_shi_0100
　マスターを辞めて、こんな戦いを止める事はできないのか」
@pg
*page32|
@ld pos=center file=イリヤ06a(遠) index=5000 time=400 method=crossfade
@say storage=sav1109_iri_0120
「できないよ、お爺さまの言いつけだもの。[lr]
@say storage=sav1109_iri_0130
　バーサーカーがいるかぎり、わたしはアインツベルンのマスターなの。イリヤは他のマスターたちを殺して、聖杯を持ち帰らなくちゃいけないんだから」
@pg
*page33|
@ld pos=center file=イリヤ05a(遠) index=5000 time=400 method=crossfade
@say storage=sav1109_iri_0140
「……それに、もう一度だけ訊くのはこっちだよ。[lr]
@say storage=sav1109_iri_0150
　わたしはアインツベルンの当主だから、あんな言葉二度は言わないわ。……けどシロウが答え直すっていうんなら、ちゃんと聞いてあげてもいいんだよ……？」
@pg
*page34|
@r
　……それは、かすかに期待の籠もった声だった。[lr]
　だが傍らにセイバーがいる以上、俺はイリヤの言葉には頷けない。
@pg
*page35|
@say storage=sav1109_shi_0110
「[line3]答えは変わらない。俺はセイバーのマスターだ。[lr]
@say storage=sav1109_shi_0120
　おまえがマスターを辞めないっていうんなら、バーサーカーを倒して辞めさせる」[lr]
@r
　イリヤとバーサーカーを見据えて断言する。[lr]
@textoff
@playstop_ time=200 nowait=true
@fadein file=o森の広場(決戦)(刻印) time=200 method=crossfade
@texton
　途端。[lr]
　広場の空気が、キチリと音をたてて凍り付いた。
@pg
*page36|
@textoff
@ld_auto pos=c file=イリヤ刻印01e(中) index=4000 time=300 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=イリヤ刻印01d(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1109_iri_0160
「……そう。なら本気で殺してあげる。[lr]
@say storage=sav1109_iri_0170
　その思い上がりと一緒に、粉々に砕いてあげるわシロウ……！」
@pg
*page37|
@textoff
@seloop_ file=se008 time=800 nowait=true
@seloop file=se069
@ld_auto pos=center file=イリヤ刻印01e(中) index=5000 time=200 method=crossfade
@imageex storage=イリヤ刻印01c(中) page=fore visible=true index=6000 layer=0 left=224 top=136 opacity=0
@move layer=0 path=(224,136,255)(224,136,32)(224,136,64) time=200
@wm canskip=false
@move layer=0 path=(224,136,96)(224,136,128)(224,136,255) time=300
@wm canskip=false
@ld_auto pos=center file=イリヤ刻印01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1109_shi_0130
「な[line4]」[lr]
@r
　……なんだ、アレは。[lr]
　イリヤの顔に刻印が浮かんでいる。[lr]
　[line3]いや、顔だけじゃない。[lr]
　アレは体全体[line3]離れていても判るほどの、俺たちとは比較にならない巨大な令呪だった。
@pg
*page38|
@textoff
@blackout method=crossfade time=400
@cl_notrans pos=all
@ld_notrans file=イリヤ刻印01b(遠) pos=c index=5000
@fadein file=o森の広場(決戦)(刻印) time=400 method=crossfade noclear=1
@texton
@r
@say storage=sav1109_iri_0180
「[line3]遊びは終わりよ。蹴散らしなさい、ヘラクレス」[lr]
@r
　昏い声。[lr]
　それに呼応するように、少女の背後にいた巨人が吠えた。
@pg
*page39|
@textoff
@fadein file=red time=400 method=crossfade
@redT rule=クロスフェード time=0 vague=64
@quakeT time=2500 vmax=24 hmax=18
@se_ file=se822 nowait=true
@dashcomboT storage=11汎用バーサーカー04b layer=base cx=600 cy=c imag=2 mag=1 opacity=64 wait=0 time=300
@fadein file=11汎用バーサーカー04b time=200 method=crossfade
@waitT canskip=false time=400
@sestop file=se008 time=2000 nowait=true
@fadein file=o森の広場(決戦)-(朝靄) time=200 rule=走る感じ vague=64
@condoffT rule=クロスフェード time=1500 vague=128
@texton
@r
@font color=0x000000
;@say storage=sav1109_bas_0000
「[wacky len=12]」[lr]
@r
@rf
　地を揺るがす絶叫。[lr]
　巨人は正気を失ったように叫び悶え[line3]そのありとあらゆる能力が、異形の塊となって増大していく。
@pg
*page40|
@say storage=sav1109_sav_0010
「[line3]そんな。理性を奪っていただけで、凶暴化させていなかったというのか……！？」[lr]
@r
@sestop file=se069 time=3000 nowait=true
;　セイバーの声に畏れが混じる。[lr]
　セイバーが戦慄するのも当然だ。[lr]
　戦士の力量など量れない俺ですら、アレが触れてはならないモノだと判るのだから。
@pg
*page41|
@say storage=sav1109_iri_0190
「行け……！　近寄るモノはみんな殺しちゃえ、バーサーカー……！」[lr]
@textoff
@quakeT time=3000 vmax=36 hmax=0
@se_ file=se820 nowait=true
@fadein file=11汎用バーサーカー04 time=200 rule=右から左へ vague=64
@se_ file=se088 nowait=true
@splinemovecomboT storage=08汎用バーサーカー01ブラー layer=base opacity=128 path=(331,160,3)(277,473,3)(731,48,3) time=800 accel=2
@se_ file=se085 nowait=true
@se_ file=se160 nowait=true
@se_ file=se333 nowait=true
@quakeT time=3000 vmax=36 hmax=0
@fadein file=o森の広場(決戦)-(朝靄) time=800 rule=左下から右上へ vague=255
@se_ file=se275 nowait=true
@texton
@font color=0x000000
;@say storage=sav1109_bas_0010
「[wacky len=12][line4]！！」[lr]
@r
@rf
　それは爆音だった。[lr]
　もはや哭き声ですらない咆吼をあげ、黒い巨人が弾け跳ぶ。
@pg
*page42|
@textoff
@play_ file=bgm53 time=0
@flushover rule=走る感じ vague=64 time=200
@quakeT time=800 vmax=6 hmax=28
@se_ file=se083 nowait=true
@fadein file=o森の広場(決戦)-(朝靄) time=200 rule=走る感じ vague=64
@flushover rule=走る感じ vague=64 time=200
@texton
@say storage=sav1109_shi_0140
「っ[line3]、セイバー……！」[lr]
@r
　応じて駆け抜ける銀の光。[lr]
　バーサーカーは広場の中心に着地する。
;[lr]
;　舞い落ちてくる巨体と、その落下地点めがけて縦一文字に疾走するセイバー。
@pg
*page43|
@textoff
@quakeT time=1600 vmax=64 hmax=8
@se_ file=se276 nowait=true
@fadein file=o森の広場(決戦)-(朝靄) time=200 rule=走る感じ vague=64
@texton
@r
　[line3]大地が振動する。[lr]
@r
　落下する隕石を押し止めるように、セイバーはバーサーカーを迎え撃った。
@pg
*page44|
@textoff
@se_ file=se086 nowait=true
@flushover rule=走る感じ time=200 vague=64
@waitT canskip=false time=800
@quakeT time=11000 vmax=14 hmax=38
@se_ file=se084 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64
@se_ file=se170 nowait=true
@dashcomboT storage=06火花 layer=base cx=230 cy=350 imag=2 mag=8 opacity=128 wait=0 time=200
@se_ file=se104 nowait=true
@fadein file=F01旋風 time=200 rule=右から左へ vague=64
@se_ file=se170 nowait=true
@dashcomboT storage=06火花 layer=base cx=500 cy=250 imag=2 mag=8 opacity=128 wait=0 time=200
@se_ file=se103 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@se_ file=se112 nowait=true
@dashcomboT storage=06火花 layer=base cx=200 cy=400 imag=2 mag=8 opacity=128 wait=0 time=200
@se_ file=se085 nowait=true
@fadein file=05暴撃b time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se_ file=se171 nowait=true
@dashcomboT storage=06火花 layer=base cx=400 cy=350 imag=2 mag=8 opacity=128 wait=0 time=200
@se_ file=se170 nowait=true
@flickerT time=300 count=1
@se_ file=se087 nowait=true
@fadein file=01汎用セイバー01左_E time=200 rule=走る感じ vague=64
@se_ file=se087 nowait=true
@splinemovecomboT opacity=64 path=(359,100,4)(654,100,4) time=300 accel=-4
@se_ file=se088 nowait=true
@fadein file=08汎用バーサーカー01ブラー(夜) time=200 rule=右から左へ vague=64
@se_ file=se170 nowait=true
@dashcomboT storage=A26b layer=base cx=230 cy=540 imag=4 mag=4 opacity=148 wait=300 time=200
@se_ file=se119 nowait=true
@se_ file=se085 nowait=true
@dashcomboT storage=A26b layer=base cx=586 cy=481 imag=4 mag=4 opacity=148 wait=300 time=200
@se_ file=se161 nowait=true
@se_ file=se083 nowait=true
@dashcomboT storage=A26b layer=base cx=300 cy=358 imag=3 mag=3 opacity=128 wait=300 time=200
@se_ file=se170 nowait=true
@dashcomboT storage=06火花 layer=base cx=300 cy=320 imag=2 mag=8 opacity=128 wait=0 time=250
@se_ file=se084 nowait=true
@dashcomboT storage=A26 layer=base cx=23 cy=538 imag=2 mag=2.2 opacity=255 wait=0 time=300
@se_ file=se171 nowait=true
@dashcomboT storage=06火花 layer=base cx=380 cy=280 imag=2 mag=8 opacity=128 wait=0 time=250
@se_ file=se085 nowait=true
@se_ file=se276 nowait=true
@dashcomboT storage=A26 layer=base cx=743 cy=484 imag=2 mag=2.2 opacity=255 wait=0 time=300
@se_ file=se170 nowait=true
@dashcomboT storage=06火花 layer=base cx=500 cy=280 imag=2 mag=8 opacity=128 wait=0 time=250
@fadein file=A26b time=300 method=crossfade
@se_ file=se083 nowait=true
@dashcomboT cx=226 cy=502 imag=1 mag=2.5 opacity=128 wait=0 time=200
@se_ file=se126 nowait=true
@flickerT time=300 count=2
@se_ file=se170 nowait=true
@fadein file=A26 time=200 method=crossfade
@se_ file=se111 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@se_ file=se170 nowait=true
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=2 mag=7 opacity=48 wait=0 time=200
@se_ file=se170 nowait=true
@dashcomboT storage=A26b layer=base cx=300 cy=358 imag=3 mag=8 opacity=128 wait=300 time=200
@se_ file=se087 nowait=true
@quakeT time=1000 vmax=10 hmax=30
@fadein file=03汎用セイバー02_D time=200 rule=円形(中から外へ) vague=64 fliplr=true
@se_ file=se088 nowait=true
@dashcomboT storage=12汎用バーサーカー05_B fliplr=true layer=base cx=100 cy=300 imag=1 mag=2 opacity=100 wait=0 time=300 accel=-2
@quakeT time=1600 vmax=30 hmax=20
@se_ file=se170 nowait=true
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=2 mag=7 opacity=128 wait=0 time=200
@se_ file=se371 nowait=true
@se_ file=se276 nowait=true
@fadein file=A26 time=800 method=crossfade
@texton
@r
　[line3]それは、神話の再現だった。
@pg
*page45|
@r
　[ruby text=あさもや char=2]朝靄に包まれた森の中、二つの影は絶え間なく交差する。[lr]
　バーサーカーは、ただ圧倒的だった。
@pg
*page46|
@textoff
@se_ file=se170 nowait=true
@flushcombo time=160
@superpose storage=01縦切り flipud=true opacity=148
@se_ file=se084 nowait=true
@quakeT time=4000 vmax=22 hmax=40
@fadein file=A26b time=200 rule=走る感じ vague=64
@superpose storage=05暴撃c flipud=true opacity=148
@se_ file=se085 nowait=true
@fadein file=A26b time=200 rule=右から左へ vague=64
@superpose_off
@se_ file=se111 nowait=true
@se_ file=se170 nowait=true
@dashcomboT storage=13弾き layer=base cx=360 cy=300 imag=1 mag=7 rot=0.6 opacity=128 wait=0 time=200
@se_ file=se100 nowait=true
@se_ file=se126 nowait=true
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=4 mag=8 rot=-0.3 opacity=64 wait=0 time=200
@se_ file=se170 nowait=true
@dashcomboT storage=13弾き layer=base cx=160 cy=350 imag=1 mag=7 rot=-0.6 opacity=96 wait=0 time=200
@fadein file=A26 time=400 method=crossfade
@se_ file=se170 nowait=true
@fadein file=A26b time=100 method=crossfade
@se_ file=se126 nowait=true
@se_ file=se170 nowait=true
@dashcomboT storage=13弾き layer=base cx=220 cy=310 imag=1 mag=8 rot=0.4 opacity=108 wait=0 time=200
@fadein file=A26 time=600 method=crossfade
@texton
@r
　薙ぎ払う一撃が旋風なら、振り下ろす一撃は瀑布のそれだ。まともに受ければセイバーとて致命傷に成り得るだろう。
@pg
*page47|
@r
　それを正面から、怯む事なく最大の力で弾き返すセイバー。[lr]
　嵐のように振るわれる一撃に対し、全身全霊の一撃をもって弾き返す。
@pg
*page48|
@r
　そうでなければ剣ごと両断される。[lr]
　間断なく繰り広げられる無数の剣戟は、その実、セイバーにとって一撃一撃が渾身の剣だった。
@pg
*page49|
@textoff
@seloop_ file=se366
@quakeT time=4500 vmax=30 hmax=0
@splinemovecomboT storage=A26 layer=base opacity=198 path=(0,535,4)(236,545,4) time=500
@se_ file=se170 nowait=true
@dashcomboT storage=06火花 layer=base cx=200 cy=c imag=2 mag=8 opacity=96 wait=0 time=200
@splinemovecomboT storage=A26 layer=base opacity=128 path=(156,455,6)(580,450,6) time=500
@se_ file=se170 nowait=true
@dashcomboT storage=06火花 layer=base cx=500 cy=c imag=2 mag=8 opacity=96 wait=0 time=200
@splinemovecomboT storage=A26 layer=base opacity=198 path=(520,541,3)(800,530,3) time=500
@se_ file=se126 nowait=true
@dashcomboT storage=06火花 layer=base cx=500 cy=400 imag=3 mag=8 rot=-0.3 opacity=96 wait=0 time=200
@se_ file=se371 nowait=true
@dashcomboT storage=A26b layer=base cx=305 cy=366 imag=2.2 mag=1 opacity=128 wait=0 time=600 accel=4
@se_ file=se170 nowait=true
@se_ file=se126 nowait=true
@sestop_ file=se366 time=400 nowait=true
@quakeT time=800 vmax=30 hmax=20
@fadein file=A26 time=400 method=crossfade
@texton
@r
　絶え間ない剣戟の音。[lr]
　間合いが違う。[lr]
　速度が違う。[lr]
　残された体力が違いすぎる。
@pg
*page50|
@r
　セイバーに許されるのは、避けきれない剣風に剣をうち立て、威力を相殺する事で、鎧ごと両断されないようにするだけだった。
@pg
*page51|
@textoff
@quakeT time=2500 vmax=0 hmax=24
@se_ file=se087 nowait=true
@splinemovecomboT storage=01汎用セイバー01左_C layer=base opacity=128 path=(727,120,4)(534,120,4) time=600 accel=-5
@se_ file=se088 nowait=true
@splinemovecomboT storage=08汎用バーサーカー01ブラー layer=base opacity=128 path=(161,361,4)(351,509,4)(418,157,4) time=600 accel=-5
@se_ file=se085 nowait=true
@dashcomboT storage=12汎用バーサーカー05_B fliplr=true layer=base cx=695 cy=318 imag=4 mag=1 opacity=150 wait=0 time=400
@se_ file=se104 nowait=true
@quakeT time=1000 vmax=30 hmax=0
@se_ file=se170 nowait=true
@se_ file=se170 nowait=true
@fadein file=A26b time=200 method=crossfade
@se_ file=se126 nowait=true
@contrastT time=100 level=70
@texton
@r
　喩えるのなら、バーサーカーは壊れた削岩機だ。[lr]
　四方八方に回転する刃物は、近づくモノ全てを容赦なく粉砕する。[lr]
　少しでも手を伸ばせばそれで終わりだ。[lr]
　逃げる事など出来ず、刃物の回転に巻き込まれて砂利のように微塵になるだろう。
@pg
*page52|
@r
　……そんなモノに生身の人間は立ち向かえない。[lr]
　近づけば死ぬだけなら逃げるしかない。[lr]
　だがセイバーは回転の内に身を置き、退く事をしなかった。
@pg
*page53|
@r
　ならば削られる。[lr]
　剣が火花を散らし、鎧の破片が零れていくのは当然だ。[lr]
　彼女は常に、一秒後には即死しかねない渦に身を置いている。
@pg
*page54|
@textoff
@se_ file=se371 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT storage=06火花 layer=base cx=440 cy=280 imag=3 mag=4 opacity=96 wait=0 time=200
@fadein file=A26 time=400 method=crossfade
@texton
「[line8]」[lr]
@r
　それに、ただ息を呑んだ。[lr]
　太古の昔。[lr]
　竜という魔獣に立ち向かった英雄たちは、誰もが彼女のようだったに違いない。
@pg
*page55|
@r
@r
@r
@r
　戦力が違うのなど百も承知。[lr]
　それでも、彼らは千載一遇の機会に賭けた。
@pg
*page56|
@r
　人間を凌駕する巨大な暴力。[lr]
　唯一の隙が生まれるまでただ防ぎ、そして[line3]そんな奇蹟など起きず、当然のように息絶えた多くの戦士。[lr]
@r
　二人の戦いはまさにそれだ。[lr]
　目を奪うほど[ruby text=けんらん char=2]絢爛な戦いは、しかし。[lr]
　一撃毎に傷ついていくセイバーの敗北しか、結末を用意していなかった[line3]
@pg
*page57|
@textoff
@contrastoffT
@blackout rule=走る感じ(右から) time=200
@quakeT time=2500 vmax=24 hmax=10
@se_ file=se820 nowait=true
@fadein file=11汎用バーサーカー04b time=200 rule=右から左へ vague=256
@waitT canskip=false time=200
@se_ file=se088 nowait=true
@dashcomboT storage=12汎用バーサーカー05_B(赤) fliplr=true layer=base cx=400 cy=450 imag=1 mag=1.5 rot=0.02 opacity=100 wait=0 time=300 accel=-2
@se_ file=se295 nowait=true
@superpose storage=10ダメージd fliplr=true opacity=128
@waitT canskip=false time=200
@se_ file=se276 nowait=true
@quakeT time=3000 vmax=30 hmax=0
@fadein file=o森の広場(決戦)-(朝靄) time=200 rule=右から左へ vague=64
@superpose_off
@se file=se344 nowait=true
@fadein file=o森の広場(決戦)-(朝靄) time=800 rule=右から左へ vague=255
@texton
@font color=0x000000
;@say storage=sav1109_bas_0020
「[wacky len=12]」[lr]
@r
@rf
　雄叫びが大地を揺らす。[lr]
　バーサーカーの旋風は大気を裂き、受け流すセイバーを弾き飛ばす。[lr]
　その度にセイバーの鎧は欠け、地面に叩きつけられようとして[line3]地に膝をつける事なく、勇猛にバーサーカーへと突進する。
@pg
*page58|
@r
　……それも既に限界だ。[lr]
　セイバーの呼吸は乱れて、体の動きも目に見えて衰え始めている。[lr]
　バーサーカーに隙を作る、どころの話じゃない。[lr]
　おそらくあと数撃で、セイバーはあの斧剣の前に両断される[line4]
@pg
*page59|
@say storage=sav1109_shi_0150
「っ[line8]」[lr]
@r
　握り締めた手には弓がある。[lr]
　俺は[line4][lr]
@r
@return
