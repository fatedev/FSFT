*page0|&f.scripttitle
@resetvoice route=saber day=3 scene=16
@cm
@rclick call=true
@textoff
@fadein file=i学園廊下-(深夜) time=1500 rule=シャッター下から vague=256
@smudgeoffT time=800
@smudgeT range=back time=600 level=20
@smudgeoffT time=800
@texton
@say storage=sav0316_shi_0000
「あ…………つ」[lr]
　呆然と目が覚めた。[lr]
@textoff
@prickT time=200 maxsize=20
@texton
　のど元には吐き気。体はところどころがズキズキと痛んで、心臓が鼓動する度に、刺すような頭痛がする。
@textoff
@prickT time=200 maxsize=30
@texton
@pg
*page1|
@play file=bgm08 time=1000
@say storage=sav0316_shi_0010
「何が[line4]起きた？」[lr]
@r
　頭痛が激しくて思い出せない。[lr]
　長いこと廊下で眠っていたせいか、震えがくるほど体は冷え切っている。[lr]
　唯一確かな事は、胸の破れた制服と、べったりと廊下に染みついた自分の血だけ。
@pg
*page2|
@textoff
@smudgeT range=back time=600 level=20
@smudgeoffT time=1000
@texton
@say storage=sav0316_shi_0020
「…………っ」[lr]
@r
　朦朧とする頭を抱えて立ち上がった。[lr]
　自分が倒れていた場所は、殺人現場のように酷い有様だ。
@pg
*page3|
@say storage=sav0316_shi_0030
「……くそ、ほんとに……」[lr]
@r
　[line4]この胸を、貫かれたのか。
@pg
*page4|
@say storage=sav0316_shi_0040
「……はぁ……はぁ……ぐ……」[lr]
@r
@textoff
@prickT time=400 maxsize=20
@texton
　こみ上げてくる物を堪えながら、手近な教室に入る。[lr]
　おぼつかない足取りのままロッカーを開けて、雑巾とバケツを取り出した。
@pg
*page5|
@say storage=sav0316_shi_0050
「……あれ……なにしてんだろ、俺……」[lr]
@r
　まだ頭が混乱してる。[lr]
　とんでもないモノに出会って、いきなり殺されたっていうのに、なんだってこんな時まで、後片づけをしなくちゃいけないんだ、馬鹿。
@pg
*page6|
@shock vmax=40 time=1000 count=-3
@say storage=sav0316_shi_0060
「……はぁ……はぁ……くそ、落ちない……」[lr]
@shock vmax=40 time=700 count=3
@r
　……雑巾で床を拭く。[lr]
　手足に力が入らないまま、なんとかこびりついた血を拭き取って、床に落ちていたゴミを拾い集めてポケットに入れた。[lr]
　……証拠隠滅、というヤツかもしれない。[lr]
　朦朧とした頭だからこそ、そんなバカな事をしたのだろう。
@pg
*page7|
@black method=crossfade time=1000
@say storage=sav0316_shi_0070
「……あ……はぁ……はぁ……はぁ……」[lr]
@r
　雑巾とバケツを片づけて、ゾンビのような足取りで学校を後にした。[lr]
　……歩く度に体の熱が上がる。[lr]
　外はこんなにも冷たいのに、自分の体だけ、燃えているようだった。
@pg
*page8|
@textoff
@a2aT file=o学園正門-(夜)
@a2aT file=o交差点-(夜)
@a2aT file=o衛宮邸付近の街並-(深夜)
@a2aT file=o衛宮邸外観-(深夜)
@waitT canskip=false time=400
@i2oT file=i衛宮邸居間-(深夜)
@playstop time=3000 nowait=true
@waitT canskip=false time=300
@se file=se287 nowait=true
@fadein file=i衛宮邸居間-(夜) time=200 method=crossfade
@texton
　……家に帰る頃には、とうに日付が変わっていた。[lr]
　屋敷には誰もいない。[lr]
　桜はもとより、藤ねえもとっくに帰った後だ。
@pg
*page9|
@say storage=sav0316_shi_0080
「……あ……はあ、はあ、は[line3]あ」[lr]
@shock hmax=20 time=400 count=1
　どすん、と床に腰を下ろした。[lr]
　そのまま床に寝転がって、ようやく気持ちが落ち着いてくれた。[lr]
@say storage=sav0316_shi_0090
「……………………」[lr]
　深く息を吸い込む。
@textoff
@prickT time=500 maxsize=6
@texton
@pg
*page10|
@seloop file=se253 time=1500 nowait=true
　大きく胸を膨らますと、[ruby text=ひび]罅が入るかのように心臓が痛んだ。[lr]
　……いや、それは逆だ。[lr]
　実際ひび割れていたどころじゃない。[lr]
　穴の開いていた心臓が塞がれて、治ったばかりだから、膨張させると傷が開きかけるのだ。
@pg
*page11|
@say storage=sav0316_shi_0100
「……殺されかけたのは本当か」[lr]
　それも違う。[lr]
　殺されかけたのではなく、殺された。[lr]
　それがこうして生きているのは、誰かが助けてくれたからだ。
@pg
*page12|
@say storage=sav0316_shi_0110
「……誰だったんだ、アレ。礼ぐらい言わせてほしいもんだけど」[lr]
　あの場に居合わせた、という事はアイツらの関係者かもしれない。[lr]
　それでも助けてくれた事に変わりはない。いつか、ちゃんと礼を言わなくては。
@pg
*page13|
@textoff
@sestop file=se253 time=3000 nowait=true
@seloop file=se028
@quakeT hmax=0 time=400 vmax=16
@redT target=all method=crossfade time=100
@condoffT target=all method=crossfade time=200
@texton
@say storage=sav0316_shi_0120
「あ……ぐ……！」[lr]
@haze layer=base
　気を抜いた途端、痛みが戻ってきた。[lr]
　同時にせり上がってくる嘔吐感。
@pgnl
@say storage=sav0316_shi_0130
「あ……は、ぐっ……！」[lr]
　体を起こして、なんとか吐き気を堪える。[lr]
@say storage=sav0316_shi_0140
「っ……ふ、っ……」[lr]
　制服の破れた箇所、むき出しになっている胸に手を触れた。[lr]
　助けられたとはいえ、胸に穴が開いたのだ。
@pgnl
　あの感覚。[lr]
　あんな、包丁みたいな槍の穂先がずっぷりと胸に刺さった不快感は、ちょっとやそっとじゃ忘れられない。
@pgnl
@say storage=sav0316_shi_0150
「……くそ。しばらく夢に見るぞ、これ」[lr]
@r
　目を瞑れば、まだ胸に槍が刺さっている気がする。[lr]
　そんな錯覚を振り払って、ともかく冷静になろうと努めた。
@pgnl
@textoff
@fadein file=white time=1500 method=crossfade
@waitT canskip=false time=1000
@sestop time=3000 nowait=true
@stophaze time=800
@fadein file=i衛宮邸居間-(夜) time=800 method=crossfade
@texton
@say storage=sav0316_shi_0160
「……よし。落ち着いてきた」[lr]
　毎晩の鍛錬の賜物。[lr]
　深呼吸を数回するだけで思考はクリアになり、体の熱も嘔吐感も下がっていく。
@pg
*page14|
@play file=bgm08 time=3000
@say storage=sav0316_shi_0170
「それで、アレの事だけど」[lr]
@r
　青い男と赤い男。[lr]
　見た目は人間だったが、アレは人ではないと思う。
@pg
*page15|
　幽霊の類だろうか。[lr]
　だが実体を持ち、生きている人間に直接干渉できる幽霊なんて聞いたことがない。[lr]
　しかもアレは喋っていた。自分の意志もあるって事は、ますます幽霊とは思いにくい。[lr]
　……それに肉を持つ霊は精霊の類だけと聞くが、精霊っていうのは人の形をしていないんじゃなかったっけ……？
@pg
*page16|
@say storage=sav0316_shi_0180
「……いや。問題はそんなじゃなくて」[lr]
@r
　他に、もっと根本的な問題がある筈だ。
@pg
*page17|
@monocro target=all method=crossfade time=800
@r
@r
@r
@r
　……殺し合いをしていた二人。[lr]
　……近所の家に押し入ったという強盗殺人。[lr]
　……何かと不吉な事件が続く冬木の町。
@pg
*page18|
@condoff target=all method=crossfade time=800
「………………」[lr]
　それだけ考えて、判ったのは自分の手には負えない、という事だけだ。
@pg
*page19|
@say storage=sav0316_shi_0190
「……こんな時、親父が生きてれば」[lr]
@r
　胸の傷があまりに生々しかったからか、口にするべきじゃない弱音を吐いていた。
@pg
*page20|
@say storage=sav0316_shi_0200
「[line3]間抜け。判らなくても、自分に出来る事をやるって決めてるじゃないか」[lr]
@r
　弱音を吐くのはその後だ。[lr]
　まずは、そう[line3]関わるのか関わらないのか、その選択をしなくては[line3][lr]
@textoff
@playstop time=400 nowait=true
@se file=se037 nowait=true
@fadein file=black time=200 method=crossfade
@fadein file=i衛宮邸居間-(深夜) time=0 method=crossfade
@texton
@r
@say storage=sav0316_shi_0210
「[line4]！？」
@pg
*page21|
　屋敷の天井につけられていた鐘が鳴る。[lr]
　ここは腐っても魔術師の家だ。[lr]
　敷地に見知らぬ人間が入ってくれば警鐘が鳴る、ぐらいの結界は張ってある。
@pg
*page22|
@say storage=sav0316_shi_0220
「こんな時に泥棒か[line4]」[lr]
@r
　呟いて、自らの愚かさに舌を打つ。[lr]
　そんな筈はない。
@pg
*page23|
　このタイミング、あの異常な出来事の後で、そんな筈はない。[lr]
　侵入者は確かにいる。[lr]
　それは泥棒なんかじゃなく、物ではなく命を奪りにきた暗殺者だ。[lr]
　だって、あの男は言っていたじゃないか。[lr]
@r
　『見られたからには殺すだけだ』、と。
@pg
*page24|
@hearttonecombo count=1
「[line5]」[lr]
　屋敷は静まりかえっている。[lr]
　物音一つしない闇の中、確かに[line3]あの校庭で感じた殺気が、少しずつ近づいてくる。
@pg
*page25|
@hearttonecombo count=1
@say storage=sav0316_shi_0230
「[line4]っ」[lr]
　ごくり、と喉が鳴った。[lr]
　背中には針のような悪寒。[lr]
　幻でもなんでもなく、この部屋から出れば、即座に串刺しにされる。
@pg
*page26|
@hearttonecombo count=1
@say storage=sav0316_shi_0240
「っ[line4]」[lr]
　漏れだしそうな悲鳴を懸命に抑えた。[lr]
　そんな物をこぼした瞬間、暗殺者は歓喜のていで俺を殺しに飛び込んでくるだろう。
@pg
*page27|
　……そうなれば、あとは先ほどの繰り返しだ。[lr]
　何の準備もできていない自分は、またあの槍に貫かれる。
@pg
*page28|
@say storage=sav0316_shi_0250
「[line4]ぁ[line4]はぁ、ぁ[line4]」[lr]
@r
　そう思った途端、呼吸が無様に乱れ出した。[lr]
　頭にくる。[lr]
　恐怖を感じている自分と、助けてもらった命を簡単に放棄しようとしている自分が、情けない。
@pg
*page29|
@hearttonecombo count=2
@say storage=sav0316_shi_0260
「っ[line4]く」[lr]
@r
　歯をかみ合わせ、貫かれた胸を掻きむしって、つまらない自分を抑えつける。
@pg
*page30|
　いい加減、慣れるべきだ。[lr]
　これで二度目。[lr]
　殺されようとしているのはこれで二度目。[lr]
　それだけでもさっきのような無様は見せられないっていうのに、衛宮士郎は魔術師ではないのか。[lr]
　なら、こんな時に自分さえ守れなくて、この八年何を学んできたという[line3]！
@pg
*page31|
@play file=bgm12 time=800
@say storage=sav0316_shi_0270
「……いいぜ。やってやろうじゃないか」[lr]
@r
　難しい事を悩むのは止めだ。[lr]
　今はただ、来たヤツを叩き出すだけ。
@pg
*page32|
@say storage=sav0316_shi_0280
「……まずは、武器をどうにかしないと」[lr]
@r
　魔術師といっても、俺に出来る事は武器になりそうな物を“強化”する事だけだ。[lr]
　戦うには武器がいる。[lr]
　土蔵なら武器になりそうな物は山ほどあるが、ここから土蔵までは遠い。[lr]
　このまま居間を出た時に襲われるとしたら、丸腰ではさっきの繰り返しになる。
@pg
*page33|
　……難しいが、武器はここで調達しなければならない。[lr]
　出来れば細長い棒状の物が望ましい。相手の得物は槍だ。ナイフや包丁では話にならない。[lr]
　木刀なんてものがあれば言うことはないのだが、そんなものは当然ない。[lr]
　この居間で武器になりそうな物と言えば[line4]
@pg
*page34|
@r
@say storage=sav0316_shi_0290
「うわ……藤ねえが置いてったポスターしかねえ……」[lr]
@r
　がくり、と肩の力が抜ける。[lr]
　が、この絶対的にどうしようもない状況に、むしろ腹が据わった。[lr]
　ここまで最悪の状況なら、これ以下に落ちる事はない。[lr]
　なら[line3]後はもう、力尽きるまで前進するだけだ。
@pg
*page35|
@textoff
@blackout method=crossfade time=400
@se file=se003 time=800 nowait=true
@texton
@say storage=sav0316_shi_0300
「[line4][ruby text=トレース char=2]同調、[ruby text=オン o2o=1]開始」[lr]
@r
　自己を作り替える暗示の言葉とともに、長さ六十センチ程度のポスターに魔力を通す。[lr]
　あの槍をどうにかしようというモノに仕上げるのだから、ポスター全てに魔力を通し、固定化させなければ武器としては使えないだろう。
@pg
*page36|
@bg file=08魔力回路 time=1000 method=crossfade
@say storage=sav0316_shi_0310
「[line4]構成材質、解明」[lr]
@r
　意識を細く。[lr]
　皮膚ごしに、自らの血をポスターに染み込ませていくように、魔力という触覚を浸透させる。
@pg
*page37|
@say storage=sav0316_shi_0320
「[line4]構成材質、補強」[lr]
@r
　こん、と底に当たる感触。[lr]
　ポスターの隅々まで魔力が行き渡り、溢れる直前、[lr]
@r
@textoff
@sestop file=se003 time=1000 nowait=true
@fadein file=white time=1000 method=crossfade
@texton
@say storage=sav0316_shi_0330
「[line4][ruby text=トレース]全工程、[ruby text=オフ char=2]完了」[lr]
@r
　ザン、とポスターと自身の接触を断ち、成功の感触に身震いした。
@pg
*page38|
@bg file=i衛宮邸居間-(深夜) time=800 method=crossfade
　ポスターの硬度は、今では鉄並になっている。[lr]
　それでいて軽さは元のままで、急造の剣としては文句なしの出来栄えだ。
@pg
*page39|
@say storage=sav0316_shi_0340
「巧く、いった[line3]」[lr]
@r
　強化の魔術が成功したのは何年ぶりだろう。[lr]
　切嗣が亡くなってから一度も形にならなかった魔術が、こんな状況で巧くいくとは皮肉な話だ。
@pg
*page40|
@say storage=sav0316_shi_0350
「ともあれ、これで[line4]」[lr]
@r
　なんとかなるかもしれない。[lr]
　剣を扱う事なら、こっちだってそれなりに心得はある。[lr]
　両手でポスターを握り締め、居間のただ中に立った。
@pg
*page41|
　どのみちここに留まっても殺されるし、屋敷から出たところで逃げきれるとも思えない。[lr]
　なら、あとは一直線に土蔵に向かって、もっと強い武器を作るだけだ[line4]
@pg
*page42|
@say storage=sav0316_shi_0360
「[line6]ふう」[lr]
@r
　来るなら来やがれ、さっきのようにはいくもんか、と身構えた瞬間。[lr]
@r
@textoff
@negaT target=all method=crossfade time=100
@shockT hmax=40 time=400 count=-3
@playstop time=100 nowait=true
@condoffT target=all method=crossfade time=200
@texton
「[line7]！」[lr]
@r
　ぞくん、と背筋が総毛立った。
@pg
*page43|
@textoff
@quakeT hmax=20 time=1200 vmax=46
@se file=se075 nowait=true
@blackout rule=上から下へ vague=64 time=200
@se file=se104 nowait=true
@fadein file=04突き time=200 rule=走る感じ vague=64
@texton
　何時の間にやってきていたのか。[lr]
　天井から現れたソレは、一直線に俺へと落下した。
@pg
*page44|
@say storage=sav0316_shi_0370
「な………え[line4]？」[lr]
　頭上から滑り落ちてくる銀光。[lr]
　天井から透けて来たとしか思えないソイツは、脳天から俺を串刺しにせんと降下し[line3][lr]
@r
@say storage=sav0316_shi_0380
「こ[line4]のぉ……！！」[lr]
@r
　ただ夢中で、転がるように前へと身を躱した。
@pg
*page45|
@textoff
@blackout rule=走る感じ time=200 vague=64
@se file=se216 nowait=true
@se file=se232 nowait=true
@quakeT time=1700 vmax=8 hmax=30
@se file=se038 nowait=true
@se file=se265 nowait=true
@fadein file=i衛宮邸居間-(深夜) time=200 rule=シャッター左から vague=64
@texton
　たん、という軽い着地音と、ごろごろとだらしなく転がる自分。[lr]
　それもすぐさま止めて、急造の剣を持ったまま立ち上がる。
@pg
*page46|
@textoff
@ld_auto pos=center file=ランサー04d(遠) index=5000 time=400 method=crossfade
@waitT canskip=false time=600
@play file=bgm61 time=0
@texton
「[line4]」[lr]
　ソイツは退屈そうな素振りで、ゆらりと俺へと振り返る。
@pg
*page47|
@say storage=sav0316_ran_0000
「……余計な手間を。見えていれば痛かろうと、オレなりの配慮だったのだがな」[lr]
　ソイツは気だるそうに槍を持ちかえる。
@pg
*page48|
「[line4]」[lr]
　どういう事情かは知らないが、今のアイツには校庭にいた時ほどの覇気がない。[lr]
　それなら、本当に[line3]このまま、なんとか出し抜く事ができる……！
@pg
*page49|
@ld pos=center file=ランサー04e(遠) index=5000 time=400 method=crossfade
@say storage=sav0316_ran_0010
「……まったく、一日に同じ人間を二度殺すハメになるとはな。いつになろうと、人の世は血生臭いという事か」[lr]
　男はこちらの事など眼中にない、という素振りで悪態をついている。
@pg
*page50|
「[line4]」[lr]
　じり、と少しずつ後ろに下がる。[lr]
　窓まであと三メートルほど。[lr]
　そこまで走り、庭に出てしまえば土蔵まで二十メートルあるかないかだ。[lr]
　それなら、今すぐにでも[line4]
@pg
*page51|
@say storage=sav0316_ran_0020
「じゃあな。今度こそ迷うなよ、坊主」[lr]
@cl pos=center index=5000 time=200 rule=走る感じ vague=64
　ぼんやりと。[lr]
　ため息をつくように、男は言った。
@pg
*page52|
@textoff
@se file=se104 nowait=true
@quakeT time=1000 vmax=36 hmax=8
@dashcomboT storage=04突き fliplr=true layer=base cx=519 cy=213 imag=10 mag=1 irot=0.2 rot=+0.0 opacity=255 wait=0 time=600 accel=2
@se file=se103 nowait=true
@se file=se100 nowait=true
@dashcomboT storage=06火花c flipud=true layer=base cx=790 cy=590 imag=1 mag=8 opacity=128 wait=0 time=200
@flushover method=crossfade time=200
@cl_notrans pos=all
@ld_notrans file=ランサー02d(遠) pos=c index=5000
@quakeT time=1000 vmax=26 hmax=10
@fadein file=i衛宮邸居間-(深夜) time=1500 method=crossfade noclear=1
@texton
@say storage=sav0316_shi_0390
「っぁ[line4]！？」[lr]
　右腕に痛みが走る。[lr]
@say storage=sav0316_ran_0030
「……？」[lr]
　それは一瞬の出来事だった。[lr]
　あまりに無造作に、反応する間もなく男の槍が突き出された。
@pg
*page53|
　……本来なら、それで俺は二度目の死を迎えていただろう。[lr]
　それを阻んだのは、身構えていた急造の剣である。[lr]
　アイツはただの紙だとでも思ったのだろう。[lr]
　ポスターなど無いかのように突き出された槍は、その紙の剣に弾かれ、こちらの右腕を掠めるに留まったのだ。
@pg
*page54|
@ld pos=center file=ランサー01a(遠) index=5000 time=400 method=crossfade
@say storage=sav0316_ran_0040
「……ほう。変わった芸風だな、おい」[lr]
@r
　男の顔から表情が消えた。[lr]
　先ほどまでの油断は微塵と消え、獣じみた眼光で、こちらの動きを観察している。
@pg
*page55|
@hearttonecombo count=1
@say storage=sav0316_shi_0400
「ぁ[line4]」[lr]
　しくじった。なんとかなる、なんて度し難い慢心だった。[lr]
@r
　[line3]今目の前にいるのは、常識から外れた悪鬼だ。[lr]
@r
　そいつを前にして少しでも気を緩ませた自分の愚かさを痛感する。
@pg
*page56|
　……そう。[lr]
　本当に死に物狂いだったのなら、頭上からの一撃を奇跡的にやりすごせた後、脇目も振らずに窓へ走っておくべきだったのだ……！
@pg
*page57|
@ld pos=center file=ランサー02a(遠) index=5000 time=400 method=crossfade
@say storage=sav0316_ran_0050
「ただの坊主かと思ったが、なるほど……微弱だが魔力を感じる。心臓を穿たれて生きている、ってのはそういう事か」[lr]
　槍の穂先がこちらに向けられる。
@pg
*page58|
「[line8]」[lr]
　防げない。[lr]
　あんな、閃光めいた一撃は防げない。[lr]
　この男の得物がせめて剣なら、どんなに速くても身構える程度はできただろう。[lr]
　だがアレは槍だ。[lr]
　軌跡が線である剣と、点である槍。[lr]
　初動さえ見切れない点の一撃を、どう防げというのか。
@pg
*page59|
@ld pos=center file=ランサー01c(遠) index=5000 time=400 method=crossfade
@say storage=sav0316_ran_0060
「いいぜ[line3]少しは楽しめそうじゃないか」[lr]
@textoff
@play file=bgm13 time=800
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　男の体が沈み込む。[lr]
　刹那[line4][lr]
@textoff
@fadein file=red time=200 rule=走る感じ vague=64
@quakeT time=1600 vmax=26 hmax=48
@se file=se087 nowait=true
@fadein file=B01なぎ払い time=200 rule=走る感じ vague=64
@texton
@r
　正面からではなく、横殴りに槍が振るわれた。
@pg
*page60|
@textoff
@quakeT vmax=10 time=3500 hmax=36
@se file=se104 nowait=true
@fadein file=01縦切りf time=200 rule=下から上へ vague=64 fliplr=true flipud=true
@se file=se102 nowait=true
@dashcomboT storage=06火花b fliplr=true layer=base cx=10 cy=10 imag=1 mag=8 opacity=128 wait=0 time=200
@se file=se103 nowait=true
@flushover method=crossfade time=200
@cl_notrans pos=all
@ld_notrans file=ランサー01c槍(遠) pos=c index=5000
@quakeT time=1000 vmax=26 hmax=10
@fadein file=i衛宮邸居間-(深夜) time=1500 method=crossfade noclear=1
@texton
　顔の側面へと振るわれた槍を、条件反射だけで受け止める。
@pg
*page61|
@say storage=sav0316_shi_0410
「ぐっ[line4]！？」[lr]
@say storage=sav0316_ran_0070
「いい子だ、ほら次行くぞ……！」
@pg
*page62|
　ブン、という旋風。[lr]
　この狭い室内でどんな扱いをしているのか、槍は壁につかえる事もなく美しい弧を描き、[lr]
@r
@textoff
@quakeT time=1500 vmax=36 hmax=8
@dashcomboT storage=B01なぎ払い fliplr=true layer=base cx=c cy=c imag=2 mag=1.3 irot=-0.8 rot=+0.0 opacity=118 wait=0 time=200
@se file=se084 nowait=true
@se file=se104 nowait=true
@fadein file=B01なぎ払い time=200 rule=右から左へ vague=64 fliplr=true
@texton
@say storage=sav0316_shi_0420
「っ……！！！！！」[lr]
@r
　今度は逆側から、フルスイングでこちらの胴を払いに来る……！
@pg
*page63|
@textoff
@quakeT vmax=10 time=2500 hmax=36
@se file=se110 nowait=true
@fadein file=01縦切りc time=200 rule=下から上へ vague=64 flipud=true
@flushover method=crossfade time=100
@se file=se108 nowait=true
@fadein file=06火花 time=200 rule=円形(中から外へ) vague=64 fliplr=true
@se file=se111 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=8 opacity=128 wait=0 time=200
@flushover method=crossfade time=200
@cl_notrans pos=all
@ld_notrans file=ランサー01c槍(遠) pos=c index=5000
@quakeT time=1000 vmax=26 hmax=10
@fadein file=i衛宮邸居間-(深夜) time=1500 method=crossfade noclear=1
@texton
@say storage=sav0316_shi_0430
「がっ[line4]！！！？？」[lr]
　止めに入った急造の剣が折れ曲がる。[lr]
　化け物[line3]アイツが持ってんのはハンマーか！[lr]
　くそ、構えていた両腕の骨がひしゃげたんじゃないのかこの痺れ[line3]！
@pg
*page64|
@say storage=sav0316_shi_0440
「ぐ、この[line4]！」[lr]
@textoff
@se file=se101 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@texton
@say storage=sav0316_ran_0080
「ふん？」[lr]
　反射的に剣を振るう。[lr]
　こちらを舐めているのだろう、未だ戻しに入っていない槍の[ruby text=え]柄を剣で弾きあげる[line3]！
@pg
*page65|
@textoff
@se file=se149 nowait=true
@quakeT hmax=10 time=2000 vmax=40
@se file=se150 nowait=true
@flushover method=crossfade time=200
@cl_notrans pos=all
@ld_notrans file=ランサー01c(遠) pos=c index=5000
@quakeT time=1000 vmax=26 hmax=10
@fadein file=i衛宮邸居間-(深夜) time=1500 method=crossfade noclear=1
@texton
@say storage=sav0316_shi_0450
「ぐっ……！」[lr]
　叩きにいった両腕が痺れる。[lr]
　急造の剣はますます折れ曲がり、男の槍はわずかだけ軌道を逸らした。
@pg
*page66|
@ld pos=center file=ランサー03a(遠) index=5000 time=400 method=crossfade
@say storage=sav0316_ran_0090
「……使えねえな。機会をくれてやったのに無駄な真似しやがって。まあ、魔術師に斬り合いを望んでも仕方ねえんだろうが[line3]」
@pg
*page67|
　男の今の行動はただの遊びだ。[lr]
　二つ受けたらご褒美に打ち込んでこさせてやる、という余裕。[lr]
　……その唯一にして絶対の機会を、俺はその場しのぎに使ってしまった。[lr]
@r
　故に[line3]この男は、俺に斬り合うだけの価値を見いださない。
@pg
*page68|
@ld pos=center file=ランサー01a槍(遠) index=5000 time=400 method=crossfade
@say storage=sav0316_ran_0100
「[line3]拍子抜けだ。やはりすぐに死ねよ、坊主」[lr]
@r
　男は打ち上げられた槍を構え直す。[lr]
@r
@say storage=sav0316_shi_0460
「勝手に[line4]」[lr]
@r
　その、あるかないかの余分な[ruby text=スキ o2o=1]動作に。[lr]
@r
@say storage=sav0316_shi_0470
「言ってろ間抜け[line4]！」[lr]
　後ろも見ず、背中から窓へと跳び退いた。
@pg
*page69|
@textoff
@se file=se206 nowait=true
@blackout rule=走る感じ time=200 vague=64
@se file=se075 nowait=true
@se file=se206 nowait=true
@quakeT hmax=12 time=1700 vmax=32
@se file=se145 nowait=true
@playstop time=3000 nowait=true
@fadein file=o庭(戦闘)-(深夜) time=800 rule=下から上へ vague=64
@se file=se211 nowait=true
@texton
@say storage=sav0316_shi_0480
「はっ、はぁ、は[line4]」[lr]
　背中で窓をブチ割って庭へと転がり出る。[lr]
　そのまま、数回転がった後、立ち上がりざま[line4][lr]
@r
@say storage=sav0316_shi_0490
「は、あ[line4]！」[lr]
@r
@textoff
@quakeT hmax=32 time=600 vmax=8
@se file=se084 nowait=true
@se file=se104 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ vague=64 flipud=true
@se file=se103 nowait=true
@texton
　何の確証もなく、[lr]
　体ごとひねって背後へと一撃する[line3]！
@pg
*page70|
@textoff
@quakeT time=600 vmax=16 hmax=38
@fadein file=o庭(戦闘)-(深夜) time=300 rule=走る感じ vague=64
@se file=se111 nowait=true
@flickerT time=300 count=1
@texton
@say storage=sav0316_ran_0110
「ぬ[line4]！」[lr]
@ld pos=center file=ランサー02d(遠) index=5000 time=200 method=crossfade
　突きだした槍を弾かれ、わずかに躊躇する男。[lr]
　[line3]予想通りだ。[lr]
　窓から飛び出せば、アイツは必ず追撃してくる。[lr]
　それもこっちが起きあがる前に追いついて、確実に殺しにかかる。
@pg
*page71|
　だからこそ[line3]必殺の一撃がくると信じて、満身の力で剣を横に払った。[lr]
　少しでも遅ければ即死、早くても空振りした隙に殺されかねない無謀な策だが、ヤツとの実力差を見てこちらが早すぎる、なんて事はない。
@pg
*page72|
　だからこっちがする事は、全身全霊の力で一刻も早く起き上がり、背後へと一撃する事だけだったのだ。[lr]
　結果はドンピシャ、賭けそのものだった一撃は見事に男の槍をはじき返した……！
@pg
*page73|
@say storage=sav0316_shi_0500
「は、っ……！」[lr]
　即座に体勢を立て直す。[lr]
　あとは男が怯んでいる隙に、なんとか土蔵まで走り抜ければ[line3]！[lr]
@ld pos=center file=ランサー02c(遠) index=5000 time=400 method=crossfade
@say storage=sav0316_ran_0120
「[line4]飛べ」
@pg
*page74|
@textoff
@se file=se083 nowait=true
@dashcomboT cx=373 cy=80 imag=1 mag=4 opacity=64 wait=0 time=200
@cl_auto pos=center index=5000 time=0 rule=上から下へ vague=64
@se file=se092 nowait=true
@quakeT time=600 vmax=36 hmax=8
@ld_auto pos=center file=ランサー05a(近) index=5000 time=200 rule=下から上へ vague=64
@texton
@say storage=sav0316_shi_0510
「え……？」[lr]
　槍を弾かれた筈の男は、槍など持たず、空手のまま俺へと肉薄し、[lr]
@black rule=走る感じ time=200 vague=64
@r
　くるりと背中を向けて、回し蹴りを放ってきた。
@pg
*page75|
@textoff
@quakeT hmax=48 time=4000 vmax=15
@se file=se231 nowait=true
@se file=se229 nowait=true
@fadein file=o庭(戦闘)-(深夜) time=200 rule=走る感じ vague=64
@fadein file=o庭(戦闘)-(深夜) time=300 rule=左回り vague=64 fliplr=true flipud=true
@blackout rule=左回り vague=64 time=300
@waitT canskip=false time=800
@fadein file=01空・曇り(夜) time=200 rule=下から上へ vague=64 fliplr=true flipud=true
@waitT canskip=false time=1000
@texton
「[line8]」[lr]
　景色が流れていく。[lr]
　蹴り上げられた胸が痺れ、呼吸ができない。[lr]
　いや、それより驚くべき事は、自分が空を飛んでいるという事だ。[lr]
　ただの回し蹴りで、自分の体がボールみたいに蹴り飛ばされるなんて、夢にも思[line4]
@pg
*page76|
@textoff
@se file=se232 nowait=true
@blackout rule=下から上へ time=200 vague=64
@quakeT hmax=18 time=1600 vmax=64
@se file=se145 nowait=true
@superpose storage=white opacity=148
@fadein file=o土蔵前-(深夜) time=200 rule=下から上へ vague=64
@texton
@say storage=sav0316_shi_0520
「ぐっ[line4]！」[lr]
　背中から地面に落ちた。[lr]
　壁にぶつかり、背中が折れる程の衝撃を受けて、ずるりと地面に落ちたのだ。
@pg
*page77|
@play file=bgm12 time=800
@say storage=sav0316_shi_0530
「ごほ[line4]っ、あ…………！」[lr]
@textoff
@smudgeT range=back time=200 level=20
@smudgeoffT time=400
@texton
　息ができない。[lr]
　視界が霞む。[lr]
　壁[line3]目的地だった土蔵の壁に手をついて、なんとか体を奮い立たせる。
@pg
*page78|
@textoff
@smudgeT range=back time=600 level=20
@smudgeoffT time=800
@texton
@say storage=sav0316_shi_0540
「は[line4]はあ、は」[lr]
　霞む視界で男を追った。[lr]
　……本当に、二十メートル近く蹴り飛ばされたのか。[lr]
　男は槍を持ち直して、一直線に突進してくる。
@pg
*page79|
@say storage=sav0316_shi_0550
「ぐ[line4]！」[lr]
　殺される。[lr]
　間違いなく殺される。[lr]
　男はすぐさまやってくるだろう。[lr]
　それまで[line3]死にたくないのなら、立ち上がって、迎え撃た、なけれ、ば[line4]
@pg
*page80|
@textoff
@se file=se092 nowait=true
@ld_auto pos=center file=ランサー01b(遠) index=5000 time=200 rule=シャッター左から vague=64
@blackout rule=走る感じ vague=64 time=200
@superpose_off
@quakeT time=600 vmax=16 hmax=48
@se file=se083 nowait=true
@fadein file=04突き time=200 rule=走る感じ vague=64 fliplr=true flipud=true
@texton
「[line4]」[lr]
　[ruby text=ほとばし]迸る槍の穂先。[lr]
　男に振り返る事もできず、崩れ落ちそうだった体が槍を迎える。
@pg
*page81|
@textoff
@flickerT time=450 count=1
@se file=se163 nowait=true
@quakeT vmax=12 time=900 hmax=36
@se file=se150 nowait=true
@se file=se052 nowait=true
@fadein file=o土蔵前-(深夜) time=200 rule=走る感じ vague=64
@ld_auto pos=center file=ランサー05a(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sav0316_ran_0130
「チィ、男だったらシャンと立ってろ……！」[lr]
　なんて悪運。[lr]
　体を支えきれず、膝を折ったのが幸いした。[lr]
　槍は俺の頭上、土蔵の扉を強打し、重い扉を弾き開けた。
@pg
*page82|
@cl pos=center index=5000 time=200 method=crossfade
@say storage=sav0316_shi_0560
「あ[line4]」[lr]
　だから、それが最後のチャンス。[lr]
　土蔵の中に入れば、何か[line3]武器になるようなもの、が。
@pg
*page83|
@say storage=sav0316_shi_0570
「ぐっ[line4]！」[lr]
@textoff
@se file=se094 nowait=true
@blackout rule=走る感じ vague=64 time=200
@shockT vmax=40 time=1000 count=-3
@se file=se145 nowait=true
@fadein file=i土蔵内-(深夜) time=300 method=crossfade
@texton
　四つん這いになって土蔵へ滑り込む。[lr]
　そこへ[line4][lr]
@r
@say storage=sav0316_ran_0140
「そら、これで終いだ[line3]！」[lr]
@textoff
@se file=se088 nowait=true
@fadein file=04突き time=200 rule=走る感じ vague=64
@texton
@r
　避けようのない、必殺の槍が放たれた。
@pg
*page84|
@say storage=sav0316_shi_0580
「こ[line4]のぉぉおおおおお！」[lr]
@textoff
@se file=se083 nowait=true
@quakeT vmax=36 time=1300 hmax=10
@flushover rule=円形(中から外へ) time=200 vague=64
@waitT canskip=false time=300
@se file=se126 nowait=true
@texton
　それを防いだ。[lr]
　棒状だったポスターを広げ、一度きりの盾にする。
@pg
*page85|
@say storage=sav0316_ran_0150
「ぬ……！？」[lr]
　ゴン、という衝撃。[lr]
　広げきったポスターでは強度もままならなかったのか。[lr]
　槍こそ防いだが、ポスターは貫通され、途端に元の紙へと戻っていく。
@pg
*page86|
@textoff
@blackout rule=走る感じ vague=64 time=200
@quakeT hmax=20 time=2200 vmax=20
@se file=se145 nowait=true
@fadein file=i土蔵内-(深夜) time=400 method=crossfade
@quakeT hmax=20 time=1000 vmax=40
@se file=se231 nowait=true
@texton
@say storage=sav0316_shi_0590
「あ、ぐっ……！」[lr]
　突き出された槍の衝撃に吹き飛ばされ、壁まで弾き飛ばされる。
@pg
*page87|
@say storage=sav0316_shi_0600
「ぁ[line4]、づ[line4]」[lr]
　床に尻餅をついて、止まりそうな心臓に喝を入れる。[lr]
　そうして、武器になりそうな物を掴もうと顔を上げた時。[lr]
@r
@textoff
@playstop time=400 nowait=true
@ld_auto pos=center file=ランサー01c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0316_ran_0160
「詰めだ。今のはわりと驚かされたぜ、坊主」[lr]
@r
　目前には、槍を突きだした男の姿があった。
@pg
*page88|
@seloop file=se028 time=1500 nowait=true
「[line11]」[lr]
　もはや、この先などない。[lr]
　男の槍はぴったりと心臓に向けられている。[lr]
　それは知ってる。[lr]
　つい数時間前に味わった痛み、容赦なく押しつけられた死の匂いだ。
@pg
*page89|
@textoff
@smudgeT time=400 level=12
@l
@ld_auto pos=center file=ランサー03a腕(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0316_ran_0170
「……しかし、分からねえな。機転は利くくせに魔術はからっきしときた。筋はいいようだが、まだ若すぎたか」
@pg
*page90|
　……男の声は聞こえない。[lr]
　意識はただ、目の前の凶器に収束してしまっている。[lr]
　当然だ。[lr]
　だって、アレが突き出されれば自分は死ぬ。[lr]
;　だから他の事など余計なこと。
　[ruby text=ことここ char=3]事此処にいたり、今更他の何が考えられる。
@pg
*page91|
@say storage=sav0316_ran_0180
「もしやとは思うが、おまえが七人目だったのかもな。[lr]
@say storage=sav0316_ran_0190
　ま、だとしてもこれで終わりなんだが」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　男の腕が動いた。[lr]
　今まで一度も見えなかった動きが、今はスローモーションのように見える。
@pg
*page92|
@textoff
@blackout method=crossfade time=400
@monocroT target=all method=crossfade time=0
@fadein file=04突き time=800 method=crossfade fliplr=true
@texton
　走る銀光。[lr]
　俺の心臓に吸い込まれるように進む穂先。[lr]
　一秒後には血が出るだろう。[lr]
　それを知っている。[lr]
　体に埋まる鉄の感触も、[lr]
　喉にせり上がってくる血の味も、[lr]
　世界が消えていく感覚も、[lr]
　つい先ほど味わった。[lr]
　……それをもう一度？　本当に？[lr]
　理解できない。なんでそんな目に遭わなくてはいけないのか。
@pg
*page93|
　……ふざけてる。[lr]
　そんなのは認められない。こんな所で意味もなく死ぬ訳にはいかない。[lr]
　助けて貰ったのだ。なら、助けてもらったからには簡単には死ねない。[lr]
　俺は生きて義務を果たさなければいけないのに、死んでは義務が果たせない。
@pg
*page94|
@textoff
@fadein file=こぼれる血 time=200 method=crossfade
@fadein file=こぼれる血b time=400 method=crossfade
@texton
　それでも、槍が胸に刺さる。[lr]
　穂先は肉を裂き、そのまま[ruby text=あばら]肋を破り心臓を穿つだろう。
@pg
*page95|
「[line4]」[lr]
　頭にきた。[lr]
　そんな簡単に人を殺すなんてふざけてる。[lr]
　そんな簡単に俺が死ぬなんてふざけてる。[lr]
　一日に二度も殺されるなんて、そんなバカな話もふざけてる。[lr]
　ああもう、本当に何もかもふざけていて、大人しく怯えてさえいられず、
@pg
*page96|
@black rule=クロスフェード time=800 vague=64
@r
@say storage=sav0316_shi_0610
「ふざけるな、俺は[line4]」[lr]
@r
　こんなところで意味もなく、[lr]
　おまえみたいなヤツに、[lr]
　殺されてやるものか[line4]！！！！！！
@pg
*page97|
@textoff
@sestop file=se028 time=1000 nowait=true
@flushover rule=円形(中から外へ) time=1000 vague=255
@seloop file=se264 time=400
@playstop time=100 nowait=true
@se file=se104 nowait=true
@se file=se103 nowait=false
@se file=se126 nowait=true
@condoffT target=all method=crossfade time=0
@smudgeoffT time=0
@texton
@say storage=sav0316_shi_0620
「え[line5]？」[lr]
@r
　それは、本当に。[lr]
@r
@say storage=sav0316_ran_0200
「なに………！？」[lr]
@r
　魔法のように、現れた。
@pg
*page98|
@black rule=クロスフェード time=400 vague=64
　目映い光の中、それは、俺の背後から現れた。[lr]
@r
　思考が停止している。[lr]
　現れたそれが、少女の姿をしている事しか判らない。
@pg
*page99|
@textoff
@superpose storage=white opacity=128
@se file=se111 nowait=true
@fadein file=i土蔵内-(深夜) time=200 rule=走る感じ vague=64
@superpose_off
@se file=se112 nowait=true
@fadein file=i土蔵内-(深夜) time=600 rule=走る感じ vague=255
@se file=se100 nowait=true
@flickerT time=200 count=1
@texton
　ぎいいいん、という音。[lr]
　それは現れるなり、俺の胸を貫こうとした槍を打ち弾き、躊躇う事なく男へと踏み込んだ。[lr]
@r
@se file=se086 nowait=true
@se file=se099 nowait=true
@say storage=sav0316_ran_0210
「[line3]本気か、七人目のサーヴァントだと……！？」[lr]
@r
　弾かれた槍を構える男と、手にした“何か”を一閃する少女。
@sestop file=se264 time=2000 nowait=true
@pg
*page100|
@textoff
@flushover rule=クロスフェード time=0 vague=64
@se file=se103 nowait=true
@dashcomboT storage=06火花 layer=base cx=590 cy=50 imag=1 mag=6 opacity=128 wait=0 time=200
@blackout rule=クロスフェード time=400 vague=256
@se file=se126 nowait=true
@quakeT time=2000 vmax=16 hmax=8
@fadein file=06火花c time=0 method=crossfade fliplr=true flipud=true
@dashcomboT cx=10 cy=590 imag=1 mag=6 opacity=128 wait=0 time=200
@fadein file=i土蔵内-(深夜) time=1000 method=crossfade
@texton
　二度火花が散った。[lr]
　剛剣一閃。[lr]
　現れた少女の一撃を受けて、たたらをふむ槍の男。[lr]
@ld pos=center file=ランサー05a(遠) index=5000 time=200 method=crossfade
@say storage=sav0316_ran_0220
「く[line4]！」[lr]
@textoff
@se file=se084 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
　不利と悟ったのか、男は獣のような俊敏さで土蔵の外へ飛び出し[line3][lr]
　退避する男を体で威嚇しながら、それは静かに、こちらへ振り返った。
@pg
*page101|
@textoff
@seloop file=se008 time=1000
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=800
@flushover rule=右から左へ vague=256 time=200
@splinemovecomboT opacity=128 storage=A06 layer=base path=(490,484,5)(650,545,4)(730,230,3.5)(630,40,2.3)(450,220,1.0) time=8000 accel=-2
@flushover rule=右から左へ vague=256 time=200
@fadein file=A06 time=400 method=crossfade
@waitT canskip=false time=1000
@texton
　風の強い日だ。[lr]
　雲が流れ、わずかな時間だけ月が出ていた。[lr]
　土蔵に差し込む銀色の月光が、騎士の姿をした少女を照らしあげる。
@pg
*page102|
「[line4]」[lr]
　声が出ない。[lr]
　突然の出来事に混乱していた訳でもない。[lr]
　ただ、目前の少女の姿があまりにも綺麗すぎて、言葉を失った。
@textoff
@superpose storage=white opacity=186
@redraw rule=右から左へ vague=64 time=200
@superpose_off
@fadein file=A06b time=600 rule=右から左へ vague=256
@texton
@pg
*page103|
「[line8]」[lr]
　少女は宝石のような瞳で、何の感情もなく俺を見据えた後。[lr]
@r
@say storage=sav0316_sav_0000
「[line3]問おう。貴方が、私のマスターか」[lr]
@r
　凛とした声で、そう言った。
@pg
*page104|
@say storage=sav0316_shi_0630
「え……マス……ター……？」[lr]
　問われた言葉を口にするだけ。[lr]
　彼女が何を言っているのか、何者なのかも判らない。[lr]
　今の自分に判る事と言えば[line3]この小さな、華奢な体をした少女も、外の男と同じ存在という事だけ。
@pg
*page105|
@textoff
@superpose storage=white opacity=96
@redraw rule=右から左へ vague=64 time=200
@superpose_off
@fadein file=A06b time=1000 rule=右から左へ vague=256
@imageex storage=A06bw400a page=fore visible=true layer=0 left=-15 top=300 opacity=0
@imageex storage=A06bw400b page=fore visible=true layer=1 left=400 top=-200 opacity=0
@move layer=1 path=(400,-35,255) time=2000 accel=-3
@waitT canskip=false time=600
@move layer=0 path=(-15,55,255) time=1400 accel=-3
@wm canskip=false
@wm canskip=false
@texton
「……………………」[lr]
　少女は何も言わず、静かに俺を見つめてくる。[lr]
@r
　[line3]その姿を、なんと言えばいいのか。[lr]
@r
　この状況、外ではあの男が隙あらば襲いかかってくる状況を忘れてしまうほど、目の前の相手は特別だった。
@pg
*page106|
　自分だけ時間が止まったかのよう。[lr]
　先ほどまで体を占めていた死の恐怖はどこぞに消え、今はただ、目前の少女だけが視界にある[line3]
@pg
*page107|
@bg file=A06b time=1000 method=crossfade
@say storage=sav0316_sav_0010
「サーヴァント・セイバー、召喚に従い参上した。[lr]
@say storage=sav0316_sav_0020
　マスター、指示を」[lr]
@r
　二度目の声。[lr]
　その、マスターという言葉と、セイバーという響きを耳にした瞬間、
@pg
*page108|
@textoff
@quakeT hmax=0 time=400 vmax=8
@redT target=all method=crossfade time=100
@condoffT target=all method=crossfade time=200
@texton
@say storage=sav0316_shi_0640
「[line4]っ」[lr]
　左手に痛みが走った。[lr]
　熱い、焼きごてを押されたような、そんな痛み。
@pg
*page109|
　思わず左手の甲を押さえつける。[lr]
　それが合図だったのか、少女は静かに、可憐な顔を頷かせた。
@pg
*page110|
@r
@r
@r
@r
@say storage=sav0316_sav_0030
「[line3]これより我が剣は貴方と共にあり、貴方の運命は私と共にある。[lr]
@say storage=sav0316_sav_0040
　[line4]ここに、契約は完了した」
@pg
*page111|
@say storage=sav0316_shi_0650
「な、契約って、なんの[line4]！？」[lr]
　俺だって魔術師の端くれだ。その言葉がどんな物かは理解できる。[lr]
　だが少女は俺の問いになど答えず、頷いた時と同じ優雅さで顔を背けた。
@pg
*page112|
@sestop time=3000 nowait=true
@r
@r
@r
@r
@r
　[line4]向いた先は外への扉。[lr]
　　　　　その奥には、未だ槍を構えた男の姿がある。
@pg
*page113|
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@return
