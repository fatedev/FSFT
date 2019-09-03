*page0|&f.scripttitle
@resetvoice route=saber day=15 scene=8
@cm
@rclick call=true
@rep bg=o土蔵前-(深夜) time=400 method=crossfade
@r
　今までなかったモノ、新しい武器を用意しよう。[lr]
　セイバーだってエクスカリバー以外の武器があれば助かるだろうし、俺だって武器が多い事に越した事はない。
@pg
*page1|
@textoff
@play file=bgm15 time=3000
@ld_auto pos=center file=セイバー私服13c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1508_sav_0000
「シロウ？　考えとはなんですか？」[lr]
@say storage=sav1508_shi_0000
「ああ、なんとか手持ちの武器を増やそうと思って。ここ、もともとは[ruby text=オヤジ char=2]切嗣の倉庫なんだ。もしかしたら、探せば役立つものが見つかるかもしれない」
@pg
*page2|
@ld pos=center file=セイバー私服06b腕B(中) index=5000 time=400 method=crossfade
@say storage=sav1508_sav_0010
「役に立つもの、ですか……？[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1508_sav_0020
　……そうですね、切嗣が使っていた魔術品が残っていれば、確かにシロウの力になります。彼の礼装は銃でした。あれなら、シロウでもすぐに扱える筈です」
@pg
*page3|
@r
　礼装というのは一人前の魔術師なら必ず身につける、魔術行使をサポートする武装の事である。[lr]
　セイバー曰く、[ruby text=オヤジ char=2]切嗣の礼装は拳銃だったらしい。
@pg
*page4|
@say storage=sav1508_shi_0010
「……む。物騒な[ruby text=もの o2o=1]武器だけど、それぐらいの方が頼もしいか」[lr]
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav1508_sav_0030
「はい。私は下を探しますから、シロウは天井裏を。[lr]
@say storage=sav1508_sav_0040
　有るとすれば、魔力を抑える封印がなされている筈です。魔力を感知するのではなく、虱潰しに荷物を調べてください」
@pg
*page5|
@textoff
@playstop time=3000 nowait=true
@fadein file=black time=1000 rule=カーテン左から vague=64
@waitT canskip=false time=2000
@fadein file=i土蔵内-(深夜) time=1000 rule=シャッター上から vague=64
@texton
@say storage=sav1508_shi_0020
「[line4]ないな、セイバー」[lr]
@ld pos=center file=セイバー私服03a(中) index=5000 time=400 rule=カーテン上から vague=64
@say storage=sav1508_sav_0050
「ありませんね。銃はおろか、覚書の一枚すらありません」[lr]
@say storage=sav1508_shi_0030
「…………まあ、そうだよな。[ruby text=オヤジ char=2]切嗣がそんなの残してたら、とっくに見つけ出してる」
@pg
*page6|
@cl pos=center index=5000 time=400 method=crossfade
　はあ、と力なく肩を落とす。[lr]
　……ま、ダメで元々だったんだし、当初の予定通り自分たちのベストを尽くすとしよう[line4]
@pg
*page7|
@textoff
@blackout rule=シャッター上から vague=64 time=1000
@waitT canskip=false time=2000
@return
