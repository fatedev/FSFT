*page0|&f.scripttitle
@resetvoice route=saber day=12 scene=1
@cm
@rclick call=true
@rep bg=i衛宮邸居間 time=400 method=crossfade
@play file=bgm04 time=0
@r
　女の子は守ってやるものだってのは切嗣の口癖だったし、なにより、自分より小さい子供を辛い目にあわせるのが嫌いなだけだ。
@pg
*page1|
@say storage=sav1201_shi_0000
「[line3]いや。俺は、イリヤはここにいるべきだと思う。[lr]
@say storage=sav1201_shi_0010
　聖杯戦争は終わってないんだ。残りのマスターと決着がつくまで、イリヤはうちで匿いたい」
@pg
*page2|
@textoff
@ldallT l=セイバー私服06b腕B(中) r=凛私服09b(中) il=1000 ir=2000 method=crossfade time=200
@waitT canskip=false time=600
@ld_auto pos=center file=イリヤ04b頬(近) index=5000 time=300 method=crossfade
@texton
@say storage=sav1201_iri_0000
「うん！　シロウがそう言うんなら、わたしもここにいてあげるね！」[lr]
@textoff
@cl_auto pos=center index=5000 time=300
@se file=se040 nowait=true
@shockT vmax=60 time=1200 count=6
@texton
@say storage=sav1201_shi_0020
「っ……！　イリヤ、苦しい、苦しいって……！」
@pg
*page3|
@cl pos=all index=5000 time=400 method=crossfade
　抱きついてくるイリヤを引き離す[line3]のだが、俺がするまでもなく、セイバーが引き離してくれていた。
@pg
*page4|
@ld pos=right file=イリヤ09a(中) index=2000 time=400 method=crossfade
@say storage=sav1201_iri_0010
「なによ、さっきから邪魔ばっかりして。あなた、わたしに恨みでもあるの？」
@pg
*page5|
@ldall l=セイバー私服04d(中) r=イリヤ07b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav1201_sav_0000
「当然でしょう！　その身がシロウに何をしたか、私は忘れる事などない……！　シロウもシロウです！　イリヤスフィールを匿うなど百害あって一利なしと判らないのですか！」
@pg
*page6|
@ld pos=right file=イリヤ06i(中) index=2000 time=400 method=crossfade
@say storage=sav1201_shi_0030
「む、なんでだよ。イリヤにはもうサーヴァントはいないんだから、危険ってことはないだろう。マスターじゃなくなったんだから。[lr]
@say storage=sav1201_shi_0040
　それより、下手に放り出して襲われたらどうするんだ。イリヤの命だって危ないし、他のマスターに力を付けさせる事になるぞ」
@pg
*page7|
@ldall l=セイバー私服13c(中) r=イリヤ06e(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav1201_sav_0010
「う……それはそうですが、しかし[line4]」[lr]
@playstop time=3000 nowait=true
@r
　言い淀むセイバー。[lr]
　なんだかんだと、彼女もイリヤを一人にすれば他のマスターに襲われる、と判ってくれているのだ。
@pg
*page8|
@cl pos=all index=5000 time=400 method=crossfade
@return
