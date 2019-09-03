*page0|&f.scripttitle
@resetvoice route=saber day=11 scene=12
@cm
@rclick call=true
@textoff
@play_ file=bgm53 time=0
@rep bg=o森の広場(決戦)-(朝靄) time=400 method=crossfade
@quakeT time=2500 vmax=0 hmax=36
@se_ file=se170 nowait=true
@blackout rule=走る感じ(右から) time=200 vague=64
@se_ file=se083 nowait=true
@fadein file=A26b time=200 rule=走る感じ(右から) vague=64
@se_ file=se088 nowait=true
@dashcomboT storage=05暴撃c flipud=true layer=base cx=724 cy=23 imag=8 mag=1 opacity=148 wait=0 time=300
@se_ file=se170 nowait=true
@fadein file=05暴撃c time=200 rule=走る感じ(右から) vague=64 flipud=true
@se_ file=se295 nowait=true
@fadein file=03汎用セイバー02_E time=200 rule=走る感じ(右から) vague=64 fliplr=true
@se_ file=se126 nowait=true
@se_ file=se170 nowait=true
@quakeT time=1000 vmax=30 hmax=0
@dashcomboT storage=06火花 layer=base cx=350 cy=400 imag=4 mag=7 opacity=96 wait=100 time=200
@se_ file=se284 nowait=true
@quakeT time=2500 vmax=40 hmax=0
@se_ file=se276 nowait=true
@fadein file=11爆発 time=300 rule=下から上へ vague=256
@seloop_ file=se366 nowait=true
@fadein file=o森の広場(決戦)-(朝靄) time=1500 rule=上から下へ vague=256
@texton
@r
　[line3]斬撃。[lr]
　一撃を受け流すセイバーの足が、[ruby text=くるぶし]踝まで地面に沈む。[lr]
　返す刃は[ruby text=と]疾く重く。[lr]
;　頭上に踊った斧剣は、落雷の如くセイバーを撃つ。[lr]
　頭上に踊った斧剣が落とされる。[lr]
　咄嗟に身をひねったセイバーの鎧を削りながら地を断つ剛剣。
@pg
*page1|
@textoff
@sestop time=3000 nowait=true
@hearttonecomboT count=1
@texton
@say storage=sav1112_shi_0000
「っっっ…………！」[lr]
@r
　歯が砕けそうだ。[lr]
　結局、俺は何も出来ないのか。[lr]
　セイバーを守る事も、共に戦う事も出来ない。[lr]
　俺に出来る事などない。[lr]
　俺に出来る事など、所詮[line4]
@pg
*page2|
@textoff
@fadebgm time=1000 volume=50
@fadein file=black time=400 method=crossfade
@fadein file=66カリバーン・朧げ time=400 method=crossfade
@fadein file=black time=400 method=crossfade
@hearttonecomboT count=1
@interlude_start
@texton
@r
@r
@r
@r
@r
@say storage=sav1112_arc_0000
『[line3]ならば、せめてイメージしろ。[lr]
@say storage=sav1112_arc_0010
　おまえに出来る事など、所詮その程度でしかないのだから』
@pg
*page3|
@interlude_end
「[line8]」[lr]
@r
　そんなコトを。あの男は、言っていた。
@pg
*page4|
@textoff
@fadein file=black time=400 method=crossfade
@fadein file=66カリバーン・朧げ time=400 method=crossfade
@fadein file=black time=400 method=crossfade
@hearttonecomboT count=1
@interlude_start
@texton
@r
@r
@r
@r
@r
@r
@say storage=sav1112_arc_0011
　[line3]外敵など要らぬ。おまえにとって戦う相手とは、自身のイメージに他ならない。
@pg
*page5|
@interlude_end
@r
　……そうだ。アイツは何を言っていたのか。いつもの嫌がらせじゃない。あの言葉には、今ここで理解しなければならない重みがあった。[lr]
@r
　[line3]否、それを言うのなら。[lr]
　アイツの言葉の全てが、無視してはならない警鐘だったのではないか。
@pg
*page6|
@textoff
@fadebgm time=1000 volume=100
@fadein file=o森の広場(決戦)-(朝靄) time=1000 method=crossfade
@se_ file=se276 nowait=true
@se_ file=se295 nowait=true
@quakeT time=2500 vmax=36 hmax=10
@se file=se344 nowait=true
@texton
@r
　セイバーの体が弾け飛ぶ。[lr]
　今のは受け流しによる跳躍じゃない。[lr]
　まともに受けた。[lr]
　あの烈風じみた斬撃が、セイバーの横腹に直撃した。
@pg
*page7|
@r
　たたらを踏むセイバー。[lr]
@textoff
@superpose storage=10ダメージd fliplr=true opacity=168
@quakeT time=2500 vmax=0 hmax=20
@se_ file=se155 nowait=true
@se_ file=se145 nowait=true
@redraw rule=走る感じ(右から) vague=64 time=200
@se file=se344 nowait=true
@superpose_off
@cl_notrans pos=all
@ld_notrans file=セイバー鎧08b(遠) pos=l index=1000
@se file=se344 nowait=true
@fadein file=o森の広場(決戦)-(朝靄) time=800 method=crossfade noclear=1
@se_ file=se093 nowait=true
@texton
　痺れる指に力を込め、咳き込みながらもバーサーカーへと向き直る。[lr]
　その、セイバーがようやく見せた隙を、巨人が見逃す筈がない。
@pg
*page8|
@textoff
@se_ file=se084 nowait=true
@cl_auto pos=left index=43000 time=400 rule=走る感じ vague=64
@texton
@say storage=sav1112_shi_0010
「[line4]やめ、ろ」[lr]
@r
　声なんて届かない。[lr]
　そんなコトをしても無駄だし、アーチャーの真似事をして弓なんか持っても無駄だ。
@pg
*page9|
@r
　まだ判らないのか。[lr]
　自分に何ができるのか。[lr]
　この手は何をすべきなのか。[lr]
@r
　そう。[lr]
　一体何があれば、自分はセイバーを助けられるのか。
@pg
*page10|
@textoff
@fadebgm time=3000 volume=50
@redT rule=クロスフェード time=600 vague=64
@se_ file=se028 nowait=true
@fadein file=red time=600 method=crossfade
@condoffT rule=クロスフェード time=0 vague=64
@flushover rule=クロスフェード time=500 vague=64
@se_ file=se028 nowait=true
@fadein file=red time=500 method=crossfade
@flushover rule=クロスフェード time=400 vague=64
@se_ file=se028 nowait=true
@fadein file=red time=400 method=crossfade
@flushover rule=クロスフェード time=200 vague=64
@se_ file=se028 nowait=true
@fadein file=red time=200 method=crossfade
@se_ file=se028 nowait=true
@flushover rule=クロスフェード time=100 vague=64
@seloop_ file=se003
@waitT canskip=false time=800
@texton
@r
　弓ではだめだ。槍でも貫けはしまい。敵と同じ武器だからいいという訳でもない。[lr]
　あの巨人を。[lr]
　あの岩の山を切り崩すには剣だ。[lr]
　鋭利で絢爛、刃こぼれなど知らず、ただ一撃で敵を断つ王の剣。[lr]
　例えばそう。[lr]
　夢に見た、彼女に相応しい黄金の剣のような。
@pg
*page11|
@bg file=o森の広場(決戦)-(朝靄) time=1200 rule=モザイク vague=255
@haze layer=base
@say storage=sav1112_shi_0020
「く[line4]」[lr]
@r
　[line3]頭が痛い。[lr]
@ld_notrans pos=center file=セイバー鎧08a(遠) index=5000 time=800 method=crossfade
@hazeTrans time=800 method=crossfade
@texton
　吐き気を堪えながら、それでもセイバーから目は離さない。[lr]
　だが皮肉な事に、セイバーが倒れる瞬間を見れば見るほど、言いようのない不快に包まれる。
@pgnl
@textoff
@stophaze
@se_ file=se083 nowait=true
@fadein file=A26 time=800 rule=短冊細(左から) vague=255
@se_ file=se170 nowait=true
@shockT vmax=20 hmax=20 time=1000 count=-3
@fadein file=A26b time=400 method=crossfade
@fadein file=A26 time=800 method=crossfade
@texton
@r
　セイバーとバーサーカーの動きは、スローモーションのように感じられた。[lr]
@textoff
@shockT vmax=30 hmax=30 time=1000 count=3
@se_ file=se170 nowait=true
@fadein file=A26b time=400 method=crossfade
@fadein file=A26 time=800 method=crossfade
@texton
@font color=0xf00000
　　　　　　　　　スイッチが横にズラリと並んでいる。[lr]
@rf
　咳き込み、一瞬だけ体をくの字に曲げるセイバー。[lr]
　満身の力を込めて斧剣を振り下ろすバーサーカー。[lr]
@font color=0xf00000
　　　　　　　　　列を成すように次々と撃鉄が上がり。[lr]
@rf
　それは、ドミノ倒しのようでもあり[line4][lr]
@font color=0xf00000
　　　　　　　　　　　　　一斉に、引き金が引かれた。
@pg
*page12|
@textoff
@rf
@fadein file=08魔力回路 time=200 method=crossfade
@se file=se407 nowait=true
@noiseT opacity=132
@waitT canskip=false time=800
@fadebgm time=200 volume=100
@blackout rule=走る感じ(右から) time=200 vague=64
@stopnoiseT
@sestop file=se407 nowait=true
@sestop_ file=se003 nowait=true
@waitT canskip=false time=200
@quakeT time=2200 vmax=10 hmax=30
@se_ file=se083 nowait=true
@se_ file=se100 nowait=true
@fadein file=A26 time=200 rule=走る感じ(右から) vague=64
@se_ file=se112 nowait=true
@fadein file=A26b time=200 method=crossfade
@quakeT time=2500 vmax=0 hmax=30
@fadein file=A26 time=400 method=crossfade
@se_ file=se170 nowait=true
@fadein file=A26b time=200 method=crossfade
@se_ file=se085 nowait=true
@fadein file=A26 time=400 method=crossfade
@se_ file=se104 nowait=true
@fadein file=05暴撃b time=200 rule=走る感じ(右から) vague=64 fliplr=true
@se_ file=se170 nowait=true
@flushover rule=クロスフェード time=100 vague=64
@se_ file=se104 nowait=true
@fadein file=01縦切り time=200 rule=左から右へ vague=64 flipud=true
@se_ file=se171 nowait=true
@dashcomboT storage=06火花 layer=base cx=350 cy=400 imag=2 mag=7 opacity=128 wait=0 time=200
@se_ file=se103 nowait=true
@quakeT time=2000 vmax=30 hmax=0
@se_ file=se170 nowait=true
@dashcomboT storage=A26b layer=base cx=300 cy=400 imag=6 mag=1.1 opacity=128 wait=0 time=800 accel=3
@se_ file=se112 nowait=true
@se_ file=se820 nowait=true
@quakeT time=3000 vmax=0 hmax=20
@fadein file=11汎用バーサーカー04b time=200 rule=走る感じ vague=64
@waitT canskip=false time=1200
@se_ file=se088 nowait=true
@fadein file=12汎用バーサーカー05_B(赤) fliplr=true time=200 rule=走る感じ(右から) vague=64
@fadein file=F01旋風 time=200 rule=走る感じ(右から) vague=64
@se_ file=se371 nowait=true
@quakeT time=2500 vmax=48 hmax=16
@se_ file=se276 nowait=true
@se_ file=se295 nowait=true
@dashcomboT storage=14風圧 fliplr=true layer=base cx=223 cy=416 imag=1 mag=3.4 opacity=96 wait=0 time=200
@se_ file=se284 nowait=true
@se_ file=se371 nowait=true
@dashcomboT storage=06火花b fliplr=true flipud=true layer=base cx=10 cy=590 imag=2 mag=7 opacity=96 wait=0 time=200
@se_ file=se290 nowait=true
@flushover rule=クロスフェード time=400 vague=64
@se_ file=se126 nowait=true
@se_ file=se295 nowait=true
@se_ file=se145 nowait=true
@waitT canskip=false time=300
@se file=se344 nowait=true
@blackout rule=クロスフェード time=1000 vague=64
@texton
@r
@say storage=sav1112_shi_0030
「セイバー…………！」[lr]
@r
　バーサーカーの斧剣がセイバーを薙ぎ払う。[lr]
　それは致命傷だ。[lr]
　セイバーの体は腰から両断され、その肉片が宙に舞った。
@pg
*page13|
@bg file=o森の広場(決戦)-(朝靄) time=200 rule=走る感じ
@say storage=sav1112_shi_0040
「いや[line3]違う……！？」[lr]
@r
　宙に舞っているのは銀の鎧だけだ。[lr]
　バーサーカーが薙ぎ払ったのはセイバーの鎧のみ。[lr]
　セイバーはあえて隙を作り、バーサーカーに大振りをさせ[line3]温存した全ての力で、最速の踏み込みを見せたのだ……！
@pg
*page14|
@textoff
@se_ file=se822 nowait=true
@quakeT time=4000 vmax=10 hmax=0
@texton
@font color=0x000000
;@say storage=sav1112_bas_0000
「[wacky len=9][line4]！」[lr]
@rf
@r
　迸る黒い咆吼。[lr]
　だが、完全に懐に入ったセイバーから逃れる術はない。[lr]
　彼女は両手で剣を持ち直し、なお深く巨人に踏み込み、渾身の力でバーサーカーを斬り払う[line3]！
@pg
*page15|
@textoff
@se file=se575 nowait=true
@se_ file=se087 nowait=true
@se_ file=se344 nowait=true
@splinemovecomboT storage=B13 fliplr=true layer=base opacity=128 path=(340,305,4)(313,402,4)(437,405,4) time=300 accel=-2
@se_ file=se104 nowait=true
@quakeT time=1000 vmax=30 hmax=0
@dashcomboT storage=03汎用セイバー02_D fliplr=true layer=base cx=430 cy=c imag=1 mag=1.3 opacity=64 wait=0 time=200
@se_ file=se087 nowait=true
@fadein file=01縦切り flipud=true time=200 rule=走る感じ vague=64
@se_ file=se295 nowait=true
@se_ file=se371 nowait=true
@flushover rule=クロスフェード time=200 vague=64
@se_ file=se276 nowait=true
@waitT canskip=false time=500
@quakeT time=2500 vmax=12 hmax=36
@superpose storage=11爆発 opacity=96
@fadein file=o森の広場(決戦)-(朝靄) time=300 rule=下から上へ vague=64
@superpose_off
@fadein file=o森の広場(決戦)-(朝靄) time=800 rule=上から下へ vague=128
@r
@font color=0x000000
@se file=se819 nowait=true
@texton
;@say storage=sav1112_bas_0010
「[wacky len=12]」[lr]
@rf
@r
　[line3]信じられない。[lr]
　地面に根を生やしていたかのような巨人が、セイバーの一撃で数メートルも弾け飛ぶ。
@pg
*page16|
@r
　そうして、そのまま。[lr]
@r
@r
@say storage=sav1112_rin_0000
「引いて、セイバー……！」[lr]
@r
@r
　間髪入れず、本命の攻撃が繰り出された。
@pg
*page17|
@textoff
@se_ file=se720 nowait=true
@dashcomboT storage=A26 layer=base cx=800 cy=0 imag=2 mag=2.5 opacity=200 wait=0 time=200
@waitT canskip=false time=300
@se_ file=se092 nowait=true
@se_ file=se083 nowait=true
@shockT vmax=80 hmax=80 time=700 count=2
@dashcomboT storage=CS02跳躍する凛 layer=base cx=649 cy=469 imag=2.5 mag=1 opacity=200 wait=0 time=200
@fadein file=CS02跳躍する凛 time=400 vague=64
@texton
@r
　[line3]できるだけ至近距離で放つつもりなのか。[lr]
@r
@dashcombo storage=o森の広場-(朝靄) layer=base cx=621 cy=51 imag=2 mag=4 opacity=200 wait=0 time=300 accel=-2
　遠坂は遙か頭上の枝から飛び降り、落下しながら、宝石をバーサーカーへと投げつけ[line3]
@pgnl
@r
@textoff
@imageex storage=凛私服15a腕BR(近) layer=4 page=fore visible=true left=200 top=20 opacity=0
@imageex storage=凛私服15a腕BR(近) layer=3 page=fore visible=true left=200 top=20 opacity=0
@imageex storage=凛私服15a腕BR(近) layer=2 page=fore visible=true left=200 top=20 opacity=0
@se_ file=se083 nowait=true
@move layer=2 path=(100,80,128)(50,70,96)(0,60,0) time=230 accel=-2
@move layer=3 spline=true path=(70,110,255)(350,50,0) time=260 accel=-2
@move layer=4 path=(90,90,64)(150,60,255) time=230 accel=-2
@se_ file=se083 nowait=true
@wm canskip=false
@wm canskip=false
@wm canskip=false
@se_ file=se120 nowait=true
@texton
@r
@r
@r
@r
@say storage=sav1112_rin_0010
「[ruby text=九番 char=4]Neun,[ruby text=八番 char=4]Acht,[ruby text=七番 char=6]Sieben[line4]！[lr]
@say storage=sav1112_rin_0020
;　Stil,sc[ruby text=全]h[ruby text=財]i[ruby text=投]e[ruby text=入][szlig]t Be[ruby text=敵]s[ruby text=影]c[ruby text=、]hie[szlig]e[ruby text=一]n[ruby text=片] [ruby text=、]E[ruby text=一]r[ruby text=塵]s[ruby text=も]c[ruby text=残]h[ruby text=さ]i[ruby text=ず]e[ruby text=…]S[ruby text=…]s[ruby text=！]ung[line4]！」
　[ruby char=10 text="　　全財投入　　敵影、"]Stil,schie[szlig]t [ruby char=11 text=一片、一塵も残さず……！]ErschieSsung[line4]！」
@pgnl
@r
@textoff
@se_ file=se131 nowait=true
@flushover rule=円形(中から外へ) time=200 vague=64
@waitT canskip=false time=200
@se_ file=se120 nowait=true
@quakeT time=2500 vmax=30 hmax=0
@se_ file=se121 nowait=true
@dashcomboT storage=25汎用凛01 layer=base cx=26 cy=402 imag=1.5 mag=2 opacity=128 wait=0 time=200
@se_ file=se121 nowait=true
@dashcomboT storage=25汎用凛01 layer=base cx=597 cy=456 imag=1.5 mag=2 opacity=128 wait=0 time=200
@se_ file=se121 nowait=true
@dashcomboT storage=25汎用凛01 layer=base cx=685 cy=140 imag=1.5 mag=2 opacity=128 wait=0 time=200
@fadein file=25汎用凛01 time=200 rule=円形(中から外へ) vague=64
@texton
　舞い落ちる氷の雨。[lr]
　中でも三つ、槍となった巨大な氷塊には、屋敷一つ軽く吹き飛ばす程の魔力が圧縮されている[line4]！
@pg
*page18|
@textoff
@se_ file=se088 nowait=true
@dashcomboT storage=08魔術・氷の雨b fliplr=true layer=base cx=653 cy=316 imag=8 mag=1.5 irot=-0.05 rot=+0.0 opacity=198 wait=0 time=600 accel=3
@se_ file=se083 nowait=true
@fadein file=08魔術・氷の雨b time=200 rule=円形(中から外へ) vague=64 fliplr=true
@texton
@r
@say storage=sav1112_iri_0000
「だめ、避けなさいバーサーカー……！」[lr]
@r
　静観していたイリヤが叫ぶ。[lr]
　それがどれほどの危機か悟ったのだろうが、既に遅い。[lr]
　氷の槍は落下しているのではない。[lr]
　打ち出されたソレは、バーサーカーを串刺しにせんと“加速”しているのだ。
@pg
*page19|
@r
　避けられる筈がない。[lr]
　千載一遇、セイバーの決死の一撃と完全に息のあった氷の散弾。[lr]
@r
　その威力たるや、バーサーカーを十二分に殺しきる魔力がある[line4]！
@pg
*page20|
@wait canskip=false time=1000
　が。[lr]
@r
@font color=0x000000
@se file=se820 nowait=true
;@say storage=sav1112_bas_0020
「[wacky len=3]、[wacky len=9][line4]！！！！！！」[lr]
@rf
@textoff
@flushover rule=クロスフェード time=200 vague=64
@se_ file=se083 nowait=true
@quakeT time=4600 vmax=30 hmax=0
@se_ file=se126 nowait=true
@fadein file=05暴撃b flipud=true time=300 rule=走る感じ(下から)
@se_ file=se099 nowait=true
@se_ file=se111 nowait=true
@flickerT time=440 count=3
@se_ file=se295 nowait=true
@superpose storage=08魔術・氷の雨 opacity=168
@fadein file=08汎用バーサーカー01ブラー time=200 rule=走る感じ vague=64
@superpose storage=z未定009 opacity=118
@se_ file=se140 nowait=true
@fadein file=08汎用バーサーカー01ブラー time=300 rule=円形(中から外へ) vague=64
@se_ file=se139 nowait=true
@dashcomboT cx=c cy=c imag=2 mag=3 opacity=64 wait=0 time=200
@se_ file=se159 nowait=true
@flickerT time=350 count=2
@superpose storage=z未定010 opacity=128
@se_ file=se276 nowait=true
@se_ file=se578 nowait=true
@fadein file=08汎用バーサーカー01ブラー time=400 method=crossfade
@se_ file=se173 nowait=true
@superpose_off
@fadein file=08汎用バーサーカー01 time=1000 method=crossfade
@texton
@r
　上空を薙ぎ払う斧剣の軌跡。[lr]
　バーサーカーはセイバーに圧されながら、咄嗟に片手に構え直した斧剣で、三つの氷塊を砕いていた。
@pg
*page21|
@textoff
@blackout rule=クロスフェード time=400 vague=64
@se_ file=se155 nowait=true
@quakeT time=1600 vmax=16 hmax=33
@se_ file=se284 nowait=true
@se_ file=se290 nowait=true
@fadein file=吹き出す血b time=200 rule=短冊細(右から) vague=64
@texton
@r
　[line3]零れる鮮血。[lr]
　片腕で払った故か、氷塊は壊しきれず、バーサーカーの片腕を切り裂いた。[lr]
@black rule=クロスフェード time=400 vague=64
　そればかりではない。[lr]
　氷は巨人の片腕で再凍結し、その動きを完全に封じていた。
@pg
*page22|
@r
　しかし、それでも潰したのは腕一本のみ。[lr]
@r
@say storage=sav1112_sav_0000
「な[line4]」[lr]
@r
　セイバーが声をあげる。[lr]
　[line3]当然だ。[lr]
　もう一本のバーサーカーの腕は、そのまま、落下してきた遠坂の体を握り止めたのだから。
@pg
*page23|
@textoff
@fadebgm time=1000 volume=50
@flushover rule=走る感じ time=200 vague=64
@touchimages storages=A23,A23b timeout=400
@waitT canskip=false time=400
@quakeT time=2500 vmax=4 hmax=26
@se_ file=se084 nowait=true
@se_ file=se232 nowait=true
@fadein file=A23 time=200 rule=走る感じ vague=128
@se_ file=se230 nowait=true
@dashcomboT cx=502 cy=191 imag=3 mag=1.1 opacity=128 wait=0 time=300 storage=A23 layer=base
@se_ file=se290 nowait=true
@shockT hmax=45 time=1100 count=3
@se_ file=se050 nowait=true
@fadein file=A23b time=1000 method=crossfade
@texton
@say storage=sav1112_rin_0030
「っ……！」[lr]
　遠坂の顔が苦痛に歪む。[lr]
　バーサーカーの力ならば、遠坂を握り潰すコトなど容易だろう。
@pg
*page24|
@say storage=sav1112_shi_0050
「と、遠坂[line4]！！！」[lr]
@se file=se092 nowait=true
@r
　駆けた。[lr]
　足手まといでもいい。[lr]
　何が出来なくとも関係ない。[lr]
　このまま、遠坂を握り潰すなんてさせるものか[line3]！
@pg
*page25|
@se volume=60 file=se575 nowait=true
@say storage=sav1112_sav_0010
「凛……！」[lr]
　もう立つ力もないだろうに、セイバーも体を起こす。[lr]
「………………」[lr]
　腹を圧迫されて苦しいのか、遠坂は俯いたまま腕を伸ばす。[lr]
　[line3]と。
@pg
*page26|
@textoff
@fadebgm time=3000 volume=100
@splinemovecomboT storage=A23c layer=base opacity=48 path=(224,134,4)(485,139,4) time=1000 accel=-3
@fadein file=A23b_1 time=200 method=crossfade
@texton
@r
@say storage=sav1112_rin_0040
「[line3]ふん。そんなコトだろうと思ったわ」[lr]
@r
　にやりと、不敵に言い捨てた。
@pg
*page27|
@textoff
@se_ file=se083 nowait=true
@splinemovecomboT storage=A23c layer=base opacity=32 path=(484,139,4)(753,69,4) time=800 accel=4
@splinemovecomboT storage=A23c layer=base opacity=48 path=(753,69,4)(688,93,4) time=300 accel=-3
@fadein file=A23b_2 time=400 method=crossfade
@waitT canskip=false time=400
@fadein file=white time=200 rule=走る感じ(右から) vague=64
@fadein file=A23c time=200 rule=走る感じ(右から) vague=128
@texton
@say storage=sav1112_twc_0000
「！」[lr]
　誰もが息を呑んだ。[lr]
　俺も、セイバーも、おそらくはバーサーカーすら凍り付いたに違いない。[lr]
　[line3]人が悪いにもほどがある。[lr]
　あいつ、初めからこうなるコトを予測して、それを黙っていやがったのか[line4]！
@pg
*page28|
@textoff
@se_ file=se820 nowait=true
@quakeT time=3500 vmax=20 hmax=0
@texton
@font color=0x000000
;@say storage=sav1112_bas_0030
「[wacky len=12][line4]！」[lr]
@rf
@r
　バーサーカーが力を込める。[lr]
　だが、それは一秒の差で遅すぎた。[lr]
@r
@say storage=sav1112_rin_0050
「取った……！」
@pg
*page29|
@textoff
@blackout rule=クロスフェード time=200 vague=64
@se_ file=se120 nowait=true
@se_ file=se131 nowait=true
@flushover rule=クロスフェード time=200 vague=64
@se_ file=se131 nowait=true
@waitT canskip=false time=300
@quakeT time=5200 vmax=32 hmax=0
@se_ file=se121 nowait=true
@superpose storage=14風圧 flipud=true opacity=108
@se_ file=se121 nowait=true
@fadein file=A23d time=200 method=crossfade
@superpose_off
@se_ file=se121 nowait=true
@fadein file=A23d time=300 method=crossfade
@se_ file=se160 nowait=true
@splinemovecomboT storage=A23d layer=base opacity=128 path=(648,535,4)(586,48,4) time=800 accel=-4
@se_ file=se160 nowait=true
@splinemovecomboT storage=A23d layer=base opacity=128 path=(586,48,4)(54,420,4) time=800 accel=4
@se_ file=se160 nowait=true
@dashcomboT cx=385 cy=499 imag=1 mag=4 opacity=128 wait=0 time=200
@se_ file=se160 nowait=true
@dashcomboT cx=430 cy=257 imag=8 mag=1.1 opacity=128 wait=0 time=400 storage=A23d layer=base accel=2
@se_ file=se160 nowait=true
@se_ file=se276 nowait=true
@fadein file=A23d time=300 method=crossfade
@flickerT time=450 count=3
@texton
@r
　放たれる光弾。[lr]
　使った宝石の数は四つ。[lr]
　これ以上は望めないという至近距離からのつるべ打ちは、今度こそ本当に、黒い狂戦士の息の根を止めた。
@pg
*page30|
@r
　いや。[lr]
　それは豪快に、文句のつけようもなく、命を[ruby text=・・・・・・・・ o2o=1]弾き飛ばしていた。
@pg
*page31|
@textoff
@playstop_ time=6000 nowait=true
@flushover rule=クロスフェード time=1000 vague=64
@seloop_ file=se011 time=1000
@waitT canskip=false time=1000
@fadein file=o森の広場(決戦)-(朝靄) time=1500 method=crossfade
@texton
　バーサーカーの首が跳んだのか。[lr]
　びちゃり、と、まだ十メートルは離れたここまで血が飛んできた。
@pg
*page32|
　あきらかに血でないものまで混ざっているが、やりすぎという事はないだろう。[lr]
　相手はあの化け物だ。[lr]
　一撃で首を跳ばさなければ、それこそ遠坂は潰されていたに違いない。
@pg
*page33|
@say storage=sav1112_shi_0060
「[line4]ふう」[lr]
@r
　走り寄っていた足を緩める。[lr]
　遠坂はバーサーカーに握られたままだが、勝負はついた。[lr]
　バーサーカーの顔は未だ白煙に包まれている。[lr]
　ぶすぶすという燻った音からして、よほどの爆発だったのだろうが[line4]
@pg
*page34|
@hearttonecombo count=1
@say storage=sav1112_rin_0060
「[line4]うそ」[lr]
@r
　遠坂の声が聞こえた。[lr]
　彼女は呆然と、白煙を眺めている。
@pg
*page35|
@textoff
@play_ file=bgm12 time=0
@fadein file=A23b time=800
@se_ file=se050 nowait=true
@quakeT time=1000 vmax=8 hmax=4
@texton
　[line4]待て。[lr]
@r
　気のせい、なのか。[lr]
　遠坂を握りしめたバーサーカーの指が、さっきより深く食い込んでいる気がする、のは。
@pg
*page36|
@bg file=A24 time=800
「[line8]」[lr]
　遠坂は白煙を見つめている。[lr]
　……それも長くは続かない。[lr]
　目を覆うほどの白煙は次第に薄れる。[lr]
　その後には。[lr]
@textoff
@smudgeT time=400 level=6
@fadein file=A24b time=1000 method=crossfade
@smudgeoffT time=800
@texton
@r
　確かに首を吹き飛ばされた筈の、バーサーカーの[ruby text=かお]貌があった。
@pg
*page37|
@say storage=sav1112_rin_0070
「[line7]あ」[lr]
　悪鬼のような視線に竦められ、遠坂は言葉を失っている。[lr]
@say storage=sav1112_iri_0010
「……ふふ。うふふ、あははははははは！」[lr]
　笑い声が響く。[lr]
　広場の端からバーサーカーを操っていた、銀のマスターが笑っている。
@pg
*page38|
@say storage=sav1112_iri_0020
「見直したわリン。まさか一回だけでもバーサーカーを殺すなんてね。[lr]
@say storage=sav1112_iri_0030
　でも残念でしたー。バーサーカーはそれぐらいじゃ消えないんだ。だってね、ソイツは[ruby text=・・・・・・・・・・・・・・ o2o=1]十二回殺されなくちゃ死ねない体なんだから」
@pg
*page39|
@say storage=sav1112_rin_0080
「……十二回、殺される……？」[lr]
@r
　イリヤの言葉に重大な秘密を読んだのか。[lr]
　愕然としていた遠坂の眼が、微かな悔いに歪んでいた。
@pg
*page40|
@say storage=sav1112_rin_0090
「……そう、か。[lr]
@say storage=sav1112_rin_0100
　真名が判った時点で、思い当たるべきだった。ヘラクレスっていったらヒドラの弓なのに、持ってるのはただの岩だった。[lr]
@say storage=sav1112_rin_0110
　……だから、コイツの宝具はモノじゃないんだ。英雄ヘラクレスのシンボルは、その[line4]」
@pg
*page41|
@say storage=sav1112_iri_0040
「そう、肉体そのものがヘラクレスの宝具なのよ。[lr]
@say storage=sav1112_iri_0050
　あなたも知っているでしょう、ヘラクレスの十二の難行を。ギリシャの英雄ヘラクレスは、己が罪を償う為に十二もの冒険を乗り越え、そのご褒美として“不死”になった。[lr]
@say storage=sav1112_iri_0060
　この意味、あなたなら判るでしょう？」[lr]
@say storage=sav1112_rin_0120
「………命のストック……蘇生魔術の重ねがけ、ね」
@pg
*page42|
@say storage=sav1112_iri_0070
「ええ。だからソイツは簡単には死ねないの。かつて自分が乗り越えた分の[ruby text=しれん]死は生き延びてしまう、神々にかけられた不死の呪い。[lr]
@say storage=sav1112_iri_0080
　それがわたしのバーサーカーの宝具、“[ruby text=ゴッド・ハンド char=5]十二の試練”なんだから」
@pg
*page43|
@textoff
@blackout rule=クロスフェード time=400 vague=64
@fadein file=o森の広場(決戦)-(朝靄) time=1000
@texton
@useSpecial name=バーサーカー special=十二の試練(裏)
@say storage=sav1112_iri_0090
「わかった？　バーサーカーは今ので死んでしまったけど、あと五つの命があるの。[lr]
@say storage=sav1112_iri_0100
　ふふ、惜しかったわねリン。今のが五倍の宝石だったら、バーサーカーは消えていたのに」
@pg
*page44|
@r
　イリヤの声は、よく聞き取れない。[lr]
　視界の端には、バーサーカーへと駆け込むセイバーの姿があった。
@pg
*page45|
@ld pos=left file=セイバー鎧08a(遠) index=1000 time=400 rule=走る感じ vague=64
@say storage=sav1112_sav_0020
「[line3]凛、逃げて！」[lr]
@r
　駆け寄るセイバー。[lr]
@textoff
@se_ file=se084 nowait=true
@cl_auto pos=left index=1000 time=400 rule=走る感じ vague=64
@texton
　遠坂もなんとかバーサーカーの指を引きはがそうと試みるが、一向に解けない。[lr]
　そこへ。
@pg
*page46|
@ld pos=r file=イリヤ01c(遠) index=5000 time=400 method=crossfade
@r
@r
@r
@r
@r
@say storage=sav1112_iri_0110
「いいよバーサーカー。そいつ、潰しちゃえ」
@pg
*page47|
@bg file=A24b time=600
　焼けた眼球が遠坂を睨む。[lr]
@textoff
@blackout rule=クロスフェード time=200 vague=64
@se_ file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=300 vague=64
@se_ file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=400 vague=64
@texton
@r
@say storage=sav1112_rin_0130
「っあ[line3]くあ…………！」[lr]
@r
　遠坂の悲鳴。[lr]
　深く、はらわたを抉るように食い込んでいく巨人の指。[lr]
@textoff
@blackout rule=クロスフェード time=200 vague=64
@se_ file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=300 vague=64
@se_ file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=500 vague=64
@se_ file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=700 vague=64
@texton
　その先にあるものは、逃れようのない、[lr]
@textoff
@blackout rule=クロスフェード time=200 vague=64
@playstop_ time=0 nowait=true
@se_ file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=300 vague=64
@se_ file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=500 vague=64
@se_ file=se028 nowait=true
@fadein file=こぼれる血b time=100 method=crossfade
@waitT canskip=false time=500
@se_ file=se028 nowait=true
@fadein file=吹き出す血b time=700 method=crossfade
@texton
　無惨に握り潰される、遠坂の姿だった。
@pg
*page48|
@sestop time=3000 nowait=true
@play file=bgm09 time=0
「[line8]」[lr]
@r
　走った。[lr]
　相手がなんであるか、ここが何処であるかなど吐き捨てた。[lr]
　思考は、とっくに焼き切れていた。
@pg
*page49|
@textoff
@fadein file=red time=400 method=crossfade
@fadein file=o森の広場(決戦)-(朝靄) time=400 rule=走る感じ
@texton
@say storage=sav1112_sav_0030
「[line3]させるか……！！」[lr]
@r
@se file=se575 nowait=true
　バーサーカーへ斬りかかるセイバー。[lr]
　視えない剣は大根でも切るように、無防備なバーサーカーの腕に振り下ろされる。[lr]
@textoff
@se_ file=se115 nowait=true
@quakeT time=1200 vmax=24 hmax=0
@texton
　だが効果はない。
@pg
*page50|
　剣は弾かれ、バーサーカーの腕は傷つくどころか、遠坂を潰そうとする力さえ緩まない。[lr]
@say storage=sav1112_sav_0040
「っ[line4]！」[lr]
@textoff
@se_ file=se115 nowait=true
@quakeT time=2000 vmax=24 hmax=0
@se_ file=se290 nowait=true
@texton
　動くだけで苦しいのか。[lr]
　セイバーは唇から血をこぼしながら、必死になって剣を振るう。
@pg
*page51|
@ld pos=center file=セイバー鎧08b(中) index=5000 time=400 rule=走る感じ vague=64
@say storage=sav1112_sav_0050
「な[line4]シロウ……！？」[lr]
@r
　その顔が、ヤツに駆け寄った俺を見て凍り付く。
@pg
*page52|
@cl pos=center index=5000 time=400 rule=走る感じ vague=64
@say storage=sav1112_shi_0070
「放しやがれ、テメェ[line8]！」[lr]
@textoff
@quakeT time=1000 vmax=36 hmax=10
@se_ file=se075 nowait=true
@texton
　ただ夢中で、弓で背中を叩きつける。[lr]
　巨人はぴくりともしない。[lr]
　背後に駆け寄った俺など、初めから眼中になかったのか。
@pg
*page53|
@say storage=sav1112_shi_0080
「っ……！」[lr]
　指が痺れる。[lr]
　殴りつけたこっちの手がおかしくなるなんて、こいつ、なんて体、を[line4]！
@pg
*page54|
@say storage=sav1112_sav_0060
「逃げて、シロウ[line4]！」[lr]
@r
　……え？[lr]
　セイバーの声で顔をあげる。[lr]
@textoff
@quakeT time=2000 vmax=8 hmax=48
@sestop_ file=se011 time=400 nowait=true
@se_ file=se232 nowait=true
@waitT canskip=false time=300
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64 fliplr=true
@flushover rule=円形(中から外へ) vague=64 time=300
@se_ file=se290 nowait=true
@waitT canskip=false time=800
@texton
　瞬間。[lr]
　体が、木の葉のように飛んでいた。
@pg
*page55|
@textoff
@quakeT time=2600 vmax=48 hmax=8
@se_ file=se295 nowait=true
@fadein file=o森の広場(決戦)-(朝靄) time=200 rule=走る感じ(右から) vague=64
@redT rule=クロスフェード time=300 vague=64
@condoffT rule=クロスフェード time=800 vague=64
@se_ file=se145 nowait=true
@se file=se344 nowait=true
@texton
@say storage=sav1112_shi_0090
「[line4]、が」[lr]
@r
　ゴミのように落ち転がった。[lr]
　[line3]バーサーカーは凍り付いていた剣で、俺を払ったのだ。[lr]
　咄嗟に防ぎに入った弓は容易く砕かれ、こんなところまで、弾き飛ば、さ、れ[line4]
@pg
*page56|
@textoff
@blackout rule=クロスフェード time=200 vague=64
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=100 vague=64
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=300 vague=64
@texton
@say storage=sav1112_shi_0100
「が[line4]あ、は[line4]！！！」[lr]
@r
　激痛にのたうつ。[lr]
　折れたのは、弓の音じゃなかったのか。[lr]
　片腕がクモみたいに曲がっている。[lr]
　息を吸うと、肺がぶち壊したくなるほど痛みやがる。
@pg
*page57|
@say storage=sav1112_shi_0110
「は……あ、ごっ……！」[lr]
@textoff
@fadein file=こぼれる血 time=200 method=crossfade
@fadein file=こぼれる血b time=400 method=crossfade
@texton
　こみ上げてくる血のせいで、うまく呼吸ができない。[lr]
　ああ、だが関係ない。[lr]
　どうせ息をすればオチかけるんだ。[lr]
　呼吸なんて、今はしない方がいい。
@pg
*page58|
@say storage=sav1112_shi_0120
「はっ[line4]はあ、は[line4]！」[lr]
　起きあがる。[lr]
　今は少しでも早く、あいつ、あいつを[line4]
@pg
*page59|
@textoff
@quakeT time=1900 vmax=16 hmax=18
@se_ file=se092 nowait=true
@se_ file=se084 nowait=true
@fadein file=o森の広場(決戦)-(朝靄) time=200 rule=走る感じ vague=64
@blackout rule=走る感じ time=200 vague=64
@se_ file=se084 nowait=true
@fadein file=o森の広場(決戦)-(朝靄) time=200 rule=走る感じ vague=64
@texton
　走った。[lr]
　今度はこっちの番だ。あいつの腕を折って、遠坂を助けるだけ。[lr]
@textoff
@se_ file=se104 nowait=true
@fadein file=F01旋風 time=200 rule=走る感じ(右から) vague=64 fliplr=true flipud=true
@quakeT time=1200 vmax=6 hmax=38
@texton
　背中に眼でもあるのか、敵は虫を払うように剣を振るう。
@pg
*page60|
@black rule=走る感じ time=200 vague=64
　躱せる。[lr]
　そんな凍り付いた腕で振るったモノ、おいそれと当たるものか[line4]！
@pg
*page61|
@textoff
@quakeT time=2000 vmax=10 hmax=36
@se_ file=se290 nowait=true
@se_ file=se125 nowait=true
@superpose storage=o森の広場(決戦)-(朝靄) opacity=128
@fadein file=吹き出す血b time=200 method=crossfade
@se_ file=se229 nowait=true
@superpose_off
@texton
@say storage=sav1112_shi_0130
「は[line4]」[lr]
　くそ、体が沈む……！[lr]
　片足にかすったのか。ふざけやがって、触れてもいやがらないクセに、人の足を折るんじゃねえ[line4]！
@pg
*page62|
@black rule=クロスフェード time=400 vague=64
@say storage=sav1112_sav_0070
「バカな[line3]もういい、離れなさいマスター……！」[lr]
@r
　そんな事は出来ない。[lr]
　こんな事で遠坂は殺させない。[lr]
　その為には何が必要だろう。
@pg
*page63|
　武器。出来れば刃物がいい。足下には破壊された弓の残骸。頭上にはバーサーカーの剣が迫っている。破片を拾った。落ちる剣。考えている暇などない。魔力を流す。[lr]
　強化は容易く成功した。だが剣が落ちた。破片は今度こそ木っ端微塵になって、躱したつもりの体は地面に倒れ込む。だからこんな破片を強化したところで意味なんてなかったのだ。やるならもう一から全て。[lr]
@bg file=66カリバーン・朧げ time=800 method=crossfade
　出来ない事はないはずだ。手本があるのなら誰にだって真似は出来る。つまりは基本と構成と制作と経験と年月を繰り返し[line4]
@pg
*page64|
@font color=0x000000
@se file=se819 nowait=true
;@say storage=sav1112_bas_0040
「[wacky len=12]」[lr]
@rf
@r
　巨人が振り向く。[lr]
　遠坂の前にうるさい邪魔を潰す気になったのか。
@pg
*page65|
「[line4]」[lr]
@r
　倒れた体を起こして巨人を睨む。[lr]
　恐怖はない。思考はとっくに焼き切れている。[lr]
　ただ、その背後で。
@pg
*page66|
@textoff
@flushover rule=クロスフェード time=200 vague=64
@ld_auto pos=center file=セイバー鎧08a(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=セイバー鎧08a(中) index=1000 time=400 method=crossfade
@splinemovecomboT storage=01汎用セイバー01左b_D layer=base opacity=128 path=(0,561,4)(235,530,4) time=1500 accel=-4
@fadein file=01汎用セイバー01左b_D time=200 method=crossfade
@flushover method=crossfade time=400
@texton
@r
　自らの消滅も覚悟の上で。[lr]
　あの聖剣を使うと決意した姿が、網膜に焼き付いた。
@pg
*page67|
@return
