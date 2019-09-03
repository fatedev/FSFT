*page0|&f.scripttitle
@resetvoice route=saber day=4 scene=5
@cm
@rclick call=true
@textoff
@rep bg=i衛宮邸居間 time=400 method=crossfade
@seloop file=se253 time=1500 nowait=true
@texton
「…………………………………………」[lr]
@r
　本来なら悩むまでもない問題だ。[lr]
　俺は素人で、遠坂は魔術師としてもマスターとしても一人前。[lr]
　昨夜の事もあるし、ここは遠坂と手を組む方が賢明だろう。[lr]
　だが[line4]
@pg
*page1|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sav0405_rin_0000
「衛宮くん。返事、聞きたいんだけど」[lr]
「……………………」[lr]
　ここで協力関係を結ぶのは早計な気がする。[lr]
　遠坂が俺を騙すなんて事はないだろうが、まずは自分だけで状況を把握するべきだ。[lr]
　そうしなければ、何が正しくて何が間違っているのか、判断がつかなくなる。
@pg
*page2|
@say storage=sav0405_shi_0000
「[line4]すまん、遠坂。[lr]
@say storage=sav0405_shi_0010
　心配してくれるのはありがたいけど、いい返事はできない。事が事だからな。簡単に方針を決めちゃいけない気がする」
@pg
*page3|
　まっすぐに見返して返答する。[lr]
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
　遠坂は少しだけ目を細めて、そう、と感情のない声で頷いた。
@pg
*page4|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0405_rin_0010
「それじゃ交渉は決裂ね。……ま、確かに衛宮くんの言い分も正しいわ。本当に勝つ気があるなら誰も信用できないもの」
@pg
*page5|
@say storage=sav0405_shi_0020
「そんな事ないぞ。俺、遠坂は信用してる。ただ一人で決められる事じゃないだけだ。俺がセイバーのマスターなら、あいつに無断で約束はできない」
@pg
*page6|
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=sav0405_rin_0020
「なるほど、確かにそうね。貴方はもう[ruby text=れっき]歴としたマスターなんだから」
@cl pos=center index=5000 time=400 rule=シャッター左から
@pg
*page7|
　納得したように頷いて、遠坂はあっさりと背を向けた。[lr]
　長い髪をなびかせて去っていく。
@pg
*page8|
　そうして、味方になるかも知れなかった少女は一度だけ振り返って、[lr]
@r
@ld pos=r file=凛制服11c(遠) index=5000 time=400 method=crossfade
@say storage=sav0405_rin_0030
「それじゃあね。次に出会ったら敵同士だから」[lr]
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
@r
　あのイリヤという少女と同じように、冷たい警告を残していった。
@pg
*page9|
@textoff
@sestop time=1000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=3000
@seloop file=se253 time=1500
@fadein file=i衛宮邸居間 time=1000 rule=シャッター下から vague=64
@texton
@say storage=sav0405_shi_0030
「[line4]さて」[lr]
@r
　軽く息を吸って、状況を把握する。[lr]
　昨夜の事件[line3]夜の学校でランサーとアーチャーの戦いを目撃してからこっち、まともに考える時間がなかった為だ。
@pg
*page10|
　夜の学校でランサーに胸を貫かれ、なんでか助かって家に戻り、再びランサーに襲われ[line4][lr]
@r
@say storage=sav0405_shi_0040
「セイバーに助けられて、マスターになった」[lr]
@r
　教会で聞いた事。[lr]
　聖杯戦争という殺し合い。[lr]
　勝者に与えられる、あらゆる望みを叶えるという聖杯。
@pg
*page11|
　分からない事だらけだが、俺には確かな案内役がいる。[lr]
@r
@say storage=sav0405_shi_0050
「[line3]そうだな。まずはセイバーに話を聞かないと」
@pg
*page12|
@textoff
@sestop time=1000 nowait=true
@i2iT file=i衛宮邸廊下
@texton
@r
　屋敷をまわる。[lr]
　人がいそうなところ[line3]客間をすべて見てまわったが、セイバーの姿はなかった。
@pg
*page13|
@play file=bgm05 time=0
@say storage=sav0405_shi_0060
「おかしいな……あの格好なんだ、いればすぐに判りそうなもんだけど」
@pg
*page14|
　そうは言いつつも、屋敷のどこにもセイバーの鎧姿は見あたらなかった。[lr]
　サーヴァントは霊体になれるらしいが、生憎俺にはそんな芸当はさせられない。[lr]
　いや、そもそも[line4]
@pg
*page15|
@say storage=sav0405_shi_0070
「マスターだなんて言うけど、俺、あいつの事をなんにも知らないんだよな」
@pg
*page16|
　セイバーが何者なのか、サーヴァントがどんな理屈で居るモノなのか、俺にはてんで判らない。[lr]
　ただ判る事と言えば、それは。[lr]
@textoff
@blackout method=crossfade time=400
@se file=se028 nowait=true
@fadein file=A10 time=400 method=crossfade
@waitT canskip=false time=300
@blackout method=crossfade time=400
@fadein file=i衛宮邸廊下 time=400 method=crossfade
@texton
@r
　どんなに優れた存在であろうと、戦えば傷を負い、斬られれば血を流すという事だった。
@pg
*page17|
@textoff
@playstop time=2500 nowait=true
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=1500
@seloop file=se254 time=1000
@fadein file=i剣道場 time=1000 rule=シャッター左から vague=64
@texton
@say storage=sav0405_shi_0080
「[line4]あ」[lr]
　静まりかえった道場にセイバーはいた。[lr]
　その姿は昨日までの彼女とは違う。[lr]
　板張りの床に正座したセイバーは、鎧を纏ってはいなかった。[lr]
　セイバーは彼女らしい上品な洋服に着替えていて、無言で床に座していた。
@pg
*page18|
「[line8]」[lr]
　……その姿に、言葉を忘れた。[lr]
　凛と背筋を伸ばし、目を閉じて正座をするセイバーは、綺麗だった。[lr]
　静寂に溶け込む彼女の有り様は、清らかな水を思わせる。
@pg
*page19|
「[line8]」[lr]
　それで、最後に残っていた棘が取れた。[lr]
　サーヴァントだろうとなんだろうと、彼女は聖なるものだと思う。[lr]
　なら[line3]この先、自分が間違った道を進む事はないだろう。
@pg
*page20|
@say storage=sav0405_shi_0090
「セイバー」[lr]
　声をかける。[lr]
　セイバーは慌てた風もなく目蓋を開けて、ゆっくりと視線を返す。
@pg
*page21|
@ld pos=left file=セイバー私服01a(遠) index=1000 time=400 method=crossfade
@say storage=sav0405_sav_0000
「目が覚めたのですね、シロウ」[lr]
　落ち着いた声。[lr]
　染みいるように響く彼女の声は、ひどくこの道場にあっていた。
@pg
*page22|
@say storage=sav0405_shi_0100
「[line3]ああ。ついさっき目が覚めた。セイバーはここで何を？」[lr]
@textoff
@cl_auto pos=left index=1000 time=400 rule=シャッター左から vague=64
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sav0405_sav_0010
「体を休めていました。私にはシロウの手当ては出来ませんから、今はせめて自身を万全にしておこうと思いまして」
@pg
*page23|
@say storage=sav0405_shi_0110
「っ[line4]」[lr]
　まっすぐにこっちを見ながら、淡々とセイバーは言う。[lr]
　……それは、その。[lr]
　遠坂とはまた違った緊張があるというか。
@pg
*page24|
@ld pos=center file=セイバー私服01a(近) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0020
「シロウ？　どうしました、やはり体がまだ……？」[lr]
@hearttonecombo count=1
@say storage=sav0405_shi_0120
「っ[line4]い、いやこっちも問題ない……！　かってに戸惑ってるだけだから気にしないでくれ……！」[lr]
@textoff
@cl_auto pos=center index=5000 time=200 method=crossfade
@shockT vmax=20 time=500 count=-4
@texton
　ばっと一歩引いて、ぶるぶると首を振る。
@pg
*page25|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0030
「？」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　不思議そうに首をかしげる彼女から目を逸らして、ともかくバクバクいってる心臓を落ち着かせた。
@pg
*page26|
@say storage=sav0405_shi_0130
「……落ち着け、なに緊張してんだ俺は[line4]！」[lr]
@r
　ふう、と深呼吸を一度する。[lr]
　……けど、すぐには収まりそうにないというか、収まりなんかつかない気がする。[lr]
@r
@say storage=sav0405_shi_0140
「……ああもう、なんだって着替えてるんだよあいつ……」
@pg
*page27|
　思わずごちる。[lr]
　セイバーの服装はあまりにも現実感がありすぎて、否応なしに異性を意識してしまうのだ。
@pg
*page28|
　……とにかく、彼女はとんでもない美人だ。[lr]
　それは昨日で知っていたつもりだったが、今さらに思い知らされた。[lr]
　こうして、ああいう女の子らしい格好をされると、健全な男子としてとにかく困る。
@pg
*page29|
@textoff
@sestop file=se254 time=4000 nowait=true
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0405_sav_0040
「シロウ」[lr]
@se file=se028 nowait=true
　目があった途端、緊張する。[lr]
　かといって、黙り込む為に彼女を捜していた訳じゃない。彼女は苦手だが、だからといって黙っていたら一生このままだ。
@pg
*page30|
@play file=bgm03 time=0
@say storage=sav0405_shi_0150
「[line3]よし。[lr]
@say storage=sav0405_shi_0160
　いいかなセイバー。こうやって落ち着いて話すのは初めてだけど[line3]」[lr]
　意を決して話しかける。[lr]
　[line4]と。
@pg
*page31|
@ld pos=center file=セイバー私服04b(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0050
「シロウ。話の前に、昨夜の件について言っておきたい事があります」[lr]
@r
　さっきまでの穏やかさが嘘みたいな不機嫌さで、俺の言葉を遮った。
@pg
*page32|
@say storage=sav0405_shi_0170
「[line3]？　いいけど、なんだよ話って」
@pg
*page33|
@ld pos=center file=セイバー私服02b(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0060
「ですから昨夜の件です。[lr]
@say storage=sav0405_sav_0070
　シロウは私のマスターでしょう。その貴方があのような行動をしては困る。戦闘は私の領分なのですから、シロウは自分の役割に徹してください。自分から無駄死にをされては、私でも守りようがない」
@pg
*page34|
　きっぱりと言うセイバー。[lr]
　[line3]それで、さっきまでの緊張はキレイさっぱりなくなった。
@pg
*page35|
@say storage=sav0405_shi_0180
「な、なんだよそれ！　あの時はああでもしなけりゃおまえが斬られてたじゃないか！」
@pg
*page36|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0080
「その時は私が死ぬだけでしょう。シロウが傷つく事ではなかった。[lr]
@say storage=sav0405_sav_0090
　繰り返しますが、今後あのような行動はしないように。[lr]
@say storage=sav0405_sav_0100
　マスターである貴方が私を庇う必要はありませんし、そんな理由もないでしょう」
@pg
*page37|
@say storage=sav0405_shi_0190
「な[line3]バカ言ってんな、女の子を助けるのに理由なんているもんか……！」
@pg
*page38|
@ld pos=center file=セイバー私服06b腕B(中) index=5000 time=200 method=crossfade
　怒鳴られて驚いたのか、セイバーは意表を突かれたように固まったあと。[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
　まじまじと、なんともいえない威厳でこっちを見つめてくる。
@pg
*page39|
@say storage=sav0405_shi_0200
「うっ……」[lr]
　真面目に見つめられて、わずかに後退する。[lr]
　なんか、自分がすごく場違いな台詞を言ったな、と思い知らされて恥ずかしくなってしまった。
@pg
*page40|
@say storage=sav0405_shi_0210
「と、ともかくうちまで運んでくれたのは助かった。それに関しては礼を言う」
@pg
*page41|
　ありがとうな、とそっぽを向きながら礼を言った。[lr]
　……ただでさえ礼を言うのなんて気恥ずかしいのに、この状況じゃなおさら気まずい。[lr]
　それでもやっぱり、助けられた礼はまっさきに口にしないと。
@pg
*page42|
@say storage=sav0405_sav_0110
「それはどうも。サーヴァントがマスターを守護するのは当たり前ですが、感謝をされるのは嬉しい。シロウは礼儀正しいのですね」[lr]
@say storage=sav0405_shi_0220
「いや。別に礼儀正しくなんかないぞ、俺」
@pg
*page43|
@textoff
@playstop time=3000 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　だから、今はそんな事よりはっきりさせなくちゃいけない事がある。
@pg
*page44|
@say storage=sav0405_shi_0230
「話を戻すぞセイバー。[lr]
@say storage=sav0405_shi_0240
　……あ、いや、改めて訊くけど、おまえの事はセイバーって呼んでいいのか？」
@pg
*page45|
@textoff
@play file=bgm43 time=0
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0405_sav_0120
「はい。サーヴァントとして契約を交わした以上、私はシロウの剣です。その命に従い、敵を討ち、貴方を守る」[lr]
　セイバーはわずかな躊躇いもなく口にする。[lr]
　彼女の意思には疑問を挟む余地などない。
@pg
*page46|
@say storage=sav0406_shi_0290
「俺の剣になる、か。それは聖杯戦争とやらに勝つためにか」[lr]
@ld pos=center file=セイバー私服01c(中) index=5000 time=200 method=crossfade
@say storage=sav0405_sav_0130
「？　シロウはその為に私を呼び出したのではないのですか」
@pg
*page47|
@say storage=sav0405_shi_0260
「違う。俺がおまえを呼び出したのはただの偶然だ。[lr]
@say storage=sav0405_shi_0270
　セイバーも知ってる通り、俺は半人前の魔術師だからな。セイバーには悪いが、俺にはマスターとしての知識も力もない。[lr]
@say storage=sav0405_shi_0280
　けど、戦うと決めたからには戦う。未熟なマスターだけど、セイバーはそれでいいのか」
@pg
*page48|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0140
「もちろん。私のマスターは貴方です、シロウ。[lr]
@say storage=sav0405_sav_0150
　これはどうあっても変わらない。サーヴァントにマスターを選ぶ自由はないのですから」[lr]
「[line8]」[lr]
　……そうなのか。[lr]
　なら俺は、自分に出来る範囲でセイバーに応えるしかない。
@pg
*page49|
@say storage=sav0405_shi_0290
「……分かった。それじゃ俺はおまえのマスターでいいんだな、セイバー」
@pg
*page50|
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0160
「ええ。ですがシロウ、私のマスターに敗北は許さない。[lr]
@say storage=sav0405_sav_0170
　貴方に勝算がなければ私が作る。可能である全ての手段を用いて、貴方には聖杯を手に入れて貰います。[lr]
@say storage=sav0405_sav_0180
　私たちサーヴァントは無償で貴方たちマスターに仕えるのではない。私たちも聖杯を欲するが故に、貴方たちに仕えるのだから」
@pg
*page51|
@say storage=sav0405_shi_0300
「[line4]え。ちょっと待った、聖杯が欲しいって、セイバーもそうなのか……！？」
@pg
*page52|
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0190
「当然でしょう。もとより、霊体である聖杯に触れられるのは同じ霊格を持つサーヴァントだけです。[lr]
@say storage=sav0405_sav_0200
　聖杯戦争に勝利したマスターは、サーヴァントを介して聖杯を手に入れる。その後、サーヴァントは見返りとして望みを叶える。[lr]
@say storage=sav0405_sav_0210
　[line3]それがサーヴァントとマスターの関係です、シロウ」
@pg
*page53|
@cl pos=center index=5000 time=400 method=crossfade
「[line8]」[lr]
　……そうか。[lr]
　言われてみれば、“英霊”なんてとんでもない連中が人間の言うことなんか聞く筈がないんだ。[lr]
　彼らにも目的があるから、交換条件としてマスターに仕えている。
@pg
*page54|
　……そうなるとセイバーにも“叶えるべき願い”があるって事だ。[lr]
　だからこそセイバーには迷いがなく、俺のような半人前がマスターでも戦うと断言するのだろう。
@pg
*page55|
@say storage=sav0405_shi_0310
「……よし。それじゃあもう一つ訊いていいか。[lr]
@say storage=sav0405_shi_0320
　マスターっていうのはサーヴァントを召喚する魔術師の事だよな。[lr]
@say storage=sav0405_shi_0330
　それはいいんだけど、セイバーたちの事が俺にはまだよく判らない。セイバーとかランサーとか、どうも本名じゃないのは分かるんだが」
@pg
*page56|
@textoff
@ld_auto pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0405_sav_0220
「ええ、私たちの呼び名は役割毎につけられた呼称にすぎません。……そうですね、この際ですから大まかに説明してしまいましょう」
@pg
*page57|
@say storage=sav0405_sav_0230
「私たちサーヴァントは英霊です。[lr]
@say storage=sav0405_sav_0240
　それぞれが“自分の生きた時代”で名を馳せたか、或いは人の身に余る偉業を成し遂げた者たち。[lr]
@say storage=sav0405_sav_0250
　どのような手段であれ、一個人の力だけで神域まで上り詰めた存在です」
@pg
*page58|
@r
　言われるまでもない。[lr]
　英霊とは、生前に卓越した能力を持った英雄が死後に祭り上げられ、幽霊ではなく精霊の域に昇格したモノを言う。
@pg
*page59|
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0260
「ですが、それは同時に短所でもあります。私たちは英霊であるが故に、その弱点を記録に残している。[lr]
@say storage=sav0405_sav_0270
　名を明かす[line3]正体を明かすという事は、その弱点をさらけ出す事になります」
@pg
*page60|
@say storage=sav0405_shi_0340
「……そうか。英雄ってのはたいてい、なんらかの苦手な相手があるもんな。だからセイバー、なんて呼び名で本当の名前を隠しているのか」
@pg
*page61|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0280
「はい。もっとも、私がセイバーと呼ばれるのはその為だけではありません。[lr]
@say storage=sav0405_sav_0290
　聖杯に招かれたサーヴァントは七人いますが、その全てがそれぞれの“[ruby text=クラス char=2]役割”に応じて選ばれているのです」
@pg
*page62|
@say storage=sav0405_shi_0350
「クラス……？　その、[ruby text=セイバー char=2]剣士とか[ruby text=アーチャー char=2]弓兵とか？」
@pg
*page63|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0300
「そうです。もとより英霊をまるごと召喚する、という事自体が奇蹟に近い。それを七人分、というのは聖杯でも手に余る。[lr]
@say storage=sav0405_sav_0310
　その解決の為、聖杯は予め七つの器を用意し、その器に適合する英霊だけを呼び寄せた。この世界に我々が存在できる依り代を用意したのです。[lr]
@say storage=sav0405_sav_0320
　それが七つの役割、
@pg
*page64|
@textoff
@superpose storage=80セイバー(剣) opacity=80
@redraw method=crossfade time=800
@superpose_off
@waitT canskip=false time=200
@fadein file=80セイバー(剣) time=1000 method=crossfade
@texton
@say storage=sav0405_sav_0330
　セイバー、[lr]
@textoff
@foldcomboT mode=lr time=400
@waitT canskip=false time=100
@broadencomboT mode=lr storage=81ランサー(槍) time=400
@texton
@say storage=sav0405_sav_0340
　ランサー、[lr]
@textoff
@foldcomboT mode=lr time=400
@waitT canskip=false time=100
@broadencomboT mode=lr storage=82アーチャー(弓) time=400
@texton
@say storage=sav0405_sav_0350
　アーチャー、[lr]
@textoff
@foldcomboT mode=lr time=400
@waitT canskip=false time=100
@broadencomboT mode=lr storage=85ライダー(車輪) time=400
@texton
@say storage=sav0405_sav_0360
　ライダー、[lr]
@textoff
@foldcomboT mode=lr time=400
@waitT canskip=false time=100
@broadencomboT mode=lr storage=83キャスター(杖) time=400
@texton
@say storage=sav0405_sav_0370
　キャスター、[lr]
@textoff
@foldcomboT mode=lr time=400
@waitT canskip=false time=100
@broadencomboT mode=lr storage=86アサシン(首狩りナイフ) time=400
@texton
@say storage=sav0405_sav_0380
　アサシン、[lr]
@textoff
@foldcomboT mode=lr time=400
@waitT canskip=false time=100
@broadencomboT mode=lr storage=84バーサーカー(獣) time=400
@texton
@say storage=sav0405_sav_0390
　バーサーカー。
@pg
*page65|
@textoff
@fadein file=black time=400 method=crossfade
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(中) pos=c index=5000
@fadein file=i剣道場-(朝) time=600 method=crossfade noclear=1
@texton
@say storage=sav0405_sav_0400
「聖杯は役割に該当する能力を持った英霊を、あらゆる時代から招き寄せる。[lr]
@say storage=sav0405_sav_0410
　そうして[ruby text=クラス char=2]役割という殻を被ったモノが、サーヴァントと呼ばれるのです」
@pg
*page66|
@say storage=sav0405_shi_0360
「……なるほど。じゃあセイバーは剣に優れた英霊だから、セイバーとして呼ばれたって事か」[lr]
@say storage=sav0405_sav_0420
「はい。属性を複数持つ英霊もいますが、こと剣に関しては私の右に出る者はいない、と自負しています」
@pg
*page67|
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0430
「もっとも、それがセイバーの欠点でもある。[lr]
@say storage=sav0405_sav_0440
　私は魔術師ではありませんから、マスターの剣となって敵を討つ事しかできない」
@pg
*page68|
@say storage=sav0405_shi_0370
「権謀術数には向かないって事だな。いや、それは欠点じゃないと思うけど。セイバーはあんなに強いんだから、もうそれだけで十分だろ」
@pg
*page69|
@ld pos=center file=セイバー私服02b(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0450
「シロウ、戦闘で強いだけではこの戦いは勝ち抜けません。[lr]
@say storage=sav0405_sav_0460
　例えばの話ですが、敵が自身より白兵戦で優れている場合、貴方ならどうしますか？」
@pg
*page70|
@say storage=sav0405_shi_0380
「え？　いや、そうだな……正面から戦っても勝てないって判ってるなら、戦わずになんとかするしかな[line4]」
@pg
*page71|
@cl pos=center index=5000 time=400 method=crossfade
@r
　そこまで口にして、そうか、と納得した。[lr]
　相手が強いのなら、まっとうな戦いなんて仕掛けない。[lr]
　なにも剣でうち倒すだけが戦いじゃないんだ。[lr]
　剣で敵わない相手なら、剣以外で敵の息の根を絶つだけの話じゃないか。
@pg
*page72|
@ld pos=center file=セイバー私服13a(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0470
「そういう事です。白兵戦で優れている、と相手に知られた場合、相手はまず白兵戦など仕掛けてこないでしょう。……そういった意味で言うと、能力に劣ったサーヴァントはあらゆる手を尽くしてくる」
@pg
*page73|
@say storage=sav0405_sav_0480
「アサシンのサーヴァントは能力こそ低いですが気配を隠すという能力がありますし、キャスターのサーヴァントはこの時代にはない魔術に精通している。[lr]
@say storage=sav0405_sav_0490
　単純な戦力差だけで楽観はできません。加えて、私たちには“宝具”がある。どのようなサーヴァントであれ、英霊である以上は必殺の機会を持っているのです」
@pg
*page74|
@say storage=sav0405_shi_0390
「宝具[line4]？」[lr]
@r
　それも聞き慣れない単語だ。[lr]
　いやまあ、ニュアンス的になんとなく意味は判るんだけど。
@pg
*page75|
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0500
「宝具とは、サーヴァントが持つ特別な武具の事です。[lr]
@say storage=sav0405_sav_0510
　ランサーの槍や、アーチャーの弓、それに私の剣などが該当します。[lr]
@say storage=sav0405_sav_0520
　英雄とは、それ単体で英雄とは呼ばれません。彼らはシンボルとなる武具を持つが故に、[ruby text=ヒーロー char=2]英雄として特化している」
@pg
*page76|
@say storage=sav0405_sav_0530
「英雄とその武装は一つなのです。故に、英霊となった者たちはそれぞれが強力な武具を携えています。[lr]
@say storage=sav0405_sav_0540
　それが“宝具”[line4]サーヴァントたちの切り札であり、私たちが最も警戒すべき物です」
@pg
*page77|
@cl pos=center index=5000 time=400 method=crossfade
「[line8]」[lr]
　……宝具とは、その英霊が生前に持っていた武具だとセイバーは言う。
@pg
*page78|
@bg file=06汎用ランサー01 time=800 method=crossfade
@r
　あの青い騎士の槍を思い出す。[lr]
　大気中の魔力を吸い上げ、あり得ない軌跡でセイバーの胸を貫いたあの槍。[lr]
　あれは、確かに人の手におえる物ではない。[lr]
　あの槍自体も強い呪いを帯びていたが、あの時ランサーが発した言葉にも桁違いの魔力を感じた。[lr]
@r
　なら、もしかしてそれは。
@pg
*page79|
@bg file=i剣道場-(朝) time=400 method=crossfade
@say storage=sav0405_shi_0400
「セイバー。宝具ってのは魔術なのか？[lr]
@say storage=sav0405_shi_0410
　たしかにランサーの槍は曰くありげな槍だったけど、それ自体は槍っていう領域から出てなかっただろ。[lr]
@say storage=sav0405_shi_0420
　けどあいつの言葉で、あの槍は武器の領域から逸脱した。それって魔術の類じゃないのか？」
@pg
*page80|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0550
「ええ、確かに宝具は魔術に近い。[lr]
@say storage=sav0405_sav_0560
　たとえばランサーの槍です。彼の槍はそれ自体が宝具ではありますが、その真価を発揮するのは魔力を注ぎ込み、その真名を口にした時だけです」
@pg
*page81|
@say storage=sav0405_sav_0570
「宝具とは、ある意味カタチになった神秘ですから。[lr]
@say storage=sav0405_sav_0580
　魔術の発現に詠唱が必要なように、宝具の発動にも詠唱[line3][ruby text=しんめい char=2]真名による覚醒が必要になる。[lr]
@say storage=sav0405_sav_0590
　ですが、これにも危険はあります。宝具の真名を口にすれば、そのサーヴァントの正体が判ってしまう」
@pg
*page82|
@say storage=sav0405_shi_0430
「……そっか。英雄と武器はセットだもんな。持ってる武器の名前が判れば、おのずと持ち主の正体も知れる」[lr]
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
　こくん、と無言で頷くセイバー。
@pg
*page83|
@cl pos=center index=5000 time=400 method=crossfade
@r
　だからこそ宝具は切り札なんだ。[lr]
　正体を明かすかわりに、避けきれぬ必殺の一撃を炸裂させる。[lr]
@r
　だがそれが不発に終わった時[line4]そのサーヴァントは、自らの欠点をもさらけ出す事になる。
@pg
*page84|
@say storage=sav0405_shi_0440
「それじゃあセイバー。おまえの宝具は、あの視えない剣なのか？」
@pg
*page85|
@textoff
@ld_auto pos=center file=セイバー私服01c(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0405_sav_0600
「……そうですね。ですが、あれはまだ正体を明かしていません。今の状態で私の真名を知るサーヴァントはいないでしょう」[lr]
@ld pos=center file=セイバー私服01d(中) index=5000 time=400 method=crossfade
　言って、一瞬だけセイバーは気まずそうに目を伏せた。
@pg
*page86|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0610
「シロウ。その件についてお願いがあります」[lr]
@say storage=sav0405_shi_0450
「え？　お願いって、どんな」
@pg
*page87|
@say storage=sav0405_sav_0620
「私の真名の事です。本来、サーヴァントはマスターにのみ真名を明かし、今後の対策を練ります。[lr]
@say storage=sav0405_sav_0630
　ですがシロウは魔術師として未熟です。[lr]
@say storage=sav0405_sav_0640
　優れた魔術師ならば、シロウの思考を読む事も可能でしょう。ですから[line4]」
@pg
*page88|
@say storage=sav0405_shi_0460
「ああ、名前は明かせないって事か。……そうだな、たしかにその通りだ。催眠とか暗示とか、いないとは思うけど他のマスターに魔眼持ちがいたらベラベラ秘密を喋りかねないし。[lr]
@say storage=sav0405_shi_0470
　[line3]よし、そうしよう。セイバーの“宝具”の使いどころは、セイバー自身の判断に任せる」
@pg
*page89|
@ld pos=center file=セイバー私服06b腕B(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0650
「ぁ[line4]その、本当に、そんなにあっさりと？」[lr]
@say storage=sav0405_shi_0480
「あっさりじゃないぞ。ちゃんと考えて納得したんだ。[lr]
@say storage=sav0405_shi_0490
　考えた末の合意だから、気にすんな」[lr]
「[line8]」
@pg
*page90|
@textoff
@playstop time=1500 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@r
　……さて。[lr]
　だいたいの話は判ったものの、状況は未だに掴めない。
@pg
*page91|
@play file=bgm07 time=1500
@say storage=sav0405_shi_0500
「なあセイバー。マスターやサーヴァントって何か目印はないのか？　このままじゃどうも勝手が分からないんだが」
@pg
*page92|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0660
「いいえ。残念ながら、明確な判別方法はありません。[lr]
@say storage=sav0405_sav_0670
　ただ、近くにいるのならサーヴァントはサーヴァントの気配を察知できます。それが実体化しているのなら尚更です。サーヴァントはそれ自体が強力な魔力ですから。[lr]
@say storage=sav0405_sav_0680
　シロウもバーサーカーの気配は感じ取れたでしょう？」
@pg
*page93|
@say storage=sav0405_shi_0510
「う[line3]それはそうだけどな。襲われて初めて判る、なんていうのはまずいだろう。せめて近づかれる前に気づかないと対応できない」
@pg
*page94|
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0690
「では、マスターの気配を辿るのはどうですか。マスターとて魔術師です。魔術を生業とする以上、魔力は必ず漏れています。それを探れば、この町にいるマスターは特定できるのでは」[lr]
@say storage=sav0405_shi_0520
「……悪い。生憎、そんな器用な真似はできない」
@pg
*page95|
　そもそも同じ学校にいた遠坂の正体にも気づかなかったんだぞ、俺は。[lr]
　二年間も同じ建物にいて、あまつさえ何度も見かけているっていうのにだ。
@pg
*page96|
@say storage=sav0405_shi_0530
「[line4]参ったな。これじゃ確かに半人前ってバカにされるワケだ。マスターとしての証も令呪だけだし、前途は多難か」[lr]
　はあ、と肩で息をつく。[lr]
@r
　[line3]と。
@pg
*page97|
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0700
「シロウ。少し目を閉じて貰えますか」[lr]
　真剣な面もちで、セイバーはそんな事を言ってきた。[lr]
@say storage=sav0405_shi_0540
「……？　目を閉じるって、なんで」[lr]
@say storage=sav0405_sav_0710
「貴方がマスターだと証明する為です。いいですから、目を閉じて呼吸を整えてください」
@pg
*page98|
「…………………………」[lr]
@bg file=black time=800 method=crossfade
　……目を閉じる。[lr]
　ついで、額に触れる微かな感触。[lr]
@r
　[line4]って、妙にチクチクするけど、これってまさか刃物の先か[line4]！？
@pg
*page99|
@say storage=sav0405_shi_0550
「[line4]セイバー？　ちょっと待て、なんかヘンな事してないか、おまえ？」[lr]
@say storage=sav0405_sav_0720
「……。マスター、黙って私の指先に意識を集中してください。貴方も魔術師なら、それでこちらの魔力を感じ取れるでしょう」
@pg
*page100|
@say storage=sav0405_shi_0560
「[line4]む」[lr]
　そうか、触れてるのはセイバーの指か。[lr]
　それでは、と気を取り直して意識を静める。
@pg
*page101|
@bg file=CS24クラス別能力 time=800 method=crossfade
@r
　[line4]と。[lr]
　なんだ、これ。
@pg
*page102|
@canseeStatusMenu
@knowMasterName name=セイバー
@useSkill name=セイバー skill=魔力放出
@useSkill name=セイバー skill=直感
@useSpecial name=セイバー special=風王結界
@encountServant name=セイバー
@useWeapon name=大剣(無銘)
@useSkill name=バーサーカー skill=神性
@useSkill name=バーサーカー skill=勇猛
@useSkill name=バーサーカー skill=心眼(偽)
@useSkill name=バーサーカー skill=戦闘続行
@useSpecial name=バーサーカー special=十二の試練
@knowMasterName name=バーサーカー
@encountServant name=バーサーカー
@knowTrueName name=バーサーカー
@useSpecial name=ランサー special=ゲイボルク
@knowTrueName name=ランサー
@useSkill name=ランサー skill=神性
@useSkill name=ランサー skill=仕切り直し
@useSkill name=ランサー skill=戦闘続行
@encountServant name=ランサー
@knowMasterName name=アーチャー
@encountServant name=アーチャー
@textoff
@fadein file=black time=400 method=crossfade
@fadein file=i剣道場-(朝) time=400 method=crossfade
@texton
@say storage=sav0405_shi_0570
「セイバー、今の、なんだ？」[lr]
@ld pos=center file=セイバー私服13a(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0730
「なんだ、ではありません。貴方と私は契約によって繋がっているのですから、私の状態は把握できて当然です」
@pg
*page103|
@say storage=sav0405_shi_0580
「[line4]把握って、今のが？」[lr]
@say storage=sav0405_sav_0740
「どのようなカタチで把握したのかは知りません。サーヴァントの能力を測るのは、あくまでシロウが見る基準です。単純に色で識別するマスターもいれば、獣に喩えて見分けるマスターもいます」
@pg
*page104|
@ld pos=center file=セイバー私服13b(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0750
「つまり、個人差はあれど本人にとって最も判別しやすい捉え方をする、という事です。[lr]
@say storage=sav0405_sav_0760
　これはマスターとしての基本ですから、今後は頻繁に確かめてください。私と同様、一度見た相手ならばその詳細が理解出来ている筈ですから」
@pg
*page105|
@textoff
@playstop time=2000 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　……そうか。[lr]
　いきなりで驚かされたが、これなら少しはマスターとして振る舞えるかもしれない。
@pg
*page106|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0770
「[line3]マスター。簡略しましたが、私にできる説明は以上です」[lr]
@say storage=sav0405_shi_0590
「ああ。駆け足だけど合点がいった。すまなかったな、セイバー」
@pg
*page107|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=center file=セイバー私服04d(近) index=5000 time=400 method=crossfade
@texton
@say storage=sav0405_sav_0780
「……すまなかった、ではありません。[lr]
@say storage=sav0405_sav_0790
　状況が判ったのなら、これからどうするかを決めるべきではないですか」
@pg
*page108|
　ずい、と身を乗り出して問いただしてくる。[lr]
　……そうか。[lr]
　セイバーも遠坂と同じで、やられる前にやるタイプなのか。
@pg
*page109|
@say storage=sav0405_shi_0600
「いや、どうするもなにも、別段変わった事はしないぞ。[lr]
@say storage=sav0405_shi_0610
　遠坂みたいに自分から他のマスターを倒しにいく、なんて気はないからな」
@pg
*page110|
@textoff
@ld_auto pos=center file=セイバー私服06b腕B(近) index=5000 time=300 method=crossfade
@waitT canskip=false time=200
@cl_auto pos=center index=5000 time=400 method=crossfade
@play file=bgm08 time=0
@ld_auto pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0405_sav_0800
「[line3]シロウ、それでは話が違う。貴方はマスターとして聖杯を手に入れる気がないのですか」[lr]
　……セイバーの目が細まる。[lr]
　それは否定を許さない、冷徹な剣士の目だ。
@pg
*page111|
「[line8]」[lr]
　それに気圧されまいと視線を返して、きっぱりと今後の方針とやらを口にする。
@pg
*page112|
@say storage=sav0405_shi_0620
「ああ、ある。けどそれは悪いヤツに渡らないようにしたいからだ。俺には、自分から聖杯が欲しいっていう理由はない」[lr]
@ld pos=center file=セイバー私服03a(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0810
「っ[line4]」
@pg
*page113|
@say storage=sav0405_shi_0630
「けど、それは戦わないって意味じゃないぞ。[lr]
@say storage=sav0405_shi_0640
　見習いだけど俺は魔術師だ。自分が後戻りできない場所にいる事ぐらい理解してる。無傷で、何もしないままじゃ生き残れないって事は判ってる」
@pg
*page114|
@say storage=sav0405_sav_0820
「では魔術師として避けられない戦い[line3]つまり聖杯を手に入れる為ではなく、聖杯による争いを防ぐ為に戦うというのですか、貴方は」
@pg
*page115|
@say storage=sav0405_shi_0650
「？　……ああ、そういう事になるのか。そうだな、きっとそういう事だ。うまく言葉にできないけど、そういう戦いになら価値があるだろ」
@pg
*page116|
　そうだ。[lr]
　正直、聖杯なんて言われても実感が湧かない。[lr]
　けどそういった事の為なら、俺は本気で、胸を張って戦う事が出来ると思う。
@pg
*page117|
@ld pos=center file=セイバー私服12e(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0830
「……わからない。シロウは魔術師だと言う。ならば万能である聖杯を欲する筈です。自分では叶えられない望みがあるからこそ、魔術師は魔術を極めるのではないのですか」
@pg
*page118|
@say storage=sav0405_shi_0660
「なに言ってるんだ。叶えられない望みなんて持ってないぞ、俺。やらなくちゃいけない事は山ほどあるけどな」[lr]
@ld pos=center file=セイバー私服06b腕B(中) index=5000 time=300 method=crossfade
　うん。[lr]
　だから今は、その為に無関係な人を巻き込まないように手を尽くすだけだ。
@pg
*page119|
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=300 method=crossfade
@say storage=sav0405_sav_0840
「[line3]それではシロウは聖杯が要らないというのですか。聖杯の為には戦わないと」[lr]
@say storage=sav0405_shi_0670
「そうは言ってないだろ。戦うからには聖杯は手に入れるつもりだぞ」
@pg
*page120|
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=300 method=crossfade
@say storage=sav0405_sav_0850
「それこそ矛盾している。貴方には必要がない物を、何故戦ってまで欲するというのです」[lr]
「？」[lr]
　いや、だって。[lr]
　勝ち残るって事は聖杯を手に入れるって事だし、なにより。
@pg
*page121|
@playstop time=1000 nowait=true
@say storage=sav0405_shi_0680
「セイバーには必要なんだろ。なら必ず手に入れなくちゃ」[lr]
@ld pos=center file=セイバー私服06b腕B(中) index=5000 time=300 method=crossfade
「[line8]」
@pg
*page122|
@play file=bgm15 time=1000
@say storage=sav0405_shi_0690
「ああ、他のマスターがどんなヤツかは知らない。[lr]
@say storage=sav0405_shi_0700
　もしかすると、中にはすごくいいヤツだっているかもしれない。[lr]
@say storage=sav0405_shi_0710
　けど、俺はセイバーの味方をするって決めたんだ。そのセイバーが聖杯を手に入れたいって言うなら、最大限手を貸すのは当たり前だろう」[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
「[line8]」
@pg
*page123|
@say storage=sav0405_shi_0720
「……その、[ruby text=オヤジ char=2]切嗣の受け売りなんだけどな、正義の味方になるんだったらエゴイストになれって。[lr]
@say storage=sav0405_shi_0730
　誰にも彼にも味方なんてしてたら意味がないんだから、自分が信用できる、自分が好きな相手だけの味方をしなくちゃダメだって」
@pg
*page124|
@say storage=sav0405_shi_0740
「今までそうは思えなかったけど、今はそう考えるべきだと思う。[lr]
@say storage=sav0405_shi_0750
　俺は自分の為に戦う、なんてのは出来ない。[lr]
@say storage=sav0405_shi_0760
　けどセイバーの為に戦うんなら、それがいい」
@pg
*page125|
　それに、正直に言えば。[lr]
　この少女がこんなにも真剣に欲しがるのなら、是が非でも手に入れてやりたくなるってのが人情だろう。[lr]
@r
　……その、俺だって男なんだから。
@pg
*page126|
@textoff
@ld_auto pos=center file=セイバー私服13c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0405_sav_0860
「では、私が聖杯を諦めれば戦わないと言うのですか、貴方は」[lr]
@say storage=sav0405_shi_0770
「[line4]む」[lr]
　それは困る。[lr]
　セイバーにそんな事を言われたら、今までの前提が全て崩れてしまうのだが[line4]
@pg
*page127|
@say storage=sav0405_shi_0780
「……いや、それでも同じだ。一度戦うと言ったんだ。[lr]
@say storage=sav0405_shi_0790
　だから逃げない。これは絶対だぞ、セイバー」[lr]
　きっぱりと、セイバーの目を見て断言した。[lr]
@textoff
@waitT canskip=false time=400
@ld_auto pos=center file=セイバー私服20d(中) index=5000 time=500 method=crossfade
@texton
　セイバーはすぐには答えず、深く息を吐いてから俺を見上げる。
@pg
*page128|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0405_sav_0870
「解りました。マスターである貴方がそう言うのなら、私は従うだけです。私の目的は聖杯であり、貴方の目的が争いの調停であっても、行き着く場所は同じですから。[lr]
@say storage=sav0405_sav_0880
　[line4]ですが、シロウ」
@pg
*page129|
　言葉が止まる。[lr]
　セイバーは遠くを見るような瞳で、[lr]
@r
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=600 method=crossfade
@say storage=sav0405_sav_0890
「私にはうまく言えないのですが、それではシロウは後悔する。……きっと、後悔する事になる」[lr]
@r
　そんな言葉を、口にした。
@pg
*page130|
@textoff
@playstop time=1000 nowait=true
@fadein file=black time=1000 method=crossfade
@wait canskip=false time=3000
@return
