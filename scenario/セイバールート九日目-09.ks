*page0|&f.scripttitle
@resetvoice route=saber day=9 scene=9
@sethollowmode
@se storage=se028 nowait=1
@rep bg=red time=400 method=crossfade
@say storage=sav0909_shi_0000
「[line5]来てくれ」
@pg
*page1|
@r
　祈るように呟く。[lr]
　俺の命なんてどうでもいい。[lr]
　ただ、今はこの凶行を止める為に、[lr]
@r
@textoff
@quake time=1000 vmax=24 hmax=0
@se storage=se083.wav
@fadein time=300 rule=koyama02r storage=45飛び降り(赤)
@say storage=sav0909_shi_0010
「いや[line3]来い、セイバァァァアアア！！！！」[lr]
@r
　渾身の力を込めて、自らの剣を呼んだ。[lr]
@textoff
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.04 cx=415 imag=6.3 time=1600 cy=337 mag=2 my=0 storage=23士郎令呪発動 rot=-0.04 accel=-3
@se storage=se634.wav
@fg opacity=100 left=0 index=1000 top=0 storage=45飛び降り(赤)
@stopquake
@transex rule=円形(外から中へ) time=300
@r
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
@textoff
@se storage=se104.wav
@quake time=1800 vmax=44 hmax=10
@se file=se155 nowait=true
@fadein file=o学園校庭-(真紅) time=300 rule=下から上へ vague=64
@se file=se145 nowait=true
@se file=se211 nowait=true
@say storage=sav0909_shi_0020
「がは…………！」[lr]
　背中から地面に落ちた。
@pg
*page4|
@say storage=sav0909_shi_0030
「あ[line4]は、あ[line3]…………！」[lr]
　呼吸が止まる。[lr]
　落下の衝撃でのきなみ内臓がイカレてしまう。[lr]
　[ruby text=あばら]肋の数本は折れたか、いいとこ[ruby text=ひび]罅が入っただろう。
@pg
*page5|
@say storage=sav0909_shi_0040
「あ[line4]っ[line4]」[lr]
　それでも。[lr]
　俺の体はちぎれる事はなく、血まみれだった両腕も、いまだもげずにくっついていた。
@pg
*page6|
@say storage=sav0909_sav_0000
「シロウ……！」[lr]
　……セイバーが駆け寄ってくる。[lr]
　感覚のない手足に鞭をうって、なんとか立ち上がり、無事だと見せる為に胸を張った。
@pg
*page7|
@say storage=sav0909_shi_0050
「説明している暇はない。状況は判るなセイバー」[lr]
@se storage=se575 nowait=1
@fg index=5000 method=crossfade pos=center storage=セイバー鎧08a(中) time=200
@say storage=sav0909_sav_0010
「待ってくださいシロウ。それは判りますが、その前に貴方の体を[line4]」[lr]
@say storage=sav0909_shi_0060
「ライダーを頼む。アイツは、おまえでしか倒せない」
@pg
*page8|
@chgfg index=5000 method=crossfade storage=セイバー鎧03a(中) time=400
@say storage=sav0909_sav_0020
「いけません、シロウの治療が先です。このままでは貴方が死ぬ」[lr]
@say storage=sav0909_shi_0070
「[line3]それは違う。先にやるべき事があるだろう」[lr]
　俺の事なんかより、今は一秒でも早くライダーと慎二を倒す。[lr]
　それ以外に優先すべき事なんてない。
@pg
*page9|
@chgfg index=5000 method=crossfade storage=セイバー鎧12b(中) time=400
@say storage=sav0909_sav_0030
「ですが、それでは」[lr]
　セイバーはあくまでこちらの身を案じている。[lr]
　……嬉しくないと言えば嘘になる。[lr]
　だが口論している暇はない。[lr]
　セイバーが嫌がるのなら、二つ目の令呪を使うだけだ。
@pg
*page10|
@chgfg index=5000 method=crossfade storage=セイバー鎧03a(中) time=400
@say storage=sav0909_sav_0040
「っ…………」[lr]
　こちらの決意が伝わったのか。[lr]
　セイバーは仕方なげに言葉を飲んでくれた。
@pg
*page11|
@chgfg index=5000 method=crossfade storage=セイバー鎧01a(中) time=400
@say storage=sav0909_sav_0050
「判りました。マスター、指示を」[lr]
@say storage=sav0909_shi_0080
「ライダーを倒せ。俺は慎二を叩く」[lr]
@se file=se083 nowait=true
@clfg index=5000 rule=走る感じ storage=セイバー鎧08a(中) time=300 vague=64
　そうなればセイバーに躊躇いなどない。[lr]
　彼女は無言で頷き、そのまま、突風のように校舎へと走り出した。[lr]
@blackout rule=クロスフェード time=600 vague=64
@return
