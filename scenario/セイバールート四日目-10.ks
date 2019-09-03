*page0|&f.scripttitle
@resetvoice route=saber day=4 scene=10
@cm
@rclick call=true
@textoff
@play file=bgm05 time=0
@rep bg=i剣道場-(朝) time=400 method=crossfade
@se file=se040 nowait=true
@shockT hmax=15 time=400 count=1
@texton
　と。[lr]
　入り口の方で、何か重い荷物が落ちる音がした。[lr]
@say storage=sav0410_shi_0000
「どすん？」[lr]
　はてな、と振り返る。
@pg
*page1|
@playstop time=2000 nowait=true
　そこには、[lr]
@ld pos=right file=凛私服01a(遠) index=5000 time=400 method=crossfade
　大きなボストンバックをおいた遠坂の姿があった。
@pg
*page2|
@say storage=sav0410_shi_0010
「はい[line3]？」[lr]
　思考が停止する。[lr]
　帰った筈の遠坂が道場にやってきて、しかも私服で、なんであんな荷物を持っているのだ[line3]？
@pg
*page3|
@play file=bgm58 time=0
@say storage=sav0410_shi_0020
「……むむむ？　何しにきたんだ遠坂？」[lr]
@ld pos=right file=凛私服03g(遠) index=5000 time=400 method=crossfade
@say storage=sav0410_rin_0000
「何って、家に戻って荷物取ってきたんじゃない。今日からこの家に住むんだから当然でしょ」
@pg
*page4|
@shock hmax=20 time=800 count=3
@say storage=sav0410_shi_0030
「なっ……！！！！？[lr]
@say storage=sav0410_shi_0040
　す、住むって遠坂が俺の家に…………！！！？」
@pg
*page5|
@ld pos=right file=凛私服05d(遠) index=5000 time=400 method=crossfade
@say storage=sav0410_rin_0010
「協力するってそういう事じゃない。……貴方ね、さっきの話って一体なんだったと思ったわけ？」[lr]
@say storage=sav0410_shi_0050
「あ[line7]う」[lr]
　びっくりして声が出ない。[lr]
　何か。何か反論しないと、とんでもないコトになっちまうっていうのに、頭がうまく働いてくれない。
@pg
*page6|
@ld pos=right file=凛私服04c(遠) index=5000 time=400 method=crossfade
@say storage=sav0410_rin_0020
「私の部屋、どこ？　用意してないんなら自分で選ぶけど」[lr]
　容赦なく話を進めていくトンデモ[ruby text=インベーダー char=3]侵略者。[lr]
@cl pos=right index=2000 time=400 method=crossfade
@say storage=sav0410_shi_0060
「あ[line4]いや、待った、それは[line4]」[lr]
　道徳上まずいのではなかろうか。
@pg
*page7|
　いいか、遠坂は学校のアイドルだぞ？　そんなのがうちにいるだけでもパニックなのに、泊ったり住まわれたりしたら気が気じゃないっていうか藤ねえに殺されるっていうか、まさかアイツ俺を混乱させてマスターを一人減らそうと画策してるんじゃなかろうな……！？
@pg
*page8|
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=sav0410_rin_0030
「あ、ついでに彼女の部屋も用意したら？　私のアーチャーと違って士郎のサーヴァントはかさばるんだから、ちゃんと寝る場所を与えておかないと。ま、布団一組あればノープロブレムって言うんなら別にいいけど」[lr]
　なっ……それって……一緒の布団で休むって……ことか！？
@pg
*page9|
@say storage=sav0410_shi_0070
「す、するかバカッ！　人が黙ってると思ってなに言いだすんだよおまえ！　んなコトするわけないだろう、セイバーは女の子じゃないかっ……！」[lr]
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=right file=凛私服06c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0410_rin_0040
「[line3]論点が違うけど、ま、いっか。ですってセイバー。[lr]
@say storage=sav0410_rin_0050
　士郎は女の子と同じ部屋は嫌だってさ」
@pg
*page10|
@ld pos=left file=セイバー私服06c腕B(中) index=1000 time=400 method=crossfade
「……………………」[lr]
　じっ、と。[lr]
　すぐ隣で、なにやら難しい顔をするセイバー。
@pg
*page11|
@ldall l=セイバー私服04d(中) r=凛私服01d(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0410_sav_0000
「困ります、シロウ。サーヴァントはマスターを守護する者。睡眠時は最も警護すべき対象なのですから、同じ部屋でなければ守れない」[lr]
@say storage=sav0410_shi_0080
「そんなこと言われてもこっちはもっと困る！　なに考えてんだおまえら、それでも女か！」
@pg
*page12|
@textoff
@ldallT l=セイバー私服01c(中) r=凛私服05b(中) il=1000 ir=2000 method=crossfade time=400
@waitT canskip=false time=1000
@texton
「………………」[lr]
「………………」[lr]
　だから。[lr]
　なんでそこで黙って俺を見るわけ、二人とも。
@pg
*page13|
@ld pos=right file=凛私服05a(中) index=2000 time=400 method=crossfade
@say storage=sav0410_rin_0060
「……ふうん。サーヴァントはサーヴァント、人間扱いする必要はないけどね。士郎にそんなこと言っても無駄か」
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@pg
*page14|
「[line4]」[lr]
　反論しようとした口が止まる。[lr]
　さっき、居間で遠坂と話していた時の違和感が蘇る。[lr]
@r
　[line3]っていうか。[lr]
　違和感の正体がはっきりと理解できた。
@pg
*page15|
@say storage=sav0410_shi_0090
「……ちょっと待て遠坂。おまえ、いつのまに俺を名前で呼び捨てるようになってんだよ」[lr]
@ldall l=セイバー私服01a(中) r=凛私服03g(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0410_rin_0070
「あれ、そうだった？　意識してなかったから、わりと前からそうなってたんじゃない？」[lr]
@say storage=sav0410_shi_0100
「………なってた。けっこう前から、そんな気がする」
@pg
*page16|
@ld pos=right file=凛私服05b(中) index=2000 time=400 method=crossfade
@say storage=sav0410_rin_0080
「そう。イヤなら気をつけるけど、士郎はイヤなの？」[lr]
　こっちの気も知らずに、遠坂はごく平然と言いやがる。[lr]
　……まったく、おまえの言う通りだ一成。[lr]
　遠坂凛っていうのは、なんかとんでもなく魔性の女な気がする。
@pg
*page17|
@say storage=sav0410_shi_0110
「……いい、好きにしろ。遠坂の呼びやすい方で構わない」[lr]
@ld pos=right file=凛私服01b(中) index=2000 time=400 method=crossfade
@say storage=sav0410_rin_0090
「そ？　ならそういうコトで」[lr]
@ld pos=left file=セイバー私服06c腕A(中) index=1000 time=400 method=crossfade
@say storage=sav0410_sav_0010
「凛、話を切らないでほしい。私とシロウの部屋について、まだ結論が出ていない」
@pg
*page18|
@ld pos=right file=凛私服01e(中) index=2000 time=400 method=crossfade
@say storage=sav0410_rin_0100
「あ、そうだったそうだった。けど士郎がこの様子だと相部屋は難しいわね。サーヴァントを人間扱いしてもいいことなんてないけど、士郎が嫌だって言うんだから諦めたら？」[lr]
@ld pos=left file=セイバー私服13a(中) index=1000 time=400 method=crossfade
@say storage=sav0410_sav_0020
「それは違う。シロウは困ると言っただけで、嫌だとは言っていない」[lr]
@ld pos=right file=凛私服03b(中) index=2000 time=400 method=crossfade
@say storage=sav0410_rin_0110
「だってさ。そのあたりどうなの、士郎？」
@pg
*page19|
「[line8]」[lr]
@cl pos=all index=1000 time=400 method=crossfade
　ちょっと待ってくれ。[lr]
　なんだってこう、たった一日で人のことを士郎シロウと拾ってきた猫みたいに連呼するのか。[lr]
　……ああいや、問題はそんなコトじゃなくて、セイバーの部屋のコトだ。
@pg
*page20|
@ldall l=セイバー私服01a(中) r=凛私服01e(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0410_sav_0030
「シロウ、もう一度訊きます。睡眠中の警護はサーヴァントの役割です。マスターとして、自分の立場は判っていると思いますが」[lr]
　う……そんな睨まれても、ダメなもんはダメなんだってば。
@pg
*page21|
@say storage=sav0410_shi_0120
「……駄目だ。セイバーには別の部屋を用意する。その、出来るだけ近い部屋を用意するから、それで勘弁してくれ」[lr]
@ldall l=セイバー私服06c腕A(中) r=凛私服05c(中) il=1000 ir=2000 method=crossfade time=400
「[line8]」[lr]
@say storage=sav0410_shi_0130
「だ、駄目だぞすごんでも！　とにかく男としてこればっかりは譲らないからな、セイバーも少しは自分の立場ってものを考えろってんだ……！」
@pg
*page22|
@ld pos=left file=セイバー私服12a(中) index=1000 time=400 method=crossfade
@say storage=sav0410_sav_0040
「？　ですから、私はサーヴァントとしてマスターを守護しようと[line4]」[lr]
@say storage=sav0410_shi_0140
「そうじゃなくて、自分のコトだっての……！　ああもう、分からないんならいい！　それ以上言うんなら令呪を使ってでも言うコトきかせるからな……！」[lr]
　ふー、とうなってセイバーを威嚇する。
@pg
*page23|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav0410_sav_0050
「……そのような事で令呪を使われては困る。三つしかない命令権を、自分を守るな、などという事に使われては先が見えない」
@pg
*page24|
@ld pos=right file=凛私服06c(中) index=2000 time=400 method=crossfade
@say storage=sav0410_rin_0120
「そうね。間違いなく、そんなマスターは士郎が最初で最後でしょう」[lr]
　バカ言うない。俺だってこんなコトに令呪を使いたくなんかない。
@pg
*page25|
@ldall l=セイバー私服13a(中) r=凛私服06e(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0410_sav_0060
「……わかりました、マスターの方針に従います。ですが敵に襲われた時はどうするのです。アサシンなどは気配なく標的に忍び寄ってくる。そういった時、私が駆けつけるまでにシロウは自分を守れるのですか」
@pg
*page26|
@say storage=sav0410_shi_0150
「それは[line4]」[lr]
　なんとかする、とは断言できない。[lr]
　ランサーの時は上手くいったけど、あんな偶然はそれこそ二度とないだろう。
@pg
*page27|
@ld pos=right file=凛私服05c(中) index=2000 time=400 method=crossfade
@say storage=sav0410_rin_0130
「それはあり得ないわね。この屋敷には外敵が侵入すると警報が鳴る結界が張ってある。襲撃は避けられないけど、奇襲ならすぐに察知できるわ。それなら士郎が襲われる前に駆けつけられるだろうし、セイバーは好きな部屋に陣取ればいいんじゃない？」
@pg
*page28|
@ld pos=left file=セイバー私服13c(中) index=1000 time=400 method=crossfade
@say storage=sav0408_sav_0150
「……それは、たしかにそうですが、しかし」[lr]
@say storage=sav0410_rin_0140
「なんなら士郎の部屋の隣でいいじゃない。一緒の部屋でなければいいんでしょ、衛宮くんは？」[lr]
@ld pos=left file=セイバー私服04e(中) index=2000 time=400 method=crossfade
　じと目で、これみよがしに“衛宮くん”なんて発音する遠坂。
@pg
*page29|
@say storage=sav0410_shi_0160
「遠坂、そういうの詭弁っていうんだぞ」[lr]
@ld pos=right file=凛私服05d(中) index=2000 time=400 method=crossfade
@say storage=sav0410_rin_0150
「貴方の為に言ってるんだから正論よ。さーて、それじゃわたしの部屋はどこにしよっかなー」[lr]
@textoff
@ld_auto pos=right file=凛私服05f(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=right index=2000 time=400 rule=シャッター左から vague=64
@texton
　話はここまで、とばかりに荷物を持って屋敷へ歩いていく遠坂。[lr]
　その背中は、修学旅行で部屋決めをする生徒みたいに楽しげだ。
@pg
*page30|
@ld pos=left file=セイバー私服01c(中) index=1000 time=400 method=crossfade
「……………………」[lr]
「[line8]」[lr]
;　その様子があまりにも唯我独尊だった為か。[lr]
;　思わずセイバーと二人、呆然と見送ってしまっていた。
　……恐ろしい。あまりの唯我独尊ぶりに、二人して呆然と見送ってしまった。
@pg
*page31|
@textoff
@playstop time=1000 nowait=true
@fadein file=black time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@waitT canskip=false time=1000
@play file=bgm07 time=0
@fadein file=i縁側 time=1000 rule=シャッター左から vague=64
@texton
　道場から出て屋敷に戻る。[lr]
　とりあえず、セイバーに好きな部屋を選んでもらう為にも、屋敷を案内しなければなるまい。
@pg
*page32|
@say storage=sav0410_shi_0170
「こっちが和室。裏側にまわると居間とか風呂とか、そういった共通施設に出る。で、縁側をずっと歩いてあっちの別棟に行くと客間がある。……遠坂はどうもそっちに行ったみたいだな」
@pg
*page33|
　説明しながら歩く。[lr]
　聞いているのかいないのか、セイバーは頷きもせずに付いてきていた。
@pg
*page34|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0410_sav_0080
「屋敷の見取りはいいです。それよりシロウの部屋はどこなのですか？」[lr]
@say storage=sav0410_shi_0180
「俺の部屋はこっち。わりと奥まったところにある」
@pg
*page35|
@say storage=sav0410_sav_0090
「ではそちらに案内してください。内密に話があります」[lr]
@say storage=sav0410_shi_0190
「内密に話……？」[lr]
　それは遠坂に聞かれたくない、という事か。[lr]
　遠坂は別棟に行っているからここでも構わないと思うが、アイツだってマスターだ。[lr]
　壁に耳あり障子に目ありというし、確かに縁側で内緒話もない。
@pg
*page36|
@i2i file=i士郎部屋開き
@say storage=sav0410_shi_0200
「ほら。ここが俺の部屋」[lr]
@ld pos=center file=セイバー私服01c(中) index=5000 time=400 method=crossfade
@say storage=sav0410_sav_0100
「な[line3]これがシロウの部屋、ですか？」[lr]
「？」[lr]
　部屋に入るなり、セイバーは目を丸くして驚いている。
@pg
*page37|
@say storage=sav0410_shi_0210
「どうした？　セイバーをびっくりさせるような物なんかないと思うけど」[lr]
@say storage=sav0410_sav_0110
「いえ、びっくりさせるような物がないというより、何もないではないですか。本当にここが貴方の部屋なのですか、シロウ」
@pg
*page38|
@say storage=sav0410_shi_0220
「セイバーを騙して俺に得なんかないだろ。ここには寝に帰ってくるだけだし、物がないのは当たり前だ」[lr]
@say storage=sav0410_sav_0120
「……そうですか。意外でした、シロウはもっと雑多な人となりだと思っていましたから」
@pg
*page39|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　セイバーは和室に入って、壁や襖に手をあてて感触を確かめる。[lr]
　それは物に触れれば、その思い出を感じ取れるかのような優しい仕草だった。
@pg
*page40|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sav0410_sav_0130
「……良かった。寂しい部屋ですが、無碍に扱われている訳ではない。殺風景ですが、ここはここで温かい場所なのですね」[lr]
@say storage=sav0410_shi_0230
「温かい？　……ああ、まあそうかな。屋敷の作りなのか、この部屋って夏は涼しく冬は暖かなんだ。親父もいい部屋をとったな、なんて感心してたし」
@pg
*page41|
@say storage=sav0410_sav_0140
「ええ。部屋は持ち主の心象ですから。シロウの心の有り方に不安を覚えましたが、これなら今までの印象とそう変わりはしないでしょう」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　安心したようにセイバーは言うが、彼女が何を言いたいのか俺には判らない。
@pg
*page42|
@say storage=sav0410_shi_0240
「それで？　内緒の話ってなんだよ、セイバー」[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0410_sav_0150
「二つあります。そのどちらもシロウと私だけの隠し事にしたいのですが、いいですね？」
@pg
*page43|
@say storage=sav0410_shi_0250
「？　いや、セイバーがそうしたいっていうんなら構わないけど、できれば先に内容を言ってくれ。いい話か悪い話か判断がつかない」
@pg
*page44|
@say storage=sav0410_sav_0160
「どちらも悪い話です。少なくとも、他のマスターには知られたくはない」[lr]
@say storage=sav0410_shi_0260
「……む」[lr]
　セイバーの面持ちからするに、悪い話ってのは俺たちの欠点のコトなんだろう。
@pg
*page45|
@say storage=sav0410_shi_0270
「……そうか、話の趣旨は判った。真剣に聞くから、言ってくれ」[lr]
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@say storage=sav0410_sav_0170
「はい。まず一つめ、召喚されたサーヴァントの最初の義務なのですが、これを果たせない事を許してほしい」[lr]
@say storage=sav0410_shi_0280
「？　サーヴァントの最初の義務？」[lr]
@say storage=sav0410_sav_0180
「自身が何者であるかをマスターに告げる、という物です。凛から聞いてはいませんか？」[lr]
@say storage=sav0410_shi_0290
「何者であるか告げる[line4]ああ、セイバーの本当の名前の事か」
@pg
*page46|
　サーヴァントは英霊だ。[lr]
　その正体はあらゆる時代で名を馳せた英雄である。[lr]
　彼らはクラス名で正体を隠し、自らの手の内をも隠している。[lr]
　サーヴァントの真の名はおいそれと知られてはならないもの。
@pg
*page47|
　だが、同時にマスターだけは知っておかなければならない事でもあるのだ。[lr]
　何故なら、英霊の正体が判らなければ正確な戦力が判らない。[lr]
　マスターとサーヴァントは一心同体。[lr]
　どちらかが隠し事なんてしていたら、まともに戦える筈がない。
@pg
*page48|
　[line4]とまあ、それは普通のマスターの事情だ。[lr]
　セイバーの真名を知ったところで俺には彼女を扱えないし、なによりあまり興味がなかった。
@pg
*page49|
@say storage=sav0410_shi_0300
「ふうん。いいけど、どうして？」[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0408_sav_0030
「私なりに考えた結果です。いかにシロウが私の真名を隠そうとしても、シロウから知識を奪う術は多くあるでしょう。[lr]
@say storage=sav0408_sav_0040
　シロウの魔術抵抗はそう高くありませんから、敵が優れた術者ならば精神介入も容易い。敵の魔術にかかれば、貴方の意思に反して私の真名が明かされてしまう」
;[lr]
;@say storage=sav0410_sav_0210
;　それを警戒して、シロウの知識に私の名を入れておきたくないのです」
@pg
*page50|
@say storage=sav0410_shi_0310
「なるほど、そりゃそうだ。暗示をかけられたら一発だもんな。いいよ、そういう事なら秘密にしておいてくれ」
@pg
*page51|
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
@say storage=sav0410_sav_0210
「そういって貰えると助かります。……もっとも、私自身はそう高名な者ではありません。バーサーカーに比べれば数段ランクは落ちるでしょうし、知られたところでどうという事はないでしょうが」
@pg
*page52|
　無念そうに呟くセイバー。[lr]
　……ちょっと意外だ。セイバーも人間らしいところがあるというか、英雄としてバーサーカーに劣っている事に悔しがってる。
@pg
*page53|
@say storage=sav0410_shi_0320
「いいんじゃないか？　切り札は隠しておいてこそ切り札だろ。マスターがこんなだからさ、セイバーが工夫しようとしているのは判るよ。[lr]
@say storage=sav0410_shi_0330
　……それとバーサーカーだけど、アレは反則だろ。[lr]
@say storage=sav0410_shi_0340
　セイバーが落ち込む事はないし、それに[line3]俺から見たら、セイバーは全然負けてない。あんな傷を負ってたのに真っ正面から打ち合ってたじゃないか」
@pg
*page54|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav0410_sav_0220
「そうですね。昨夜不覚をとりましたが、傷が癒えれば違った結果になるでしょう」
@pg
*page55|
@say storage=sav0410_shi_0350
「だろ。よし、一つ目の話はこれで終わり。[lr]
@say storage=sav0410_shi_0360
　二つ目の話っていうのは？」
@pg
*page56|
@ld pos=center file=セイバー私服01d(中) index=5000 time=400 method=crossfade
@say storage=sav0410_sav_0230
「ええ、それなのですが……おそらく、これはもう私たちでは解決できない事です。[lr]
@say storage=sav0410_sav_0240
　私たちサーヴァントはマスターからの魔力提供によって体を維持する。だからこそサーヴァントはマスターを必要とするのですが」
@pg
*page57|
@say storage=sav0410_shi_0370
「……俺が半端なマスターだから、セイバーが体を維持するのに必要なだけの魔力がないって事か？」
@pg
*page58|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0410_sav_0250
「違います。たとえ少量でもマスターから魔力が流れてくるのなら問題はないのです。ですが、シロウからはまったく魔力の提供がありません。本来繋がっている筈の霊脈が断線しているのです」
@pg
*page59|
「[line4]」[lr]
　えっと、それはつまり。[lr]
　ガソリン役である俺が、エンジン役であるセイバーに燃料を送っていない、という事なのか。
@pg
*page60|
@say storage=sav0410_shi_0380
「セイバー、それは」[lr]
@say storage=sav0410_sav_0260
「シロウ自身の欠点ではありません。おそらく召喚時に問題が起きたのでしょう。何らかの不手際があって、本来繋がる筈のラインが繋がらなかったようです」
@pg
*page61|
@say storage=sav0410_shi_0390
「[line4]召喚時の不手際って」[lr]
　セイバーが呼び出されたアレは、召喚なんていうもんじゃなかった。[lr]
　アレはただの事故だ。[lr]
　たしかにあんな召喚をしたんだから、セイバーに異状がない方がおかしいだろう。
@pg
*page62|
@say storage=sav0410_shi_0400
「……待て。それじゃあどうなるんだ。魔力を回復できないって事は、セイバーはすぐに消えてしまうのか」[lr]
@say storage=sav0410_sav_0270
「ええ。私が持つ魔力を使い切れば、この世界に留まる事はできなくなるでしょう」
@pg
*page63|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav0410_sav_0280
「召喚されてから既に三回の戦闘を行いました。[lr]
@say storage=sav0410_sav_0290
　私の治癒能力も蘇生魔術ですから、傷を負えば魔力の消費も早くなる。……そうですね、昨夜までで成熟した魔術師十人分の魔力は消費したでしょう」
@pg
*page64|
「[line4]」[lr]
　愕然とした。[lr]
　戦う度に魔力は失われ、セイバーにはそれを回復する手段がない。[lr]
　既にそれだけの魔力を消費したのなら、あとどのくらい、セイバーはこうしていられるのか[line3]
@pg
*page65|
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0410_sav_0300
「判ってもらえましたか、マスター。[lr]
@say storage=sav0410_sav_0310
　その為、私は少しでも魔力の消費を抑えなければならない。供給がないのなら、あとは睡眠する事で魔力の消費を抑えるしかありません」[lr]
@say storage=sav0410_shi_0410
「睡眠……眠れば魔力は回復するのか？」
@pg
*page66|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0410_sav_0320
「……判りません。ですが最低でも、眠っている間は魔力を使わない。[lr]
@say storage=sav0410_sav_0330
　ですから、これから出来る限りの睡眠を許してほしいのです。常にシロウを守ることはできなくなりますが、それも勝利の為と受け入れてほしい」
@pg
*page67|
@say storage=sav0410_shi_0420
「はあ[line4]」[lr]
　大きく胸を撫で下ろす。[lr]
　……良かった。そんな事でいいんなら、いくらでも受け入れる。
@pg
*page68|
@say storage=sav0410_shi_0430
「そんなのいいに決まってるだろ。辛くなったらセイバーは休んでいいんだ。それで少しでも長くいられるんだったら、その方がずっといい」
@pg
*page69|
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@say storage=sav0410_sav_0340
「では、今後は頻繁に眠りに入りますが、その間は決して屋敷から離れないように。遠く離れた場所でシロウが襲われた場合、私はすぐに駆けつけられない」
@pg
*page70|
@say storage=sav0410_sav_0350
「空間を跳躍するなら話は別ですが、そんな能力を持つサーヴァントは希です。[lr]
@say storage=sav0410_sav_0360
　もし離れた場所で私を呼ぶのなら、令呪のバックアップが必要になります。ですから、出来るだけ私から離れないようにしてほしい」
@pg
*page71|
@say storage=sav0410_shi_0440
「…………む」[lr]
　そうしたいのは山々だけど、簡単には頷けない。[lr]
　セイバーといつも一緒にいる、なんて生活が想像できないし、こっちにだって都合ってもんがある。
@pg
*page72|
@say storage=sav0410_shi_0450
「……努力はする。けど本当にそれだけでいいんだな？[lr]
@say storage=sav0410_shi_0460
　眠っていれば、その[line4]」[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0410_sav_0370
「問題はないでしょう。このような事はなかったので断言はできませんが、前回も総戦闘数は七回に満たなかった。私が倒さずとも、サーヴァントはサーヴァントによって減っていくのですから」
@pg
*page73|
@say storage=sav0410_shi_0470
「そうか。別に全員が全員とやりあわなくちゃいけないって訳じゃないんだ。うまくすれば、簡単にこの戦いを終わらせる事ができる」
@pg
*page74|
　俺が戦うのは人としての節度を外したヤツだけだ。[lr]
　まさか七人全員がそんなヤツな訳がない。[lr]
　遠坂だってやる気満々だけど、アイツは魔術師としてのルールをきっちりと守りきるだろう。
@pg
*page75|
　だからあと五人[line3]残りの奴らがマトモならこっちから戦う事はないんだ。[lr]
　セイバーは前回七回に満たなかったっていうし、今回も[line4]
@pg
*page76|
@say storage=sav0410_shi_0480
「あれ？」[lr]
　ちょっと待て。[lr]
　前回、七回に、満たなかった？
@pg
*page77|
@say storage=sav0410_shi_0490
「待ってくれセイバー。その、以前もセイバーだったのか？　いや、そうじゃなくて前回も聖杯戦争に参加してたっていうのか……！？」
@pg
*page78|
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0410_sav_0380
「私がこの聖杯の争いに参加するのは二度目です。[lr]
@say storage=sav0410_sav_0390
　その時も私はセイバーでした。中には複数のクラス属性を持つ英霊もいるようですが、私はセイバーにしか該当しません」
@pg
*page79|
「[line8]」[lr]
　遠坂は言っていた。[lr]
　七人のサーヴァントの中で、最も優れたサーヴァントはセイバーだと。[lr]
　それを二回も連続で、この少女は成り得たという。
@pg
*page80|
@say storage=sav0410_shi_0500
「それじゃ以前は、その……最後まで、残ったのか」[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0410_sav_0400
「無論です。前回は今のような制約はありませんでしたから、他のサーヴァントに後れを取る事もなかった」
@pg
*page81|
　当然のように言うセイバー。[lr]
　それで、今更ながら思い知らされた。[lr]
　この手には、あまりにも不相応な剣が与えられたのだという事を。
@pg
*page82|
@say storage=sav0410_shi_0510
「……まいったな。それじゃあ不満だろセイバー。俺みたいなのがマスターだと」[lr]
@say storage=sav0410_sav_0410
「私は与えられた役割をこなすだけです。聖杯さえ手に入るのであれば、マスターに不満はありません」
@pg
*page83|
@say storage=sav0410_shi_0520
「そうか。それは助かるけど、それでも[line4]」[lr]
　以前は万全だったのに、今回はもう二度も傷を負っている。
@pg
*page84|
　魔力を回復できない、という状態において、彼女は魔力の残量を気にしながら戦わなくてはならない。[lr]
@playstop time=2000 nowait=true
　その不自由な、足かせをつけられた戦いの結果が、[lr]
@textoff
@blackout rule=クロスフェード time=400 vague=64
@fadein file=A10 time=1500 method=crossfade
@texton
@r
　あの、赤い血に染まった姿だった。
@pg
*page85|
「[line8]」[lr]
　それが脳裏にこびりついている。[lr]
　この、俺より小さくて華奢な少女が、無惨にも傷ついた映像が。
@pg
*page86|
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@play file=bgm75 time=0
@fadein file=i士郎部屋開き time=1000 method=crossfade
@texton
@say storage=sav0410_sav_0420
「シロウ。その後悔は、余分な事です」[lr]
@say storage=sav0410_shi_0530
「え[line4]？」[lr]
　セイバーの声で我に返る。
;[lr]
;　顔をあげると、そこには真剣な顔をしたセイバーがいた。
@pg
*page87|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0410_sav_0430
「私も負け知らずだった訳ではありません。[lr]
@say storage=sav0410_sav_0440
　私は勝ちきれなかったからこそ、こうして貴方のサーヴァントになっている。傷を負う事には慣れていますから、貴方が悔やむ事などない」
@pg
*page88|
@say storage=sav0410_shi_0540
「慣れてるって……あんな、死ぬような怪我でもか」[lr]
@say storage=sav0410_sav_0450
「ええ。剣を取るという事は傷つくという事です。それは貴方も同じでしょう。私だけが傷つかない、という道理はないと思いますが」
@pg
*page89|
@say storage=sav0410_shi_0550
「それは[line3]そうだけど。それじゃ怪我をしても構わないって言うのか、セイバーは」[lr]
@say storage=sav0410_sav_0460
「それが死に至る傷でなければ。死んでしまってはマスターを守れなくなりますから」[lr]
@say storage=sav0410_shi_0560
「……なんだそれ。マスターを守る為なら傷を負ってもかまわない、なんて言うのかおまえは」
@pg
*page90|
@ld pos=center file=セイバー私服04d(中) index=5000 time=400 method=crossfade
@say storage=sav0410_sav_0470
「それがサーヴァントの役割ですから。[lr]
@say storage=sav0410_sav_0480
　……確かに凛の言葉は正論ですね。サーヴァントを人間として扱う必要などない。私たちはマスターを守るための道具です。貴方も、それを正しく把握するべきだ」
@pg
*page91|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　そう言い切って、セイバーは[ruby text=ふすま]襖の方へ歩いていく。[lr]
　襖の向こうは隣の部屋だ。[lr]
　俺にはこの広さだけで十分なので、隣の部屋は使っていなかった。
@pg
*page92|
@ld pos=left file=セイバー私服01a(遠) index=1000 time=400 rule=シャッター左から vague=64
@say storage=sav0410_sav_0490
「睡眠をとります。夕食時には起きますので、外出するのなら声をかけてください」[lr]
@textoff
@cl_auto pos=left index=1000 time=400 rule=シャッター左から vague=64
@waitT canskip=false time=600
@se file=se188 nowait=true
@fadein file=i士郎部屋 time=400 method=crossfade
@texton
　す、と静かに襖が引かれ、閉められる。
@pg
*page93|
@playstop time=3000 nowait=true
@r
@r
@r
@r
@say storage=sav0408_sav_0510
　[line3]私たちはマスターを守るための道具です。[lr]
@say storage=sav0408_sav_0520
　貴方も、それを正しく把握するべきだ[line4]
@pg
*page94|
@say storage=sav0410_shi_0570
「……なんだ、それ」[lr]
　なんか無性に頭にくる。[lr]
　だっていうのに声もかけられず、一人立ちつくしてセイバーの言葉を噛みしめていた。
@pg
*page95|
@textoff
@blackout rule=シャッター左から time=1500 vague=64
@wait canskip=false time=1000
@return
