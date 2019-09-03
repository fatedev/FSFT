*page0|&f.scripttitle
@resetvoice route=saber day=3 scene=9
@cm
@rclick call=true
@textoff
@waitT canskip=false time=1000
@fadein file=i衛宮邸玄関 time=1000 rule=シャッター左から vague=64
@texton
　藤ねえが家を出た後、俺たちも戸締まりをして家を出た。
@se file=se319 nowait=true
@pg
*page1|
@textoff
@i2iT file=o衛宮邸外観-(昼)
@seloop file=se254 time=1000
@ld_auto pos=center file=桜制服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0309_sak_0000
「先輩。今日の夜から月曜日までお手伝いに来れませんけど、よろしいですか？」[lr]
@say storage=sav0309_shi_0000
「？　別にいいよ。だって土日だろ、桜だって付き合いがあるんだから、気にする事ないぞ」
@pg
*page2|
@ld pos=center file=桜制服05a(中) index=5000 time=400 method=crossfade
@say storage=sav0309_sak_0010
「え[line3]そんな、違います……！　そういうんじゃないです、本当に個人的な用事で、ちゃんと部活にだって出るんですから！　だ、だからなにかあったら道場に来てくれればなんとかします！[lr]
@ld pos=center file=桜制服12a(中) index=5000 time=400 method=crossfade
@say storage=sav0309_sak_0020
　別に土日だからって遊びに行くわけじゃないです、だから、あの……ヘンな勘違いはしないでもらえると、助かります」
@pg
*page3|
「？？？」[lr]
　桜は挙動不審というか、えらく緊張しているようだ。[lr]
　理由は不明だが、とにかく土日は来られないという事だろう。
@pg
*page4|
@say storage=sav0309_shi_0010
「判った。何かあったら道場に行くよ」[lr]
@ld pos=center file=桜制服08d(中) index=5000 time=400 method=crossfade
@say storage=sav0309_sak_0030
「はい、そうしてもらえれば嬉しいです」[lr]
　ほう、と胸をなで下ろす桜。[lr]
　そうして視線を下げた桜の顔が、一転して強ばった。
@pg
*page5|
@ld pos=center file=桜制服12b(中) index=5000 time=400 method=crossfade
@say storage=sav0309_sak_0040
「先輩、手[line3]」[lr]
「？」[lr]
　桜の視線の先にあるのは俺の左手だ。[lr]
　見ると[line3]ぽたり、と赤い血が零れていた。
@pg
*page6|
@sestop file=se254 time=1000 nowait=true
@say storage=sav0309_shi_0020
「あれ？」[lr]
　学生服の裾をたくし上げる。[lr]
@ld pos=center file=桜制服12c(中) index=5000 time=400 method=crossfade
　そこには確かに血が滲んでいた。
@pg
*page7|
@say storage=sav0309_shi_0030
「なんだこれ。昨日の夜、ガラクタいじってて切ったかな」[lr]
　にしては痛みがない。[lr]
　傷だって、腕にミミズ腫れのような[ruby text=あざ]痣があるだけだ。[lr]
　痣は肩から手の甲まで一直線に伸びていて、小さな蛇が、肩口から手のひらを目指しているようにも見えた。
@pg
*page8|
@say storage=sav0309_shi_0040
「ま、痛みもないしすぐに引くだろ。大丈夫、気にするほどじゃない」[lr]
@ld pos=center file=桜制服08a(中) index=5000 time=400 method=crossfade
@say storage=sav0309_sak_0050
「……はい。先輩がそう言うのでしたら、気にしません」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　血を見て気分を悪くしたのか、桜はうつむいたまま黙ってしまった。
@pg
*page9|
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=2000
@return
