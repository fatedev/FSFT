*page0|&f.scripttitle
@resetvoice route=saber day=6 scene=14
@sethollowmode
@interlude_in_ route=セイバー scene=6-2 rule=左から右へ time=1000
@blackout method=crossfade time=800
@interlude_start
@play file=bgm24
@quake time=2500 vmax=20 hmax=0
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ
@se file=se110 nowait=true
@fadein file=z未定007 time=200 rule=走る感じ(右から) fliplr=true
@se file=se111 nowait=true
@dash mx=20 opacity=100 layer=base irot=-0.0 cx=400 imag=12.1 time=300 cy=300 mag=4.1 my=18 storage=06火花 rot=-0.0 accel=0
@wdash canskip=0
@clfg
@dash page=back mx=16 opacity=255 layer=base irot=-0.0 cx=301 imag=9 time=300 cy=145 mag=3.1 my=12 storage=a_cs02 rot=-0.0 accel=-2
@transex time=200
@fadein time=200 storage=white
@stopdash
@r
　切っ先が交差する。[lr]
　幾度にも振るわれる剣線、[lr]
　幾重もの太刀筋。[lr]
　弾け、火花を散らしあう剣と刀。
@pg
*page1|
@textoff
@se storage=se083.wav
@dash mx=-104 opacity=100 layer=base irot=-0.0 cx=785 imag=3.9 time=200 cy=570 mag=2.1 my=-120 storage=a_cs02 rot=-0.0 accel=-2
@wdash canskip=0
@wait canskip=0 time=100
@dash mx=-420 opacity=255 layer=base irot=-0.0 cx=681 imag=2.1 time=300 cy=450 mag=3.9 my=-331 storage=a_cs02 rot=-0.0 accel=2
@wdash canskip=0
@se file=se112 nowait=true
@quake time=1200 vmax=20 hmax=0
@dash mx=41 opacity=100 layer=base irot=-0.0 cx=400 imag=12.1 time=200 cy=300 mag=4.1 my=39 storage=06火花 rot=-0.0 accel=0
@wait canskip=0 time=300
@clfg
@dash page=back mx=44 opacity=100 layer=base irot=-0.0 cx=311 imag=2.4 time=1000 cy=171 mag=1 my=35 storage=a_cs02 rot=-0.0 accel=-4
@stopquake
@transex time=300
@wdash canskip=0
@fadein storage=a_cs02 time=100
@r
　[line3]数十合を越える立ち会いは、しかし、一向に両者の立場を変動させない。[lr]
@r
　上段に位置したアサシンは一歩も引く事なく、[lr]
　石段を駆け上がろうとするセイバーは一歩も詰め寄る事が出来ず、[ruby text=いたずら]徒に時間と気力を削っていた。
@pg
*page2|
@blackout rule=走る感じ(右から) time=200
@quake time=2000 vmax=20
@se file=se086 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@dashcombo cx=650 cy=550 imag=1 mag=4 rot=-0.2 opacity=128 wait=0 time=200
@flushover method=crossfade time=200
@r
@say storage=sav0614_sav_0000
「は[line4]！」[lr]
　数十回目となるセイバーの踏み込み。[lr]
　五尺余もの長刀を苦もなく振るい、セイバーの進撃を防ぎきるアサシン。
@pg
*page3|
@r
　いや、それは防ぎきる、などという生易しいものではない。[lr]
　セイバーの剣戟が稲妻ならば、アサシンの長刀は疾風だった。[lr]
　速さ、重さではセイバーに及ばないものの、しなやかな軌跡はセイバーの一撃を[ruby text=ことごと]悉く受け流す。[lr]
@r
　そうして返される刃は速度を増し、突風となってセイバーの首に[ruby text=ひるがえ]翻る。
@pg
*page4|
@fadein file=01月夜b time=1000 method=crossfade
@flicker time=200 count=1
@clfg
@fg storage=z未定007 opacity=128 index=1000
@quake time=600 vmax=6 hmax=8
@se file=se100 nowait=true
@fadein flipudr=1 rule=右から左へ noclear=1 storage=06火花c time=200
@fadein storage=o山門階段(中景)-(深夜) time=1000
@flicker time=200 count=1
@clfg
@fg storage=z未定007 fliplr=1 opacity=128 index=1000
@quake time=600 vmax=26 hmax=28
@se file=se111 nowait=true
@fadein fliplr=1 file=06火花c time=200 rule=左から右へ vague=256 noclear=1
@fadein file=o山門階段(中景)-(深夜) time=1000
@flicker time=250 count=2
@clfg
@fg storage=z未定007 flipud=1 opacity=128 index=1000
@quake time=1200 vmax=36 hmax=48
@se file=se112 nowait=true
@fadein file=06火花b time=200 rule=右から左へ vague=256 flipud=1 noclear=1
@fadein file=o山門階段(中景)-(深夜) time=1000
@r
　[line3]その一撃を紙一重で[ruby text=かわ]躱して踏み込むセイバーへ、[ruby text=かわ]躱した筈の長刀が間髪入れずに返ってくるのだ。[lr]
@r
　直線的なセイバーの剣筋に対し、アサシンの剣筋は曲線を描く。[lr]
　アサシンの切っ先は優雅ではあるが、弧を描く為に最短距離ではない。[lr]
　ならば直線であるセイバーの剣筋に間に合う筈がないというのに、その差を[ruby text=ゼロ]無にするだけの何かがアサシンにはあった。
@pg
*page5|
@textoff
@se file=se104 nowait=true
@fadein time=200 storage=white
@quake time=1200 vmax=20 hmax=0
@fadein file=z未定007 time=200 rule=走る感じ
@se file=se086 nowait=true
@fadein file=z未定008 time=200 rule=走る感じ(上から)
@wait canskip=0 time=300
@dash mx=-593 opacity=255 layer=base irot=-0.0 cx=740 imag=1.6 time=300 cy=448 mag=1.6 my=-97 storage=03汎用セイバー02_f rot=-0.0 accel=-3
@wdash canskip=0
@se file=se112 nowait=true
@se file=se111 nowait=true
@dash fliplr=1 mx=-291 opacity=100 layer=base irot=0.046 cx=637 imag=9.1 time=400 cy=527 mag=1.7 my=-130 storage=13弾き rot=-0.031 accel=0
@wdash canskip=0
@se file=se099 nowait=true
@se file=se084 nowait=true
@se file=se017 nowait=true
@se storage=se408.wav
@splinemovecombo storage=02汎用セイバー01右_D layer=base opacity=128 path=(422,132,2)(82,119,2) time=600 accel=-4
@shock hmax=10 vmax=20 time=500 count=3
@se file=se575 nowait=true
@fadein file=02汎用セイバー01右_D time=200 rule=走る感じ
@r
@say storage=sav0614_sav_0010
「くっ[line4]！」[lr]
　踏み込む足が止まる。[lr]
　切り返す長刀に剣が間に合わない。[lr]
　避ける為には引くしかない、と咄嗟に後退する。
@pg
*page6|
@bg file=03汎用セイバー02_F time=400 method=crossfade
@r
　見惚れるほど美しいアサシンの剣筋は、同時に、見届ける事が困難なほどの速度だった。[lr]
@r
　その矛盾はアサシンの技量によるものなのか、頭上の敵に挑む己の不利な状況ゆえなのか。[lr]
　確たる分析もつかないまま、追撃してくるアサシンの長刀を避け、首を突きに来る切っ先を剣で弾く。
@pg
*page7|
@textoff
@se file=se104 nowait=true
@fadein file=z未定007 time=200 rule=走る感じ vague=64 flipud=true
@se file=se112 nowait=true
@quake time=600 vmax=20 hmax=0
@dashcombo storage=06火花 layer=base cx=330 cy=230 imag=3 mag=8 opacity=128 wait=0 time=200
@se file=se104 nowait=true
@fadein file=z未定007 time=200 rule=走る感じ(右から) fliplr=true flipud=true
@se file=se111 nowait=true
@quake time=1300 vmax=20 hmax=0
@dashcombo storage=06火花 layer=base cx=430 cy=230 imag=3 mag=9 opacity=128 wait=0 time=200
@wait canskip=0 time=200
@se storage=se085.wav
@dash fliplr=1 mx=-576 opacity=155 layer=base irot=0.176 cx=670 imag=10.2 time=300 cy=165 mag=1.9 my=20 storage=01縦切り rot=-0.012 accel=-2
@wdash canskip=0
@se storage=se083.wav
@dash fliplr=1 mx=-36 opacity=155 layer=base irot=-0.012 cx=94 imag=1.9 time=300 cy=185 mag=10.2 my=20 storage=01縦切り rot=-0.146 accel=3
@wdash canskip=0
@fadein time=200 storage=white
@clfg
@dash page=back mx=63 opacity=255 layer=base irot=-0.0 cx=102 imag=10.5 time=400 cy=238 mag=1 my=12 storage=a_cs02 rot=-0.0 accel=2
@se file=se112 nowait=true
@se volume=70 storage=se371.wav
@quake time=1000 vmax=20 hmax=0
@transex time=300
@r
@say storage=sav0614_sav_0020
「っ[line4]」[lr]
　気が付けば、さらに数段後退している。[lr]
　あれほどの長刀だ。[lr]
　一度捌いてしまえば懐に入るのは容易いというのに、どうしてもそれができない。
@pg
*page8|
@fadein time=200 rule=走る感じ storage=white
@fadein rule=走る感じ storage=03汎用セイバー02_e time=200
@r
　卓越した敵の技量と、絶対的に不利な足場。[lr]
@r
　ここが平地であったのなら、あの長刀にこれほど苦戦する事もない、とセイバーは唇を噛む。
@pg
*page9|
@textoff
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=132 imag=1.8 time=16000 cy=596 mag=1.8 my=-251 storage=15汎用小次郎01 rot=-0.0 accel=0
@transex time=500
@r
@say storage=sav0614_koj_0000
「[line3]さすがにやりにくいな。視えない剣というものがこれほど厄介とは思わなんだ」[lr]
@r
　アサシンは不動である。[lr]
　彼にとって、これは守りの戦いにすぎない。[lr]
　後退するセイバーを無理に追撃する必要もなし、上に位置するという有利を捨てる筈がない。
@pg
*page10|
@dash textoff=0 mx=0 opacity=150 layer=base irot=-0.0 cx=596 imag=1.8 time=18000 cy=324 mag=1.8 my=-316 storage=15汎用小次郎01 rot=-0.0 accel=0
@r
@say storage=sav0614_koj_0010
「……ふむ。見れば刀を見る事さえ初めてであろう？[lr]
@say storage=sav0614_koj_0020
　私の剣筋は邪道でな、並の者ならばまず一撃で首を落とす。それをここまで防ぐとは、嬉しいぞセイバー」
@pg
*page11|
@bg file=o山門階段(中景)-(深夜) time=600
@stopdash
@r
@say storage=sav0614_koj_0030
「加えて、打ち込みも素晴らしい。その小躯でこれほどの剣戟を行うからには、さぞ鍛え抜かれた全身であろう」[lr]
@r
　追撃する必要がない為か、アサシンは余裕げにセイバーを観察する。
@pg
*page12|
@clfg
@dash textoff=0 page=back fliplr=1 mx=0 opacity=155 layer=base irot=-0.0 cx=724 imag=1.8 time=15000 cy=335 mag=1.8 my=251 storage=a13 rot=-0.0 accel=0
@transex textoff=0 time=500
@r
　力を失い、ゆらぐ切っ先。[lr]
　それを隙と見て踏み込む事など出来ない。[lr]
　あの男には構えなどないのだ。[lr]
　いかなる体勢からでも刀を振るえないようでは、あれほどの長刀は扱えまい。
@pg
*page13|
@bg file=17汎用小次郎03 time=500 fliplr=1
@stopdash
@r
@say storage=sav0614_koj_0040
「どうした？　これで終わりという訳ではあるまい。その不可視の剣、見かけ倒しではなかろうに」[lr]
@r
@bg file=03汎用セイバー02_D time=200 rule=走る感じ
@say storage=sav0614_sav_0030
「ふん、いつまでも減らず口を[line4]！」
@pg
*page14|
@blackout rule=走る感じ time=200
@quake time=2500 vmax=22 hmax=0
@se file=se084 nowait=true
@fadein file=01縦切り flipud=1 fliplr=1 time=200 rule=走る感じ(右から)
@se file=se104 nowait=true
@fadein file=z未定007 time=200 rule=走る感じ
@clfg
@fg storage=06火花 opacity=128 index=1000
@se file=se100 nowait=true
@transex rule=円形(中から外へ) time=200
@se file=se112 nowait=true
@fadein file=06火花 time=0 method=crossfade
@dashcombo storage=06火花 layer=base cx=c cy=c imag=1.5 mag=8 opacity=128 wait=0 time=200
@r
　激突する剣と刀。[lr]
@r
@say storage=sav0614_koj_0050
「[line3]いよし、当たりだ……！」[lr]
@textoff
@clfg
@fg storage=z未定007 opacity=128 index=1000
@fadein file=06火花c time=800 noclear=1
@r
　ぎぃん、と何もない空中で止まる長刀。[lr]
　アサシンは視えない剣を止めた刀をにやりと見つめ、そのまま剣を受け流し[line4][lr]
@textoff
@se file=se104 nowait=true
@fadein time=200 storage=z未定008 rule=走る感じ(上から)
@quake time=1600 vmax=20 hmax=0
@wait canskip=0 time=200
@se file=se085 nowait=true
@dash mx=-125 opacity=255 layer=base irot=-0.0 cx=286 imag=1.9 time=200 cy=174 mag=1.9 my=411 storage=03汎用セイバー02_e rot=-0.0 accel=3
@wdash canskip=0
@se file=se111 nowait=true
@quake time=1600 vmax=20 hmax=0
@se file=se126 nowait=true
@dashcombo storage=06火花c layer=base fliplr=true cx=10 cy=10 imag=1 mag=8 opacity=128 wait=0 time=200
@r
　セイバーは、首を払いに来る一閃を受けきった。
@pg
*page15|
@fadein time=400 storage=white
@se storage=se575.wav
@shock time=600 vmax=30 count=-5
@bg file=o山門階段(中景)-(深夜) rule=走る感じ(下から) time=300
@r
@say storage=sav0614_sav_0040
「っ……！」[lr]
　セイバーとて判っている。[lr]
　今まで見慣れないアサシンの剣戟を防げたのは、偏にこの剣のおかげなのだと。[lr]
　不可視の剣は攻め込むにも受けに回るにも、相手の感覚を狂わせる。
@pg
*page16|
@r
　故にアサシンは深く追撃をしない。[lr]
　セイバーの武器の長さが判らない以上、アサシンから攻め込むのは危険すぎる。[lr]
　アサシンがセイバーを仕留めにかかる時があるとすれば、それは[line4]
@pg
*page17|
@r
@say storage=sav0614_sav_0050
「ハッ…………！」[lr]
@textoff
@se file=se104 nowait=true
@quake time=1000 vmax=10 hmax=0
@fadein file=01縦切り time=200 rule=走る感じ
　アサシンの額をうち砕きにかかるセイバー。[lr]
　その一撃を、[lr]
@fadein time=200 rule=走る感じ storage=white
@se file=se083 nowait=true
@clfg
@dash page=back mx=-371 opacity=255 layer=base irot=-0.0 cx=802 imag=2.1 time=300 cy=481 mag=2.1 my=105 storage=17汎用小次郎03_c rot=-0.0 accel=3
@transex rule=走る感じ time=200
@fadein time=200 rule=走る感じ storage=white
@stopdash
@playstop nowait=true time=4000
@seloop file=se006 time=400
@fadein file=o山門階段(中景)-(深夜) time=800
@r
　アサシンはわずかに後退しただけで、完全に躱しきった。
@pg
*page18|
@bg file=15汎用小次郎01 time=600
@r
@say storage=sav0614_koj_0060
「……よし、これで目測はついたな。刀身三尺余、幅は四寸といったところか。形状は……ふむ、セイバーの名の通り、典型的な西洋の剣だな」[lr]
@r
　涼しげに語るものの、それがどれほど卓絶した目利きなのか言うまでもない。[lr]
　セイバーの一撃は、たとえ剣が見えていようと捉える事が困難な速さなのだ。[lr]
　にも関わらず、視えない剣を防ぎきり、かつ全容すら把握するとは[line3]
@pg
*page19|
@r
@say storage=sav0614_sav_0060
「……信じられない。何の魔術も使わず、満足に打ち合ってもいないというのに私の剣を計ったのですか、貴方は」
@pg
*page20|
@r
@say storage=sav0614_koj_0070
「ほう、驚いたか？　だがこんなものは大道芸であろうよ。邪剣使い故、このような技ばかり上手くなる」
@pg
*page21|
@clfg
@dash page=back textoff=0 mx=-600 opacity=155 layer=base irot=-0.0 cx=769 imag=1.9 time=20000 cy=403 mag=1.9 my=0 storage=02汎用セイバー01右_d rot=-0.0 accel=0
@transex textoff=0 time=500
@r
@say storage=sav0614_sav_0070
「[line3]なるほど。私の一撃をまともに受けず、ただ払うだけが貴方の戦いだった。邪剣使いとは、その逃げ腰からきた俗称ですか」
@pg
*page22|
@bg fliplr=1 file=17汎用小次郎03_B time=400
@stopdash
@r
@say storage=sav0614_koj_0080
「ハ[line3]いやいや、まともに打ち合わぬ無礼は許せ。[lr]
@say storage=sav0614_koj_0090
　なにしろこの長刀だ、打ち合えば折れるは必定。おぬしとしては力勝負こそが基本なのだろうが、こちらはそうはいかぬ。その剣と組み合い、力を競い合う事はできん」
@pg
*page23|
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=213 imag=1.5 time=300 cy=300 mag=1.5 my=0 storage=01月夜b rot=-0.0 accel=0
@transex textoff=0 time=500
@r
「[line7]」[lr]
@bg fliplr=1 file=17汎用小次郎03 time=400
@stopdash
@say storage=sav0614_koj_0100
「もとより、刀というものはそういうものだ。[lr]
@say storage=sav0614_koj_0110
　西洋の剣は、その重さと力で物を叩き切る。[lr]
@say storage=sav0614_koj_0120
　だが、我らの刀は速さと技で物を断ち斬るのだ。[lr]
@say storage=sav0614_koj_0130
　戦いが噛み合わぬのは道理であろう？」
@pg
*page24|
@clfg
@dash page=back textoff=0 mx=0 opacity=155 layer=base irot=-0.0 cx=661 imag=1.7 time=20000 cy=487 mag=1.7 my=-415 storage=o山門階段(中景)-(深夜) rot=-0.0 accel=0
@transex textoff=0 time=500
@r
@say storage=sav0614_koj_0140
「まあしかし……これでは些か興がそがれる。[lr]
@say storage=sav0614_koj_0150
　もうよい頃合だぞセイバー？　いい加減、手の内を隠すのは止めにしろ」[lr]
@r
@say storage=sav0614_sav_0080
「っ[line4]アサシン。私が貴方に手加減しているとでも」[lr]
@r
@bg fliplr=1 file=17汎用小次郎03_B time=400
@stopdash
@say storage=sav0614_koj_0160
「していないとでも言うのか？　何のつもりかは知らんが、剣を鞘に納めたまま戦とは舐められたものだ。私程度では、本気を出すまでもないという事か？」
@pg
*page25|
@clfg
@dash textoff=0 page=back mx=0 opacity=155 layer=base irot=-0.0 cx=748 imag=1.9 time=15000 cy=513 mag=1.9 my=-306 storage=03汎用セイバー02_f rot=-0.0 accel=0
@transex textoff=0 time=400
@r
「[line7]」[lr]
@bg file=o山門階段(中景)-(深夜) time=600
@stopdash
@say storage=sav0614_koj_0170
「ほう。それでも応じないという顔だな。[lr]
@say storage=sav0614_koj_0180
　[line3]よかろう、ならばここまでだ。おまえが出し惜しみをするのなら、先に我が秘剣をお見せしよう」[lr]
@r
　そう告げて。[lr]
　長刀の剣士はゆらりと、セイバーの真横へと下りていった。
@pg
*page26|
@r
@say storage=sav0614_sav_0090
「な[line4]」[lr]
@r
@clfg
@dash textoff=0 page=back mx=0 opacity=200 layer=base irot=-0.0 cx=368 imag=2 time=1200 cy=518 mag=2 my=-407 storage=01月夜b rot=-0.0 accel=-2
@fg left=-600 index=2000 top=0 storage=black
@fg left=600 index=1000 top=0 storage=black
@transex textoff=0 time=400
　アサシンにとって、頭上の有利を放棄するという事は負けに等しい。[lr]
　アサシンは確かに優れた剣士ではあるが、それはこの地形条件であったからこそ。
@pg
*page27|
@clfg
@dash textoff=0 page=back mx=0 opacity=200 layer=base irot=-0.0 cx=410 imag=2 time=1200 cy=518 mag=2 my=-407 storage=o山門階段(中景)-(深夜) rot=-0.0 accel=-2
@fg left=-600 index=2000 top=0 storage=black
@fg left=600 index=1000 top=0 storage=black
@transex textoff=0 time=400
@r
　同じ足場で戦うのなら、セイバーは一撃でアサシンの長刀を弾き、そのまま首を落とす事さえ可能なのである。[lr]
　それはアサシンとて承知の筈。[lr]
@r
　だというのに、何故[line4]
@pg
*page28|
@sestop file=se006 time=3000 nowait=true
@play delay=800 storage=bgm09.ogg
@fadein fliplr=1 file=17汎用小次郎03_C time=1000
@r
@say storage=sav0614_koj_0190
「構えよ。でなければ死ぬぞ、セイバー」[lr]
@r
　さらりとしたその声に、セイバーの直感が反応した。[lr]
@r
　[line4]それは事実だ。[lr]
@fadein textoff=0 time=600 storage=black
@r
　アサシンが下りて来た事は、自分にとって有利な事などではない。[lr]
　幾多の戦いを駆け抜けてきた直感が、自らの過ちを警告する。
@pg
*page29|
@fadein time=600 storage=o山門階段(中景)-(深夜)
@r
@say storage=sav0614_sav_0100
「く[line4]！」[lr]
　咄嗟に視えざる剣を構える。[lr]
　躊躇している暇などない。[lr]
　アサシンがその長刀を振るう前に、己が剣を打ち込めばいいだけの話[line4]！
@pg
*page30|
@touchimages storages=01月夜b,16汎用小次郎02,white timeout=600
@wait canskip=false time=500
@flushover rule=走る感じ(上から) vague=255 time=400
@fadein file=01月夜b time=1000 rule=走る感じ(上から) vague=255
@wait canskip=false time=200
@dashcombo cx=392 cy=127 mag=16 rot=0.3 opacity=100 time=400
@clfg
@dash page=back mx=14 opacity=200 layer=base irot=-0.0 cx=142 imag=21.9 time=1200 cy=213 mag=1.3 my=4 storage=16汎用小次郎02 rot=-0.0 accel=2
@transex time=200
@wait canskip=0 time=800
@fadein file=16汎用小次郎02 time=600 method=crossfade
@stopdash
@flushover time=100
@fadein file=16汎用小次郎02 time=200 rule=走る感じ(上から) vague=255
@clfg
@fg storage=white opacity=120 index=1000
@transex rule=走る感じ(上から) time=300
@fadein file=16汎用小次郎02 time=600 rule=走る感じ(上から) vague=255
@r
@say storage=sav0614_koj_0200
「ふ[line4]」[lr]
　両者の間合いは三メートル弱。[lr]
;　一瞬で詰めようと踏み込むセイバーを前にして、アサシンは身構える。[lr]
@r
　それは。[lr]
　この戦いが始まって以来、見せた事もない剣士の構え。
@pg
*page31|
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=787 imag=1.5 time=100 cy=317 mag=1.5 my=0 storage=16汎用小次郎02 rot=-0.0 accel=0
@transex textoff=0 time=300
@r
@say storage=sav0614_koj_0210
「秘剣[line7]」[lr]
@r
　セイバーが踏み込む。[lr]
　もはや長刀は意味をなさない。[lr]
　懐に入られた以上、その長さが仇になる。[lr]
　だが。[lr]
@r
@dash textoff=0 mx=-724 opacity=200 layer=base irot=-0.0 cx=787 imag=1.5 time=6000 cy=317 mag=1.5 my=0 storage=16汎用小次郎02 rot=-0.0 accel=-2
@say storage=sav0614_koj_0220_b
「[line6]燕返し」[lr]
@r
　そんな常道など、この剣士の前にありはしなかった。
@pg
*page32|
@textoff
@blackout rule=走る感じ time=200
@stopdash
@quake time=1200 vmax=30 hmax=0
@se file=se374 nowait=true
@fadein file=G01燕返し1 time=200 rule=走る感じ vague=64
@dashcombo cx=c cy=c imag=1 mag=1.2 opacity=200 wait=0 time=200
@flicker time=200 count=1
@fadein file=G01燕返し1 time=400
@r
　稲妻が落ちる。[lr]
　セイバーの剣戟を上回る速度で、一直線に打ち落とされる魔の一撃[line3]！
@pg
*page33|
@textoff
@clfg
@dash page=back mx=533 opacity=255 layer=base irot=-0.023 cx=158 imag=1.9 time=300 cy=313 mag=1.9 my=48 storage=02汎用セイバー01右_d rot=-0.015 accel=3
@transex rule=走る感じ time=200
@r
@say storage=sav0614_sav_0110
「っ[line4]！」[lr]
@textoff
@blackout rule=クロスフェード time=200
@quake time=2000 vmax=20 hmax=0
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ(右から) fliplr=true
@se file=se088 nowait=true
@dashcombo cx=150 cy=200 imag=1 mag=4 rot=0.4 opacity=128 wait=0 time=200
@se file=se103 nowait=true
@fadein file=01縦切り time=200 fliplr=true flipud=true
@clfg
@dash page=back fliplr=1 mx=-35 opacity=200 layer=base irot=-0.0 cx=50 imag=1 time=300 cy=39 mag=3.4 my=-24 storage=06火花b rot=-0.0 accel=-2
@se file=se112 nowait=true
@transex time=200
　だがその程度の一撃、防げないセイバーではない。[lr]
　振り上げた剣を咄嗟に防御に回し、アサシン渾身の一撃を弾き返す……！
@pg
*page34|
@clfg
@dash textoff=0 page=back mx=-413 opacity=255 layer=base irot=-0.044 cx=692 imag=2.4 time=400 cy=401 mag=2.4 my=0 storage=o山門階段(中景)-(深夜) rot=-0.044 accel=2
@transex textoff=0 time=300
@r
@say storage=sav0614_sav_0120
「もらった……！」[lr]
　いかにアサシンと言えど、今の一撃を弾かれては立て直しに隙が生じる。[lr]
　その秒にも満たぬ合間に、アサシンの腹を薙ぎ払おうとした瞬間。[lr]
@r
@fadein textoff=0 time=200 storage=black
@say storage=sav0614_sav_0130
「[line8]あ」[lr]
@textoff
@quake time=4500 vmax=30 hmax=0
@se file=se374 nowait=true
@fadein file=G01燕返し1 time=100 rule=走る感じ
@dashcombo cx=c cy=c imag=1 mag=1.2 rot=0 opacity=32 wait=0 time=100
@se file=se375 nowait=true
@fadein file=G02燕返し2 time=100 rule=走る感じ
@dashcombo cx=c cy=c imag=1 mag=1.2 rot=0 opacity=64 wait=0 time=100
@se file=se374 nowait=true
@fadein file=G01燕返し1 fliplr=true time=100 rule=走る感じ
@dashcombo cx=c cy=c imag=1 mag=2.3 opacity=128 wait=0 time=200
@fadein time=300 storage=white
@r
　咄嗟に、直感だけに任せて、セイバーは石段を転がり落ちた。
@pg
*page35|
@textoff
@playstop time=200 nowait=true
@se volume=60 storage=se575.wav
@se file=se211 nowait=true
@se file=se067 nowait=true
@se file=se145 nowait=true
@quake time=2500 vmax=20 hmax=20
@clfg
@dash page=back mx=-134 opacity=255 layer=base irot=0.068 cx=194 imag=5.3 time=400 cy=90 mag=4.3 my=109 storage=o山門階段(中景)-(深夜) rot=0.092 accel=2
@transex rule=左下から右上へ time=200
@se volume=50 storage=se575.wav
@se file=se211 nowait=false
@se file=se067 nowait=true
@r
　逃げるように転がり落ちる。[lr]
　受け身も何もない。[lr]
　セイバーはただ必死に体を倒し、勢いを殺さず階段を転がり落ちた。
@pg
*page36|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.015 cx=400 imag=2.5 time=600 cy=299 mag=1.2 my=0 storage=o山門階段(中景)-(深夜) rot=0.01 accel=-2
@shock vmax=30 time=600 count=-7
@se storage=se408 nowait=1
@transex time=300
@wait canskip=0 time=200
@shock vmax=30 time=500 count=-7
@se storage=se575.wav
@r
@say storage=sav0614_sav_0140
「く[line4]！」[lr]
　落下を止め、体を起こすセイバー。[lr]
　その視線の先には、悠然と佇む長刀の剣士だけがある。
@pg
*page37|
@textoff
@play storage=bgm61.ogg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=728 imag=1.8 time=100 cy=595 mag=1.8 my=0 storage=a13 rot=-0.0 accel=0
@transex time=500
@r
@say storage=sav0614_koj_0230
「ほう。躱したか我が秘剣。さすがはセイバー、燕などとは格が違う」
@pg
*page38|
@dash textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=728 imag=1.8 time=12000 cy=595 mag=1.8 my=-257 storage=a13 rot=-0.0 accel=0
@r
@say storage=sav0614_sav_0150
「[line3]信じられない。今のは、まさか」[lr]
@r
@say storage=sav0614_koj_0240
「なに、そう大した芸ではない。[ruby text=たま]偶さか燕を斬ろうと思いつき、身に付いただけのものだからな」[lr]
@r
@fadein textoff=0 time=200 storage=white
@stopdash
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=0 imag=2.5 time=100 cy=150 mag=2.5 my=0 storage=16汎用小次郎02 rot=-0.0 accel=0
@transex textoff=0 time=400
　長刀が僅かに上げられる。[lr]
　先の一撃[line3]セイバーを戦慄させた魔剣の動きをなぞるように。
@pg
*page39|
@textoff
@clfg
@monocro target=all
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=0 imag=2.5 time=100 cy=150 mag=2.5 my=0 storage=16汎用小次郎02 rot=-0.0 accel=0
@fg index=1000 pos=c opacity=168 storage=G01燕返し1
@transex time=600
@r
@say storage=sav0614_koj_0250
「見えるかセイバー。[lr]
@say storage=sav0614_koj_0260
　燕はな、風を受けて刀を避ける。速かろうが遅かろうが関係はない。どのような刀であろうと、大気を震わさずには振れぬであろう？　連中はその震えを感じ取り、飛ぶ方向を変えるのだ。[lr]
@say storage=sav0614_koj_0270
　故に、どのような一撃であれ燕を断つ事はできなかった。所詮刀など一本線にすぎぬ。縦横に空を行く燕を捕らえられぬは道理よな」
@pg
*page40|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=0 imag=2.5 time=100 cy=150 mag=2.5 my=0 storage=16汎用小次郎02 rot=-0.0 accel=0
@fg index=1000 pos=c opacity=168 storage=G02燕返し2
@transex time=600
@r
@say storage=sav0614_koj_0280
「ならば逃げ道を囲めばいいだけのこと。[lr]
@say storage=sav0614_koj_0290
　一の太刀で燕を襲い、風を読んで避ける燕の逃げ道を続く二の太刀で取り囲む。[lr]
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=0 imag=2.5 time=100 cy=150 mag=2.5 my=0 storage=16汎用小次郎02 rot=-0.0 accel=0
@transex time=400
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=0 imag=2.5 time=100 cy=150 mag=2.5 my=0 storage=16汎用小次郎02 rot=-0.0 accel=0
@fg index=1000 pos=c opacity=168 storage=G02燕返し2
@transex rule=走る感じ time=200
@say storage=sav0614_koj_0300
　しかし連中は素早くてな。この長刀ではまず二の太刀が間に合わん。事を成したければ一息の内、ほぼ同時に行わなければならなかったが、そのような真似は人の業ではない。[lr]
@say storage=sav0614_koj_0310
　叶う事などあるまいと承知したものだが[line4]」
@pg
*page41|
@textoff
@condoff target=all
@clfg
@dash page=back mx=315 opacity=200 layer=base irot=-0.0 cx=184 imag=1.8 time=16000 cy=490 mag=1.8 my=0 storage=a13 rot=-0.0 accel=0
@transex time=600
@r
@say storage=sav0614_koj_0320
「[line4]生憎と、他にやる事もなかったのでな。[lr]
@say storage=sav0614_koj_0330
　一念鬼神に通じると言うが、気が付けばこの通りよ。[lr]
@say storage=sav0614_koj_0340
　燕を断つという下らぬ思いつきは、複数の太刀筋で牢獄を作り上げる秘剣となった」
@pg
*page42|
@black time=600
@stopdash
@r
　淡々とした語りに、セイバーは内心首を振る。[lr]
　違う。[lr]
　今の剣はそんな簡単なモノではない。[lr]
　ほぼ同時？　まさか。[lr]
　二つの刃はまったくの同時だった。[lr]
@r
　アサシン[line3]佐々木小次郎の長刀は、あの瞬間のみ、確かに二本存在したのだ。
@pg
*page43|
@fadein storage=03汎用セイバー02_h time=400
@r
@say storage=sav0614_sav_0160
「……[ruby text=キシュア・ゼルレッチ char=8]多重次元屈折現象……なんの魔術も使わず、ただ剣技だけで、宝具の域に達したサーヴァント[line4]」[lr]
@r
　驚嘆すべきはまさにそれだ。[lr]
　今の一撃ではっきりと判った。[lr]
　佐々木小次郎には、英霊が持つ“宝具”などない。[lr]
　有るのはただ、神域に達した力量による魔剣のみ。[lr]
@r
　あろうことか[line3]この男は人の身でありながら、宝具で武装した英霊と互角なのだ[line3]！
@pg
*page44|
@fadein file=o山門階段(中景)-(深夜) time=800
@r
@say storage=sav0614_koj_0350
「だが足場が悪かったな。燕返しの軌跡は本来三つ。もうわずかに広ければ、横の一撃も加えられたのだが」[lr]
@say storage=sav0614_sav_0170
「……そうでしょうね。そうでなければ不完全です。[lr]
@say storage=sav0614_sav_0180
　全てが同時であるなら、[ruby text=二の太刀 o2o=1]円の軌跡はどうしても遅くなる。それを補うために、横方向への離脱を阻む[ruby text=三の太刀 char=2]払いがある筈だ」
@pg
*page45|
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=167 imag=2 time=100 cy=247 mag=2 my=0 storage=01月夜b rot=-0.0 accel=0
@transex textoff=0 time=500
@r
@say storage=sav0614_koj_0360
「いい呑みこみの早さだ。だからこそ我が秘剣を躱したか。[lr]
@say storage=sav0614_koj_0370
　[line3]く、素晴らしいぞセイバー……！[lr]
@say storage=sav0614_koj_0380
　このような俗世に呼び出された我が身を呪ったが、それも今宵まで。生前では叶わなかった立ち会い、我が秘剣を存分に振舞える殺し合いが出来るのならば、呼び出された甲斐があるというもの[line4]」
@pg
*page46|
@clfg
@dash textoff=0 page=back mx=0 opacity=155 layer=base irot=-0.0 cx=238 imag=1.8 time=20000 cy=95 mag=1.8 my=249 storage=o山門階段(中景)-(深夜) rot=-0.0 accel=0
@transex textoff=0 time=500
@r
　長刀を構え直し、石段を下るアサシン。[lr]
　狙うはセイバーの首か。[lr]
　今一度あの秘剣を躱す自信など、セイバーにはない。[lr]
　ランサーのゲイボルク同様、アサシンの燕返しは出させてはいけないモノだ。
@pg
*page47|
@playstop time=4000 nowait=1
@seloop storage=se006.wav tome=2000
@r
　いや、必ず心臓を狙いにくる、という正体さえ知っていれば対応できるゲイボルクと違い、知っていてなお回避できないアサシンの秘剣は対応策がほとんどない。[lr]
@r
　あるとすれば、出させない事それ一点。[lr]
@r
　打ち勝つには、アサシンがあの秘剣を繰り出す前に最強の一撃を見舞うのみか[line4]
@pg
*page48|
@textoff
@clfg
@dash page=back mx=-402 opacity=255 layer=base irot=-0.0 cx=482 imag=1.9 time=2000 cy=121 mag=1.9 my=0 storage=02汎用セイバー01右_d rot=-0.0 accel=-2
@transex time=300
@r
@say storage=sav0614_sav_0190
「……なるほど。確かに、手加減など許される相手ではなかったようだ」[lr]
@r
　両手を下段に。[lr]
　視えない剣を地に突きつけるように下げ、セイバーは歩み寄るアサシンを睨む。[lr]
@r
@say storage=sav0614_koj_0390
「ほう……？　そうか、ようやくその気になったかセイバー」
@pg
*page49|
@blackout rule=走る感じ vague=256 time=200
@fadein file=o山門階段(中景)-(深夜) time=200 rule=走る感じ
@fadein file=16汎用小次郎02 time=800
@clfg
@fg storage=white opacity=148 index=1000
@transex rule=走る感じ time=200
@fadein file=16汎用小次郎02 time=300 rule=走る感じ vague=255
@r
　階段を下りる体を止め、今一度必殺の構えをとるアサシン。[lr]
　それを凛と見据え、[lr]
@r
@bg file=03汎用セイバー02_D time=200
@say storage=sav0614_sav_0200
「[line4]不満がないのはこちらも同じだ。[lr]
@say storage=sav0614_sav_0210
　我が一撃、受けきれるかアサシンのサーヴァント……！」[lr]
@r
@textoff
@se storage=se580.wav
@sestop storage=se006.wav time=1000 nowait=1
@seloop file=se351 time=800
@fadein time=200 storage=white
　セイバーは自らの枷を解いた。
@pg
*page50|
@r
　大気が震える。[lr]
　剣は彼女の意思に呼応するかのように、大量の風を吐き出した。
@pg
*page51|
@r
@say storage=sav0614_koj_0400
「ぬ[line4]！」[lr]
　わずかに後退するアサシン。[lr]
　セイバーから放たれる風圧は尋常ではない。[lr]
　アサシンばかりか、太く堅固な山門の木々さえも震え、軋んでいる。
@pg
*page52|
@textoff
@quake vmax=0 hmax=20
@fadein file=o山門階段(中景)-(深夜) time=200 rule=走る感じ vague=255
@wait canskip=false time=400
@flushover rule=走る感じ vague=64 time=200
@fadein file=o山門階段(中景)-(深夜) time=200 rule=走る感じ(右から) vague=255
@wait canskip=false time=400
@flushover rule=走る感じ(右から) vague=64 time=200
@fadein file=o山門階段(中景)-(深夜) time=200 rule=走る感じ vague=255
@clfg
@fg storage=white opacity=148 index=1000
@transex rule=走る感じ vague=255 time=300
@fadein file=o山門階段(中景)-(深夜) time=300 rule=走る感じ vague=255
@flushover rule=走る感じ(右から) time=200
@stopquake
@r
　それは、爆発に近い風の流れだった。[lr]
　密閉されていた大気が解放され、四方に吹き荒ぶ。[lr]
　人間の一人や二人などたやすく吹き飛ばす烈風は、セイバーの剣から放出されている。
@pg
*page53|
@textoff
@seloop volume=70 storage=se003.wav
@quake vmax=10 hmax=10
@fadein file=A14 time=1000
@dashcombo cx=381 cy=210 imag=1 mag=1.2 opacity=200 wait=0 time=0
@se volume=60 storage=se083.wav
@fadein file=A14 time=500 rule=円形(中から外へ)
@flushover rule=円形(中から外へ) vague=64 time=100
@se storage=se083.wav
@fadein file=A14 time=200 rule=円形(中から外へ)
@dashcombo cx=381 cy=210 imag=1 mag=1.1 opacity=200 wait=0 time=0
@fadein file=A14 time=600 rule=円形(中から外へ)
@r
　それが彼女の剣の力。[lr]
　風王結界とは、その名の通り風を封じた剣である。[lr]
　圧縮された風を纏う剣は、光の屈折角度を変貌させ剣を透明に見せていた。[lr]
　その風を解放すればこのような現象が起こる。[lr]
　解き放たれた空気は逃げ場を求め、無秩序に周囲に発散する。
@pg
*page54|
@dashcombo cx=562 cy=279 imag=+0.0 mag=7 opacity=128 wait=0 time=500 accel=-3
@flushover rule=走る感じ(右から) time=200
@stopquake
@shock vmax=60 hmax=10 time=1000 count=-3
@dashcombo cx=71 cy=360 imag=8 mag=1 opacity=250 wait=0 time=400 storage=A14 layer=base accel=3
@quake time=3900 vmax=10 hmax=25
@fadein file=A14 time=800
@flicker time=400 count=2
@flushover rule=走る感じ(右から) vague=255 time=200
@fadein file=A14 time=300 rule=右から左へ vague=255
@flushover rule=走る感じ vague=255 time=200
@fadein file=A14 time=300 rule=左から右へ vague=255
@flicker time=380 count=3
@r
　[line3]その合間。[lr]
　吹き荒ぶ風を自在に操る事が、彼女の剣にかけられた戒めの魔術である。[lr]
　膨大な魔力を持つセイバーならば、おそらくは数分は結界を維持し得るだろう。[lr]
　その証拠に、これだけの風を解放していながら、未だ彼女の剣は透明のままだった。
@pg
*page55|
@white rule=走る感じ(右から) time=200
@sestop storage=se003.wav time=1200 nowait=1
@dash page=back mx=0 opacity=255 layer=base irot=0.025 cx=236 imag=1.8 time=100 cy=345 mag=1.8 my=0 storage=o山門階段(中景)-(深夜) rot=0.025 accel=0
@fg opacity=100 left=0 index=1000 top=0 storage=white
@quake vmax=5 hmax=6
@transex rule=走る感じ(右から) vague=255 time=400
@r
@say storage=sav0614_koj_0410
「……ふん。さながら台風と言ったところだが、しかし[line3]」[lr]
@r
　吹き荒ぶ風の勢いは収まらない。[lr]
　セイバーの剣から放たれる風は、今まさにアサシンを呑みこもうと鎌首をもたげていた。
@pg
*page56|
@white rule=走る感じ time=200
@stopquake
@dash page=back mx=-69 opacity=255 layer=base irot=-0.018 cx=599 imag=2 time=20000 cy=450 mag=2 my=-331 storage=01月夜b rot=-0.035 accel=0
@fg opacity=60 left=0 index=1000 top=0 storage=white
@transex rule=走る感じ vague=255 time=400
@r
@say storage=sav0614_koj_0420
「[line3]この程度の筈がない。その奥にある物、見せてもらうぞセイバー……！」[lr]
@r
　目を潰す烈風の中、アサシンは間合いを詰める。[lr]
@r
「[line8]」[lr]
@r
　セイバーの腕が動く。[lr]
　前進を許さぬ強風の中、悠然と歩を進めるアサシンを迎撃しようと、風を巻いた剣が唸りをあげ[line4]
@pg
*page57|
@textoff
@sestop time=1500 nowait=true
@blackout rule=クロスフェード time=1000
@stopdash
@stopquake
@wait canskip=false time=800
@useskill name=アサシン skill=宋和の心得
@useskill name=アサシン skill=透化
@useskill name=アサシン skill=燕返し
@interlude_out time=1000
@wait canskip=false time=800
@interlude_end
@blackout rule=クロスフェード time=800
@wait canskip=false time=1500
@return
