*page0|&f.scripttitle
@resetvoice route=saber day=12 scene=15
@cm
@rclick call=true
@textoff
@waitT canskip=false time=1500
@fadein file=i士郎部屋-(夜) time=1500 rule=シャッター左から vague=128
@seloop file=se253 time=1500
@texton
　そうして一日が終わった。[lr]
　夕食は慌ただしかった。[lr]
　朝食よりも昼食、昼食よりも夕食、とイリヤはお喋りになっていて、遠坂とはケンカしているんだか意気投合しているんだか微妙な関係になっていた。
@pg
*page1|
　セイバーはイリヤを認めているものの、やはり油断ならないのか、イリヤが俺の側にくると眉間に皺を寄せたりする。
@pg
*page2|
「[line8]」[lr]
　ここ数日が荒々しすぎたのだ。[lr]
　こんな、ちょっと前までは当たり前だった一日が、どうも落ち着かなくなっている。
@pg
*page3|
@textoff
@sestop file=se253 time=1500 nowait=true
@i2oT file=o庭-(夜)
@seloop file=se006
@texton
　物音を立てないように庭に出た。[lr]
　時間は、まだギリギリ今日のままだ。[lr]
　冴え凍える月の下、白い息と蒼い影を残して歩く。
@pg
*page4|
@textoff
@i2iT file=o土蔵前-(深夜)
@sestop time=2000 nowait=true
@i2oT file=i土蔵内-(深夜)
@texton
　……そうして、気が付けばいつもの日課をこなしていた。[lr]
　最近は遠坂に教え込まれているんだから、なにもこんな時間、こんな場所で鍛錬をする必要はない。[lr]
　それでもこうして冷たい地面に座し、自身の内に巡るモノを確かめる。
@pg
*page5|
　別に自分の腕前が不安だから、という訳でもない。[lr]
　単にジンクスだ。[lr]
　もう何年もこうしてやってきたから、ここで一日を終えないと気が済まないだけだろう。
@pg
*page6|
@play file=bgm08 time=0
@say storage=sav1215_shi_0000
「[line4][ruby text=トレース char=2]投影、[ruby text=オン o2o=1]開始」[lr]
@r
　それでも、今夜の鍛錬は普段より熱が籠もった。[lr]
　……遠坂はもう使うな、と言っていたが、素直には頷けない。[lr]
　“投影”とやらがモノになるのなら強力な武器になるし、セイバーをもっと楽にしてやれる。
@pg
*page7|
@r
　それに、あの時の熱が、まだ体に残っているのだ。[lr]
　廃墟の夜。[lr]
　[ruby text=あさもや char=2]朝靄の森での戦い。[lr]
　成しあげた黄金の剣。[lr]
　その余熱がまだ手のひらに残っていて、挑めば、もう一度それを燃やせるのではないかと、心の底で望んでいる[line4]
@pg
*page8|
@bg file=08魔力回路 time=800 method=crossfade
@say storage=sav1215_shi_0010
「[line4]創造理念、鑑定」[lr]
@r
　再現するのは容易い。[lr]
　あの時は無我夢中だったから思考が乱れていたが、今なら必要な手順だけを呪文にできる。
@pg
*page9|
@r
　[line3]否。[lr]
　もとより、衛宮士郎への暗示など一つだけだ。[lr]
　発音は同じ。[lr]
;　ただ、それを口にする自身の認識を変えるだけで、それは[ruby text=オリジナルスペル char=5]独自の呪文になるだろう。
　ただ、それを口にする自身の認識を変えるだけで、それは[ruby text=オリジナル char=2]独自の[ruby text=スペル char=2]呪文になるだろう。
@pg
*page10|
@say storage=sav1215_shi_0020
「[line4]基本骨子、想定」[lr]
@r
　……それがどれほど危険な事かは、遠坂に言われるまでもなく理解している。[lr]
　魔術師として、衛宮士郎は“投影”に手を出してはならない。[lr]
@r
　度がすぎている。[lr]
　分をわきまえない冒険は、いずれ死をもって報いられるだろう。
@pg
*page11|
@se file=se243 nowait=true
@playstop time=400 nowait=true
@say storage=sav1215_shi_0030
「[line3]仮定終了。是、即無也」[lr]
@bg file=i土蔵内-(深夜) time=800 method=crossfade
@r
　描いていた設計図をかき消す。[lr]
　扉の向こう。[lr]
　蒼い月を隠すように、セイバーがやってきていた。
@pg
*page12|
@textoff
@play file=bgm15 time=0
@ld_auto pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1215_sav_0000
「……良かった。ここにいたのですねシロウ。姿が見えないので何かあったのかと」[lr]
@say storage=sav1215_shi_0040
「？　いや、別に何があった訳じゃない。寝付けないから頭の体操をしていただけだ。一通りこなしたら部屋に戻るから、心配はいらない」
@pg
*page13|
@ld pos=center file=セイバー私服01b2(中) index=5000 time=400 method=crossfade
@say storage=sav1215_sav_0010
「……そうですか。なら、いいのですが」[lr]
　言って、俺の額を見る。[lr]
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
　隠しようがないというか、例によって俺の体は汗まみれだった。
@pg
*page14|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav1215_shi_0050
「ああ、これもいつもの事だから気にしないでくれ。[lr]
@say storage=sav1215_shi_0060
　魔術の練習なんて、魔術師として当然のたしなみだろ。[lr]
@say storage=sav1215_shi_0070
　……いやまあ、半人前なんで失敗はつきものなんだけど」[lr]
　ぐい、と額の汗を拭う。
@pg
*page15|
@say storage=sav1215_shi_0080
「お？」[lr]
　……驚いた。[lr]
　拭った汗は、それこそ氷のように冷たい。[lr]
　寒い寒いとは思っていたけど、蔵の中はそんなに寒かったのか。
@pg
*page16|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1215_sav_0020
「[line3]シロウ。一日も欠かさずそれを？」[lr]
@say storage=sav1215_shi_0090
「いやまあ、出来る限りは。親父に言われた日課だし、これぐらいはやらないと」
@pg
*page17|
　答えて、強がっているな、と反省した。[lr]
　こんなのは日課だと。[lr]
　そう言い返す事で、セイバーに胸を張りたかっただけだ。[lr]
　確かに一日の終わりの鍛錬は苦ではなかった。[lr]
@r
　だが、決して楽でもなかった筈だ。
@pg
*page18|
「……………………」[lr]
　セイバーは何も言わない。[lr]
　背には月。[lr]
　蒼い闇に沈んだ蔵には、銀の斜光が差し込んでいる。[lr]
「[line8]」[lr]
　それは、彼女と出会った時の焼き直しのようだった。
@pg
*page19|
@playstop time=3000 nowait=true
@r
@say storage=sav1215_shi_0100
「セイバー。遠坂が言ってたことなんだけど」[lr]
@r
　まるで夢を見ているようだ、と思った途端。[lr]
@r
@say storage=sav1215_shi_0110
「サーヴァントは夢を見ないっていうのは本当なのか」[lr]
@r
　そんな言葉を、口にしていた。
@pg
*page20|
@textoff
@play file=bgm16 time=0
@ld_auto pos=center file=セイバー私服01d(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1215_sav_0030
「ええ。私たちは夢を見ない。もともと幽体であるサーヴァントは眠りません。[lr]
@say storage=sav1215_sav_0040
　私は幽体化ができない為眠らざるを得ませんが、それでも夢は見れません」[lr]
@say storage=sav1215_shi_0120
「でも、朝は見たって」
@pg
*page21|
@ld pos=center file=セイバー私服20c(中) index=5000 time=400 method=crossfade
「…………………………」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　微かな沈黙。[lr]
　彼女は一度だけ目を閉じて、何かを決意したように。
@pg
*page22|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1215_sav_0050
「私が見たものは貴方の夢です、シロウ。[lr]
@say storage=sav1215_sav_0060
　……マスターとサーヴァントは精神的にも繋がっている。結びつきが強くなれば、相手の過去を垣間見る事もあるでしょう」
@pg
*page23|
@say storage=sav1215_shi_0130
「夢に見たって[line3]俺の、過去をか……？」[lr]
@ld pos=center file=セイバー私服20c頬(中) index=5000 time=400 method=crossfade
@say storage=sav1215_sav_0070
「……はい。貴方の心に踏み入る行為だとは分かっていたのですが、私には拒む事ができなかった。[lr]
@say storage=sav1215_sav_0080
　……それを、どうか許してください、シロウ」
@pg
*page24|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav1215_shi_0140
「ば[line4]」[lr]
　そんなの、俺だって一緒だ。[lr]
　セイバーの過去。[lr]
　彼女がまだサーヴァントになる前の光景を、何度も何度も見てきたんだから。
@pg
*page25|
@say storage=sav1215_shi_0150
「ばか、そんなのセイバーのせいじゃないだろ。夢に見ちまうなら仕方がないじゃないか。[lr]
@say storage=sav1215_shi_0160
　……それに、謝るのはこっちの方だ。[lr]
@say storage=sav1215_shi_0170
　俺の昔なんて、つまんない事ばかりだろ。そんなもん見せられたら、おちおち眠ってられやしない」
@pg
*page26|
@ld pos=center file=セイバー私服09b頬(中) index=5000 time=400 method=crossfade
@say storage=sav1215_sav_0090
「いえ、夢を見たのは今朝だけです。それも最近の事ではありませんから、シロウの男性としてのプライベートを侵害するような事は決してありませんっ……！」
@pg
*page27|
　むっ、と真面目に注釈してくれるセイバー。[lr]
　けどプライベートって……いやまあ、確かに俺も人並みにバカなコトをやってきたけど。
@pg
*page28|
@say storage=sav1215_shi_0180
「……それは助かるけど。最近の事じゃないって、じゃあいつ頃の事なんだ？」
@pg
*page29|
@textoff
@ld_auto pos=center file=セイバー私服12f(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=center file=セイバー私服12d(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=800
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1215_sav_0100
「……大きな火事でした。私が見たものは、その光景だけです」[lr]
@r
　静かな声。[lr]
　その穏やかな目が、何を見てきたのかを語っていた。
@pg
*page30|
@textoff
@blackout rule=クロスフェード time=300 vague=128
@fadein file=red time=200 method=crossfade
@blackout rule=クロスフェード time=400 vague=128
@fadein file=red time=200 method=crossfade
@blackout rule=クロスフェード time=400 vague=128
@texton
@r
@r
　なんだ。[lr]
@textoff
@fadein file=02大火災 time=200 method=crossfade
@blackout rule=クロスフェード time=300 vague=128
@fadein file=02大火災(黒点) time=400 method=crossfade
@blackout rule=クロスフェード time=1000 vague=128
@texton
@r
@r
　あれを夢に見たのか。
@pg
*page31|
@say storage=sav1215_shi_0190
「[line3]そうか。それは、なんていうか」[lr]
　災難だった、と言うべきだろうか。[lr]
　見慣れた映画を見に行ったら、劇場を間違えて、まったく別物を観てしまったようなものなんだから。
@pg
*page32|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(中) pos=c index=5000
@fadein file=i土蔵内-(深夜) time=800 method=crossfade noclear=1
@texton
@say storage=sav1215_sav_0110
「……それで判りました。いえ、前から思ってはいたのです。貴方には、ひどく危ういところがあると」[lr]
@say storage=sav1215_shi_0200
「？　危ういところってなんだよ。そりゃセイバーから見ればいたるところ危なげだろうけど」
@pg
*page33|
@say storage=sav1215_sav_0120
「そんな意味ではありません。[lr]
@ld pos=center file=セイバー私服20b(中) index=5000 time=400 method=crossfade
@say storage=sav1215_sav_0130
　貴方は[line3]シロウは、私と似ています。だから貴方の間違いも判る。このまま進めばどうなってしまうかも、同じだから判ってしまう」
@pg
*page34|
@say storage=sav1215_shi_0210
「……いや、間違ってなんかないけどな。[lr]
@say storage=sav1215_shi_0220
　そりゃ失敗は数え切れないけど、俺は親父みたいな正義の味方になるんだ。間違った事なんて出来ないだろ」
@pg
*page35|
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
@say storage=sav1215_sav_0140
「だから、それが間違いなのです。[lr]
@say storage=sav1215_sav_0150
　……シロウ。あの事故は貴方のせいでもないし、その責任は貴方が負うべき物でもない。[lr]
@say storage=sav1215_sav_0160
　[line3]貴方には、償うべき物などないのです」
@pg
*page36|
@textoff
@fadein file=02大火災 time=300 method=crossfade
@blackout rule=クロスフェード time=400 vague=128
@fadein file=02大火災 time=200 method=crossfade
@blackout rule=クロスフェード time=800 vague=128
@texton
　そんなのは当然だ。[lr]
　アレはただの事故だし、俺はただの被害者だ。[lr]
　そりゃあ自分だけ生き残った幸運を、後ろめたいと思った事ぐらいはあったけど[line4]
@pg
*page37|
@say storage=sav1215_sav_0170
「以前、凛が言っていました。シロウの自己犠牲と献身ぶりは異常だと。それは私も同感です。[lr]
@say storage=sav1215_sav_0180
　貴方は自らの命を代価として[ruby text=ひと o2o=1]他人を助けようとするのではない。[lr]
@say storage=sav1215_sav_0190
　貴方は単に[line3]初めから[ruby text=・・・・・ o2o=1]自分の命が、[ruby text=・・・・・・・・・・・・・・・・・ o2o=1]勘定に入っていないのではないですか」
@pg
*page38|
@textoff
@monocroT target=all method=crossfade time=0
@waitT canskip=false time=100
@fadein file=10剣の丘 time=400 rule=走る感じ vague=256
@fadein file=A10 time=400 rule=走る感じ vague=256
@fadein file=A16d time=400 rule=走る感じ vague=256
@fadein file=A18 time=400 rule=走る感じ vague=256
@fadein file=A20 time=400 rule=走る感じ vague=64
@fadein file=A26b time=400 rule=走る感じ vague=256
@blackout method=crossfade time=400
@fadein file=02大火災(黒点) time=800 method=crossfade vague=256
@blackout method=crossfade time=800
@condoffT target=all method=crossfade time=0
@fadein file=i土蔵内-(深夜) time=800 method=crossfade
@texton
「[line8]」[lr]
　瞳孔が開いたのか。[lr]
　なぜか、うまくセイバーの顔を見ることが出来なかった。
@pg
*page39|
@ld pos=center file=セイバー私服12b(中) izndex=5000 time=400 method=crossfade
@say storage=sav1215_sav_0200
「……あの事故を忘れる事は、貴方には出来ないでしょう。ですが、覚えているかぎりシロウは変わらない。それは苦しいのではないですか」[lr]
@say storage=sav1215_shi_0230
「苦しい[line3]？　俺が？」
@pg
*page40|
@cl pos=center index=5000 time=400 method=crossfade
　いや、そりゃあ苦しいだろ。[lr]
　そんなコト、セイバーに言われるまでもない。[lr]
　だって、そんなのは当たり前だ。[lr]
　あれだけの人が死んで、あれだけの地獄だったんだ。[lr]
　それが苦しかったり辛かったりするのは当然のコトだと思う。[lr]
@r
　それに、そうでなければ。[lr]
　あまりにも、意味がないのではないか。
@pg
*page41|
@say storage=sav1215_shi_0240
「[line3]うん。たしかにこうして思い出すと辛い。[lr]
@say storage=sav1215_shi_0250
　けどそれは終わった事だ。今更どうにか出来る事じゃないだろ」[lr]
　セイバーは答えない。[lr]
　苛だたしげに、自分の手で、自分の腕をひっかいていた。
@pg
*page42|
@ld pos=center file=セイバー私服20b(中) index=5000 time=400 method=crossfade
@say storage=sav1215_sav_0210
「……私は聖杯を手に入れなければならない。[lr]
@say storage=sav1215_sav_0220
　けれど、それはシロウにも当てはまる」[lr]
@say storage=sav1215_shi_0260
「え……セイバー……？」
@pg
*page43|
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@say storage=sav1215_sav_0230
「シロウには聖杯が必要だ。[lr]
@say storage=sav1215_sav_0240
　私が貴方に呼び出されたのは必然だったのです、マスター」
@pg
*page44|
@cl pos=center index=5000 time=400 method=crossfade
「[line8]」[lr]
　それに、どう返答すれば良かったのか。[lr]
@r
@say storage=sav1215_sav_0250
「……先に眠ります。シロウもあまり無茶はしないように」[lr]
@playstop time=4000 nowait=true
@r
　セイバーは去っていった。
@pg
*page45|
@say storage=sav1215_shi_0270
「[line13]む」[lr]
@r
　ふむ、と腕を組んで考え込む。[lr]
　……俺は聖杯が必要、なんだろうか。[lr]
　持ち主の望みを叶える杯。[lr]
　不可能はないとされる、魔力を無尽蔵に秘めた器。[lr]
　たしかにそんな物があれば、俺の願いなんて簡単に叶うだろうけど[line4]
@pg
*page46|
@say storage=sav1215_shi_0280
「いや、違う。どう考えても聖杯なんていらないぞ、俺」[lr]
@r
　うん、間違いなく要らない。[lr]
　だって叶わない願いもなければ、不可能な望みもないんだ。[lr]
　自分の手で掴めない[ruby text=ユメ o2o=1]理想なら、そもそも夢に見る事なんてしないんだから。
@pg
*page47|
@textoff
@se file=se006 time=400 nowait=true
@fadein file=01月夜e time=1000 method=crossfade
@texton
@r
　……夜が更けていく。[lr]
@r
　月明かりだけを頼りに、過ごし慣れた土蔵で、遠い風鳴りを聞いていた。
@pg
*page48|
@textoff
@sestop time=2000 nowait=true
@blackout rule=クロスフェード time=1500 vague=128
@waitT canskip=false time=3000
@return
