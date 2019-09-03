*page0|&f.scripttitle
@resetvoice route=saber day=2 scene=14
@cm
@rclick call=true
@bg file=o交差点-(夜) time=1000 rule=シャッター左から vague=64
　深山町に帰ってくる。[lr]
　新都とは違い、こっちは深夜と間違えるほど静かだった。
@pg
*page1|
@say storage=sav0214_shi_0000
「……桜、大丈夫かな」[lr]
　体調は良くなっていたようだが、あれからうちで夕飯を作って帰ったかと思うと、また無理をさせてしまったな、と反省する。
@pg
*page2|
@say storage=sav0214_shi_0010
「……ちょっと、様子見てくるか」[lr]
　いまから間桐邸に行ってどうなるわけでもないけど、何もしないよりは安心できるか。
@pg
*page3|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@seloop file=se005 time=800
@fadein file=o間桐邸外観(窓d)-(夜) time=800 rule=シャッター左から vague=64
@texton
　間桐の家に異状はない。[lr]
　桜が言っていたような“不審な外国人”の姿はないし、電気だっていつも通り、桜の部屋と慎二の部屋にしか点いていない。
@pg
*page4|
@say storage=sav0214_shi_0020
「[line4]え？」[lr]
　……と、ちょっと待った。[lr]
　となると、昨夜の明かりはなんだったんだろう。[lr]
　桜でも慎二でもない第三者が間桐の家にいたんだろうか……？
@pg
*page5|
@seloop file=se221 time=1000
@say storage=sav0214_zok_0000
「もし。なにか、この家に用があるのかね」[lr]
;@@@ ブレス
@say storage=sav0214_shi_0030
「……！？」[lr]
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=o間桐邸外観(窓d)-(夜) time=400 rule=シャッター左から vague=64
@texton
　咄嗟に振り返る。[lr]
　……夜の暗がり。[lr]
　虫の鳴き声に紛れるように、その人物は立っていた。
@pg
*page6|
@ld pos=center file=臓硯01a(中) index=5000 time=400 method=crossfade
　それは、見慣れない老人だった。[lr]
　よほどの高齢だろうに凛とした眼と、小さな体には不釣合いな威圧感。[lr]
　生きてきた年月の差なのか、こうして向き合っているだけで気圧される威厳がある。
@pg
*page7|
@ld pos=center file=臓硯01e(中) index=5000 time=400 method=crossfade
@say storage=sav0214_zok_0010
「どうした若いの、なぜ答えん。答えねばこちらで極め付けてしまうぞ？　ふむ、では桜が言っておった不審なよそ者がおまえさんだ、という事でよいかな」[lr]
　桜……？[lr]
　……ってコトは、この人、もしかして[line4]
@pg
*page8|
@ld pos=center file=臓硯01d(中) index=5000 time=400 method=crossfade
@say storage=sav0214_zok_0020
「まいったのう。孫の頼みだ、見過ごしておく訳にもいくまい。見ず知らずのおまえさんには申し訳ないが、少し痛い目にあってもらわねばならん。[lr]
@say storage=sav0214_zok_0030
　念の為聞いておくが、潔く公僕の厄介になる気はないか？」
@pg
*page9|
　正体不明の老人は快活に、物騒なコトを言ってくる。[lr]
　[line3]ま、間違いない。[lr]
　初めて会うけど、この人、桜の[line4]
@pg
*page10|
@shockT vmax=15 time=600 count=-3
@say storage=sav0214_shi_0040
「ぁ……いや、違いますっ……！　俺は慎二の同級生で、桜とは知り合いで散歩がてらに様子を見にきた衛宮士郎という者です……！」
@pg
*page11|
@ld pos=center file=臓硯01c(中) index=5000 time=400 method=crossfade
@say storage=sav0214_zok_0040
「ほう。そうか、慎二と桜の知り合いか。それは邪魔をしたな。どれ、二人を呼んでこよう。それとも夕飯を馳走されるかね」
@pg
*page12|
@say storage=sav0214_shi_0050
「い、いえ、ちょっと寄っただけですから、すぐ帰ります。それよりお爺さん、桜はもうちゃんと帰ってきてますか？」[lr]
@ld pos=center file=臓硯01a(中) index=5000 time=400 method=crossfade
@say storage=sav0214_zok_0050
「[ruby text=ぞうけん char=2]臓硯じゃ」[lr]
　と。[lr]
　老人は、不愉快そうに意味不明な単語を口にした。
@pg
*page13|
@say storage=sav0214_shi_0060
「え？」[lr]
@say storage=sav0214_zok_0060
「[ruby text=まとうぞうけん char=4]間桐臓硯。おまえさんが名乗ったというのに、ワシが名乗らんままではおかしかろう」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　間桐臓硯氏はそれだけ言うと、玄関に向かって歩き出した。[lr]
　俺の事など興味はない、といった風である。[lr]
「………………」[lr]
　なんというか、圧倒されて言葉もなく見送ってみる。
@pg
*page14|
　[line3]と。[lr]
@ld pos=leftcenter file=臓硯01e(遠) index=3000 time=400 rule=シャッター左から vague=64
@say storage=sav0214_zok_0070
「桜ならば帰ってきておる。[lr]
@say storage=sav0214_zok_0080
　それより衛宮士郎。アインツベルンの娘は壮健かね？」
@pg
*page15|
@say storage=sav0214_shi_0070
「……は？　アインツ、なんですか？」[lr]
@say storage=sav0214_zok_0090
「とぼけるでない。アインツベルンの娘が衛宮を訪ねるは道理。此度の座の出来はどうか、と問うておる」[lr]
「？？？？？」[lr]
　あー、ますます分からない。[lr]
　……失礼だけど、桜。[lr]
　おまえのお爺ちゃんは、なかなかの難物だ。
@pg
*page16|
@textoff
@ld_auto pos=leftcenter file=臓硯01a(遠) index=3000 time=300 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=leftcenter file=臓硯01b(遠) index=3000 time=400 method=crossfade
@texton
@say storage=sav0214_zok_0100
「……………ふむ。どうやら本当に知らんらしいな、これは」[lr]
　ため息をつく臓硯氏。[lr]
　なんというか、ものすごくガッカリしているように見えて申し訳なくなる。
@pg
*page17|
@say storage=sav0214_shi_0080
「……はあ。よく分かりませんけど、すみません」[lr]
@ld pos=leftcenter file=臓硯01e(遠) index=3000 time=400 method=crossfade
@say storage=sav0214_zok_0110
「いやいや、おぬしが気に病む事はない。ワシの勘違いじゃ、つまらぬ事を言ってすまなかった。[lr]
@say storage=sav0214_zok_0120
　そら、孫たちに用があるのなら遠慮する事はない。年寄りは隠居しておるでな、気兼ねなく訪ねるがよい」
@pg
*page18|
@say storage=sav0214_shi_0090
「あ、いや、今日は本当に寄っただけです。……けど、その。お爺さん、この家に住んでいるんですか？」[lr]
@ld pos=leftcenter file=臓硯01d(遠) index=3000 time=400 method=crossfade
@say storage=sav0214_zok_0130
「住んでおるとも。もっとも見ての通りの老体でな。日がな一日、奥座敷でくたびれておる」
@pg
*page19|
@sestop file=se005 time=800 nowait=true
「………………」[lr]
　……そうなのか。[lr]
　一年前までは何度か間桐邸に上がっていたけど、慎二と桜以外の人間がいるようには思えなかったが。
@pg
*page20|
@ld pos=leftcenter file=臓硯01b(遠) index=3000 time=400 method=crossfade
@say storage=sav0214_zok_0140
「では失礼するぞ、衛宮士郎君。うちの孫たちと善くしてやってくれ」[lr]
@cl pos=leftcenter index=3000 time=400 rule=シャッター左から vague=64
　見かけとは裏腹に、軽い足取りで老人は去っていった。[lr]
@sestop file=se221 time=400 nowait=true
　間桐邸に変化はない。[lr]
　虫の鳴き声だけが、唐突に止んでいた。
@pg
*page21|
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=800
@fadein file=i士郎部屋開き-(夜) time=1000 rule=シャッター左から vague=64
@waitT canskip=false time=400
@se file=se287 nowait=true
@fadein file=i士郎部屋開き-(深夜) time=200 method=crossfade
@texton
　……一日が終わる。[lr]
@r
　騒がしい夕食を終え、藤ねえを玄関まで見送って、風呂に入る。[lr]
　あとは土蔵にこもって日課の鍛錬。[lr]
　それらをいつも通り終わらせて眠りにつく。[lr]
　午前一時。[lr]
　一日は何事もなく、穏やかに終わりを告げた。
@pg
*page22|
@textoff
@blackout rule=クロスフェード time=1500 vague=64
@wait canskip=false time=3000
@return
