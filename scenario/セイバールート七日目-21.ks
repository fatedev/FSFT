*page0|&f.scripttitle
@resetvoice route=saber day=7 scene=21
@cm
@rclick call=true
@textoff
@fadein file=o庭-(夕) time=1000 rule=シャッター左から vague=96
@texton
@play file=bgm06 time=0
　日が沈みはじめたところで、今日の鍛錬は終了した。[lr]
　体力の限界が近かったし、夜は遠坂に魔術を教わらなくてはならない。[lr]
　セイバーに一太刀あびせるという目標は叶えられなかったが、夜に備えて多少の余力は残しておくべきだろう。
@pg
*page1|
@textoff
@blackout rule=クロスフェード time=800 vague=96
@seloop file=se246
@fadein file=i衛宮邸台所-(夕) time=1000 rule=シャッター左から vague=96
@texton
　そんなわけで、夕飯は俺の当番だ。[lr]
　セイバーは俺と入れ替わりで汗を流しに行ったので、しばらくは戻ってきそうにない。
@pg
*page2|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=藤04a(中) pos=c index=5000
@fadein file=i衛宮邸居間-(夕) time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sav0721_tig_0000
「ただいまー。お、ちゃんと晩ご飯作ってるな士郎。[lr]
@say storage=sav0721_tig_0010
　えらいえらい、感心感心」
@pg
*page3|
@cl pos=center index=5000 time=400 method=crossfade
　元気よく居間に入って来るなり、すぱーんとまっすぐ座布団に腰を下ろす藤ねえ。[lr]
　一日の半分は眠っていなければならないセイバーと違って、この人は二十四時間こんな感じだ。[lr]
　おそらく、眠っている時ですらそうに違いない。
@pg
*page4|
@say storage=sav0721_tig_0020
「ねー、士郎[line1]。このりんご、食べていいのー？」[lr]
　テーブルの上にある、大量のリンゴを手に取りながら言う。
@pg
*page5|
@say storage=sav0721_shi_0000
「かまわないぞ。ごらんの通り余ってるからな、一人、一日三個がノルマだ」[lr]
@say storage=sav0721_tig_0030
「そうなの？　じゃあアップルパイでも作ろうかー？　おもに士郎がなんだけどー」
@pg
*page6|
　お気楽な事を言いつつ、かぷり、とそのままリンゴに噛みつく藤ねえ。[lr]
　……ちゃんと洗ったものをテーブルに置いておいたんだが、あの人はそのあたり気にしない人なんだろう。
@pg
*page7|
@sestop file=se246 time=800 nowait=true
@say storage=sav0721_shi_0010
「……まったく、せっかくの見舞い品を……」[lr]
@playstop time=1000 nowait=true
　勘違いとは言え、俺の体を気遣ってやって来てくれた友人の土産をなんだと思っているのか。[lr]
　ここは一つ、きちんと言ってやらねばなるまい。[lr]
@r
@return
