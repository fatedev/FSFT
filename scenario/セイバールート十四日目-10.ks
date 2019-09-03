*page0|&f.scripttitle
@resetvoice route=saber day=14 scene=10
@cm
@rclick call=true
@textoff
@seloop file=se253 time=1500 nowait=true
@smudgeT range=back time=0 level=10
@fadein file=i士郎部屋-(深夜) time=1500 method=crossfade
@texton
　物音が聞こえた気がした。[lr]
　……いつのまに日が落ちたのか、部屋は闇に落ちている。[lr]
　寸分も狂わずに響く秒針の音が、やけに耳障りだ。
@pg
*page1|
@r
@say storage=sav1410_rin_0000
「ちょっと、いつまで寝ぼけてるのよ。いいかげん起きてもらわないと困るんだけど」
@pg
*page2|
「[line4]？」[lr]
@r
@say storage=sav1410_rin_0010
「だから起きなさいって。もう十時過ぎよ。ご飯を食べさせろってイリヤがうるさいんだから、起きて相手をしてあげなさい」[lr]
@r
　不機嫌そうな声。[lr]
　それで、完全に目が覚めた。
@pg
*page3|
@textoff
@blackout time=400
@smudgeoffT time=0
@fadein file=i士郎部屋-(深夜) time=200 rule=走る感じ(下から)
@se file=se040 nowait=true
@shockT hmax=35 time=500 count=-3
@texton
@say storage=sav1410_shi_0000
「じゅ、十時過ぎ[line4]！？」[lr]
　ガバッ、と体を起こす。
@pg
*page4|
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=sav1410_rin_0020
「そ、正確には二十二時十七分。夕飯の時間にしては論外ね」[lr]
　で、目の前にはあきれ顔をした遠坂がいた。
@pg
*page5|
@say storage=sav1410_shi_0010
「っ……すまん、寝てた。すぐに行くから、居間で待っててくれ」[lr]
@say storage=sav1410_rin_0030
「それはいいけど。士郎、セイバーは？」[lr]
@say storage=sav1410_shi_0020
「？　いや、ここにいないんなら道場か居間じゃないのか？」
@pg
*page6|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1410_rin_0040
「士郎。わたしはセイバーがいないから訊いてるの」[lr]
「[line4]」[lr]
　遠坂の目は真剣だ。[lr]
　それで[line4]それがどういう事なのか、一瞬で把握した。[lr]
@sestop time=200 nowait=true
@say storage=sav1410_shi_0030
「まさか[line3]あいつ、帰ってきてないのか……！？」
@pg
*page7|
@textoff
@se file=se373 nowait=true
@fadein file=black time=300 rule=走る感じ vague=64
@shockT time=800 vmax=30 count=-3
@fadein file=i縁側-(夜) time=300 rule=走る感じ
@sestop time=300 nowait=true
@texton
@say storage=sav1410_rin_0050
「ちょっと士郎！　帰ってきてないってどういうコトよ……！」[lr]
　遅れて部屋から飛び出してくる遠坂。[lr]
　が、説明する余裕なんてない。[lr]
　背中で遠坂の怒鳴り声を受け流しながら、脇目もふらずに外へ向かった。
@pg
*page8|
@textoff
@play file=bgm16 time=2000
@i2o_fastT file=o衛宮邸外観-(夜)
@waitT canskip=false time=300
@a2a_fastT file=o衛宮邸付近の街並-(深夜)
@texton
　町は静かだった。[lr]
　昨日と同じ、人の気配というものが完全に絶えた世界。[lr]
　それを不審に思う余裕も、今はない。
@pg
*page9|
　セイバーが帰ってこない。[lr]
　……考えてみれば、それは当然だ。[lr]
　あれだけの言い合いをした。[lr]
　一人でも戦うと言った。[lr]
　なら[line3]あいつの性格から言って、本当に一人で戦うだろう。
@pg
*page10|
　セイバーは何処にもいない。[lr]
　捜し出す事は出来ず、今頃、最後のサーヴァントであるランサーと戦っている可能性だってある。
@pg
*page11|
@textoff
@a2a_fastT file=o冬木大橋袂の公園1-(夜)
@seloop file=se006
@texton
　……だというのに、真っ先にここに来た。[lr]
　川縁の空気は冷たい。[lr]
　一段と冷え込む夜、公園は霜を敷き詰めたように冷たかった。[lr]
　息は真白で、頬や耳は引きつって痛い。[lr]
　ここでさえそうなのだから、川からの風が吹く橋は、どれほど凍えているだろう。
@pg
*page12|
@textoff
@blackout rule=シャッター左から vague=64 time=1000
@waitT canskip=false time=800
@fadein file=o歩道橋(行き)-(夜) time=1500 rule=シャッター左から vague=64
@texton
　そこに、彼女の姿があった。[lr]
@ld pos=center file=セイバー私服20c(遠) index=5000 time=800 method=crossfade
　俺が走り去った時と同じ。[lr]
　橋の手すりに寄って、セイバーは何をするでもなく川を見つめている。
@pg
*page13|
　……とうに沈んだ夕日を追っているのか。[lr]
　遠くに向けられた視線は、有りもしない赤い地平を見ているようだった。
@pg
*page14|
@cl pos=center index=5000 time=800 method=crossfade
「[line8]」[lr]
　それで、思い知った。[lr]
　強いクセに、こんなにも弱い。[lr]
　凛とした姿は、誰の手も借りずに生きていける証だろう。[lr]
　それなのに、手を伸ばせばすり抜けてしまいそうなほど儚い。[lr]
　一人でなんかやっていけないクセに、おそらくは最後まで、その誇りを守り続ける。
@pg
*page15|
@r
　[line3]だから。[lr]
　届かない星を見ているのは、こっちだって同じだったのだ。
@pg
*page16|
　……それしか知らないとでも言うかのように、遠い落日を見つめている。[lr]
@r
　その姿を、放っておけない。[lr]
　負けと言うのなら、とっくに完全敗北していた。[lr]
　何があろうと[line3]あんな顔はさせないと、決意させられたんだから。
@pg
*page17|
　橋を渡っていく。[lr]
　足音を立てているのにセイバーは気が付かない。[lr]
「[line8]」[lr]
　無言で歩いていって、さっきと同じ場所、セイバーの傍らで立ち止まった。
@pg
*page18|
@say storage=sav1410_shi_0040
「セイバー。体、冷えるぞ」[lr]
　びくん、と震える体。[lr]
　……そこまでしてようやく気が付いたのか。
@pg
*page19|
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@say storage=sav1410_sav_0000
「[line3]シロウ？」[lr]
　問うように、セイバーは振り返った。
@pg
*page20|
@say storage=sav1410_shi_0050
「なにしてんだよ、こんな時間まで。[lr]
@say storage=sav1410_shi_0060
　いつまでも帰って来ないから、遠坂が心配してたぞ」[lr]
@ld pos=center file=セイバー私服12f(中) index=5000 time=400 method=crossfade
@say storage=sav1410_sav_0010
「[line3]そうですか。それは、悪いことをした」
@pg
*page21|
@say storage=sav1410_shi_0070
「……別にいいけどな。けど、なんだってこんなところにいたんだ、おまえは。……いやまあ、捜すの楽だったからいいけどさ」
@pg
*page22|
@ld pos=center file=セイバー私服20c(中) index=5000 time=400 method=crossfade
@say storage=sav1410_sav_0020
「……はい。ここにいたのは、まだ行き先が決まっていなかったからです。[lr]
@say storage=sav1410_sav_0030
　シロウは勝手にしろと言ったでしょう。ですから勝手にしようと思ったのです。[lr]
@say storage=sav1410_sav_0040
　けれど何をするべきか、何をしたいのか、何処に行きたいのか思い浮かばず、ずっと、どこに行くべきかを考えていました」
@pg
*page23|
　迷い子のように呟く。[lr]
　負い目があるのか、セイバーは俺から視線を逸らしてばかりだ。[lr]
　……たしかに、あれだけの口喧嘩をしたんだ。[lr]
　俺が怒っていると思うのは当然だろう。
@pg
*page24|
@ld pos=center file=セイバー私服01d(中) index=5000 time=400 method=crossfade
@say storage=sav1410_sav_0050
「……申し訳ありません。凛には世話になったと伝えてください。[lr]
@say storage=sav1410_sav_0060
　ランサーを倒し、聖杯を手に入れたのならシロウの下に戻ります。ですから、それまで[line4]」[lr]
@r
　一人で、帰る場所もなく彷徨っているとでも言うのか、ばか。
@pg
*page25|
@say storage=sav1410_shi_0080
「なに言ってるんだ。おまえが帰るところは俺んちだろ。[lr]
@say storage=sav1410_shi_0090
　メシだって布団だって、ちゃんとセイバーの分を用意してんだから」
@pg
*page26|
@ld pos=center file=セイバー私服05a(中) index=5000 time=400 method=crossfade
@say storage=sav1410_sav_0070
「[line3]ですが、シロウはもう私の事など知らない、と」[lr]
@say storage=sav1410_shi_0100
「そうだよ。セイバーがなに考えてるか、俺には分からない」[lr]
　言って。[lr]
　ほら、とセイバーの手を握った。
@pg
*page27|
@ld pos=center file=セイバー私服05d(中) index=5000 time=400 method=crossfade
@say storage=sav1410_sav_0080
「ぁ[line4]シロウ」[lr]
@say storage=sav1410_shi_0110
「うちに帰るぞ。いくらサーヴァントだからって、こんなに冷えたら風邪を引く。早く戻って、あったかい物でも食べよう」[lr]
@ld pos=center file=セイバー私服11b頬(中) index=5000 time=400 method=crossfade
@say storage=sav1410_sav_0090
「[line4]あ、あの、ですが、私は」
@pg
*page28|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@say storage=sav1410_shi_0120
「それと、言っとくけど俺は謝らないからな。[lr]
@say storage=sav1410_shi_0130
　文句があるなら今の内に言っとけよ」[lr]
@r
　ぶしつけに、出来るだけセイバーから目を逸らして言った。
@pg
*page29|
@ld pos=center file=セイバー私服01e頬(中) index=5000 time=400 method=crossfade
「[line8]」[lr]
　呆然と見つめてくる。[lr]
　セイバーはいかにも謝りたがっている顔だったが、そんなものは知らないと無視をする。
@pg
*page30|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=center file=セイバー私服20c頬(中) index=5000 time=400 method=crossfade
@texton
　……それが、少しはプラスになったのか。[lr]
　セイバーは何も言わず、俺に手を握られたまま大人しく付いてきてくれた。
@pg
*page31|
@textoff
@sestop time=2000 nowait=true
@a2aT file=o冬木大橋袂の公園1-(夜)
@texton
　橋を下りて、公園に出る。[lr]
　……時刻は十一時。[lr]
　公園には人気などまったくないのに、噴水やら街灯やら、必要以上に飾った物が多かった。
@pg
*page32|
「[line8]」[lr]
「[line8]」[lr]
　ずかずかと歩く。[lr]
　セイバーの歩みは緩慢だ。
@pg
*page33|
　……思えば五時間以上、あの橋の上で立ち続けていたのだ。[lr]
　体は冷え切っているだろうし、疲れもたまっているのかもしれない。[lr]
　手を引いて歩いていると、ときおり転びそうにつんのめったりしているし。
@pg
*page34|
@say storage=sav1410_shi_0140
「セイバー、もう少しゆっくり歩こうか？　なんか調子がよくなさそうだし」[lr]
　振り返って様子を見る。
@pg
*page35|
@ld pos=center file=セイバー私服05d頬(中) index=5000 time=200 method=crossfade
@say storage=sav1410_sav_0100
「い、いえ、体はとても元気です……！[lr]
@say storage=sav1410_sav_0110
　ただ、その……凛の言葉に踊らされるワケではありませんが、こうして手を繋いでいると本当に逢い引きのようだな、と」
@pg
*page36|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav1410_shi_0150
「え[line4]？」[lr]
　で。[lr]
　言われた俺自身、その言葉で一気に頬が熱くなった。
@pg
*page37|
@say storage=sav1410_shi_0160
「そ、そうだな。……その、手、離そうか？　えっと、セイバーが迷惑だったらの話、だけど」[lr]
@textoff
@ld_auto pos=center file=セイバー私服05d頬(中) index=5000 time=300 method=crossfade
@ld_auto pos=center file=セイバー私服05d頬目閉(中) index=5000 time=260 method=crossfade
@ld_auto pos=center file=セイバー私服05d頬(中) index=5000 time=200 method=crossfade
@ld_auto pos=center file=セイバー私服05d頬目閉(中) index=5000 time=80 method=crossfade
@ld_auto pos=center file=セイバー私服05d頬(中) index=5000 time=100 method=crossfade
@waitT canskip=false time=550
@ld_auto pos=center file=セイバー私服05d頬目閉(中) index=5000 time=60 method=crossfade
@ld_auto pos=center file=セイバー私服05d頬(中) index=5000 time=100 method=crossfade
@waitT canskip=false time=800
@ld_auto pos=center file=セイバー私服12c頬(中) index=5000 time=600 method=crossfade
@waitT canskip=false time=500
@texton
@say storage=sav1410_sav_0120
「いいえ、私もこうしているほうがいいです。シロウの手は温かくて、安心します」
@pg
*page38|
@cl pos=center index=5000 time=400 method=crossfade
　……会話はそれきり途切れてしまった。[lr]
　こっちは気恥ずかしさを誤魔化すように歩いて、[lr]
　セイバーは黙って俺に付き合ってくれる。
@pg
*page39|
　屋敷まで、あとこれからどのくらいあるだろう。[lr]
　繋いだ手の温かさに頬を掻きつつ、公園を後にする。[lr]
@r
　……今日一日、色々と波乱が続いた。[lr]
　けれどその終わりがこの温かさであるなら、今日から宗旨変えしてあの神父に祈ってもいい、なんて感謝した時。
@pg
*page40|
@r
@playstop time=2000 nowait=true
@say storage=sav1410_gil_0000
「[line3]何処に行く。[lr]
@say storage=sav1410_gil_0010
　勝手に人の物を持っていくな、小僧」[lr]
@r
　[line3]決して出会ってはならないモノに、俺たちは出遭ってしまった。
@pg
*page41|
@textoff
@blackout rule=ランダム vague=64 time=800
@waitT canskip=false time=800
@return
