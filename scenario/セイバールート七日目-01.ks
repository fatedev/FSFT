*page0|&f.scripttitle
@resetvoice route=saber day=7 scene=1
@cm
@rclick call=true
@textoff
@fadein file=i縁側-(夜) time=1500 rule=チェッカー vague=64
@play file=bgm05 time=0
@texton
　[line3]夕食が終わった。[lr]
　俺以外は概ねいつも通りの夕食だったと思う。[lr]
　こっちはと言うと、脱衣場での一件がちらついてメシの味さえ分からなかった。
@pg
*page1|
@say storage=sav0701_shi_0000
「……さむ」[lr]
　縁側の窓を開け、外の風で頭を冷やしていたがそれもここまでだ。[lr]
　いつまでもこんなコトしていたら風邪を引いちまう。
@pg
*page2|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_sav_0000
「シロウ、ここにいたのですか」[lr]
@fadebgm time=200 volume=40
@se file=se028 nowait=true
@say storage=sav0701_shi_0010
「セ、セイバー……！？　な、なんだよ、俺になんか用か」[lr]
@say storage=sav0701_sav_0010
「私ではなくシロウにあるかと。いいのですか？　夜は凛に魔術を教わる、という約束だった筈ですが」
@pg
*page3|
@fadebgm time=2000 volume=100
@say storage=sav0701_shi_0020
「あ」[lr]
　ぱし、と頭を叩く。[lr]
@say storage=sav0701_shi_0030
「すっかり忘れてた。さんきゅ、今すぐ行ってくる！」
@pg
*page4|
@black rule=シャッター左から time=800 vague=64
　別棟に駆け込んで、二階にあがる。[lr]
@se file=se252 nowait=true
　遠坂が占拠した客間のドアをノックすると、[lr]
@r
@say storage=sav0701_rin_0000
「士郎？　いいわよ、ちょっと今手が放せないから、勝手に入って」[lr]
@r
　なんて、どこか余裕のない遠坂の声が返ってきた。
@pg
*page5|
@textoff
@fadein file=i衛宮邸客間(凛)-(夜) time=1000 rule=シャッター左から vague=64
@playstop time=300 nowait=true
@ld_auto pos=center file=凛特殊01a(中) index=5000 time=400 method=crossfade
@texton
;　部屋に入るなり、目に入ってきたのはおかしなコトをやっている遠坂だった。[lr]
　遠坂は宝石らしきものを手のひらに置いて、もう一方の手には注射器、口にはハンカチらしきものを咥えている。
@pg
*page6|
@say storage=sav0701_shi_0040
「質問していいかな、遠坂」[lr]
@say storage=sav0701_rin_0010
「ひょっひまっへ。きょふののるまはこれへおはりだから」
@pg
*page7|
　言って、遠坂は注射器を自分の腕に刺す。[lr]
　……カラの注射器に血が吸い上げられていく。[lr]
　そうして摘出した血を今度は一滴一滴宝石に零したかと思うと、血に濡れたそれを握りしめた。
@pg
*page8|
@textoff
@flushover rule=クロスフェード time=200 vague=64
@se file=se133 nowait=true
@fadein file=i衛宮邸客間(凛)-(夜) time=800 method=crossfade
@texton
　かつん、と[ruby text=めまい char=2]目眩らしきものが通り過ぎた。[lr]
　それが魔力の光だと言うコトだけ、かろうじて理解できたのだが[line4]
@pg
*page9|
@textoff
@play file=bgm04 time=0
@ld_auto pos=center file=凛私服09b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0701_rin_0020
「……はあ。これだけやってもまだ三割か。やっぱり手持ちの九つだけでやっていかなくちゃダメみたいね」[lr]
　遠坂はがっくりと肩を落とし、宝石箱らしきものに石を戻す。
@pg
*page10|
@say storage=sav0701_shi_0050
「遠坂。約束通り、教えを乞いに来たんだけど」[lr]
　その前に、今の行為がとても気になるのだがどうしたものか。
@pg
*page11|
@ld pos=center file=凛私服03a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0030
「ええ、待ってたわ。昼間はセイバーと体の方を鍛えてたんでしょ？　なら夜は中身を鍛えないとね」
@pg
*page12|
　教える気まんまんなのか、遠坂はなにやら嬉しそうだ。[lr]
　……ふむ。セイバーは人に教えるのは苦手だと言ってたけど、こいつは絶対逆のタイプだろうな。[lr]
@r
　いや、向いてるか向いてないかは別にして。
@pg
*page13|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0040
「さて、それじゃあ何から行こうか。たしか士郎は強化の魔術しか使えないって言ってたけど[line4]」[lr]
@say storage=sav0701_shi_0060
「いや、その前にちょっといいか。やっぱり気になる。[lr]
@say storage=sav0701_shi_0070
　遠坂さ、さっき何してたんだよ。注射器を自分に刺すなんて危ないだろ」
@pg
*page14|
@ld pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0050
「え、あれ？　あれは魔弾を作ってただけよ。[ruby text=うち o2o=1]遠坂の魔術は力の流動と転換だからね。こうやって余裕がある時は、自分の魔力を余所に移しておくのよ」
;[lr]
;　しれっと、こっちを置いてけぼりで話を切り上げる遠坂。
@pg
*page15|
@say storage=sav0701_shi_0080
「待ってくれ。その魔弾とか、魔力を移しておくってなんだよ」
@pg
*page16|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0060
「魔弾は魔弾よ。魔力の籠った弾。[lr]
@say storage=sav0701_rin_0070
　宝石は人の念が宿りやすいって聞いたコトない？　実際、宝石は魔力を溜めやすい物なんだけど、うちの家系はさらに相性がいいみたいなのよね」
@pg
*page17|
@say storage=sav0701_rin_0080
「魔力を込めるっていうのは、たとえば今日一日なにもしなかったら体力は余ってるでしょ？　その余った分の力を宝石にため込んでおくの。[lr]
@say storage=sav0701_rin_0090
　これを何日、何ヶ月、何年と続けて、宝石自体を“魔術”にするのよ」
@pg
*page18|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0100
「もっとも宝石自体にだってキャパはあるし、自分から離れた魔力なんてものは操れない。[lr]
@say storage=sav0701_rin_0110
　宝石に込めた魔力っていうのは、あくまで大魔術を瞬間的に発動させる為だけのイグニッションにすぎないけどね」
@pg
*page19|
@say storage=sav0701_shi_0090
「……む？　えーと、ようするに自分の魔力を宝石に込めて、バックアップをとるってコトか？」[lr]
@ld pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0120
「[ruby text=バックアップ char=4]後方支援……？　んー、近いけど違うっていうか、使い捨てのリュックサックの中身をつめてるだけよ」
@pg
*page20|
@say storage=sav0701_shi_0100
「じゃあ一時的にハードディスクを増設してるってコトか。……すごいな、それなら魔術なんて使いたい放題じゃないか」
@pg
*page21|
@ld pos=center file=凛私服03d(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0130
「はーどでぃすく……？　アンタの言ってるコトはよく判らないけど、そこまで便利なものじゃないわよ。魔力は宝石に込めた時点で、その宝石の属性に染まるから用途は限られてしまうわけだし」
@pg
*page22|
@say storage=sav0701_shi_0110
「……ふーん。それにしても驚いたな。魔力っていうのは、そういうふうに貯めておくコトもできるものなんだ。[lr]
@say storage=sav0701_shi_0120
　そんな便利なコト、なんで他の魔術師はしないんだろう」
;[lr]
;　いや、そうは言っても俺の知ってる魔術師なんて切嗣だけな訳なのだが。
@pg
*page23|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0140
「自分以外の物に魔力を貯めるっていうのは特殊なのよ。[lr]
@say storage=sav0701_rin_0150
　士郎の強化だって、物に魔力を込めているってコトでしょ？　通常ね、魔力の通った物は何らかの変化をして、その魔力を使い切ってしまうものなの。魔術の効果は瞬間であって永続じゃないでしょ」
@pg
*page24|
@say storage=sav0701_rin_0160
「で、うちの家系はそうならないように、うまく宝石に魔力を流動させて永続的な物にしているんだけど……他の魔術師だって、自分の体になら同じような事はできるわ。[lr]
@say storage=sav0701_rin_0170
　それが魔術刻印[line3]あらゆる魔術師が持ってる、魔術のバックアップじゃない」
@pg
*page25|
@say storage=sav0701_shi_0130
「魔術刻印……ああ、親が子供に譲るっていう秘伝の話だな。俺、それはないからどうもピンとこないな」
@pg
*page26|
@ld pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0180
「ちょっと。アンタ、今なんて言ったの？」[lr]
@say storage=sav0701_shi_0140
「えっ……いや、魔術刻印はないって言ったんだが。親父は持ってたみたいだけど、譲られはしなかった」[lr]
@say storage=sav0701_rin_0190
「[line8]」
@pg
*page27|
@cl pos=center index=5000 time=400 method=crossfade
　遠坂は息を呑んだかと思うと、なるほど、なんて納得していた。
@pg
*page28|
@ld pos=center file=凛私服08a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0200
「どうりで素人同然の訳だ。……じゃあホントに一からやってるのね……うん、なら確かにしょうがないか」
;[lr]
;　ぶつぶつと言っている。
@pg
*page29|
@say storage=sav0701_shi_0150
「……遠坂。俺に魔術刻印がないって、随分前に気が付いてたんじゃないのか？」
@pg
*page30|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0210
「そんな訳ないでしょ。知ってたら一人でなんか行動させなかったわよ。……そりゃあ半人前だなって思ってたけど、魔術刻印がないならそもそも魔術師じゃないじゃない、士郎は」
@pg
*page31|
　ふん、と文句ありげな目を向けてくる。[lr]
　ただ、なんだろう。[lr]
　今の言葉は、どこかホッとしたような、俺が魔術師じゃなくて羨ましがっているような、そんな温かみがあった。
@pg
*page32|
@ld pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0220
「[line4]まあいいわ。そういう事なら一から説明してあげる。魔術刻印がなんなのかを知るって事は、魔術師ってものを知るって事だから。[lr]
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0230
　はい、士郎はそこに座って。大事な話だからちゃんと腰を落ち着かせて聞くこと」
@pg
*page33|
@playstop time=3000 nowait=true
@say storage=sav0701_shi_0160
「ここでいいのか？　……よし、始めてくれ」[lr]
　ぐっ、と気合いをいれて遠坂の目を見る。[lr]
　こっちの真剣ぶりが伝わったのか、遠坂は満足げに頷いた。
@pg
*page34|
@play file=bgm43 time=2000
@say storage=sav0701_rin_0240
「じゃあ簡単な話から入るけど。[lr]
@say storage=sav0701_rin_0250
　魔術を使うのに必要なものが魔力だって事は知ってるわよね？　魔術さえ発動させられるなら、それらは全て魔力と言い換えても差し支えはないわ。[lr]
@say storage=sav0701_rin_0260
　魔力の種類は千差万別。[lr]
@say storage=sav0701_rin_0270
　自分だけの精神力をもって魔術を使用する者もいれば、　自分以外の代価をもって魔術を使用する者もいる。[lr]
@say storage=sav0701_rin_0280
　ここまでは知ってるでしょ？」
@pg
*page35|
@say storage=sav0701_shi_0170
「ああ。[ruby text=マナ o2o=1]大源と[ruby text=オド o2o=1]小源の事だろ。大源が自然、世界に満ちてる魔力。小源が個人が生成できる魔力だ」[lr]
@ld pos=center file=凛私服04c(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0290
「そうそう、よくできました。じゃあその[ruby text=マナ o2o=1]大源を用いた魔術から順に説明しましょう」
@pg
*page36|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0300
「いい士郎？　積み重ねた歴史が浅い魔術師……ようするに士郎の事ね……は、“すでに[ruby text=カタチ char=2]形式あるもの”を以って魔力と成すの。[lr]
@say storage=sav0701_rin_0310
　これは古くからシステムとして確立している儀式、供物をもって神秘と接触する方法よ」
@pg
*page37|
@say storage=sav0701_rin_0320
「自身の力だけでは足りないから、代価を用意して取り引きする、という[ruby text=フォーマルクラフト char=5]魔術形式。[lr]
@say storage=sav0701_rin_0330
　これなら術者の魔力が希薄でも魔術は作用する。なにしろ使用する魔力は自分からではなく[ruby text=マナ o2o=1]他所から借り受けるものだから、術者はただ儀式を行うだけでいい」
@pg
*page38|
@ld pos=center file=凛私服01e(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0340
「……けどまあ、こういうのは知識がないと出来ないからね。士郎にはまだ無理だし、そもそもこういう血生臭いのは向いてないわ、貴方には」
@pg
*page39|
@say storage=sav0701_shi_0180
「……だな。俺も鶏の生け贄とか、魔法陣を敷いて一晩中祈るとか、そういうのはやりたくない」
@pg
*page40|
@ld pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0350
「でしょ。[lr]
@say storage=sav0701_rin_0360
　じゃあこれは置いといて、次は小源、つまり魔術師個人の力で行う魔術の事。[lr]
@say storage=sav0701_rin_0370
　もう言うまでもないと思うけど、これがわたしや貴方の基本的な魔術行使よ。[lr]
@say storage=sav0701_rin_0380
　士郎の“強化”は他者の力を借りないでする、自身の魔術回路だけを頼りにした魔術でしょう？」
@pg
*page41|
　こくん、と頷く。[lr]
　どうやら話が本題に入ったようだ。
@pg
*page42|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0390
「その、自分だけの魔力を生成する機能[line3]“魔術回路”っていうのは、先祖代々受け継がれる遺伝体質なの。[lr]
@say storage=sav0701_rin_0400
“魔術回路”は何代も重ねて鍛え上げられ、より強さを増して子孫に継承されるわ。[lr]
@say storage=sav0701_rin_0410
　魔術師の家系の子供は、それだけで魔術に適した人間ってわけ。フェアじゃないけど、わたしと士郎はスタート地点からして違うって事よ」
@pg
*page43|
@say storage=sav0701_shi_0190
「それは知ってる。気にしてないから、話を続けていいぞ遠坂」[lr]
@ld pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0420
「……別に気にしてなんかないけど。[lr]
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0430
　ま、いいわ。それでね、そういった魔術回路とは別に、その家系が代々鍛え上げてきた秘伝の魔術っていうのがあるのよ」
@pg
*page44|
@say storage=sav0701_rin_0440
「さっきの宝石と似てるかな。一つの魔術を極めるとね、魔術師にはその魔術が“手に取れる”ようになるの。[lr]
@say storage=sav0701_rin_0450
　本来ならカタチのない、ただの公式にすぎない魔術を“手に取れる”感覚ってわかる？」
@pg
*page45|
@say storage=sav0701_shi_0200
「[line3]判らないが、体の一部になったようなものなんだろうな、手に取れるっていう事は」
@pg
*page46|
@ld pos=center file=凛私服04c(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0460
「ご名答。[lr]
@say storage=sav0701_rin_0470
　扱われる式という域を超えて、もはや自分自身となった魔術っていうのはカタチに残せるのよ。[lr]
@say storage=sav0701_rin_0480
　それは不安定な魔術を確立させる偉業であり、同時にその魔術師が生きた証でもある」
@pg
*page47|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0490
「で、魔術師は死ぬ間際に、自分が成し得た偉業を刻印として後継者に譲るのよ。これをやるから、自分が成し得なかった地点に到達しろ。もしかしたらワシが残した刻印が何かの役に立つかもしれん、ってね。[lr]
@say storage=sav0701_rin_0500
　……ま、残した方も残された方も、そんな刻印が何の役にも立たないって判ってるんだけどさ」
@pg
*page48|
@say storage=sav0701_shi_0210
「……？　なんだよ、それだけ凄い刻印なのに何の役にも立たないのか？」
@pg
*page49|
@ld pos=center file=凛私服04b(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0510
「立つわよ！　普通に魔術師やってれば、刻印一つで左うちわっていうぐらい役に立つわ！[lr]
@say storage=sav0701_rin_0520
　……まあけど、それは自動車をもらったようなものなのよ。どんなに地上を速く走れても、月には辿り着けないんだから」[lr]
「……？」
@pg
*page50|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0530
「いいから、話の続き。[lr]
@say storage=sav0701_rin_0540
　もう判ったと思うけど、その刻印っていうのが魔術刻印なの」
@pg
*page51|
@say storage=sav0701_rin_0550
「その家柄の当主が一生をかけて完成させた魔術を刻印にして子孫に譲り、子孫はさらに次の魔術を完成させて刻印を増やし、また子孫に継承する。[lr]
@say storage=sav0701_rin_0560
　そうして複雑さを増し、深い歴史を刻んだものが魔術刻印[line4]魔術師にとって、逃れようのない縛りってこと」
@pg
*page52|
@say storage=sav0701_shi_0220
「…………。つまり魔術刻印には、その家系の全てが記録されているって事か？」
@pg
*page53|
@ld pos=center file=凛私服01e(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0570
「あ、それは違う。家系の記録はちゃんと書物で残してるわよ。魔術刻印にあるのは、単純に魔術だけなの。[lr]
@say storage=sav0701_rin_0580
　勝手に呪文詠唱をしてくれたり、自分が修得していない魔術も使えたりするだけ。[lr]
@say storage=sav0701_rin_0590
　判りやすく言えば自分の体に魔法陣を刻んでいるようなものかな」
@pg
*page54|
@say storage=sav0701_shi_0230
「…………ふむ。それじゃあさ、別に刻印は誰に刻んでもいいって事にならないか？　魔法陣なら、カタチさえ知っていれば幾つでも描けるじゃないか」
@pg
*page55|
@ld pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0600
「それがそういう訳にもいかないのよ。[lr]
@say storage=sav0701_rin_0610
　魔術刻印っていうのはね、生き物みたいなものなの。臓器を移植する事に近いわ。[lr]
@say storage=sav0701_rin_0620
　臓器は一つしかないモノだから、何人かに分け与えるとか写本するとか、そういったコトは出来ないの。　心臓を二つに分けても意味ないでしょ？　結局、分けても機能しなくなるだけなんだから」
@pg
*page56|
@say storage=sav0701_shi_0240
「あ……む。そうか、たしかに。それじゃ遠坂にも、その刻印は移植されてるのか？」
@pg
*page57|
@ld pos=center file=凛私服06f(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0630
「……移植ってのは、我ながら後ろ向きな例えだったわね。[lr]
@say storage=sav0701_rin_0640
　わたしの場合は左腕。肩から手までびっしりね。ただ魔術刻印は使わなければ浮かび上がらないから、令呪と違って隠す必要はないわ」
@pg
*page58|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0650
「……ま、そんな訳だから、魔術師の家系っていうのは一子相伝だったりするの。[lr]
@say storage=sav0701_rin_0660
　その家に兄弟がいた場合、どちらかは魔術を教えられずに一般人として暮らすのが常なのよ。だって、魔術刻印を渡せないんだから、魔術師として大成されてもあまり意味がないもの」
@pg
*page59|
@say storage=sav0701_shi_0250
「ああ、それは慎二も言ってた。……そうか、そういう理由で桜は教えられなかったんだ」
@pg
*page60|
@ld pos=center file=凛私服05d(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0670
「ええ。……けど間桐の家は、何代か前から刻印の継承自体が止まってるわ。だから慎二に教えられたのは魔道の知識だけなんでしょう。[lr]
@say storage=sav0701_rin_0680
　……ほんと、そういう手合いが一番厄介なのよね。魔術ってものを実感できないクセに、魔術を使おうっていうんだから」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　やれやれと悪態をついて、遠坂は軽く深呼吸をする。
@pg
*page61|
@textoff
@playstop time=3000 nowait=true
@ld_auto pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0701_rin_0690
「さて、魔術を教えるって事だったけど、ちょっと予定が変わったわ。士郎に魔術刻印がないんなら違った方針を立てないといけないし。[lr]
@say storage=sav0701_rin_0700
　……うん、今夜はここでお開きにしましょ。明日までには色々と用意しておくから、それまで待ってちょうだい」
@pg
*page62|
@say storage=sav0701_shi_0260
「？　遠坂がそう言うんなら頷くしかないんだが……なんだよ、その色々用意しておくって」
@pg
*page63|
@textoff
@play file=bgm05 time=1500
@ld_auto pos=center file=凛私服05c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0701_rin_0710
「だから色々よ。刻印がないって事は、貴方スイッチできないんでしょ？　体の中身をいじるんだから、お薬とか矯正器具とか必要じゃない」
@pg
*page64|
「[line8]」[lr]
　うわ。なんか、いま本気でぶるっときたんだがっ。
@pg
*page65|
@say storage=sav0701_rin_0720
「なに？　イヤだって言うんなら止めるけど。その場合、わたしが教えてあげられる事はなくなるわよ？」[lr]
@say storage=sav0701_shi_0270
「あ……いや、イヤだけど、頼む。遠坂の言い分は、たぶん正しい」
@pg
*page66|
@ld pos=center file=凛私服03b(中) index=5000 time=400 method=crossfade
;　……その、どういう意味でスイッチと言ったのかは判らないが、それをできないことが、俺がいつも自身を魔術回路に変えようとして、つまづく事に関係していると思うのだ。
;@pg
*page67|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0730
「じゃあ明日はそれで決まりね。[lr]
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0740
　……と、そうだ。貴方、明日もセイバーと剣の鍛錬をするつもり？」
@pg
*page68|
@say storage=sav0701_shi_0280
「？　ああ、そうだけど。学校の結界も気がかりだけど、発動するまでまだ時間がある。それまで少しは戦えるようになっていたいんだ」
@pg
*page69|
@ld pos=center file=凛私服05d(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0750
「そ。まあいいけど。その割にはセイバーとはうまくいってないようじゃない？」[lr]
@say storage=sav0701_shi_0290
「うっ……それは、その」
@pg
*page70|
@say storage=sav0701_rin_0760
「夕食前までは普通に話せてたのに、夕食から妙に黙り込んでたし。[lr]
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0770
　念の為に聞くけど、貴方たちうまくいってるんでしょうね？　いざ戦闘って時に仲違いされたら、わたしたちまで被害を受けるんだから」
@pg
*page71|
　……う。[lr]
　それは単に、夕食前にトラブルがあっただけで、今はただ気まずいだけだ。[lr]
　だけなのだが……本当に、俺とセイバーはうまくいってるんだろうか？[lr]
　そりゃあ今日一日打ち合って、セイバーがどんなヤツかは少しは判ったとは思う。
@pg
*page72|
　協力者として、セイバーは信頼できる。[lr]
　それは絶対だ。[lr]
　ただそれ以外の部分でセイバーをどう思っているかと言われると、返答に困ってしまう。[lr]
　そもそも、俺は。[lr]
@textoff
@fadebgm time=200 volume=40
@blackout rule=クロスフェード time=200 vague=64
@fadein file=A06 time=600 method=crossfade
@waitT time=1000
@blackout rule=クロスフェード time=200 vague=64
@texton
@r
　あの瞬間に、まっとうな感情を奪われていた。
@pg
*page73|
@fadebgm time=1000 volume=100
@bg file=i衛宮邸客間(凛)-(夜) time=1000 method=crossfade
@say storage=sav0701_shi_0300
「……難しいな。そう言う遠坂はどうなんだよ。セイバーの事、好きなのか」
@pg
*page74|
@ld pos=center file=凛私服01b(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0780
「好きよ。だって嫌いになる要素がないじゃない。[lr]
@say storage=sav0701_rin_0790
　強いし、礼儀正しいし、綺麗だし。うちの皮肉屋とは大違いだわ」[lr]
@say storage=sav0701_shi_0310
「ふーん。そうか、遠坂はセイバーが好きなのか」
@pg
*page75|
@textoff
@ld_auto pos=center file=凛私服10a(中) index=5000 time=400 method=crossfade
@waitT time=500
@ld_auto pos=center file=凛私服12a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0701_rin_0800
「っ[line3]！　なによ、素直に好きな部類だって言っただけでしょ。あ、貴方ね、そのストレートな物言いは直しなさい。いろいろ敵を作りやすいから」
@pg
*page76|
@say storage=sav0701_shi_0320
「お断りだ。もともと口べたなんだよ、俺は」
@pg
*page77|
@ld pos=center file=凛私服12b(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0810
「……そうでしょうよ。嫌味とか皮肉とか口にしなさそうだものね、士郎は。ええ、どうせわたしのコトなんて口うるさい嫌味なヤツだとか思ってるでしょ」
@pg
*page78|
@say storage=sav0701_shi_0330
「？　なんでさ。俺、遠坂が言う分には好きだぞ。なんかさ、そうじゃないと遠坂じゃない気がするし」[lr]
@ld pos=center file=凛私服12a頬(中) index=5000 time=400 method=crossfade
@say storage=sav0701_rin_0820
「[line8]！」[lr]
@textoff
@ld_auto pos=center file=凛私服07a頬腕B(中) index=5000 time=200 method=crossfade
@ld_auto pos=center file=凛私服07a頬腕A(中) index=5000 time=400 method=crossfade
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@texton
　あ。[lr]
　癇に障ったのか、遠坂は不機嫌そうに顔を逸らしてしまった。
@pg
*page79|
「…………」[lr]
　まあ、それより今は、遠坂がセイバーを好きだと言ってくれたコトが、なんとなく嬉しかった。
@pg
*page80|
@playstop time=1200 nowait=true
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@waitT time=2000
@return
