*page0|&f.scripttitle
@resetvoice route=saber day=1 scene=4
@cm
@rclick call=true
@textoff
@rep bg=i教室-(夕2) time=400 method=crossfade
@seloop file=se255 time=400
@texton
@r
　やりかけた仕事だしな。[lr]
　朝の続きを済ませてしまおう。
@pg
*page1|
@say storage=sav0104_shi_0000
「予定変更。朝の続きだろ、任せろ。試験が始まる前に備品の修理なんて済ませちまおうぜ」[lr]
@ld pos=center file=一成01b(中) index=5000 time=300 method=crossfade
@say storage=sav0104_ise_0000
「助かる。それでは美術部の患者を見に行くとするか」[lr]
@say storage=sav0104_shi_0010
「あいよ。……っと、人払いはちゃんとしてくれよ。人目があると集中できない」[lr]
@ld pos=center file=一成01a(中) index=5000 time=300 method=crossfade
@say storage=sav0104_ise_0010
「無論だ。他の連中に邪魔はさせぬ」[lr]
@cl pos=center index=5000 time=300 rule=シャッター左から vague=64
　早足で廊下に向かう一成に倣って、こちらも早足で教室を後にした。
@pg
*page2|
@textoff
@sestop time=1000 nowait=true
@blackout method=crossfade time=800
@waitT time=3000
@play file=bgm07 time=0
@fadein file=o学園正門-(夜) time=1500 rule=シャッター左から vague=64
@texton
　校舎を出るともう完全に日は落ちていた。[lr]
　学校の門は閉ざされている。[lr]
　時刻は七時、門限は完全にオーバーしているが、一成のとりなしでお咎めはまったくなかった。
@pg
*page3|
@textoff
@a2aT file=o交差点-(夜)
@ld_auto pos=center file=一成01a(中) index=5000 time=300 method=crossfade
@texton
@say storage=sav0104_ise_0020
「いや、今日は助かった。必ずこの礼はするから、何かあったら遠慮なく言ってくれ」[lr]
@say storage=sav0104_shi_0020
「そうだな、何かあったら言うよ。まあ、とりわけ何もないとは思うけど」[lr]
　別に礼がほしくて手伝いをした訳でもなし、一成に無理を言うような頼み事はないだろう。
@pg
*page4|
@ld pos=center file=一成03e(中) index=5000 time=300 method=crossfade
@say storage=sav0104_ise_0030
「……まったく、人が良いのも考え物だな。衛宮がいてくれると助かるが、他の連中にいいように使われるのは我慢ならん。人助けはいい事だが、もう少し相手を選ぶべきではないか。衛宮の場合、来る人拒まず過ぎる」[lr]
@say storage=sav0104_shi_0030
「？　そんなに節操ないか、俺」[lr]
@ld pos=center file=一成02a(中) index=5000 time=300 method=crossfade
@say storage=sav0104_ise_0040
「うむ。これでは心ないバカどもがいいように利用しようというものだ。衛宮も忙しい身なのだから、たまには他人の頼みなど断ってもよかろう」
@pg
*page5|
@ld pos=center file=一成02b(中) index=5000 time=300 method=crossfade
「[line4]」[lr]
　いまいち判断がつかないが、つまり一成は俺の心配をしているらしい。[lr]
　衛宮は頼み事を持ちかけられると断らない。それでいて見返りは求めないから助かる、というのは中学の頃から言われてきたコトだ。
@pg
*page6|
@ld pos=center file=一成01c(中) index=5000 time=300 method=crossfade
　それを一成は危うく思っているのだろう。[lr]
　もっとも、こっちは好きでやってる事だし、自分じゃ無理だな、と判断した事はきっぱりと断っているから問題はない。
@pg
*page7|
@ld pos=center file=一成03a(中) index=5000 time=300 method=crossfade
@say storage=sav0104_shi_0040
「それは一成がするような心配じゃない。自分の事は自分が一番分かってるさ。それに、人助けは善行だろ。寺の息子が咎めるような事じゃあるまい」[lr]
@ld pos=center file=一成01c(中) index=5000 time=300 method=crossfade
@say storage=sav0104_ise_0050
「しかしな、衛宮のは度が過ぎるというか、このままいくと潰れるというか」
@pg
*page8|
@say storage=sav0104_shi_0050
「忠告は受けとっとく。それじゃまた明日、学校でな」[lr]
@ld pos=center file=一成01b(中) index=5000 time=300 method=crossfade
@say storage=sav0104_ise_0060
「……うむ。それではまた明日」
@pg
*page9|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　納得いかない顔つきのまま一成は去っていく。[lr]
　一成の家である柳洞寺はここからお山に向かわなければならない。当然、帰り道は別々という事だ。
@pg
*page10|
@playstop time=1000 nowait=true
@textoff
@blackout rule=クロスフェード time=1500 vague=64
@return
