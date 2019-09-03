*page0|&f.scripttitle
@resetvoice route=saber day=6 scene=7
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夜) time=400 method=crossfade
@say storage=sav0607_shi_0000
「[line3]いや、俺も遠坂と同じだ。まだあそこには手を出さない方がいい」
@pg
*page1|
@textoff
@play file=bgm43 time=0
@ld_auto pos=left file=セイバー私服04d(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0607_sav_0000
「な……貴方まで戦わないと言うのですか……！？[lr]
@say storage=sav0607_sav_0010
　バカな、今まで体を休めていたのは何の為です！[lr]
@say storage=sav0607_sav_0020
　敵の所在が判明した以上、打って出るのが戦いというものでしょう！」
@pg
*page2|
@say storage=sav0607_shi_0010
「[line3]それは分かってる。けど待つんだセイバー。[lr]
@say storage=sav0607_shi_0020
　柳洞寺にいるマスターがそこまで用意周到なヤツなら、絶対に罠を張っている。そこに何の策もなしで飛び込むのは自殺行為だ。[lr]
@say storage=sav0607_shi_0030
　遠坂の言う通り、せめてアーチャーが回復するまで待つべきだと思う」
@pg
*page3|
@ld pos=left file=セイバー私服03a(中) index=1000 time=400 method=crossfade
@say storage=sav0607_sav_0030
「そのような危険は当然です。初めから無傷で勝利を得ようなどと思ってはいません。[lr]
@say storage=sav0607_sav_0040
　敵の罠が体を貫こうと、この首を渡さなければ戦える。[lr]
@say storage=sav0607_sav_0050
　どのような深手を負おうと、マスターさえ倒せればいいのではないのですか！」
@pg
*page4|
@say storage=sav0607_shi_0040
「な[line4]バカ言うな、怪我をしてもいいなんて、そんな話があるか！[lr]
@say storage=sav0607_shi_0050
　危険を承知で行くのはいい。けどそんな特攻は馬鹿げてる。……俺はマスターとして、セイバーにそんな危険な真似をさせられない」
@pg
*page5|
　そう、間違いなく柳洞寺に行くのは特攻だ。[lr]
　寺に続くただ一本の道には、何かしらかの障害があってしかるべきだ。[lr]
　それを承知で行くのはいいが、打開策もなしで挑むのは自殺行為に他ならない。[lr]
　いくらセイバーが強いっていっても、彼女には俺というハンデがある。[lr]
@r
　無理をして戦って、その結果が[line4]
@pg
*page6|
@textoff
@blackout rule=クロスフェード time=400 vague=64
@fadein file=A10 time=800 method=crossfade
@texton
@r
@r
@r
@r
@r
　あの再現になるのなら、俺は絶対に頷けない。
@pg
*page7|
@textoff
@blackout rule=クロスフェード time=800 vague=64
@fadein file=i衛宮邸居間-(夜) time=1000 method=crossfade
@ld_auto pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0607_sav_0060
「……何を言うかと思えば。[lr]
@say storage=sav0607_sav_0070
　いいですかマスター、サーヴァントは傷を負う者です。[lr]
@say storage=sav0607_sav_0080
　それを恐れて戦いを避けるなど、私のマスターには許しません」
@pg
*page8|
@say storage=sav0607_shi_0060
「[line3]ああ、許されなくてけっこうだ。セイバーが無茶をするんなら何度だって止めるからな。[lr]
@say storage=sav0607_shi_0070
　……それが嫌ならさっさと体を治せっていうんだ。まだ傷が治りきってないんだろ、おまえは」
@pg
*page9|
@say storage=sav0607_sav_0090
「戦闘に支障はありません。傷を理由に戦いを先延ばしにするなどと、そのような気遣いは不要です」[lr]
　セイバーは戦う意思を崩さない。
@pg
*page10|
@say storage=sav0607_shi_0080
「っ[line4]」[lr]
　ああもう、どうしてこんなに言っているのに分からないんだこいつは……！
@pg
*page11|
@playstop time=3000 nowait=true
@say storage=sav0607_shi_0090
「ああそうかよ。けどな、そう簡単に頷けるか。[lr]
@say storage=sav0607_shi_0100
　以前だってそれでセイバーはバーサーカーにやられちまったんだろう！？　無理を通して戦って、また俺もおまえも共倒れ、なんて真似を繰り返すつもりか！？[lr]
@say storage=sav0607_shi_0110
　冗談じゃない、俺はあんな、無残に殺されるなんて二度とご免だ……！」
@textoff
@playstop time=0 nowait=true
@ld_auto pos=left file=セイバー私服12g(中) index=1000 time=400 method=crossfade
@cl_auto pos=left index=1000 time=400 method=crossfade
@texton
@pg
*page12|
@say storage=sav0607_sav_0100
「[line8]」[lr]
　そうして。[lr]
　すぐに言い返してくるだろうと思っていた彼女は、わずかに息を呑んで、[lr]
@r
@textoff
@ld_auto pos=left file=セイバー私服20b(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=400
@texton
@say storage=sav0607_sav_0110
「……それを言うのは卑怯ではないですか、シロウ」[lr]
@r
　謝罪するように、そんな言葉を口にしていた。
@pg
*page13|
@textoff
@seloop file=se253 time=3500 nowait=true
@cl_auto pos=left index=1000 time=400 method=crossfade
@texton
@say storage=sav0607_shi_0120
「…………卑怯で悪かったな。[lr]
@say storage=sav0607_shi_0130
　とにかく、こっちから仕掛ける事はまだしないぞ。[lr]
@say storage=sav0607_shi_0140
　俺だって柳洞寺にいるマスターは放っておけない。けど俺たちは戦える状態じゃない。こんなんで戦ってやられちまったら、それこそ誰が柳洞寺のマスターを止めるんだ」
@pg
*page14|
@say storage=sav0607_shi_0150
「いいか、こっちから打って出るのはおまえの傷が治って、万全の状態になってからだ。それに文句があるんなら、さっさと他のマスターを見つけてくれ」
@pg
*page15|
@textoff
@ld_auto pos=left file=セイバー私服20c(中) index=1000 time=400 method=crossfade
@waitT time=1000
@ld_auto pos=left file=セイバー私服12f(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0607_sav_0120
「[line3]分かりました。マスターが、そう言うのでしたら」[lr]
@cl pos=left index=1000 time=400 method=crossfade
　静かな声で答えて、それきりセイバーは黙り込んだ。
@pg
*page16|
@pasttime
@r
　……話は終わった。[lr]
　遠坂は部屋に戻り、セイバーも部屋に戻った。
@pg
*page17|
　一人居間に残って、ひどく後悔する。[lr]
　いや、悔やんでも後の祭りだ。[lr]
　他に言いようがあっただろうに、なんだって俺はあんな、[lr]
@r
@textoff
@ld_auto pos=center file=セイバー私服12b(近) index=5000 time=300 method=crossfade
@cl_auto pos=center index=5000 time=1000 method=crossfade
@texton
　あんな顔をさせるような言葉でしか、彼女を説得できなかったのか[line3]
@pg
*page18|
@textoff
@sestop file=se253 time=3000 nowait=true
@blackout rule=クロスフェード time=1000 vague=64
@wait canskip=false time=3000
@return
