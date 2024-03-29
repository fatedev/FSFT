*page0|&f.scripttitle
@resetvoice route=saber day=3 scene=5
@cm
@rclick call=true
@textoff
@fadein file=o言峰教会前-(夜) time=1500 rule=シャッター左から vague=64
@seloop file=se008 time=1500
@texton
　外に出た途端、肩に圧し掛かっていた重圧が消え去った。[lr]
@textoff
@ld_auto pos=left file=セイバー特殊04a(遠) index=1000 time=400 method=crossfade
@ld_auto pos=right file=凛制服コート01a(遠) index=12000 time=400 method=crossfade
@texton
　あの神父から離れた、という事もあるが、[lr]
　遠くからでも目立つ制服の遠坂と、[lr]
　雨合羽を着込んだ金髪の少女が立っている、なんて光景が妙に味があって気が抜けたらしい。
@pg
*page1|
@textoff
@cl_auto pos=all index=1000 time=400 method=crossfade
@ld_auto pos=left file=セイバー特殊04a(中) index=1000 time=400 method=crossfade
@texton
「[line8]」[lr]
　セイバーは相変わらず無言だ。[lr]
　じっとこっちを見ているあたり、俺がどんな選択をしたのか気になっているようだ。
@pg
*page2|
@ld pos=right file=凛制服コート01a(中) index=12000 time=400 method=crossfade
@say storage=sav0305_rin_0000
「行きましょう。町に戻るまでは一緒でしょ、わたしたち」[lr]
@cl pos=right index=12000 time=400 rule=シャッター左から vague=64
　さっさと歩き出す遠坂。[lr]
　それに続いて、俺たちも教会を後にした。
@pg
*page3|
@textoff
@sestop file=se008 time=1500 nowait=true
@fadein file=black time=1000 rule=シャッター左から vague=64
@waitT canskip=false time=800
@play file=bgm07 time=800
@fadein file=o教会付近の街並-(夜) time=1000 rule=シャッター左から vague=64
@texton
　三人で坂を下りていく。[lr]
　来た時もそう話した方じゃないが、帰りは一段と会話がない。[lr]
　その理由ぐらい、鈍感な俺でも分かっていた。[lr]
　教会での一件で、俺は本当にマスターになったのだ。[lr]
　遠坂が俺とセイバーから離れて歩いているのは、きっとそういう理由だろう。
@pg
*page4|
「[line4]」[lr]
　それは理解してる。[lr]
　理解しているけど、そんなふうに遠坂を区別するのは嫌だった。
@pg
*page5|
@say storage=sav0305_shi_0000
「遠坂。おまえのサーヴァント、大丈夫なのか」[lr]
@ld pos=center file=凛制服コート05b(中) index=5000 time=400 method=crossfade
@say storage=sav0305_rin_0010
「え……？」[lr]
@ld pos=center file=凛制服コート01e(中) index=5000 time=400 method=crossfade
@say storage=sav0305_rin_0020
「あ、うん。アーチャーなら無事よ。……ま、セイバーにやられたダメージは簡単に消えそうにないから、しばらく実体化はさせられないだろうけど」[lr]
@say storage=sav0305_shi_0010
「じゃあ側にはいないのか」
@pg
*page6|
@ld pos=center file=凛制服コート01a(中) index=5000 time=400 method=crossfade
@say storage=sav0305_rin_0030
「ええ、わたしの家で匿ってる状態。いま他のサーヴァントに襲われたら不利だから、傷が治るまでは有利な場所で敵に備えさせてるの」
@pg
*page7|
　なるほど。[lr]
　うちはともかく、遠坂の家なら敵に対する備えは万全なんだろう。
@pg
*page8|
　魔術師にとって自分の家は要塞のような物だ。そこにいる限り、まず負ける事などない。[lr]
　逆を言えば、ホームグランドにいる限り、敵は簡単には襲いかかってこないという事か。[lr]
　……うむ。[lr]
　うちの結界は侵入者に対する警報だけだが、それだけでも有ると無いとでは大違いだし。
@pg
*page9|
@say storage=sav0305_shi_0020
「そういえば遠坂。さっきヤツ、聖杯戦争の監督役って言ってたけどさ。アイツ、おまえのサーヴァントを知ってるのか」[lr]
@ld pos=center file=凛制服コート05a(中) index=5000 time=400 method=crossfade
@say storage=sav0305_rin_0040
「知らない筈よ。わたし、教えてないもの」
@pg
*page10|
@say storage=sav0305_shi_0030
「そうなのか。おまえとアイツ、仲がいいからそうだと思ってたけど」[lr]
@ld pos=center file=凛制服コート04a(中) index=5000 time=400 method=crossfade
@say storage=sav0305_rin_0050
「……あのね衛宮くん。忠告しておくけど、自分のサーヴァントの正体は誰にも教えちゃ駄目よ。たとえ信用できる相手でも黙っておきなさい。そうでないと早々に消える事になるから」
@pg
*page11|
@say storage=sav0305_shi_0040
「……？　セイバーの正体って、なにさ」[lr]
@ld pos=center file=凛制服コート04b(中) index=5000 time=400 method=crossfade
@say storage=sav0305_rin_0060
「だから、サーヴァントが何処の英雄かっていう事よ。[lr]
@say storage=sav0305_rin_0070
　いくら強いからって戦力を明かしてちゃ、いつか寝首をかかれるに決まってるでしょ。……いいから、後でセイバーから真名を教えてもらいなさい。[lr]
@ld pos=center file=凛制服コート08a(中) index=5000 time=400 method=crossfade
@say storage=sav0305_rin_0080
　そうすればわたしの言ってる事が判る……けど、ちょっとたんま。衛宮くんはアレだから、いっそ教えてもらわない方がいいわね」
@pg
*page12|
@say storage=sav0305_shi_0050
「なんでさ」[lr]
@ld pos=center file=凛制服コート05d(中) index=5000 time=400 method=crossfade
@say storage=sav0305_rin_0090
「衛宮くん、隠し事できないもの。なら知らない方が秘密にできるじゃない」[lr]
@say storage=sav0305_shi_0060
「……あのな、人をなんだと思ってるんだ。それぐらいの駆け引きはできるぞ、俺」
@pg
*page13|
@ld pos=center file=凛制服コート05c(中) index=5000 time=400 method=crossfade
@say storage=sav0305_rin_0100
「そう？　じゃあわたしに隠している事とかある？」[lr]
@say storage=sav0305_shi_0070
「え……遠坂に隠してる事って、それは」[lr]
　口にして、ぼっと顔が熱くなった。[lr]
　別に後ろめたい事なんてないけど、なんとなく憧れていた、なんて事は隠し事に入るんだろうか……？
@pg
*page14|
@ld pos=center file=凛制服コート06c(中) index=5000 time=400 method=crossfade
@say storage=sav0305_rin_0110
「ほら見なさい。何を隠してるか知らないけど、動揺が顔に出るようじゃ向いてないわ。[lr]
@say storage=sav0305_rin_0120
　貴方は他にいいところがあるんだから、駆け引きなんて考えるのは止めなさい」
@pg
*page15|
@say storage=sav0305_shi_0080
「……む。それじゃ遠坂はどうなんだよ。あの神父にも黙ってるって事は、アイツも信用してないって事か？」
@pg
*page16|
@ld pos=center file=凛制服コート06b(中) index=5000 time=200 method=crossfade
@say storage=sav0305_rin_0130
「綺礼？　まさか。私、アイツを信用するほどおめでたくないわ。アイツはね、教会から魔術協会に鞍替えしたくせに、まだ教会に在籍している食わせ者なのよ。人の情報を他のマスターに売るぐらいはやりかねないわ」
@pg
*page17|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　ふんだ、と忌々しげに言い捨てる遠坂。[lr]
　遠坂は本気であの神父を信用してないようだ。[lr]
　それはそれでホッとしたけど、それでも、なんとなく今の台詞には、神父への親しみが含まれている気がした。
@pg
*page18|
@textoff
@a2aT file=o歩道橋(帰り)-(夜)
@seloop file=se006 time=400
@se file=se271 nowait=true
@texton
@r
　[line3]そうして橋を渡る。[lr]
@r
　もうお互いに会話はない。[lr]
　冷たい冬の空気と、吐きだされる白い吐息。[lr]
　水の流れる小さな音と、橋を照らす目映い街灯。[lr]
　そういった様々なものが、今はひどく記憶に残る。
@pg
*page19|
　不思議と、遠坂の顔を見ようと思わなかった。[lr]
　今は遠坂の顔を見るより、こうして一緒に歩いている事の方が得難いと思う。[lr]
　俺と、遠坂と、まだ何も知らないセイバーという少女。[lr]
　この三人で、何をするでもなく、帰るべき場所へと歩いていく。
@pg
*page20|
@textoff
@sestop file=se006 nowait=true time=2000
@a2aT file=o交差点-(深夜)
@texton
　交差点に着いた。[lr]
　それぞれの家に続く坂道の交差点、衛宮士郎と遠坂凛が別れる場所。
@pg
*page21|
@ld pos=center file=凛制服コート01a(中) index=5000 time=400 method=crossfade
@say storage=sav0305_rin_0140
「ここでお別れね。義理は果たしたし、これ以上一緒にいると何かと面倒でしょ。きっぱり別れて、明日からは敵同士にならないと」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　今までの曖昧な位置づけに区切りをつける為だろう。[lr]
　遠坂は何の前置きもなく喋りだして、唐突に話を切った。
@pg
*page22|
　それで分かった。[lr]
　彼女は義務感から俺にルールを説明したんじゃない。[lr]
　あくまで公平に、何も知らない衛宮士郎の立場になって肩入れしただけなのだ。[lr]
　だから説明さえ終われば元通り。[lr]
　あとはマスターとして、争うだけの対象になる。
@pg
*page23|
@say storage=sav0305_shi_0090
「……む？」[lr]
　けど、だとしたら今のはヘンだろう。[lr]
　遠坂は感情移入をすると戦いにくくなる、と言いたかったに違いない。[lr]
　遠坂から見れば今夜の事は全て余分。[lr]
　“これ以上一緒にいると何かと面倒”[r]
　そんな台詞を口にするのなら、遠坂は初めから一緒にいなければ良かったのだ。
@pg
*page24|
　聡明な遠坂の事だから、それは判りきっている筈。[lr]
　それでも損得勘定を秤にもかけないで、遠坂凛は衛宮士郎の手を取った。
@pg
*page25|
　だから今夜の件は何の思惑もない、本当にただの善意。[lr]
　目の前にいる遠坂は、学校で見る彼女とはあまりにも違う。[lr]
　控えめにいっても性格はきついし、ツンケンしていて近寄りがたいし、学校での振る舞いはなんなんだー、と言いたくなるぐらいの変わり様だ。
@pg
*page26|
　いやもう、こんなのほとんどサギだと思う。[lr]
　……だが、まあそれでも。[lr]
　遠坂凛は、みんなが思っていた通りの彼女でもあったのだ。
@pg
*page27|
@say storage=sav0305_shi_0100
「なんだ。遠坂っていいヤツなんだな」[lr]
@ld pos=center file=凛制服コート06e(中) index=5000 time=400 method=crossfade
@say storage=sav0305_rin_0150
「は？　なによ突然。おだてたって手は抜かないわよ」[lr]
　そんな事は判ってる。[lr]
　コイツは手を抜かないからこそ、情が移ると面倒だって言い切ったんだから。
@pg
*page28|
@say storage=sav0305_shi_0110
「知ってる。けど出来れば敵同士にはなりたくない。俺、おまえみたいなヤツは好きだ」[lr]
@ld pos=center file=凛制服コート03f(中) index=5000 time=200 method=crossfade
@say storage=sav0305_rin_0160
「な[line4]」
@pg
*page29|
;　何故か、それきり遠坂は黙ってしまった。[lr]
　遠坂の家は俺とは反対方向にある、洋風の住宅地だって聞いている。[lr]
　一応ここまで面倒を見てくれたんだから、こっちは遠坂を見送ってから戻りたいんだが。
@pg
*page30|
@ld pos=center file=凛制服コート05e(中) index=5000 time=400 method=crossfade
@say storage=sav0305_rin_0170
「と、とにかく、サーヴァントがやられたら迷わずさっきの教会に逃げ込みなさいよ。そうすれば命だけは助かるんだから」[lr]
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav0305_shi_0120
「それは気が引けるけど、一応聞いておく。けどそんな事にはならないだろ。どう考えてもセイバーより俺のほうが短命だ」
@pg
*page31|
　冷静に現状を述べる。[lr]
@ld pos=center file=凛制服コート06c(中) index=5000 time=400 method=crossfade
@say storage=sav0305_rin_0180
「[line4]ふう」[lr]
　またもや謎のリアクションを見せる遠坂。[lr]
@ld pos=center file=凛制服コート06e(中) index=5000 time=300 method=crossfade
　彼女は呆れた風に溜息をこぼした後、ちらり、とセイバーを流し見た。
@pg
*page32|
@ld pos=center file=凛制服コート06a(中) index=5000 time=200 method=crossfade
@say storage=sav0305_rin_0190
「いいわ、これ以上の忠告は本当に感情移入になっちゃうから言わない。[lr]
@say storage=sav0305_rin_0200
　せいぜい気を付けなさい。いくらセイバーが優れているからって、マスターである貴方がやられちゃったらそれまでなんだから」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　くるり、と背を向けて歩き出す遠坂。
@pg
*page33|
@playstop time=3000 nowait=true
「[line4]」[lr]
　だが。[lr]
　幽霊でも見たかのような唐突さで、彼女の足はピタリと止まった。
@pg
*page34|
@say storage=sav0305_shi_0130
「遠坂？」[lr]
@textoff
@redT target=all method=crossfade time=100
@condoffT target=all method=crossfade time=200
@texton
　そう声をかけた時、左手がズキリと痛んだ。
@pg
*page35|
@r
@r
@r
@r
@r
@say storage=sav0305_iri_0000
　　　　「[line4]ねえ、お話は終わり？」
@pg
*page36|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@play file=bgm12 time=0
@fadein file=o住宅街坂-(夜) time=800 rule=シャッター左から vague=64
@texton
@r
　幼い声が夜に響く。[lr]
　歌うようなそれは、紛れもなく少女の物だ。[lr]
　視線が坂の上に引き寄せられる。[lr]
　いつのまに雲は去ったのか、空には煌々と輝く月。[lr]
@r
　[line4]そこには。
@pg
*page37|
@textoff
@touchimages storages=01月夜 timeout=400
@waitT canskip=false time=400
@shockT hmax=40 time=2000 count=3
@blackout rule=下から上へ vague=128 time=400
@fadein file=01月夜 time=500 rule=下から上へ vague=128
@waitT canskip=false time=600
@dashcomboT cx=394 cy=119 imag=1 mag=20 opacity=64 wait=0 time=360
@flushover method=crossfade time=200
@imageex storage=A09 page=fore visible=true layer=0 left=0 top=0 opacity=0
@imageex storage=A09ua page=fore visible=true layer=1 left=-70 top=0 opacity=0
@imageex storage=A09da page=fore visible=true layer=2 left=350 top=-50 opacity=0
@move layer=0 path=(0,-1200,255) time=6500 accel=-2
@waitT canskip=false time=400
@move layer=1 path=(-80,-180,200)(-90,-360,0) time=1500
@waitT canskip=false time=2200
@move layer=2 path=(380,0,200)(410,50,0) time=1500
@wm canskip=false
@wm canskip=false
@wm canskip=false
@fadein file=A09(下) time=0 method=crossfade vague=64
@waitT canskip=false time=600
@texton
@r
@r
@r
@r
　伸びる影。[lr]
　仄暗く青ざめた影絵の町に、それは、在ってはならない異形だった。
@pg
*page38|
@textoff
@fadein file=A09(下) time=0 method=crossfade vague=64
@superpose storage=white opacity=96
@redraw rule=上から下へ vague=128 time=200
@superpose_off
@fadein file=A09(下) time=1000 rule=上から下へ vague=256
@texton
@say storage=sav0305_rin_0210
「[line3]バーサーカー」[lr]
@r
　聞き慣れない言葉を漏らす遠坂。[lr]
　……訊ねる必要などない。[lr]
　アレは紛れもなくサーヴァントであり、[lr]
　同時に[line3]十年前の火事をなお上回る、圧倒的なまでの死の気配だった。
@pg
*page39|
@textoff
@fadein file=A09(下) time=0 rule=上から下へ vague=64
@imageex storage=A09 page=fore visible=true layer=0 left=0 top=-1200 opacity=255
@move layer=0 path=(0,0,255) time=2500 accel=5
@wm canskip=false
@flushover method=crossfade time=200
@shockT hmax=40 time=2000 count=-3
@dashcomboT storage=01月夜 layer=base cx=394 cy=119 imag=12 mag=1 opacity=64 wait=0 time=400 accel=2
@fadein file=01月夜 time=800 rule=上から下へ vague=256
@waitT canskip=false time=800
@flushover method=crossfade time=300
@fadein file=10汎用バーサーカー03 time=1500 method=crossfade
@waitT canskip=false time=1000
@texton
@say storage=sav0305_iri_0010
「こんばんはお兄ちゃん。こうして会うのは二度目だね」[lr]
@r
　微笑みながら少女は言った。[lr]
　その無邪気さに、背筋が寒くなる。
@pg
*page40|
「[line8]」[lr]
@r
　いや、背筋なんて生やさしいものじゃない。[lr]
　体はおろか意識まで完全に凍っている。[lr]
　アレは、化け物だ。[lr]
　視線さえ合っていないのに、ただ、そこに在るだけで身動きがとれなくなる。
@pg
*page41|
　少しでも動けばその瞬間に死んでいるだろう、と当然のように納得できた。[lr]
　むき出しの腹に、ピタリと包丁を押し当てられている感覚。
;[lr]
;　……だというのに、何も、何も感じない。[lr]
;　あまりにも助かるという希望がない為だろう。[lr]
;　恐怖も焦りも、すべて絶望で覆われて、何も感じない。
@pg
*page42|
@textoff
@haze page=back layer=base upper=0 lower=600 center=200 upperpow=0.3 lowerpow=0.2 centerpow=0.6 storage=12汎用バーサーカー06
@transex_w time=800 method=crossfade noclear=1
@texton
@say storage=sav0305_rin_0220
「[line4]やば。あいつ、桁違いだ」[lr]
@r
　麻痺している俺とは違い、遠坂には身構えるだけの余裕がある。[lr]
　……しかし、それも僅かな物だろう。[lr]
　背中越しだというのに、彼女が抱いている絶望を感じ取れるんだから。
@pgnl
@textoff
@stophaze
@cl_notrans pos=all
@ld_notrans file=イリヤコート07b(遠) pos=c index=5000
@fadein file=o住宅街坂-(夜) time=400 method=crossfade noclear=1
@texton
@say storage=sav0305_iri_0020
「あれ？　なんだ、あなたのサーヴァントはお休みなんだ。つまんないなぁ、二匹いっしょに潰してあげようって思ったのに」
@pgnl
　坂の上、俺たちを見下ろしながら、少女は不満そうに言う。[lr]
　……ますますやばい。[lr]
　あの少女には、遠坂のサーヴァントが不在だという事も見抜かれている。
@pgnl
　[line3]と。[lr]
@textoff
@ld_auto pos=center file=イリヤコート12a(遠) index=5000 time=300 method=crossfade
@imageex storage=イリヤコート12a(遠) page=fore visible=true layer=4 left=252 top=175 opacity=255
@move layer=4 path=(255,185,255)(252,175,255) time=350 accel=-2
@wm canskip=false
@texton
　少女は行儀良く、この場に不釣り合いなお辞儀をした。
@pgnl
@say storage=sav0305_iri_0030
「はじめまして、リン。わたしはイリヤ。[lr]
@say storage=sav0305_iri_0040
　イリヤスフィール・フォン・アインツベルンって言えばわかるでしょ？」[lr]
@say storage=sav0305_rin_0230
「アインツベルン[line4]」[lr]
　その名前に聞き覚えでもあるのか、遠坂の体がかすかに揺れた。
@pgnl
@ld pos=center file=イリヤコート11d(遠) index=5000 time=400 method=crossfade
　そんな遠坂の反応が気に入ったのか、少女は嬉しそうに笑みをこぼし、[lr]
@r
@ld pos=center file=イリヤコート04a(遠) index=5000 time=400 method=crossfade
@say storage=sav0305_iri_0050
「じゃあいくね。やっちゃえ、バーサーカー」[lr]
@r
　歌うように、背後の異形に命令した。
@pgnl
@textoff
@playstop time=0 nowait=true
@play file=bgm11 time=0
@blackout rule=走る感じ time=200 vague=64
@se file=se083 nowait=true
@splinemovecomboT storage=08汎用バーサーカー01ブラー(夜) layer=base opacity=128 path=(211,236,3)(308,132,3) time=300 accel=-2
@se file=se087 nowait=true
@splinemovecomboT storage=08汎用バーサーカー01ブラー(夜) layer=base opacity=128 path=(308,132,3)(700,530,8) time=300 accel=2
@se file=se275 nowait=true
@quakeT time=600 vmax=56 hmax=8
@fadein file=o住宅街坂-(夜) time=200 rule=下から上へ vague=64
@shockT hmax=80 time=600 count=1
@fadein file=black time=300 rule=走る感じ(下から) vague=128
@texton
　巨体が飛ぶ。[lr]
　バーサーカーと呼ばれたモノが、坂の上からここまで、何十メートルという距離を一息で落下してくる[line4]！
@pgnl
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー特殊04a(中) pos=c index=5000
@fadein file=o住宅街坂-(夜) time=200 rule=走る感じ vague=64 noclear=1
@se file=se575 nowait=true
@texton
@say storage=sav0305_sav_0000
「[line4]シロウ、下がって……！」[lr]
@textoff
@se file=se084 nowait=true
@cl_auto pos=center index=5000 time=400 rule=走る感じ vague=64
@blackout rule=走る感じ vague=64 time=200
@texton
　セイバーが駆ける。雨合羽がほどけ、一瞬、視界が閉ざされた。
@pgnl
@textoff
@quakeT hmax=12 time=2400 vmax=48
@se file=se087 nowait=true
@splinemovecomboT storage=B13 fliplr=true layer=base opacity=128 path=(13,358,4)(411,450,4)(434,435,4) time=400 accel=-2
@se file=se084 nowait=true
@se file=se104 nowait=true
@fadein file=01縦切り flipud=true time=200 rule=走る感じ vague=64
@se file=se088 nowait=true
@fadein file=08汎用バーサーカー01ブラー(夜) time=200 rule=右から左へ vague=64
@se file=se085 nowait=true
@splinemovecomboT storage=12汎用バーサーカー05(夜) fliplr=true layer=base opacity=128 path=(22,520,3)(519,144,3) time=300
@quakeT time=3000 vmax=30 hmax=20
@se file=se085 nowait=true
@fadein file=12汎用バーサーカー05(夜) time=200 rule=右から左へ vague=64 fliplr=true
@se file=se171 nowait=true
@se file=se371 nowait=true
@dashcomboT storage=07衝撃 layer=base cx=c cy=c imag=1 mag=3 rot=0.3 opacity=128 wait=0 time=400
@se file=se276 nowait=true
@se file=se333 nowait=true
@flushover rule=円形(中から外へ) time=200 vague=128
@texton
　バーサーカーの落下地点まで駆けるセイバーと、[lr]
　旋風を伴って落下してきたバーサーカーとは、まったくの同時だった。
@pgnl
@say storage=sav0305_shi_0140
「っ…………！」[lr]
@textoff
@quakeT vmax=26 time=1200 hmax=4
@fadein file=o住宅街坂-(夜) time=400 vague=64
@texton
　空気が震える。[lr]
　[ruby text=がんかい char=2]岩塊そのものとも言えるバーサーカーの大剣を、セイバーは視えない剣で受け止めていた。
@pgnl
@textoff
@se file=se170 nowait=true
@dashcomboT storage=06火花 layer=base cx=352 cy=341 imag=4 mag=7 rot=-1.3 opacity=128 wait=0 time=200
@se file=se084 nowait=true
@splinemovecomboT storage=02汎用セイバー01右_D layer=base opacity=32 path=(455,205,2)(327,300,2) time=200
@se file=se084 nowait=true
@splinemovecomboT storage=02汎用セイバー01右_D layer=base opacity=48 path=(327,300,2)(14,137,2) time=200
@se file=se017 nowait=true
@shockT time=700 hmax=20 vmax=40 count=3
@se file=se093 nowait=true
@dashcomboT storage=02汎用セイバー01右_D layer=base cx=14 cy=137 imag=2 mag=2 opacity=255 wait=0 time=0
@texton
@say storage=sav0305_sav_0010
「っ[line4]」[lr]
　口元を歪めるセイバー。[lr]
　そこへ
@textoff
@flushover rule=走る感じ vague=64 time=200
@quakeT hmax=40 time=1600 vmax=6
@se file=se104 nowait=true
@fadein file=F01旋風 time=200 rule=走る感じ vague=64
@se file=se104 nowait=true
@dashcomboT storage=12汎用バーサーカー05(夜) layer=base cx=c cy=c imag=2 mag=1.5 irot=-0.03 rot=-0.03 opacity=200 wait=0 time=200
@se file=se083 nowait=true
@fadein file=F01旋風 time=200 rule=走る感じ vague=64 fliplr=true
@texton
　旋風じみたバーサーカーの大剣が一閃する[line3]！
@pgnl
@textoff
@superpose storage=14風圧 opacity=158
@quakeT hmax=4 time=2800 vmax=56
@se file=se170 nowait=true
@dashcomboT storage=12打ち合い layer=base cx=331 cy=481 imag=2 mag=8 rot=-1.2 opacity=128 wait=0 time=200
@se file=se088 nowait=true
@fadein file=o住宅街坂-(夜) time=200 rule=右から左へ vague=64
@se file=se276 nowait=true
@se file=se170 nowait=true
@superpose_off
@flushover method=crossfade time=400
@texton
　轟音。[lr]
　大気を裂きかねない鋼と鋼のぶつかり合いは、セイバーの敗北で終わった。
@pgnl
@textoff
@quakeT hmax=2 time=2600 vmax=21
@se file=se145 nowait=true
@fadein file=o住宅街坂-(夜) time=300 rule=走る感じ vague=64
@se file=se093 nowait=true
@se file=se092 nowait=true
@se file=se344 nowait=true
@texton
　ざざざざ、という音。[lr]
　バーサーカーの大剣を受けたものの、セイバーは受け止めた剣ごと押し戻される。
@pgnl
@textoff
@quakeT time=1400 vmax=36 hmax=38
@se file=se017 nowait=true
@fadein file=01汎用セイバー01左_D time=200 rule=右から左へ vague=64
@cl_notrans pos=all
@ld_notrans file=セイバー鎧08a(遠) pos=c index=5000
@fadein file=o住宅街坂-(夜) time=200 rule=右から左へ vague=64 noclear=1
@texton
@say storage=sav0305_sav_0020
「くっ……」[lr]
　セイバーの姿勢が崩れる。[lr]
　追撃する鉛色のサーヴァント。[lr]
@textoff
@se file=se085 nowait=true
@quakeT time=1500 vmax=26 hmax=18
@fadein file=08汎用バーサーカー01ブラー(夜) time=200 rule=右から左へ vague=64
@se file=se104 nowait=true
@dashcomboT storage=12汎用バーサーカー05(夜) fliplr=true layer=base cx=200 cy=450 imag=1 mag=8 opacity=128 wait=0 time=300 accel=3
@se file=se088 nowait=true
@fadein file=05暴撃b time=200 rule=右から左へ vague=64 fliplr=true
@texton
　灰色の異形は、それしか知らぬかのように大剣を叩きつける。
@pgnl
@textoff
@se file=se084 nowait=true
@blackout rule=走る感じ vague=64 time=200
@se file=se104 nowait=true
@quakeT time=2000 vmax=26 hmax=48
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@se file=se126 nowait=true
@se file=se170 nowait=true
@dashcomboT storage=06火花b layer=base cx=790 cy=10 imag=1 mag=8 opacity=64 wait=0 time=200
@flushover rule=クロスフェード time=400 vague=64
@texton
　避ける間もなく剣で受けるセイバー。[lr]
　彼女の剣が見えなかろうと関係ない。[lr]
　バーサーカーの一撃は全身で受け止めなければ防ぎきれない即死の風だ。
@pgnl
@se file=se170 nowait=true
@se file=se099 nowait=true
　故に、セイバーは受けに回るしかない。[lr]
　彼女にとって、勝機とはバーサーカーの[ruby text=けんげき char=2]剣戟の合間に活路を見いだす事。[lr]
@r
　だが。[lr]
　それも、バーサーカーに隙があればの話。
@pgnl
@textoff
@se file=se295 nowait=true
@superpose storage=10ダメージc opacity=128
@quakeT time=1800 vmax=58 hmax=20
@se file=se276 nowait=true
@fadein file=49街破壊・木2 time=200 rule=走る感じ vague=64
@superpose_off
@waitT canskip=false time=400
@fadein file=o住宅街坂-(夜) time=1000 method=crossfade
@texton
　黒い岩盤の剣は、それこそ嵐のようだった。[lr]
　あれほどの巨体。[lr]
　あれほどの大剣を以ってして、バーサーカーの速度はセイバーを上回っている。
@pgnl
@textoff
@flushcombo time=100
@quakeT hmax=34 time=2000 vmax=10
@se file=se088 nowait=true
@fadein file=05暴撃b time=150 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se087 nowait=true
@fadein file=01縦切り time=150 rule=左から右へ vague=64
@se file=se112 nowait=true
@se file=se170 nowait=true
@flushover rule=クロスフェード time=50 vague=64
@quakeT hmax=4 time=2000 vmax=30
@se file=se171 nowait=true
@dashcomboT storage=06火花b layer=base cx=790 cy=10 imag=3 mag=8 rot=+0.0 opacity=128 time=200
@seloop file=se366
@se file=se275 nowait=true
@texton
　繰り出される剣戟は、ただ叩きつけるだけの、何の工夫もない駄剣だ。
@pgnl
@textoff
@quakeT time=2100 vmax=30 hmax=20
@se file=se170 nowait=true
@negaT target=all method=crossfade time=100
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=2 mag=7 rot=1 opacity=128 wait=0 time=200
@fadein file=49街破壊・電柱 time=200 rule=円形(中から外へ) vague=64
@se file=se276 nowait=true
@condoffT target=all method=crossfade time=300
@dashcomboT storage=49街破壊・電柱 layer=base cx=391 cy=231 imag=3.8 mag=4 opacity=168 wait=0 time=200 accel=-2
@texton
　だがそれで十分。[lr]
　圧倒的なまでの力と速度が有るのなら、技の介入する余地などない。[lr]
　技巧とは、人間が欠点を補うために編み出すもの。[lr]
@r
　そんな[ruby text=もの o2o=1]弱点、あの巨獣には存在しない。
@pgnl
@textoff
@se file=se290 nowait=true
@quakeT time=3000 vmax=30 hmax=20
@flushover method=crossfade time=200
@dashcomboT storage=13弾き layer=base cx=117 cy=351 imag=4 mag=7 rot=1.4 opacity=128 wait=0 time=200
@negaT target=all method=crossfade time=100
@fadein file=49街破壊・木 time=200 rule=円形(中から外へ) vague=64
@se file=se295 nowait=true
@se file=se171 nowait=true
@dashcomboT storage=06火花 layer=base cx=360 cy=c imag=2 mag=7 rot=1 opacity=128 wait=0 time=200
@quakeT time=2000 vmax=30 hmax=20
@fadein file=49街破壊・壁 time=200 rule=円形(中から外へ) vague=64
@se file=se160 nowait=true
@condoffT target=all method=crossfade time=300
@dashcomboT storage=49街破壊・壁 layer=base cx=383 cy=396 imag=3.8 mag=4 opacity=168 wait=0 time=200 accel=-2
@texton
@say storage=sav0305_shi_0150
「[line4]逃げろ」[lr]
@r
　凍り付いた体で、ただ、そう呟いた。[lr]
　アレには勝てない。[lr]
　このままではセイバーが殺される。[lr]
　だからセイバーは逃げるべきだ。[lr]
　彼女だけなら簡単に逃げられる。[lr]
　そんな事、他でもない彼女自身がよく判っているだろうに…………！
@pgnl
@textoff
@se file=se088 nowait=true
@quakeT time=1000 vmax=10 hmax=20
@fadein file=12汎用バーサーカー05(夜) time=200 rule=右から左へ vague=64 fliplr=true
@splinemovecomboT storage=01汎用セイバー01左_D layer=base opacity=48 path=(350,115,4)(677,91,4)(657,91,4) time=400 accel=-2
@se file=se170 nowait=true
@quakeT time=3000 vmax=30 hmax=15
@superpose storage=49街破壊・車 fliplr=true opacity=98
@fadein file=05暴撃 time=200 rule=右から左へ vague=64
@se file=se371 nowait=true
@dashcomboT storage=06火花 layer=base cx=360 cy=260 imag=2 mag=7 rot=1 opacity=198 wait=0 time=200
@se file=se170 nowait=true
@dashcomboT storage=49街破壊・車 fliplr=true layer=base cx=106 cy=405 imag=2 mag=2 irot=0.05 rot=0.05 opacity=255 wait=0 time=200
@negaT target=all method=crossfade time=100
@se file=se160 nowait=true
@superpose_off
@quakeT time=2800 vmax=30 hmax=20
@fadein file=49街破壊・車 time=400 method=crossfade fliplr=true
@se file=se276 nowait=true
@condoffT target=all method=crossfade time=300
@dashcomboT storage=49街破壊・車 fliplr=true layer=base cx=20 cy=276 imag=3.8 mag=4 rot=-0.03 opacity=168 wait=0 time=200 accel=-2
@texton
@say storage=sav0305_shi_0160
「あ[line4]」[lr]
　あれは、まずい。[lr]
　体は麻痺しているクセに、頭だけは冷静に働くのか。[lr]
　絶え間なく繰り出される死の嵐。[lr]
　[ruby text=さば]捌ききれず後退したセイバーに、今度こそ、[lr]
@textoff
@quakeT time=1400 vmax=36 hmax=8
@sestop file=se366 time=400 nowait=true
@se file=se086 nowait=true
@fadein file=05暴撃c time=200 rule=右から左へ vague=64 flipud=true
@dashcomboT cx=87 cy=393 imag=1 mag=4 opacity=128 wait=0 time=100
@fadein file=05暴撃c time=200 rule=右から左へ vague=64 flipud=true
@texton
@r
　防ぎ切れぬ、終りの一撃が繰り出された。
@pg
*page43|
@textoff
@se file=se109 nowait=true
@flushover rule=クロスフェード time=100 vague=64
@se file=se126 nowait=true
@se file=se170 nowait=true
@blackout rule=クロスフェード time=400 vague=512
@quakeT vmax=44 time=2200 hmax=40
@se file=se276 nowait=true
@se file=se171 nowait=true
@fadein file=o住宅街坂(破壊)-(夜) time=200 rule=下から上へ vague=64
@texton
　セイバーの体が浮く。[lr]
　バーサーカーの大剣を、無理な体勢ながらもセイバーは防ぎきる。
@pg
*page44|
　それは致命傷を避けるだけの行為だ。[lr]
　満足に踏み込めなかったため大剣を殺しきれず、衝撃はそのままセイバーを吹き飛ばす。
@pg
*page45|
@r
　[line3]大きく弧を描いて落ちていく。[lr]
　背中から地面に叩きつけられる前に、セイバーは身を翻して着地する。[lr]
@textoff
@quakeT time=1400 vmax=32 hmax=28
@se file=se145 nowait=true
@se file=se017 nowait=true
@ld_auto pos=leftcenter file=セイバー鎧18b(遠) index=3000 time=200 rule=右から左へ vague=64
@se file=se017 nowait=true
@se file=se297 nowait=true
@cl_auto pos=leftcenter index=3000 time=200 rule=右から左へ vague=64
@ld_auto pos=left file=セイバー鎧18b(遠) index=1000 time=200 rule=右から左へ vague=64
@texton
@say storage=sav0305_sav_0030
「……ぅ、っ……！」[lr]
　なんとか持ち直すセイバー。[lr]
　だが。その胸には、赤い血が滲んでいた。
@pgnl
@say storage=sav0305_shi_0170
「[line4]あれ、は」[lr]
　……なんて、バカだ。[lr]
　俺は大事な事を失念していた。[lr]
　サーヴァントが一日にどれくらい戦えるかは知らないが、セイバーはこれで三戦目だ。[lr]
　加えて彼女の胸には、ランサーによって穿たれた傷がある[line4]
@pgnl
@ld pos=left file=セイバー鎧08b血(遠) index=1000 time=300 method=crossfade
@say storage=sav0305_sav_0040
「つ、う[line4]」[lr]
@textoff
@se file=se093 nowait=true
@cl_auto pos=left index=1000 time=300 rule=右から左へ vague=64
@texton
　胸をかばうように構えるセイバー。[lr]
　バーサーカーは暴風のように、傷ついたセイバーへと斬りかかり[line4][lr]
@textoff
@blackout rule=走る感じ vague=64 time=200
@quakeT hmax=42 time=3000 vmax=28
@se file=se085 nowait=true
@fadein file=08汎用バーサーカー01ブラー(夜) time=200 rule=右から左へ vague=64
@se file=se104 nowait=true
@fadein file=12汎用バーサーカー05(夜) time=200 rule=右から左へ vague=64 fliplr=true
@se file=se170 nowait=true
@se file=se125 nowait=true
@superpose storage=F02連続攻撃 opacity=128
@se file=se276 nowait=true
@fadein file=o住宅街坂(破壊)-(夜) time=200 rule=下から上へ vague=64
@se file=se170 nowait=true
@se file=se276 nowait=true
@superpose storage=11爆発 opacity=128
@se file=se170 nowait=true
@superpose_off
@flushover rule=下から上へ vague=256 time=400
@texton
@r
　その背中に、幾条もの衝撃を受けていた。
@pgnl
@textoff
@superpose storage=white opacity=188
@se file=se120 nowait=true
@ld_auto pos=right file=凛制服コート15b腕A(遠) index=2000 time=400 method=crossfade
@fadein file=o住宅街坂(破壊)-(夜) time=800 rule=上から下へ vague=256 noclear=true
@texton
@r
@say storage=sav0305_rin_0240
「[line3]Vier Stil　Erschie[szlig]ung……！」[lr]
@r
@textoff
@superpose_off
@se file=se131 nowait=true
@quakeT time=3000 vmax=42 hmax=0
@ld_auto pos=right file=凛制服コート15a腕B(遠) index=2000 time=400 method=crossfade
@se file=se121 nowait=true
@flickerT time=400 count=3
@se file=se121 nowait=true
@flushover rule=円形(中から外へ) vague=64 time=200
@dashcomboT storage=08魔術・光弾 layer=base cx=c cy=c imag=1 mag=2 rot=2 opacity=200 wait=0 time=200
@se file=se121 nowait=true
@texton
　いかなる魔術か、遠坂の呪文と共にバーサーカーの体が弾ける。[lr]
　[ruby text=ほとばし]迸る魔力量から、バーサーカーに直撃しているのは大口径の拳銃に近い衝撃だろう。
@pgnl
@textoff
@quakeT time=3000 vmax=10 hmax=4
@se file=se134 nowait=true
@superpose storage=10ダメージc opacity=198
@se file=se099 nowait=true
@fadein file=09汎用バーサーカー02 time=200 rule=右から左へ vague=64 noclear=true
@superpose_off
@se file=se133 nowait=true
@se file=se103 nowait=true
@fadein file=09汎用バーサーカー02 time=800 method=crossfade noclear=true
@texton
　だがそれも無意味。[lr]
　バーサーカーの体には傷一つ付かない。[lr]
　セイバーのように魔力を無効化しているのではない。[lr]
　あれは、ただ純粋に効いていないだけ。
@pgnl
@textoff
@cl_notrans pos=all
@ld_notrans file=凛制服コート16b(遠) pos=r index=2000
@fadein file=o住宅街坂(破壊)-(夜) time=200 rule=走る感じ vague=64 noclear=1
@texton
@say storage=sav0305_rin_0250
「っ……！？　く、なんてデタラメな体してんのよ、こいつ……！」[lr]
　それでも遠坂は手を緩めず、[lr]
　バーサーカーも、遠坂の魔術を意に介さずセイバーへ突進する。
@pgnl
@textoff
@blackout rule=走る感じ vague=64 time=200
@se file=se092 nowait=true
@shockT time=1000 hmax=20 vmax=20 count=4
@fadein file=03汎用セイバー02 time=200 rule=走る感じ vague=64 fliplr=true
@texton
@say storage=sav0305_sav_0050
「…………っ」[lr]
　苦しげに顔をあげるセイバー。[lr]
　彼女はまだ戦おうと剣を構える。[lr]
@r
　[line3]それで、固まっていた体は解けた。
@pg
*page46|
@textoff
@fadein file=o住宅街坂(破壊)-(夜) time=400 method=crossfade
@shockT hmax=40 time=600 count=-5
@texton
@say storage=sav0305_shi_0180
「だめだ、逃げろセイバー……！」[lr]
@r
　満身の力で叫ぶ。[lr]
　それを聞いて、
@pgnl
@textoff
@cl_auto pos=all index=1000 time=200 rule=走る感じ vague=64
@se file=se092 nowait=true
@ld_auto pos=center file=セイバー鎧08a血(遠) index=5000 time=200 rule=走る感じ vague=64
@texton
@r
　彼女は、敵うはずのない敵へと立ち向かった。
@pgnl
@textoff
@flushover rule=走る感じ vague=128 time=200
@quakeT time=3600 vmax=8 hmax=40
@se file=se083 nowait=true
@fadein file=F01旋風 time=100 rule=走る感じ vague=64
@dashcomboT cx=700 cy=550 imag=1 mag=5 opacity=96 wait=0 time=100
@se file=se295 nowait=true
@se file=se083 nowait=true
@fadein file=F01旋風 time=100 rule=走る感じ vague=64 fliplr=true
@dashcomboT cx=720 cy=400 imag=1 mag=5 opacity=96 wait=0 time=100
@se file=se276 nowait=true
@dashcomboT storage=49街破壊・壁 fliplr=true layer=base cx=c cy=500 imag=1 mag=2 opacity=96 wait=0 time=200
@se file=se083 nowait=true
@fadein file=F01旋風 time=100 rule=右から左へ vague=64 fliplr=true flipud=true
@dashcomboT cx=100 cy=50 imag=1 mag=5 opacity=96 wait=0 time=100
@se file=se083 nowait=true
@fadein file=F01旋風 time=100 rule=右から左へ vague=64 flipud=true
@dashcomboT cx=85 cy=171 imag=1 mag=8 opacity=128 wait=0 time=100
@se file=se160 nowait=true
@dashcomboT storage=49街破壊・木2 fliplr=true layer=base cx=c cy=c imag=1 mag=2 rot="-0.1opacity=96" wait=0 time=200
@quakeT time=5000 vmax=18 hmax=6
@se file=se126 nowait=true
@se file=se170 nowait=true
@superpose storage=14風圧 fliplr=true opacity=196
@se file=se276 nowait=true
@fadein file=12汎用バーサーカー05(夜) time=200 rule=走る感じ vague=64 fliplr=true
@superpose storage=10ダメージc fliplr=true opacity=128
@se file=se276 nowait=true
@redraw method=crossfade vague=64 time=200
@superpose_off
@seloop file=se366
@se file=se170 nowait=true
@dashcomboT storage=06火花 layer=base cx=442 cy=271 imag=4 mag=7 opacity=148 wait=0 time=200
@fadein file=12汎用バーサーカー05(夜) time=200 method=crossfade fliplr=true
@texton
　バーサーカーの剣戟に終わりはない。[lr]
　一合受ける度にセイバーの体は沈み、刻一刻と最後の瞬間を迎えようとする。[lr]
@r
@textoff
@sestop file=se366 time=400 nowait=true
@se file=se084 nowait=true
@blackout rule=走る感じ vague=64 time=200
@quakeT time=3000 vmax=36 hmax=38
@se file=se087 nowait=true
@fadein file=01汎用セイバー01左_E time=200 rule=走る感じ vague=64
@splinemovecomboT storage=01汎用セイバー01左_E layer=base opacity=128 path=(331,70,4)(673,70,4) time=300 accel=-2
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@se file=se088 nowait=true
@splinemovecomboT storage=08汎用バーサーカー01 layer=base opacity=128 path=(130,366,4)(414,129,4) time=300 accel=-4
@se file=se085 nowait=true
@fadein file=05暴撃b time=200 rule=右から左へ vague=64 fliplr=true
@se file=se170 nowait=true
@se file=se371 nowait=true
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=2 mag=8 opacity=128 wait=0 time=200
@texton
　[line3]それでも、あんな小さな体の、どこにそんな力があったのか。
@pgnl
　セイバーは決して後退しない。[lr]
　怒濤と繰り出される大剣を全て受け止め、気力でバーサーカーを押し返そうとする。[lr]
　勝ち目などない。[lr]
　そのまま戦えば敗れると判っていながら踏み止まる彼女の姿は、どこか異常だった。
@pgnl
　その姿に何を感じたのか。[lr]
@textoff
@quakeT time=2000 vmax=52 hmax=20
@blackout rule=走る感じ vague=64 time=200
@se file=se820 nowait=true
@fadein file=11汎用バーサーカー04 time=200 rule=走る感じ vague=64
@texton
@r
@font color=0x000000
;@say storage=sav0305_bas_0000
「[wacky len=12][line4]！」[lr]
@rf
@r
　絶えず無言だった異形が吠えた。
@pgnl
@textoff
@blackout rule=クロスフェード time=200 vague=64
@flushover rule=円形(中から外へ) time=200 vague=128
@quakeT time=2600 vmax=42 hmax=30
@se file=se086 nowait=true
@fadein file=F02連続攻撃 time=200 rule=下から上へ vague=64
@se file=se371 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@se file=se170 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=5 opacity=128 wait=0 time=100
@se file=se232 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64 fliplr=true flipud=true
@se file=se112 nowait=true
@se file=se295 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=5 opacity=128 wait=0 time=100
@se file=se276 nowait=true
@quakeT time=1300 vmax=30 hmax=20
@fadein file=11爆発 time=600 method=crossfade
@se file=se276 nowait=true
@flushover rule=クロスフェード time=200 vague=512
@se file=se276 nowait=true
@quakeT time=2000 vmax=12 hmax=30
@se file=se295 nowait=true
@superpose storage=white opacity=158
@fadein file=o住宅街坂(破壊)-(夜) time=200 rule=走る感じ vague=128
@seloop file=se011 time=400
@superpose_off
@fadein file=o住宅街坂(破壊)-(夜) time=2000 rule=波 vague=255
@playstop time=3000 nowait=true
@texton
　防ぎようのない剣戟。[lr]
　完璧に防ぎに入ったセイバーもろともなぎ払う一撃は、今度こそ彼女を吹き飛ばした。[lr]
@r
@se file=se155 nowait=true
@se file=se297 nowait=true
@quake time=800 vmax=12
　だん、と。[lr]
　遠くに、何かが落ちる音。
@pgnl
@textoff
@se file=se066 nowait=true
@se file=se039 nowait=true
@quakeT time=1000 vmax=10 hmax=20
@fadein file=吹き出す血b time=200 method=crossfade
@fadein file=red time=400 rule=下から上へ vague=256
@se file=se039 nowait=true
@texton
　……鮮血が散っていく。[lr]
　その中で、もはや立ち上がる事など出来ない体で。[lr]
@textoff
@seloop file=se006 time=800
@superpose storage=A10 opacity=48
@redraw method=crossfade vague=64 time=800
@splinemovecomboT storage=A10 layer=base opacity=64 path=(400,450,2)(400,133,2)(400,135,2) time=1500 accel=-2
@waitT canskip=false time=200
@superpose storage=10ダメージd opacity=148
@fadein file=A10 time=600 rule=下から上へ vague=256
@superpose_off
@fadein file=A10 time=1500 rule=下から上へ vague=256
@se file=se336 nowait=true
@shockT time=1200 vmax=5 hmax=8 count=3
@se file=se575 nowait=true
@sestop file=se011 time=4000 nowait=true
@texton
@say storage=sav0305_shi_0190
「っ、あ…………」[lr]
　彼女は、意識のないまま立ち上がった。[lr]
;　……まるで。[lr]
　そうしなければ、残された俺が、殺されるのだと言うかのように。
@pgnl
@textoff
@waitT canskip=false time=1000
@monocroT target=all method=crossfade time=200
@texton
「[line24]」[lr]
@r
　それで。[lr]
　自分がどれほど愚かな選択をしたか、思い知った。
@pgnl
@textoff
@blackout rule=上から下へ vague=256 time=1000
@condoffT target=all method=crossfade time=0
@fadein file=o住宅街坂(破壊)-(夜) time=1300 method=crossfade
@texton
　セイバーを斬り伏せたバーサーカーは動きを止めている。[lr]
　立ちつくす俺と遠坂に目もくれず、坂の上にいる主の命令を待つ。
@pgnl
@textoff
@sestop time=3000 nowait=true
@play file=bgm61 time=0
@ld_auto pos=center file=イリヤコート06a(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sav0305_iri_0060
「あは、勝てるわけないじゃない。わたしのバーサーカーはね、ギリシャ最大の英雄なんだから」[lr]
@say storage=sav0305_rin_0260
「……！？　ギリシャ最大の英雄って、まさか[line4]」
@pgnl
@ld pos=center file=イリヤコート06b(遠) index=5000 time=200 method=crossfade
@say storage=sav0305_iri_0070
「そうよ。そこにいるのはヘラクレスっていう魔物。[lr]
@say storage=sav0305_iri_0080
　あなたたち程度が使役できる英雄とは格が違う、最凶の怪物なんだから」
@pgnl
　イリヤと名乗った少女は、愉しげに瞳を細める。[lr]
　それは敵にトドメを刺そうとする愉悦の目だ。
@pgnl
@r
　[line3]倒されるのが誰かは言うまでもない。[lr]
@r
@hearttonecombo count=1
　彼女はここで殺される。[lr]
　ならどうするというのか。[lr]
　彼女に代わってあの怪物と戦えというのか。[lr]
@textoff
@fadein file=12汎用バーサーカー06 time=800 method=crossfade
@hearttonecomboT count=1
@texton
　それは出来ない。[lr]
　半端な覚悟でアレに近づけば、それだけで心臓が止まるだろう。
@pgnl
@textoff
@fadein file=o住宅街坂(破壊)-(夜) time=600 method=crossfade
@hearttonecomboT count=1
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　俺は[line4][lr]
@r
@return
