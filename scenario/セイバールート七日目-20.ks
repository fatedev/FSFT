*page0|&f.scripttitle
@resetvoice route=saber day=7 scene=20
@cm
@rclick call=true
@rep bg=o商店街-(昼) time=400 method=crossfade
　[line3]少し遠回りして帰ろう。[lr]
@r
　時間にすれば五分程度の回り道だ。[lr]
　その程度、ただの気紛れみたいなものなんだから、言い訳をする必要なんてないだろうし[line4]
@pg
*page1|
@a2a file=o小さな公園-(曇)
;　公園を通りかかって、ブレーキを引いた。[lr]
「[line8]」[lr]
　自転車を止める。[lr]
　買い物袋を籠にいれたまま公園に足を踏み入れる。
@pg
*page2|
@say storage=sav0720_shi_0000
「[line4]なんで」[lr]
　こんな事になっているのか。[lr]
　ただの気紛れ。[lr]
　ただ、会えたらいいなという程度の思いつきで寄り道した公園には、[lr]
@textoff
@ld_auto pos=right file=イリヤコート05b(遠) index=2000 time=800 method=crossfade
@play file=bgm05
@texton
@r
　ぼんやりと立ちつくす、銀髪の少女の姿があった。
@pg
*page3|
;　イリヤは何をするでもなく、ぼんやりと立っている。[lr]
@cl pos=right index=2000 time=800 method=crossfade
　こちらに気が付いている様子はない。[lr]
　立ち去ろうとすれば今からでも立ち去れる。[lr]
　だが[line3]そんな事をするぐらいなら、初めからこの公園には寄っていない。
@pg
*page4|
@say storage=sav0720_shi_0010
「イリヤ」
;[lr]
;　声をかける。
@pg
*page5|
@ld pos=right file=イリヤコート08b(遠) index=2000 time=400 method=crossfade
@say storage=sav0720_iri_0000
「[line4]誰！？」[lr]
@say storage=sav0720_shi_0020
「いや。誰もなにも士郎だけど」[lr]
@ld pos=right file=イリヤコート08a(遠) index=2000 time=200 method=crossfade
@say storage=sav0720_iri_0010
「え……シロウ、ほんとに……？」
;[lr]
;　よっぽど意外だったのか、イリヤは目を見開いて俺を見ている。
@pg
*page6|
@say storage=sav0720_shi_0030
「なんだよ、驚く事か？[lr]
@say storage=sav0720_shi_0040
　ここは商店街の近くなんだから、通りかかることだってあるだろ。イリヤの方こそ、なんだって今日も公園にいるんだよ。昨日もそうだけど、暇なのかイリヤって」
@pg
*page7|
@textoff
@cl_auto pos=right index=2000 time=400 method=crossfade
@ld_auto pos=rightcenter file=イリヤコート07a(中) index=4000 time=400 method=crossfade
@texton
@say storage=sav0720_iri_0020
「うん、実はそうなの。あんまりやるコトがないから遊びに来たんだけど、セラはシロウには会っちゃダメだって。どうせもうすぐ殺しちゃうんだから、シロウと遊んでも楽しくないって言うのよ」
@pg
*page8|
@say storage=sav0720_shi_0050
「あ[line4]いや、それは」[lr]
　……うわ。[lr]
　なんと返答したものか、本気で困る台詞をさらっと言われたぞ、今……。
@pg
*page9|
@ld pos=rightcenter file=イリヤコート11a(中) index=4000 time=400 method=crossfade
@say storage=sav0720_iri_0030
「けどわたし、それは違うと思うわ。だってシロウといると楽しいもの。だからね、ここにいたらシロウに会えるかなって思って、ずっと待ってたの。[lr]
@say storage=sav0720_iri_0040
　[line3]うん。シロウが来てくれてよかった」
@pg
*page10|
@say storage=sav0720_shi_0060
「……ちょっと待て。まさかとは思ったけど、本当に俺を待ってたのか、イリヤ？」[lr]
@ld pos=rightcenter file=イリヤコート11c(中) index=4000 time=400 method=crossfade
@say storage=sav0720_iri_0050
「そうだよ。[lr]
@ld pos=rightcenter file=イリヤコート05a(中) index=4000 time=400 method=crossfade
@say storage=sav0720_iri_0060
　ずっと前からね、シロウが来たらいいなーって思ってたんだから」
@pg
*page11|
@say storage=sav0720_shi_0070
「……ばか。寒いのは苦手なんだろ。俺に用があるならうちまで[line3]はまずいか。セイバーと鉢合わせたら問答無用で戦いになる。[lr]
@say storage=sav0720_shi_0080
　いや、それにしたって他に色々あるだろ。昨日みたいに商店街にいれば俺を見つけられただろうし」
@pg
*page12|
@ld pos=rightcenter file=イリヤコート11a(中) index=4000 time=400 method=crossfade
@say storage=sav0720_iri_0070
「ううん、それはダメなんだ。わたしから会っちゃダメなんだもん。昨日のは一回だけの反則なの。[lr]
@say storage=sav0720_iri_0080
　だから、今日はシロウが来てくれそうな場所で待つコトにして、こうして見事成功したのでありました」
@pg
*page13|
@textoff
@ld_auto pos=rightcenter file=イリヤコート04b(中) index=4000 time=400 method=crossfade
@waitT time=400
@cl_auto pos=rightcenter index=4000 time=400 method=crossfade
@texton
　嬉しげに言って、イリヤはくるり、と踊るようにステップを踏んだ。[lr]
　なびく銀髪は、本当に冬の妖精のようである。
@pg
*page14|
@say storage=sav0720_shi_0090
「……それは判ったけどな。なんだって俺に会いに来たんだよ。いや、昨日程度の話でいいんなら付き合うけど」
@pg
*page15|
@ld pos=rightcenter file=イリヤコート05a(中) index=4000 time=400 method=crossfade
@say storage=sav0720_iri_0090
「ううん、別に今日はなんでもないよ。シロウに会えればいいなって思っただけだし、わたしたちは敵同士だもの。聖杯戦争が終わりそうになったら殺しに来てあげるから、その時いっしょにお話しよ」
@pg
*page16|
　無邪気に言う。[lr]
　……その違和感は、やはり耐え難い。[lr]
　自分が殺されようとしているからじゃなく、純粋に、この子にマスターなんてものは似合わないと思うのだ。
@pg
*page17|
@say storage=sav0720_shi_0100
「……イリヤ。それは、本当におまえがしたい事なのか？[lr]
@say storage=sav0720_shi_0110
　おまえは本当に、自分から聖杯戦争なんてものに首をつっこんだのか」
@pg
*page18|
@ld pos=rightcenter file=イリヤコート07b(中) index=4000 time=400 method=crossfade
@say storage=sav0720_iri_0100
「むっ。そうだよ、お爺さまの言いつけだもの。[lr]
@say storage=sav0720_iri_0110
　わたしはアインツベルンの中で一番マスターに向いてる、おっきな聖杯の持ち主なんだから」
@pg
*page19|
@say storage=sav0720_shi_0120
「……それはお爺さまってヤツの言いなりってコトじゃないのか。イリヤは自分の意志でマスターになったんじゃないだろ」
@pg
*page20|
@ld pos=rightcenter file=イリヤコート02a(中) index=4000 time=400 method=crossfade
@say storage=sav0720_iri_0120
「んー……そうだったかなぁ……よく思い出せないけど、わたしは生まれた時からマスターだったよ？　だから戦うのは当たり前なんだって」[lr]
@say storage=sav0720_shi_0130
「[line3]それは違う。人から言われて戦うんなら止めろ。[lr]
@say storage=sav0720_shi_0140
　そもそもイリヤには、こんな殺し合いは似合わない」
@pg
*page21|
@ld pos=rightcenter file=イリヤコート01a(中) index=4000 time=400 method=crossfade
;　ぴたり、とイリヤの動きが止まった。[lr]
;　イリヤはまっすぐに俺の目を見る。
;@pg
@waitT canskip=false time=500
*page22|
@ld pos=rightcenter file=イリヤコート06b(中) index=4000 time=400 method=crossfade
@say storage=sav0720_iri_0130
「……ふぅん。命乞いをしてるってワケじゃなさそうね。[lr]
@say storage=sav0720_iri_0140
　お兄ちゃんったら、本気でわたしのコト心配してるんだ」
@pg
*page23|
@say storage=sav0720_shi_0150
「……そうだよ。他のヤツはともかく、おまえみたいなのが戦うのはイヤなんだ。出来るなら、マスターを辞めて大人しくしていてほしい」
@pg
*page24|
@ld pos=rightcenter file=イリヤコート02b(中) index=4000 time=400 method=crossfade
@say storage=sav0720_iri_0150
「くす。そうね、シロウがわたしのサーヴァントになってくれるならやめてもいいよ。そうすれば、シロウを殺さなくてよくなるもの」
@pg
*page25|
@say storage=sav0720_shi_0160
「ば[line3]なな、なに言ってんだおまえ！　サーヴァントになれって、意味わかって言ってるのか……！？」[lr]
　……いや、そもそも俺にバーサーカーの代わりなんか出来るかってーの！
@pg
*page26|
@say storage=sav0720_shi_0170
「俺は戦いを止めろって言ってるんだっ。サーヴァントを捨てろって言ってるのに、なんだって俺までイリヤの使い魔にならなくちゃいけないんだよっ」
@pg
*page27|
@ld pos=rightcenter file=イリヤコート07b(中) index=4000 time=400 method=crossfade
@say storage=sav0720_iri_0160
「使い魔じゃないよ、サーヴァントだってば。[lr]
@say storage=sav0720_iri_0170
　いつもいっしょに居てくれるのがサーヴァントなんでしょ？　だから、シロウは側にいてくれるだけでいいんだよ」
@pg
*page28|
@say storage=sav0720_shi_0180
「え[line4]む？」[lr]
　……ちょっと待て。[lr]
　もしかして、イリヤ[line4]
@pg
*page29|
@say storage=sav0720_shi_0190
「一つ訊くが。サーヴァントってなんだ、イリヤ」[lr]
@ld pos=rightcenter file=イリヤコート07a(中) index=4000 time=400 method=crossfade
@say storage=sav0720_iri_0180
「わたしのものなんでしょ？　いつも側にいてくれて、イリヤを守ってくれる人だってお爺さまは言ってたよ？」[lr]
「[line4]」
@pg
*page30|
　……やっぱり。[lr]
　イリヤにとって、サーヴァントってのはそういうモノなんだ。[lr]
　令呪もマスターもない。[lr]
　ただ自分を守ってくれる存在が、彼女にとってはサーヴァントなのだ。
@pg
*page31|
@say storage=sav0720_shi_0200
「……そうか。けど、やっぱりダメだ。その条件は飲めないから別のにしてくれ」[lr]
@ld pos=rightcenter file=イリヤコート09a(中) index=4000 time=400 method=crossfade
@say storage=sav0720_iri_0190
「な、なによぅ。[lr]
@say storage=sav0720_iri_0200
　シロウ、わたしじゃ不服だって言うの……？」
@pg
*page32|
@say storage=sav0720_shi_0210
「いや、不服とかそういう問題じゃなくて……えっと、なんて言うか[line4]」[lr]
@r
　イリヤを心配しているけど、そんな四六時中側にいるような相手にはなれないというか[line3]
@pg
*page33|
@say storage=sav0720_shi_0220
「[line3]イリヤ、俺にはセイバーがいるんだ。[lr]
@say storage=sav0720_shi_0230
　それにマスターとして、他のマスターを止めなくちゃいけない。その、悪いけどイリヤのサーヴァントにはなれないよ」
@pg
*page34|
@ld pos=rightcenter file=イリヤコート09c(中) index=4000 time=400 method=crossfade
@say storage=sav0720_iri_0210
「っ……！　シロウだから譲歩してあげたのに、そんなコト言うんならもう知らないんだから……！」[lr]
@cl pos=rightcenter index=4000 time=400 method=crossfade
@say storage=sav0720_shi_0240
「ちょっ……ちょっとイリヤ、まだ話が[line4]」
@pg
*page35|
@ld pos=left file=イリヤコート09b(遠) index=1000 time=400 rule=シャッター左から vague=96
@say storage=sav0720_iri_0220
「シロウのばかー！　女の子に恥をかかせるなんてひどいんだからー！」[lr]
@cl pos=left index=1000 time=400 rule=シャッター左から vague=96
@say storage=sav0720_shi_0250
「あ……行っちまった……」[lr]
　止める声も聞かず、イリヤは公園から駆けだしていった。
@pg
*page36|
@textoff
@playstop time=3000 nowait=true
@blackout rule=カーテン左から time=600 vague=96
@texton
　急いで後を追ったものの、イリヤの姿は見つけられない。[lr]
@say storage=sav0720_shi_0260
「……まいったな。これじゃ昨日と同じだ」[lr]
　溜息をついて自転車まで戻る。
@pg
*page37|
@bg file=o小さな公園-(曇) time=1000 rule=カーテン左から vague=96
　……まあ、それでもあの調子なら、初めて会った夜のようにいきなり襲いかかってくる、なんて事はないだろう。[lr]
　彼女を説得できる機会は、最低あと一度はあるという事だ。
@pg
*page38|
@textoff
@blackout rule=クロスフェード time=1500 vague=96
@waitT canskip=false time=2000
@return
