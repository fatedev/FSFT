*page0|&f.scripttitle
@resetvoice route=saber day=9 scene=3
@cm
@rclick call=true
@textoff
@waitT canskip=false time=1000
@fadein file=i衛宮邸客間(凛) time=900 rule=シャッター左から vague=64
@seloop file=se253 time=2500
@texton
　二時になった。[lr]
　遠坂が戻ってくる気配はなく、与えられた課題をせっせとこなす。
@pg
*page1|
@seloop file=se361 time=500
@say storage=sav0903_shi_0000
「あれ、電話だ」[lr]
　遠くで電話が鳴っている。
@pg
*page2|
@say storage=sav0903_shi_0010
「……居間か。遠坂は[line3]って、うちの電話なんだから出るワケにはいかないよな」[lr]
　大した電話ではないと思うが、知らないフリもできない。[lr]
　床から腰をあげて、居間へ電話を取りに行く。
@pg
*page3|
@textoff
@sestop time=1000 nowait=true
@seloop file=se046 time=2000
@i2iT file=i衛宮邸居間
@texton
　居間には誰もいなかった。[lr]
　セイバーと遠坂は庭の方にでもいるのだろうか。
@pg
*page4|
@sestop file=se046 time=200 nowait=true
@se file=se299 nowait=true
@say storage=sav0903_shi_0020
「はい、衛宮ですが」[lr]
@r
@say storage=sav0903_sin_0000
『よう衛宮。今日も休んでいるようだけど、体の調子が悪いのかい？』[lr]
@r
　とたん。[lr]
　くぐもった笑いが混ざった、慎二の声が聞こえてきた。
@pg
*page5|
@say storage=sav0903_shi_0030
「慎二か？　何か用か、話す事なんて、お互いないと思うが」[lr]
@say storage=sav0903_sin_0010
『なんだよ、つれないな。こっちは衛宮に一つ教えてやろうと思って電話をしたのに』
@pg
*page6|
@play file=bgm61 time=3000
@say storage=sav0903_shi_0040
「……俺に教える……？」[lr]
@say storage=sav0903_sin_0020
『ああ。どうしても話しておきたい事があったんだけど、おまえ学校に来ないじゃないか。[lr]
@say storage=sav0903_sin_0030
　これ以上長引くのもなんだし、もう我慢できないから連絡を入れたんだ。……それで、そっちに遠坂はいるのか？』
@pg
*page7|
　……慎二の口調は、どこかおかしい。[lr]
　声だけではなんとも言えないが、ひどく興奮しているような、それとも切迫しているような、そんな声だ。
@pg
*page8|
　受話器の向こうから生徒の声が聞こえるところを見ると、まだ学校に居るらしい。[lr]
　時刻は二時過ぎ。五時限目が終わって、ちょうど休憩時間というところか。
@pg
*page9|
@say storage=sav0903_sin_0040
『おい、訊いてるんだよ衛宮。遠坂はそこにいるの、いないの？』[lr]
@say storage=sav0903_shi_0050
「……今はいない。少し席を外している」[lr]
@say storage=sav0903_sin_0050
『そうか、ちょうどいい。二人だけで話がしたかったんだ。[line3]いいコト教えてやるからさ、今から学校に来いよ衛宮。もちろん遠坂には内緒でね』
@pg
*page10|
「[line7]」[lr]
　答えに窮する。[lr]
　慎二の様子はどこかおかしいし、なにより話なら今している。[lr]
　わざわざ学校まで足を運ぶ必要はないし、遠坂に黙って行動するのは遠坂を裏切る事にもなる。
@pg
*page11|
@say storage=sav0903_shi_0060
「[line3]いや、悪いが学校には行けない。用があるなら来週まで待てよ。休み明けには登校するから」[lr]
@say storage=sav0903_sin_0060
『……はあ？　なに勝手なコト言ってんだよおまえ。[lr]
@say storage=sav0903_sin_0070
　それじゃ遅いんだよ、我慢できないって言ったじゃないか、今……！』
@pg
*page12|
　怒鳴る慎二。[lr]
　興奮しているのか、受話器ごしでも荒い息づかいが聞こえてくる。
@pg
*page13|
@say storage=sav0903_sin_0080
『……ふん。少しは考えてるじゃないか。そうだよね、さすがに今更一人でやってくるワケがないか。どう見ても怪しいもんなあこの電話。衛宮でもヤバイって感じたワケだ』[lr]
　一転しておかしげに笑う。
@pg
*page14|
@say storage=sav0903_shi_0070
「ちょっと待て。落ち着け、おまえヘンだぞ慎二。何があったか知らないが[line4]」
@pg
*page15|
@say storage=sav0903_sin_0090
『あはははは！　ウソをつくなよ衛宮、遠坂の事だ、おまえに全部話したんだろ？　いいよ隠さなくて。そうだよね、衛宮はセイバーのマスターだもの。僕よりずっとずっと、いっぱしな人殺しってワケだ……！』
@pg
*page16|
　慎二はあくまで楽しげだ。[lr]
　……こいつとは五年の付き合いになるが、ここまでハイな様子はお目にかかったコトがない。
@pg
*page17|
@say storage=sav0903_shi_0080
「慎二、おまえ」[lr]
@say storage=sav0903_sin_0100
『いいから学校で待ってるよ。急げよ衛宮。今からなら六時限目には間に合う。ちょうど藤村の授業だし、遅刻しても問題ないだろ』
@pg
*page18|
@say storage=sav0903_shi_0090
「いや、いくら藤ねえでも遅刻したら怒るぞ。それに六時限目だけ出るなんて、欠席するより文句を言われそうだが」
@pg
*page19|
@say storage=sav0903_sin_0110
『そんなのは自業自得じゃないか。ああ、それと遠坂にバラしたら本当に絶交するからな。今まで桜のコトは目を瞑ってやってたんだ。最後ぐらいは、友人として義理を果たしてもいいだろ？』[wsay canskip=1]
@se file=se047 nowait=true
@pg
*page20|
　話はそれで終わった。[lr]
　受話器は味気のない電子音を繰り返している。
@pg
*page21|
@playstop time=3000 nowait=true
@say storage=sav0903_shi_0100
「[line4]なんだ、あいつ」[lr]
@r
　……だがどうしたものか。[lr]
　さっきまで家にいた筈の遠坂は見当たらないし、学校に行くのならセイバーを連れて行く事もできない。[lr]
　かといって、慎二の誘いを断ったらあいつが何をするか不安ではある。
@pg
*page22|
　昨日、遠坂にこっぴどく断られて落ち着きがないようだし、放っておいたらまた桜に手をあげかねない。
@pg
*page23|
@say storage=sav0903_shi_0110
「……そうだな。まだ明るいし、問題ないだろ」[lr]
@r
　そうと決まれば急ごう。[lr]
　走っていけば六時限目には間に合うだろう。
@pg
*page24|
@textoff
@blackout rule=クロスフェード time=800 vague=64
@waitT canskip=false time=1000
@play file=bgm05 time=2000
@fadein file=o学園正門-(昼) time=1000 rule=シャッター左から vague=64
@texton
　校門に人影はない。[lr]
　授業中という事もあって、外から見れば学校は無人ともとれる。[lr]
　体育の授業もないのか、校庭にも生徒の姿は見られない。
@pg
*page25|
　まあ、それもあと数十分もすれば一変する。[lr]
　六時限目が終われば放課後だ。[lr]
　校庭も校門も、生徒たちの姿ですぐに賑わう事になるだろう。
@pg
*page26|
@i2o file=i学園廊下
　三階にあがる。[lr]
　当然のように廊下も無人だ。[lr]
　教室はみんな授業中で、この中をＣ組まで歩いていくのは気まずいものがある。
@pg
*page27|
@say storage=sav0903_shi_0120
「……ま、丸見えって訳でもなし、さっさと教室に行くか」[lr]
　Ｃ組は廊下の先。[lr]
　ここが階段脇のＨ組だから、実に五クラス分歩かなくてはいけない事になるのだが[line4]
@pg
*page28|
@textoff
@playstop time=0 nowait=true
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=200
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=300
@texton
@say storage=sav0903_shi_0130
「え[line4]？」[lr]
@r
　その目眩は、唐突に。[lr]
@textoff
@play file=bgm09 time=0
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=600
@redT method=crossfade time=200
@se file=se028 nowait=true
@condoffT method=crossfade time=1200
@texton
　吐き気をともなって、全身を打ちのめした。
@pgnl
@textoff
@redT method=crossfade time=100
@se file=se029 nowait=true
@condoffT method=crossfade time=300
@redT method=crossfade time=100
@se file=se029 nowait=true
@condoffT method=crossfade time=300
@fadein file=こぼれる血b time=100 method=crossfade
@se file=se029 nowait=true
@fadein file=red time=400 method=crossfade
@fadein file=こぼれる血b time=100 method=crossfade
@se file=se029 nowait=true
@blackout method=crossfade time=400
@flushcombo time=100
@condoffT
@haze layer=base page=back storage=i学園廊下-(真紅) lwaves=(1,0,10) blend=true
@redraw time=800
@texton
@say storage=sav0903_shi_0140
「は[line4]ぐ」[lr]
@r
　胃が[ruby text=ぜんどう char=2]蠕動する。[lr]
　感覚が[ruby text=さか]逆しまになる。[lr]
　視界は赤く。[lr]
　眼球に血が染み込んだかの如く、見るもの全てが赤色に反転した。
@pgnl
@say storage=sav0903_shi_0150
「は[line4]あ、ぐ[line3]………………！！」[lr]
　気温は何も変わっていないのに、体だけが異様に熱い。
@pgnl
@say storage=sav0903_shi_0160
「っ[line4]なんだ、これ[line4]！？」[lr]
　足がもつれる。[lr]
　体に力が入らない。[lr]
　砂時計のように、止める手段もなく衰弱していく。
;[lr]
;　まるで呼吸をする度に、体内のモノを吐きだしてしまうかのよう。
@pgnl
@say storage=sav0903_shi_0170
「く[line3]、っ…………！」[lr]
@r
　息苦しい。[lr]
　喉が痛い。[lr]
　廊下、いや、校舎中の酸素がなくなったとでもいうのか。[lr]
　あえぐ肺に促されるように、無意識に壁までもたれかかって窓を開けた。
@pgnl
@imageex page=back layer=base storage=o学園校庭-(真紅)
@hazetrans time=800 rule=虫食い vague=255
@texton
@say storage=sav0903_shi_0180
「な[line4]」[lr]
@r
　意識が凍る。[lr]
　あまりの事態に混乱さえ消えた。
@pgnl
　[line4]窓の外。[lr]
@r
　校舎のまわりは、一面の赤だった。[lr]
　この学校だけがポッカリと切り取られたように、赤い世界に覆われている。
@pgnl
@r
　校舎は、赤い天蓋に仕舞われた祭壇だった。[lr]
　それで、ようやく。[lr]
　これが“そういうもの”だと受け入れた。
@pgnl
@textoff
@playstop time=3000 nowait=true
@fadein file=red time=200 method=crossfade
@stophaze time=0
@imageex page=back layer=base storage=i学園廊下-(真紅)
@haze layer=base page=back lwaves=(1,0,10) blend=true
@redraw time=1000 rule=やや細かい縦ブラインド(左から右へ) vague=64
@texton
「[line4]！」[lr]
　窓から離れる。[lr]
　ふらつく足を、理性だけで抑えつけて目の前の教室に入る。
@pgnl
@textoff
@play file=bgm73 time=2000
@fadein file=red time=800 rule=カーテン左から vague=256
@stophaze time=0
@fadein file=こぼれる血 time=100 method=crossfade fliplr=true
@fadein file=こぼれる血b time=300 method=crossfade fliplr=true
@fadein file=red time=300 method=crossfade fliplr=true
@imageex storage=CS25ライダー結界教室の惨状 layer=base page=back
@haze layer=base page=back lwaves=(1,0,10) blend=true
@redraw method=crossfade time=1500
@texton
　それが、結果だった。[lr]
　机に座っている生徒は一人もいない。[lr]
　生徒はみな床に倒れ、教壇にいたであろう教師も床に伏している。
@pgnl
　[line3]まだ息はある。[lr]
@r
　誰もが救いを求めるように痙攣している。[lr]
　まだ死者はいない。[lr]
　彼らは立ち上がれず、このまま朽ち果てていくだけの話。[lr]
　その、無惨に倒れ込んだ彼らの有様を、[lr]
@textoff
@flushover rule=クロスフェード time=200 vague=64
@stophaze time=0
@fadein file=02大火災 time=1500 method=crossfade
@waitT canskip=false time=300
@flushover rule=クロスフェード time=200 vague=64
@imageex storage=CS25ライダー結界教室の惨状 layer=base page=back
@haze layer=base page=back lwaves=(1,0,10) blend=true
@redraw method=crossfade time=1500
@texton
@r
;　散らかったゴミのようだとさえ、思ってしまった。
　いつかの残骸に、重ねてしまった。
@pgnl
@say storage=sav0903_shi_0190
「あ[line4]ぐ[line4]」[lr]
@r
　吐き気が強くなる。[lr]
　それでも、冷静に対応した。[lr]
　倒れている生徒たちを観察する。[lr]
　息が苦しい、といっても呼吸ができない訳じゃない。[lr]
　体が衰弱しているだけなら、急げばまだ助けられる。[lr]
@r
　そうして身近な生徒の顔を確認した矢先、カチン、と頭の奥で音が鳴った。
@pgnl
@say storage=sav0903_shi_0200
「[line3]肌、が」[lr]
@r
　蝋みたいに、かたい。[lr]
　全員という訳ではない。[lr]
　個人差があるのだろう。衰弱が激しい生徒は、すっかり血の気を失い､指の関節から凝固しはじめていた。
@pgnl
@r
@r
@r
@r
@r
　てらてらと。[lr]
　蝋細工みたいな腕と、光のない眼。
@pgnl
@textoff
@flushover rule=クロスフェード time=200 vague=64
@stophaze time=0
@fadein file=02大火災 time=1000 method=crossfade
@waitT canskip=false time=300
@flushover rule=クロスフェード time=200 vague=64
@imageex storage=CS25ライダー結界教室の惨状 layer=base page=back
@haze layer=base page=back lwaves=(1,0,10) blend=true
@redraw method=crossfade time=1500
@texton
「[line8]」[lr]
@r
　知っている。[lr]
　こういう光景は知っている。
@pgnl
@textoff
@nohaze_next
@flushover rule=クロスフェード time=200 vague=64
@stophaze time=0
@fadein file=02大火災 time=1000 method=crossfade
@waitT canskip=false time=200
@flushover rule=クロスフェード time=200 vague=64
@imageex storage=CS25ライダー結界教室の惨状 layer=base page=back
@haze layer=base page=back lwaves=(1,0,10) blend=true
@redraw method=crossfade time=1000
@texton
@say storage=sav0903_shi_0210
「[line8]やめろ」[lr]
@r
　これはただの地獄絵図だ。[lr]
　そんなものは昔から知っている。
@pgnl
@say storage=sav0903_shi_0220
「[line8]だから、やめろ」[lr]
@textoff
@flushover rule=クロスフェード time=100 vague=64
@stophaze time=0
@fadein file=02大火災 time=800 method=crossfade
@flushover rule=クロスフェード time=100 vague=64
@imageex storage=CS25ライダー結界教室の惨状 layer=base page=back
@haze layer=base page=back lwaves=(1,0,10) blend=true
@redraw method=crossfade time=600
@texton
@r
　故に、恐れの前に。[lr]
　怒りだけが、この体を支配した。
@pgnl
@flicker time=200 count=2
@say storage=sav0903_shi_0230
「っ……！」[lr]
　左腕が疼く。[lr]
　手の甲に刻まれた令呪が、すぐ近くに“敵”がいるのだと知らせてくる。
@pgnl
@say storage=sav0903_shi_0240
「は、あ…………！」[lr]
　乱れた呼吸のまま走った。[lr]
　頭は、とっくに正気じゃなかった。
@pgnl
@textoff
@fadein file=red time=800
@stophaze time=0
@fadein file=i学園廊下-(真紅) time=1000
@texton
@say storage=sav0903_sin_0120
「いよう衛宮。思ったより元気そうで何よりだ。[lr]
@say storage=sav0903_sin_0130
　どう、気に入ったかいこの趣向は」[lr]
@ld pos=left file=慎二制服01c(遠) index=1000 time=400 method=crossfade
@r
　廊下の先。[lr]
　Ｃ組の教室の前に、間桐慎二は立っていた。
@pg
*page29|
@se file=se028 nowait=true
　腕が疼く。[lr]
　あそこで立っている男が元凶だと、令呪が訴えかけてくる。
@pg
*page30|
@say storage=sav0903_shi_0250
「[line4]これはおまえの仕業か、慎二」[lr]
@r
　満足に呼吸もできず、立ち止まって離れた慎二を睨んだ。[lr]
　……その様がよほど気に入ったのか。[lr]
　慎二は大げさに両手を広げて、赤い廊下で笑い声をあげた。
@pg
*page31|
@ld pos=left file=慎二制服07a(遠) index=1000 time=400 method=crossfade
@say storage=sav0903_sin_0140
「そうだとも。おまえがやってきたのが判ったんでね、すぐに結界を発動させたんだ。タイミングには苦労したんだぜ？　なにしろあんまり早すぎると逃げられるし、遅すぎると顔を合わせるからさ。[lr]
@say storage=sav0903_sin_0150
　僕としちゃあ衛宮が顔面蒼白になるのを見たかったワケだし、単純に事を起こすのだけは避けたかったんだ」
@pg
*page32|
@say storage=sav0903_shi_0260
「[line3]そうか。話があるっていうのは、嘘か」[lr]
@ld pos=left file=慎二制服01c(遠) index=1000 time=400 method=crossfade
@say storage=sav0903_sin_0160
「話？　話はこれからさ。僕とオマエ、どちらが優れているか遠坂に思い知らせないといけないし、衛宮には嘘の謝罪をしないといけないからね。[lr]
@ld pos=left file=慎二制服02c(遠) index=1000 time=400 method=crossfade
@say storage=sav0903_sin_0170
　ほら。衛宮には黙ってたけど、学校に結界を敷いたのは僕なんだ」
@pg
*page33|
　あははは、とおかしそうに慎二は笑う。[lr]
「[line8]」[lr]
　それで。[lr]
　こっちも、心底思い知らされた。
@pg
*page34|
@ld pos=left file=慎二制服04b(遠) index=1000 time=400 method=crossfade
@say storage=sav0903_sin_0180
「あれ？　思ったより驚かないな。なんだ、この結界は僕じゃないって言ったのに、衛宮は信じてくれてなかったんだ。……あは、いいねいいね、おまえでも人を信じないなんてコトがあったワケだ！」[lr]
@r
　楽しげに笑う声が、[ruby text=きり]錐になって[ruby text=ずがい char=2]頭蓋を刺す。
@pg
*page35|
「[line8]」[lr]
@r
　言っておくが、十分に驚いている。[lr]
　俺はただ、結界を張っているマスターは慎二かもう一人のどちらかだろう、と覚悟していただけだ。
@pg
*page36|
@r
　ただそれだけ。[lr]
　その甘い希望がこの結果だ。[lr]
　あの時[line3]慎二がマスターと判った時点で、話を付けるべきだった。[lr]
@r
　だからこれは、俺の犯した間違いだ。
@pg
*page37|
@say storage=sav0903_shi_0270
「……慎二、なんでこんなモノを仕掛けた。戦う気がないって言ったのも嘘だったのか」
@pg
*page38|
@ld pos=left file=慎二制服07a(遠) index=1000 time=400 method=crossfade
@say storage=sav0903_sin_0190
「いいやあ、それは本当なんじゃない？　僕だってこんなモノを発動させる気はなかったんだ。コレはあくまで交渉材料だったんだよ。[lr]
@say storage=sav0903_sin_0200
　爆弾をしかけておけば遠坂だっておいそれと僕を襲わなくなるし、万が一の切り札にもなるからね」
@pg
*page39|
@say storage=sav0903_shi_0280
「……そうか。だが結界の発動にはまだ数日必要だと遠坂は言ってた。それはあいつの読み違いか？」
@pg
*page40|
@ld pos=left file=慎二制服02a(遠) index=1000 time=400 method=crossfade
@say storage=sav0903_sin_0210
「ふん、遠坂らしい意見だ。けどさ、結界は完成していないだけでカタチはとっくに出来ているんだぜ？　単純に発動させる分には支障はないんだ。[lr]
@say storage=sav0903_sin_0220
　ま、おかげで効果は薄いけどね。この分じゃ一人殺すのにあと数分はかかるんじゃないかな」
@pg
*page41|
@say storage=sav0903_shi_0290
「[line5][ruby text=と]止めろ」[lr]
　吐き気はとうに収まっている。[lr]
　はっきりと慎二を見据えて、それだけを口にした。
@pg
*page42|
@ld pos=left file=慎二制服02b(遠) index=1000 time=400 method=crossfade
@say storage=sav0903_sin_0230
「止めろ？　何をだい？　まさかこの結界を止めろ、だなんて言ってるんじゃないだろうな？　一度起こしたものを止めるなんて、そんな勿体ないコトできないな、僕は」
@pg
*page43|
@say storage=sav0903_shi_0300
「止めろ。おまえ、自分が何をしているか分かってるのか」
@pg
*page44|
@ld pos=left file=慎二制服01g(遠) index=1000 time=400 method=crossfade
@say storage=sav0903_sin_0240
「……苛つくな。おまえ、なに僕に命令してるわけ？[lr]
@say storage=sav0903_sin_0250
　だいたいさ、これは僕の力じゃないか。止めるかどうかを決められるのは僕だけだし、止めてほしかったら土下座ぐらいするのが筋ってもんじゃないの？　まったく藤村といいおまえといい、自分の立場が判ってないな」
@pg
*page45|
@say storage=sav0903_shi_0310
「[line3]おい。藤ねえが、どうしたって」
@pg
*page46|
@ld pos=left file=慎二制服01f(遠) index=1000 time=400 method=crossfade
@say storage=sav0903_sin_0260
「え？　ああ、藤村ね。この結界が出来てからさ、あいつ結構動けたんだよ。他の連中がバタバタ倒れてるっていうのに、一人でよろよろしてるんだぜ？[lr]
@say storage=sav0903_sin_0270
　でさ、倒れずにいた僕のところまでやってきて、救急車を呼んでとか言ってきたんだ。すごいよね、教育者の鑑ってヤツ？」
@pg
*page47|
@say storage=sav0903_sin_0280
「けどそんな物呼ぶワケにはいかないし、呼ぶ気もないじゃない。藤村のヤツ、それでもしがみついてくるもんだからうざくなってさ、蹴り飛ばしてやったらピクリとも動かねえでやんの！[lr]
@ld pos=left file=慎二制服02c(遠) index=1000 time=400 method=crossfade
@say storage=sav0903_sin_0290
　ははは、あの分じゃまっさきに死んだんじゃねえのアイツ！」
@pg
*page48|
「[line8]」[lr]
@textoff
@playstop time=100 nowait=true
@negaT target=all method=crossfade time=100
@texton
@r
　完全に切り替わった。[lr]
　遠坂は頭の中のスイッチを押すだなんて言っていたが、そんなモンじゃない。[lr]
　ガギン、と。[lr]
　頭の中で撃鉄が落ちて、完全に、体の中身が入れ替わった。
@pg
*page49|
@textoff
@play file=bgm62 time=0
@condoffT target=all method=crossfade time=400
@texton
@say storage=sav0903_shi_0320
「[line4]最後だ。結界を止めろ、慎二」[lr]
@ld pos=left file=慎二制服04d(遠) index=1000 time=400 method=crossfade
@say storage=sav0903_sin_0300
「分からないヤツだね。おまえに頼まれれば頼まれるほど止めたくなんてなくなる。そんなに気にくわないんなら力ずくでやってみろよ、衛宮」[lr]
@say storage=sav0903_shi_0330
「[line3]そうか。なら、話は簡単だ」[lr]
@r
　つまり。[lr]
　この結界を止める前に、おまえ自身を止めてやる。
@pg
*page50|
@textoff
@cl_auto pos=left index=1000 time=400 rule=走る感じ vague=128
@se file=se089 nowait=true
@dashcomboT cx=170 cy=280 imag=1 mag=8 opacity=64 wait=0 time=200
@se file=se083 nowait=true
@fadein file=i学園廊下(ブラー)-(真紅) time=400 method=crossfade
@texton
@r
　体が弾けた。[lr]
　体は火のように熱い。[lr]
　慎二までの距離は二十メートルもない。[lr]
　今の自分ならそれこそ一瞬だ。[lr]
　体には、魔術回路を通した時とは比較にならない程の活力が[ruby text=みなぎ]漲っている[line4]
@pg
*page51|
@ld pos=left file=慎二制服02c(遠) index=1000 time=400 method=crossfade
@say storage=sav0903_sin_0310
「ハッ、本当にバカだねおまえ[line4]！」[lr]
@bg file=i学園廊下(爪)-(真紅) time=400 method=crossfade
@r
　影が蠢く。[lr]
　廊下の隅に沈殿していた影が、カタチをもって蠢き出す。[lr]
　黒一色で出来た刃。[lr]
　慎二へと近づく物を斬り伏せる、断頭台のような物。
@pg
*page52|
「[line8]」[lr]
@r
　それがどんな魔術によるものかは知らない。[lr]
　沸き立った影の数は三つ。[lr]
　その程度なら[line4][lr]
@cl pos=left index=1000 time=400 method=crossfade
@r
@return
