*page0|&f.scripttitle
@resetvoice route=saber day=12 scene=2
@cm
@rclick call=true
@rep bg=i衛宮邸居間 time=400 method=crossfade
@playstop time=4000 nowait=true
@r
　……教会に引き取ってもらった方がいい。[lr]
　イリヤの事を思うのなら、それが一番安全な選択だ。
@pg
*page1|
@textoff
@seloop file=se253 time=1500 nowait=true
@ld_auto pos=right file=凛私服06g(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav1202_rin_0000
「決まりね。ま、考えるまでもない話だったけど」[lr]
@ld pos=center file=イリヤ08d(近) index=45000 time=400 method=crossfade
@say storage=sav1202_iri_0000
「え……？」[lr]
@ld pos=left file=セイバー私服13b(中) index=1000 time=400 method=crossfade
@say storage=sav1202_sav_0000
「当然です。ここでイリヤスフィールを受け入れる事など有り得ません」[lr]
@ldall l=セイバー私服13a(中) r=凛私服05a(中) c=イリヤ06i(近) il=1000 ir=2000 ic=5000 method=crossfade time=400
@say storage=sav1202_iri_0010
「シロウ……？」
@pg
*page2|
　不安げに見つめてくる瞳。[lr]
@ld pos=center file=イリヤ08j(近) index=45000 time=400 method=crossfade
@say storage=sav1202_iri_0020
「やだ[line3]違うよね、シロウ。シロウはわたしを棄てたりしない、よね……？」[lr]
「[line4]」[lr]
　ぎしり、と締め付けられる胸を手で押さえる。
@pg
*page3|
@say storage=sav1202_shi_0000
「……いや。イリヤは教会に行った方がいい。[lr]
@say storage=sav1202_shi_0010
　あそこはうちなんかよりずっと安全だ」[lr]
@r
　せめて、まっすぐに目を見て告げる。[lr]
@textoff
@sestop time=300 nowait=true
@play file=bgm16 time=0
@ld_auto pos=center file=イリヤ01e(近) index=45000 time=200 method=crossfade
@texton
　……イリヤは呆然と、凍りついたように息を呑む。
@pg
*page4|
@ld pos=left file=セイバー私服13c(中) index=1000 time=400 method=crossfade
@say storage=sav1202_sav_0010
「……イリヤスフィール。シロウが貴女を助けた以上、私もこれ以上の追撃はしない。その長らえた命を大事に[r][line3]」
@pg
*page5|
@textoff
@cl_auto pos=center index=5000 time=200 method=crossfade
@shockT time=1200 hmax=40 count=10
@ldallT l=セイバー私服06b腕B(中) r=凛私服03f(中) c=イリヤ03a(近) il=1000 ir=2000 ic=15000 method=crossfade time=200
@texton
@say storage=sav1202_iri_0030
「やだぁーーーーーーーっ！　シロウのばかシロウのばかシロウのばかぁーーーーーーー！[lr]
@ld pos=center file=イリヤ09b(近) index=15000 time=200 method=crossfade
@say storage=sav1202_iri_0040
　わたしヤダよぅ、教会なんてイヤ、ほかのところもイヤ、ひとりになるのはもっとやだぁ……！　わた、わたしは、シロウのところがいいんだもんっ……！！！！」
@pg
*page6|
@ldall l=セイバー私服01c(中) r=凛私服06e(中) il=1000 ir=2000 method=crossfade time=400
「[line7]」[lr]
　イリヤは小さな子供のように泣きじゃくる。[lr]
　……いや、それは違う。[lr]
　イリヤは本当に小さな子供なんだ。[lr]
　それを俺はちゃんと知っていた筈なのに、肝心な所で忘れてしまった。
@pg
*page7|
@monocro target=all time=200
@r
　[line4]そうだ。[lr]
　本当にイリヤの身を案じるなら、[ruby text=ひと o2o=1]他人任せにしていい訳がない[line4]
@pg
*page8|
@textoff
@condoffT target=all time=200
@ld_auto pos=right file=凛私服13c(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav1202_rin_0010
「他の所って、あんな立派な城があるのに……？　こんなの、アインツベルンからすれば猫額の土地ってもんじゃない」
@pg
*page9|
@ld pos=center file=イリヤ09c(近) index=45000 time=400 method=crossfade
@say storage=sav1202_iri_0050
「失礼ね、そんなコトないわ……！　ここなんて鼠の爪ぐらいの狭さだもん……！[lr]
@say storage=sav1202_iri_0060
　だ、だからリンは無駄におっきいけど、わたしならちゃんとシロウと住んであげられるんだから……！」[lr]
　……あー。[lr]
　それはどっちに失礼なんだイリヤ。
@pg
*page10|
@ldall l=セイバー私服01a(中) r=凛私服06e(中) c=イリヤ06i頬(近) il=1000 ir=2000 ic=5000 method=crossfade time=400
@say storage=sav1202_iri_0070
「そうだよねシロウ？　わたし、ここにいてもいいよね……？」
@pg
*page11|
　すがるように見つめてくる。[lr]
　……それで、もうずいぶん昔のコトを思い出した。[lr]
　女の子は守ってやるものなんだって、うちの放蕩親父は言っていたっけ。
@pg
*page12|
@playstop time=4000 nowait=true
@say storage=sav1202_shi_0020
「[line3]ああ、さっきのは撤回する。[lr]
@say storage=sav1202_shi_0030
　ごめんなイリヤ。イリヤを連れてきたのは俺だ。聖杯戦争が終わるまで[line3]残りのマスターと決着がつくまで、イリヤはうちで匿うよ」[lr]
@ldall l=セイバー私服06b腕B(中) r=凛私服11f(中) c=イリヤ06f頬(近) il=1000 ir=2000 ic=5000 method=crossfade time=300
@say storage=sav1202_sav_0020
「なっ、シロウ……！？」
@pg
*page13|
@textoff
@play file=bgm58 time=0
@shockT time=800 hmax=30 count=-3
@ld_auto pos=center file=イリヤ03b(近) index=5000 time=200 method=crossfade
@texton
@say storage=sav1202_iri_0080
「あは……！　シロウ、ホントにアメチャンだー！」[lr]
@textoff
@cl_auto pos=center index=5000 time=400 rule=カーテン左から vague=64
@se file=se040 nowait=true
@shockT time=1000 vmax=30 count=-8
@wq
@texton
@say storage=sav1202_shi_0040
「ごふっ……！？　イリヤ苦しい、苦しいって……！」
@pg
*page14|
@ld pos=left file=セイバー私服08a(中) index=1000 time=200 method=crossfade
@say storage=sav1202_sav_0030
「っ、私のマスターに触れるなイリヤスフィール……！[lr]
@say storage=sav1202_sav_0040
　それとアメチャンとはなんですか！」[lr]
@ld pos=right file=凛私服09b(中) index=2000 time=400 method=crossfade
@say storage=sav1202_rin_0020
「そりゃ甘いってコトでしょ。もう大甘」
@pg
*page15|
@textoff
@cl_auto pos=all index=2000 time=200 method=crossfade
@ld_auto pos=right file=イリヤ10b(中) index=2000 time=300 rule=シャッター左から vague=64
@texton
@say storage=sav1202_iri_0090
「あ……！　もう、さっきから邪魔ばっかりして……！[lr]
@say storage=sav1202_iri_0100
　あなた、わたしに恨みでもあるの？」
@pg
*page16|
@ld pos=left file=セイバー私服09a(中) index=1000 time=200 method=crossfade
@say storage=sav1202_sav_0050
「当然でしょう！　その身がシロウに何をしたか、私は忘れる事などない……！　シロウもシロウです！　イリヤスフィールを匿うなど百害あって一利なしと判らないのですか！」
@pg
*page17|
@say storage=sav1202_shi_0050
「それは違うだろセイバー。イリヤにはもうサーヴァントはいないんだから、危険って事はない。もうマスターじゃないんだから、俺たちと戦う理由もないし。[lr]
@ldall l=セイバー私服09b(中) r=イリヤ05a(中) il=1000 ir=2000 method=crossfade time=300
@say storage=sav1202_shi_0060
　それより、下手に放り出して襲われたらどうするんだ。イリヤの命だって危ないし、他のマスターに力を付けさせる事になるぞ」
@pg
*page18|
@ld pos=left file=セイバー私服13c(中) index=1000 time=400 method=crossfade
@say storage=sav1202_sav_0060
「う……それはそうですが、しかし[line4]」[lr]
@textoff
@cl_auto pos=all index=1000 time=400 method=crossfade
@playstop time=3000 nowait=true
@texton
　言い淀むセイバー。[lr]
　なんだかんだと、彼女もイリヤを一人にすれば他のマスターに襲われる、と判ってくれているのだ。
@pg
*page19|
@return
