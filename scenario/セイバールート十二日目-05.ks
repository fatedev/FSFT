*page0|&f.scripttitle
@resetvoice route=saber day=12 scene=5
@cm
@rclick call=true
@rep bg=i剣道場 time=400 method=crossfade
@say storage=sav1205_shi_0000
「そうだな。イリヤもいる事だし、今日は早めに飯にしようか」[lr]
　竹刀を置いて、セイバーの意見に賛成する。[lr]
　[line3]と。[lr]
@textoff
@ld_auto pos=center file=セイバー私服05a(中) index=15000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=15000 time=400 method=crossfade
@texton
　セイバーはホッとしたように両肩を下げていたり。
@pg
*page1|
「？？？？」[lr]
@play file=bgm58 time=0
　ますます怪しい。[lr]
　これは少し、理由ぐらいは訊くべきかもしれない。
@pg
*page2|
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav1205_sav_0000
「良かった。それでは居間に向かいましょう。[lr]
@say storage=sav1205_sav_0010
　シロウの作ってくれる食事は美味しいのですが、準備に時間がかかってしまいますから」
@pg
*page3|
@say storage=sav1205_shi_0010
「？　昼飯を作る時間がもったいないのか？[lr]
@say storage=sav1205_shi_0020
　ああ、それなら毎日弁当にすれば良かった。そっちのが手間がかからなくて楽だし。いちいち台所に戻る必要もないしな」[lr]
　昼食に気合いを入れていたのはちょっとした感謝の気持ちだったのだが、セイバーがそう言うのなら仕方がない。
@pg
*page4|
@ld pos=center file=セイバー私服03a(中) index=5000 time=400 method=crossfade
@say storage=sav1205_sav_0020
「シロウ……？　何をしているのです。早く居間に向かいましょう」[lr]
@say storage=sav1205_shi_0030
「？？　いや、だから昼飯だろ」[lr]
　竹刀を壁に置いて、三人分のざぶとんを置く。
@pg
*page5|
@ld pos=center file=セイバー私服02a(中) index=5000 time=400 method=crossfade
@say storage=sav1205_sav_0030
「ええ、昼食です！　一息入れるのはその後なのですから、早く厨房に立ってもらわなければ困ります！」[lr]
@say storage=sav1205_shi_0040
「なんでさ。居間に戻ることはないし、急ぐ必要もないだろ。[line3]ところで。困るって、なにが？」
@pg
*page6|
@textoff
@ld_auto pos=center file=セイバー私服01c(中) index=5000 time=400 method=crossfade
@monocroT target=fg method=crossfade time=200
@texton
@say storage=sav1205_sav_0040
「あ[line3]」[lr]
　背中にぜんまいがあるかのように、セイバーはピタリと止まった。
@pg
*page7|
@say storage=sav1205_shi_0050
「それに、どうして今日に限って時間ぴったりなんだ？[lr]
@say storage=sav1205_shi_0060
　何か急ぐ理由でもあるのか？」[lr]
@textoff
@condoffT target=fg method=crossfade time=600
@ld_auto pos=center file=セイバー私服05a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1205_sav_0050
「い、いえ、別に急いでいる、という訳ではないのですが……」
@pg
*page8|
@say storage=sav1205_shi_0070
「急いでないんならゆっくりでいいじゃないか。時間は十分にあるし」[lr]
@ld pos=center file=セイバー私服04c(中) index=5000 time=400 method=crossfade
@say storage=sav1205_sav_0060
「あの、いえ、それはそうなの、ですが……」
;[lr]
;　セイバーはどうしていいか分からない、といった[ruby text=てい]体で視線を泳がせている。
@pg
*page9|
@ld pos=center file=セイバー私服10a(中) index=5000 time=400 method=crossfade
@say storage=sav1205_sav_0070
「い、いいですから居間に行きましょう！　昼食を摂らなければ午後の鍛錬に支障をきたします！」[lr]
@say storage=sav1205_shi_0080
「だからその準備をしてるんだって。暇なら居間に行って、朝作っておいた弁当を持ってきてくれ」
@pg
*page10|
@ld pos=center file=セイバー私服06b腕B(中) index=5000 time=400 method=crossfade
@say storage=sav1205_sav_0080
「は……？　お弁当、ですか……？」[lr]
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@se file=se074 nowait=true
@texton
　そうだよ、と頷きながら窓を開けて換気をする。[lr]
　と。[lr]
@se file=se043 nowait=true
　お腹が減ったぞ、と言わんばかりの音が鳴った。
@pg
*page11|
@say storage=sav1205_shi_0090
「ああ、そうか。いつもはどっちかの腹の虫で時間を確かめてたんだっけ。どうりでおかしいと思った」[lr]
　セイバーに振り返る。
@pg
*page12|
@ld pos=center file=セイバー私服19a(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sav1205_shi_0100
「？　どうしたんだセイバー。窓開けたら寒いか？」[lr]
　いや、でも昼飯にするんだから換気しないと空気が悪いし。
@pg
*page13|
@ld pos=center file=セイバー私服05d頬(中) index=5000 time=400 method=crossfade
@say storage=sav1205_sav_0090
「い、いえ、なんでもありません……っ！　い、居間に昼食が用意してあるのですね……！」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　セイバーは脱兎の如く道場を後にした。
@pg
*page14|
@say storage=sav1205_shi_0110
「…………？」[lr]
　消極的な打ち合いといい、今の様子といい、今日のセイバーは熱でもあるんだろうか……？
@pg
*page15|
@textoff
@blackout rule=クロスフェード time=1500 vague=64
@wait canskip=false time=1500
@return
