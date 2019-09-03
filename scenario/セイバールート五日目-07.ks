*page0|&f.scripttitle
@resetvoice route=saber day=5 scene=7
@cm
@rclick call=true
@seloop file=se012 time=1000
@rep bg=i教室 time=400 method=crossfade
　……そうだな。[lr]
　朝はゴタゴタしていてちゃんと話せなかったから、早いうちに桜に説明しておくべきだろう。
@pg
*page1|
@textoff
@sestop time=1500 nowait=true
@i2iT file=i学園廊下
@seloop file=se255 time=1000
@texton
　四階、一年生の教室にやってくる。[lr]
　廊下から教室を窺うと、桜はすぐに気が付いてくれた。
@pg
*page2|
@textoff
@play file=bgm05 time=0
@ld_auto pos=center file=桜制服04a(中) index=5000 time=600 rule=カーテン左から vague=64
@texton
@say storage=sav0507_sak_0000
「あの、何かあったんですか先輩？」[lr]
　廊下に出てくるなり、不思議そうに首をかしげる。[lr]
　慎二との一件から気落ちしていると思っていたが、桜は思ったより元気そうだ。
@pg
*page3|
@say storage=sav0507_shi_0000
「いや、何かあったってわけじゃなくて、遠坂の事を桜に許してもらおうと思って。朝はちゃんと話せなかったから、帰る前に謝っておきたかったんだ」[lr]
@ld pos=center file=桜制服13b(中) index=5000 time=400 method=crossfade
@say storage=sav0507_sak_0010
「……？　あの、遠坂先輩を許すって、なにをですか？」
@pg
*page4|
@say storage=sav0507_shi_0010
「いや。だから、あいつがしばらく下宿する事だよ。[lr]
@say storage=sav0507_shi_0020
　前もって桜に相談するべきだったのに、俺一人で決めちまってごめん。[lr]
@say storage=sav0507_shi_0030
　けど遠坂の下宿はちゃんとワケがあって、やましいコトなんか微塵もないんだ。その、桜は許してくれないだろうけど、それだけは言っておきたくて」[lr]
　すまん、と頭を下げる。
@pg
*page5|
@ld pos=center file=桜制服12b(中) index=5000 time=400 method=crossfade
@say storage=sav0507_sak_0020
「や、やめてください先輩。そんなふうに先輩が謝るコトなんてありません」
@pg
*page6|
@ld pos=center file=桜制服07d(中) index=5000 time=200 method=crossfade
@say storage=sav0507_sak_0030
「……たしかに遠坂先輩が下宿する事は驚きました。けど藤村先生も許可したんだし、何の問題もないと思います。[lr]
@say storage=sav0507_sak_0040
　あの家は先輩のお家なんですから先輩の好きにしていいんだし、わたしが意見していいコトなんてありません」
@pg
*page7|
@say storage=sav0507_shi_0040
「ばか、なに言ってるんだ桜。あの家は俺と藤ねえと桜のだろ。俺一人で勝手をしていいコトじゃない」[lr]
@ld pos=center file=桜制服05d頬(中) index=5000 time=400 method=crossfade
@say storage=sav0507_sak_0050
「え[line5]先輩」
@pg
*page8|
@say storage=sav0507_shi_0050
「だから俺が謝るのも当然なんだ。桜は遠坂より俺に怒ってくれ。……その、家族に黙って遠坂を呼んだのは俺なんだから。[lr]
@say storage=sav0507_shi_0060
　下宿の件だって、桜がイヤだっていうならすぐ取りやめる。それで許してもらえるコトじゃないけど、桜がイヤな事は続けられない」
@pg
*page9|
　取り繕いの言葉じゃなく、本心から口にする。[lr]
　遠坂と協力する[ruby text=イコール]＝一緒に住む、なんて訳でもない。[lr]
　効率よく共闘する方法は他にもまだある筈なんだから。
@pg
*page10|
@textoff
@ld_auto pos=center file=桜制服10b頬(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=800
@ld_auto pos=center file=桜制服03b頬(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0507_sak_0060
「えっと、じゃあ許します。遠坂先輩の下宿も許可するし、先輩の勝手も許しちゃいます。[lr]
@say storage=sav0507_sak_0070
　それでいいですか、先輩？」[lr]
@say storage=sav0507_shi_0070
「え……い、いいのか桜……？」
@pg
*page11|
@ld pos=center file=桜制服09a(中) index=5000 time=400 method=crossfade
@say storage=sav0507_sak_0080
「はい。どんな事情があるのかも訊きません。わたしは、先輩がそう言ってくれただけで十分です」
@pg
*page12|
@cl pos=center index=5000 time=400 method=crossfade
　まっすぐに俺を見返して、桜は微笑んでいる。[lr]
　その顔に嘘はない。[lr]
　桜は本心から、遠坂の下宿を認めてくれていた。
@pg
*page13|
@say storage=sav0507_shi_0080
「[line3]ありがとう桜。その、すごく嬉しい」[lr]
@ld pos=center file=桜制服09c(中) index=5000 time=400 method=crossfade
@say storage=sav0507_sak_0090
「いえ、すごく嬉しいのはこっちの方ですから。[lr]
@ld pos=center file=桜制服09d(中) index=5000 time=400 method=crossfade
@say storage=sav0507_sak_0100
　あ、けど先輩。もしですよ？　もしわたしがイヤだって言ったら、先輩はどうしたんですか？」
@pg
*page14|
@say storage=sav0507_shi_0090
「ん？　そうだな、もしかしたら俺の方から出向いてたかもしれない。しばらくは遠坂と一緒にいなくちゃいけないんだから」[lr]
@ld pos=center file=桜制服05d(中) index=5000 time=400 method=crossfade
@say storage=sav0507_sak_0110
「え……先輩が出向くって、あの」
@pg
*page15|
@say storage=sav0507_shi_0100
「ああ、遠坂が下宿するんじゃなくて、遠坂んところに下宿してたと思う。それなら桜にも藤ねえにも迷惑かけないし」
@pg
*page16|
@textoff
@ld_auto pos=center file=桜制服05f(中) index=5000 time=0 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　憧れの、否、憧れていた女の子の家に泊まりこむなんて考えるだに恐ろしいが、背に腹は変えられない。
@pg
*page17|
@say storage=sav0507_shi_0110
「……いや、でも助かった。そうなったらアイツ、今よりもっと俺をからかいそうだし」[lr]
　良かった。[lr]
　桜が許してくれて本当に良かった……って、あれ？
@pg
*page18|
@say storage=sav0507_shi_0120
「桜？　なんだよ、なんか顔色悪いぞ？」[lr]
　どうしたー、と声をかける。[lr]
　なんか、桜は深く物思いにふけっていて、[lr]
@ld pos=center file=桜制服16a頬(中) index=5000 time=400 method=crossfade
@r
@say storage=sav0507_sak_0120
「[line3]い、言わなくて良かったぁ[line3]」[lr]
@r
　なんて、よく判らない溜息をついていた。
@pg
*page19|
@textoff
@playstop time=1500 nowait=true
@sestop file=se255 time=1000 nowait=true
@fadein file=black time=1000 rule=シャッター左から vague=64
@waitT canskip=false time=3000
@play file=bgm58 time=0
@fadein file=i教室-(夕2) time=1000 rule=シャッター左から vague=64
@se file=se020 nowait=true
@texton
　そうして放課後。[lr]
　生徒を解放するチャイムが鳴り響く中、自分もみんなに倣って帰り支度をする。[lr]
　家ではセイバーが待っているし、今日は寄り道せずに帰らなければ。
@pg
*page20|
@i2i file=i学園廊下-(夕2)
　廊下にはちらほらと生徒が残っていた。[lr]
　これから部活に出る生徒、[lr]
　暇つぶしに校舎に残っている生徒、[lr]
　十メートルほど先から怒り顔でこっちに突進してくる生徒、と様々だ。
@pg
*page21|
@textoff
@fadein file=black time=600 rule=走る感じ vague=64
@playstop time=1500 nowait=true
@texton
「……？」[lr]
　なんか、おかしなのが交ざっていた気がして、くるりと全力で階段に足を運ぶ。
@pg
*page22|
@play file=bgm09 time=0
@say storage=sav0507_shi_0130
「[line3]そうだ。[lr]
@say storage=sav0507_shi_0140
　唐突に思い出したけど、朝方なんか言われてたな、俺」[lr]
@r
　言われていたが、ここまで来たら忘れたフリを張り通そう。[lr]
　いや、それだと弁明しようがないんで聞こえなかったコトにする、とか。
@pg
*page23|
@bg file=i学園階段-(夕2) time=600 rule=走る感じ vague=64
@r
@say storage=sav0507_rin_0000
「そこまでよ。人の顔見て逃げ出すなんていい度胸してるじゃない」
@pg
*page24|
@say storage=sav0507_shi_0150
「[line7]う」[lr]
　やっぱり捕まってしまった。[lr]
　というか、家に帰ったところで逃げ場を無くすだけだし、ここで捕まっておいた方がダメージが少なそうなので足を止めた。
@pg
*page25|
「………………」[lr]
　ゆっくりと振り返る。[lr]
@textoff
@fadein file=black time=800 rule=細かい縦ブラインド(短い軌跡で左から右へ) vague=64
@cl_notrans pos=all
@ld_notrans file=凛制服19a(遠) pos=c index=5000
@fadein file=i学園廊下-(夕2) time=800 rule=細かい縦ブラインド(短い軌跡で左から右へ) vague=64 noclear=1
@texton
　……うむ、怒っている怒っている。[lr]
　とても学園一の優等生とは思えない不機嫌っぷりだ。
@pg
*page26|
@say storage=sav0507_shi_0160
「よう。奇遇だな遠坂。帰るなら一緒に帰るか？[lr]
@say storage=sav0507_shi_0170
　どうせ行き先はおな[line4]」
@pg
*page27|
@textoff
@playstop time=0 nowait=true
@sestop file=se255 nowait=true
@ld_auto pos=center file=凛制服14b(中) index=5000 time=0 method=crossfade
@shockT time=400 hmax=30 count=-3
@se file=se054 nowait=true
@waitT canskip=false time=400
@ld_auto pos=center file=凛制服14d(近) index=5000 time=0 method=crossfade
@shockT time=400 hmax=30 count=-3
@se file=se054 nowait=true
@waitT canskip=false time=800
@wshock
@se file=se124 nowait=true
@quakeT time=2000 vmax=30 hmax=0
@texton
@say storage=sav0507_rin_0010
「帰るか、じゃないわよバカ士郎っ……！　アンタ、自分の立場わかってるの！？　せっかく忠告してあげようと思ったのに、どうして屋上に来なかったのよ！」
@pg
*page28|
@say storage=sav0507_shi_0180
「[line4]う」[lr]
　この剣幕。[lr]
　もはやどのような申し開きも通じなさそうだが、何らかの釈明をしなければ収まりそうもない。
@pg
*page29|
@say storage=sav0507_shi_0190
「……すまん。昼は桜のトコに行ってたんで、屋上には行けなかった」[lr]
　収まりそうもないので、正直に告白する。
@pg
*page30|
@ld pos=center file=凛制服10c(近) index=5000 time=400 method=crossfade
　……と。[lr]
　お化けでも見たように、遠坂は呆然と俺を見た。
@pg
*page31|
@ld pos=center file=凛制服10d(中) index=5000 time=400 method=crossfade
@say storage=sav0507_rin_0020
「桜のところって……もしかして、わたしが衛宮邸に下宿する件で？」[lr]
@say storage=sav0507_shi_0200
「ああ。朝はうやむやになっただろ。だからちゃんと、桜に遠坂の下宿を許してもらったんだ」
@pg
*page32|
@ld pos=center file=凛制服06e(中) index=5000 time=400 method=crossfade
@say storage=sav0507_rin_0030
「…………………………………………………………[lr]
@textoff
@waitT canskip=false time=600
@ld_auto pos=center file=凛制服06c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0507_rin_0040
　……そう。ま、そういうコトなら仕方ないか」
@pg
*page33|
「？」[lr]
　遠坂はあっさりと矛を納め、あろうことか[lr]
@ld pos=center file=凛制服02b(中) index=5000 time=400 method=crossfade
@say storage=sav0507_rin_0050
「いいわ。昼間の件はチャラにしてあげる。桜のコト、余計な心配かけたわね」[lr]
　しおらしい顔で謝られてしまった。
@pg
*page34|
@say storage=sav0507_shi_0210
「あ[line3]いや、遠坂が謝るコトなんてない、けど。[lr]
@say storage=sav0507_shi_0220
　そ、それより屋上に呼びつけた用件ってなんだったんだ？　大事な話だったんだろ、なんか」
@pg
*page35|
@ld pos=center file=凛制服06e(中) index=5000 time=400 method=crossfade
@say storage=sav0507_rin_0060
「ま、まあね。呼びつけたのはマスターとしての話があったからよ。学校に結界が張られているから注意しろって言いたかったの」
@pg
*page36|
@play file=bgm61 time=0
@say storage=sav0507_shi_0230
「え……？　ちょっ、ちょっと待った。結界って、この学校にか……！？」
@pg
*page37|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sav0507_rin_0070
「ええ。士郎は気付いてないようだけど、厄介なモノが仕掛けられてるのよ。[lr]
@say storage=sav0507_rin_0080
　[ruby text=サイン char=2]刻印はかなりの範囲に仕組まれていて、発動すれば学校の敷地をほぼ包み込むわ。[lr]
@say storage=sav0507_rin_0090
　種別は結界内にいる人間から血肉を奪うタイプ。まだ準備段階のようだけど、それでもいつもよりみんなに元気がないって気づかなかった？」
@pg
*page38|
@say storage=sav0507_shi_0240
「あ[line4]」[lr]
　そう言えば……二日前の土曜日、なんとも言えない違和感を感じたが、アレがそうだったっていうのか？[lr]
　だが、という事は[line4]
@pg
*page39|
@say storage=sav0507_shi_0250
「つまり[line3]学校に、マスターがいる……？」[lr]
@ld pos=center file=凛制服06g(中) index=5000 time=400 method=crossfade
@say storage=sav0507_rin_0100
「そう、確実に敵が潜んでいるってわけ。分かった衛宮くん？　まさか学校で仕掛けてくるとは思えないけど、いつ戦いになってもいいように気を配っておけって言いたかったの」
@pg
*page40|
「[line8]」[lr]
;　弛緩していた意識が引き締まる。[lr]
　……遠坂が本気で怒るワケだ。[lr]
　俺はそんな事も知らず、一日を安穏と過ごしてしまったんだから。
@pg
*page41|
@say storage=sav0507_shi_0260
「……すまん。やっぱり昼間は俺が悪かった、遠坂」
@pg
*page42|
@ld pos=center file=凛制服01e(中) index=5000 time=400 method=crossfade
@say storage=sav0507_rin_0110
「そうね。セイバーに士郎を任されたって事もあるし、つまんない理由だったら[ruby text=ギアス char=2]強制の一つもかけてたところよ。[lr]
@say storage=sav0507_rin_0120
　けど、今回は大目に見てあげる。結果論だけど、今日一日何も起きなかったし」
@pg
*page43|
　終わり良ければ全て良し、という事か。[lr]
　そう言ってもらえると少しは気が楽になる。
@pg
*page44|
@say storage=sav0507_shi_0270
「遠坂。それで、結界を張ったマスターが誰かは判っているのか？　……やっぱり学校内の誰か、とか」
@pg
*page45|
@ld pos=center file=凛制服11f(中) index=5000 time=400 method=crossfade
@say storage=sav0507_rin_0130
「いいえ、それはまだ判らない。[lr]
@say storage=sav0507_rin_0140
　……学校にはわたし以外に魔術師らしき気配はないから部外者かもしれないけど、貴方みたいに素人がマスターになる場合もあるでしょ？[lr]
@say storage=sav0507_rin_0150
　だから断定はできないんだけど……ま、十中八九[ruby text=うち o2o=1]学校の人間の仕業でしょうね。[lr]
@say storage=sav0507_rin_0160
　学校に結界を張る以上、ここに紛れ込んでいても不審に思われない人間だろうから」
@pg
*page46|
「[line8]」[lr]
　……校舎にいても不審に思われない人物。[lr]
　生徒か教師か、どちらにせよ俺たち以外のマスターがここに陣取っている[line4]。
@pg
*page47|
@ld pos=center file=凛制服11c(中) index=5000 time=400 method=crossfade
@say storage=sav0507_rin_0170
「問題はそれだけじゃないわ。[lr]
@say storage=sav0507_rin_0180
　士郎。この結界はね、発動したら最後、結界内の人間を一人残らず“溶解”して吸収する代物よ。わたしたちは生き物の胃の中にいるようなものなの」
@pg
*page48|
@say storage=sav0507_rin_0190
「……ううん、魔力で自分自身を守っているわたしたちには効果はないだろうけど、魔力を持たない人間なら訳も分からないうちに衰弱死しかねない。[lr]
@say storage=sav0507_rin_0200
　一般人を巻き込む、どころの話じゃないわ。この結界が起動したら、学校中の人間は皆殺しにされるのよ。[lr]
@say storage=sav0507_rin_0210
　分かる？　こういうふざけた結界を準備させるヤツが、この学校にいるマスターなの」
@pg
*page49|
@textoff
@fadebgm time=800 volume=50
@fadein file=black time=500 method=crossfade
@texton
@say storage=sav0507_shi_0280
「な[line7]」[lr]
　一瞬だけ視界が歪んだ。[lr]
　遠坂の言葉を、出来るだけ明確にイメージしようとして、一度だけ深呼吸をする。
@pg
*page50|
@textoff
@fadebgm time=800 volume=100
@fadein file=i学園廊下-(夕2) time=600
@texton
　[line3]それで終わり。[lr]
　不出来なイメージながらも最悪の状況というものを想像し、それを胸に刻みつけて、自分の置かれた立場を受け入れる。
@pg
*page51|
@say storage=sav0507_shi_0290
「話は解った。[lr]
@say storage=sav0507_shi_0300
　[line3]それで、遠坂。その結界とやらは壊せないのか」
@pg
*page52|
@ld pos=center file=凛制服07b腕A(中) index=5000 time=400 method=crossfade
@say storage=sav0507_rin_0220
「試したけど無理だった。[lr]
@say storage=sav0507_rin_0230
　結界の基点は全部捜したんだけど、それを消去できないのよ。わたしに出来るのは一時的に基点を弱めて、結界の発動を先延ばしにするだけよ」
@pg
*page53|
@say storage=sav0507_shi_0310
「発動を先延ばしにする……？　じゃあ遠坂がいるかぎりは結界は張られないのか？」
@pg
*page54|
@ld pos=center file=凛制服08d(中) index=5000 time=400 method=crossfade
@say storage=sav0507_rin_0240
「そう願いたいけど、それも都合のいい願いでしょうね。[lr]
@say storage=sav0507_rin_0250
　もう結界は張られていて、発動の為の魔力は少しずつ溜まってきている。アーチャーの見立てだとあと八日程度で準備が整うとか。[lr]
@say storage=sav0507_rin_0260
　そうなったらマスターか、サーヴァントか[line3]どちらかがその気になれば、この学校は地獄になる」
@pg
*page55|
@say storage=sav0507_shi_0320
「[line4]じゃあ、それまでに」
@pg
*page56|
@ld pos=center file=凛制服11c(中) index=5000 time=400 method=crossfade
@say storage=sav0507_rin_0270
「この学校に潜んでるマスターを倒すしかない。けど捜すのは難しいでしょうね。[lr]
@say storage=sav0507_rin_0280
　この結界を張られた時点でそいつの勝ちみたいなものだもの。あとは黙ってても結界は発動するんだから、その時まで表には出てこない。だから、チャンスがあるとしたら」
@pg
*page57|
@say storage=sav0507_shi_0330
「……表に出てくる、その時だけって事か」[lr]
@ld pos=center file=凛制服11d(中) index=5000 time=400 method=crossfade
@say storage=sav0507_rin_0290
「ご名答。ま、そういう訳だから今は大人しくしてなさい。その時になったら嫌でも戦う事になるんだし、自分から探し回って敵に知られるのもバカらしいでしょ」
@pg
*page58|
@cl pos=center index=5000 time=400 method=crossfade
　……話は解った。[lr]
　そんな結界を張るヤツは野放しにしておけないが、正体が掴めない以上、今は下手に動いて刺激するのも逆効果かもしれない。
@pg
*page59|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0507_rin_0300
「そういうコト。今日のうちに出来る結界への対処は済ませたから、後はまた明日よ。[lr]
@say storage=sav0507_rin_0310
　これ以上校舎に残っていてもやる事ないし、士郎は先に帰っていて」[lr]
@say storage=sav0507_shi_0340
「？　先に帰るのはいいけど、遠坂は？」
@pg
*page60|
@textoff
@playstop time=4000 nowait=true
@ld_auto pos=center file=凛制服01d(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0507_rin_0320
「わたしのコトはいいでしょ。士郎はセイバーを待たせてるんだから、早く帰らないと怒られるわよ」[lr]
@say storage=sav0507_shi_0350
「[line4]む」
@pg
*page61|
　そうだった。[lr]
　セイバーは学校に行くのを反対していて、日が落ちるまでに家に帰る、という条件付きで単独行動を許可してもらったのだった。
@pg
*page62|
@textoff
@i2oT file=o学園校庭-(夕)
@ld_auto pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0507_rin_0330
「それじゃあ後で。寄り道せずに帰りなさいよ」[lr]
@cl pos=center index=5000 time=600 rule=カーテン左から vague=64
　体育館に用事があるのか、遠坂は校舎の裏手へ向かっていく。[lr]
　その後ろ姿をしばらく見送ってから、早足で校庭を後にした。
@pg
*page63|
@textoff
@fadein file=black time=1500 rule=シャッター左から vague=64
@wait canskip=false time=1500
@return
