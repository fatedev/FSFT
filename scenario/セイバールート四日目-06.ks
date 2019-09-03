*page0|&f.scripttitle
@resetvoice route=saber day=4 scene=6
@cm
@rclick call=true
@textoff
@fadein file=i衛宮邸居間 time=1500 rule=シャッター左から vague=64
@texton
　遠坂が去って、緊張の糸が切れた為か。[lr]
　熱を持っていた体がだるく感じられて、そのまま居間に寝転がってしまった。[lr]
@textoff
@flickerT time=450 count=2
@blackout method=crossfade time=400
@fadein file=i衛宮邸居間 time=1500 method=crossfade
@texton
「[line4]」[lr]
　ぶり返してきた吐き気を、横になってやり過ごす。
@pg
*page1|
@seloop file=se253 time=1500
　こつこつと、静かな居間に時計の秒針が刻まれていく。[lr]
@say storage=sav0406_shi_0000
「……マスター同士の戦い、か」[lr]
　それが一体どういうものなのか、自分にはまだ判らない。[lr]
　はっきりしているのはこの手に余る、という事だけだ。[lr]
　少しでも聖杯に興味があるのなら、もう少し実感が湧くのだろうが[line4]
@pg
*page2|
@say storage=sav0406_shi_0010
「何故だろう。聖杯には、嫌悪感しか湧かない」[lr]
　望みを叶えるという杯。[lr]
　それがどんなモノかは知らないが、サーヴァントなんていうモノを呼び出せる程の聖遺物だ。
@pg
*page3|
　どんな望みも叶える、とまではいかないまでも、魔術師としては十分すぎる程価値のある物だ。[lr]
　それでも[line3]俺はそんなモノに興味はない。[lr]
　実感が湧かず半信半疑という事もあるのだが、結局のところ、そんな近道はなんか卑怯だと思うのだ。
@pg
*page4|
@say storage=sav0406_shi_0020
「それに、選定方法が戦いだっていうのも質が悪い」[lr]
　……だが、これは椅子取りゲームだ。[lr]
　どのような思惑だろうと、参加したからには相手を押し退けないと生き残れない。[lr]
　その、押し退ける方法によっては、無関係な人々にまで危害を加える事になる。
@pg
*page5|
　だから、[lr]
@r
@say storage=sav0406_kot_0000
　[line3]喜べ衛宮士郎。[lr]
@r
　俺の戦う理由は聖杯戦争に勝ち残る為じゃなくて、[lr]
@r
@say storage=sav0406_kot_0010
　[line3]君の望みは、ようやく叶う。[lr]
@r
　どんな手を使っても勝ち残ろうとするヤツを、なんとしてでも止める事。
@pg
*page6|
@textoff
@flickerT time=450 count=2
@blackout method=crossfade time=400
@fadein file=i衛宮邸居間 time=1500 method=crossfade
@texton
@say storage=sav0406_shi_0030
「[line7]っ」[lr]
　また目眩がした。[lr]
　当然だ。[lr]
　いくら外見が元通りになったといっても、数時間前まで体が二つになりかけていたんだ。[lr]
　この体調不良がすぐに治る訳がない。むしろ一生このままっていう方が納得できる。
@pg
*page7|
　なにしろ一日に三度も殺されかけた。[lr]
　力のない者が戦いに参加すれば、傷つくのは当然だ。[lr]
　俺は己の力量不足の代償として体を失いかけ、[lr]
@textoff
@blackout rule=クロスフェード time=400 vague=64
@fadein file=A10 time=400 method=crossfade
@waitT canskip=false time=400
@blackout rule=クロスフェード time=400 vague=64
@texton
@r
　彼女は、そんな俺を守るために傷を負った。
@pg
*page8|
@textoff
@sestop file=se253 time=0 nowait=true
@fadein file=i衛宮邸居間 time=500 rule=上から下へ vague=256
@se file=se040 nowait=true
@shockT hmax=60 time=700 count=-2
@waitT canskip=false time=600
@texton
「[line4]！」[lr]
　横になっていた体を起こす。
@pg
*page9|
@play file=bgm43 time=0
@say storage=sav0406_shi_0040
「そうだ、アイツ……！」[lr]
　何をしているのか、俺は。[lr]
　遠坂が居間に居座っていた事ですっかり失念していた。[lr]
　いや、無意識に考えるのを避けていた。[lr]
　[line4]卑怯者。[lr]
　自分の為に傷ついた誰か、[lr]
　無惨に血を流す少女の姿を、思い返す事を避けていた。
@pg
*page10|
@say storage=sav0406_shi_0050
「遠坂のヤツ、肝心なコトは外しやがって……！」[lr]
　休んでいた体に喝を入れて立ち上がる。[lr]
　遠坂はセイバーについて何も語らなかった。[lr]
　俺をセイバーと二人で運んだ、なんて言いながら、それ以上の説明はしなかった。[lr]
　一番に聞かなくてはいけない事、バーサーカーの手で負傷した彼女が、無事なのかと言う事を。
@pg
*page11|
@textoff
@i2i_fastT file=i縁側
@flickerT time=450 count=2
@blackout method=crossfade time=200
@shockT hmax=60 time=1400 count=1
@fadein file=i縁側 time=1500 method=crossfade
@texton
@say storage=sav0406_shi_0060
「く[line4]」[lr]
　目眩を堪えながら屋敷をまわる。[lr]
　人がいそうなところ[line3]客間をすべて見てまわったがセイバーの姿はない。
@pg
*page12|
@say storage=sav0406_shi_0070
「あの格好なんだ、いればすぐに判るってのに[line4]」[lr]
　屋敷のどこにも、あの勇ましい鎧姿のセイバーの気配はない。[lr]
　遠坂はサーヴァントは霊体にもさせられる、とか言っていたが、生憎俺にはそんな芸当はさせられない。[lr]
　いや、そもそも[line4]
@pg
*page13|
@say storage=sav0406_shi_0080
「……マスターだなんて言うけど、俺のどこがアイツのマスターだって言うんだ」[lr]
　セイバーが何者なのか、サーヴァントがどんな理屈で居るモノなのか、俺にはてんで判らない。[lr]
　こんなの、新兵がいきなり戦車を与えられたようなもんだ。
@pg
*page14|
;@say storage=sav0406_shi_0090
;「その通りだ。旧式の鉄砲しか扱えないヤツに最新鋭の兵器を渡しても、扱えるワケないだろうに」[lr]
;　ごちる。[lr]
　いや、それでも幸いなのは、この戦車にはオートパイロット機能がついている事か。新兵がヘボでも、戦車は勝手に戦ってくれる。
@pg
*page15|
「[line4]」[lr]
@se file=se419 nowait=true
@quakeT time=1000 vmax=22 hmax=18
　自分の考えが頭にきて、柱に頭を打ち付けた。
@pg
*page16|
@say storage=sav0406_shi_0100
「……なに腐ってるんだ、バカ。今のは、とんでもなく失礼な弱音だった」[lr]
　心の中で金髪の少女に頭を下げる。[lr]
　なんか、そうなったら一刻も早く彼女を見つけて、無事を確認しなければ気が済まなくなってきた。
@pg
*page17|
@i2i_fast file=i衛宮邸廊下
@say storage=sav0406_shi_0110
「ここにもいない[line4]」[lr]
　屋敷はすべてまわった。[lr]
　旅館みたいに広い屋敷だが、子供の頃藤ねえと隠れんぼをしていたのは伊達じゃない。効率のいい屋敷の探索は心得ている。[lr]
　ここまで探していないとなると、後は[line3]
@pg
*page18|
@say storage=sav0406_shi_0120
「庭か、蔵か、それとも[line4]」[lr]
;　候補はいくつかあがったが、もう屋敷にはいない、なんて考えだけは浮かばない。[lr]
　彼女は俺を守護すると言った。[lr]
　なら、この屋敷から外に出るなんて、そんな事はないと思う。
@pg
*page19|
@i2o_fast file=o庭-(昼)
@say storage=sav0406_shi_0130
「[line4]もしかして」[lr]
　唐突に思いついた事がある。[lr]
　屋敷でもなく庭でもなく、初めて出会った土蔵でもない。[lr]
　そういえば、この屋敷にはもう一つ大きな建物があるじゃないか。
@pg
*page20|
@say storage=sav0406_shi_0140
「間違いない。きっとあそこだ」[lr]
　急ぎ足で歩き出す。[lr]
　向かう先は離れにある剣道場。
@pg
*page21|
「[line4]」[lr]
　わずかに緊張する。[lr]
　そこにいなかったら、その時こそは彼女が消えてしまったと認めるしかない。
@pg
*page22|
「……？」[lr]
　それで気づいた。[lr]
　彼女の事なんて何一つ知らないというのに、そんな相手に居て欲しいと思っている自身の矛盾に。
@pg
*page23|
@textoff
@playstop time=2000 nowait=true
@blackout rule=シャッター左から time=1000 vague=64
@waitT canskip=false time=2000
@seloop file=se254
@flushover rule=どう言ったらいいか分からないけどちょっと違う横ブラインド(左から右へ) time=1000 vague=256
@waitT time=1000
@fadein file=i剣道場-(朝) time=2000 method=crossfade
@texton
　余分なものが何一つない、板張りの空間。[lr]
　生活する為ではなく、己を鍛える為だけに作られた道場。[lr]
　淡い陽射しを受け入れ、音もなく佇むその場所に、
@pg
*page24|
@textoff
@flushover rule=どう言ったらいいか分からないけどちょっと違う横ブラインド(左から右へ) time=1000 vague=256
@fadein file=A11 time=2000 method=crossfade
@waitT canskip=false time=1500
@texton
@r
@r
@r
@r
@r
　彼女は、ただ自然にそこにいた。
@pg
*page25|
@r
@r
「[line8]」[lr]
　静謐とした空間。[lr]
　差し込む陽射しは白く、一点の汚れもなく彼女と道場を一つにしている。
;[lr]
;　凛と正された姿勢からは、わずかな乱れも感じられない。
;@pg
;*page26|
;@r
;@r
;　彼女がそうしているだけで、道場の空気は張りつめている。[lr]
;　だが冷たいものは一切なかった。[lr]
;　冷たい冬の空気さえ忘れるほど、その姿はあまりにも清らかだったからだ。
;@pg
;*page27|
;@r
;@r
;@say storage=sav0406_shi_0150
;「[line4]、[line4]」[lr]
;　息を呑む音さえ、邪魔だった。[lr]
;　道場の片隅で正座をしている少女は、紛れもなく昨夜の少女だ。
@pg
*page28|
@r
@r
　月の下、俺がランサーに殺される寸前に現れ、ためらう事なく剣を振るった少女。[lr]
　青い月光を含んでいた金砂の髪が、今は穏やかな陽射しに同化している。
@pg
*page29|
@r
@r
「[line8]」[lr]
　それで、本当に思いだした。[lr]
　初めて彼女を見た時の感情は、こういうモノだった。[lr]
　鎧に身を包み、剣を振るい、無言で敵を圧倒していた彼女。
@pg
*page30|
@r
@r
　そんな非日常的な光景に驚いたんじゃない。[lr]
　彼女がどんな姿をしていても関係ない。おそらく泥にまみれていても決して変わりはしないだろう。[lr]
@r
　俺が感動したモノは、今もこうして目の前にいる。
@pg
*page31|
@r
@r
「[line8]」[lr]
　だから呼吸さえ忘れて、その姿を眺め続けた。[lr]
　マスターも聖杯戦争もない。[lr]
　この一瞬だけで、本当に[line3]自分は、セイバーという少女の全てを認めてしまっていた。
@pg
*page32|
@textoff
@sestop time=3000 nowait=true
@blackout rule=クロスフェード time=1000 vague=64
@waitT time=1500
@fadein file=i剣道場-(朝) time=1500 rule=シャッター上から vague=64
@texton
　それがどれほどの時間だったのか。[lr]
　セイバーは眠りから覚めるように目蓋を開く。[lr]
@r
@say storage=sav0406_shi_0160
「[line4]あ」[lr]
@r
　残念そうな俺の声は、やけに大きく道場に響いた。[lr]
　それに気が付いたのか、セイバーは音もなく立ち上がる。
@pg
*page33|
「…………」[lr]
　何を言うべきか考えつかないまま、彼女へと歩み寄る。
@pg
*page34|
@textoff
@play file=bgm03 time=0
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0406_sav_0000
「目が覚めたのですね、シロウ」[lr]
　落ち着いた声。[lr]
　染みいるように響く彼女の声は、この道場にあっている。
@pg
*page35|
@say storage=sav0406_shi_0170
「あ[line3]ああ。ついさっき、目が覚めた」[lr]
　うまく働かない頭で答える。
@pg
*page36|
@ld pos=center file=セイバー私服01a(近) index=5000 time=400 method=crossfade
@say storage=sav0406_sav_0010
「シロウ？　顔色が優れないようですが、やはり体調は悪いのですか？」[lr]
;　ずい、と近寄ってくる金髪の少女。[lr]
@say storage=sav0406_shi_0180
「あ、ち、違う……！　体調はいい、すごくいい……！」[lr]
@textoff
@shockT hmax=40 time=500 count=2
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@texton
　慌てて身を引いて、セイバーから離れる。
@pg
*page37|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
「？」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　不思議そうに首をかしげる彼女から目を逸らして、ともかくバクバクいってる心臓を落ち着かせた。
@pg
*page38|
@say storage=sav0406_shi_0190
「……落ち着け、なに緊張してんだ俺は[line4]！」[lr]
　深呼吸する。[lr]
　……けど、すぐには収まりそうにないというか、収まりなんかつかない気がする。
@pg
*page39|
@say storage=sav0406_shi_0200
「……ああもう、なんだって着替えてるんだよ、アイツ……」[lr]
@playstop time=2000 nowait=true
;　思わずごちる。[lr]
　セイバーの姿は昨日とは一変していた。[lr]
　あの鎧姿とは正反対の、いたって普通の服装だ。[lr]
　それが意外というか、あんまりにも現実感がありすぎて、困る。
@pg
*page40|
　……とにかく、彼女はとんでもない美人だ。[lr]
　それは昨日で知っていたつもりだったが、今さらに思い知らされた。
@pg
*page41|
;　鎧姿、という出で立ちがあまりにも非現実的だったので、昨夜はそう気にならなかったのだろう。[lr]
;　こうして、ああいう女の子らしい格好をされると、健全な男子としてはとにかく困るのだ。
;@pg
*page42|
@textoff
@play file=bgm05 time=0
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0406_sav_0020
「シロウ」[lr]
;　呼びかけてくる少女と目があった途端、緊張する自分がわかる。[lr]
　目があった途端、緊張する自分がわかる。[lr]
　が、黙り込む為に捜していた訳じゃない。[lr]
　彼女は苦手だが、だからといって黙っていたら一生このままだ。
@pg
*page43|
@say storage=sav0406_shi_0210
「セイバー、だったよな。こうやって落ち着いて話すのは初めてだけど[line3]」[lr]
　意を決して話しかける。[lr]
@r
　[line4]と。
@pg
*page44|
@ld pos=center file=セイバー私服04d(中) index=5000 time=400 method=crossfade
@say storage=sav0406_sav_0030
「シロウ。話の前に、昨夜の件について言っておきたい事があります」[lr]
　さっきまでの穏やかさが嘘みたいな不機嫌さで、俺の言葉を遮った。
@pg
*page45|
@say storage=sav0406_shi_0220
「[line3]？　いいけど、なんだよ話って」[lr]
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@say storage=sav0406_sav_0040
「ですから昨夜の件です。[lr]
@say storage=sav0406_sav_0050
　シロウは私のマスターでしょう。その貴方があのような行動をしては困る。戦闘は私の領分なのですから、シロウは自分の役割に徹してください。自分から無駄死にをされては、私でも守りようがない」
@pg
*page46|
　きっぱりと言うセイバー。[lr]
　[line3]それで、さっきまでの緊張はキレイさっぱりなくなった。
@pg
*page47|
@say storage=sav0406_shi_0230
「な、なんだよそれ！　あの時はああでもしなけりゃおまえが斬られてたじゃないか！」[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0406_sav_0060
「その時は私が死ぬだけでしょう。シロウが傷つく事ではなかった。繰り返しますが、今後あのような行動はしないように。マスターである貴方が私を庇う必要はありませんし、そんな理由もないでしょう」
@pg
*page48|
　淡々と語る少女。[lr]
;　その姿があんまりにも事務的だったからだろう。[lr]
　その姿があんまりにも事務的で、[lr]
@shockT hmax=40 time=400 count=-3
@say storage=sav0406_shi_0240
「な[line3]バカ言ってんな、女の子を助けるのに理由なんているもんか……！」[lr]
　知らず、そんな条件反射をしてしまった。
@pg
*page49|
@textoff
@ld_auto pos=center file=セイバー私服06b腕B(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=セイバー私服06c腕B(中) index=5000 time=200 method=crossfade
@texton
　怒鳴られて驚いたのか、セイバーは意表を突かれたように固まったあとまじまじと、なんともいえない威厳でこっちを見つめてくる。
@pg
*page50|
@say storage=sav0406_shi_0250
「うっ……」[lr]
　真面目に見つめられて、わずかに後退する。[lr]
　なんか、自分がすごく場違いな台詞を言ったな、と思い知らされて恥ずかしくなってしまった。[lr]
@say storage=sav0406_shi_0260
「と、ともかくうちまで運んでくれたのは助かった。それに関しては礼を言う」
@pg
*page51|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0406_sav_0070
「それはどうも。サーヴァントがマスターを守護するのは当たり前ですが、感謝をされるのは嬉しい。シロウは礼儀正しいのですね」[lr]
@say storage=sav0406_shi_0270
「いや。別に礼儀正しくなんかないぞ、俺」
@pg
*page52|
@r
　そんな事より、今ははっきりさせなくちゃいけない事がある。[lr]
　本当なら昨日、帰ってから訊くべきだった事。[lr]
　彼女は本当に俺なんかのサーヴァントで、[lr]
　本当に[line3]この戦いに参加するのかということを。
@pg
*page53|
@say storage=sav0406_shi_0280
「話を戻すぞセイバー。……あ、いや、改めて訊くけど、おまえの事はセイバーって呼んでいいのか？」
@pg
*page54|
@say storage=sav0406_sav_0080
「はい。サーヴァントとして契約を交わした以上、私はシロウの剣です。その命に従い、敵を討ち、貴方を守る」
@pg
*page55|
　セイバーはわずかな躊躇いもなく口にする。[lr]
　彼女の意思には疑問を挟む余地などない。
@pg
*page56|
@say storage=sav0406_shi_0290
「俺の剣になる、か。それは聖杯戦争とやらに勝つ為にか」[lr]
@ld pos=center file=セイバー私服01c(中) index=5000 time=400 method=crossfade
@say storage=sav0406_sav_0090
「？　シロウはその為に私を呼びだしたのではないのですか」[lr]
@say storage=sav0406_shi_0300
「違う。俺がおまえを呼びだしたのは[line4]」
@pg
*page57|
@cl pos=center index=5000 time=400 method=crossfade
　ただの偶然なんだ、とは言えなかった。[lr]
　いや、そもそも自分は呼び出してさえいない。[lr]
　セイバーは俺のピンチに勝手に現れ、そして、勝手に救ってくれただけだ。
@pg
*page58|
　その結果が今の状況。[lr]
　セイバーのマスターになって、聖杯戦争という殺し合いに巻き込まれた。[lr]
　そこには一つだって、俺の意思は挟まれていない。[lr]
　俺はただ分不相応の戦いに巻き込まれた、半人前の魔術師で[line4]
@pg
*page59|
@say storage=sav0406_shi_0310
「[line3]っ、それがどうした。[lr]
@say storage=sav0406_shi_0320
　……どのみち戦うしかないって覚悟はしたんだ。今更、泣き言なんて言ってられるか」
@pg
*page60|
　かすかに頭を振って、つまらない弱音を殺す。[lr]
　[line3]これで終わりだ。[lr]
　一度でも戦うと口にしたんだ。[lr]
　なら逃げる事なんて出来ない。[lr]
　弱音を口にするのも思うのもこれで最後。[lr]
　どのような形であれ、俺は戦うと決めたんだから。
@pg
*page61|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0406_sav_0100
「シロウ？」[lr]
@say storage=sav0406_shi_0330
「[line3]いや、なんでもない。[lr]
@say storage=sav0406_shi_0340
　けどセイバー、俺についても勝ち目は薄いぞ。俺は遠坂みたいに知識も力もないから、明日にでも昨日みたいな事になりかねない。それでもいいのか」
@pg
*page62|
@say storage=sav0406_sav_0110
「それは戦う意思がない、という事ですか」[lr]
@say storage=sav0406_shi_0350
「戦う意思はある。ただ勝算がないから、そんな俺に付いていいのかって言いたいんだ。[lr]
@say storage=sav0406_shi_0360
　経過はどうあれ、これは俺が始めると決めた戦いだ。[lr]
@say storage=sav0406_shi_0370
　だから[line4]」
@pg
*page63|
　俺の代わりに誰かが傷つくのは、違うと思う。[lr]
　いくら力不足だからってセイバーに戦わせて、[lr]
　あんな[line4][lr]
@textoff
@blackout method=crossfade time=400
@fadein file=A10 time=500 method=crossfade
@waitT canskip=false time=400
@blackout method=crossfade time=400
@texton
@r
　あんな光景を繰り返させるなんて、我慢できない。
@pg
*page64|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(中) pos=c index=5000
@fadein file=i剣道場-(朝) time=800 method=crossfade noclear=1
@texton
@say storage=sav0406_sav_0120
「私のマスターは貴方です、シロウ。これはどうあっても変わらない。サーヴァントにマスターを選ぶ自由はないのですから」
@pg
*page65|
「[line8]」[lr]
　それはそうだ。[lr]
　だからこそ、セイバーは俺のサーヴァントになっている。[lr]
　なら俺は、自分に出来る範囲でセイバーに負担をかけないようにするしかない。
@pg
*page66|
@say storage=sav0406_shi_0380
「……分かった。それじゃ俺はおまえのマスターでいいんだな、セイバー」[lr]
@say storage=sav0406_sav_0130
「ええ。ですがシロウ、私のマスターに敗北は許さない。[lr]
@say storage=sav0406_sav_0140
　貴方に勝算がなければ私が作る。[lr]
@say storage=sav0406_sav_0150
　可能である全ての手段を用いて、貴方には聖杯を手に入れて貰います」
@pg
*page67|
　聖杯を手に入れる為、か。[lr]
　遠坂はサーヴァントにも叶えたい願いがあると言った。[lr]
　それはこのセイバーだって例外ではないんだろう。[lr]
　だからこそここまで迷いがない。[lr]
　だが、それは。
@pg
*page68|
@say storage=sav0406_shi_0390
「……待ったセイバー。[lr]
@say storage=sav0406_shi_0400
　可能である全ての手段、と言ったな。それは勝つ為には手段を選ばないって事か。たとえば、力を得る為に人を襲うと、か[line4]」
@pg
*page69|
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
　最後まで、口にできない。[lr]
　セイバーは敵を見るかのように俺を見つめている。
@pg
*page70|
@say storage=sav0406_sav_0160
「シロウ。それは可能である手段ではありません。[lr]
@say storage=sav0406_sav_0170
　私は私が許す行為しか出来ない。自分を裏切る事は、私には不可能です。剣を持たぬ人間に傷を負わせる事など、騎士の誓いに反します」
@pg
*page71|
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
@say storage=sav0406_sav_0180
「ですが、マスターが命じるのであれば従うしかありません。その場合、私に踏みいる代償として、その刻印を一つ頂く事になりますが」[lr]
　怒りさえ籠もった声に圧倒される。
@pg
*page72|
「[line8]」[lr]
　それでも、嬉しくて胸をなで下ろした。[lr]
　あまりの強さと迷いのなさに戦闘機械のようなイメージがあったけど、セイバーは冷酷な殺人者ではないと判って。
@pg
*page73|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0406_shi_0410
「[line3]ああ、そんな事は絶対にさせない。[lr]
@say storage=sav0406_shi_0420
　セイバーの言う通り、俺たちは出来る範囲でなんとかするしかないからな。……本当にすまなかった。知らずに、おまえを侮辱しちまった」
@pg
*page74|
@ld pos=center file=セイバー私服01c(中) index=5000 time=200 method=crossfade
@say storage=sav0406_sav_0190
「ぁ……いえ、私もマスターの意図が掴めずに早合点してしまいました。シロウは悪くないのですから、頭をあげてくれませんか……？」
@pg
*page75|
@say storage=sav0406_shi_0430
「え？　ああ、思わず謝ってた」[lr]
　顔をあげる。[lr]
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@say storage=sav0406_sav_0200
「[line8]」[lr]
　セイバーは何がおかしかったのか、わずかに口元を緩めていた。
@pg
*page76|
「？」[lr]
　まあ、笑ってくれるのは嬉しいんで追及するのはやめておこう。
@pg
*page77|
@say storage=sav0406_shi_0440
「……っと、言い忘れていた。[lr]
@say storage=sav0406_shi_0450
　出来る範囲でなんとかするって言っただろ。その一環として、しばらく遠坂と協力する事になったんだ。ほら、昨日一緒にいた、アーチャーのマスター」
@pg
*page78|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0406_sav_0210
「凛ですか？　……そうですね、確かにそれは賢明な判断です。シロウがマスターとして成熟するまで、彼女には教わるものがあるでしょう」
@pg
*page79|
@cl pos=center index=5000 time=400 method=crossfade
　……良かった。[lr]
　セイバーが同意してくれれば、大手を振って遠坂と協力できる。[lr]
@playstop time=1000 nowait=true
　あと、どうしても今ここで訊かなきゃ気が済まないっていう事は[line4][lr]
@r
@return
