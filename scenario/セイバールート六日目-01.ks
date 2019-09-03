*page0|&f.scripttitle
@resetvoice route=saber day=6 scene=1
@cm
@rclick call=true
@rep bg=i間桐邸居間-(曇3) time=400 method=crossfade
「[line8]」[lr]
　……俺は、そんな話には乗らない。[lr]
　いや、乗れない。[lr]
　慎二が本気で身を守りたいと思うのなら、俺だけじゃなく遠坂にも声をかけるべきだ。[lr]
@r
　それに[line3]
@pg
*page1|
@say storage=sav0601_shi_0000
「慎二。聖杯戦争を管理しているヤツがいるのは知ってるか」
@pg
*page2|
@bg file=A12 time=800 method=crossfade
@say storage=sav0601_sin_0000
「ああ、教会の神父だってね。前回の生き残りだっていうけど、うるさそうだから会ってないよ。[lr]
@say storage=sav0601_sin_0010
　僕は魔術師じゃないんだから、魔術師としてのルールなんて押しつけられるのは面倒じゃない」
@pg
*page3|
「[line8]」[lr]
　それは矛盾している。[lr]
　戦いを[ruby text=や]止めたいと思うのなら、まず何より言峰神父を訪ねるべきではないのか。
@pg
*page4|
@say storage=sav0601_shi_0010
「[line4]慎二。学校に結界が張ってある事は知っているのか」[lr]
@say storage=sav0601_sin_0020
「知ってるよ。僕には判らないけど、ライダーが教えてくれた。それがどうしたっていうのさ」
@pg
*page5|
@say storage=sav0601_shi_0020
「……アレはおまえじゃないのか。遠坂は学校にいるマスターの仕業だと言っていたけど」
@pg
*page6|
@say storage=sav0601_sin_0030
「ああ、アレは僕じゃないよ。たしかにあの学園にはもう一人マスターがいるから、そいつの仕事じゃないの」[lr]
@say storage=sav0601_shi_0030
「？　遠坂は一人しかいない、と言っていたぞ」
@pg
*page7|
@say storage=sav0601_sin_0040
「遠坂を信用しすぎるのもなんだけどね。ま、それは別にしてもあいつは間違ってるよ。[lr]
@say storage=sav0601_sin_0050
　遠坂が探っている気配は魔術回路ってヤツなんだろう？[lr]
@say storage=sav0601_sin_0060
　なら僕は彼女が感知できるマスターじゃない。だって、元から魔術回路なんてないんだから。[lr]
@say storage=sav0601_sin_0070
　初めからさ、僕は普通のマスターたちのレーダーに映らない存在なんだよ」
@pg
*page8|
　……なるほど。[lr]
　魔術師の気配だろうが令呪の気配だろうが、それは結局魔力によって作動するものだ。
@pg
*page9|
　なら[line3]魔力を持たない人間がマスターになったのなら、識別する方法は実際に見て確かめるしかない。[lr]
　魔力を帯びた人間を探る、という遠坂の方法では、慎二というマスターを見つけるどころか気づく事さえできないのだ。[lr]
　なぜなら、遠坂が追っている[ruby text=マスター char=2]魔力の気配そのものを、慎二は持っていないのだから。
@pg
*page10|
@say storage=sav0601_shi_0040
「……そうか。そうなるといま遠坂が感知しているマスターっていうのは、他にいるんだろう」[lr]
@r
　帰って遠坂に忠告してやるべきだろう。[lr]
　そうと決まれば、もうここに残る必要もない。
@pg
*page11|
@say storage=sav0601_sin_0080
「……！　おい衛宮、協力の話はどうなんだよ」
@pg
*page12|
@say storage=sav0601_shi_0050
「それは断る。遠坂を倒す、なんて相談にはのらない。[lr]
@say storage=sav0601_shi_0060
　第一、あいつは何もしていないだろ。[lr]
@say storage=sav0601_shi_0070
　あいつとは……いずれ戦う事になるけど、今は信頼できるし、していたいんだ」
@pg
*page13|
@say storage=sav0601_sin_0090
「……ふん。何かあってからじゃ遅いと思うけどね。まあそう言うならいい。僕も君と同じく様子を見るさ」
@pg
*page14|
@textoff
@playstop time=2000 nowait=true
@blackout rule=クロスフェード time=1000 vague=64
@fadein file=i間桐邸居間-(曇3) time=1500 rule=シャッター下から vague=64
@texton
　意外な事に、慎二はそれで諦めてくれたらしい。[lr]
　帰ろうとする俺を引き留める事もしないし、ライダーをけしかけてくる事もなかった。
@pg
*page15|
@textoff
@play file=bgm43 time=400
@ld_auto pos=center file=慎二制服04c(中) index=5000 time=400 method=crossfade
@texton
　……ほんと、難しいヤツだな慎二は。[lr]
　態度はアレだけど、あいつはあいつなりにフェアであろうと心がけているみたいなんだから。
@pg
*page16|
@say storage=sav0601_shi_0080
「……なあ慎二。しつこいようだけど、桜はおまえの事を知ってるのか？」
@pg
*page17|
@ld pos=center file=慎二制服02a(中) index=5000 time=400 method=crossfade
@say storage=sav0601_sin_0100
「知らないし、教えてやるつもりもない。間桐の跡取りは僕だからね。桜には何も知らないまま、僕の妹でいさせてやるさ」
@pg
*page18|
@say storage=sav0601_shi_0090
「[line3]助かる。桜には、あのままでいてほしい」
@pg
*page19|
@ld pos=center file=慎二制服01c(中) index=5000 time=400 method=crossfade
@say storage=sav0601_sin_0110
「は[line4]。[lr]
@ld pos=center file=慎二制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0601_sin_0120
　そうか、そこまで桜の心配をされちゃ兄貴として礼をしないとね。……よし、一ついい事を教えてやるよ衛宮。[lr]
@say storage=sav0601_sin_0130
　誰だかは知らないけど、マスターの一人は寺に巣を張ってるよ」
@pg
*page20|
@say storage=sav0601_shi_0100
「[line4]！？　寺って、まさか柳洞寺にか！？」[lr]
@say storage=sav0601_sin_0140
「ああ。僕のサーヴァントが言うには、山には魔女が潜んでいるそうだ。大規模に魂を集めているそうだから、早めに叩かないと厄介らしい」
@pg
*page21|
@say storage=sav0601_shi_0110
「な[line4]」[lr]
　それが本当なら、これで五人目だ。[lr]
　それに大規模に魂を集めているという事は、今朝のニュースの元凶である可能性が高い。
@pg
*page22|
@ld pos=center file=慎二制服04b(中) index=5000 time=400 method=crossfade
@say storage=sav0601_sin_0150
「話はそれだけだよ。[lr]
@say storage=sav0601_sin_0160
　それじゃあライダー、送ってやってよ。いいかい、衛宮は味方だから傷つけるんじゃないぞ」[lr]
@textoff
@ld_auto pos=right file=ライダー01a(中) index=4000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=right index=4000 time=400 rule=シャッター左から vague=64
@texton
　慎二に命じられ、ライダーが近寄ってくる。
@pg
*page23|
@say storage=sav0601_shi_0120
「っ……いや、それは」
@pg
*page24|
@say storage=sav0601_sin_0170
「遠慮するなって。家を出るまでは僕の責任なんだから、怪我をされたら困る。[lr]
@say storage=sav0601_sin_0180
　ああライダー、送るのは玄関まででいいからな。外にさえ出てくれたら僕とは無関係だから、それまでは丁重に送ってやれ」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　慎二は奥の部屋へと引っ込んでしまった。
@pg
*page25|
「………………」[lr]
　無言でライダーに視線を送る。
@pg
*page26|
@ld pos=center file=ライダー01a(中) index=5000 time=400 method=crossfade
「………………」[lr]
　黒い衣に包まれたライダーは何も言わない。[lr]
　ただ意外な事に[line3]近くで見ると、彼女は清楚な顔立ちをしていた。
@pg
*page27|
　長い、地面にまで伸びている紫の髪は血の臭いしか感じさせないのに、同時にとんでもなく美しいものと判る。[lr]
　……いや、格好が格好だからまともに見るのは恥ずかしいんだけど、この服と彼女の顔立ちは、まったく合っていないんじゃないだろうか。
@pg
*page28|
　一言で言うのなら、血に濡れた巫女。[lr]
　邪悪でありながら神聖、なんていう矛盾に満ちた姿が、ライダーというサーヴァントだった。
@pg
*page29|
@say storage=sav0601_shi_0130
「………というか」[lr]
@r
　英霊っていうのは、こう美人ぞろいなんだろうか。[lr]
　怖い物見たさでライダーの顔を見上げていると、ついそう思ってしま[line3]って、女性にしては背が高い。[lr]
　百七十センチは優にあるんじゃないだろうか、ライダー。
@pg
*page30|
@say storage=sav0601_shi_0140
「…………む」[lr]
　冷静に観察している場合じゃなかった。[lr]
　ライダーと二人きり、というのも問題あるし、さっさと間桐邸から出なければ。
@pg
*page31|
@textoff
@playstop time=1000 nowait=true
@i2oT file=o間桐邸外観-(曇)
@texton
　本当にライダーは玄関まで付いてきた。[lr]
　……どうだろう。[lr]
　生きているという感じがしない彼女だが、話しかければ何か答えてくれるかもしれない。[lr]
@r
@return
