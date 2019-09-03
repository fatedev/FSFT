*page0|&f.scripttitle
@resetvoice route=saber day=1 scene=13
@cm
@rclick call=true
@textoff
@rep bg=i士郎部屋開き-(夜) time=400 method=crossfade
@play file=bgm05 time=0
@texton
@r
　夕食を作ってもらったお礼もまだだし、桜に挨拶してこよう。
@pg
*page1|
@say storage=sav0113_shi_0000
「そうだな。夜も遅いし、家まで送っていってやらないと」
@pg
*page2|
@i2i file=i衛宮邸居間-(夜)
　居間では後片づけを済ませ、帰り支度をしている桜がいた。[lr]
@ld pos=center file=桜制服01c(中) index=5000 time=300 method=crossfade
@say storage=sav0113_sak_0000
「あれ、先輩。お風呂に入ってたんじゃないんですか？」[lr]
@say storage=sav0113_shi_0010
「いや、風呂は後回し。桜を送ってから入る」
@pg
*page3|
@ld pos=center file=桜制服01a(中) index=5000 time=300 method=crossfade
@say storage=sav0113_sak_0010
「え……送るって、わたしをですか？」[lr]
@say storage=sav0113_shi_0020
「ああ。最近物騒だから家まで送る。桜ん家、けっこう遠いだろう。わざわざ来て貰ってるんだから、それぐらいはさせてくれ」
@pg
*page4|
@ld pos=center file=桜制服08a(中) index=5000 time=400 method=crossfade
@say storage=sav0113_sak_0020
「………………」[lr]
　桜は気まずそうに口を閉ざす。[lr]
　……なにかまずい事でも口にしたんだろうか、俺。
@pg
*page5|
@ld pos=center file=桜制服10a(中) index=5000 time=300 method=crossfade
@say storage=sav0113_sak_0030
「……ごめんなさい。気持ちは嬉しいんですけど、先輩は休んでいてください。家までだったら慣れてますし、一人でも大丈夫ですから」[lr]
@say storage=sav0113_shi_0030
「いや、それはそうだろうけど、最近物騒だろう。しばらくは家まで送っていくよ」
@pg
*page6|
@ld pos=center file=桜制服08b(中) index=5000 time=300 method=crossfade
@say storage=sav0113_sak_0040
「……でも、その……兄さんに見つかると、先輩にまで迷惑がかかります」[lr]
@say storage=sav0113_shi_0040
「ぁ[line4]」
@pg
*page7|
@ld pos=center file=桜制服08a2(中) index=5000 time=300 method=crossfade
　……そうだった。[lr]
　桜の兄貴である慎二は、桜がうちに来ている事をよく思っていない。[lr]
　表向きは藤ねえの家に行く事になっているから慎二は強くでられないが、ここで俺が送って行ったりしたら何かと問題になる。[lr]
@r
　[line2]その、俺が言いがかりをつけられるのはどうでもいいが、慎二が桜にあたるのは良くない。
@pg
*page8|
@say storage=sav0113_shi_0050
「けど途中までならいいだろ。交差点あたりまでなら慎二と会う事もないし」[lr]
@ld pos=center file=桜制服08a(中) index=5000 time=300 method=crossfade
「………………」
@pg
*page9|
　桜は気まずそうに黙っている。[lr]
　桜の事だから、俺が送っていく、という事自体に嘘がつけないのかもしれない。[lr]
@say storage=sav0113_shi_0051
「ああ、それじゃ[line4]」
@pg
*page10|
@textoff
@cl_auto pos=center index=5000 time=300 method=crossfade
@ldallT l=藤01a(中) r=桜制服10b(中) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=sav0113_tig_0010
「わたしが送っていこっか？」[lr]
　ぴょこ、と突如顔をだす虎ガラの英語教師。
@pg
*page11|
@ld pos=right file=桜制服01a(中) index=2000 time=300 method=crossfade
@say storage=sav0113_shi_0060
「だめだよ、そんなの本末転倒じゃないか。女の子が夜出歩くから危ないっていうのに、さらに女の子を増やして[line3]」[lr]
@ld pos=left file=藤01c(中) index=1000 time=300 method=crossfade
　……否。[lr]
　目の前の藤ねえを女の子と呼ぶのは語弊がある。[lr]
　なにより藤ねえは伊達に弓道部の顧問をしていない。[lr]
　藤村の爺さんに鍛えられた剣道五段の腕前はシャレじゃすまない。いや、色んな意味で。
@pg
*page12|
@say storage=sav0113_shi_0070
「[line2]藤ねえなら大丈夫か。痴漢がでても撃退できるだろうし」[lr]
@ld pos=left file=藤05a(中) index=1000 time=300 method=crossfade
@say storage=sav0113_tig_0020
「できるよー？　だから桜ちゃんを送っていくのも問題なし。それでいい、桜ちゃん？」[lr]
@ld pos=right file=桜制服01c(中) index=2000 time=300 method=crossfade
@say storage=sav0113_sak_0050
「はい、藤村先生がよろしいのでしたら」[lr]
@ld pos=left file=藤01c(中) index=1000 time=300 method=crossfade
@say storage=sav0113_tig_0030
「決まりだね。それじゃ行こっか。わたしも今日はそろそろ帰ろうかなって思ってたんだ」[lr]
@cl pos=all index=1000 time=400 rule=シャッター左から vague=64
　桜の手を取って歩き出す藤ねえ。
@pg
*page13|
@say storage=sav0113_shi_0080
「あ、ちょっと待った。桜」[lr]
@ld pos=right file=桜制服01a(中) index=2000 time=300 method=crossfade
@say storage=sav0113_sak_0060
「？　なんですか、先輩？」[lr]
@say storage=sav0113_shi_0090
「晩飯、うまかったよ。いつもありがとうな」[lr]
@ld pos=right file=桜制服09b(中) index=2000 time=300 method=crossfade
@say storage=sav0113_sak_0070
「[line8]」[lr]
@ld pos=right file=桜制服09a(中) index=2000 time=300 method=crossfade
@say storage=sav0113_sak_0080
「はい。ご迷惑でなかったら次も頑張りますね、先輩」[lr]
@cl pos=right index=2000 time=300 rule=シャッター左から vague=64
　満面の笑顔でそう言って、桜は居間を後にした。
@pg
*page14|
「[line8]」[lr]
　自分の頬が赤くなっているのが判る。[lr]
　……本当に、最近の桜は不意打ちが多くて困る。[lr]
　月日の経つのは早いもので、ちょっと前まで後輩だったのに、今では後輩の女の子、になってしまった。
@pg
*page15|
　……情けないな、俺。[lr]
　今まで桜を家族みたいに思っていただけに、この変化を素直に受け入れられないんだから。
@pg
*page16|
@playstop time=1000 nowait=true
@textoff
@blackout rule=クロスフェード time=1500 vague=64
@waitT canskip=false time=2000
@return
