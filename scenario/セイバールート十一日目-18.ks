*page0|&f.scripttitle
@resetvoice route=saber day=11 scene=18
@cm
@rclick call=true
@sethollowmode
@fadein time=1200 rule=やや細かい縦ブラインド(中央から左右へ) storage=o廃墟外観-(深夜)
　ひときわ高い木々の合間を抜けると、目の前には予想外のモノが佇んでいた。
@pg
*page1|
@say storage=sav1118s_shi_0000
「……廃、墟……？」[lr]
@fg index=1000 time=400 pos=lc storage=凛私服01a(中)
@say storage=sav1118s_rin_0000
「ここならしばらく身を隠せるでしょ？[lr]
@say storage=sav1118s_rin_0001
　来る時にね、アーチャーが見つけておいたのよ。万が一の時の隠れ家にしようって」
@pg
*page2|
@textoff
@chgfg time=300 storage=凛私服08a(中)
@wait canskip=0 time=300
@movefg opacity=0 time=600 pos=rc accel=2 storage=凛私服08a(中)
@wm canskip=0
@wait canskip=0 time=400
@fadein time=800 rule=シャッター左から storage=black
@wait canskip=0 time=1000
@se storage=se593.wav
@wait canskip=0 time=1000
@dash page=back mx=-516 opacity=255 layer=base irot=-0.0 cx=671 imag=1.7 time=12000 cy=575 mag=1.7 my=0 storage=i廃虚内部-(月明) rot=-0.0 accel=0
@transex rule=カーテン左から time=1000
@se time=400 storage=se642.wav
@wait canskip=0 time=1000
@se storage=se642.wav
@wait canskip=0 time=1000
@play time=2000 storage=bgm08.ogg
@wait canskip=0 time=2000
@fadein time=800 storage=i廃虚内部-(月明)
@stopdash
@r
　……廃墟は木々に浸食されていた。[lr]
　部屋として使えるのは二階の一部分だけ。[lr]
　窓は奇跡的に残っており、どういう造りなのか、強い月光が室内を照らしていた。
@pg
*page3|
@textoff
@fg opacity=0 index=3000 time=400 pos=rc storage=凛私服05b(中)
@se time=400 storage=se642.wav
@movefg opacity=255 time=400 pos=c accel=-2 storage=凛私服05b(中)
@wm canskip=0
@wait canskip=0 time=600
@sestop time=100 nowait=1
@say storage=sav1118s_rin_0010
「ふーん。割合キレイじゃない。もしかしたら、最近まで誰かが寝泊まりしてたのかもね」
@pg
*page4|
@textoff
@clfg time=400 rule=シャッター左から storage=凛私服05b(中)
@texton
@se storage=se691.wav
　……ほんと、どういう神経をしているのか。[lr]
　遠坂は瓦礫をピシパシと踏みつけながら、[se storage=se690.wav]壁際にあるベッドをパンパンとはたいている。[lr]
@fg index=3000 rule=シャッター左から time=400 pos=l storage=凛私服01a(遠)
@say storage=sav1118s_rin_0020
「士郎、こっち。セイバーを寝かせないとまずいでしょ。人に抱かれているのって、結構体力使うのよ」
@pg
*page5|
@say storage=sav1118s_shi_0010
「あ[line4]ああ、いま行く」[lr]
　古びたベッドにセイバーを下ろす。
@pg
*page6|
@textoff
@se time=400 storage=se642.wav
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=2000
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=506 imag=1.9 time=1000 cy=550 mag=1.8 my=-187 storage=ah01(差分) rot=-0.0 accel=-2
@shock time=1200 vmax=30 count=-3
@se storage=se690.wav
@transex time=500
@wdash canskip=0
@say storage=sav1118s_rin_0030
「どう、苦しいセイバー？　まだ体を動かすのには問題ない？」[lr]
@fadein storage=ah01(差分) time=500
@say storage=sav1118_sav_0000
「……ええ、士郎がここまで運んでくれましたから。まだ体を保っていられるようです」
@pg
*page7|
@say storage=sav1118s_rin_0040
「そう。なら後はこっちの問題だけか。[lr]
@say storage=sav1118s_rin_0050
　あれから一時間……イリヤスフィールが追ってくるにしても、もう少し時間はかかるわ。ううん、捜すのに手間取れば朝方くらいまでは隠れていられる」
@pg
*page8|
@clfg
@dash page=back textoff=0 mx=363 opacity=255 layer=base irot=-0.0 cx=184 imag=1.7 time=12000 cy=29 mag=1.7 my=0 storage=i廃虚内部-(月明) rot=-0.0 accel=0
@transex textoff=0 time=400
@say storage=sav1118s_shi_0020
「あ[line4]」[lr]
　その呟きで思い立った。[lr]
　俺たちはこうして廃墟まで逃げ込んだが、バーサーカーとアーチャーはどうなったのか。[lr]
　アイツはバーサーカーの足止めの為、城に残った。[lr]
　……もう一時間以上[ruby text=た]経っている。なら、アーチャーも城から撤退している筈なのだが[line2]
@pg
*page9|
@fadein time=300 rule=シャッター左から storage=black
@se storage=se642.wav
@stopdash
@rep rule=シャッター左から fliplr=0 storages=凛私服11a(中) time=300 flipud=0 poss=c bg=i廃虚内部-(月明) indexes=1000
@sestop time=400 nowait=1
@say storage=sav1118s_shi_0030
「遠坂、アイツは[line2]」[lr]
@textoff
@wait canskip=0 time=300
@chgfg time=300 storage=凛私服11b(中)
@wait canskip=0 time=400
「[line4]」[lr]
　遠坂は答えない。[lr]
　ただ大事なモノを抱く様に、右手を胸に当てているだけだ。
@pg
*page10|
　……それで、アーチャーの運命は判ってしまった。[lr]
　遠坂の令呪は右腕にある。[lr]
　マスターとサーヴァントは繋がっている。[lr]
　セイバーが俺の危機を察したように、マスターはサーヴァントの生死が判るのだとしたら、それは。
@pg
*page11|
@say storage=sav1118s_shi_0040
「……遠坂、アイツは」
@pg
*page12|
@chgfg time=300 storage=凛私服07a腕a(中)
@wait canskip=0 time=500
@chgfg time=300 storage=凛私服05e(中)
@say storage=sav1118s_rin_0060
「まあね、足止めだけで良いって言ったのにさ。[lr]
@say storage=sav1118s_rin_0070
　アイツ[line3]最後まで、キザだったな」[lr]
　……沈黙が落ちる。[lr]
　永遠に続くかと思われたそれは、しかし。
@pg
*page13|
@clfg
@fg page=back index=1000 pos=rc storage=凛私服06a(近)
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=90 imag=1.5 time=10 cy=75 mag=1.5 my=0 storage=i廃虚内部-(月明) rot=-0.0 accel=0
@se storage=se218.wav
@transex time=300
@say storage=sav1118s_rin_0080
「[line3]けど、無駄になんかしない。アーチャーを失った以上、バーサーカーはここで倒す」[lr]
　ぱん、と左手を右拳に打ち付ける音で破られた。
@pg
*page14|
@say storage=sav1118s_rin_0090
「悔やむのはここまでよ。悩んでいる暇があったら行動するのが私の信条。[line2]ここまで来たら、貴方にも覚悟を決めて貰うからね」[lr]
@say storage=sav1118s_shi_0050
「……？　覚悟って、なんのだよ」
@pg
*page15|
@rep fliplr=0 storages=凛私服06b(中) time=400 flipud=0 poss=c bg=i廃虚内部-(月明) indexes=1000
@stopdash
@say storage=sav1118s_rin_0100
「決まってるじゃない。イリヤスフィール……バーサーカーを倒す覚悟よ。[lr]
@say storage=sav1118s_rin_0110
　セイバーを連れてたらこの森からは出られないし、彼女を自然に回復させるにしたって時間がかかる。どのみちイリヤに追いつかれるわ」
@pg
*page16|
@chgfg time=300 storage=凛私服04a(中)
@say storage=sav1118s_rin_0120
「判る？　わたしたち三人揃って森を出るには、バーサーカーを倒すしかない。[lr]
@say storage=sav1118s_rin_0130
　それが出来なければ、私たちもアーチャーの後を追うだけよ」
@pg
*page17|
@stopnoise
@condoff target=all
@contrastoff
@say storage=sav1118s_shi_0060
「[line4]バーサーカーを、倒す、だって……？」[lr]
@fadein time=300 storage=black
@monocro target=all
@contrast level=60
@smudge time=10 level=3
@noise monocro=1 type=ltDodge opacity=128
@noise_back
@fadein storage=a09(中) time=600
@r
　あの怪物を？[lr]
　あらゆる攻撃を無効化し、触れる者全てを一撃で粉砕する、あの死の旋風を倒す……？
@pg
*page18|
「[line6]」[lr]
@r
　そんなもの、想像できない。[lr]
　戦えば死ぬ。[lr]
　それは遠坂だって理解しているはずだ。[lr]
　それを思い知らされた上で倒すというのか。
@pg
*page19|
@fadein time=300 storage=black
@stopnoise
@say storage=sav1118s_shi_0070
「[line6]いや、違う」[lr]
@r
　何を寝ぼけたことを。[lr]
　遠坂は倒せる、と言ってるんじゃない。[lr]
　そんな希望、初めからこいつは持っていない。
@pg
*page20|
@say storage=sav1118s_shi_0080
「ああ[line4]そう、か」[lr]
　そう、勝つために倒す、ではないんだ。[lr]
　……こんなコト、一番初めに気が付くべきだった。[lr]
@r
@condoff target=all
@contrastoff
@smudgeoff time=10
@fadein time=400 storage=i廃虚内部-(月明)
@say storage=sav1118s_shi_0090
「倒すしか、ないんだな」[lr]
@r
　これは、ただそれだけの話。[lr]
　[line3]ここで死にたくないのなら。[lr]
　俺たちは、あの怪物を倒すしかないだけなんだと。
@pg
*page21|
@fg index=2000 time=400 pos=c storage=凛私服01a(中)
@say storage=sav1118s_rin_0140
「そういうコトよ、けどそれほど絶望的な状況って訳でもないわ。[lr]
@chgfg time=300 storage=凛私服04a(中)
@say storage=sav1118s_rin_0150
　いくらバーサーカーだって、アーチャーと戦った後なら何らかの傷を負っているはずよ。私だってとっておきの宝石を全部持ってきてるし、セイバーさえ回復すれば打開策の一つや二つは作り出せるわ」
@pg
*page22|
@say storage=sav1118s_rin_0160
「[line3]逆に言えばね。[lr]
@say storage=sav1118s_rin_0170
　バーサーカーが傷を負っている今こそ、イリヤスフィールを倒せる最大の機会だと思わない？」
@pg
*page23|
@say storage=sav1118s_shi_0100
「……けど、肝心のセイバーを回復させる方法があるのか。こんな場所じゃ満足な治療もできないんじゃ」
@pg
*page24|
@chgfg time=300 storage=凛私服06b(中)
@say storage=sav1118s_rin_0180
「ううん、セイバーの治療に場所は関係ないわ。[lr]
@say storage=sav1118s_rin_0190
　セイバーは単に魔力切れで弱っているだけだもの。一定量の魔力さえ補充してあげれば、あとは以前通りの能力を発揮してくれる」
@pg
*page25|
　遠坂の説明に、昨日の深夜を思い出す。[lr]
　セイバーの魔力はほとんど空っぽだったと遠坂は言っていた。[lr]
　だから、セイバーの魔力を補充するために……
@pg
*page26|
@r
@say storage=sav1118s_rin_0200
『いい。セイバーを助けたいなら、セイバー自身に人を襲わせて、魂を食べさせるしかない』
@pg
*page27|
@chgfg time=300 storage=凛私服11c(中)
@r
@say storage=sav1118s_rin_0210
『なら答えは一つよ。[lr]
@say storage=sav1118s_rin_0220
　[line3]令呪を使いなさい、衛宮くん。それで最悪の事態は避けられるわ』
@pg
*page28|
　……残る令呪はあと二つ。[lr]
　これを使ってセイバーに人を襲わせ、その魂を食べさせて魔力を補充する。[lr]
　セイバーが回復しなければ、俺たちはバーサーカーを倒せない。倒せなければこちらが倒されるだけだ。
@pg
*page29|
@clfg
@dash page=back textoff=0 mx=-734 opacity=100 layer=base irot=-0.0 cx=789 imag=1.2 time=15000 cy=450 mag=1.2 my=0 storage=ah01(差分) rot=-0.0 accel=0
@transex textoff=0 time=600
　横たわるセイバーを盗み見る。[lr]
　……このままではセイバーを苦しめるだけだ。しかし、それは。
@pg
*page30|
@say storage=sav1118s_shi_0110
「……いや、遠坂。それでも、セイバーに人を襲わせるのは反対だ」[lr]
@fadein time=400 rule=シャッター左から storage=black
@stopdash
@rep fliplr=0 rule=シャッター左から storages=凛私服05a(中) time=400 flipud=0 poss=c bg=i廃虚内部-(月明) indexes=1000
@say storage=sav1118s_rin_0230
「ええ。今回は私も同意よ」[lr]
@say storage=sav1118s_shi_0120
「え？」
@pg
*page31|
@chgfg time=300 storage=凛私服06c(中)
@say storage=sav1118s_rin_0240
「これが他の場所だったらその提案をしたでしょうけどね。[lr]
@say storage=sav1118s_rin_0250
　でもここはイリヤスフィールの庭の中、人の魂なんかどこにもない[line3]あの城の中にはバーサーカーとイリヤスフィール以外の誰かが居るかもしれないけど、それを探しに行くのはみすみす死地に赴くようなものよ」[lr]
@say storage=sav1118s_shi_0130
「……食べさせるためには、外に出ないといけない。本末転倒になるってことか」
@pg
*page32|
@chgfg time=300 storage=凛私服06b(中)
　そう、と頷く遠坂。[lr]
　セイバーに人を襲わせなくて済むのは有り難いのだが、一体どこからセイバーの魔力を補充するというのだろうか。
@pg
*page33|
@say storage=sav1118s_shi_0140
「でも、どうするんだ遠坂。そもそも俺がセイバーに魔力を補充できないから困ってるんだよな？」
@pg
*page34|
@chgfg time=300 storage=凛私服05b(中)
@say storage=sav1118s_rin_0260
「方法はあるわよ。その昨日……ってもう一昨日に、説明したでしょ？[lr]
@say storage=sav1118s_rin_0270
　サーヴァントに魔力を分け与える方法は、共有の魔術と、それ以外にわずかな方法しかないって。あの時はまあ……こんな状況になるとは思わなかったから言わなかったんだけど」
@pg
*page35|
@say storage=sav1118s_shi_0150
「む[line4]？」[lr]
　昨夜の会話を思い出す。[lr]
@smudge textoff=0 range=fore time=400 level=6
　そう言えば、確かに[line2]
@pg
*page36|
@r
@say storage=sav1118s_rin_0280
『……まあ、召喚時にセイバーとパスが通ってるはずだから、まだ方法があるかも知れないけど[line2]』
@pg
*page37|
@smudgeoff textoff=0 time=400
　なんて事を、遠坂は言っていた様な。
@pg
*page38|
@say storage=sav1118s_shi_0160
「……思い出した。パスは通ってるから、魔術以外の方法があるとか何とか」[lr]
@chgfg time=300 storage=凛私服12b(中)
　………？[lr]
　いや、なんか間違えたこと言ったか？[lr]
　あのときはセイバーに人を襲わせる事にショックを受けていて、聞き間違えたかもしれないのだが。
@pg
*page39|
@say storage=sav1118s_shi_0170
「遠坂。何か方法があるのか？」[lr]
@chgfg time=300 storage=凛私服12d頬(中)
@say storage=sav1118s_rin_0290
「……まあね。わたしがサポートできる範囲で二つ。この状況だと荒っぽい方になるわ」
@pg
*page40|
@chgfg time=300 storage=凛私服11c(中)
@say storage=sav1118s_rin_0300
「いい？　セイバーの魔力不足は、士郎とのパスが不完全だからよ。彼女を回復させるには、このパスを完全な形に通し直すしかない」[lr]
@say storage=sav1118s_shi_0180
「確かにそうできれば一番なんだろうが、俺はパスの通し方なんて分からない」[lr]
　そもそもセイバーの召喚の時からその問題はあったのだ。魔力供給のラインが通せるのだったら、こんな苦境に陥る筈はない。
@pg
*page41|
@chgfg time=300 storage=凛私服06b(中)
@say storage=sav1118s_rin_0310
「……話自体は簡単よ。士郎とセイバーを共感状態にして、霊的なパスを繋ぎ直すだけ。契約破棄や再召喚以外にパスを修復する為にはそれしかない。[lr]
@say storage=sav1118s_rin_0320
　その為に、セイバーに士郎の魔術回路を移植するの」[lr]
「？」[lr]
　……俺の魔術回路を、セイバーに移植する？
@pg
*page42|
@chgfg time=300 storage=凛私服04a(中)
@say storage=sav1118s_rin_0330
「セイバーと士郎のパスを新しくするには、霊的に重要な器官を移植するしかないわ。[lr]
@say storage=sav1118s_rin_0340
　サーヴァントとマスターが聖杯の力を借りているのなら、それに匹敵する強い結合を生み出さないとパスは通らない。[lr]
@chgfg textoff=0 time=300 storage=凛私服06b(中)
@say storage=sav1118s_rin_0350
　その為には、マスターの魔術回路をサーヴァントに移植する、それくらいやらないと士郎の力がセイバーには届かないから」
@pg
*page43|
@fadein time=400 storage=black
@invisibleframe
@clfg
@dash textoff=0 page=back mx=0 opacity=80 layer=base irot=-0.0 cx=772 imag=2.5 time=16000 cy=178 mag=1.9 my=406 storage=08魔力回路e rot=-0.0 accel=0
@transex time=600
　魔術回路。[lr]
　小源を持って大源に作用させる、魔術師になくてはならない仕組み。それは魔術師の存在の芯であり、これがなくては魔術の源である魔力を生み出せない。[lr]
　魔術師にとっては自己の寿命より上位のものだ。自身の存在価値そのものと言っていい。
;[lr]
;　その魔術回路を、自分以外に分け与える[line3]？
@pg
*page44|
@textoff
@visibleframe
@rep fliplr=0 storages=凛私服06b(中) time=400 flipud=0 poss=c bg=i廃虚内部-(月明) indexes=1000
@stopdash
@say storage=sav1118s_rin_0360
「サーヴァントの回路をマスターに移植するのは危険すぎるわ。ゴーストライナー、それも英霊の回路は死にいく人の体に移しても強烈な拒絶反応しかもたらさない。[lr]
@say storage=sav1118s_rin_0370
　そうなると、残された手は士郎の回路をセイバーに移植するしかないってコト」
@pg
*page45|
@chgfg time=300 storage=凛私服11c(中)
@say storage=sav1118s_rin_0380
「でも、それは張り巡らされた神経を引きちぎられる事と同じよ。そうなればその負担は……」[lr]
@r
　移植する側の体にかかる。[lr]
　神経を引きちぎる、という言葉は、指や腕を引きちぎる、という言葉と同義だ。
@pg
*page46|
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=45 imag=2.4 time=12000 cy=422 mag=2.4 my=177 storage=ah03ベッド rot=-0.0 accel=0
@transex time=400
@say storage=sav1118_sav_0010
「…………待ってください凛。[lr]
@say storage=sav1118_sav_0011
　それはあまりにもシロウに[line3]」[lr]
@say storage=sav1118s_rin_0390
「そうしないと誰も生き残ることは出来ない。貴方なら判っている筈よ、セイバー」[lr]
「………………」[lr]
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=220 imag=2 time=12000 cy=209 mag=2 my=-201 storage=i廃虚内部-(月明) rot=-0.0 accel=0
@transex textoff=0 time=300
　気づかれないよう、わずかに喉を鳴らす。[lr]
　……優先順序を間違えないように。[lr]
　やるべき事、出来る事がはっきりとしているのなら、迷っている余裕はない。
@pg
*page47|
@rep fliplr=0 storages=凛私服01a(中) time=400 flipud=0 poss=c bg=i廃虚内部-(月明) indexes=1000
@stopdash
@say storage=sav1118s_shi_0190
「遠坂。それは、成功するのか？」[lr]
@chgfg time=300 storage=凛私服11c(中)
@say storage=sav1118s_rin_0400
「……成功させるわ。でも、成功させる事はそのまま安全に繋がる訳じゃない。[lr]
@say storage=sav1118s_rin_0410
　失敗させるつもりはさらさらないけど、成功すれば士郎の魔術回路はセイバーに奪われる。むしろ失敗した方がいいんじゃないかって思えるほどの喪失感と苦痛を生むでしょうね」[lr]
「[line6]」[lr]
@chgfg time=300 storage=凛私服11d(中)
@say storage=sav1118s_rin_0420
「もし魔術回路を奪われれば、それは士郎が[line2]」
@pg
*page48|
@fg textoff=0 opacity=0 left=0 index=5000 top=0 time=100 storage=black
@movefg textoff=0 opacity=255 left=0 top=0 time=5000 accel=0 storage=black
　引き抜かれる第二の神経、欠けた魔術回路、それは精神の一部を[ruby text=えぐ]剔り、霊的な身体の完全性を損ない、魔術師としては致命的な欠陥を意味する。[lr]
;　必要不可欠なパーツとして設計図には画かれているのに、そのパーツを失えばどうなるか。[lr]
　欠けたモノは一生“完成”する事はできない。未熟でも経験をつめば一人前になれる、という希望はここで消える。[lr]
　基盤となる魔術回路を失った衛宮士郎は、どうあがこうと半人前のままという事だ。
@pg
*page49|
「[line6]」[lr]
@r
　ああ、と自分自身に頷いた。[lr]
　なんだ。[lr]
　それなら、セイバーを助けられる方がいい。
@pg
*page50|
@movefg textoff=0 opacity=0 left=0 top=0 time=200 accel=0 storage=black
@wm canskip=0
@clfg textoff=0 time=10 storage=black
@say storage=sav1118s_shi_0200
「よし、やろう遠坂」[lr]
@chgfg time=200 storage=凛私服10c(中)
@say storage=sav1118s_rin_0430
「早っ！　[wait canskip=0 time=600][chgfg textoff=0 time=300 storage=凛私服09e(中)]あ、ううん、決断が早いのはいいけど、ホントにどういうコトなのか判ってるの！？」[lr]
@say storage=sav1118s_shi_0210
「分かってる。遠坂、教えてくれただろ」[lr]
@chgfg time=300 storage=凛私服06a(中)
@say storage=sav1118s_rin_0440
「判ってるワケないじゃない！[lr]
@say storage=sav1118s_rin_0450
　いい？　セイバーを救うために私は士郎に魔術師として死ねと言ってる様なものなのよ？　なのにどうして、そんなに反論もしないで頷いて[line3]」
@pg
*page51|
@say storage=sav1118s_shi_0220
「だから反論はないんだって。[lr]
@say storage=sav1118s_shi_0230
　遠坂の考えた最上の計画だから頷くんだ。もっと自分の計画に自信を持てよ遠坂。そんな風に慌てるとこっちが不安だ。[lr]
@chgfg textoff=0 time=300 storage=凛私服06e(中)
@say storage=sav1118s_shi_0240
　それに、そうしないとセイバーはバーサーカーと戦えないんだろう？」
@pg
*page52|
@chgfg time=300 storage=凛私服06f(中)
@say storage=sav1118s_rin_0460
「……そうよ。そうだって言ってるじゃない」[lr]
@say storage=sav1118s_shi_0250
「だろ。それに、俺たちには犠牲がない訳じゃない。アイツが稼いでくれた時間のためにも戦って勝たなきゃいけない」[lr]
@chgfg time=300 storage=凛私服11b(中)
@wait canskip=0 time=500
@chgfg time=200 storage=凛私服11c(中)
　ヤツの背中が、行けと告げたのだ。[lr]
　いけ好かないヤツだったけど、アイツが体を張って[ruby text=あるじ char=2]遠坂を守ったのなら、俺もここで怖じ気づいてなんていられない。
@pg
*page53|
@chgfg time=300 storage=凛私服01a(中)
@say storage=sav1118s_rin_0470
「……いいわ。始めましょう、士郎」[lr]
@fadein time=400 rule=シャッター左から storage=black
@dash textoff=0 page=back mx=326 opacity=100 layer=base irot=-0.0 cx=79 imag=1.5 time=12000 cy=508 mag=1.5 my=0 storage=ah03(差分) rot=-0.0 accel=0
@transex rule=シャッター左から time=400
@say storage=sav1118s_shi_0260
「ああ。セイバーもいいか……？[lr]
@say storage=sav1118s_shi_0270
　俺の魔術回路を移植するって事なんだが」[lr]
@say storage=sav1118_sav_0020
「[line3]はい。それが、マスターの判断なら」[lr]
　声には肯定も否定もない。[lr]
@fadein time=200 storage=white
@stopdash
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=779 imag=2.4 time=8000 cy=5 mag=2.4 my=169 storage=ah03ベッド rot=-0.0 accel=0
@transex time=1000
　……ただ。伏し目がちの瞳が、後悔に沈んでいるように見えた。
@pg
*page54|
@textoff
@playstop time=2000 nowait=1
@fadein time=800 storage=black
@stopdash
@wait canskip=0 time=1500
@fadein time=800 rule=シャッター下から storage=i廃虚内部-(月明)
　移植の準備は遠坂が調えてくれるそうだ。[lr]
　もとよりそんな魔術式を知らないので、下準備は遠坂に任せるしかない。
@pg
*page55|
@fg index=1000 time=300 pos=c storage=凛私服04a(中)
@say storage=sav1118s_rin_0480
「まずはセイバーからね。士郎は魔術回路をオンにしたまま、できるだけ心を乱さないように待機していて」[lr]
@clfg rule=シャッター左から time=300 storage=凛私服04a(中)
@wait canskip=0 time=400
@fadein time=1000 storage=black
@fadein storage=08魔力回路e time=600
@fadein rule=右上から左下へ storage=08魔力回路 time=800
　……目を閉じて体の中の疑似神経を裏返す。[lr]
　遠坂の指導のおかげで回路のオンオフは淀みなく出来るようになったのだが[line3]
@pg
*page56|
@textoff
@noise monocro=0 opacity=130
@wait canskip=0 time=400
@noise_back
@dash mx=-229 opacity=200 layer=base irot=-0.0 cx=579 imag=2.6 time=6000 cy=0 mag=2.6 my=0 storage=ah01全年齢 rot=-0.0 accel=0
@wait canskip=0 time=600
@noise_back
@dash mx=128 opacity=200 layer=base irot=-0.0 cx=217 imag=2.6 time=6000 cy=596 mag=2.6 my=0 storage=ah01全年齢 rot=-0.0 accel=0
@wait canskip=0 time=1200
@stopnoise
@say storage=sav1118s_shi_0280
「っ[line3]」[lr]
　白い花に赤い華が絡む。[lr]
　遠坂は動けないセイバーにのしかかり、無造作に、無遠慮に、細い体に指を這わせていた。
@pg
*page57|
@fadein time=300 rule=シャッター左から storage=black
@stopdash
@rep rule=シャッター左から fliplr=0 storages=凛私服03g(中) time=300 flipud=0 opacities=0 poss=lc bg=i廃虚内部-(月明) indexes=1000
@say storage=sav1118s_shi_0290
「……待て遠坂。おまえ、セイバーに何をする気だ」[lr]
@movefg opacity=255 time=400 pos=c accel=-2 storage=凛私服03g(中)
@wm canskip=0
@say storage=sav1118s_rin_0490
「何って、セイバーにもリラックスしてもらおうと思って。セイバーが力を抜いてくれないと成功率が下がっちゃうし」[lr]
@say storage=sav1118s_shi_0300
「あ……ああ、そういう事か。悪い、続けてくれ」
@pg
*page58|
@chgfg time=300 storage=凛私服05b(中)
@say storage=sav1118s_rin_0500
「ええ、どうも。[lr]
@say storage=sav1118s_rin_0510
　それじゃ服を脱ぎましょうか、セイバー」[lr]
@shock time=500 vmax=30 count=-5
@say storage=sav1118s_shi_0310
「はあ……！？」[lr]
@say storage=sav1118_sav_0040
「なっ……！？」
@pg
*page59|
@wshock canskip=0
@chgfg time=300 storage=凛私服06b(中)
@say storage=sav1118s_rin_0520
「いちいち驚かないの。脱ぐっていっても一部だけよ。魔術回路の移植は精神と体の融合よ。出来るだけ接触を多くして、遮蔽を少なくしなきゃいけないでしょ」[lr]
　遠坂はいたって真面目で、冷静だ。[lr]
　取り乱しているのは俺と、襟元に手をかけられたセイバーだけである。
@pg
*page60|
@say storage=sav1118_sav_0050
「……待ってください凛。それでしたら自分で出来……」[lr]
@chgfg time=300 storage=凛私服03d(中)
@say storage=sav1118s_rin_0530
「腕を上げるのも辛いくせに強がらないで。[chgfg textoff=0 time=300 storage=凛私服05c(中)]あ、それとも衛宮くん、マスターの責務としてセイバーを自分で脱がせたいとか？」[lr]
@shock time=400 vmax=30 count=-3
@say storage=sav1118s_shi_0320
「ば[line4]」
@pg
*page61|
　馬鹿と言いかけて口を塞ぐ。[lr]
　冗談は抜きにしても、俺には向かない作業だ。[lr]
　……そんな事を任されたら、とてもじゃないが落ち着いていられない。
@pg
*page62|
@say storage=sav1118s_shi_0330
「……すまない。そっち、任せた」[lr]
@chgfg time=300 storage=凛私服04a(中)
@say storage=sav1118s_rin_0540
「よろしい。そういうわけだから士郎も脱ぎなさい。[lr]
@chgfg textoff=0 time=200 storage=凛私服04c(中)
@say storage=sav1118s_rin_0550
　あ、上着脱ぐだけで良いから？　下まで全部脱いだら殺すからね」
@pg
*page63|
　洒落なのか本気なのか、いまいち判りかねる。[lr]
　ともかく、俺もできるだけ服を脱いでセイバーに接しないといけないらしい。
@pg
*page64|
@fadein time=400 rule=シャッター左から storage=black
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=742 imag=1.5 time=100 cy=36 mag=1.5 my=0 storage=ah03ベッド rot=-0.0 accel=0
@transex rule=シャッター左から time=300
@say storage=sav1118_sav_0060
「シロウ……お願いです、しばらく背を向けていて頂けないでしょうか」[lr]
@say storage=sav1118s_shi_0340
「あ[line3]わ、わかった。準備ができたら言ってくれ」
@pg
*page65|
@fadein time=400 rule=シャッター左から storage=black
@stopdash
@se time=400 volume=70 storage=se642.wav
@wait canskip=0 time=2000
@fadein time=400 rule=シャッター左から storage=i廃虚内部-(月明)
　後ろを向いてシャツを脱いで折りたたむ。[lr]
　袖まできっちり折って、箪笥にしまえるぐらい整えて、緊張を誤魔化した。
@pg
*page66|
@say storage=sav1118s_rin_0560
「ん……大丈夫？　セイバー？」[lr]
;@@@ 台詞の後に、ほう、と苦しげながらも深呼吸をする感じを
@say storage=sav1118_sav_0070
「はい、大分楽になりました、が[line3]」
@pg
*page67|
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=737 imag=2 time=12000 cy=354 mag=2 my=201 storage=i廃虚内部-(月明) rot=-0.0 accel=0
@transex textoff=0 time=600
　……落ち着かないと。[lr]
　魔術回路の移植がどれほどの損失と痛みを伴い、その成否がどれだけ難しい事か、踏まえた上で恐れを押さえつける。[lr]
　これはあくまで通過点。[lr]
　真に恐れ抗うべきは、この後に控えるバーサーカーの打倒[line3]
@pg
*page68|
@say storage=sav1118s_rin_0570
「いいわよ、士郎」[lr]
@fadein time=400 storage=i廃虚内部-(月明)
@stopdash
@say storage=sav1118s_shi_0350
「[line3]ああ」[lr]
@fadein time=200 storage=white
@dash mx=2 opacity=80 layer=base irot=-0.0 cx=24 imag=9.4 time=800 cy=22 mag=2 my=0 storage=ah03(差分)e rot=-0.0 accel=-2
@wdash canskip=0
@clfg
@dash page=back mx=0 opacity=80 layer=base irot=-0.0 cx=24 imag=1.5 time=2500 cy=22 mag=1 my=0 storage=ah03(差分)e rot=-0.0 accel=-2
@transex time=1200
@wdash canskip=0
@fadein time=800 storage=ah03(差分)e
@stopdash
「[line8]」[lr]
@se storage=se028 nowait=1
;　セイバーの肌は、新雪か、大理石か。[lr]
;　しどけなくブラウスの前をはだけたセイバーは、勿体ないほどに綺麗だった。[lr]
　……息を忘れる。[lr]
　前にも肌を見たことはあったというのに、ベッドに横たわったセイバーは、今まで見てきたどのセイバーとも違っていた。
@pg
*page69|
@textoff
@clfg
@dash page=back mx=0 opacity=10 layer=base irot=-0.0 cx=13 imag=1.6 time=2000 cy=308 mag=1.5 my=0 storage=ah03(差分)e rot=-0.0 accel=0
@se storage=se028 nowait=1
@transex time=300
@wdash canskip=0
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=13 imag=1.5 time=600 cy=308 mag=1.5 my=0 storage=ah03(差分)e rot=-0.0 accel=0
@transex time=300
@wdash canskip=0
;@@@ ブレス：はじらい系で
@say storage=sav1118_sav_0080
「………………」[lr]
「[line6]」[lr]
　……妙な緊張感のせいだ。[lr]
　俺はともかくセイバーまで様子がおかしい。[lr]
　以前は[line3]たしか、素肌を見られても、いつも通りだったのに。
@pg
*page70|
@fadein time=400 rule=シャッター左から storage=black
@rep fliplr=0 rule=シャッター左から storages=凛私服05b(遠) time=400 flipud=0 poss=lc bg=i廃虚内部-(月明) indexes=1000
@say storage=sav1118s_rin_0580
「士郎、こっち。[lr]
@say storage=sav1118s_rin_0590
　ここに上がってセイバーに覆い被さって」[lr]
@fadein textoff=0 time=400 rule=シャッター左から storage=black
@se time=400 volume=50 storage=se642.wav
　……借り物の体を動かしているみたいだ。[lr]
　ベッドまで歩いていくのに、瓦礫を踏んでいる現実感がない。
@pg
*page71|
@textoff
@clfg
@dash textoff=0 page=back mx=-441 opacity=255 layer=base irot=-0.0 cx=643 imag=2 time=15000 cy=8 mag=2 my=0 storage=i廃虚内部-(月明) rot=-0.0 accel=0
@transex time=600
@say storage=sav1118s_rin_0600
「セイバー、同調までは私がやるわ。[lr]
@say storage=sav1118s_rin_0610
　……それから後は貴女にお願いするけど、持っていきすぎない様に注意して。少なければ少ないほど士郎の負担は減るから」[lr]
@say storage=sav1118_sav_0090
「……判りました。お願いします、凛」
@pg
*page72|
　二人の話し声が、あまり頭に入ってこない。[lr]
　今は、呼吸を整える事で精一杯だ。
@pg
*page73|
@textoff
@clfg
@dash mx=0 textoff=0 page=back opacity=255 layer=base irot=-0.0 cx=364 imag=1.5 time=15000 cy=459 mag=1.5 my=-451 storage=ah03(差分)c rot=-0.0 accel=0
@transex time=600
「………………」[lr]
　さらに近く。肌が触れあうほど接近する。[lr]
　セイバーの弱い息がかかる。[lr]
　腕で体を支え、あまりに近く覆い被さっている。
@pg
*page74|
@say storage=sav1118_rin_0410
『[line3]Auftrag[ruby text=変] [ruby text=革]w[ruby text=準]i[ruby text=備]r[ruby text=。]d ersetzt.[lr]
@say storage=sav1118_rin_0411
　Das dritte [ruby text=自]E[ruby text=失]l[ruby text=。]ement wird als das [ruby text=忘]e[ruby text=我]r[ruby text=。]ste [r]
gekennzeichnet, das Fleisch [ruby text=接]g[ruby text=続]e[ruby text=、]ht einmal zum [ruby text=開]T[ruby text=始]e[ruby text=。]il des Sternes zur[uuml]ck.』
@pg
*page75|
　……詠唱が始まる。[lr]
　雑念を払う。セイバーに同調する為に、意識を束ねて心を[ruby text=クリア char=2]平坦にする。
@pg
*page76|
@textoff
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=9 imag=15 time=600 cy=13 mag=4.4 my=0 storage=ah03(差分)d rot=-0.0 accel=0
@transex time=400
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=364 imag=1.5 time=100 cy=8 mag=1.5 my=0 storage=ah03(差分)d rot=-0.0 accel=0
@transex time=600
@say storage=sav1118_rin_0420
『Sie flie[ruby text=小]g[ruby text=さ]e[ruby text=く]n[ruby text=。] hoch[ruby text=小],[ruby text=さ] [ruby text=く]s[ruby text=。]chnel[ruby text=小]l[ruby text=さ],[ruby text=く] [ruby text=。]weit,[ruby text=小] [ruby text=さ]z[ruby text=く]u[ruby text=。] [r]
morgen.[lr]
@say storage=sav1118_rin_0421
　N[ruby text=円]i[ruby text=環]e[ruby text=航] [ruby text=路]z[ruby text=、]ur[uuml]ck [ruby text=開]s[ruby text=示]c[ruby text=。]hauen.』
@pg
*page77|
　見えるのはセイバーの顔だけ。[lr]
　彼女は既に瞑想に入っている。[lr]
　……いつまでも目を開けてはいられない。[lr]
　名残惜しく目蓋を閉じる。
@pg
*page78|
@textoff
@invisibleframe
@fadein time=600 storage=black
@stopdash
@fadein time=1000 storage=white
@clfg
@dash page=back mx=0 opacity=55 layer=base irot=-0.0 cx=400 imag=2.7 time=3000 cy=300 mag=1 my=0 storage=a02光 rot=-0.0 accel=-2
@transex time=1000
@wait canskip=0 time=1000
@say storage=sav1118_rin_0430
『Es gibt n[ruby text=大]i[ruby text=き]e[ruby text=く]d[ruby text=。]rig, ist [ruby text=大]l[ruby text=き]a[ruby text=く]n[ruby text=。]gsam, ist [ruby text=大]n[ruby text=き]a[ruby text=く]h[ruby text=。] [r]
und in die Ver[ruby text=大]g[ruby text=き]a[ruby text=く]n[ruby text=。]genheit.[lr]
@say storage=sav1118_rin_0431
　Nie vo[ruby text=隘]r[ruby text=路]h[ruby text=港]e[ruby text=道]r[ruby text=、] [ruby text=連]b[ruby text=続]e[ruby text=閉]t[ruby text=鎖]r[ruby text=。]achten.』
@pg
*page79|
　五感が曖昧になっていく。[lr]
　毎夜、魔術回路を作り上げていた時に到来する浮遊感。自我が体を抜けて放り出される感覚。[lr]
　が、今回は方向が正反対だ。[lr]
　いつもは背中から外に抜ける。[lr]
　今は胸から前に自我が抜け落ちようとしている。
@pg
*page80|
;@@@ ブレス：瞑想中の呼吸
@say storage=sav1118_sav_0100
「………………」[lr]
　五感は肉体に付随する機能だ。[lr]
　体から離脱した時点で聴覚も失われる。[lr]
　……なのに。[lr]
　耳は以前より鋭敏にセイバーの息づかいを聴いていた。[lr]
　先ほどまで穏やかだった息が弾み始めている。[lr]
　どくどく胸の中で早鐘を打つ心臓の音。[lr]
　血管を流れる血液の響き。[lr]
　衛宮士郎の殻から抜け落ちた“俺”は、そのまま彼女の体にスライドしていく。
@pg
*page81|
@fadein rule=円形(中から外へ) vague=200 time=100 storage=white
@stopdash
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=1 time=3000 cy=300 mag=2 my=0 storage=a02光 rot=-0.0 accel=-2
@transex time=600
@wait canskip=0 time=2000
「[line6]」[lr]
　……意識はより深く沈んでいく。[lr]
　自我は収束し、渦流し、より細く小さく、だが強固な結晶となって侵入する。[lr]
@r
　鼓動、体温、吐息。[lr]
　体ではなく心と触れる。
@pg
*page82|
@say storage=sav1118_sav_0110
「[line6]シロウ」[lr]
@r
　鈴を鳴らすような声が響く。[lr]
　その声に応じて。[lr]
　自我は完全に、[ruby text=おのれ char=2]肉体から離脱した。
@pg
*page83|
@stopmove
@seloop time=2000 storage=se003.wav
@fadein time=1500 storage=black
@stopdash
@fadein time=200 storage=white
@seloop time=1500 storage=se802.wav
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=3 time=5000 cy=300 mag=1 my=0 storage=セ第一層突入01 rot=-0.0 accel=-2
@fg fliplr=1 left=0 index=2000 top=0 storage=セ第一層突入02
@fg left=57 opacity=0 index=4000 top=-42 storage=セ第一層突入03リングb
@fg left=35 opacity=0 index=3000 top=-64 storage=セ第一層突入03リングc
@loopmove path=(0,0,155,2000)(0,0,55,2000)(0,0,0,2000)(0,0,200,2000)(0,0,100,2000)(0,0,170,2000)(0,0,50,2000)(0,0,100,2000) both=1 time=2500 page=back mover=RestiveMover storage=セ第一層突入02 accel=1 frame=1 decel=2 spline=0
@fadein time=1200 storage=セ第一層突入01 noclear=1
@wdash canskip=0
@r
　[line3]感覚が全変する。[lr]
　手も足も己もなく、むき出しのまま走り抜ける。[lr]
　時を逆行するかのような速度。[lr]
　[ruby text=か]翔けているのではなく、置き去りにされているかのような錯覚。
@pg
*page84|
@dash hidefg=0 mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=1 time=2500 cy=300 mag=5 my=0 storage=セ第一層突入01 rot=-0.0 accel=3
@wait canskip=0 time=300
@move spread=1 opacity=0 mx=400 magnify=0.2 time=120 my=300 path=(400,300,55,0.3)(400,300,155,0.4)(400,300,200,0.5)(400,300,255,0.9)(400,300,255,1.3)(400,300,0,2.0) storage=セ第一層突入03リングb accel=2
@movefg opacity=0 left=0 top=0 time=1700 accel=2 storage=セ第一層突入02
@wait canskip=0 time=500
@se volume=70 storage=se803.wav
@se volume=80 storage=se083.wav
@wait canskip=0 time=500
@move spread=1 opacity=0 mx=400 magnify=0.2 time=90 my=300 path=(400,300,55,0.3)(400,300,155,0.4)(400,300,200,0.5)(400,300,255,0.9)(400,300,255,1.3)(400,300,0,2.0) storage=セ第一層突入03リングc accel=3
@wait canskip=0 time=600
@se volume=80 storage=se804.wav
@se volume=80 storage=se083.wav
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wdash canskip=0
@r
　[line3]加速する。[lr]
　肉体、人格、秩序、摂理。[lr]
　我は[ruby text=やじり]鏃となって、個々を隔てる境界を、幾重もの防壁を突破する。[lr]
　回路を[ruby text=はし]奔る火花。[lr]
　人の[ruby text=み]位で光速に至る快感に凍りつく。
@pg
*page85|
@textoff
@visibleframe
@seloop time=400 storage=se257.wav
@fadein time=100 storage=white
@sestop storage=se003.wav time=3000 nowait=1
@stopdash
@stopmove
@clfg
@dash page=back mx=-58 opacity=100 layer=base irot=-0.0 cx=726 imag=2 time=500 cy=563 mag=1 my=-45 storage=csセイバー炉心・突入 rot=-0.0 accel=-2
@transex rule=右下から左上へ vague=200 time=400
@se volume=65 storage=se355.wav
@wdash canskip=0
@dash mx=-87 opacity=200 layer=base irot=-0.0 cx=110 imag=1 time=1200 cy=83 mag=1.3 my=-65 storage=csセイバー炉心・突入 rot=-0.0 accel=3
@se volume=30 storage=se805.wav
@se volume=60 storage=se801.wav
@se storage=se354.wav
@wait canskip=0 time=500
@sestop storage=se257.wav time=2000 nowait=1
@fadein time=600 storage=white
@stopdash
@clfg
@fg opacity=240 left=0 index=5000 top=0 storage=white
@fg left=0 index=4000 top=0 storage=セ第一層01(最前面3)
@fg left=251 index=3000 top=-515 storage=セ第一層01(最前面4)
@fg opacity=255 left=0 index=2000 top=0 storage=特殊白
@fg left=0 index=1000 top=0 storage=セ第一層01(最後面1)
@movefg page=back opacity=255 left=0 top=-800 time=10000 accel=0 storage=セ第一層01(最前面3)
@movefg page=back opacity=255 left=251 top=-800 time=10000 accel=0 storage=セ第一層01(最前面4)
@movefg page=back opacity=255 left=0 top=-200 time=10000 accel=0 storage=セ第一層01(最後面1)
@movefg page=back opacity=80 left=0 top=0 time=2200 accel=0 storage=white
@movefg page=back opacity=120 left=0 top=0 time=2200 accel=0 storage=特殊白
@fadein time=300 vague=255 rule=短冊細(下から) storage=white noclear=1
@stopdash
@wait canskip=0 time=2000
@fadein time=300 vague=255 rule=短冊細(下から) storage=white
@stopmove
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=618 imag=1.3 time=3000 cy=323 mag=1.3 my=-317 storage=csセイバー炉心・突入b rot=-0.0 accel=0
@transex rule=短冊細(下から) vague=255 time=200
@seloop time=2000 storage=se014.wav
@wait canskip=0 time=1200
@fadein time=300 vague=255 rule=短冊細(下から) storage=white
@stopdash
@clfg
@fg left=-300 index=500 top=0 storage=csセイバー炉心第一層01(背景)
@fg opacity=100 left=0 index=1000 top=0 storage=特殊白
@fg opacity=100 left=350 index=2000 top=167 storage=セ第一層光点01
@fg left=260 index=3000 top=600 storage=セ第一層光点02
@fg left=560 index=4000 top=600 storage=セ第一層光点02a
@fg left=550 index=5000 top=600 storage=セ第一層光点02b
@fg left=410 index=6000 top=600 storage=セ第一層光点02c
@fg left=350 index=7000 top=600 storage=セ第一層光点02d
@fg left=700 index=8000 top=600 storage=セ第一層光点02e
@fg left=720 index=9000 top=600 storage=セ第一層光点02f
@fg left=200 index=10000 top=600 storage=セ第一層光点02g
@fg left=100 index=11000 top=600 storage=セ第一層光点02h
@fg left=80 index=12000 top=600 storage=セ第一層光点02i
@fg left=0 index=20000 top=0 storage=csセイバー炉心第一層01(手前)
@fg left=666 index=30000 top=-400 storage=セ第一層01(最前面)
@fg opacity=100 left=0 index=40000 top=0 storage=white
@movefg page=back opacity=0 left=0 top=0 time=12000 accel=0 storage=特殊白
@movefg page=back opacity=0 left=0 top=0 time=12000 accel=0 storage=white
@movefg page=back opacity=255 left=300 top=-1000 time=40000 accel=0 storage=csセイバー炉心第一層01(背景)
@movefg page=back opacity=255 left=0 top=-1300 time=40000 accel=0 storage=csセイバー炉心第一層01(手前)
@loopmove both=1 time=2000 path=(350,167,200,2000)(350,167,55,2000)(350,167,155,2000)(350,167,0,2000)(350,167,155,2000)(350,167,155,2000)(350,167,55,2000)(350,167,155,2000) page=back mover=RestiveMover storage=セ第一層光点01 accel=1 frame=1 decel=2 spline=1
@loopmove both=1 time=3000 path=(260,600,200,3000)(260,-700,200,3000)(260,-700,0,3000)(260,600,0,3000)(260,600,0,3000)(260,600,0,3000)(260,600,0,3000)(260,600,200,3000) page=back mover=RestiveMover storage=セ第一層光点02 accel=1 frame=1 decel=2 spline=1
@loopmove both=1 time=4000 path=(560,600,200,3000)(560,-700,200,3000)(560,-700,0,3000)(560,600,0,3000)(560,600,0,3000)(560,600,0,3000)(560,600,0,3000)(560,600,0,3000)(560,600,0,3000)(560,600,200,3000) page=back mover=RestiveMover storage=セ第一層光点02a accel=1 frame=1 decel=2 spline=0
@loopmove both=1 time=3000 path=(550,600,200,3000)(550,-700,200,3000)(550,-700,0,3000)(550,600,0,3000)(550,600,0,3000)(560,600,0,3000)(550,600,0,3000)(550,600,200,3000) page=back mover=RestiveMover storage=セ第一層光点02b accel=1 frame=1 decel=2 spline=0
@loopmove both=1 time=3500 path=(410,600,200,3000)(410,-700,200,3000)(410,-700,0,3000)(410,600,0,3000)(410,600,0,3000)(410,600,0,3000)(410,600,0,3000)(410,600,200,3000) page=back mover=RestiveMover storage=セ第一層光点02c accel=1 frame=1 decel=2 spline=0
@loopmove both=1 time=2500 path=(350,600,200,3000)(350,-700,200,3000)(350,-700,0,3000)(350,600,0,3000)(350,600,0,3000)(350,600,0,3000)(350,600,0,3000)(350,600,200,3000) page=back mover=RestiveMover storage=セ第一層光点02d accel=1 frame=1 decel=2 spline=1
@loopmove both=1 time=3500 path=(700,600,200,3000)(700,-700,200,3000)(700,-700,0,3000)(700,600,0,3000)(700,600,0,3000)(700,600,0,3000)(700,600,0,3000)(700,600,200,3000) page=back mover=RestiveMover storage=セ第一層光点02e accel=1 frame=1 decel=2 spline=1
@loopmove both=1 time=2700 path=(720,600,200,3000)(720,-700,200,3000)(720,-700,0,3000)(720,600,0,3000)(720,600,0,3000)(720,600,0,3000)(720,600,0,3000)(720,600,200,3000) page=back mover=RestiveMover storage=セ第一層光点02f accel=1 frame=1 decel=2 spline=0
@loopmove both=1 time=1600 path=(200,600,200,3000)(200,-700,200,3000)(200,-700,0,3000)(200,600,0,3000)(200,600,0,3000)(200,600,0,3000)(200,600,0,3000)(200,600,200,3000) page=back mover=RestiveMover storage=セ第一層光点02g accel=1 frame=1 decel=2 spline=1
@loopmove both=1 time=2200 path=(100,600,200,3000)(100,-700,200,3000)(100,-700,0,3000)(100,600,0,3000)(100,600,0,3000)(100,600,0,3000)(100,600,0,3000)(100,600,200,3000) page=back mover=RestiveMover storage=セ第一層光点02h accel=1 frame=1 decel=2 spline=0
@loopmove both=1 time=3000 path=(80,600,200,3000)(80,-700,200,3000)(80,-700,0,3000)(80,600,0,3000)(80,600,0,3000)(80,600,0,3000)(80,600,0,3000)(80,600,200,3000) page=back mover=RestiveMover storage=セ第一層光点02i accel=1 frame=1 decel=2 spline=1
@fadein time=300 vague=255 rule=短冊細(下から) storage=black noclear=1
@stopdash
@wait canskip=0 time=1500
@r
　[line3]人の一生を、秒節で通り過ぎていくよう。[lr]
@r
　濃縮された走馬燈は重いが故に酷薄だ。どのような人生も、瞬きの間に過ぎ去っていく。[movefg textoff=0 opacity=255 left=-1052 top=35 time=15000 accel=0 storage=セ第一層01(最前面)]正視に堪えない。故に、感情は麻酔をして凍りつく。
@pg
*page86|
@r
　これが精神のみで旅をするという事。[lr]
　肉体という[ruby text=おもり]錘がいかに優れた保険だったかを思い知る。
@pg
*page87|
@r
　視覚化された魔術基盤。[lr]
　数値化された人体運営。[lr]
　幾百の機関を、幾億の接合が輪を作る。
@pg
*page88|
@r
　果てのない複雑な紋様は、その実、単純な繰り返しによって形成された[ruby text=ハイウェイ char=4]高速道路だ。[lr]
　いずれ在る遙か未来。[lr]
　生命の絶えた、電飾の都市を行く乗り物のよう。[lr]
@r
　[line3]ここでは、光の速度で[ruby text=いま o2o=1]思考が過ぎる。
@pg
*page89|
@fadein time=300 vague=255 rule=短冊細(下から) storage=black
@stopmove
@stophaze
@stopdash
@clfg
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=1.6 time=4000 cy=300 mag=1 my=0 storage=セ第一層底面01 rot=-0.0 accel=-2
@fg opacity=0 left=0 index=1000 top=0 storage=セ第一層底面03
@fg opacity=0 fliplr=1 left=0 index=2000 top=0 storage=セ第一層底面02
@fg opacity=0 left=57 index=3000 top=-42 storage=セ第一層突入03リングb
@fg opacity=0 left=57 index=4000 top=-43 storage=セ第一層突入03リングa
@seloop time=600 storage=se730.ogg
@transex time=1000
@wait canskip=0 time=500
@loopmove both=1 time=1000 path=(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,100,2000)(0,0,180,2000)(0,0,80,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,40,2000)(0,0,120,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,100,2000)(0,0,180,2000)(0,0,80,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,100,2000)(0,0,0,2000)(0,0,0,2000) mover=RestiveMover storage=セ第一層底面02 accel=1 frame=1 decel=2 spline=1
@se volume=70 storage=se350.wav
@se storage=se804.wav
@wait canskip=0 time=1500
@se storage=se801.wav
@wait canskip=0 time=1000
@move spread=1 opacity=0 mx=400 magnify=1.2 time=100 my=300 path=(400,300,255,1.099)(400,300,255,1)(400,300,255,0.9)(400,300,255,0.8)(400,300,255,0.7)(400,300,255,0.6)(400,300,255,0.5)(400,300,128,0.4) storage=セ第一層突入03リングb accel=-3
@wait canskip=0 time=300
@se volume=60 storage=se803.wav
@se storage=se354.wav
@move spread=1 opacity=0 mx=400 magnify=1.3 time=100 my=299 path=(400,299,255,1.2)(400,299,255,1.1)(400,299,255,1)(400,299,255,0.9)(400,299,255,0.8)(400,299,255,0.7)(400,299,255,0.6)(400,299,255,0.5)(400,299,128,0.4) storage=セ第一層突入03リングa accel=-3
@wait canskip=0 time=300
@se volume=60 storage=se804.wav
@se storage=se354.wav
@clfg
@dash page=back mx=0 opacity=20 layer=base irot=-0.0 cx=400 imag=1.5 time=500 cy=300 mag=1 my=0 storage=セ第一層底面03 rot=-0.0 accel=-3
@transex time=100
@se storage=se382.wav
@wait canskip=0 time=300
@fadein time=200 storage=white
@stopdash
@stopmove
@clfg
@fg opacity=0 left=0 index=3000 top=0 storage=特殊白
@fg opacity=0 left=0 index=2000 top=0 storage=csセイバー炉心第一層04(放電)
@fg opacity=160 left=0 index=1500 top=0 storage=csセイバー炉心第一層04
@fg left=0 index=1000 top=0 storage=csセイバー炉心第一層04真ん中無し
@loopmove storage=特殊白 page=back both=1 time=300 path=(0,0,0,3000)(0,0,100,3000)(0,0,100,3000)(0,0,50,3000)(0,0,0,3000)(0,0,0,3000)(0,0,40,3000)(0,0,110,3000)(0,0,0,3000)(0,0,0,3000)(0,0,0,3000)(0,0,0,3000)(0,0,0,3000)(0,0,100,3000)(0,0,0,3000)(0,0,0,3000) mover=RestiveMover accel=1 frame=1 decel=2 spline=0
@loopmove storage=csセイバー炉心第一層04(放電) page=back both=1 time=300 path=(0,0,0,2000)(0,0,100,2000)(0,0,250,2000)(0,0,80,2000)(0,0,0,2000)(0,0,0,2000)(0,0,40,2000)(0,0,210,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,100,2000)(0,0,0,2000)(0,0,0,2000) mover=RestiveMover accel=1 frame=1 decel=2 spline=0
@sestop storage=se730.ogg time=1500 nowait=1
@se volume=60 storage=se350.wav
@fadein time=800 storage=white noclear=1
@wait canskip=0 time=600
@clfg
@dash page=back mx=0 opacity=20 layer=base irot=-0.0 cx=400 imag=9 time=2000 cy=300 mag=2.4 my=0 storage=csセイバー炉心第一層04 rot=-0.0 accel=-2
@transex time=200
@stopmove
@wdash canskip=0
@dash mx=0 opacity=40 layer=base irot=-0.0 cx=367 imag=2.9 time=350 cy=149 mag=24.7 my=3 storage=csセイバー炉心第一層04 rot=-0.0 accel=3
@se storage=se355.wav
@wdash canskip=0
@clfg
@dash page=back mx=0 opacity=80 layer=base irot=-0.0 cx=400 imag=1.3 time=4000 cy=300 mag=1 my=0 storage=csセイバー炉心第一層04 rot=-0.0 accel=-2
@fg opacity=0 left=0 index=1000 top=0 storage=csセイバー炉心第一層04(放電)
@loopmove storage=csセイバー炉心第一層04(放電) page=back both=1 time=300 path=(0,0,0,2000)(0,0,100,2000)(0,0,250,2000)(0,0,80,2000)(0,0,0,2000)(0,0,0,2000)(0,0,40,2000)(0,0,210,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,100,2000)(0,0,0,2000)(0,0,0,2000) mover=RestiveMover accel=1 frame=1 decel=2 spline=0
@transex time=1000
@stopmove
@wait canskip=0 time=800
@loopmove storage=csセイバー炉心第一層04(放電) both=1 time=300 path=(0,0,0,2000)(0,0,100,2000)(0,0,250,2000)(0,0,80,2000)(0,0,0,2000)(0,0,0,2000)(0,0,40,2000)(0,0,210,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,100,2000)(0,0,0,2000)(0,0,0,2000) mover=RestiveMover accel=1 frame=1 decel=2 spline=0
@wait canskip=0 time=1200
@stopmove
@r
　永劫は一瞬に。[lr]
@loopmove textoff=0 storage=csセイバー炉心第一層04(放電) both=1 time=300 path=(0,0,0,2000)(0,0,100,2000)(0,0,250,2000)(0,0,80,2000)(0,0,0,2000)(0,0,0,2000)(0,0,40,2000)(0,0,210,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,0,2000)(0,0,100,2000)(0,0,0,2000)(0,0,0,2000) mover=RestiveMover accel=1 frame=1 decel=2 spline=0
　最後の境界を通過する。[lr]
@stopmove
　これより先は彼女の内部。[lr]
@dash textoff=0 mx=277 opacity=80 layer=base irot=-0.0 cx=123 imag=2 time=12000 cy=411 mag=2 my=-111 storage=セ第一層底面03 rot=-0.0 accel=0
　衛宮士郎ではない、アルトリアという存在が持つ魔術回路を垣間見る[line3]
@pg
*page90|
@textoff
@invisibleframe
@stophaze
@fadein time=200 storage=white
@stopdash
@smudgeoff time=10
@stopmove
@clfg
@fg opacity=0 left=0 index=7000 top=0 storage=特殊白
@fg left=0 index=6000 top=0 storage=csセイバー炉心第一層04
@fg left=0 index=5000 top=0 storage=csセイバー炉心第一層05破裂a
@fg left=0 index=4000 top=0 storage=csセイバー炉心第一層05破裂b
@fg left=0 index=3000 top=0 storage=csセイバー炉心第一層05破裂c
@fg left=0 index=2000 top=0 storage=csセイバー炉心第一層05破裂d
@fg left=0 index=1000 top=0 storage=csセイバー炉心第一層04真ん中無し
@transex time=800
@se storage=se362.wav
@se volume=70 storage=se805.wav
@se volume=60 storage=se801.wav
@se storage=se354.wav
@movefg opacity=0 left=0 top=0 time=200 accel=0 storage=csセイバー炉心第一層04
@move time=250 path=(0,0,255)(0,0,128)(0,0,64)(0,0,0) storage=特殊白 accel=-2
@wm canskip=0
@quake time=400 vmax=10 hmax=0
@se volume=70 storage=se805.wav
@se volume=60 storage=se801.wav
@se storage=se354.wav
@movefg opacity=0 left=0 top=0 time=200 accel=0 storage=csセイバー炉心第一層05破裂a
@move time=250 path=(0,0,255)(0,0,128)(0,0,64)(0,0,0) storage=特殊白 accel=-2
@wm canskip=0
@quake time=400 vmax=10 hmax=0
@se volume=70 storage=se805.wav
@se volume=60 storage=se801.wav
@se storage=se354.wav
@movefg opacity=0 left=0 top=0 time=200 accel=0 storage=csセイバー炉心第一層05破裂b
@move time=250 path=(0,0,255)(0,0,128)(0,0,64)(0,0,0) storage=特殊白 accel=-2
@wm canskip=0
@quake time=400 vmax=10 hmax=0
@se volume=70 storage=se805.wav
@se volume=60 storage=se801.wav
@se storage=se354.wav
@movefg opacity=0 left=0 top=0 time=200 accel=0 storage=csセイバー炉心第一層05破裂c
@move time=250 path=(0,0,255)(0,0,128)(0,0,64)(0,0,0) storage=特殊白 accel=-2
@wm canskip=0
@quake time=600 vmax=10 hmax=0
@movefg opacity=0 left=0 top=0 time=600 accel=0 storage=csセイバー炉心第一層05破裂d
@move time=500 path=(0,0,255)(0,0,128)(0,0,64)(0,0,0) storage=特殊白 accel=-2
@wm canskip=0
@clfg
@dash page=back mx=0 opacity=20 layer=base irot=-0.0 cx=400 imag=2.2 time=2000 cy=300 mag=1.3 my=0 storage=csセイバー炉心第一層03真ん中無し rot=-0.0 accel=-2
@se storage=se343.wav
@seloop time=1000 storage=se302.wav
@transex time=300
@wait canskip=0 time=1200
@clfg
@dash page=back mx=0 opacity=20 layer=base irot=-0.0 cx=400 imag=4.5 time=1000 cy=300 mag=1.3 my=0 storage=セ第一層突入01 rot=-0.0 accel=-2
@transex rule=koyama02r vague=255 time=300
@wdash canskip=0
@dash mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=1.3 time=600 cy=300 mag=4.5 my=0 storage=セ第一層突入01 rot=-0.0 accel=4
@se storage=se803.wav
@se storage=se804.wav
@wdash canskip=0
@sestop time=4000 storage=se302.wav
@fadein time=400 storage=white
@wait canskip=0 time=200
@se storage=se028 nowait=1
@fadein time=300 vague=255 rule=koyama02r storage=black
@sestop time=3000 storage=se802.wav
@sestop time=3000 storage=se003.wav
@sestop time=2000 storage=se014.wav
@seloop time=4000 storage=se349.wav
@wait canskip=0 time=1500
@smudge range=fore time=10 level=1
@clfg
@fg opacity=100 left=0 index=2000 top=0 storage=csセイバー炉心第二層01
@fg opacity=255 left=0 index=1000 top=0 storage=csセイバー炉心第二層01b
@find storage=csセイバー炉心第二層01 page=back
@haze layer=&no intime=400 lwaves=(1,10,4) waves=(1,10,5) page=back
@haze_back
@fadein time=2000 storage=black noclear=1
@r
“[line6]、[line3]”
@pg
*page91|
@r
　変化はあまりにも対極だった。[lr]
　速く、光に満ちていた[ruby text=せかい char=2]認識は一瞬で切断された。[lr]
　ここは暗く、重い。[lr]
　[ruby text=ひふ o2o=1]輪郭を圧迫する重圧。空気は密度がありすぎて、水中にいるようだ。[lr]
　体はゆっくりと、万力で締められる苦しみを伴って、ぐつぐつと沈んでいく。
@pg
*page92|
@textoff
@se storage=se028 nowait=1
@dash mx=0 opacity=10 layer=base irot=-0.0 cx=400 imag=1.1 time=200 cy=300 mag=1.15 my=0 storage=csセイバー炉心第二層01 rot=-0.0 accel=-2
@stophaze
@wait canskip=0 time=300
@dash mx=0 opacity=10 layer=base irot=-0.0 cx=400 imag=1.25 time=800 cy=300 mag=1 my=0 storage=csセイバー炉心第二層01 rot=-0.0 accel=-3
@wait canskip=0 time=500
@clfg
@fg opacity=100 left=0 index=2000 top=0 storage=csセイバー炉心第二層01
@fg opacity=200 left=0 index=1000 top=0 storage=csセイバー炉心第二層01b
@find storage=csセイバー炉心第二層01 page=back
@haze layer=&no intime=400 lwaves=(1,10,4) waves=(1,10,5) page=back
@haze_back
@fadein time=800 storage=black noclear=1
@stopdash
@r
　……[ruby text=みち]路は深く、底は見えない。[lr]
　質量のある暗闇の中を、より密集した闇へ落ちていく感覚。[lr]
　万里を瞬きの間に過ぎたのが嘘のようだ。[lr]
　今はたった一里の距離を、永遠をかけて下る苦行。[lr]
　この先には光も希望も感じられない。
@pg
*page93|
“[line6]”[lr]
@r
　これは、本当にセイバーの魔術回路なのか。[lr]
　衛[ruby text=じぶん char=2]宮士郎の物とは大きく異なる。[lr]
　魔術回路のカタチ、パスの数は人それぞれといっても、これは違うのではないか。[lr]
　規模や才能の話ではなく。[lr]
　そもそも根本的な部分、魔術師の物とセイバーの魔術回路は異なっているような[line3]
@pg
*page94|
@fadein time=1000 storage=black
@seloop time=2000 storage=se005.wav
@stopmove
@stophaze
@smudgeoff time=10
@fg opacity=255 fliplr=1 left=0 index=5000 top=0 storage=セ第二層03奥黒
@find storage=セ第二層03奥黒 page=back
@haze layer=&no intime=400 lwaves=(1,10,2) waves=(1,10,2) page=back
@haze_back
@loopmove both=1 time=2500 path=(0,0,255,5000)(0,0,50,5000)(0,0,255,5000) page=back mover=RestiveMover layer=&no accel=1 frame=1 decel=2 spline=1
@fadein time=1000 storage=black noclear=1
@r
　通路が鳴動する。[lr]
　その度にちっぽけな自我が砕けそうになる。[lr]
　……セイバーの魔術回路がどのようなものであるかは分からないが、同調の魔術が正しく機能している事は分かる。
@pg
*page95|
@r
　……失敗ではない。セイバーの内面とは思えない闇と重圧だが、ここは穢れた場所ではない。[lr]
　こんなにも生命に満ちている。[lr]
　流れる空気は血液であり、魔力の渦だった。
@pg
*page96|
“[line3]、[line6]”[lr]
@r
　気がつけば呼吸を忘れていた。する必要がなかったからだろう。[lr]
　沈んでいく行為は苦しくはあるが、生命を脅かすものではない。[lr]
　……落ちてきた闇を見上げれば、もう戻れない遙かを[ruby text=へ]経たようだ。[lr]
　もとより前後の見えない闇。[lr]
　緩やかな沈下といえど、その距離は無限に等しい。
@pg
*page97|
@fadein time=1000 storage=black
@se storage=se028 nowait=1
@stopmove
@smudgeoff time=10
@stophaze
@clfg
@fg opacity=0 left=0 index=3000 top=0 storage=csセイバー炉心第二層02
@fg opacity=200 left=0 index=1000 top=0 storage=csセイバー炉心第二層02b
@find storage=csセイバー炉心第二層02 page=back
@haze layer=&no intime=400 lwaves=(1,10,2) waves=(1,10,3) page=back
@haze_back
@loopmove both=1 time=3000 path=(0,0,150,3000)(0,0,10,3000)(0,0,150,3000) page=back mover=RestiveMover layer=&no accel=1 frame=1 decel=2 spline=1
@fadein time=2000 storage=black noclear=1
@r
　空気の重さが変わる。[lr]
　落下の速度が一段と緩やかになる。[lr]
　闇の眩しさに目を細める。[lr]
@fadein time=600 storage=black
@stopmove
@clfg
@fg left=0 flipud=1 opacity=0 index=1000 top=0 storage=csセイバー炉心第二層03
@find storage=csセイバー炉心第二層03 page=back
@haze layer=&no intime=400 lwaves=(1,10,2) waves=(1,10,2) page=back
@haze_back
@loopmove both=1 time=2500 path=(0,0,255,1000)(0,0,0,1000)(0,0,255,1000) page=back mover=RestiveMover layer=&no accel=1 frame=1 decel=2 spline=1
@fadein flipud=1 time=2000 storage=csセイバー炉心第二層03b noclear=1
　無限に思えたこの路にも終わりがあった。[lr]
　セイバーの体温、彼女の息遣いを身近に感じる。[lr]
@r
　……あれが終点。[lr]
　セイバーの魔術回路の大元にして、彼女の中心にあたる心象世界に辿り着[line3]
@pg
*page98|
@textoff
@clfg
@sestop time=4000 storage=se005.wav
@sestop time=5000 storage=se349.wav
@dash page=back mx=0 opacity=40 layer=base irot=-0.0 cx=457 imag=1 flipud=1 time=3000 cy=487 mag=2.4 my=0 storage=csセイバー炉心第二層03 rot=-0.0 accel=3
@transex time=1000
@stopmove
@stophaze
@wait canskip=0 time=1000
@fadein time=1000 storage=white
@r
　[line3]だが。[lr]
　光景は、理解の範疇を超えていた。[lr]
　星の中核。[lr]
　地の底に息づく、灼熱の具現が此処にある。
@pg
*page99|
@textoff
@stopdash
@stopmove
@stophaze
@clfg
@fg left=0 index=1000 top=-150 storage=csセイバー炉心第三層01(回路offフル)
@fg opacity=0 left=0 index=2000 top=0 storage=セ第三層04b
@fg opacity=0 left=0 index=3000 top=0 storage=セ第三層04a
@fg opacity=0 left=0 index=5000 top=-150 storage=csセイバー炉心第三層02b
@fg opacity=0 left=0 index=4000 top=-150 storage=csセイバー炉心第三層02
@find storage=csセイバー炉心第三層02b page=back
@movefg textoff=0 page=back opacity=255 left=-700 top=-149 time=45000 accel=0 storage=csセイバー炉心第三層01(回路offフル)
@haze layer=&no intime=400 lwaves=(1,10,3) waves=(1,10,3) page=back
@haze_back
@seloop time=1000 storage=se806.wav
@fadein time=1000 storage=black noclear=1
@wait canskip=0 time=1000
;　音一つない。
@move textoff=0 time=200 path=(0,0,128)(0,0,64)(0,0,32)(0,0,0) storage=セ第三層04b accel=0
　赤い湖面は渦を巻きながらも飛沫一つあげず、泥のように黙している。[lr]
　その底に、巨大な影がうずくまっている。[move textoff=0 time=200 path=(0,0,128)(0,0,64)(0,0,32)(0,0,0) storage=セ第三層04a accel=0][lr]
　炎の目がちっぽけな侵入者を捉えている。[lr]
　たとえ主人の許しを得て訪れようと異物は異物。[lr]
@se volume=35 storage=se808.wav
@movefg textoff=0 opacity=90 left=0 top=-150 time=4000 accel=0 storage=csセイバー炉心第三層02
@movefg textoff=0 opacity=90 left=0 top=0 time=4000 accel=0 storage=csセイバー炉心第三層02b
　この炉心において。[lr]
　[ruby text=わ]己が意識は機能を乱す塵芥か、火を[ruby text=とも]灯す為の木屑にすぎまい。
@pg
*page100|
“[line6]”[lr]
@r
　必要のない息を呑む。[lr]
　全容を俯瞰する。[lr]
　これが、セイバーの魔術回路。[lr]
　線や回路でイメージされる俺たちとは根本から異なる、人を凌駕する心臓部分。[lr]
　……これは炉心だ。魔術師の体が魔力を生み出す機械とするなら、ここは魔力を生み出す工場と言っていい。
@pg
*page101|
@movefg textoff=0 opacity=255 left=0 top=-150 time=4000 accel=0 storage=csセイバー炉心第三層02
@movefg textoff=0 opacity=160 left=0 top=0 time=4000 accel=0 storage=csセイバー炉心第三層02b
　しかし、その炉心は活動していない。[lr]
　炉心を回転させる為の始まりの鍵。一度目の回転をさせるだけの動力源が途絶えている。[lr]
　これだけの膨大な魔力、魔術炉心を持ちながら、炉心を起動させるだけの魔力がない。
@pg
*page102|
@textoff
@visibleframe
@fadein time=600 storage=red2
@stopdash
@stopmove
@stophaze
@fg left=0 index=1000 top=0 storage=csセイバー炉心第三層12
@find storage=csセイバー炉心第三層12 page=back
@haze layer=&no intime=400 lwaves=(1,10,3) waves=(1,10,3) page=back
@haze_back
@se volume=40 storage=se808.wav
@transex time=600
　[line3]浮上する。[lr]
@r
　静止したガソリンの海。[lr]
　いかな膨大な魔力の原液だろうと、それだけでは意味がない。燃やすには火が必要だ。どんなに小さな火でも構わない。魔力を送る路さえ繋がれば、この炉心は活動を再開する。[lr]
@r
　[line3]その為に。[lr]
　人智を超越したモノが目を覚ます。
@pg
*page103|
@textoff
@invisibleframe
@stopmove
@stopquake
@clfg
@fg left=0 index=1000 top=0 storage=csセイバー炉心第三層03
@fg opacity=0 left=0 index=3000 top=0 storage=csセイバー炉心第三層03b
@fg left=-57 index=5000 top=18 storage=csセイバー炉心第三層06(02岩塊a)
@move page=back textoff=0 time=2500 path=(-50,0,255)(-100,0,255)(-150,0,255)(-200,0,255) storage=csセイバー炉心第三層03 accel=0
@move page=back textoff=0 time=2500 path=(-50,0,0)(-100,0,255)(-150,0,255)(-200,0,255) storage=csセイバー炉心第三層03b accel=0
@movefg textoff=0 page=back opacity=255 left=-762 top=81 time=6000 accel=0 storage=csセイバー炉心第三層06(02岩塊a)
@quake vmax=6 hmax=0
@seloop time=1000 storage=se347.wav
@fadein time=600 storage=red2 noclear=1
@stophaze
@wait canskip=0 time=1000
　湖面に走る幾重もの[ruby text=みち]路が渦を巻く。[lr]
　赤い大気が柱となって乱立する。[lr]
　あるいは、雷雲の[ruby text=さなか char=2]最中とはこういったものなのか。[lr]
@dash mx=-687 opacity=100 layer=base irot=-0.0 cx=728 imag=1.6 time=100 cy=583 mag=1.6 my=-539 storage=セ第三層04b rot=-0.0 accel=-2
@se storage=se576.wav
@wdash canskip=0
@wait canskip=0 time=100
@dash mx=0 opacity=40 layer=base irot=-0.0 cx=380 imag=1 time=300 cy=207 mag=1.3 my=0 storage=セ第三層04a rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=100
@dash mx=0 opacity=200 layer=base irot=-0.0 cx=380 imag=1 time=200 cy=207 mag=16 my=0 storage=セ第三層04a rot=-0.0 accel=-2
@wdash canskip=0
@se storage=se807.wav
@fadein time=200 storage=white
@se storage=se585.wav
@splinemove opacity=200 layer=base nospline=1 time=1000 path=(492,324,1.000)(541,573,2.600)(490,466,18.700) storage=csセイバー炉心第三層03b accel=2
@wsplinemove canskip=0
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.025 cx=400 imag=3 time=400 cy=100 mag=3 my=1200 storage=csセイバー炉心第三層13(統合_落下溶岩) rot=-0.025 accel=2
@se storage=se808.wav
@se storage=se580.wav
@se storage=se585.wav
@transex rule=走る感じ(下から) vague=200 standard=fore time=200
@se storage=se807.wav
@wait canskip=0 time=200
@se storage=se580.wav
@fadein time=1000 storage=red2
@stopmove
@stopdash
@wait canskip=0 time=600
@se storage=se590.wav
@clfg
@fg left=-187 index=1000 top=-390 storage=csセイバー炉心第三層04
@fg left=-190 index=2000 top=-286 storage=csセイバー炉心第三層05(01背景)
@fg left=-62 index=5000 top=-1774 storage=csセイバー炉心第三層13(落下溶岩a)
@fg left=0 index=4000 top=-999 storage=csセイバー炉心第三層13(落下溶岩b)
@fg left=-15 index=3000 top=-286 storage=csセイバー炉心第三層05(06煙)
@movefg page=back opacity=255 left=-26 top=-14 time=20000 accel=0 storage=csセイバー炉心第三層04
@movefg page=back opacity=0 left=-10 top=-10 time=8000 accel=0 storage=csセイバー炉心第三層05(01背景)
@movefg page=back opacity=255 left=134 top=86 time=12000 accel=0 storage=csセイバー炉心第三層13(落下溶岩b)
@movefg page=back opacity=255 left=-190 top=-12 time=6000 accel=0 storage=csセイバー炉心第三層05(06煙)
@se storage=se809.wav
@se storage=se811.wav
@se volume=80 storage=se587.wav
@transex time=1500
@se storage=se809.wav
@wait canskip=0 time=3500
@sestop time=5000 storage=se587.wav
@movefg opacity=255 left=-205 top=533 time=12000 accel=0 storage=csセイバー炉心第三層13(落下溶岩a)
@se storage=se809.wav
@se storage=se811.wav
@wait canskip=0 time=2000
@se storage=se810.wav
@se storage=se810.wav
@wait canskip=0 time=2000
　荒れ狂う波音はあまりに重く巨大な為、とうに聴覚では知覚できない。
@pg
*page104|
　大きすぎるものが見えないように、その咆哮は無音に等しく。[lr]
@clfg
@dash page=back mx=926 opacity=255 layer=base irot=-0.0 cx=47 imag=1.5 time=20000 cy=507 mag=1.5 my=0 storage=csセイバー炉心第三層03c rot=-0.0 accel=0
@fg left=175 index=1000 top=25 storage=csセイバー炉心第三層06(02岩塊a)
@movefg page=back opacity=255 left=-706 top=140 time=10000 accel=0 storage=csセイバー炉心第三層06(02岩塊a)
@stopquake time=5000
@transex standard=fore time=1000
　灼熱の炉心から現れたソレは、およそ人間が抱く、あらゆる脅威の具現だった。
@pg
*page105|
@textoff
@sestop time=1500 nowait=1
@fadein time=600 storage=black
@stopmove
@stopdash
@stophaze
@stopquake
@play storage=bgm56.ogg
@clfg
@dash page=back mx=328 opacity=255 layer=base irot=-0.077 cx=281 imag=1.8 time=4000 cy=441 mag=1.8 my=-27 storage=csセイバー炉心第三層04 rot=-0.091 accel=0
@quake vmax=8 hmax=0
@se storage=se811.wav
@seloop storage=se348.wav
@se storage=se810.wav
@transex standard=fore time=600
@wait canskip=0 time=2000
@clfg
@dash page=back mx=289 opacity=255 layer=base irot=0.005 cx=274 imag=2 time=6000 cy=111 mag=2 my=415 storage=セ第三層07up rot=-0.02 accel=0
@fg opacity=0 left=61 index=6000 top=10 storage=csセイバー炉心第三層06(02岩塊b)
@fg opacity=0 left=0 index=5000 top=30 storage=csセイバー炉心第三層05(05翼d)
@fg opacity=0 left=0 index=4000 top=0 storage=csセイバー炉心第三層05(04翼c)
@fg opacity=0 left=0 index=3000 top=0 storage=csセイバー炉心第三層05(03翼b)
@fg opacity=0 left=0 index=2000 top=65 storage=csセイバー炉心第三層05(02翼a)
@fg opacity=0 left=0 index=1000 top=0 storage=csセイバー炉心第三層01(回路onスタンダード)
@se storage=se810.wav
@transex time=600
@stopmove
@wait canskip=0 time=1000
@se storage=se810.wav
@se storage=se807.wav
@movefg opacity=255 left=0 top=0 time=2000 accel=0 storage=csセイバー炉心第三層01(回路onスタンダード)
@move time=1000 path=(71,110,128)(81,210,255)(91,310,255)(101,410,255)(111,510,255) storage=csセイバー炉心第三層06(02岩塊b) accel=0
@movefg opacity=255 left=0 top=-208 time=5000 accel=-2 storage=csセイバー炉心第三層05(02翼a)
@move opacity=0 storage=csセイバー炉心第三層05(03翼b) cx=-62 py=428 px=-62 affine=(-60,395,11,1,255,-60,452) time=5000 cy=428 mag=1 deg=+0.0 accel=-2
@wait canskip=0 time=100
@move opacity=0 storage=csセイバー炉心第三層05(04翼c) cx=-44 py=450 px=-44 affine=(-55,371,13,1,255,-44,456) time=5000 cy=450 mag=1 deg=+0.0 accel=-2
@wait canskip=0 time=100
@move opacity=0 storage=csセイバー炉心第三層05(05翼d) cx=-62 py=481 px=-67 affine=(-155,382,16,1,255,-74,453) time=5000 cy=451 mag=1 deg=+0.0 accel=-2
@wm canskip=0
@se storage=se808.wav
@stopdash
@stopquake
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@clfg
@stopmove
@fg left=-403 index=1000 top=0 storage=csセイバー炉心第三層06(01背景)
@fg left=-403 index=8000 top=200 storage=セ第三層06h200
@fg opacity=0 left=0 index=5000 top=195 storage=セ第三層06h210black
@fg opacity=0 left=-240 index=3000 top=0 storage=セ第三層10noncircuit
@movefg page=back opacity=255 left=-91 top=0 time=25000 accel=0 storage=csセイバー炉心第三層06(01背景)
@movefg page=back opacity=255 left=-91 top=200 time=25000 accel=0 storage=セ第三層06h200
@se volume=80 storage=se813.wav
@transex time=1000
@wait canskip=0 time=3500
@delay speed=50
@r
　[line3]曰く。[lr]
　[ruby text=か]彼の王はブリテンを象徴する赤き竜。[lr]
　人の身でありながら幻想の血を宿す、貴き星の落とし子であると。
@pg
*page106|
@textoff
@move textoff=0 time=3000 path=(-240,-100,128)(-240,-200,255)(-240,-300,255)(-240,-400,255)(-240,-500,255)(-240,-600,255) storage=セ第三層10noncircuit accel=-2
@movefg textoff=0 opacity=255 left=0 top=195 time=3000 accel=0 storage=セ第三層06h210black
@wait canskip=0 time=3500
@r
　[ruby text=ドラゴン]竜。[lr]
　数ある幻想種たちの象徴であり畏怖である君臨者。[lr]
　時に魔となり時に神として現れる万獣の頂点。[lr]
@r
　それがセイバーの無意識に在るもの。[lr]
　最優のサーヴァントの名に相応しい、規格外の“正体”だった。
@pg
*page107|
@textoff
@seloop time=1500 storage=se806.wav
@fadein time=200 storage=red2
@stopquake
@stophaze
@stopmove
@stopdash
@clfg
@fg left=0 index=1000 top=0 storage=csセイバー炉心第三層06(01背景)
@movefg page=back opacity=255 left=-149 top=0 time=3000 accel=0 storage=csセイバー炉心第三層06(01背景)
@transex time=200
@wait canskip=0 time=600
@fadein time=200 storage=red2
@stopmove
@clfg
@fg left=0 index=1000 top=0 storage=セ第三層06a
@find storage=セ第三層06a page=back
@haze page=back layer=&no intime=400 waves=(1,100,10) upper=250 lower=600 center=500 upperpow=0 lowerpow=1 centerpow=0.6
@haze_back
@quake vmax=3 hmax=0
@transex time=800
@stopmove
@wait canskip=0 time=600
@clfg
@dash page=back mx=-556 opacity=100 layer=base irot=-0.0 cx=723 imag=1.8 time=5000 cy=403 mag=1.4 my=-183 storage=セ第三層08up rot=-0.0 accel=0
@fg left=0 index=2000 top=0 storage=セ第三層08爪
@fg fliplr=1 left=-186 index=1000 top=-290 storage=csセイバー炉心第三層05(06煙)
@movefg page=back opacity=255 left=-227 top=-51 time=5000 accel=0 storage=セ第三層08爪
@movefg page=back opacity=255 left=-9 top=-14 time=5000 accel=0 storage=csセイバー炉心第三層05(06煙)
@se storage=se810.wav
@transex rule=走る感じ(右から) time=200
@stophaze
@wait canskip=0 time=2000
@quake time=2000 vmax=30 hmax=0
@se storage=se809.wav
@dash mx=0 hidefg=0 opacity=50 layer=base irot=-0.0 cx=400 imag=2.4 time=1000 cy=300 mag=1.8 my=0 storage=セ第三層08up2 rot=-0.0 accel=-2
@movefg opacity=128 left=-336 top=-138 time=200 accel=-2 storage=セ第三層08爪
@wait canskip=0 time=600
@se storage=se811.wav
@dash mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=4 time=200 cy=300 mag=1.4 my=0 storage=セ第三層08up2 rot=-0.0 accel=0
@stopmove
@wdash canskip=0
@delay speed=user
　大釜が開かれる。[lr]
　あまりにも凶悪な牙が視界を埋める。[lr]
　抵抗は無意味だ。[lr]
　防ぐ事など人間程度の虫には出来ず。[lr]
　逃げる事など、人間程度の知恵では思いもつかない。
@pg
*page108|
@dash mx=0 opacity=100 layer=base irot=-0.0 cx=320 imag=3 time=100 cy=412 mag=3.9 my=0 storage=セ第三層08up2 rot=-0.0 accel=0
@se storage=se576.wav
@se storage=se811.wav
@wdash canskip=0
@stopquake
@wait canskip=0 time=100
@clfg
@fg left=-54 index=2000 top=-724 storage=csセイバー炉心第三層09(04上顎)
@fg left=-44 index=1000 top=145 storage=csセイバー炉心第三層09(03下顎)
@movefg page=back opacity=255 left=-79 top=-604 time=2000 accel=-2 storage=csセイバー炉心第三層09(04上顎)
@movefg page=back opacity=255 left=-83 top=-132 time=2000 accel=-2 storage=csセイバー炉心第三層09(03下顎)
@fadein time=800 storage=red2 noclear=1
@wait canskip=0 time=800
@se storage=se812.wav
@se storage=se578.wav
@se storage=se588.wav
@movefg opacity=255 left=-191 top=-9 time=200 accel=2 storage=csセイバー炉心第三層09(04上顎)
@movefg opacity=255 left=-11 top=-590 time=200 accel=2 storage=csセイバー炉心第三層09(03下顎)
@wm canskip=0
@wm canskip=0
@say storage=sav1118s_shi_0360
「[line3]、あ」[lr]
@r
　それほどに飢えていたのか。[lr]
　本来なら取るに足りない、塵ほどの餌を、ソレは血走った目で噛み砕き[line3]
@pg
*page109|
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=397 imag=3.7 time=200 cy=240 mag=1.4 my=0 storage=セ第三層09士郎いてえ01 rot=-0.0 accel=0
@quake time=600 vmax=30 hmax=0
@se storage=se290.wav
@wdash canskip=0
@wait canskip=0 time=600
@quake time=2000 vmax=30 hmax=0
@dash mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=2.5 time=100 cy=300 mag=1.2 my=0 storage=セ第三層09士郎いてえ02 rot=-0.0 accel=2
@seloop storage=se107.wav
@se storage=se290.wav
@wdash canskip=0
@wait canskip=0 time=400
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=4.8 time=300 cy=300 mag=1 my=0 storage=セ第三層09士郎いてえ03 rot=-0.0 accel=3
@se storage=se290.wav
@sestop storage=se107.wav time=600 nowait=1
@wdash canskip=0
@fadein time=400 storage=セ第三層09士郎いてえ03
@r
@r
@r
@r
@r
　　　　　　　　言語、を、絶、した。
@pg
*page110|
@textoff
@visibleframe
@noise monocro=0 type=ltDodge opacity=168
@font color=0xff0000
@r
　[line3]思うに。[lr]
　何故、[ruby text=テーブル char=2]食卓の料理は生きていないのか。[lr]
　言うまでもない。[lr]
　[ruby text=・・・・・・・・・・・・ o2o=1]生きていては耐えられない。[lr]
　新鮮な方が美味だと判っていながら命がないのは、一重に、[ruby text=いしき char=2]痛覚があってはあまりにも惨い為。[lr]
　つまり。[lr]
　食用の肉は、あれはあれで、生命の尊厳を守っている。[rf]
@pg
*page111|
@flicker time=400 count=3
@r
　湧き上がる悲鳴と憤怒。[lr]
　自分が何者かも忘れ[ruby text=けもの]獣のように咆哮する。[lr]
　苦しみを訴える。[flicker time=200 count=1][lr]
　憎しみを募らせる。[lr]
　むき出しの感覚で抵抗する。[lr]
　かみ砕かれたまま、[flicker time=200 count=1][ruby text=はりつけ]磔の罪人のように慈悲を請う。
@pg
*page112|
@textoff
@invisibleframe
@haze layer=base intime=1000 waves=(1000,1,300)
@se time=400 storage=se169.wav
@wait canskip=0 time=800
@fadein time=2000 rule=波 vague=255 storage=red2
@stophaze
@stopnoise
　意識は霧散した。[lr]
　あらゆる目的と意味を手から落とした。[lr]
　正気を保つなど、遠い創世の出来事のよう。[lr]
@r
@font color=0xff0000
「[line9]」[rf][lr]
@r
@monocro target=all
@fadein time=200 storage=black
@fg left=-7 index=1000 top=0 storage=csセイバー炉心第三層06(01背景)
@movefg page=back opacity=255 left=-213 top=0 time=8000 accel=0 storage=csセイバー炉心第三層06(01背景)
@noise page=back monocro=1 type=ltDodge opacity=120
@noise_back
@transex time=600
@wait canskip=0 time=2000
@dash mx=404 opacity=200 layer=base irot=-0.0 cx=9 imag=2 time=10000 cy=555 mag=2 my=0 storage=csセイバー炉心第三層06(01背景) rot=-0.0 accel=0
@stopmove
@wait canskip=0 time=1000
　あまりに強大な痛みと重圧。[lr]
　……そうして。[lr]
　この[ruby text=いぎょう char=2]偉形を怪物としか捉えられなくなった瞬間。
@pg
*page113|
@condoff target=all
@playstop time=4000 nowait=1
@sestop time=3000 storage=se806.wav
@sestop time=3000 storage=se348.wav
@seloop storage=se003.wav
@fadein time=600 storage=white
@stopnoise
@stopdash
@dash mx=0 opacity=60 layer=base irot=-0.0 cx=400 imag=7.8 time=2000 cy=300 mag=1.8 my=0 storage=33アヴァロン rot=-0.0 accel=-2
@wdash canskip=0
@clfg
@dash page=back mx=0 opacity=20 layer=base irot=-0.0 cx=400 imag=2.2 time=3000 cy=430 mag=1 my=0 storage=csセイバー炉心・祈り rot=-0.0 accel=-3
@transex time=1000
@wait canskip=0 time=1500
@sestop storage=se003.wav time=5000 nowait=1
@fadein storage=csセイバー炉心・祈り time=300
@r
　……この地獄を知りながら。[lr]
　耐えられると信じて、頭を垂れた、彼女の姿が甦った。
@pg
*page114|
「[line6]、」[lr]
@r
　苦痛の意味を思い出した。[lr]
@r
　苦悶の意義に奮い立った。[lr]
@r
　己は何の為にこの場に来たのか、文字通り痛感した。
@pg
*page115|
「[line6]」[lr]
　大きく息を吐いて、抗いを放棄する。[lr]
　戦うべきは竜の牙ではなく、内側で爆ぜる痛みである。[lr]
　痛みから逃れる為に来たのではない。[lr]
　おまえは、彼女を痛みから救う為に、幾度となく守られた信頼に応える為に、[lr]
@clfg
@monocro target=all
@dash page=back mx=-287 opacity=200 layer=base irot=-0.0 cx=581 imag=1.5 time=8000 cy=150 mag=1.5 my=0 storage=a10 rot=-0.0 accel=0
@transex time=600
@r
　[line3]こうして。[lr]
　戦う術のない自分に出来る、最大の返答をしに来たのだ。
@pg
*page116|
@fadein time=800 storage=black
@stopdash
@stopnoise
@clfg
@fg opacity=0 left=0 index=3000 top=0 storage=white
@fg left=-119 index=2000 top=-274 storage=csセイバー炉心第三層09(04上顎)
@fg left=-111 index=1000 top=-392 storage=csセイバー炉心第三層09(03下顎)
@noise page=back monocro=1 type=ltDodge opacity=200
@noise_back
@play storage=bgm01.ogg
@fadein time=800 storage=white noclear=1
　……もはや形容できる痛みはない。[lr]
　砕かれる意識に手を伸ばす事もない。[lr]
@movefg textoff=0 opacity=255 left=0 top=0 time=6000 accel=0 storage=white
　眠るように静かに、しかし刃のように意識を研ぎ澄ませる。[lr]
　ここでは永遠は一瞬だ。[lr]
　……なら。いかな痛みとてわずかでも耐えられたのなら、決して、この意識が消え去る事はない。[lr]
@r
　よし[line3]それでは。
@pg
*page117|
@textoff
@interlude_start
@r
@r
@r
@r
@r
　　　　　　　私は、一欠片の恐れもなく。[lr]
　　　　　この痛みを、戦う貴方に捧げましょう。
@pg
*page118|
@textoff
@interlude_end
@wm canskip=0
@stopnoise
@condoff target=all
@clfg
@fg left=-50 index=1000 top=-133 storage=csセイバー炉心第三層10
@movefg page=back opacity=255 left=-99 top=-400 time=3000 accel=-2 storage=csセイバー炉心第三層10
@seloop time=800 storage=se806.wav
@seloop time=800 storage=se348.wav
@se storage=se811.wav
@se volume=60 storage=se583.wav
@fadein time=800 storage=black noclear=1
@wait canskip=0 time=1500
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=447 imag=1.3 time=2000 cy=581 mag=1.3 my=-555 storage=csセイバー炉心第三層10_2(うねうね) rot=-0.0 accel=-2
@transex time=600
@stopmove
@wdash canskip=0
@sestop time=200 storage=se583.wav
@se storage=se580.wav
@dash mx=-6 opacity=255 layer=base irot=-0.0 cx=469 imag=3 time=200 cy=313 mag=1 my=14 storage=csセイバー炉心第三層10_2(まっすぐ) rot=-0.0 accel=3
@quake time=600 vmax=20 hmax=0
@wdash canskip=0
@wait canskip=0 time=200
@fadein time=200 storage=white
@clfg
@fg opacity=255 left=-99 index=2000 top=-400 storage=csセイバー炉心第三層10c
@movefg page=back opacity=255 left=-99 top=0 time=20000 accel=0 storage=csセイバー炉心第三層10c
@quake vmax=3 hmax=2
@se volume=70 storage=se813.wav
@se storage=se236.wav
@transex time=1000
@wait canskip=0 time=1500
@fadein time=2000 storage=white
@stopmove
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=500 imag=7.5 time=4000 cy=414 mag=2 my=0 storage=csセイバー炉心第三層11 rot=-0.0 accel=-2
@fg opacity=0 left=-70 index=4000 top=0 storage=csセイバー炉心第三層11
@fg opacity=0 left=-70 index=3000 top=0 storage=csセイバー炉心第三層03c
@quake time=5000 vmax=30 hmax=0
@seloop volume=70 storage=se730.ogg
@transex standard=fore time=1000
@wait canskip=0 time=2000
@movefg opacity=255 left=-70 top=0 time=2800 accel=0 storage=csセイバー炉心第三層03c
@wait canskip=0 time=600
@movefg opacity=255 left=-70 top=0 time=2000 accel=0 storage=csセイバー炉心第三層11
@wait canskip=0 time=1500
@sestop time=1000 storage=se730.ogg
@fadein time=100 storage=white
@quake time=3000 vmax=15 hmax=0
@stopmove
@dash mx=0 opacity=30 layer=base irot=-0.0 cx=500 imag=8 time=400 cy=414 mag=2 my=0 storage=csセイバー炉心第三層11 rot=-0.0 accel=-2
@se storage=se238.wav
@wdash canskip=0
@dash mx=69 opacity=100 layer=base irot=-0.0 cx=495 imag=7.5 time=3000 cy=394 mag=1.4 my=169 storage=csセイバー炉心第三層11 rot=-0.0 accel=-2
@sestop time=3000 storage=se806.wav
@sestop time=3000 storage=se348.wav
@wdash canskip=0
@r
　[line3]痛みは瞬く間に消え去った。[lr]
　赤い竜の姿はなく、意識は段々と浮上していく。[lr]
　失った分、軽くなったのか。[lr]
　水面に戻るように、意志に反して、この炉心から離れていく。[lr]
　でも待ってほしい。[lr]
　その前に、確かめなくてはいけない事が[line3]
@pg
*page119|
@textoff
@stopmove
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=450 imag=5.4 time=300 cy=339 mag=14.2 my=-4 storage=csセイバー炉心第三層11 rot=-0.0 accel=0
@fg opacity=0 left=0 index=1000 top=0 storage=csセイバー炉心第三層11
@transex standard=fore time=600
@say storage=sav1118s_shi_0370
「[line6]、ああ」[lr]
@r
@move textoff=0 time=2200 path=(-20,0,255)(-40,0,255)(-60,0,255)(-80,0,255)(-100,0,255)(-120,0,255)(-140,0,255)(-160,0,255)(-180,0,255)(-200,0,255) storage=csセイバー炉心第三層11 accel=0
　なんて温かい。[lr]
　炉心は低い響きを帯び、黄金に燃えあがる。[lr]
　緻密な魔術回路は七色の輝きを帯び、循環を開始した。[lr]
　炎は灯った。[lr]
　未熟な魔術師でも、彼女の主として、きちんと役目を果たせたのだ。
@pg
*page120|
@fadein time=800 storage=white
@stopmove
@r
　舞い上がる風に身を委ね、流されていく。[lr]
@textoff
@monocro target=all
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=499 imag=1.5 time=2000 cy=588 mag=1.3 my=1 storage=a21 rot=-0.0 accel=0
@transex time=1000
@wait canskip=0 time=400
@clfg
@fg left=0 index=4000 top=-500 storage=a_cs15
@movefg page=back opacity=255 left=0 top=-410 time=4000 accel=0 storage=a_cs15
@transex time=300
@stopdash
@wait canskip=0 time=1000
@condoff target=all
@fadein time=600 storage=white
@stopmove
@r
　遠い記憶を垣間見る。[lr]
@r
　剣を持つ姿と、草原に踊る姿。[lr]
@r
　そのどちらを、己は懐かしいと思ったのか────
@pg
*page121|
@textoff
@visibleframe
@playstop time=2000 nowait=1
@fadein time=2000 storage=black
@wait canskip=0 time=2000
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=617 imag=1.6 time=12000 cy=10 mag=1.6 my=244 storage=i廃虚内部-(早朝) rot=-0.0 accel=0
@transex time=2000
@r
「………………」[lr]
　目蓋に陽射しを感じて、ゆっくりと目を開ける。
@pg
*page122|
;@@@ ブレス：ねぼけて
@say storage=sav1118s_shi_0380
「[line6]」[lr]
@fadein time=600 storage=i廃虚内部-(早朝)
@stopdash
　おぼつかない意識のまま身体を確認する。[lr]
　手足は健在。体にもこれといった傷はない。[lr]
　……耐えられた、という時点で痛みそのものも消えたのか。[lr]
　肉体は当然で、[ruby text=トラウマ char=3]後遺症になりかねなかった精神の傷も癒えている。
@pg
*page123|
;@@@ 小さく、苦しげに
@say storage=sav1118_sav_0120
「……ぁ……シロウ」[lr]
　弱々しい声が下から聞こえた。[lr]
「……？」[lr]
　それが誰のもので、今がどんな状態なのか、しっとりした肌触りで一気に氷解した。
@pg
*page124|
@textoff
@fadein time=200 rule=走る感じ(上から) storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=116 imag=1.8 time=1000 cy=471 mag=1.8 my=-326 storage=ah03ベッド rot=-0.0 accel=-2
@se storage=se040 nowait=1
@se storage=se695.wav
@transex rule=走る感じ(上から) time=200
;@@@ 混乱してます
@say storage=sav1118s_shi_0390
「っ、[shock time=300 vmax=30 count=-2]て[line3]！」[lr]
　ベッドの上にはしどけない姿のセイバーと、膝を抱いて眠る遠坂。[lr]
　遠坂の方は……問題ないとしても、セイバーはあの格好のまま、俺の身体の下敷きになっていたのだ。
@pg
*page125|
@say storage=sav1118s_shi_0400
「お、おはよう、セイバー」[lr]
@say storage=sav1118_sav_0130
「はい。おはようございます、シロウ」
@pg
*page126|
@fadein time=400 storage=white
@stopdash
@wshock canskip=0
@clfg
@dash page=back mx=-743 opacity=200 layer=base irot=-0.0 cx=771 imag=1.7 time=30000 cy=42 mag=1.7 my=0 storage=o廃墟外観-(朝靄) rot=-0.0 accel=0
@fg left=-100 index=3000 top=-400 storage=シネスコw1000
@fg left=-100 index=2000 top=500 storage=シネスコw1000
@se volume=80 storage=se254.wav
@play storage=bgm05.ogg
@transex time=800
　ぎこちない挨拶。[lr]
@sestop time=3000 nowait=1
　セイバーはゆっくりと体を起こし、ブラウスの前を直している。[lr]
　……まいった。お互い妙に意識してしまって、視線を合わせられない。
@pg
*page127|
@say storage=sav1118s_shi_0410
「も、もう起きられるようになったんだ、セイバー」[lr]
@say storage=sav1118_sav_0140
「はい、魔力の供給を受けられるようになりましたので」[lr]
　……いつものセイバーに戻ったようだ。[lr]
　背負って来た時の、今にも消えそうな弱々しさはない。
@pg
*page128|
@say storage=sav1118s_shi_0420
「そうか、よかった……成功したんだ、魔術回路の移植は」[lr]
@say storage=sav1118_sav_0150
「はい、ですからその……服を着て頂けませんかシロウ。その格好のままだと、私もなぜか話しづらい」
@pg
*page129|
@fadein time=600 storage=black
@stopdash
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=115 imag=1.8 time=600 cy=145 mag=1.8 my=156 storage=ah03ベッド rot=-0.0 accel=-2
@transex time=600
　自分の格好、と言われて、視線を下ろす。[lr]
@fadein time=300 rule=シャッター左から storage=black
@stopdash
@say storage=sav1118s_shi_0430
「あ[line3]そうか、そうだよな、そうだった！」[lr]
@se storage=se693.wav
　慌てて、丹念に畳まれた上着に手をかける。[lr]
　こんなにちゃんと折りたたんでくれたのか、遠坂は……って、違う、自分でやったんだ。[lr]
　なんでこんなに念入りに[line3]
@pg
*page130|
@textoff
@fadein time=200 storage=white
@rep fliplr=0 opacities=255,150 tops=-200,0 storages=csセイバー炉心第一層01,white time=600 flipud=0 lefts=0,0 bg=black indexes=1000,2000
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=610 imag=1.5 time=100 cy=420 mag=1.5 my=0 storage=セ第三層10w800 rot=-0.0 accel=0
@fg opacity=150 left=0 index=2000 top=0 storage=white
@transex time=600
@fadein time=800 storage=i廃虚内部-(早朝)
@say storage=sav1118s_shi_0440
「…………ぁ」[lr]
　昨夜の儀式を、鮮明に思い返す。[lr]
　セイバーに同調して、その奥底に魔術回路を移植した。[lr]
　セイバーの体調は元通りのようだが、こちらの体はどうなっているんだろうか。
@pg
*page131|
「[line6]」[lr]
　遠坂は魔術回路を失えば身体も精神も保たないかも、と言っていた。が、それほどのダメージはないし、大きな喪失感もない。[lr]
　……少しばかり怖かったが、直接自分の魔術回路を確かめてみる。[lr]
　どれほど失われているか直視するのは恐ろしいが、バーサーカーとの戦いが控えているんだ。[lr]
　現状は正しく確認しておかないと。
@pg
*page132|
@textoff
@invisibleframe
@clfg
@dash page=back mx=781 opacity=200 layer=base irot=-0.0 cx=7 imag=2 time=40000 cy=532 mag=2 my=0 storage=08魔力回路e rot=-0.0 accel=0
@fg opacity=80 left=0 index=2000 top=0 storage=i廃虚内部-(早朝)
@fadein time=1000 storage=i廃虚内部-(早朝) noclear=1
@fadebgm time=1000 volume=50
@wait canskip=0 time=1000
@say storage=sav1118s_shi_0450
「…………あれ？」[lr]
　……なんというか。[lr]
　なんとなく魔術回路全般の動きは重くなっているのだが、目に見える部分での損傷はなかった。[lr]
　あれだけかみ砕かれたというのに、俺の魔術回路はまったく健在。[lr]
　とりあえず、“強化”を使う程度なら何のマイナスもなさそうだ。
@pg
*page133|
@say storage=sav1118s_shi_0460
「……そうか、これって」[lr]
　恐らくだが、普段使わない[ruby text=もの o2o=1]回路からごっそりなくなったのではないか。[lr]
　俺が強化の為に起動させる回路は一から四つ程度。もともと大がかりな魔術を使えない俺は、回路をフル稼働させた事はない。[lr]
　今回セイバーに移植した回路は、その滅多に使わない回路であったらしい。
@pg
*page134|
@say storage=sav1118_sav_0160
「…………シロウ？」[lr]
@r
@movefg textoff=0 opacity=0 left=0 top=0 time=1500 accel=0 storage=i廃虚内部-(早朝)
　目を閉じて状況を把握する。[lr]
　……強化の魔術行使には何の支障もない。[lr]
　だが体全体を襲うこの気怠さ、水の中にいるような不自由さは、明らかに“全体としての能力”が落ちたせいだ。
@pg
*page135|
@r
　その代わりに、体の奥底で大事なモノに繋がっている感触がある。[lr]
　何処から何処にと明確に言えないが、セイバーに繋がる微かなライン。[lr]
　それが失われた回路の代わりに得た、温かく大きなモノだった。
@pg
*page136|
@textoff
@visibleframe
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=720 imag=1.4 time=100 cy=516 mag=1.4 my=0 storage=i廃虚内部-(早朝) rot=-0.0 accel=0
@fadebgm time=1000 volume=100
@transex time=600
@stopmove
@say storage=sav1118_sav_0170
「[line3]申し訳ありません、シロウ」[lr]
@r
　背中にセイバーのすまなそうな声を聞く。
@pg
*page137|
@fadein time=400 rule=シャッター左から storage=black
@rep fliplr=0 rule=シャッター左から storages=セイバー私服01d(中) time=400 flipud=0 poss=lc bg=i廃虚内部-(早朝) indexes=1000
@say storage=sav1118_sav_0180
「シロウの回路を得る際に、必要最小限に[ruby text=とど]止める様努力はしました。[lr]
@say storage=sav1118_sav_0181
　ですが、その最低限の量ですら人から得るには多すぎた。もしやシロウに消せない傷跡を残してしまったかと思うと謝罪の言葉も見あたりません。[lr]
@chgfg textoff=0 time=300 storage=セイバー私服12f(中)
@say storage=sav1118_sav_0182
　これは私の不覚です。私がかくも力足らずでなければ、シロウには[line3]」
@pg
*page138|
@say storage=sav1118s_shi_0470
「そんな事はない。セイバーは謝らなくていいんだ。[lr]
@say storage=sav1118s_shi_0480
　そもそもの原因は、俺が魔力の供給を出来ないでいて、セイバーに迷惑をかけていたからだろ。[lr]
@say storage=sav1118s_shi_0490
　でも、それもこれで解決した。これからはちゃんと魔力の供給が出来る。[lr]
@say storage=sav1118s_shi_0500
　……ああ。これで本当に、胸を張ってセイバーのマスターだって口にできる」
@pg
*page139|
@chgfg time=200 storage=セイバー私服12b(中)
@say storage=sav1118_sav_0190
「ですが、シロウ……」[lr]
@say storage=sav1118s_shi_0510
「俺の魔術回路の事は気にしなくていいよ。どうせ使わないものみたいだし、むしろ無い方がスッキリする」
@pg
*page140|
@chgfg time=300 storage=セイバー私服20c(中)
@say storage=sav1118_sav_0200
「………………」[lr]
　セイバーの顔色は明るくない。[lr]
　……まいったな。こうなってしまうと、なんて言ったらいいのか判らない。
@pg
*page141|
　セイバーが回復したこと、俺が魔術回路を失ったけども生き延びたこと。[lr]
　セイバーの中の魔術回路、光の風と幼い日のセイバーの夢。そして、あんな露わな格好で接して、二人して朝まで[line3]
@pg
*page142|
「[line6]」[lr]
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=399 imag=1.5 time=600 cy=443 mag=1.5 my=146 storage=i廃虚内部-(早朝) rot=-0.0 accel=-2
@transex time=400
　落ち着け、落ち着け。[lr]
　さっきまでのは生き延びる為の儀式だったんだ。[lr]
　……心を静めないと。こんなんじゃ、これから向かう戦いに不覚を取りかねない。
@pg
*page143|
@textoff
@clfg
@dash page=back mx=-470 opacity=255 layer=base irot=-0.0 cx=782 imag=1.3 time=2000 cy=586 mag=1.3 my=0 storage=ah03ベッド rot=-0.0 accel=-2
@transex time=400
@say storage=sav1118s_rin_0660
「…………ん………」[lr]
@r
@se storage=se694.wav
　寝息のリズムが途切れ、声が上がる。[lr]
　遠坂も目を覚ました様だ。
@pg
*page144|
@say storage=sav1118_sav_0210
「お、おはようございます、凛」[lr]
@say storage=sav1118s_shi_0520
「よ、よう。遠坂、おはよう」
@pg
*page145|
　髪がごそごそ動いて、顔が上がる。[lr]
　寝覚めが悪い遠坂はぼんやりと、別人みたいにぱりっとしない。
@pg
*page146|
@say storage=sav1118s_shi_0530
「さんきゅ、遠坂。ちゃんと成功したぞ」[lr]
@say storage=sav1118_sav_0220
「はい、私の魔力の補充は出来ました。ですがその代わりシロウに……」[lr]
@fadein time=400 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 storages=セイバー私服12b(中) time=400 flipud=0 poss=c bg=i廃虚内部-(早朝) indexes=1000
@say storage=sav1118s_shi_0540
「いや、なくなったのは三割ぐらいだと思うから大丈夫、これくらいならなんとか」
@pg
*page147|
@chgfg time=200 storage=セイバー私服12g(中)
@say storage=sav1118_sav_0230
「さ、三割ですか……!?[lr]
@say storage=sav1118_sav_0231
　なんとか最小に[ruby text=とど]止めたというのに、それでも三割とは……[chgfg textoff=0 time=300 storage=セイバー私服20b(中)]く、我が事ながらなんと強欲な[line3]」[lr]
@say storage=sav1118s_shi_0550
「強欲かあ。そうだな、はらぺこだったにしても、もうすこし行儀良くしてほしかったなあ」[lr]
@chgfg time=200 storage=セイバー私服20d(中)
@wait canskip=0 time=700
@chgfg time=200 storage=セイバー私服02a頬(中)
@say storage=sav1118_sav_0240
「っ[line3]！」
@pg
*page148|
　遠坂が加わったおかげか、よそよそしかった雰囲気がなくなっていく。[lr]
　……ああ。これで、本当に元通りだ。[lr]
@fadein time=400 storage=black
@clfg
@fg index=2000 pos=r storage=凛私服08f(中)
@fg left=-130 index=1000 top=62 storage=ah03ベッド
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=449 imag=1.7 time=100 cy=597 mag=1.7 my=0 rot=-0.0 accel=0
@se time=400 volume=80 storage=se642.wav
@playstop time=3000 nowait=1
@fadein time=600 storage=i廃虚内部-(早朝) noclear=1
@sestop time=1000 nowait=1
@say storage=sav1118s_rin_0670
「そう、じゃあ[line2]いいわね」[lr]
@r
　ふぁ、と遠坂はあくび一つして立ち上がってた。
@pg
*page149|
@textoff
@clfg
@dash page=back mx=402 opacity=200 layer=base irot=-0.0 cx=172 imag=2 time=35000 cy=-59 mag=2 my=0 storage=o森の広場(決戦)-(曇2) rot=-0.0 accel=0
@fg left=-100 index=3000 top=-400 storage=シネスコw1000
@fg left=-100 index=2000 top=500 storage=シネスコw1000
@se time=1000 storage=se006.wav
@transex time=800
@r
　決戦の時は近い。[lr]
　物言わぬ木々の向こうには、バーサーカーとイリヤスフィールが控えている。[lr]
　あの死の旋風を打ち破らなければ、この夜に交わした多くの意味さえ失うだろう。[lr]
　……胸の奥に出来たセイバーとの繋がり。[lr]
　これを守り抜く為にも、俺たちは、最強の敵を打ち破らなければ[line3]
@pg
*page150|
@textoff
@sestop time=1500 nowait=1
@playstop time=1500 nowait=1
@fadein time=1500 storage=black
@stopdash
@displayedon storage=csセイバー炉心第三層07
@displayedon storage=csセイバー炉心第三層08
@displayedon storage=csセイバー炉心第三層08b
@return
