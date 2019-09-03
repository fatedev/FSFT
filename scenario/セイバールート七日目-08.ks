*page0|&f.scripttitle
@resetvoice route=saber day=7 scene=8
@cm
@rclick call=true
@textoff
@date_title date=207 route=セイバー
@fadein file=black time=1000 method=crossfade
@flushover rule=クロスフェード time=100 vague=64
@play file=bgm03 time=0
@fadein file=o庭-(朝) time=1500 method=crossfade
@waitT time=1000
@blackout rule=クロスフェード time=800 vague=64
@cl_notrans pos=all
@ld_notrans file=藤01a(中) pos=r index=2000
@fadein file=i衛宮邸玄関 time=800 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sav0708_tig_0000
「行ってくるね士郎。今日はおみやげ買ってきてあげるから、おとなしくしてるのよ」[lr]
@textoff
@cl_auto pos=right index=2000 time=400 method=crossfade
@se file=se319 nowait=true
@texton
　じゃあねー、と手を振って藤ねえは出勤していった。
@pg
*page1|
@ld pos=right file=凛制服01a(中) index=2000 time=400 method=crossfade
@say storage=sav0708_rin_0000
「わたしも行くわ。今日はうちに寄ってくるから遅くなるけど、夕飯までには戻るから。留守中、軽率な事はしないようにね」[lr]
@cl pos=right index=2000 time=400 method=crossfade
;　それじゃあ、と視線だけで挨拶をして登校していく遠坂。
@pg
*page2|
@say storage=sav0708_shi_0000
「[line4]さて」[lr]
　時刻は七時半を過ぎたところだ。[lr]
　今朝も滞りなく二人を送り出せた事だし、次にやるべき事は決まっている。
@pg
*page3|
@say storage=sav0708_shi_0010
「さ、昨日の続きだ。道場に行こう、セイバー」[lr]
@ld pos=left file=セイバー私服01c(中) index=1000 time=300 method=crossfade
@say storage=sav0708_sav_0000
「え、すぐに鍛錬を始めるのですか？　朝食を摂ったばかりですし、少し間を取るべきではないでしょうか」
@pg
*page4|
@say storage=sav0708_shi_0020
「心配は無用だよ。メシの後すぐ動けるぐらいには鍛えてあるし、今朝はパン食だっただろ。あんなんで胃がもたれるほど不健康な生活は送ってないぞ」
@pg
*page5|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav0708_sav_0010
「……はあ。シロウがいいというのでしたら、私は構いませんが」[lr]
@say storage=sav0708_shi_0030
「なら問題なし。いいから行こう。どうやったらセイバーに一太刀あびせられるか、一晩考えた成果を見せてやるから」
@pg
*page6|
@textoff
@playstop time=1500 nowait=true
@blackout rule=カーテン左から time=1000 vague=64
@waitT time=2000
@play file=bgm05 time=0
@fadein file=i剣道場-(朝) time=1000 rule=シャッター左から vague=64
@se file=se439 nowait=true
@quakeT time=1400 vmax=48 hmax=6
@texton
@say storage=sav0708_shi_0040
「っ…………！」[lr]
@se file=se211 nowait=true
　セイバーの反撃をかわしきれず、受けにまわった竹刀ごと地面に弾き飛ばされた。
@pg
*page7|
@say storage=sav0708_shi_0050
「ハッ[line4]く、っ…………」[lr]
　竹刀を握っていた指が痺れている。[lr]
　こうなったら力押しだ、とばかりに全力で踏み込んで食らったカウンターだ。[lr]
　そりゃあ竹刀も落とすし、床に尻餅もつく。
@pg
*page8|
@say storage=sav0708_shi_0060
「[line3]くそ。今のはうまくいったと思ったんだけどな」[lr]
@ld pos=center file=セイバー私服04d(中) index=5000 time=400 method=crossfade
@say storage=sav0708_sav_0020
「シロウはその判断が甘い。[lr]
@say storage=sav0708_sav_0030
　いいですか、シロウが捨て身になったところでサーヴァントは倒せません。勝ち気なのはいいですが、それも相手を見てください」
@pg
*page9|
@say storage=sav0708_shi_0070
「……む。そうは言うけど、受けに回ってたらいつかはやられるだろう。チャンスがあるならこっちから攻め込まないと」
@pg
*page10|
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0708_sav_0040
「その通りですが、シロウはそのチャンスの生かし方を理解していません。捨て身でしかけるのならば、それに相応しい好機を待つべきです」
@pg
*page11|
@say storage=sav0708_shi_0080
「言われるまでもない。セイバー、さっき少しだけよそ見をしただろ。セイバーがそんなヘマをやるなんて一日で一回あるかないかだから、ここが勝負所だって踏んだんだが」
@pg
*page12|
@ld pos=center file=セイバー私服04d(中) index=5000 time=400 method=crossfade
@say storage=sav0708_sav_0050
「咄嗟にその判断が出来たのは評価しますが、今のはあえて作った隙です。[lr]
@say storage=sav0708_sav_0060
　この程度では動じないだろう、と期待して視線を逸らしたのですが、まさか一直線に踏み込んでくるとは思いませんでした」
@pg
*page13|
@say storage=sav0708_shi_0090
「[line4]う。なんか人が悪いぞセイバー。素人をからかってもいいコトないぞ」
@pg
*page14|
@ld pos=center file=セイバー私服02b(中) index=5000 time=400 method=crossfade
@say storage=sav0708_sav_0070
「からかってなどいません。こちらで仕掛けた策であれ、隙である以上は多少のリスクを負います。[lr]
@say storage=sav0708_sav_0080
　もっとも視線を逸らした程度のリスクと、捨て身で突進してくるシロウのリスクは[ruby text=はかり]秤にかけるまでもありませんが」
@pg
*page15|
@say storage=sav0708_shi_0100
「……む。ようするに、小さな隙は静かにつけってコトか？　大振りだとせっかくのチャンスを逃す……んじゃなくて、隙の度合いに見合った行動を取れって言いたいのか、セイバー」
@pg
*page16|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0708_sav_0090
「はい。ですから、好機の大小の読み分けをしっかりしてください」
@pg
*page17|
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@say storage=sav0708_sav_0100
「ですが昨日よりは格段に、生き死にの境界線には鋭敏になっていますね。危険を察知する感覚が身に付いてくれば、誰と戦い何を打つべきかは自ずと絞られてきますから」
@pg
*page18|
@cl pos=center index=5000 time=400 method=crossfade
　セイバーはどこか嬉しげに言う。[lr]
　こっちの思い上がりじゃなければ、教え子が少しだけ上達したものと喜んでくれているのかもしれない。
@pg
*page19|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0708_sav_0110
「そろそろ休憩時間ですね。水を汲んできましょうか、シロウ？」[lr]
@say storage=sav0708_shi_0110
「あ、水ならいいよ。やかんもってきたから、それで飲む」
@pg
*page20|
@cl pos=center index=5000 time=400 method=crossfade
　疲れきった体をひきずって壁際に移動する。[lr]
　用意しておいたタオルで汗を拭きつつ、やかんに口をつけて水を飲んだ。
@pg
*page21|
@say storage=sav0708_shi_0120
「[line4]はあ」[lr]
@r
　大きく息を吐く。[lr]
　……遠坂と藤ねえを見送ってから三時間近く、ただセイバーと打ち合ってた。
@pg
*page22|
@r
　相変わらずセイバーは何を指摘するでもなく、こっちも何を訊くでもなく竹刀を交す。[lr]
　自分の勝つ見込みが希薄な試合ではあるが、それでもセイバーと打ち合う度に体はよく動いてくれる。
@pg
*page23|
@r
　戦闘技術の向上なんて期待していない。[lr]
　これはただ、頭ではなく体に戦いを慣れさせているだけだ。[lr]
　それでもやらないよりはマシだし、何もないからこそ、この一点だけは鍛えておかなければ話にならない。[lr]
　いざ敵マスターと対峙した時、どうやって戦うのか、なんて頭で考えていたら、それこそ致命的だろう。
@pg
*page24|
@say storage=sav0708_shi_0130
「……セイバーは……やっぱり汗一つかいてないか」[lr]
@r
　さすがにガックリくるが、一日や二日で彼女に追いつける筈もない。[lr]
　セイバーは昨日と同じように、正座をして体を休めている。
@pg
*page25|
@say storage=sav0708_shi_0140
「[line8]ふむ」[lr]
　このままぼんやりとしているのもなんだし。[lr]
　せっかくの休憩時間なんだから話をしよう。[lr]
@playstop time=1000 nowait=true
　よし、それじゃあ[line4][lr]
@r
@return
