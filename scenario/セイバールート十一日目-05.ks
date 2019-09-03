*page0|&f.scripttitle
@resetvoice route=saber day=11 scene=5
@cm
@rclick call=true
@rep bg=iイリヤの部屋 time=400 method=crossfade
@play file=bgm61 time=0
@say storage=sav1105_shi_0000
「っ[line4]！」[lr]
　迷っている時間はない。[lr]
　こんな体じゃ戦っても勝ち目はないし、今は見つからないコトを最優先にするべきだ。[lr]
@textoff
@playstop time=800 nowait=true
@splinemovecomboT storage=iイリヤの部屋 layer=base opacity=255 path=(392,391,1)(139,407,2)(346,312,2)(754,520,2) time=1000 accel=3
@se file=se452 nowait=true
@texton
　とりあえず、あのベッドなぞいかがなものかー！
@pgnl
@textoff
@dashcomboT cx=754 cy=433 imag=1 mag=3 opacity=96 wait=0 time=200
@se file=se216 nowait=true
@blackout rule=走る感じ(上から) time=300
@texton
　ベッドに飛び込み、シーツを被って身を隠す。[lr]
@se file=se061 nowait=true
　間髪いれずに響く扉の音。[lr]
@seloop file=se310 nowait=true
　……イリヤが戻ってきたのか、それとも城の住人か。[lr]
　ともかく、俺の監視に現れた何者かは突如消失した囚人に驚愕し、困惑し、呆然とカラになった椅子を見つめている。
@sestop file=se310 time=1500 nowait=true
@pg
*page1|
「[line8]」[lr]
「[line8]」[lr]
@play file=bgm59 time=0
　フ、ふわふわで完璧だ。[lr]
　この完全なる密室トリックを前に、来訪者は言葉もなく立ち尽くし、[lr]
@r
@say storage=sav1105_sav_0000
「……何を遊んでいるのですか、シロウ」[lr]
@r
　呆れきった声で、ベッドに横たわる俺に声をかけた。
@pg
*page2|
@say storage=sav1105_shi_0010
「え？」[lr]
　ひょこ、とふかふかのベッドから顔を出す。
@pg
*page3|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服13d(中) pos=c index=5000
@se file=se215 nowait=true
@shockT hmax=30 time=1200 count=-3
@fadein file=iイリヤの部屋 time=600 rule=走る感じ(下から) noclear=1
@texton
@say storage=sav1105_sav_0010
「そこで何をしているのです、と訊いたのです。[lr]
@say storage=sav1105_sav_0020
　まさかとは思いますが、それで身を隠しているつもりではないでしょうね？」[lr]
@ld pos=center file=セイバー私服04b(中) index=5000 time=400 method=crossfade
@say storage=sav1105_shi_0020
「あ[line4]いや、その」[lr]
　もそもそとベッドから出る。
@pg
*page4|
@say storage=sav1105_shi_0030
「一応、隠れていたんだが」[lr]
　甘かっただろうか、と視線で問いただす。[lr]
@ld pos=center file=セイバー私服13d(中) index=5000 time=400 method=crossfade
@say storage=sav1105_sav_0030
「大甘です。私が敵であったのなら、一片の情けもかけず両断します」
@pg
*page5|
@ld pos=center file=セイバー私服04b(中) index=5000 time=400 method=crossfade
@say storage=sav1105_shi_0040
「あ、う」[lr]
　二の句も継げず縮こまる。[lr]
　……なんというか、物凄く恥ずかしいところを見られたのではないか。
@pg
*page6|
@playstop time=3000 nowait=true
@say storage=sav1105_shi_0050
「えっと、その……セイバー、どうしてここに……？」[lr]
@ld pos=center file=セイバー私服13a(中) index=5000 time=400 method=crossfade
@say storage=sav1105_sav_0040
「言うまでもないでしょう。サーヴァントがマスターを守るのに理由はいりません。シロウが捕らわれたのなら、助けに来るのは当然ではないですか」
@pg
*page7|
@textoff
@play file=bgm05 time=3000
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@say storage=sav1105_shi_0060
「あ……いや、だから。どうして俺が捕まったって知ってるんだよ。いや、そんな事よりどうしてここにいるんだセイバー。ここはイリヤの隠れ家だぞ。今のセイバーが近寄っていい場所じゃない」
@pg
*page8|
@return
