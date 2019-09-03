*page0|&f.scripttitle
@resetvoice route=saber day=6 scene=5
@cm
@rclick call=true
@textoff
@play file=bgm05 time=0
@fadein file=i衛宮邸居間-(夜) time=1000 rule=シャッター左から vague=64
@texton
　二人を送り出して居間に戻る。[lr]
　夕食の後に話がある、と言っておいたおかげか、居間では遠坂とセイバーが真剣な面もちで待っていた。
@pg
*page1|
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0000
「お疲れさま。[line3]それで話っていうのは何？」[lr]
@say storage=sav0605_shi_0000
「他のマスターの話だ。聞いてほしい事がある」[lr]
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
　わずかにセイバーの眉が上がる。[lr]
　……サーヴァントである以上、彼女が優先するのは安穏とした日常ではなく、剣を振るう戦いなんだろう。
@pg
*page2|
　だが、彼女の傷はまだ癒えていない筈だ。[lr]
　ランサーの“宝具”によって穿たれた胸の傷は、セイバーであっても易々と治癒できる物ではない。
@pg
*page3|
「[line8]」[lr]
　そう思うと、慎二の話をするのは躊躇われた。[lr]
　俺だって慎二と同じだ。[lr]
　自分から戦う事は極力避けたいし、それに[line3]目の前の少女が剣を振るうのは、どう考えても不釣り合いだと思うのだ。
@pg
*page4|
@ldall l=セイバー私服04a(中) r=凛私服05b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0605_sav_0000
「シロウ。話があるのではないのですか」[lr]
@say storage=sav0605_shi_0010
「あ[line3]ああ。そうだな……率直に言うとだな。今日、ライダーとそのマスターに会ってきた」
@pg
*page5|
@textoff
@playstop time=0 nowait=true
@ldallT l=セイバー私服06b腕B(中) r=凛私服03f(中) il=1000 ir=2000 method=crossfade time=200
@waitT canskip=false time=1000
@texton
@say storage=sav0605_rin_0010
「な、ライダーのマスターに会ってきたって、いつの話よそれ！？」[lr]
@say storage=sav0605_sav_0010
「そんな馬鹿な！　一人で敵のマスターに会うなどと、自分の身をなんと考えているのですか！」[lr]
@say storage=sav0605_shi_0020
「うわ、待て、落ち着けってば……！　大丈夫、怪我なんてしていないから、そう怒らないでくれ」
@pg
*page6|
@textoff
@seloop file=se253 time=1500 nowait=true
@ldallT l=セイバー私服03a(中) r=凛私服06c(中) il=1000 ir=2000 method=crossfade time=400
@waitT canskip=false time=1000
@ldallT l=セイバー私服01a(中) r=凛私服06d(中) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=sav0605_sav_0020
「怒るななどと[line3]いえ、私は怒ってなどいませんっ。[lr]
@say storage=sav0605_sav_0030
　シロウの行動に呆れているだけです」[lr]
@say storage=sav0605_rin_0020
「……右に同じ。ま、すんだ事を言っても始まらないわ。[lr]
@say storage=sav0605_rin_0030
　それで、どういう事なのよ士郎」
@pg
*page7|
　明らかに怒っている目でこちらを睨んでくる遠坂とセイバー。[lr]
　……まいった。[lr]
　軽率だー、なんて言われるとは思っていたが、まさかここまで本気で怒られるとは思っていなかった。
@pg
*page8|
@say storage=sav0605_shi_0030
「……会ったのは今日の午後だ。[lr]
@say storage=sav0605_shi_0040
　話し合いをするっていうから付き合っただけで、別に戦った訳じゃない」[lr]
@say storage=sav0605_rin_0040
「見れば判るわ。で、ライダーのマスターはどんなヤツだったの」
@pg
*page9|
@say storage=sav0605_shi_0050
「どんなヤツかって、慎二だよ。[lr]
@say storage=sav0605_shi_0060
　学校で結界を探っていたら声をかけられてな。話があるから付いてこいって、間桐の家まで行ったんだ」
@pg
*page10|
@ldall l=セイバー私服04a(中) r=凛私服09e(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0605_rin_0050
「な[line4]慎二って、本当にあの慎二！？」[lr]
@say storage=sav0605_shi_0070
「ああ。ライダーも慎二に従ってたし、聖杯戦争も知ってたぞ。なんでも間桐は由緒正しい魔術師の家系なんだって？」
@pg
*page11|
@textoff
@sestop time=3000 nowait=true
@play file=bgm10 time=3000
@ld_auto pos=right file=凛私服11e(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav0605_rin_0060
「え[line3]ああ、うん、それはそうだけど……そんな筈はないのよ。間桐の家は先代でもう枯渇している筈だもの。何があろうと間桐の子供に魔術回路はつかない。これは絶対よ」
@pg
*page12|
　断言する遠坂。[lr]
　こいつがそこまで言うからには、慎二と桜には本当に魔術回路はないのだろう。
@pg
*page13|
@say storage=sav0605_shi_0080
「ああ、慎二もそう言っていた。けど知識だけは残ってたんだと。長男である慎二にしか教えなかったそうだから桜は知らないとか。[lr]
@say storage=sav0605_shi_0090
　……ようするにさ、俺と似たタイプのマスターなんだよ、あいつ。自分には魔力がないから、遠坂の感知にもひっかからないとか言ってたぞ」
@pg
*page14|
@ldall l=セイバー私服01a(中) r=凛私服09a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0605_rin_0070
「……そう。まずったわね、たしかにそういうケースだってあるか……。魔道書が残っているんならマスターになるぐらいはできるだろうし、ああもう、それじゃわたしの行動ってアイツに筒抜けだったんだ、ばか」
@pg
*page15|
　遠坂はぶつぶつと反省している。[lr]
　……ふむ。遠坂はほぼ完璧なんだけど、どこか抜けている部分があると見た。[lr]
　問題は、それがけっこう致命的な物ばかり、という事だろう。
@pg
*page16|
@ld pos=right file=凛私服09b(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0080
「わたしのミスだわ。慎二の事はしっかりマークしておくべきだった。知っていたら結界を張らせるなんて事もなかったのに」[lr]
@say storage=sav0605_shi_0100
「ああ、いや。学校の結界は慎二じゃないって言ってたぞ。学校にはもう一人マスターがいるんだとさ」
@pg
*page17|
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0090
「ええ、それはそうでしょうね。学校にはまだ一人、わたしたちの知らないマスターがいるのは明白よ。[lr]
@say storage=sav0605_rin_0100
　けど士郎。貴方まさか、結界を張ってないっていう慎二の言葉を信じてるの？」
@pg
*page18|
@say storage=sav0605_shi_0110
「……いや、そこまでお人好しじゃない。慎二が学校にいる以上、半分の割合で慎二の仕業だと思う。あとの半分は、まだ正体が知れないマスターだろ」
@pg
*page19|
@ld pos=right file=凛私服05d(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0110
「半分ねえ……その時点で大したお人好しだと思うけど。[lr]
@say storage=sav0605_rin_0120
　ま、それはそれでいいわ。そういう余分なところが貴方の味だし、だからこそ慎二は正体を明かしたんだろうしさ」[lr]
「？」
@pg
*page20|
@ld pos=right file=凛私服05a(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0130
「まあいいわ。それで慎二と何を話したのよ、貴方」[lr]
@say storage=sav0605_shi_0120
「手を組まないか、だとさ。慎二も戦うつもりはないらしい。だから顔見知りとなら協力したいって風だったけど」
@pg
*page21|
@ld pos=right file=凛私服06e(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0131
「え[line3]士郎、あなたまさか慎二と」[lr]
@say storage=sav0605_shi_0131
「いや、断るだろ普通。俺、もう遠坂と手を組んでるし。[lr]
@say storage=sav0605_shi_0132
　返事をするにしたって、ちゃんと遠坂に話を通さないとダメじゃないか」
@pg
*page22|
@ld pos=right file=凛私服02a(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0160
「あ……うん。それは、そうだけど。でも断ったって、言った？」[lr]
@say storage=sav0605_shi_0140
「ああ。さっきはああ言ったけど、慎二への返答は俺の独断でやっちまった。遠坂の耳に入れるような話でもなかったし。……あ、それともやっぱり早まったのか、俺？」
@pg
*page23|
@ld pos=right file=凛私服02b(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0170
「……別に。士郎の判断は正しいんじゃない？　まあ、アンタ個人にお呼びがかかったんなら、わたしが文句を言う筋合いでもないけどさ」[lr]
@cl pos=right index=2000 time=400 method=crossfade
　ごにょごにょと言う姿は、なんか実に遠坂らしくない。
@pg
*page24|
@say storage=sav0605_shi_0150
「慎二からの話はそれだけだよ。[lr]
@say storage=sav0605_shi_0160
　俺の見た限りじゃライダーもそう強力なサーヴァントでもなかった。バーサーカーは言うに及ばず、ランサーより威圧感はなかったと思う。ライダー本人も思ったよりまともだった」
@pg
*page25|
@ld pos=left file=セイバー私服04a(中) index=1000 time=400 method=crossfade
@say storage=sav0605_sav_0040
「……マスターがそう実感したのなら確かでしょう。ですが、サーヴァントの真価は手にした宝具に左右されます。ライダーが何者であるか判明するまでは油断はしないように、シロウ」
@pg
*page26|
@say storage=sav0605_shi_0170
「……ああ。ライダーがどこの英雄かはまったく判らなかった。ほら、ランサーとかバーサーカーはいかにも英雄って感じじゃないか。ライダーにはそれがなくて、どこか普通のサーヴァントとは違う気がした」
@pg
*page27|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav0605_sav_0050
「[line3]普通のサーヴァントとは違う、ですか。[lr]
@say storage=sav0605_sav_0060
　私には分かりませんが、凛ならシロウの違和感が説明できますか？」
@pg
*page28|
@ld pos=right file=凛私服03g(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0180
「え……？　あ、うん、理屈だけなら判るわよ。[lr]
@say storage=sav0605_rin_0190
　えっとね、サーヴァントがどんな英霊かは呼び出されたマスターに左右されるって話。けっこう似たもの同士になるのよ、マスターとサーヴァントは」
@pg
*page29|
@ld pos=right file=凛私服04a(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0200
「つまり高潔な人物がマスターなら、それに近い霊殻をした英霊が召喚される。逆に言えば心に深い傷を持った人間が英霊を呼び出せば、同じように傷を負った英霊が現れるわ。[lr]
@say storage=sav0605_rin_0210
　士郎がライダーに感じた違和感はそれでしょうね。[lr]
@say storage=sav0605_rin_0220
　[ruby text=いびつ]歪な心を持つマスターは、時として英雄ではなく英霊に近いだけの怨霊を呼び出してしまうのよ」
@pg
*page30|
@say storage=sav0605_shi_0180
「英霊に近い怨霊……それってまさか、前に遠坂が言っていた[line4]」[lr]
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0230
「ええ。血を見るのが大好き、人殺しなんてなんとも思わないような暴虐者よ。[lr]
@say storage=sav0605_rin_0240
　実際、残忍さだけが伝承に残っている英雄だっているんだから、そういうヤツがサーヴァントになってもおかしくはないわ」
@pg
*page31|
「[line8]」[lr]
　そう、なのだろうか。[lr]
　たしかにライダーからは血の臭いしかしなかったが、彼女にはそんな、血に飢えた殺人鬼のようなイメージはなかったのだが……。
@pg
*page32|
@say storage=sav0605_shi_0190
「……まあライダーの事はそれだけだ。[lr]
@say storage=sav0605_shi_0200
　最後にもう一つあるんだけど、これが一番重要かも知れない。[lr]
@say storage=sav0605_shi_0210
　なんでもさ、ライダーの話じゃ柳洞寺にもマスターがいるらしい。そいつは町中の人間から魔力を集めているそうなんだけど、この話、二人はどう思う」
@pg
*page33|
@ld pos=right file=凛私服01c(中) index=2000 time=200 method=crossfade
@say storage=sav0605_rin_0250
「柳洞寺……？　柳洞寺って、あの山のてっぺんにある寺のこと？」[lr]
@say storage=sav0605_shi_0220
「だからそうだって。なんだ、思い当たる節でもあるのか遠坂」
@pg
*page34|
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0260
「まさか、その逆よ。柳洞寺なんて行った事ないもの。[lr]
@say storage=sav0605_rin_0270
　どんなマスターか知らないけど、そんな[ruby text=へんぴ char=2]辺鄙なところに陣取ろうなんて思わないわよ、普通」
@pg
*page35|
@say storage=sav0605_shi_0230
「だよな。俺も柳洞寺にいるって聞いた時は驚いた。[lr]
@say storage=sav0605_shi_0240
　いくら人目につかないっていっても、寺には大勢の坊さんが生活しているんだ。怪しい真似をしたらすぐに騒ぎになると思う」
@pg
*page36|
@ld pos=right file=凛私服08c(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0280
「ふーん……いまいち信用できないわね、その話。[lr]
@say storage=sav0605_rin_0290
　仮にそうだとしても、柳洞寺って郊外のさらに郊外にあるんでしょ？[lr]
@say storage=sav0605_rin_0300
　そこから深山と新都、両方に手を伸ばすなんて、大魔術っていうより魔力の無駄遣いよ。集めた魔力を使っても、そんな大規模な術は不可能だもの」
@pg
*page37|
@cl pos=right index=2000 time=400 method=crossfade
　と、なにやら難しそうな顔で考え込む遠坂。[lr]
　こっちは遠坂の意見を頼りにしているので、こいつが顔をあげない事には何も言えない。
@pg
*page38|
@ld pos=left file=セイバー私服20a(中) index=1000 time=400 method=crossfade
@say storage=sav0605_sav_0070
「[line3]いえ、シロウの話は信憑性が高い。[lr]
@say storage=sav0605_sav_0080
　あの寺院を押さえたのなら、その程度の魔術は自然に行えるのですから」[lr]
@say storage=sav0605_shi_0250
「？　セイバー、あの寺院って[line3]柳洞寺のこと知ってるのか？　まだ連れて行った事ないぞ、俺」
@pg
*page39|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav0605_sav_0090
「忘れたのですかシロウ。私は前回も聖杯戦争に参加しています。この町の事は熟知していますし、あの寺院が落ちた霊脈という事も知っています」
@pg
*page40|
@ld pos=right file=凛私服01c(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0310
「[line3]落ちた霊脈！？　ちょっと待って、それって[ruby text=うち char=2]遠坂邸の事よ！？　なんだって一つの土地に、地脈の中心点が二つもあるっていうのよ！」
@pg
*page41|
@say storage=sav0605_sav_0100
「それは私にも判りませんが、とにかくあの寺は魔術師にとって神殿とも言える土地です。[lr]
@say storage=sav0605_sav_0110
　この地域の命脈が流れ落ちる場所と聞きますから、魂を集めるには絶好の拠点となるでしょう。魔術師は自然の流れに手を加えるだけで、町中から生命力を回収できる」
@pg
*page42|
@ld pos=right file=凛私服08b(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0320
「……そんな話、初めて聞いたわ。[lr]
@say storage=sav0605_rin_0330
　けど、確かにそれなら町の人間から生命力を掠め取っていく事もできるわよね……」
@pg
*page43|
@say storage=sav0605_shi_0260
「ようするに霊的に優れた土地ってコトだろ？　そんなの当然じゃないか。そうでもないところに寺なんて建てないぞ」
@pg
*page44|
@ld pos=right file=凛私服09a(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0340
「うっ[line4]そ、そんなの当たり前じゃない。言われなくても分かってるわよ」[lr]
@say storage=sav0605_shi_0270
「だよな。昔から寺とか神社ってのは神がかる場所に建てて町を守るものだ。坊さんは神仏に祈って幸を与えるんじゃなくて、鬼門を封じて禍を退ける。その線で言えば、柳洞寺のあるお山が特別な場所ってのは当然だろ」
@pg
*page45|
@ld pos=right file=凛私服07b腕A(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0350
「っ[line4]」[lr]
@say storage=sav0605_shi_0280
「おい[line3]まさかとは思うが。おまえ、柳洞寺をお飾りの寺だとでも思ってたのか？」[lr]
@ld pos=right file=凛私服07c腕A(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0360
「ええ、そうよ悪い！？　今まであるだけの寺だと思ってたわよ、あの寺には実践派の法術師がいないんだから！」[lr]
@say storage=sav0605_shi_0290
「実践派の法術師……？　なんだそれ」
@pg
*page46|
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0370
「読経や信心、祈願以外で霊を成仏させる連中のこと。[lr]
@say storage=sav0605_rin_0380
　覚者は神仏の力だけで事を成すそうだけど、修行が浅い僧侶は神仏に届かないから、わたしたちみたいに自身の力を上乗せして術を成すの。[lr]
@say storage=sav0605_rin_0390
　そういう連中が集まって組織みたいになってるのがあるのよ、この国には。[ruby text=わたしたち char=3]魔術協会とは相容れない連中だから詳しくは知らないけどさ」
@pg
*page47|
@ld pos=right file=凛私服04a(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0400
「ううん、そんな事より寺の事よ。[lr]
@say storage=sav0605_rin_0410
　あの寺が霊脈だとしたら、まず真っ先に押さえようとするのがマスターでしょう？　おかしいじゃない、なんで他の連中はそんな場所を見逃しているのよ」
@pg
*page48|
@say storage=sav0605_shi_0300
「いや、だから柳洞寺があるからだろ。悪用されないように見張ってるんだって」[lr]
@ld pos=right file=凛私服03e(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0420
「柳洞寺の僧侶はみんな純粋な修行僧じゃない。[lr]
@say storage=sav0605_rin_0430
　わたしたちみたいに外れた連中じゃないんだから、そんな人たちを丸め込むぐらいマスターなら造作もないわ」
@pg
*page49|
@ld pos=left file=セイバー私服04a(中) index=1000 time=400 method=crossfade
@say storage=sav0605_sav_0120
「いいえ凛、それは違う。たしかにマスターならばあの寺院を制圧するのは容易いでしょう。しかし、あの山にはマスターにとって都合の悪い結界が張られているのです」
@pg
*page50|
@ld pos=right file=凛私服06e(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0440
「？　わたしたちに都合の悪い結界……？」[lr]
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav0605_sav_0130
「はい。あの山には自然霊以外を排除しようとする法術が働いている。生身の人間に影響はありませんが、私たちサーヴァントには文字通り鬼門なのです」
@pg
*page51|
@ld pos=right file=凛私服11e(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0450
「自然霊以外を排除する[line3]それじゃサーヴァントはあの山には入れないって事！？」
@pg
*page52|
@ld pos=left file=セイバー私服04d(中) index=1000 time=400 method=crossfade
@say storage=sav0605_sav_0140
「入れない事はありませんが、能力は低下するでしょう。[lr]
@say storage=sav0605_sav_0150
　足を踏み入れる度に近づいてはならない、という令呪を受けるようなものですから」[lr]
@say storage=sav0605_rin_0460
「[line3]それじゃ、どうやって柳洞寺のマスターはサーヴァントを維持しているのよ」
@pg
*page53|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav0605_sav_0160
「いえ、寺院の中に入ってしまえば結界はありません。[lr]
@say storage=sav0605_sav_0170
　もとより結界とは寺院を守る境界線と聞きます。結界は外来者を拒むだけの物ですから、それ以上の能力はありません」
@pg
*page54|
@ld pos=right file=凛私服11c(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0470
「……じゃあなんとか中に入ってしまえば、サーヴァントを律する法術はないって事？[lr]
@say storage=sav0605_rin_0480
　……けどおかしいな。そんなふうに寺院を密閉させたら地脈そのものが止まるじゃない。せめて一本ぐらい道を開けておかないと、地脈の中心点には成り得ないんじゃない？」
@pg
*page55|
@say storage=sav0605_sav_0180
「はい。寺院の道理で言えば、正しい門から来訪した者は拒めません。その教えに従っているのか、寺に続く参道にだけは結界が張れないと聞きました。[lr]
@say storage=sav0605_sav_0190
　あの寺院は正門のみ、わたしたちサーヴァントを律する力が働いていないのです」
@pg
*page56|
@ld pos=right file=凛私服08a(中) index=2000 time=400 method=crossfade
@say storage=sav0605_rin_0490
「……なるほど。そりゃそうよね、全ての門を閉じたら中の空気が[ruby text=よど]淀むもの。……ふうん、ただ一つだけ作られた正門か……」
@pg
*page57|
@cl pos=right index=2000 time=400 method=crossfade
@say storage=sav0605_sav_0200
「私が教えられる事はそれだけです。[lr]
@say storage=sav0605_sav_0210
　[line3]では結論を。マスターがいると判明したのですから、とるべき手段は一つだけだと思いますが」
@pg
*page58|
@textoff
@playstop time=3000 nowait=true
@cl_auto pos=left index=1000 time=400 method=crossfade
@texton
「[line8]」[lr]
　セイバーの言いたい事は分かっている。[lr]
　敵の居場所が判明したのなら攻め込むだけだ、と彼女の目が言っている。[lr]
　しかし[line4]
@pg
*page59|
@textoff
@seloop file=se253 time=3500 nowait=true
@ld_auto pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav0605_rin_0500
「わたしはパス。[lr]
@say storage=sav0605_rin_0510
　どうにも罠くさいし、正直それだけの情報じゃ動けないわ。相手のホームグラウンドに行くんなら、せめてどんなサーヴァントを連れているのか判明するまで待つべきよ」
@pg
*page60|
@ld pos=left file=セイバー私服01c(中) index=1000 time=200 method=crossfade
@say storage=sav0605_sav_0220
「……意外ですね。凛ならば戦いに赴くと思ったのですが」[lr]
@say storage=sav0605_rin_0520
「侮ってもらって結構よ。こっちはアーチャーがまだ本調子じゃないし、しばらくは傍観するわ」
@pg
*page61|
@ld pos=left file=セイバー私服04a(中) index=1000 time=400 method=crossfade
@say storage=sav0605_sav_0230
「わかりました。それではシロウ、私たちだけで寺院に赴きましょう」[lr]
「[line8]」[lr]
@textoff
@cl_auto pos=all index=1000 time=400 method=crossfade
@sestop time=1000 nowait=true
@playstop time=1000 nowait=true
@texton
　セイバーは当然のように言う。[lr]
　だが、それは。[lr]
@r
@return
