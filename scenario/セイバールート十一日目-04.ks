*page0|&f.scripttitle
@resetvoice route=saber day=11 scene=4
@cm
@rclick call=true
@rep bg=iイリヤの部屋 time=400 method=crossfade
@play file=bgm61 time=0
@say storage=sav1104_shi_0000
「っ[line4]！」[lr]
@r
　迷っている時間はない。[lr]
　こんな体じゃ戦っても勝ち目はないんだ、今は体が持ち直すまで荒事は避けなければ……！
@pg
*page1|
@shock hmax=20 time=400 count=3
@say storage=sav1104_shi_0010
「と、よっ……！」[lr]
　両腕を合わせて、なんとか縄で縛られているように偽装する。
@pg
*page2|
@se file=se061 nowait=true
@say storage=sav1104_shi_0020
「っ……！」[lr]
　扉が開く。[lr]
　イリヤか、城の人間か。[lr]
　ともかくそいつが部屋に入ってくる直前、ギリギリで椅子に座って腕を後ろ、に[line4]
@pg
*page3|
@textoff
@playstop time=200 nowait=true
@se file=se095 nowait=true
@ld_auto pos=center file=セイバー私服08a(中) index=5000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sav1104_sav_0000
「[line3]無事ですか、シロウ……！」[lr]
「[line4]」[lr]
　目が点になる。[lr]
　本気で、自分にとって都合のいい幻を見ているのかと、思った。
@pg
*page4|
@textoff
@cl_auto pos=center index=5000 time=200 method=crossfade
@ld_auto pos=center file=セイバー私服08a(近) index=5000 time=300 method=crossfade
@texton
@say storage=sav1104_sav_0010
「縛られているのですね。[lr]
@say storage=sav1104_sav_0020
　すぐに解きますからそのまま[line4]」[lr]
@say storage=sav1104_shi_0030
「あ、いや。縄は、解けてるん、だけど」[lr]
@ld pos=center file=セイバー私服01c(近) index=5000 time=200 method=crossfade
　ほら、と後ろに回した腕を差し出す。
@pg
*page5|
@ld pos=center file=セイバー私服03a(近) index=5000 time=400 method=crossfade
@say storage=sav1104_sav_0030
「……話が見えないのですが。シロウは、ここで囚われていたのでは……？」
@pg
*page6|
@say storage=sav1104_shi_0040
「……いや、その。なんとか自由になって、逃げ出そうとしたところで誰か来たから、とりあえず捕まったフリをしてたんだ、けど」
@pg
*page7|
@textoff
@play file=bgm05 time=3000
@ld_auto pos=center file=セイバー私服12g(近) index=5000 time=200 method=crossfade
@texton
@say storage=sav1104_sav_0040
「[line3]なるほど。敵を油断させて、脱出を確かなものにしようとしたのですね？」[lr]
　おお、と感心するセイバー。[lr]
　……まあ、その後のコトは何も考えてなかった、というのは黙っておこう。
@pg
*page8|
@say storage=sav1104_shi_0050
「それよりセイバー、セイバーだよな！？　幻じゃない、本物のセイバー……？」[lr]
　立ち上がってセイバーの体に触る。
@pg
*page9|
@textoff
@cl_auto pos=center index=5000 time=200 method=crossfade
@shockT hmax=30 time=1000 count=-3
@ld_auto pos=center file=セイバー私服05d(中) index=5000 time=200 method=crossfade
@texton
@say storage=sav1104_sav_0050
「！　シ、シロウ、待ってください、そのように触られては」[lr]
@say storage=sav1104_shi_0060
「うん、本物だ[line3]あ、けどどうしてここに？」
@pg
*page10|
@ld pos=center file=セイバー私服07a(中) index=5000 time=400 method=crossfade
@say storage=sav1104_sav_0060
「ど、どうしてなんて、そんな事は言うまでもないでしょう。サーヴァントがマスターを守るのに理由はいりません。シロウが捕らわれたのなら、助けに来るのは当然ではないですか」
@pg
*page11|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav1104_shi_0070
「あ……いや、だから。どうして俺が捕まったって知ってるんだよ。いや、そんな事よりどうしてここにいるんだセイバー。ここはイリヤの隠れ家だぞ。今のセイバーが近寄っていい場所じゃない」
@pg
*page12|
@return
