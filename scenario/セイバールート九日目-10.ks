*page0|&f.scripttitle
@resetvoice route=saber day=9 scene=10
@cm
@sethollowmode
@se storage=se028 nowait=1
@rep bg=red time=400 method=crossfade
@r
@say storage=sav0910_shi_0000
「[line4]セイ、バー」[lr]
@r
　助けを求める。[lr]
　空と地上の狭間、時が止まったかのような思考の海で、左手の刻印に望みをかける。
@pg
*page1|
@textoff
@se storage=se083.wav
@fadein rule=koyama02r time=300 storage=45飛び降り(赤)
@r
　[line3]落下まであと一秒。[lr]
　常識の秤では逃れられぬ死を、あいつなら、必ず覆してくれると信じ、[lr]
@r
@quake time=1000 vmax=20 hmax=0
@say storage=sav0910_shi_0010
「っ[line3]頼む、来てくれセイバー……！」[lr]
@r
　渾身の力を込めて、自らの剣を呼んだ。[lr]
@textoff
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.04 cx=415 imag=6.3 time=1600 cy=337 mag=2 my=0 storage=23士郎令呪発動 rot=-0.04 accel=-3
@se storage=se634.wav
@fg opacity=100 left=0 index=1000 top=0 storage=45飛び降り(赤)
@stopquake
@transex rule=円形(外から中へ) time=300
　令呪が消えていく。[lr]
　同時に出現する、空間のうねり。
@pg
*page2|
@textoff
@se storage=se400.wav
@se storage=se203.wav
@quake time=400 vmax=30 hmax=0
@fg left=0 index=5000 top=0 time=100 storage=ヒビ2
@sestop storage=se634.wav time=200 nowait=1
@wait canskip=0 time=800
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.25 cx=400 imag=1.7 time=600 cy=300 mag=2.5 my=0 storage=29空虚螺旋 rot=-0.0 accel=-2
@quake time=2500 vmax=2 hmax=4
@se storage=se038.wav
@transex rule=カレン割 vague=10 time=600
@se volume=90 storage=se371.wav
@fadein time=300 rule=カレン割 vague=200 storage=white
@stopdash
@wait canskip=0 time=300
@clfg
@dash page=back mx=-187 opacity=255 layer=base irot=-0.0 cx=662 imag=4.2 time=400 cy=577 mag=1.8 my=-547 storage=b13(ガラスぶち抜き) rot=-0.0 accel=4
@quake time=1000 vmax=30 hmax=20
@fg opacity=60 left=0 index=1000 top=0 storage=white
@se storage=se159.wav
@se storage=se220.wav
@se storage=se157.wav
@transex rule=走る感じ time=200
@wait canskip=0 time=300
@fadein time=200 rule=走る感じ storage=white
@stopdash
@quake time=1000 vmax=0 hmax=20
@play storage=bgm11.ogg
@fadein time=300 storage=B13(ガラスぶち抜き) vague=200 rule=走る感じ
@r
　文字通り、それは魔法だったのだろう。[lr]
　空間に現れた波紋をぶち破るように、銀の甲冑に身を包んだセイバーが飛び出してきたのだから。
@pg
*page3|
@fadein time=200 storage=black rule=走る感じ(右から)
@se storage=se145.wav
@shock vmax=20 time=800 count=3
@clfg
@dash page=back mx=428 opacity=100 layer=base irot=-0.0 cx=176 imag=1.8 time=800 cy=127 mag=1.8 my=0 storage=o学園校庭-(真紅) rot=-0.0 accel=-3
@fg left=-66 index=3000 top=300 storage=シネスコw1000b
@fg left=-63 index=2000 top=-200 storage=シネスコw1000a
@fg index=1000 pos=r storage=セイバー鎧08c(近) opacity=0
@movefg page=back opacity=255 left=-57 top=-336 time=400 accel=-2 storage=シネスコw1000a
@movefg page=back opacity=255 left=-54 top=460 time=400 accel=-2 storage=シネスコw1000b
@movefg page=back opacity=255 time=400 pos=lc accel=-2 storage=セイバー鎧08c(近)
@fadein time=200 storage=o学園校庭-(真紅) noclear=1 rule=走る感じ(右から)
@se storage=se575.wav
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wdash canskip=0
@say storage=sav0910_sav_0000
「マスター[line4]！？」[lr]
@textoff
@clfg
@dash page=back mx=195 opacity=150 layer=base irot=-0.0 cx=604 imag=1.8 time=1200 cy=127 mag=1.8 my=0 storage=o学園校庭-(真紅) rot=-0.0 accel=-2
@fg left=-54 index=3000 top=460 storage=シネスコw1000b
@fg left=-57 index=2000 top=-336 storage=シネスコw1000a
@fg index=1000 pos=lc storage=セイバー鎧08c(近)
@move page=back time=300 path=(-5,134,255)(830,81,0) storage=セイバー鎧08c(近) accel=-2
@fadein time=200 storage=o学園校庭-(真紅) noclear=1
@se file=se086 nowait=true
@wait canskip=0 time=200
@fadein time=200 storage=black rule=走る感じ
@wm canskip=0
@wdash canskip=0
@wait canskip=0 time=400
@fadein time=200 storage=o学園校庭-(真紅) noclear=1 rule=走る感じ
　銀の甲冑が駆け抜ける。[lr]
　突如校庭に現れたセイバーは、この事態に驚くより早く落下する俺を認め、[lr]
@se file=se040 nowait=true
@shock vmax=50 time=500 count=2
@say storage=sav0910_shi_0020
「っ、ふ……！」[lr]
　地面に叩き付けられる直前で、俺の体を受け止めてくれた。
@pg
*page4|
@black time=400
@say storage=sav0910_shi_0030
「ぁ……ぐ……すまんセイバー、助かっ、た」[lr]
　血まみれのまま、なんとか地面に降りる。[lr]
　落下を免れたとは言え、ライダーに切り刻まれた体はとっくに限界を迎えている。
@pg
*page5|
@say storage=sav0910_shi_0040
「は[line4]、あ[line3]、っ……！」[lr]
　だが倒れてなどいられない。[lr]
　感覚のない手足に鞭をうって、無事と見せる為に胸を張った。
@pg
*page6|
@bg file=o学園校庭-(真紅) time=400
@say storage=sav0910_shi_0050
「[line3]説明している暇はない。状況は判るなセイバー」[lr]
@fg index=5000 method=crossfade pos=center storage=セイバー鎧08a(中) time=400
@say storage=sav0910_sav_0010
「待ってくださいシロウ。それは判りますが、その前に貴方の体を[line4]」[lr]
@say storage=sav0910_shi_0060
「ライダーを頼む。アイツは、おまえでしか倒せない」
@pg
*page7|
@chgfg index=5000 method=crossfade storage=セイバー鎧03a(中) time=400
@say storage=sav0910_sav_0020
「いけません、シロウの治療が先です。このままでは貴方が死ぬ」[lr]
@say storage=sav0910_shi_0070
「[line3]それは違う。先にやるべき事があるだろう」[lr]
　俺の事なんかより、今は一秒でも早くライダーと慎二を倒す。[lr]
　それ以外に優先すべき事なんてない。
@pg
*page8|
@chgfg index=5000 method=crossfade storage=セイバー鎧12b(中) time=400
@say storage=sav0910_sav_0030
「ですが、それでは」[lr]
　セイバーはあくまでこちらの身を案じている。[lr]
　……嬉しくないと言えば嘘になる。[lr]
　だが口論している暇はない。[lr]
　セイバーが嫌がるのなら、二つ目の令呪を使うだけだ。
@pg
*page9|
@chgfg index=5000 method=crossfade storage=セイバー鎧03a(中) time=400
@say storage=sav0910_sav_0040
「っ…………」[lr]
　こちらの決意が伝わったのか。[lr]
　セイバーは仕方なげに言葉を飲んでくれた。
@pg
*page10|
@chgfg index=5000 method=crossfade storage=セイバー鎧01a(中) time=400
@say storage=sav0910_sav_0050
「判りました。マスター、指示を」[lr]
@say storage=sav0910_shi_0080
「ライダーを倒せ。俺は慎二を叩く」[lr]
@se file=se083 nowait=true
@clfg index=5000 rule=走る感じ storage=セイバー鎧08a(中) time=300 vague=64
　そうなればセイバーに躊躇いなどない。[lr]
　彼女は無言で頷き、そのまま、突風のように校舎へと走り出した。[lr]
@blackout rule=クロスフェード time=600 vague=64
@return
