*page0|&f.scripttitle
@resetvoice route=saber day=11 scene=3
@cm
@rclick call=true
@rep bg=iイリヤの部屋 time=400 method=crossfade
@play file=bgm61 time=0
@r
　……先手必勝、戦うしかない。[lr]
　いまから隠れている時間なんてないし、なによりそんな暇はない。[lr]
　俺は一刻も早くここを出て、セイバーのところに帰らなければならないんだ。
@pg
*page1|
@se file=se061 nowait=true
@r
　[line3]扉が開く。[lr]
@r
　扉の真横の壁に背中を押しつけて、入ってくる見回りに備える。
@pg
*page2|
「[line8]？」[lr]
　見回りは扉を開けただけで、中に入ってこようとはしなかった。[lr]
　……待てよ。[lr]
　入り口からなら、扉を開けただけで椅子が見える。[lr]
　縛られていた筈の俺がいないんだから、それだけで状況が判ってしまわないか[line4]！？
@pg
*page3|
「…………！」[lr]
　まずい。[lr]
　ここで人を呼ばれたら、逃げ出すのは困難になる。[lr]
　こうなったらこっちから外に出て、見回りをぶちのめすだけだ[line4]！
@pg
*page4|
@textoff
@se file=se089 nowait=true
@blackout rule=走る感じ time=300 vague=128
@texton
　壁からドアへと身を乗り出す。[lr]
@r
　[line3]と。[lr]
　見回りはとっくに俺が隠れている事を察知していたのか、飛び出した瞬間に部屋へと入ってきた。
@pg
*page5|
@bg file=iイリヤの部屋 time=300 rule=走る感じ vague=128
@say storage=sav1103_shi_0000
「くっ、この……！」[lr]
　もう止まれない。[lr]
　相手が何者であろうが、このまま殴り倒して外に出るだけ[line4][lr]
@r
@textoff
@playstop time=0 nowait=true
@se file=se089 nowait=true
@ld_auto pos=center file=セイバー私服09a(中) index=5000 time=400 rule=走る感じ vague=64
@texton
@say storage=sav1103_sav_0000
「動くな……！　大人しくしていれば命までは……え、シロウ……？」
@pg
*page6|
@ld pos=center file=セイバー私服09b(中) index=5000 time=100 method=crossfade vague=64
「[line8]」[lr]
　ぴたり、と体が止まる。[lr]
　……頭の中が真っ白になった。[lr]
　助けに行かなければならない相手が、目の前にいる。
@pg
*page7|
@say storage=sav1103_shi_0010
「セ、セイバー……？　どうして、ここに？」
@pg
*page8|
@textoff
@play file=bgm05 time=3000
@ld_auto pos=center file=セイバー私服01c(中) index=5000 time=200 method=crossfade vague=64
@texton
@say storage=sav1103_sav_0010
「ど、どうしてなんて、そんな事は言うまでもないでしょう。サーヴァントがマスターを守るのに理由はいりません。シロウが捕らわれたのなら、助けに来るのは当然ではないですか」
@pg
*page9|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav1103_shi_0020
「あ……いや、だから。どうして俺が捕まったって知ってるんだよ。[lr]
@say storage=sav1103_shi_0030
　いや、そんな事よりどうしてここにいるんだセイバー。[lr]
@say storage=sav1103_shi_0040
　ここはイリヤの隠れ家だぞ。今のセイバーが近寄っていい場所じゃない」
@pg
*page10|
@return
