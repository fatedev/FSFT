*page0|&f.scripttitle
@resetvoice route=saber day=3 scene=17
@cm
@rclick call=true
@textoff
@rep bg=o衛宮邸外観-(深夜) time=400 method=crossfade
@se file=se104 nowait=true
@quakeT time=1600 vmax=26 hmax=48
@fadein file=01縦切り time=200 rule=走る感じ vague=64
@se file=se115 nowait=true
@se file=se284 nowait=true
@se file=se290 nowait=true
@fadein file=o衛宮邸外観-(深夜) time=200 rule=走る感じ vague=64
@se file=se137 nowait=true
@texton
　たやすく赤い男を斬り伏せた。[lr]
　トドメとばかりに腕を振り上げるセイバー。[lr]
　が、赤い男は首を落とされる前、強力な魔術の発動と共に消失した。
@pg
*page1|
@play file=bgm12 time=0
　セイバーは止まらない。[lr]
　そのまま、男の奥にいた相手へと疾走し、[lr]
　そして[line3]敵が放った大魔術を、事もなげに消滅させた。
@textoff
@se file=se134 nowait=true
@flushover method=crossfade time=200
@blackout rule=クロスフェード time=800 vague=64
@texton
@pg
*page2|
@say storage=sav0317_shi_0000
「な[line4]」[lr]
　強いとは知っていたが、圧倒的すぎる。[lr]
　今の魔術は、俺なんかじゃ足下にも及ばないほどの干渉魔術だ。
@pg
*page3|
　威力だけなら[ruby text=オヤジ char=2]切嗣だって負けてはいないが、あれだけの自然干渉をノータイムで行うなど、一流の魔術師でも可能かどうか。[lr]
　だが、そんな達人クラスの魔術でさえ、セイバーはあっけなく無効化させた。
@pg
*page4|
@bg file=o衛宮邸外観-(深夜) time=800 method=crossfade
　敵は魔術師なのか、それで勝負はついた。[lr]
　魔術師の攻撃はセイバーには通用せず、セイバーは容赦なく魔術師に襲いかかる。
@pg
*page5|
@se file=se067 nowait=true
　どん、と尻餅をつく音。[lr]
　奇跡的にセイバーの一撃を躱したものの、敵はそれで動けなくなった。[lr]
　セイバーは敵を追いつめ、その視えない剣を突きつける。
@pg
*page6|
@textoff
@negaT method=crossfade time=100
@condoffT method=crossfade time=400
@texton
「[line4]」[lr]
　意識が凍る。[lr]
　一瞬、月が出てくれたからだろう。[lr]
　セイバーが追いつめている相手が人間なのだと見てとれた。[lr]
　それが誰であるかまでは判らないが、人を殺して返り血を浴びているセイバーの姿だけが、[ruby text=とっさ char=2]咄嗟に脳裏に描かれた。
@pg
*page7|
「[line4]」[lr]
　セイバーの体が動く。[lr]
　その手にした“何か”で、相手の喉を貫こうと[line3]
@pg
*page8|
@playstop time=100 nowait=true
@shockT hmax=40 time=1000 count=-8
@r
@say storage=sav0317_shi_0010
「止めろセイバーーーーーーーー！！！！！！」[lr]
@r
　精一杯、力の限り叫んだ。[lr]
@seloop file=se006 time=1000
　ピタリと止まる剣。[lr]
　……視えないという事は、精神的に良かったのかもしれない。[lr]
　彼女の視えない剣の切っ先は、未だ相手の血で濡れてはいなかった。
@pg
*page9|
@say storage=sav0317_shi_0020
「……止めろ。頼むから止めてくれ、セイバー」[lr]
@r
　セイバーを睨みつけながら言った。[lr]
　彼女を止めるのなら全力で挑まなければ止められまい、と覚悟して。
@pg
*page10|
@textoff
@se volume=60 file=se575 nowait=true
@ld_auto pos=center file=セイバー鎧14a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0317_sav_0000
「何故止めるのですシロウ。彼女はアーチャーのマスターです。ここで仕留めておかなければ」[lr]
@r
　違う、セイバーはやっぱり止める気なんてない。[lr]
　俺が言っているから止めているだけで、すぐにでも剣を振るおうとしている……！
@pg
*page11|
@say storage=sav0317_shi_0030
「だ、だから待てって……！　人のことをマスターだとか言ってるけど、こっちはてんで解らないんだ。俺をそんな風に呼ぶんなら、少しは説明するのが筋ってもんだろう……！」
@pg
*page12|
@ld pos=center file=セイバー鎧06c(中) index=5000 time=400 method=crossfade
「………」
@pg
*page13|
　セイバーは答えない。[lr]
　静かに俺を見据えて佇むだけだ。
@pg
*page14|
@say storage=sav0317_shi_0040
「順番が違うだろ、セイバー。俺はまだおまえがなんなのか知らない。けど話してくれるなら聞くから、そんな事は止めてくれ」
@pg
*page15|
「…………」[lr]
　セイバーは黙っている。[lr]
　倒れ込んだ相手に剣を突きつけたまま、納得いかなげに俺を見据える。
@pg
*page16|
@ld pos=center file=セイバー鎧12a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_sav_0010
「そんな事、とはどのような事か。[lr]
@say storage=sav0317_sav_0020
　貴方は無闇に人を傷つけるな、などという理想論をあげるのですか」
@pg
*page17|
@say storage=sav0317_shi_0050
「え……？」[lr]
　無闇に人を傷つけるなって……？[lr]
　いや、そりゃあ出来るかぎり争いは避けるべきだけど、襲ってきた相手に情を移すほどお人好しじゃないぞ、俺。
@pg
*page18|
@ld pos=center file=セイバー鎧01a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_sav_0030
「つまり貴方は、敵であれ命を絶つなと言いたいのでしょう？　そのような言葉には従いません。敵は倒すものです。それでも止めろと言うのであれば、令呪を以って私を律しなさい」
@pg
*page19|
@say storage=sav0317_shi_0060
「？　いや、そんな事っていうのはおまえの事だ。女の子が剣なんて振り回すもんじゃない。怪我をしてるなら尚更だろ。[lr]
@say storage=sav0317_shi_0070
　……って、そっか、ホントに剣を持ってるかどうかは判らないんだっけ[line3]ああいや、とにかくそういうのはダメだっ！」
@pg
*page20|
@ld pos=center file=セイバー鎧06b(中) index=5000 time=200 method=crossfade
「[line8]」[lr]
　途端。毒気を抜かれたように、ぽかんとセイバーは口を開けた。
@pg
*page21|
@cl pos=center index=5000 time=400 method=crossfade
　そんな状態のまま、どれくらいの時間が過ぎただろう。[lr]
@r
@sestop time=3000 nowait=true
@play file=bgm35 time=2000
@say storage=sav0317_rin_0000
「………で？　何時になったら剣を下げてくれるのかしらね、セイバーさんは」[lr]
@r
　不意に、尻餅をついていた誰かが言った。
@pg
*page22|
@say storage=sav0317_sav_0040
「[line4]！」[lr]
　とっさに剣に力を込めるセイバー。
@pg
*page23|
@ld pos=center file=セイバー鎧17a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_sav_0050
「諦めなさい。敵を前にして下げる剣は有りません」[lr]
@say storage=sav0317_rin_0010
「貴女のマスターは下げろって言っているのに？[lr]
@say storage=sav0317_rin_0020
　へえ、セイバーともあろうサーヴァントが主に逆らうっていうんだ」
@pg
*page24|
「[line8]」[lr]
　ぎり、と歯を噛んだ後。[lr]
@ld pos=center file=セイバー鎧01a(中) index=5000 time=400 method=crossfade
　セイバーは剣を下げ、手の平から力を抜いた。[lr]
　それで剣は仕舞われたのか、セイバーから殺気が消える。
@pg
*page25|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0030
「そ。なら立ってもいいのよね、わたし」[lr]
　尻餅をついていた誰かが立ち上がる。[lr]
　ぱんぱん、とお尻を叩いているあたり、なんていうかふてぶてしい。[lr]
@ld pos=center file=凛制服コート16c(中) index=5000 time=400 rule=シャッター下から vague=64
　……って、ちょっと、待て。
@pg
*page26|
@shock hmax=20 time=800 count=4
　あーあ、とばかりにふてくされているのは、その、間違いなく[line3]
@pg
*page27|
@say storage=sav0317_shi_0080
「お、おまえ遠坂……！？」[lr]
@ld pos=center file=凛制服コート03b(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0040
「ええ。こんばんは、衛宮くん」[lr]
@ld pos=center file=凛制服コート03c(中) index=5000 time=200 method=crossfade
　にっこり、と極上の笑みで返してくる遠坂凛。
@pg
*page28|
@say storage=sav0317_shi_0090
「あ[line4]う？」[lr]
　それは、参った。[lr]
;　そんな何げなく挨拶をされたら、今までの異常な出来事が嘘みたいな気がして、ああいや、だからその、すでに頭がパンクしそうというか、いっそパンクしたらどんなに楽か[line4]！
　そんな何気なく挨拶をされたら、今までの異常な出来事が嘘みたいな気がして、何が何やら分からなくなる[line2]
@pg
*page29|
@ld pos=center file=凛制服コート03a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_shi_0100
「ああ、いや、だから、さっきの魔術は遠坂が使ったって事だから、つまり[line4]」[lr]
@ld pos=center file=凛制服コート01b(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0050
「魔術師って事でしょ？　ま、お互い似たようなもんだし隠す必要もないわよね」
@pg
*page30|
@say storage=sav0317_shi_0110
「ぐ[line4]」[lr]
　だから、そうもはっきり言われると訊いてるこっちが間抜けみたいじゃないか[line3][lr]
@ld pos=center file=凛制服コート03c(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0060
「いいから話は中でしましょ。どうせ何も解ってないんでしょ、衛宮くんは」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　さらりと言って、遠坂はずんずん門へと歩いていく。
@pg
*page31|
@say storage=sav0317_shi_0120
「え[line3]待て遠坂、なに考えてんだおまえ……！」[lr]
　と[line3][lr]
　振り向いた遠坂の顔は、さっきまでの笑顔とは別物だった。
@pg
*page32|
@ld pos=rc file=凛制服コート05a(遠) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sav0317_rin_0070
「バカね、いろいろ考えてるわよ。だから話をしようって言ってるんじゃない。[lr]
@say storage=sav0317_rin_0080
　衛宮くん、突然の事態に驚くのもいいけど、素直に認めないと命取りって時もあるのよ。ちなみに今がその時だとわかって？」[lr]
@ld pos=rc file=凛制服コート01a(遠) index=5000 time=400 method=crossfade
　じろり、と敵意を込めて睨まれる。
@pg
*page33|
@say storage=sav0317_shi_0130
「[line4]っ」[lr]
@ld pos=rc file=凛制服コート04c(遠) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0090
「分かればよろしい。それじゃ行こっか、衛宮くんのおうちにね」[lr]
@cl pos=rc index=5000 time=400 rule=シャッター左から vague=64
　遠坂は衛宮の門をくぐっていく。
@pg
*page34|
@playstop time=3000 nowait=true
@se file=se271 nowait=true
@say storage=sav0317_shi_0140
「……なんかすげえ怒ってるぞ、あいつ……」[lr]
　いや、考えてみれば当然だ。[lr]
　なにしろついさっきまで剣を突きつけられ、命を奪われるところだったんだから。
@pg
*page35|
@say storage=sav0317_shi_0150
「いや、それにしたって」[lr]
　なんか、学校の遠坂とはイメージが百八十度違うのは気のせいなんだろうか……。
@pg
*page36|
@textoff
@i2oT file=i衛宮邸廊下-(深夜)
@play file=bgm08 time=0
@texton
　で、なんでか不思議な状況になってしまった。[lr]
　目の前にはずんずんと歩いていく学校のアイドル、一応憧れていた遠坂凛がいて、[lr]
　背後には無言で付いてくる金髪の少女、自らをサーヴァントと名乗るセイバーがいる。
@pg
*page37|
「………………」[lr]
　あ。[lr]
　なんか、廊下が異次元空間のような気がしてきた。
@pg
*page38|
　が、いつまでも腑抜けのままではいられない。[lr]
　俺だって半人前と言えど魔術師だ。[lr]
　同じく魔術師であるらしい遠坂がここまで堂々としているのだから、俺だってしっかりしなければ馬鹿にされる。
@pg
*page39|
　……と言っても、俺に考えつくのは僅かな事だ。[lr]
　まず、後ろに付いてきているセイバー。[lr]
　彼女が俺をマスターと呼び、契約したというからには使い魔の類であるのは間違いない。
@pg
*page40|
　使い魔とは、魔術師を助けるお手伝い的なモノだと聞く。[lr]
　たいていは魔術師の体の一部を他者に移植し、分身として使役されるモノを言うのだとか。
@pg
*page41|
　このおり、分身とする他者は小動物が基本とされる。[lr]
　単純に、猫や犬ならば意識を支配するのが容易い為だ。[lr]
　中には人間を使い魔とする魔術師もいるが、その為には人間一人を絶えず束縛するだけの魔力を持たなければならない。
@pg
*page42|
　が、人間一人を支配する魔力なんて常時使っていたら、その魔術師は魔力の大半を使い魔の維持に費やす事になる。[lr]
　それでは本末転倒である。[lr]
　使い魔とは魔術師の助けとなるモノ。[lr]
　できるだけ魔術師に負担をかけないよう、使役するのにあまり力を使わない小動物が適任とされる。[lr]
@r
　……確かにそう教わりはしたけど、しかし。
@pg
*page43|
@ld pos=center file=セイバー鎧12a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_sav_0060
「？　何かあるのですか、シロウ」[lr]
@say storage=sav0317_shi_0160
「……ああいや、なんでもない」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　……セイバーはどう見ても人間だ。しかも明らかに主である俺より優れている。[lr]
　そんな相手を縛り付ける魔力なんて俺にはないし、そもそも使い魔を使役するだけの魔術回路もない。
@pg
*page44|
「…………」[lr]
　だから、きっとセイバーは使い魔とは似て非なるモノの筈だ。[lr]
　彼女は自分をサーヴァントと言っていた。[lr]
　それがどんなモノかは知らないが、あのランサーという男も、遠坂が連れていた赤い男も同じモノなのだと思う。
@pg
*page45|
　となると、遠坂もマスターと呼ばれる者の筈だ。[lr]
　あいつの魔術の冴えは先ほど垣間見た。[lr]
　俺が半人前だとしたら、遠坂は三人前……というか、強化の魔術しか使えない俺と他の魔術師を比べても仕方がない。
@pg
*page46|
　ともかく、遠坂凛はとんでもない魔術師だ。[lr]
　霊的に優れた土地には、その土地を管理する魔術師の家系がある。[lr]
　衛宮家は切嗣の代からこの町にやってきたから、いうなれば[ruby text=よそもの char=3]他所者だ。[lr]
;　だから遠坂が魔術師だと知らなかったし、遠坂の方も俺が魔術を習っている、なんて知らなかったに違いない。
　だから遠坂の家が魔術師だと知らなかったし、遠坂の方も、衛宮の家が魔術師の家系だと知らなかったのだと思う。
@pg
*page47|
　……この町には、俺の知らない魔術師が複数いる。[lr]
　ランサーとやらも他の魔術師の使い魔だとしたら、俺はつまり、魔術師同士の争いに足を突っ込んだという事だろうか[line4]
@pg
*page48|
@ld pos=center file=凛制服コート01a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0100
「へえ、けっこう広いのね。和風っていうのも新鮮だなぁ。[lr]
@say storage=sav0317_rin_0110
　あ、衛宮くん、そこが居間？」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
;　なんて言いながら居間に入っていく遠坂。[lr]
@playstop time=3000 nowait=true
「………………」[lr]
　考えるのはここまでだ。[lr]
　とにかく遠坂に話を聞こう。
@pg
*page49|
@textoff
@fadein file=i衛宮邸居間-(深夜) time=1000 rule=シャッター左から vague=128
@waitT canskip=false time=200
@se file=se287 nowait=true
@fadein file=i衛宮邸居間-(夜) time=200 method=crossfade
@texton
　電気をつける。[lr]
　時計は午前一時を回っていた。
@pg
*page50|
@textoff
@se file=se271 nowait=true
@ld_auto pos=center file=凛制服03f(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0317_rin_0120
「うわ寒っ！　なによ、窓ガラス全壊してるじゃない」[lr]
@say storage=sav0317_shi_0170
「仕方ないだろ、ランサーってヤツに襲われたんだ。なりふり構ってられなかったんだよ」[lr]
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0130
「あ、そういう事。じゃあセイバーを呼び出すまで、一人でアイツとやり合ってたの？」[lr]
@say storage=sav0317_shi_0180
「やりあってなんかない。ただ一方的にやられただけだ」
@pg
*page51|
@ld pos=center file=凛制服01b(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0140
「ふうん、ヘンな見栄はらないんだ。……そっかそっか、ホント見た目通りなんだ、衛宮くんって」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　何が嬉しいのか、遠坂は割れた窓ガラスまで歩いていく。
@pg
*page52|
「？」[lr]
　遠坂はガラスの破片を手に取ると、ほんの少しだけまじまじと観察し[line3][lr]
@textoff
@ld_auto pos=center file=凛制服15b腕A(中) index=5000 time=400 method=crossfade
@r
@se file=se242 nowait=true
@texton
@say storage=sav0317_rin_0150
「[line4]Minuten vor Schwei[szlig]en」[lr]
@r
　ぷつり、と指先を切って、窓ガラスに血を零した。
@se file=se203 nowait=true
@pg
*page53|
@say storage=sav0317_shi_0190
「！？」[lr]
　それはどんな魔術か。[lr]
@textoff
@se file=se146 nowait=true
@ld_auto pos=center file=凛制服03b(中) index=5000 time=400 method=crossfade
@texton
　粉々に砕けていた窓ガラスはひとりでに組み合わさり、数秒とかからず元通りになってしまった。
@pg
*page54|
@say storage=sav0317_shi_0200
「遠坂、今の[line4]」[lr]
@textoff
@play file=bgm07 time=2000
@ld_auto pos=center file=凛制服05c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0317_rin_0160
「ちょっとしたデモンストレーションよ。助けて貰ったお礼にはならないけど、一応筋は通しておかないとね」
@pg
*page55|
@ld pos=center file=凛制服01b(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0170
「……ま、わたしがやらなくともそっちで直したんだろうけど、こんなの魔力の無駄遣いでしょ？　ホントなら窓ガラスなんて取り替えれば済むけど、こんな寒い中で話すのもなんだし」[lr]
@r
　当たり前のように言う。[lr]
　が、言うまでもなく、彼女の腕前は俺の理解の外だった。
@pg
*page56|
@say storage=sav0317_shi_0210
「[line3]いや、凄いぞ遠坂。俺はそんな事できないからな。直してくれて感謝してる」
@pg
*page57|
@ld pos=center file=凛制服01e(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0180
「？　出来ないって、そんな事ないでしょ？[lr]
@say storage=sav0317_rin_0190
　ガラスの扱いなんて初歩の初歩だもの。たった数分前に割れたガラスの修復なんて、どこの学派でも入門試験みたいなものでしょ？」
@pg
*page58|
@say storage=sav0317_shi_0220
「そうなのか。俺は親父にしか教わった事がないから、そういう基本とか初歩とか知らないんだ」[lr]
@ld pos=center file=凛制服03d(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0200
「[line4]はあ？」[lr]
　ピタリ、と動きを止める遠坂。[lr]
　……しまった。なんか、言ってはいけない事を口にしたようだ。
@pg
*page59|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0210
「……ちょっと待って。じゃあなに、衛宮くんは自分の工房の管理もできない半人前ってこと？」[lr]
@say storage=sav0317_shi_0230
「……？　いや、工房なんて持ってないぞ俺」[lr]
@ld pos=center file=凛制服06d(中) index=5000 time=400 method=crossfade
　……あー、まあ鍛練場所として土蔵があるが、アレを工房なんて言ったら遠坂のヤツ本気で怒りそうだし。
@pg
*page60|
@say storage=sav0317_rin_0220
「…………まさかとは思うけど、確認しとく。もしかして貴方、五大要素の扱いとか、パスの作り方も知らない？」[lr]
　おう、と素直に頷いた。[lr]
@textoff
@ld_auto pos=center file=凛制服11c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=600
@texton
「………………」[lr]
　うわ、こわっ。[lr]
　なまじ美人なだけ、黙り込むと迫力あるぞ、こいつ。
@pg
*page61|
@ld pos=center file=凛制服06d(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0230
「なに。じゃあ貴方、素人？」[lr]
@say storage=sav0317_shi_0240
「そんな事ないぞ。一応、強化の魔術ぐらいは使える」[lr]
@ld pos=center file=凛制服06c(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0240
「強化って……また、なんとも半端なのを使うのね。で、それ以外はからっきしってワケ？」[lr]
@ld pos=center file=凛制服06d(中) index=5000 time=400 method=crossfade
　じろり、と睨んでくる遠坂。[lr]
@say storage=sav0317_shi_0250
「……まあ、端的に言えば、たぶん」[lr]
@ld pos=center file=凛制服06f(中) index=5000 time=400 method=crossfade
　さすがに視線が痛くて、なんとも煮え切らない返答をしてしまった。
@pg
*page62|
@ld pos=center file=凛制服09b(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0250
「[line4]はあ。なんだってこんなヤツにセイバーが呼び出されるのよ、まったく」[lr]
　がっかり、とため息をつく。[lr]
@say storage=sav0317_shi_0260
「…………む」[lr]
　なんか、腹が立つ。[lr]
　俺だって遊んでたワケじゃない。[lr]
　こっちが未熟なのは事実だけど、それとこれとは話が別だと思う。
@pg
*page63|
@ld pos=center file=凛制服05d(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0260
「ま、いいわ。もう決まった事に不平をこぼしても始まらない。そんな事より、今は借りを返さないと」[lr]
　ふう、と一息つく遠坂。
@pg
*page64|
@textoff
@playstop time=3000 nowait=true
@ld_auto pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0317_rin_0270
「それじゃ話を始めるけど。[lr]
@say storage=sav0317_rin_0280
　衛宮くん、自分がどんな立場にあるのか判ってないでしょ」[lr]
「[line4]」[lr]
@shockT hmax=40 time=600 count=2
　こくん、と頷く。
@pg
*page65|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0290
「やっぱり。ま、一目で判ったけど、一応確認しとかないとね。知ってる相手に説明するなんて心の贅肉だし」[lr]
「？」[lr]
　なんか、今ヘンな言い回しを聞いた気がするけど、ここで茶々を入れたら殴られそうなので黙った。
@pg
*page66|
@textoff
@play file=bgm43 time=0
@ld_auto pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0317_rin_0300
「率直に言うと、衛宮くんはマスターに選ばれたの。[lr]
@say storage=sav0317_rin_0310
　どちらかの手に聖痕があるでしょ？　手の甲とか腕とか、個人差はあるけど三つの[ruby text=れいじゅ char=2]令呪が刻まれている筈。それがマスターとしての証よ」[lr]
@say storage=sav0317_shi_0270
「手の甲って……ああ、これか」
@pg
*page67|
@say storage=sav0317_rin_0320
「そ。それはサーヴァントを律する呪文でもあるから大切にね。令呪っていうんだけど、それがある限りはサーヴァントを従えていられるわ」
@pg
*page68|
@say storage=sav0317_shi_0280
「……？　ある限りって、どういう事だよ」[lr]
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0330
「令呪は絶対命令権なの。サーヴァントには自由意思があるって気づいていると思うけど、それをねじ曲げて絶対に言いつけを守らせる呪文がその刻印」
@pg
*page69|
@say storage=sav0317_rin_0340
「発動に呪文は必要なくて、貴方が令呪を使用するって思えば発動するから。[lr]
@say storage=sav0317_rin_0350
　ただし一回使う度に一つずつ減っていくから、使うのなら二回だけに留めなさい。[lr]
@say storage=sav0317_rin_0360
　で、その令呪がなくなったら衛宮くんは殺されるだろうから、せいぜい注意して」
@pg
*page70|
@say storage=sav0317_shi_0290
「え……俺が、殺される[line4]？」[lr]
@say storage=sav0317_rin_0370
「そうよ。マスターが他のマスターを倒すのが[ruby text=せいはい char=2]聖杯戦争の基本だから。そうして他の六人を倒したマスターには、望みを叶える聖杯が与えられるの」
@pg
*page71|
@say storage=sav0317_shi_0300
「な[line4]に？」[lr]
　ちょっ、ちょっと待て。[lr]
　遠坂のヤツが何を言っているのかまったく理解できない。[lr]
　マスターはマスターを倒す、とか。[lr]
　そうして最後には聖杯が手に入るとか……って、聖杯って、そもそもあの聖杯の事か……！？
@pg
*page72|
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0380
「まだ解らない？　ようするにね、貴方はあるゲームに巻き込まれたのよ。[lr]
@say storage=sav0317_rin_0390
　聖杯戦争っていう、七人のマスターの生存競争。他のマスターを一人残らず倒すまで終わらない、魔術師同士の殺し合いに」[lr]
　それがなんでもない事のように、遠坂凛は言い切った。
@pg
*page73|
「[line8]」[lr]
　頭の中で、聞いたばかりの単語が回る。[lr]
　マスターに選ばれた自分。[lr]
　マスターだという遠坂。[lr]
　サーヴァントという使い魔。[lr]
@r
　[line3]それと。[lr]
　聖杯戦争という、他の魔術師との殺し合い[line4]
@pg
*page74|
@say storage=sav0317_shi_0310
「待て。なんだそれ、いきなり何言ってんだおまえ」[lr]
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0400
「気持ちは解るけど、わたしは事実を口にするだけよ。[lr]
@say storage=sav0317_rin_0410
　……それに貴方だって、心の底では理解してるんじゃない？　一度ならず二度までもサーヴァントに殺されかけて、自分はもう逃げられない立場なんだって」
@pg
*page75|
「[line8]」[lr]
　それは。[lr]
　確かに、俺はランサーとかいうヤツに殺されかけた、けど。
@pg
*page76|
@ld pos=center file=凛制服05c(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0420
「あ、違うわね。殺されかけたんじゃなくて殺されたんだっけ。よく生き返ったわね、衛宮くん」[lr]
「[line4]」[lr]
　遠坂の追い打ちは、ある意味トドメだった。
@pg
*page77|
　……確かにその通りだ。[lr]
　アイツは俺を殺し、俺は確かに殺された。[lr]
　そこには何のいいわけも話し合いも通じず、俺は殺されるだけの存在だったのだ。[lr]
　だから。[lr]
　その、訳のわからない殺し合いを否定したところで、　他の連中が手を引いてくれるなんて事はない。
@pg
*page78|
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
「[line4]」[lr]
@ld pos=center file=凛制服03a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0430
「納得した？　ならもう少しだけ話をしてあげる。[lr]
@say storage=sav0317_rin_0440
　聖杯戦争というのが何であるかわたしもよくは知らない。[lr]
@say storage=sav0317_rin_0450
　ただ何十年に一度、七人のマスターが選ばれ、マスターにはそれぞれサーヴァントが与えられるって事だけは確かよ」
@pg
*page79|
@ld pos=center file=凛制服03b(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0460
「わたしもマスターに選ばれた一人。だからサーヴァントと契約したし、貴方だってセイバーと契約した。[lr]
@say storage=sav0317_rin_0470
　サーヴァントは聖杯戦争を勝ち残る為に聖杯が与えた使い魔と考えなさい。[lr]
@say storage=sav0317_rin_0480
　で、マスターであるわたしたちは自分のサーヴァントと協力して、他のマスターを始末していくわけね」
@pg
*page80|
「…………」[lr]
　遠坂の説明は簡潔すぎて、実感を得るには遠すぎた。[lr]
　それでも一つだけ、先ほどから疑問に思っていた事がある。
@pg
*page81|
@say storage=sav0317_shi_0320
「……ちょっと待ってくれ。遠坂はセイバーを使い魔だっていうけど、俺にはそうは思えない。[lr]
@say storage=sav0317_shi_0330
　だって使い魔っていうのは猫とか鳥だろ。そりゃ人の幽霊を扱うヤツもいるって言うけど、セイバーはちゃんと体がある。それに、その[line3]とても、使い魔なんかに見えない」
@pg
*page82|
@cl pos=center index=5000 time=400 method=crossfade
　ちらりとセイバーを盗み見る。[lr]
@ld pos=left file=セイバー鎧01a(遠) index=1000 time=400 method=crossfade
　セイバーは俺たちの話を黙って聞いていた。[lr]
　……その姿は人間そのものだ。[lr]
　正体は判らないが、自分とそう歳の違わない女の子だ。
;[lr]
;　そんな子が近くにいるだけで冷静じゃいられないのに、それが使い魔だなんて言われても実感が湧かないし、なにより、心臓がばっくんばっくん言って困る。
@pg
*page83|
@textoff
@cl_auto pos=left index=1000 time=400 method=crossfade
@ld_auto pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0317_rin_0490
「使い魔ね[line3]ま、サーヴァントはその分類ではあるけど、位置づけは段違いよ。何しろそこにいる彼女はね、使い魔としては最強とされるゴーストライナーなんだから」[lr]
@say storage=sav0317_shi_0340
「ゴーストライナー……？　じゃあその、やっぱり幽霊って事か？」
@pg
*page84|
　とうの昔に死んでいる人間の霊。[lr]
　死した後もこの世に姿を残す、卓越した能力者の残留思念。[lr]
　だが、それはおかしい。[lr]
　幽霊は体を持たない。霊が傷つけられるのは霊だけだ。[lr]
　故に、肉を持つ人間である俺が、霊に直接殺されるなんてあり得ない。
@pg
*page85|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0500
「幽霊……似たようなものだけど、そんなモンと一緒にしたらセイバーに殺されるわよ。[lr]
@say storage=sav0317_rin_0510
　サーヴァントは受肉した過去の英雄、精霊に近い人間以上の存在なんだから」[lr]
@say storage=sav0317_shi_0350
「[line4]はあ？　受肉した過去の英雄？」[lr]
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0520
「そうよ。過去だろうが現代だろうが、とにかく死亡した伝説上の英雄をこう引っ張ってきてね、実体化させるのよ」
@pg
*page86|
@ld pos=center file=凛制服01e(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0530
「ま、呼び出すまでがマスターの役割で、あとの実体化は聖杯がしてくれるんだけどね。[lr]
@say storage=sav0317_rin_0540
　魂をカタチにするなんてのは一介の魔術師には不可能だもの。ここは強力なアーティファクトの力におんぶしてもらうってわけ」
@pg
*page87|
@say storage=sav0317_shi_0360
「ちょっと待て。過去の英雄って、ええ……！？」[lr]
　セイバーを見る。[lr]
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=left file=セイバー鎧01a(遠) index=1000 time=400 method=crossfade
@texton
　なら彼女も英雄だった人間なのか。[lr]
　いや、そりゃ確かに、あんな格好をした人間は現代にはいないけど、それにしたって[line3]
@pg
*page88|
@cl pos=left index=1000 time=400 method=crossfade
@say storage=sav0317_shi_0370
「そんなの不可能だ。そんな魔術、聞いた事がない」[lr]
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0550
「当然よ、これは魔術じゃないもの。あくまで聖杯による現象と考えなさい。そうでなければ魂を再現して固定化するなんて出来る筈がない」[lr]
@say storage=sav0317_shi_0380
「……魂の再現って……じゃあその、サーヴァントは幽霊とは違うのか……？」
@pg
*page89|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0560
「違うわ。人間であれ動物であれ機械であれ、偉大な功績を残すと輪廻の輪から外されて、一段階上に昇華するって話、聞いたことない？[lr]
@say storage=sav0317_rin_0570
　英霊っていうのはそういう連中よ。[lr]
@say storage=sav0317_rin_0580
　ようするに[ruby text=あが]崇め[ruby text=たてまつ]奉られて、擬似的な神さまになったモノたちなんでしょうね」
@pg
*page90|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0590
「降霊術とか口寄せとか、そういう一般的な“霊を扱う魔術”は[ruby text=かれら char=2]英霊の力の一部を借り受けて奇蹟を起こすでしょ。[lr]
@say storage=sav0317_rin_0600
　けどこのサーヴァントっていうのは英霊本体を直接連れてきて使い魔にする。[lr]
@say storage=sav0317_rin_0610
　だから基本的には霊体として側にいるけど、必要とあらば実体化させて戦わせられるってワケ」
@pg
*page91|
@say storage=sav0317_shi_0390
「……む。その、霊体と実体を使い分けられるって事か。[lr]
@say storage=sav0317_shi_0400
　……遠坂のサーヴァントは姿が見えないけど、今は霊体って事か？」[lr]
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0620
「いえ、アイツはうちの召喚陣で傷を癒してる最中よ。[lr]
@say storage=sav0317_rin_0630
　さっきセイバーにやられたでしょ。あれだって、あと少し強制撤去が遅かったら一撃で消滅してたわ」
@pg
*page92|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0640
「いい、サーヴァントを倒せるのは同じ霊体であるサーヴァントだけ。そりゃあ相手が実体化していればこっちの攻撃も当たるから、うまくすれば倒せるかもしれない。[lr]
@say storage=sav0317_rin_0650
　けど、サーヴァントはみんな怪物じみてるでしょ？　だから怪物の相手は怪物に任せて、マスターは後方支援をするっていうのがセオリーね」
@pg
*page93|
@say storage=sav0317_shi_0410
「…………む」[lr]
　遠坂の説明は、なんか癇に障る。[lr]
;　怪物怪物って、他のサーヴァントがどうだかは知らないけど、セイバーにはそんな形容を当て[ruby text=は]嵌めてほしくない。
　怪物怪物って、他のサーヴァントがどうだか知らないけど、セイバーにそんな形容は不釣り合いではなかろうか。
@pg
*page94|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0660
「とにかくマスターになった人間は、召喚したサーヴァントを使って他のマスターを倒さなければならない。[lr]
@say storage=sav0317_rin_0670
　そのあたりは理解できた？」
@pg
*page95|
@say storage=sav0317_shi_0420
「……言葉の上でなら。けど、納得なんていってないぞ。[lr]
@say storage=sav0317_shi_0430
　そもそもそんな悪趣味な事を誰が、何の為に始めたんだ」
@pg
*page96|
@ld pos=center file=凛制服05d(中) index=5000 time=400 method=crossfade
@say storage=sav0317_rin_0680
「それはわたしが知るべき事でもないし、答えてあげる事でもない。そのあたりはいずれ、ちゃんと聖杯戦争を監督しているヤツに聞きなさい。[lr]
@say storage=sav0317_rin_0690
　わたしが教えてあげられるのはね、貴方はもう戦うしかなくて、サーヴァントは強力な使い魔だからうまく使えって事だけよ」
@pg
*page97|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　遠坂はそれだけ言うと、今度はセイバーへ視線を向ける。
@pg
*page98|
@ld pos=right file=凛制服03b(中) index=2000 time=500 rule=シャッター左から vague=64
@say storage=sav0317_rin_0700
「さて。衛宮くんから話を聞いた限りじゃ貴女は不完全な状態みたいね、セイバー。マスターとしての心得がない魔術師見習いに呼び出されたんだから」
@pg
*page99|
@ld pos=left file=セイバー鎧01a(中) index=1000 time=400 method=crossfade
@say storage=sav0317_sav_0070
「……ええ。貴方の言う通り、私は万全ではありません。[lr]
@say storage=sav0317_sav_0080
　シロウには私を実体化させる魔力がない為、霊体に戻る事も、魔力の回復も難しいでしょう」
@pg
*page100|
@textoff
@ld_auto pos=right file=凛制服03g(中) index=2000 time=300 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=right file=凛制服06b(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav0317_rin_0710
「……驚いたわ。そこまで酷かった事もだけど、貴女が正直に話してくれるなんて思わなかった。どうやって弱みを聞き出そうかなって程度だったのに」
@pg
*page101|
@say storage=sav0317_sav_0090
「敵に弱点を見抜かれるのは不本意ですが、貴女の目は欺けそうにない。こちらの手札を隠しても意味はないでしょう。[lr]
@say storage=sav0317_sav_0100
　それならば貴方に知ってもらう事で、シロウにより深く現状を理解してもらった方がいい」
@pg
*page102|
@ld pos=right file=凛制服06g(中) index=2000 time=400 method=crossfade
@say storage=sav0317_rin_0720
「正解。風格も十分、と。……ああもう、ますます惜しいっ。わたしがセイバーのマスターだったら、こんな戦い勝ったも同然だったのに！」
;[lr]
;　悔しそうに拳を握る遠坂。
@pg
*page103|
@say storage=sav0317_shi_0440
「む。遠坂、それ俺が相応しくないって事か」[lr]
@ld pos=right file=凛制服05b(中) index=2000 time=400 method=crossfade
@say storage=sav0317_rin_0730
「当然でしょ、へっぽこ」[lr]
　うわ。心ある人なら言いにくいコトを平然といったぞ、今。
@pg
*page104|
@ld pos=right file=凛制服03g(中) index=2000 time=400 method=crossfade
@say storage=sav0317_rin_0740
「なに？　まだなんか質問があるの？」[lr]
　しかも自覚なし。[lr]
　学校での優等生然としたイメージがガラガラと崩れていく。[lr]
　……さすがだ一成。たしかに遠坂は、鬼みたいに容赦がない。
@pg
*page105|
@ld pos=right file=凛制服01a(中) index=2000 time=400 method=crossfade
@say storage=sav0317_rin_0750
「さて。話がまとまったところでそろそろ行きましょっか」[lr]
　と。[lr]
　遠坂はいきなり、ワケの分からないコトを言いだした。
@pg
*page106|
@say storage=sav0317_shi_0450
「？　行くって何処へ？」[lr]
@ld pos=right file=凛制服04a(中) index=2000 time=400 method=crossfade
@say storage=sav0317_rin_0760
「だから、貴方が巻き込まれたこのゲーム……“聖杯戦争”をよく知っているヤツに会いに行くの。衛宮くん、聖杯戦争の理由について知りたいんでしょ？」
@pg
*page107|
@say storage=sav0317_shi_0460
「[line3]それは当然だ。けどそれって何処だよ。もうこんな時間なんだし、あんまり遠いのは」[lr]
@ld pos=right file=凛制服04c(中) index=2000 time=400 method=crossfade
@say storage=sav0317_rin_0770
「大丈夫、隣町だから急げば夜明けまでには帰ってこれるわ。それに明日は日曜なんだから、別に夜更かししてもいいじゃない」
@pg
*page108|
@say storage=sav0317_shi_0470
「いや、そういう問題じゃなくて」[lr]
　単に今日は色々あって疲れてるから、少し休んでから物事を整理したいだけなのだが。
@pg
*page109|
@ld pos=right file=凛制服01a(中) index=2000 time=400 method=crossfade
@say storage=sav0317_rin_0780
「なに、行かないの？　……まあ衛宮くんがそう言うんならいいけど、セイバーは？」[lr]
　なぜかセイバーに意見を求める遠坂。[lr]
@say storage=sav0317_shi_0480
「ちょっと待て、セイバーは関係ないだろ。あんまり無理強いするな」
@pg
*page110|
@ld pos=right file=凛制服01d(中) index=2000 time=400 method=crossfade
@say storage=sav0317_rin_0790
「おっ、もうマスターとしての自覚はあるんだ。わたしがセイバーと話すのはイヤ？」[lr]
@say storage=sav0317_shi_0490
「そ、そんなコトあるかっ！　ただ遠坂の言うのがホントなら、セイバーは昔の英雄なんだろ。ならこんな現代に呼び出されて右も左も分からない筈だ。[lr]
@say storage=sav0317_shi_0500
　だから[line3]」
@pg
*page111|
@ld pos=right file=凛制服05b(中) index=2000 time=400 method=crossfade
@say storage=sav0317_sav_0110
「シロウ、それは違う。サーヴァントは人間の世であるのなら、あらゆる時代に適応します。ですからこの時代の事もよく知っている」[lr]
@say storage=sav0317_shi_0510
「え[line4]知ってるって、ほんとに？」[lr]
@ld pos=left file=セイバー鎧04a(中) index=1000 time=400 method=crossfade
@say storage=sav0317_sav_0120
「勿論。この時代に呼び出されたのも一度ではありませんから」
@pg
*page112|
@ld pos=right file=凛制服09e(中) index=2000 time=200 method=crossfade
@say storage=sav0317_shi_0520
「な[line4]」[lr]
@say storage=sav0317_rin_0800
「うそ、どんな確率よそれ……！？」[lr]
　あ、遠坂も驚いてる。[lr]
　……という事は、セイバーの言ってる事はとんでもない事なのか。
@pg
*page113|
@ld pos=left file=セイバー鎧01a(中) index=1000 time=400 method=crossfade
@say storage=sav0317_sav_0130
「シロウ、私は彼女に賛成です。貴方はマスターとして知識がなさすぎる。貴方と契約したサーヴァントとして、シロウには強くなってもらわなければ困ります」[lr]
　セイバーは静かに見据えてくる。[lr]
　……それはセイバー自身ではなく、俺の身を案じている、穏やかな視線だった。
@pg
*page114|
@say storage=sav0317_shi_0530
「……分かった。行けばいいんだろ、行けば。[lr]
@say storage=sav0317_shi_0540
　で、それって何処なんだ遠坂。ちゃんと帰ってこれる場所なんだろうな」[lr]
@ld pos=right file=凛制服03b(中) index=2000 time=400 method=crossfade
@say storage=sav0317_rin_0810
「もちろん。行き先は隣町の言峰教会。そこがこの戦いを監督してる、エセ神父の居所よ」
@pg
*page115|
　にやり、と意地の悪い笑みをこぼす遠坂。[lr]
　アレは何も知らない俺を振り回して楽しんでいる顔だ。[lr]
「………………」[lr]
　偏見だけど。[lr]
　あいつの性格、どこか問題ある気がしてきたぞ……。
@pg
*page116|
@textoff
@playstop time=1500 nowait=true
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=2000
@return
