*page0|&f.scripttitle
@resetvoice route=saber day=3 scene=2
@cm
@rclick call=true
@textoff
@fadein file=o交差点-(深夜) time=1500 rule=シャッター左から vague=64
@texton
　夜の町を歩く。[lr]
　深夜一時過ぎ、外に出ている人影は皆無だ。[lr]
　家々の明かりも消えて、今は街灯だけが寝静まった町を照らしている。
@pg
*page1|
@play file=bgm07 time=800
@say storage=sav0302_shi_0000
「なあ遠坂。つかぬ事を訊くけど、歩いて隣町まで行く気なのか」[lr]
@ld pos=right file=凛制服コート01a(中) index=2000 time=400 method=crossfade
@say storage=sav0302_rin_0000
「そうよ？　だって電車もバスも終わってるでしょ。いいんじゃない、たまには夜の散歩っていうのも」[lr]
@say storage=sav0302_shi_0010
「そうか。一応訊くけど、隣町までどのくらいかかるか知ってるか？」[lr]
@ld pos=right file=凛制服コート05a(中) index=2000 time=400 method=crossfade
@say storage=sav0302_rin_0010
「えっと、歩いてだと一時間ぐらいかしらね。ま、遅くなったら帰りはタクシーでも拾えばいいでしょ」
@pg
*page2|
@say storage=sav0302_shi_0020
「そんな余分な金は使わないし、俺が言いたいのは女の子が夜出歩くのはどうかって事だ。最近物騒なのは知ってるだろ。もしもの事があったら責任持てないぞ、俺」[lr]
@textoff
@ld_auto pos=right file=凛制服コート03f(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=right file=凛制服コート06c(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav0302_rin_0020
「安心しなさい、相手がどんなヤツだろうとちょっかいなんて出してこないわ。衛宮くんは忘れてるみたいだけど、そこにいるセイバーはとんでもなくお強いんだから」
@pg
*page3|
@ld pos=right file=凛制服コート06e(中) index=2000 time=400 method=crossfade
@say storage=sav0302_shi_0030
「あ」[lr]
　そう言えばそうだ。[lr]
　通り魔だろうがなんだろうが、セイバーに手を出したらそれこそ返り討ちだろう。
@pg
*page4|
@ld pos=left file=セイバー特殊04a(中) index=1000 time=400 method=crossfade
@say storage=sav0302_sav_0000
「凛。シロウは今なにを言いたかったのでしょう。私には理解できなかったのですが」[lr]
@ld pos=right file=凛制服コート06c(中) index=2000 time=400 method=crossfade
@say storage=sav0302_rin_0030
「え？　いえ、大した勘違いっぷりって言うか、大間抜けっていうか。なんでもわたしたちが痴漢に襲われたら衛宮くんが助けてくれるんだって」
@pg
*page5|
@say storage=sav0302_sav_0010
「そんな、シロウは私のマスターだ。それでは立場が逆ではないですか」[lr]
@ld pos=right file=凛制服コート08e(中) index=2000 time=400 method=crossfade
@say storage=sav0302_rin_0040
「そういうの考えてないんじゃない？　魔術師とかサーヴァントとかどうでもいいって感じ。あいつの頭の中、一度見てみたくなったわねー」[lr]
「………………」
@pg
*page6|
　知らぬ間に、遠坂とセイバーは話をするぐらいの仲になっている。[lr]
@ld pos=right file=凛制服コート01a(中) index=2000 time=400 method=crossfade
　セイバーはと言えば、あの姿のまま出ようとしたのを止めた時から無言だ。
@pg
*page7|
　どうしても鎧は脱がない、というので仕方なく雨合羽を着せたら、ますます無言になってしまった。[lr]
　今ではツカツカと俺の後を付いてきて、遠坂とだけ話をしている。
@pg
*page8|
@ld pos=right file=凛制服コート05b(中) index=2000 time=400 method=crossfade
@say storage=sav0302_rin_0050
「あれ？　どっちに行くのよ衛宮くん。そっち、道が違うんじゃない？」[lr]
@say storage=sav0302_shi_0040
「橋に出ればいいんだろ。ならこっちのが近道だ」[lr]
　二人と肩を並べて歩くのは非常に抵抗があったので、早足で横道に入った。
;[lr]
;　二人は文句一つなく付いてくる。
@pg
*page9|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=600
@splinemovecomboT storage=o冬木大橋袂の公園1-(夜) layer=base opacity=255 path=(232,354,2)(381,312,2)(647,259,2) time=3000 accel=-2
@fadein file=o冬木大橋袂の公園1-(夜) time=800 method=crossfade
@texton
　川縁の公園に出た。[lr]
　あの橋を渡って、隣町である新都へ行くのだが[line3]
@pg
*page10|
@ld pos=rightcenter file=凛制服コート03g(中) index=4000 time=400 method=crossfade
@say storage=sav0302_rin_0060
「へえ、こんな道あったんだ。そっか、橋には公園からでも行けるんだから、公園を目指せばいいのね」
;[lr]
@ld pos=rightcenter file=凛制服コート05f(中) index=4000 time=400 method=crossfade
;　声を弾ませて橋を見上げる遠坂。
@pg
*page11|
　夜の公園、という場所のせいだろうか。[lr]
　橋を見上げる遠坂の横顔は、学校で見かける時よりキレイに見えて、まいる。
@pg
*page12|
@say storage=sav0302_shi_0050
「いいから行くぞ。別に遊びに来たわけじゃないんだから」[lr]
@ld pos=rightcenter file=凛制服コート03d(中) index=4000 time=400 method=crossfade
　公園で立ち止まっている遠坂を促して階段を上る。[lr]
　橋の横の歩道にさえ辿り着けば、あとは新都まで一直線だ。
@pg
*page13|
@a2a file=o歩道橋(行き)-(夜)
　歩道橋に人影はない。[lr]
　それも当然、昼間でさえここを使う人は少ないのだ。[lr]
　隣町まではバスか電車で行くのが普通で、この歩道橋はあまり使われない。
@pg
*page14|
　なにしろ距離があまりにも長いし、どうも作りが頑丈でないというか、いつ崩れてもおかしくないのでは、なんて不安を呼び起こす。[lr]
　ロケーション的には文句無しなのにデートコースに使われないのも、そのあたりが原因だろう。
@pg
*page15|
@say storage=sav0302_shi_0060
「……馬鹿らしい。なに考えてんだ、俺」[lr]
　無言で後を付いてくるセイバーと、すぐ横で肩を並べている遠坂。[lr]
　その二人を意識しないようにと努めて、とにかく少しでも早く橋を渡ろうと歩を速めた。
@pg
*page16|
@a2a file=o教会付近の街並-(夜)
　橋を渡ると、遠坂は郊外へ案内しだした。[lr]
　新都と言えば駅前のオフィス街しか頭に浮かばないが、駅から外れれば昔ながらの街並みが残っている。
@pg
*page17|
　郊外はその中でも最たるものだ。[lr]
　なだらかに続く坂道と、海を臨む高台。[lr]
　坂道を上っていく程に建物の棟は減っていき、丘の斜面に建てられた外人墓地が目に入ってくる。
@pg
*page18|
@ld pos=rightcenter file=凛制服コート01a(中) index=4000 time=400 method=crossfade
@say storage=sav0302_rin_0070
「この上が教会よ。衛宮くんも一度ぐらいは行った事があるんじゃない？」[lr]
@say storage=sav0302_shi_0070
「いや、ない。あそこが孤児院だったって事ぐらいは知ってるけど」[lr]
@ld pos=rightcenter file=凛制服コート01e(中) index=4000 time=400 method=crossfade
@say storage=sav0302_rin_0080
「そう、なら今日が初めてか。じゃ、少し気を引き締めた方がいいわ。あそこの神父は一筋縄じゃいかないから」
@cl pos=rightcenter index=4000 time=400 rule=シャッター左から vague=64
@pg
*page19|
;　遠坂は先だって坂を上がっていく。[lr]
　……見上げれば、坂の上には建物らしき影が見えた。[lr]
　高台の教会。[lr]
　今まで寄りつきもしなかった神の家に、こんな目的で足を運ぶ事になろうとは。
@pg
*page20|
@textoff
@playstop time=1500 nowait=true
@a2aT file=o言峰教会前-(夜)
@waitT canskip=false time=400
@texton
@say storage=sav0302_shi_0080
「うわ[line3]すごいな、これ」[lr]
　教会はとんでもない豪勢さだった。[lr]
　高台のほとんどを敷地にしているのか、坂を上がりきった途端、まったいらな広場が出迎えてくれる。[lr]
　その奥に建てられた教会は、そう大きくはないというのに、[ruby text=そび]聳えるように来た者を威圧していた。
@pg
*page21|
@ld pos=leftcenter file=セイバー特殊04a(中) index=3000 time=400 rule=シャッター左から vague=64
@say storage=sav0302_sav_0020
「シロウ、私はここに残ります」[lr]
@say storage=sav0302_shi_0090
「え？　なんでだよ、ここまで来たのにセイバーだけ置いてけぼりなんて出来ないだろ」
@pg
*page22|
@say storage=sav0302_sav_0030
「私は教会に来たのではなく、シロウを守る為についてきたのです。シロウの目的地が教会であるのなら、これ以上遠くには行かないでしょう。ですから、ここで帰りを待つ事にします」[lr]
　きっぱりと言うセイバー。[lr]
　どうもテコでも動きそうにないので、ここは彼女の意思を尊重することにした。
@pg
*page23|
@say storage=sav0302_shi_0100
「分かった。それじゃ行ってくる」[lr]
@say storage=sav0302_sav_0040
「はい。誰であろうと気を許さないように、マスター」
@pg
*page24|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@se file=se061 nowait=true
@slideopencomboT nextimage=i言峰教会礼拝堂-(夜) type=0 count=1 time=2500 accel=-3
@play file=bgm14 time=800
@texton
　広い、荘厳な礼拝堂だった。[lr]
　これだけの席があるという事は、日中に訪れる人も多いという事だろう。[lr]
　これほどの教会を任されているのだから、ここの神父はよほどの人格者と見える。
@pg
*page25|
@say storage=sav0302_shi_0110
「遠坂。ここの神父さんっていうのはどんな人なんだ」[lr]
@ld pos=rightcenter file=凛制服01a(中) index=4000 time=400 method=crossfade
@say storage=sav0302_rin_0090
「どんな人かって、説明するのは難しいわね。十年来の知人だけど、わたしだって未だにアイツの性格は掴めないもの」[lr]
@say storage=sav0302_shi_0120
「十年来の知人……？　それはまた、随分と年季が入った関係だな。もしかして親戚か何かか？」
@pg
*page26|
@say storage=sav0302_rin_0100
「親戚じゃないけど、わたしの後見人よ。ついでに言うと兄弟子にして第二の師っていうところ」[lr]
@say storage=sav0302_shi_0130
「え……兄弟子って、魔術師としての兄弟子！？」
@pg
*page27|
@ld pos=rightcenter file=凛制服02a(中) index=4000 time=400 method=crossfade
@say storage=sav0302_rin_0110
「そうだけど。なんで驚くのよ、そこで」[lr]
@say storage=sav0302_shi_0140
「だって神父さんなんだろ！？　神父さんが魔術なんて、そんなの御法度じゃないか！」[lr]
　そう、魔術師と教会は本来相容れないものだ。
@pg
*page28|
@cl pos=rightcenter index=4000 time=400 method=crossfade
　魔術師が所属する大規模な組織を魔術協会と言い、[lr]
　一大宗教の裏側、普通に生きていれば一生見ないですむこちら側の教会を、仮に聖堂教会と言う。[lr]
　この二つは似て非なる者、形の上では手を結んでいるが、隙あらばいつでも殺し合いをする物騒な関係だ。
@pg
*page29|
　教会は異端を嫌う。[lr]
　人ではないヒトを徹底的に排除する彼らの標的には、魔術を扱う人間も含まれる。[lr]
　教会において、奇跡は選ばれた聖人だけが取得するもの。それ以外の人間が扱う奇跡は全て異端なのだ。
@pg
*page30|
　それは教会に属する人間であろうと例外ではない。[lr]
　教会では位が高くなればなるほど魔術の汚れを禁じている。[lr]
　こういった教会を任されている信徒なら言わずもがな、神の加護が厚ければ厚いほど魔術とは遠ざかっていく物なのだが[line4]
@pg
*page31|
@say storage=sav0302_shi_0150
「……いや。そもそもここの神父さんってこっち側の人だったのか」[lr]
@ld pos=rightcenter file=凛制服05d(中) index=4000 time=400 method=crossfade
@say storage=sav0302_rin_0120
「ええ。聖杯戦争の監督役を任されたヤツだもの、バリッバリの代行者よ。……ま、もっとも神のご加護があるかどうかは疑問だけど」
@pg
*page32|
@cl pos=rightcenter index=4000 time=400 rule=シャッター左から vague=64
　かつん、かつん、と足音をたてて祭壇へと歩いていく遠坂。[lr]
　神父さんがいないというのにお邪魔するのもなんだが、そもそもこんな夜更けなのだ。[lr]
　礼拝堂にいる訳もなし、訪ねるのなら奥にあるであろう私室だろう。
@pg
*page33|
@say storage=sav0302_shi_0160
「……ふうん。で、その神父さんはなんていうんだ？　さっきは[ruby text=ことみね char=2]言峰とかなんとか言ってたけど」
@pg
*page34|
@ld pos=center file=凛制服11c(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sav0302_rin_0130
「名前は[ruby text=ことみねきれい char=4]言峰綺礼。父さんの教え子でね、もう十年以上顔を合わせてる腐れ縁よ。……ま、できれば知り合いたくなかったけど」[lr]
@textoff
@cl_auto pos=center index=4000 time=400 method=crossfade
@r
@fadebgm time=800 volume=50
@texton
@say storage=sav0302_kot_0000
「[line3]同感だ。私も、師を敬わぬ弟子など持ちたくはなかった」
@pg
*page35|
　かつん、という足音。[lr]
　俺たちが来た事に気が付いていたのか、その人物は祭壇の裏側からゆっくりと現れた。
@pg
*page36|
@textoff
@fadebgm time=1200 volume=100
@ld_auto pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sav0302_kot_0010
「再三の呼び出しにも応じぬと思えば、変わった客を連れてきたな。……ふむ、彼が七人目という訳か、凛」
@pg
*page37|
@textoff
@cl_auto pos=center index=1000 time=400 rule=シャッター左から vague=64
@ld_auto pos=left file=言峰01a(中) index=1000 time=400 method=crossfade
@ld_auto pos=right file=凛制服06b(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav0302_rin_0140
「そう。一応魔術師だけど、中身はてんで素人だから見てられなくって。[lr]
@ld pos=right file=凛制服05a(中) index=2000 time=400 method=crossfade
@say storage=sav0302_rin_0150
　……たしかマスターになった者はここに届けを出すのが決まりだったわよね。アンタたちが勝手に決めたルールだけど、今回は守ってあげる」
@pg
*page38|
@say storage=sav0302_kot_0020
「それは結構。なるほど、ではその少年には感謝しなくてはな」[lr]
@textoff
@cl_auto pos=all index=5000 time=400 method=crossfade
@ld_auto pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
@texton
　言峰という名の神父は、ゆっくりとこちらに視線を向ける。
@pg
*page39|
「[line4]」[lr]
　……知らず、足が退いていた。[lr]
　……何が恐ろしい訳でもない。[lr]
　……言峰という男に敵意を感じる訳でもない。[lr]
　だというのに、肩にかかる空気が重くなるような威圧感を、この神父は持っていた。
@pg
*page40|
@say storage=sav0302_kot_0030
「私はこの教会を任されている言峰綺礼という者だが。[lr]
@say storage=sav0302_kot_0040
　君の名はなんというのかな、七人目のマスターよ」[lr]
@say storage=sav0302_shi_0170
「[line3]衛宮士郎。けど、俺はまだマスターなんて物になった覚えはないからな」[lr]
　腹に力をいれて、重圧に負けまいと神父を睨む。
@pg
*page41|
@ld pos=center file=言峰01a(中) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_0050
「衛宮[line6]士郎」[lr]
@say storage=sav0302_shi_0180
「え[line4]」[lr]
　背中の重圧が悪寒に変わる。[lr]
@ld pos=center file=言峰03a(中) index=5000 time=400 method=crossfade
　神父は静かに、何か喜ばしいモノに出会ったように笑った。[lr]
@r
　[line4]その笑みが。[lr]
　俺には、例えようもなく[line4]
@pg
*page42|
@ld pos=center file=言峰01a(中) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_0060
「礼を言う、衛宮。よく凛を連れてきてくれた。君がいなければ、アレは最後までここには訪れなかったろう」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　神父は祭壇へと歩み寄る。 [lr]
　遠坂は退屈そうな顔つきで祭壇から離れ、俺の横まで下がってきた。
@pg
*page43|
@ld pos=center file=言峰01a(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_0070
「では始めよう。衛宮士郎、君はセイバーのマスターで間違いはないか？」[lr]
@say storage=sav0302_shi_0190
「それは違う。確かに俺はセイバーと契約した。けどマスターとか聖杯戦争とか、そんな事を言われても俺にはてんで判らない。[lr]
@say storage=sav0302_shi_0200
　マスターっていうのがちゃんとした魔術師がなるモノなら、他にマスターを選び直した方がいい」
@pg
*page44|
@ld pos=center file=言峰02b(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_0080
「……なるほど、これは重症だ。彼は本当に何も知らないのか、凛」[lr]
@ldallT l=言峰02a(遠) r=凛制服05d(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0302_rin_0160
「だから素人だって言ったじゃない。そのあたりからしつけてあげて。……そういう追い込み得意でしょ、アンタ」[lr]
　遠坂は気が乗らない素振りで神父を促す。
@pg
*page45|
@textoff
@cl_auto pos=all index=2000 time=400 method=crossfade
@ld_auto pos=center file=言峰01a(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sav0302_kot_0090
「[line4]ほう。これはこれは、そういう事か。[lr]
@say storage=sav0302_kot_0100
　よかろう、おまえが私を頼ったのはこれが初めてだ。[lr]
@say storage=sav0302_kot_0110
　衛宮士郎には感謝をしてもし足りないな」[lr]
;　くくく、と愉快そうに笑う言峰神父。[lr]
　なんていうか、聞いてるこっちがますます不安になっていくような会話だ。
@pg
*page46|
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_0120
「まず君の勘違いを正そう。[lr]
@say storage=sav0302_kot_0130
　いいか衛宮士郎。マスターという物は他人に譲れる物ではないし、なってしまった以上辞められる物でもない。[lr]
@say storage=sav0302_kot_0140
　その腕に令呪を刻まれた者は、たとえ何者であろうとマスターを辞める事はできん。まずはその事実を受け入れろ」
@pg
*page47|
@say storage=sav0302_shi_0210
「っ[line3]辞める事はできないって、どうしてだよ」[lr]
@ld pos=center file=言峰02b(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_0150
「令呪とは[ruby text=せいこん char=2]聖痕でもある。マスターとは与えられた試練だ。都合が悪いからといって放棄する事はできん。[lr]
@say storage=sav0302_kot_0160
　その痛みからは、聖杯を手に入れるまでは解放されない」
@pg
*page48|
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_0170
「おまえがマスターを辞めたいと言うのであれば、聖杯を手に入れ己が望みを叶えるより他はあるまい。そうなれば何もかもが元通りだぞ、衛宮士郎。[lr]
@say storage=sav0302_kot_0180
　おまえの望み、その[ruby text=うち]裡に溜まった泥を全て掻き出す事もできる。[line3]そうだ、初めからやり直す事とて可能だろうよ」
@pg
*page49|
@ld pos=center file=言峰04a(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_0190
「故に望むがいい。[lr]
@say storage=sav0302_kot_0200
　もしその時が来るのなら、君はマスターに選ばれた幸運に感謝するのだからな。その、目に見えぬ火傷の跡を消したいのならば、聖痕を受け入れるだけでいい」
@pg
*page50|
@say storage=sav0302_shi_0220
「な[line4]」[lr]
　目眩がした。[lr]
　神父の言葉はまるで要領を得ない。[lr]
　聞けば聞くほど俺を混乱させるだけだ。[lr]
@cl pos=center index=5000 time=400 method=crossfade
@r
　……にも関わらず、コイツの言葉は[ruby text=イヤ]厭に胸に浸透して、どろりと、血のように粘り着く[line3]
@pg
*page51|
@ld pos=right file=凛制服11c(中) index=2000 time=400 method=crossfade
@say storage=sav0302_rin_0170
「綺礼、回りくどい真似はしないで。わたしは彼にルールを説明してあげてって言ったのよ。誰も傷を開けなんて言ってない」[lr]
　神父の言葉を遮る声。[lr]
@say storage=sav0302_shi_0230
「[line4]と、遠坂？」[lr]
　それで、混乱しかけた頭がハッキリとしてくれた。
@pg
*page52|
@ld pos=left file=言峰03a(遠) index=1000 time=400 method=crossfade
@say storage=sav0302_kot_0210
「そうか。こういった手合いには何を言っても無駄だからな、せめて勘違いしたまま道徳をぬぐい去ってやろうと思ったのだが。[lr]
@say storage=sav0302_kot_0220
　……ふん、情けは人の為ならず、とはよく言ったものだ。つい、私自身も楽しんでしまったか」
@pg
*page53|
@ld pos=right file=凛制服06b(中) index=2000 time=400 method=crossfade
@say storage=sav0302_rin_0180
「なによ。彼を助けるといい事あるっていうの、アンタに」
@pg
*page54|
@ld pos=left file=言峰02a(遠) index=1000 time=400 method=crossfade
@say storage=sav0302_kot_0230
「あるとも。人を助けるという事は、いずれ自身を救うという事だからな。……と、今更おまえに説いても始まるまい」
@pg
*page55|
@textoff
@cl_auto pos=all index=1000 time=400 method=crossfade
@ld_auto pos=center file=言峰01a(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sav0302_kot_0240
「では本題に戻ろうか、衛宮士郎。[lr]
@say storage=sav0302_kot_0250
　君が巻き込まれたこの戦いは『[ruby text=せいはい char=2]聖杯戦争』と呼ばれるものだ。[lr]
@say storage=sav0302_kot_0260
　七人のマスターが七人のサーヴァントを用いて繰り広げる争奪戦[line3]という事ぐらいは凛から聞いているか？」
@pg
*page56|
@say storage=sav0302_shi_0240
「……聞いてる。七人のマスターで殺し合うっていう、ふざけた話だろ」[lr]
@ld pos=center file=言峰04b(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_0270
「そうだ。だが我らとて好きでこのような非道を行っている訳ではない。[lr]
@say storage=sav0302_kot_0280
　全ては聖杯を得るに相応しい者を選抜する為の儀式だ。[lr]
@say storage=sav0302_kot_0290
　なにしろ物が物だからな、所有者の選定には幾つかの試練が必要だ」
@pg
*page57|
@ld pos=center file=言峰01a(遠) index=5000 time=400 method=crossfade
　……何が試練だ。[lr]
　賭けてもいいが、この神父は聖杯戦争とやらをこれっぽっちも“試練”だなんて思っていない。
@pg
*page58|
@say storage=sav0302_shi_0250
「待てよ。さっきから聖杯聖杯って繰り返してるけど、それって一体なんなんだ。まさか本当にあの聖杯だって言うんじゃないだろうな」
@pg
*page59|
@cl pos=center index=5000 time=400 method=crossfade
@r
@r
@r
　聖杯。[lr]
　聖者の血を受けたという杯。[lr]
　数ある聖遺物の中でも最高位とされるソレは、様々な奇蹟を行うという。
@pg
*page60|
@r
@r
@r
　その中でも広く伝わるのが、聖杯を持つ者は世界を手にする、というものである。[lr]
　……もっとも、そんなのは眉唾だ。なにしろ聖杯の存在自体が“有るが無い物”に近い。
@pg
*page61|
@r
@r
@r
　確かに、“望みを叶える聖なる杯”は世界各地に散らばる伝説・伝承に顔を出す。[lr]
　だがそれだけだ。[lr]
　実在したとも、再現できたとも聞かない架空の技術、それが聖杯なのだから。
@pg
*page62|
@say storage=sav0302_shi_0260
「どうなんだ言峰綺礼。アンタの言う聖杯は、本当に聖杯なのか」[lr]
@ld pos=center file=言峰04b(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_0300
「勿論だとも。この町に現れる聖杯は本物だ。その証拠の一つとして、サーヴァントなどという法外な奇蹟が起きているだろう」
@pg
*page63|
@say storage=sav0302_kot_0310
「過去の英霊を呼び出し、使役する。否、既に死者の蘇生に近いこの奇蹟は魔法と言える。[lr]
@say storage=sav0302_kot_0320
　これだけの力を持つ聖杯ならば、持ち主に無限の力を与えよう。物の[ruby text=しんがん char=2]真贋など、その事実の前には無価値だ」
@pg
*page64|
「[line8]」[lr]
　つまり。[lr]
　偽物であろうが本物以上の力があれば、真偽など問わないと言いたいのか。
@pg
*page65|
@ld pos=center file=言峰01a(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_shi_0270
「……いいぜ。仮に聖杯があるとする。けど、ならなんだって聖杯戦争なんてものをさせるんだ。聖杯があるんなら殺し合う事なんてない。それだけ凄い物なら、みんなで分ければいいだろう」[lr]
@ld pos=center file=言峰02b(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_0330
「もっともな意見だが、そんな自由は我々にはない。[lr]
@say storage=sav0302_kot_0340
　聖杯を手にする者はただ一人。[lr]
@say storage=sav0302_kot_0350
　それは私たちが決めたのではなく、聖杯自体が決めた事だ」
@pg
*page66|
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_0360
「七人のマスターを選ぶのも、七人のサーヴァントを呼び出すのも、全ては聖杯自体が行う事。[lr]
@say storage=sav0302_kot_0370
　これは儀式だと言っただろう。聖杯は自らを持つに相応しい人間を選び、彼らを競わせてただ一人の持ち主を選定する。[lr]
@say storage=sav0302_kot_0380
　それが聖杯戦争[line3]聖杯に選ばれ、手に入れる為に殺し合う降霊儀式という訳だ」
@pg
*page67|
「[line8]」[lr]
　淡々と神父は語る。[lr]
　反論する言葉もなく、左手に視線を落とす。[lr]
@cl pos=center index=5000 time=400 method=crossfade
　……そこにあるのは連中が令呪と呼ぶ刻印だ。[lr]
　この刻印がある以上、マスターを放棄する事はできないとでも言いたいのか。
@pg
*page68|
@say storage=sav0302_shi_0280
「……納得いかないな。一人だけしか選ばれないにしたって、他のマスターを殺すしかないっていうのは、気にくわない」[lr]
@ld pos=right file=凛制服03e(中) index=12000 time=400 method=crossfade
@say storage=sav0302_rin_0190
「？　ちょっと待って。殺すしかない、っていうのは誤解よ衛宮くん。別にマスターを殺す必要はないんだから」
@pg
*page69|
@say storage=sav0302_shi_0290
「はあ？　だって殺し合いだって言ったじゃないか。言峰もそう言ってたぞ」[lr]
@ld pos=left file=言峰02b(遠) index=1000 time=400 method=crossfade
@say storage=sav0302_kot_0390
「殺し合いだ」[lr]
@ld pos=right file=凛制服01c(中) index=12000 time=200 method=crossfade
@say storage=sav0302_rin_0200
「綺礼は黙ってて。あのね、この町に伝わる聖杯っていうのは霊体なの。だから物として有る訳じゃなくて、特別な儀式で呼び出す[line3]つまり降霊するしかないって訳」
@pg
*page70|
@ld pos=right file=凛制服04a(中) index=12000 time=400 method=crossfade
@say storage=sav0302_rin_0210
「で、呼び出す事はわたしたち魔術師だけでも出来るんだけど、これが霊体である以上わたしたちには触れられない。この意味、分かる？」[lr]
@say storage=sav0302_shi_0300
「分かる。霊体には霊体しか触れられないんだろ。[lr]
@say storage=sav0302_shi_0310
　[line3]ああ、だからサーヴァントが必要なのか……！」
@pg
*page71|
@ldall l=言峰02a(遠) r=凛制服01a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0302_rin_0220
「そういう事。ぶっちゃけた話、聖杯戦争っていうのは自分のサーヴァント以外のサーヴァントを撤去させるってコトよ。だからマスターを殺さなければならない、という決まりはないの」
@pg
*page72|
「[line8]」[lr]
　なんだ、それならそうと早く言ってくれればいいのに！[lr]
　まったく、遠坂もこの神父も人が悪いったらありゃしない。[lr]
@cl pos=all index=2000 time=800 method=crossfade
　……とにかく、それで安心した。[lr]
　それなら聖杯戦争に参加しても、遠坂が死ぬような事はないんだから。
@pg
*page73|
@ld pos=center file=言峰01a(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_0400
「なるほど、そういう考えもできるか。[lr]
@say storage=sav0302_kot_0410
　では衛宮士郎、一つ訊ねるが君は自分のサーヴァントを倒せると思うか？」
@pg
*page74|
「？」[lr]
　セイバーを倒す？[lr]
　そんなの無理に決まってるじゃないか。[lr]
　そもそもアイツに魔術は通用しないし、剣術だってデタラメに強いんだから。
@pg
*page75|
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_0420
「ではもう一つ訊ねよう。つまらぬ問いだが、君は自分がサーヴァントより優れていると思えるか？」[lr]
「？？」[lr]
　なに言ってるんだ、こいつ。[lr]
　俺はセイバーを倒せないんだから、俺がセイバーより優れてるなんて事ありえない。[lr]
　今の質問はどっちにしたって、マスターである俺の方がサーヴァントより弱いって答え、に[line4]
@pg
*page76|
@say storage=sav0302_shi_0320
「[line4]あ」[lr]
@ld pos=center file=言峰02b(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_0430
「そういう事だ。サーヴァントはサーヴァントをもってしても破りがたい。ならばどうするか。[lr]
@ld pos=center file=言峰04a(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_0440
　そら、実に単純な話だろう？　サーヴァントはマスターがいなければ存在できぬ。いかにサーヴァントが強力であろうと、マスターが潰されればそのサーヴァントも消滅する。ならば」
@pg
*page77|
　そう、それはしごく当然の行為。[lr]
　誰もわざわざ困難な道は選ばない。[lr]
　確実に勝ち残りたいのなら、サーヴァントではなくマスターを殺す事が、サーヴァントを殺す最も効率的な手段となる[line4]
@pg
*page78|
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_shi_0330
「……ああ、サーヴァントを消す為にはマスターを倒した方が早いってのは解った。[lr]
@say storage=sav0302_shi_0340
　けど、それじゃあ逆にサーヴァントが先にやられたら、マスターはマスターでなくなるのか？　聖杯に触れられるのはサーヴァントだけなんだろ。なら、サーヴァントを失ったマスターには価値がない」
@pg
*page79|
@ld pos=center file=言峰02b(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_0450
「いや、令呪がある限りマスターの権利は残る。マスターとはサーヴァントと契約できる魔術師の事だ。令呪があるうちは幾らでもサーヴァントと契約できる」
@pg
*page80|
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_0460
「マスターを失ったサーヴァントはすぐに消える訳ではない。彼らは体内の魔力が尽きるまでは現世にとどまれる。そういった、“マスターを失ったサーヴァント”がいれば、“サーヴァントを失ったマスター”とて再契約が可能となる。戦線復帰が出来るという訳だ。[lr]
@say storage=sav0302_kot_0470
　だからこそマスターはマスターを殺すのだ。下手に生かしておけば、新たな障害になる可能性があるからな」
@pg
*page81|
@say storage=sav0302_shi_0350
「……じゃあ令呪を使い切ったら？　そうすれば他のサーヴァントと契約できないし、自由になったサーヴァントも他のマスターとくっつくだろ」[lr]
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=right file=凛制服11e(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav0302_rin_0230
「待って、それは[line4]」[lr]
@ld pos=left file=言峰01a(遠) index=1000 time=400 method=crossfade
@say storage=sav0302_kot_0480
「ふむ、それはその通りだ。令呪さえ使い切ってしまえば、マスターの責務からは解放されるな」
@pg
*page82|
@ldall l=言峰04b(遠) r=凛制服11c(中) il=1000 ir=12000 method=crossfade time=400
@say storage=sav0302_kot_0490
「……もっとも、強力な魔術を行える令呪を無駄に使う、などという魔術師がいるとは思えないが。[lr]
@say storage=sav0302_kot_0500
　いたとしたらそいつは半人前どころか、ただの腑抜けという事だろう？」[lr]
@ld pos=left file=言峰02b(遠) index=1000 time=400 method=crossfade
　ふふ、とこっちの考えを見透かしたように神父は笑う。
@pg
*page83|
@say storage=sav0302_shi_0360
「…………っ」[lr]
　なんか、癪だ。[lr]
;　あの神父、さっきから俺を挑発してるとしか思えないほど、人を小馬鹿にしてやがる。
　神父の口調は挑発めいている。
@pg
*page84|
@textoff
@cl_auto pos=all index=5000 time=400 method=crossfade
@ld_auto pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sav0302_kot_0510
「納得がいったか。ならばルールの説明はここまでだ。[lr]
@say storage=sav0302_kot_0520
　[line3]さて、それでは始めに戻ろう衛宮士郎。[lr]
@say storage=sav0302_kot_0530
　君はマスターになったつもりはないと言ったが、それは今でも同じなのか」
@pg
*page85|
@ld pos=center file=言峰02b(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_0540
「マスターを放棄するというのなら、それもよかろう。[lr]
@say storage=sav0302_kot_0550
　君が今考えた通り、令呪を使い切ってセイバーとの契約を断てばよい。その場合、聖杯戦争が終わるまで君の安全は私が保証する」
@pg
*page86|
@say storage=sav0302_shi_0370
「……？　ちょっと待った。なんだってアンタに安全を保証されなくちゃいけないんだ。自分の身ぐらい自分で守る」
@pg
*page87|
@ld pos=center file=言峰04a(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_0560
「私とておまえに構うほど暇ではない。だがこれも決まりでな。[lr]
@say storage=sav0302_kot_0570
　私は繰り返される聖杯戦争を監督する為に派遣された。[lr]
@say storage=sav0302_kot_0580
　故に、聖杯戦争による犠牲は最小限にとどめなくてはならないのだ。[lr]
@say storage=sav0302_kot_0590
　マスターでなくなった魔術師を保護するのは、監督役として最優先事項なのだよ」
@pg
*page88|
@ld pos=center file=言峰02b(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_shi_0380
「[line4]繰り返される聖杯戦争……？」[lr]
　ちょっと待て。[lr]
　繰り返されるって、こんな戦いが今まで何度もあったってのか……？
@pg
*page89|
@say storage=sav0302_shi_0390
「それ、どういう事だよ。聖杯戦争っていうのは今に始まった事じゃないのか」
@pg
*page90|
@ld pos=center file=言峰03c(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_0600
「無論だ。でなければ監督役、などという者が派遣されると思うか？[lr]
@say storage=sav0302_kot_0610
　この教会は聖遺物を回収する任を帯びる、特務局の末端でな。本来は正十字の調査、回収を旨とするが、ここでは“聖杯”の査定の任を帯びている。[lr]
@say storage=sav0302_kot_0620
　極東の地に観測された第七百二十六聖杯を調査し、これが正しいモノであるのなら回収し、そうでなければ否定しろ、とな」
@pg
*page91|
@say storage=sav0302_shi_0400
「七百二十六って……聖杯ってのはそんなに沢山あるのか」[lr]
@ld pos=center file=言峰02b(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_0630
「さあ？　少なくとも、らしき物ならばそれだけの数があったという事だろう」
@pg
*page92|
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_0640
「そしてその中の一つがこの町で観測される聖杯であり、聖杯戦争だ。[lr]
@say storage=sav0302_kot_0650
　記録では二百年ほど前が一度目の戦いになっている。[lr]
@say storage=sav0302_kot_0660
　以後、約五十年周期でマスターたちの戦いは繰り返されている。[lr]
@ld pos=center file=言峰02b(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_0670
　聖杯戦争はこれで五度目。前回が十年前であるから、今までで最短のサイクルという事になるが」
@pg
*page93|
@say storage=sav0302_shi_0410
「な[line3]正気かおまえら、こんな事を今まで四度も続けてきたって……！？」[lr]
@ld pos=center file=言峰04a(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_0680
「まったく同感だ。おまえの言うとおり、連中はこんな事を何度も繰り返してきたのだよ。[lr]
@say storage=sav0302_kot_0690
　[line3]そう。[lr]
@say storage=sav0302_kot_0700
　過去、繰り返された聖杯戦争はことごとく苛烈を極めてきた。マスターたちは己が欲望に突き動かされ、魔術師としての教えを忘れ、ただ無差別に殺し合いを行った」
@pg
*page94|
@say storage=sav0302_kot_0710
「君も知っていると思うが、魔術師にとって魔術を一般社会で使用する事は第一の罪悪だ。魔術師は己が正体を人々に知られてはならないのだからな。[lr]
@ld pos=center file=言峰03c(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_0720
　だが、過去のマスターたちはそれを破った。[lr]
@say storage=sav0302_kot_0730
　魔術協会は彼らを戒める為に監督役を派遣したが、それが間に合ったのは三度目の聖杯戦争でな。その時に派遣されたのが私の父という訳だが、納得がいったか少年」
@pg
*page95|
@say storage=sav0302_shi_0420
「……ああ、監督役が必要な理由は分かった。[lr]
@say storage=sav0302_shi_0430
　けど今の話からすると、この聖杯戦争っていうのはとんでもなく[ruby text=たち o2o=1]性質が悪いモノなんじゃないのか」[lr]
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_0740
「ほう。[ruby text=たち o2o=1]性質が悪いとはどのあたりだ」
@pg
*page96|
@say storage=sav0302_shi_0440
「だって以前のマスターたちは魔術師のルールを破るような奴らだったんだろ。[lr]
@say storage=sav0302_shi_0450
　なら、仮に聖杯があるとして、最後まで勝ち残ったヤツが、聖杯を私利私欲で使うようなヤツだったらどうする。平気で人を殺すようなヤツにそんなモノが渡ったらまずいだろう。[lr]
@say storage=sav0302_shi_0460
　魔術師を監視するのが協会の仕事なら、アンタはそういうヤツを罰するべきじゃないのか」
@pg
*page97|
　微かな期待をこめて問う。[lr]
@ld pos=center file=言峰02b(遠) index=5000 time=400 method=crossfade
　だが言峰綺礼は、予想通り、慇懃な仕草でおかしそうに笑った。
@pg
*page98|
@ld pos=center file=言峰04b(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_0750
「まさか。私利私欲で動かぬ魔術師などおるまい。我々が管理するのは聖杯戦争の決まりだけだ。その後の事など知らん。どのような人格が聖杯を手に入れようが、協会は関与しない」[lr]
@say storage=sav0302_shi_0470
「そんなバカな……！　じゃあ聖杯を手に入れたマスターが最悪なヤツだったらどうするんだよ！」
@pg
*page99|
@ld pos=center file=言峰02b(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_0760
「困るな。だが私たちではどうしようもない。持ち主を選ぶのは聖杯だ。そして聖杯に選ばれたマスターを止める力など私たちにはない。[lr]
@say storage=sav0302_kot_0770
　なにしろ望みを叶える杯だ。手に入れた者はやりたい放題だろうさ。[lr]
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_0780
　[line3]しかし、それが嫌だというのならおまえが勝ち残ればいい。他人を当てにするよりは、その方が何よりも確実だろう？」
@pg
*page100|
@ld pos=center file=言峰03a(遠) index=5000 time=400 method=crossfade
　言峰は笑いをかみ殺している。[lr]
　マスターである事を受け入れられない俺の無様さを愉しむように。
@pg
*page101|
@ld pos=center file=言峰03c(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_0790
「どうした少年。今のはいいアイデアだと思うのだが、参考にする気はないのかな」[lr]
@say storage=sav0302_shi_0480
「……そんなの余計なお世話だ。第一、俺には戦う理由がない。聖杯なんて物に興味はないし、マスターなんて言われても実感が湧かない」
@pg
*page102|
@ld pos=center file=言峰04b(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_0800
「ほう。では聖杯を手に入れた人間が何をするか、それによって災厄が起きたとしても興味はないのだな」
@pg
*page103|
@say storage=sav0302_shi_0490
「それは[line4]」[lr]
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
　……それを言われると反論できない。[lr]
　くそ、こいつの言葉は暴力みたいだ。[lr]
　こっちの心情などおかまいなし、ただ事実だけを容赦なく押しつけてくる[line3]
@pg
*page104|
@ld pos=center file=言峰04a(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_0810
「理由がないのならそれも結構。ならば十年前の出来事にも、おまえは関心を持たないのだな？」[lr]
@say storage=sav0302_shi_0500
「[line4]十年、前……？」
@pg
*page105|
@say storage=sav0302_kot_0820
「そうだ。前回の聖杯戦争の最後にな、相応しくないマスターが聖杯に触れた。そのマスターが何を望んでいたかは知らん。我々に判るのは、その時に残された災害の爪痕だけだ」[lr]
@fadebgm time=600 volume=0
「[line8]」
@pg
*page106|
@textoff
@blackout rule=クロスフェード time=200 vague=64
@seloop file=se028 time=1500 nowait=true
@fadein file=02大火災 time=600 method=crossfade
@hearttonecomboT count=1
@waitT time=200
@texton
@r
@r
@r
@r
@r
　　　　　一瞬。[lr]
　　　　　あの地獄が、脳裏に浮かんだ。
@pg
*page107|
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@fadein file=i言峰教会礼拝堂-(夜) time=800 method=crossfade
@ld_auto pos=center file=言峰04a(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sav0302_shi_0510
「[line3]待ってくれ。まさか、それは」[lr]
@say storage=sav0302_kot_0830
「そうだ、この街に住む者なら誰もが知っている出来事だよ衛宮士郎。[lr]
@say storage=sav0302_kot_0840
　死傷者五百名、焼け落ちた建物は実に百三十四棟。未だ以て原因不明とされるあの火災こそが、聖杯戦争による爪痕だ」
@pg
*page108|
「[line8]」[lr]
@r
　[line4]吐き気がする。[lr]
@smudge time=800 level=15
@r
　視界がぼやける。[lr]
@black method=crossfade time=1000 vague=255
@r
　焦点を失って、視点が定まらなくなる。[lr]
@r
　ぐらりと体が崩れ落ちる。
@pg
*page109|
@textoff
@cl_notrans pos=all
@ld_notrans file=言峰03c(遠) pos=c index=5000
@fadein file=i言峰教会礼拝堂-(夜) time=400 method=crossfade noclear=1
@sestop time=2000 nowait=true
@fadebgm time=1200 volume=100
@smudgeoffT time=800
@texton
　だが、その前にしっかりと踏みとどまった。[lr]
　歯を噛みしめて意識を保つ。[lr]
　倒れかねない吐き気を、ただ、沸き立つ怒りだけで押し殺した。
@pg
*page110|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=right file=凛制服11e(中) index=12000 time=400 method=crossfade
@texton
@say storage=sav0302_rin_0240
「衛宮くん？　どうしたのよ、いきなり顔面真っ白にしちゃって。……そりゃああんまり気持ちのいい話じゃなかったけど、その[line3]ほら、なんなら少し休んだりする？」
@pg
*page111|
　よほど蒼い顔をしていたのだろう。[lr]
　なんていうか、遠坂がこういった心配をしてくれるなんて、とんでもなくレアな気がした。
@pg
*page112|
@say storage=sav0302_shi_0520
「心配無用だ。遠坂のヘンな顔を見たら治った」[lr]
@textoff
@cl_auto pos=right index=12000 time=400 method=crossfade
@ld_auto pos=center file=凛制服12b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0302_rin_0250
「……ちょっと。それ、どういう意味よ」[lr]
@say storage=sav0302_shi_0530
「いや、他意はないんだ。言葉通りの意味だから気にするな」
@pg
*page113|
@ld pos=center file=凛制服01c(中) index=5000 time=400 method=crossfade
@say storage=sav0302_rin_0260
「ならいいけど……って、余計に悪いじゃないこの唐変木っ！」[lr]
@textoff
@shockT hmax=30 time=600 count=3
@defocus displacement=40 blur=2 otime=200 oaccel=-5 ctime=0 htime=200 haccel=5
@texton
　すかん、容赦なく頭をはたく学園一の優等生・遠坂凛。[lr]
　それがトドメ。[lr]
　本当にそれだけで、さっきまでの吐き気も怒りも、キレイさっぱり消えてくれた。
@pg
*page114|
@say storage=sav0302_shi_0540
「……サンキュ。本当に助かったから、あんまりいじめないでくれ遠坂。今はもう少し、訊かなくちゃいけない事がある」[lr]
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@ld_auto pos=right file=凛制服06b(中) index=2000 time=400 rule=シャッター左から vague=64
@texton
　むっ、と叩きたりない顔のまま、遠坂は一応場を譲ってくれる。
@pg
*page115|
@ld pos=left file=言峰01a(遠) index=1000 time=400 method=crossfade
@say storage=sav0302_kot_0850
「ほう、まだ質問があるのか。いいぞ、言いたい事は全て言ってしまえ」[lr]
　俺が訊きたい事なんて見抜いているだろうに、神父は愉快そうに促してくる。[lr]
　上等だ。[lr]
　衛宮士郎は、おまえになんて負けるものか。
@pg
*page116|
@say storage=sav0302_shi_0550
「じゃあ訊く。アンタ、聖杯戦争は今回が五回目だって言ったな。なら、今まで聖杯を手に入れたヤツはいるのか」[lr]
@ld pos=left file=言峰02a(遠) index=1000 time=400 method=crossfade
@say storage=sav0302_kot_0860
「当然だろう。そう毎回全滅などという憂き目は起きん」[lr]
@say storage=sav0302_shi_0560
「じゃあ[line3]」
@pg
*page117|
@ld pos=left file=言峰04b(遠) index=1000 time=400 method=crossfade
@say storage=sav0302_kot_0870
「早まるな。手に入れるだけならば簡単だ。なにしろ聖杯自体はこの教会で管理している。手に取るだけならば私は毎日触れているぞ」[lr]
@say storage=sav0302_shi_0570
「え[line4]？」[lr]
　せ、聖杯がこの教会にある[line4]？
@pg
*page118|
@ldall l=言峰02b(遠) r=凛制服07a腕A(中) il=1000 ir=12000 method=crossfade time=400
@say storage=sav0302_kot_0880
「もっとも、それは器だけだ。中身が空なのだよ。先ほど凛が言っただろう、聖杯とは霊体だと。[lr]
@say storage=sav0302_kot_0890
　この教会に保管してあるのは、極めて精巧に作られた聖杯のレプリカだ。これを触媒にして本物の聖杯を降霊させ、願いを叶える杯にする。そうだな、マスターとサーヴァントの関係に近いか。……ああ。そうやって一時的に本物となった聖杯を手にした男は、確かにいた」
@pg
*page119|
@ld pos=right file=凛制服11c(中) index=2000 time=400 method=crossfade
@say storage=sav0302_shi_0580
「じゃあ聖杯は本物だったのか。いや、手にしたっていうそいつは一体どうなったんだ」[lr]
@ld pos=left file=言峰02e(遠) index=1000 time=400 method=crossfade
@say storage=sav0302_kot_0900
「どうにもならん。その聖杯は完成には至らなかった。馬鹿な男が、つまらぬ感傷に流された結果だよ」
@pg
*page120|
　……？[lr]
@ld pos=left file=言峰03b(遠) index=1000 time=400 method=crossfade
　先ほどまでの高圧的な態度はどこにいったのか、神父は悔いるように視線を細めている。
@pg
*page121|
@say storage=sav0302_shi_0590
「……どういう事だ。聖杯は現れたんじゃないのか」[lr]
@ld pos=left file=言峰01b(遠) index=1000 time=400 method=crossfade
@say storage=sav0302_kot_0910
「聖杯を現すだけならば簡単だ。七人のサーヴァントが揃い、時間が経てば聖杯は現れる。凛の言う通り、確かに他のマスターを殺める必要などないのだ。[lr]
@ld pos=left file=言峰02c(遠) index=1000 time=400 method=crossfade
@say storage=sav0302_kot_0920
　だが、それでは聖杯は完成しない。アレは自らを得るに相応しい持ち主を選ぶ。故に、戦いを回避した男には、聖杯など手に入らなかった」
@pg
*page122|
@ld pos=right file=凛制服06d(中) index=2000 time=400 method=crossfade
@say storage=sav0302_rin_0270
「ふん。ようするに、他のマスターと決着を付けずに聖杯を手に入れても無意味って事でしょ。[lr]
@say storage=sav0302_rin_0280
　前回、一番はじめに聖杯を手に入れたマスターは甘ちゃんだったのよ。敵のマスターとは戦いたくない、なんて言って聖杯から逃げたんだから」
@pg
*page123|
@ld pos=right file=凛制服07a腕A(中) index=12000 time=400 method=crossfade
　吐き捨てるように言って、遠坂は言峰から視線を逸らす。[lr]
@say storage=sav0302_shi_0600
「[line4]うそ」[lr]
　それはつまり、言峰は前回のマスターの一人で、聖杯を手に入れたものの、戦いを拒否して脱落したって事なのか……！？
@pg
*page124|
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
@say storage=sav0302_shi_0610
「……言峰。あんた、戦わなかったのか」[lr]
@ld pos=left file=言峰02a(遠) index=1000 time=400 method=crossfade
@say storage=sav0302_kot_0930
「途中まで戦いはした。だが判断を間違えた。結果として私はカラの聖杯を手にしただけだ。[lr]
@say storage=sav0302_kot_0940
　もっとも、私ではそれが限界だったろう。なにしろ他のマスターたちはどいつもこいつも化け物揃いだったからな。わたしは真っ先にサーヴァントを失い、そのまま父に保護されたよ」
@pg
*page125|
@ld pos=left file=言峰02e(遠) index=1000 time=400 method=crossfade
@say storage=sav0302_kot_0950
「……思えば、監督役の息子がマスターに選ばれるなど、その時点であってはならぬ事だったのだ。[lr]
@say storage=sav0302_kot_0960
　父はその折に亡くなった。以後、私は監督役を引き継ぎ、この教会で聖杯を守っている」
@pg
*page126|
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
　そう言って、言峰綺礼という名の神父は背中を向けた。[lr]
　その視線の先には、礼拝されるべき象徴が聳えている。
@pg
*page127|
@ld pos=center file=言峰03c(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_0970
「話はここまでだ。[lr]
@say storage=sav0302_kot_0980
　聖杯を手にする資格がある者はサーヴァントを従えたマスターのみ。君たち七人が最後の一人となった時、聖杯は自ずと勝者の下に現れよう。[lr]
@say storage=sav0302_kot_0990
　その戦い[line3]聖杯戦争に参加するかの意思をここで決めよ」[lr]
　高みから見下ろして、神父は最後の決断を問う。
@pg
*page128|
「[line8]」[lr]
　言葉がつまる。[lr]
　戦う理由がなかったのはさっきまでの話だ。[lr]
　今は確実に戦う理由も意思も生まれている。[lr]
　けれどそれは、本当に、認めていいものなのかどうか。
@pg
*page129|
@ld pos=center file=言峰04a(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_1000
「まだ迷っているのか。[lr]
@say storage=sav0302_kot_1010
　いいか、マスターというものはなろうとしてなれる物ではない。そこにいる凛は長く魔術師として修練してきたが、だからといってマスターになるのが決定されていた訳ではないのだ。[lr]
@say storage=sav0302_kot_1020
　決定されていた物があるとすれば、それは心構えが出来ていたかいないかだけだろう」
@pg
*page130|
@ld pos=center file=言峰01b(遠) index=5000 time=400 method=crossfade
@say storage=sav0302_kot_1030
「マスターに選ばれるのは魔術師だけだ。魔術師ならばとうに覚悟などできていよう。[lr]
@say storage=sav0302_kot_1040
　それが無い、というのならば仕方があるまい。[lr]
@say storage=sav0302_kot_1050
　おまえも、おまえを育てた師も出来損ないだ。そんな魔術師に戦われても迷惑だからな、今ここで令呪を消してしまえ」
@pg
*page131|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@playstop time=1500 nowait=true
@texton
@say storage=sav0302_shi_0620
「[line6]！」[lr]
　言われるまでもない。[lr]
　俺は[line4][lr]
@r
@return
