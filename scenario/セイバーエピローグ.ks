*page0|&f.scripttitle
@resetvoice route=saberep
@sethollowmode
@blackout method=crossfade time=0
@fadein file=epilogue_in time=1500 rule=クロスフェード vague=64
@l
@cm
@blackout method=crossfade time=600
@wait canskip=false time=2000
@flushover method=crossfade time=400
@wait canskip=false time=1000
@se file=se019 nowait=true
@r
　音がした。[lr]
　古い、たてつけが悪くて蝶[ruby text=つがい]番も錆びて無闇に重い、土蔵の扉が開く音がした。
@pg
*page1|
@rep fliplr=0 storages=i土蔵内-(曇) time=0 flipud=0 poss=c bg=white indexes=1000 opacities=0
@seloop file=se254 time=800
@movefg opacity=96 time=1000 pos=c accel=0 storage=i土蔵内-(曇)
@wm canskip=0
　暗かった土蔵に光が差し込んでくる。[lr]
@r
「[line4]」[lr]
@r
　意識が眠りから覚めていく。
@pg
*page2|
@say storage=savep_sak_0000
「先輩、起きてますか？」[lr]
　近づいてくる足音が誰なのかは、確かめるまでもない。[lr]
@r
　[line3]ああ、もうそんな時間なのか。[lr]
@r
　ほう、と息をついて目蓋を開けた。
@pg
*page3|
@flushover method=crossfade time=400
@wait canskip=false time=1000
@sestop file=se254 time=1000 nowait=true
@play file=bgm05 time=0
@fadein file=A04 time=1000 method=crossfade
@say storage=savep_sak_0010
「おはようございます先輩。そろそろ時間ですよ」[lr]
@say storage=savep_shi_0000
「ん[line3]そうみたいだ。おはよう桜。起こしにきてくれてサンキューな」
@pg
*page4|
@say storage=savep_sak_0020
「いえ、お礼を言われる事じゃありません。先輩ならきちんと起きてくれるって判ってましたから、わたしは余計な事をしただけなんです」
@pg
*page5|
@say storage=savep_shi_0010
「そっか。……けど、ならなんでわざわざ起こしに来てくれたんだ？」[lr]
@say storage=savep_sak_0030
「わざわざじゃありません。今朝は先輩を起こしたくなって、いつもより三十分も早起きしたんです。今日は特別な日ですから」
@pg
*page6|
@say storage=savep_shi_0020
「[line4]あ」[lr]
　それで気が付いた。[lr]
　そうだ。今日は特別な日だったんだ。
@pg
*page7|
@say storage=savep_shi_0030
「桜。訊くまでもないと思うんだが、藤ねえはまだ来てないよな？」[lr]
@say storage=savep_sak_0040
「はい、藤村先生はまだ。あ、でもイリヤちゃんは先に来てます」
@pg
*page8|
　[line4]やっぱり。[lr]
　イリヤだけ来ているというコトは、つまりはそういうコトなのだ。
@pg
*page9|
@say storage=savep_shi_0040
「[line3]まずい。桜、すまないんだけど朝食の支度を頼む。俺、ひとっ走りして藤ねえをたたき起こしてくる」[lr]
@say storage=savep_sak_0050
「あ、はい。ごくろうさまです、先輩」
@pg
*page10|
@blackout rule=シャッター左から vague=64 time=800
@clfg pos=all
@fg index=5000 pos=c storage=桜制服01c(中)
@fadein file=i土蔵内-(曇) time=1000 rule=シャッター左から vague=64 noclear=1
　幸い、昨夜も遅くまで作業していたんで作業服のままだ。[lr]
　着替えなくとも外に飛び出せるのは有り難い。
@pg
*page11|
@say storage=savep_shi_0050
「十分で戻るから、後はよろしく頼む」[lr]
@playstop time=3000 nowait=1
@chgfg time=400 storage=桜制服09a(中)
@say storage=savep_sak_0060
「はい、まかせちゃってください」
@pg
*page12|
@blackout rule=走る感じ vague=64 time=300
@clfg pos=all
@fg index=5000 pos=lc storage=イリヤ02a(中)
@play storage=bgm58.ogg
@fadein file=o庭-(朝) time=400 rule=走る感じ vague=64 noclear=1
@say storage=savep_iri_0000
「あれ、シロウ起きてる」[lr]
@say storage=savep_shi_0060
「ああ、いま起きた。ちょっと藤ねえ起こしてくるから、桜の手伝いをしてやってくれ」[lr]
@chgfg time=400 storage=イリヤ06d(中)
　ぽん、とイリヤの肩に手を置いて、そのまま玄関へ向かっていく。
@pg
*page13|
@textoff
@shock time=500 vmax=20 count=-3
@chgfg time=200 storage=イリヤ03a(中)
@say storage=savep_iri_0010
「[line3]やられた。もう、シロウはわたしが起こしに行くって言ったでしょ、サクラー！」[lr]
@clfg index=3000 rule=シャッター左から storage=イリヤ03a(中) time=300 vague=64
@r
　イリヤは怒鳴りながら土蔵へ走っていく。[lr]
　そんな光景も、今ではそう珍しくない。
@pg
*page14|
　イリヤが[ruby text=いえ]国には帰らないと言いだしたんで、ならうちで預かろうと藤ねえに相談した。[lr]
　藤ねえは猛反対しつつ、それなら[ruby text=わたし char=2]藤村のうちのがいい、とイリヤを預かってくれたのだ。[lr]
　以来、イリヤは藤村の家で居候しながら、藤ねえと一緒に朝夕と襲撃にくる。[lr]
@r
　言うまでもなく、狙いは朝飯と晩飯だ。[lr]
　同居を初めて二ヶ月、二人は既に一心同体っぽい。
@pg
*page15|
@i2i file=o衛宮邸外観-(昼)
　土蔵の裏側を通りかかると、塀の向こうから声が聞こえてきた。[lr]
　桜とイリヤの話し声だ。
@pg
*page16|
　イリヤはああいう遠慮のない性格だから桜とは合わないと思ったが、これがそうでもないらしい。[lr]
　でこぼこコンビというか、きびきびしたイリヤとのんびりした桜は、騒がしいながらも仲がいいみたいだ。[lr]
　実際、イリヤのおかげで桜は元気を取り戻しつつある。
@pg
*page17|
@r
　……桜の兄、間桐慎二が姿を消し、行方不明扱いになってから桜は笑わなくなった。[lr]
　例の学校での集団昏睡事件との関わりを、桜も薄々感じていたのだろう。[lr]
　桜は行方の知れない慎二を気に病んで、長いこと塞ぎ込んでいた。
@pg
*page18|
　そんな桜を強引に立ち直らせたのがイリヤで、イリヤがいると桜も明るさを取り戻す。[lr]
@r
@say storage=savep_shi_0070
「[line3]うん。桜、笑えるようになったよな」[lr]
@r
　それが純粋に嬉しい。[lr]
　やっぱり桜には、ああいうふんわりとした笑顔が似合うんだから。
@pg
*page19|
@blackout method=crossfade time=1000
@wait canskip=false time=1500
@fadein file=i衛宮邸居間 time=1000 rule=シャッター左から vague=64
@fg index=400 method=crossfade pos=left storage=藤02f腕A(中) time=400
@say storage=savep_tig_0000
「うう、酷いよぅイリヤちゃん。何があっても起こしてって臨時ボーナスまであげたのにあげたのに」[lr]
@r
　よよよ、と泣き崩れながら朝食をかっこむ藤ねえ。
@pg
*page20|
@fg index=2000 method=crossfade pos=right storage=イリヤ01c(中) time=400
@say storage=savep_iri_0020
「当然よ。タイガを待ってたらわたしまで遅れるし、給金分は義理を果たしたわ。あれ以上の働きを要求するなら、臨時じゃなくて基本給をアップさせるコトね」
@pg
*page21|
@clfg pos=all
@chgfg time=400 storage=イリヤ07a(中),藤08e(中)
@say storage=savep_tig_0010
「……むむ。わたしだけじゃなくお爺さまからも貰ってるクセに、どうしてこうこの子は守銭奴なのかしら。[lr]
@say storage=savep_tig_0020
　若い頃からお金にうるさいとまわりの子に嫌われちゃうぞー」
@pg
*page22|
@chgfg index=2000 method=crossfade storage=イリヤ05a(中) time=400
@say storage=savep_iri_0030
「嫌われて結構よ。好きな人以外なら何を思われても関係ないもの。それよりタイガ、貸したお金ちゃんと返してよね。給料日、五日前だったんでしょ」
@pg
*page23|
@chgfg index=1000 method=crossfade storage=藤02g腕C(中) time=200
@say storage=savep_tig_0030
「[line3]え。な、なんでそんなコト知ってるのよあなた！」[lr]
@chgfg time=400 storage=イリヤ02b(中)
@say storage=savep_iri_0040
「ライガに聞いたわ。お望みなら明細まで話してあげてよ」
@pg
*page24|
　にやり、と不敵な笑みをうかべるイリヤ。[lr]
　桜とは正反対で、イリヤと藤ねえの相性は最悪だ。[lr]
　加えて、イリヤは藤ねえ相手だととんでもなく意地悪になる。今の笑い方なんてどこかの誰かさんそっくりだし。
@pg
*page25|
@chgfg time=400 storage=イリヤ01c(中),藤02c腕b(中)
@say storage=savep_iri_0050
「返済は明日までね。出来なかったらタイガのおこづかいから引いていくから」[lr]
@textoff
@shock time=500 vmax=20 count=-3
@chgfg index=1000 method=crossfade storage=藤02d腕A(中) time=200
@say storage=savep_tig_0040
「……！　お、お爺さま、そんなコトまであなたに話したの！？」
@pg
*page26|
@say storage=savep_iri_0060
「ええ、お昼はずっと一緒だもん。ライガね、タイガより可愛いって褒めてくれたわ」[lr]
@chgfg time=400 storage=イリヤ11c(中),藤02d腕b(中)
@chgfg time=400 storage=イリヤ11a(中),藤02d腕c(中)
@chgfg index=1000 method=crossfade storage=藤02d腕B(中) time=100
@chgfg index=1000 method=crossfade storage=藤02d腕C(中) time=100
@chgfg index=1000 method=crossfade storage=藤02d腕B(中) time=100
@say storage=savep_tig_0050
「あわわわ……！　どうしてくれるのよ士郎、この子とんだ悪魔っ娘じゃない！　このままじゃ藤村組が乗っ取られるわ！」
@pg
*page27|
「[line8]」[lr]
　いや、そんな事より。[lr]
　その歳になってまだ爺さんからこづかい貰ってたのか、アンタは……。
@pg
*page28|
@blackout method=crossfade time=1000
@wait canskip=false time=1000
@clfg pos=all
@fg index=1000 pos=l storage=イリヤ11d(中)
@fg index=2000 pos=r storage=藤01b(中)
@fadein file=i衛宮邸玄関 time=1000 rule=シャッター左から vague=64 noclear=1
@say storage=savep_iri_0070
「行ってらっしゃいシロウ。今日は早いんでしょ？　ならここで待ってるから、すぐに帰ってきてね」[lr]
@say storage=savep_shi_0080
「ん、努力する。留守番よろしくな、イリヤ」
@pg
*page29|
@chgfg time=400 storage=藤02f腕b(中)
@say storage=savep_tig_0060
「……ふん。いっそのコトここの子になっちゃえ、ばか」[lr]
　俺の背中に隠れつつ、拗ねる藤ねえ。[lr]
@chgfg time=400 storage=イリヤ01c(中)
@say storage=savep_iri_0080
「はいはい。タイガも気を引き締めなさいよね。外でシロウに迷惑かけちゃダメなんだから」
@pg
*page30|
　あっさりと受け流すイリヤ。[lr]
　力関係は、もはや藤ねえでは押し返せない位置にあるらしい。
@pg
*page31|
@textoff
@blackout rule=シャッター左から vague=64 time=1000
@clfg pos=all
@fg index=5000 pos=c storage=藤09aヘルメット(中)
@seloop file=se432 time=1500
@fadein file=o衛宮邸外観-(昼) time=1000 rule=シャッター左から vague=64 noclear=1
@say storage=savep_tig_0070
「じゃあ先に行ってるけど、のんびり歩いて遅刻しちゃダメよ士郎」[lr]
@r
@clfg index=5000 pos=center rule=走る感じ time=300 vague=64
@sestop file=se432 time=1000 nowait=true
@se file=se428 nowait=true
　ぶろろろぎゃいーん、と排気音をまき散らし、藤ねえは弾丸のように消えていった。
@pg
*page32|
@playstop time=3000 nowait=1
　藤ねえが免許をとったのが一ヶ月前。[lr]
　以来、遅刻は革命的に減ったものの、ロケットタイガー、もとい、ロケットダイバーというあだ名が追加された事を、本人だけ知らなかったりする。
@pg
*page33|
@say storage=savep_shi_0090
「ふう」[lr]
@textoff
@shock time=2000 vmax=30 count=-3
@fg left=0 index=1000 top=0 time=10 storage=white opacity=0
@movefg opacity=96 left=0 top=0 time=600 rule=走る感じ(右から) accel=0 storage=white
@wm canskip=0
@fadein file=o衛宮邸外観-(昼) time=600 rule=走る感じ(右から) vague=128
@r
　大きく背を伸ばして、深呼吸をする。[lr]
　桜は一足先に登校している。[lr]
　ごはんを大盛りにしていたところを見ると、たいそう気合いが入っているようだった。[lr]
　弓道部にとって今日は天王山。[lr]
　桜も副主将として頑張る、と張り切っているのだろう。
@pg
*page34|
@say storage=savep_shi_0100
「[line4]さて、それじゃ」[lr]
@r
　学校に行こう。[lr]
　今日は四月七日。[lr]
　学校では入学式があって、季節は寒い冬を越えて春になっている。
@pg
*page35|
@blackout rule=シャッター左から vague=64 time=1000
@wait canskip=false time=800
@play delay=600 storage=bgm07.ogg
@fadein file=o衛宮邸付近の街並(桜)-(昼) time=1500 rule=シャッター左から vague=64
@r
　あれから二ヶ月。[lr]
　彼女がいなくなってから随分と変わった気がするが、変化なんて些細なものなのだと思う。
@pg
*page36|
@r
　冬が終わって、春になった。[lr]
　変わったものはそれだけ。[lr]
　少しは成長した気になったものの、そんな事で、見違える自分に成れた訳でもない。[lr]
@r
　だから変わった物などそうないのだ。[lr]
　衛宮士郎は相変わらず、不器用に切嗣の後を目指して走っている。
@pg
*page37|
@blackout rule=やや細かい縦ブラインド(左から右へ) vague=64 time=1500
@wait canskip=false time=800
@clfg pos=all
@fg index=5000 pos=c storage=凛制服コート01a(中)
@fadein file=o交差点-(昼) time=1000 rule=シャッター左から vague=64 noclear=1
@say storage=savep_rin_0000
「おはよう衛宮くん。朝から顔を合わせるなんて奇遇ね」[lr]
@say storage=savep_shi_0110
「おっす。今日もいい天気だな、遠坂」[lr]
　手をあげて挨拶をする。
@pg
*page38|
@say storage=savep_shi_0120
「けど奇遇か？　ここ最近よくニアミスするだろ。[lr]
@say storage=savep_shi_0130
　ああいや、そりゃあ今までこう頻繁に出くわす事はなかったけど」[lr]
@chgfg time=400 storage=凛制服コート06d(中)
@say storage=savep_rin_0010
「……出くわすって、貴方ね」
@pg
*page39|
　いたく気に入らないのか、じろりと半眼で睨み付けてくる遠坂。[lr]
　朝っぱらから、ここで会ったが百年目、なんてオーラをちらつかせるのはよくないと思う。
@pg
*page40|
@say storage=savep_shi_0140
「遠坂、もしかして登校時間変えたのか？　前はもうちょっと遅かっただろ。早すぎず遅すぎずって時間だった」
@pg
*page41|
@chgfg time=400 storage=凛制服コート05b(中)
@say storage=savep_rin_0020
「そんな事ないわよ。今まで顔を合わせなかったのは偶然でしょ。[lr]
@say storage=savep_rin_0030
　知ってる？　衛宮くんとわたしの家、きっかり正反対の位置にあるの。だから、普通に起きて普通に坂を下りれば、ここで顔を合わせるのは当然ってワケ」
@pg
*page42|
@say storage=savep_shi_0150
「[line3]へえ。[lr]
@say storage=savep_shi_0160
　それは初耳だ。そうか、それなら確かに[line3]」[lr]
@chgfg index=5000 method=crossfade storage=凛制服コート01a(中) time=400
@r
　……いや、ちょっと待て。[lr]
　それは生活サイクルが同じだったら、という場合じゃないか。[lr]
　遠坂がこの時間に交差点に下りてくるには、朝の六時には起きてなくてはいけない。[lr]
　が、それは……
@pg
*page43|
@say storage=savep_shi_0170
「遠坂。おまえ、眠くない？」[lr]
　単刀直入に訊いた。
@pg
*page44|
@chgfg index=5000 method=crossfade storage=凛制服コート03d2(中) time=300
@wait canskip=false time=400
@chgfg index=5000 method=crossfade storage=凛制服コート05e(中) time=400
@say storage=savep_rin_0040
「……なによその言い分。わたしは眠くもないし無理もしてないわ。[lr]
@say storage=savep_rin_0050
　なんだってそんなコト訊くわけ、貴方」
@pg
*page45|
@say storage=savep_shi_0180
「いや、おまえ朝弱かったから。[lr]
@say storage=savep_shi_0190
　寝不足で学校に行くと化けの皮が剥がれるぞ。授業中に居眠りなんかしたら大変だ。[lr]
@say storage=savep_shi_0200
　下手に起こそうものなら、寝起きの悪魔みたいな顔した遠坂が暴れるんだからな」[lr]
　こう、我が眠りヲ妨げる者ニぶっ殺す、みたいな。
@pg
*page46|
@chgfg index=5000 method=crossfade storage=凛制服コート06a(中) time=400
@say storage=savep_rin_0060
「そ、そんなコトしないわよっ！　たかだか三十分の早起きで不覚なんて取るものですかっ！」[lr]
@say storage=savep_shi_0210
「ほら。早起きしてるじゃないか、やっぱり」
@pg
*page47|
@chgfg index=5000 method=crossfade storage=凛制服コート06b頬(中) time=300
@wait canskip=false time=600
@chgfg index=5000 method=crossfade storage=凛制服コート05e頬(中) time=400
@say storage=savep_rin_0070
「[line4]っ。[lr]
@say storage=savep_rin_0080
　もう、人の起床時間なんてどうでもいいでしょう。つまんない詮索をしてる暇があるなら、さっさと学校に行きなさいっ」[lr]
@clfg index=5000 rule=シャッター左から storage=凛制服コート06d(中) time=400 vague=64
@r
　ふい、と顔を逸らして怒る遠坂。[lr]
　その言い分はもっともなので、挨拶はこのヘンにして登校を再開した。
@pg
*page48|
@textoff
@playstop time=1000 nowait=true
@fadein time=900 rule=走る感じ storage=black
@wait canskip=0 time=1200
@rep fliplr=0 storages=white time=1500 flipud=0 poss=c bg=o校舎に続く道-(朝) indexes=1000 opacities=0 rule=シャッター左から
@play file=bgm05 time=1500
@movefg opacity=200 time=500 pos=c accel=0 storage=white
@wm canskip=0
@movefg opacity=0 time=400 pos=c accel=0 storage=white
@wm canskip=0
@wait canskip=false time=200
@movefg opacity=128 time=400 pos=c accel=0 storage=white rule=走る感じ(上から)
@wm canskip=0
@fadein file=o校舎に続く道-(朝) time=1500
　坂道を上っていく。[lr]
　眼下に広がる町並みは、すっかり春の趣きに変わっていた。[lr]
　風は心地よく、時折、高台にある校舎から桜の葉が舞い散ってくる。[lr]
　目に映るもの、肌に感じるもの全てが微笑ましい。
@pg
*page49|
@fg index=5000 method=crossfade pos=center storage=凛制服コート05a(中) time=400
@say storage=savep_rin_0090
「なに、今週はほとんどバイトなの？[lr]
@say storage=savep_rin_0100
　……まあ衛宮くんの時間だから文句はないけど、そんなんで体壊さない？」[lr]
@say storage=savep_shi_0220
「え[line3]？　いや、今日ぐらいは休みをもらったよ。[lr]
@say storage=savep_shi_0230
　弓道部で新入部員の歓迎会をやるっていうから、イリヤを連れて遊びに行こうかなと」
@pg
*page50|
@chgfg index=5000 method=crossfade storage=凛制服コート06e(中) time=400
@say storage=savep_rin_0110
「うわ。なんか、さりげに凄い度胸してるわよね、貴方って。平気な顔してイリヤを学校に連れていくあたり大物だわ」
@pg
*page51|
@say storage=savep_shi_0240
「？　なんかまずいか？　イリヤだって暇つぶしになるって喜ぶと思うんだが」[lr]
@chgfg index=5000 method=crossfade storage=凛制服コート06f(中) time=400
@say storage=savep_rin_0120
「まずいわよ。まずいけど、そういう事ならわたしもお邪魔しようかな。イリヤがいるなら退屈しないし、なにより危なっかしくて放っておけない」
@pg
*page52|
@clfg index=5000 method=crossfade storage=凛制服コート05a(中) time=400
　そう言ってくれるのは有り難い。[lr]
　イリヤを一番良く分かってやれるのは俺でも桜でもなく遠坂なのだ。[lr]
　イリヤの体を定期的に看てくれている、という事もあるが、なによりイリヤと遠坂は生粋の魔術師である。[lr]
　魔術師である事を隠して生きていく、という事をいまいち実感していないイリヤにとって、遠坂はいい先生になると思うのだ。
@pg
*page53|
@playstop time=5000 nowait=1
「[line8]」[lr]
　こうして、事はそれぞれの形に収まりつつあった。[lr]
　聖杯戦争によって起きた被害は、教会に派遣された新しい神父によって元の形に戻りつつあるし、俺たちの日常もこうして問題なく帰ってきた。[lr]
@r
　失ったもの、戻らないものは確かにある。[lr]
　それでも傷痕は少しずつ塞がり、後悔が薄れていくのは喜ぶべき事だろう。
@pg
*page54|
@fg index=5000 method=crossfade pos=center storage=凛制服コート05a(中) time=400
@play storage=bgm46.ogg
@r
@say storage=savep_rin_0130
「[line4]けど、意外だったな」[lr]
@r
　と。[lr]
　眼下に広がる町を見下ろして、どこか深刻な声で、遠坂は呟いた。
@pg
*page55|
@say storage=savep_shi_0250
「？　意外だったって、何が」[lr]
@chgfg index=5000 method=crossfade storage=凛制服コート08b(中) time=400
@say storage=savep_rin_0140
「……うん。わたし、士郎はもっと落ち込むと思ってた。[lr]
@say storage=savep_rin_0150
　しばらくは立ち直れないだろうなって思ってたのよ」
@pg
*page56|
@textoff
@r
　それは、もういない彼女の事だった。[lr]
　あれから二ヶ月[line3]それだけの月日が経って初めて口にした、金の髪をした少女の話。
@pg
*page57|
@say storage=savep_shi_0260
「そうだな。俺もそうなるだろうって思ってた。その後の事なんて、考えるだけでどうかしそうだった」[lr]
@chgfg index=5000 method=crossfade storage=凛制服コート05a(中) time=400
@say storage=savep_rin_0160
「[line3]けどフタを開けてみれば、士郎ったら今まで通りだったでしょ。落ち込むどころの話じゃなくて、次の日にはもうケロリとしてた」
@pg
*page58|
@chgfg index=5000 method=crossfade storage=凛制服コート06b(中) time=400
@say storage=savep_rin_0170
「……その時にね、こいつ大丈夫かなー、とも思ったのよ。うまく言えないんだけど、次の日にはあっさり事故で死んじゃうような雰囲気だった」
@pg
*page59|
@say storage=savep_shi_0270
「なんだそりゃ。なんで平気なのにあっさり死ぬんだよ」
@pg
*page60|
@chgfg index=5000 method=crossfade storage=凛制服コート03e(中) time=400
@say storage=savep_rin_0180
「そういう事もあるの。人間ってのはね、何かの手違いで一生涯の目標を叶えちゃうと、それでぽっくり逝くものなのよ。[lr]
@say storage=savep_rin_0190
　もう生きるのはいいやー、と思った途端、赤信号なのに車がつっこんできたり、あっさりと階段から落ちたりするんだから」
@pg
*page61|
@chgfg index=5000 method=crossfade storage=凛制服コート03d(中) time=400
　……はあ。[lr]
　遠坂の喩えは難解だ。[lr]
　大往生とか成仏とか、そういうコトを言いたいのかも知れない。
@pg
*page62|
@chgfg index=5000 method=crossfade storage=凛制服コート06g(中) time=400
@say storage=savep_rin_0200
「だから、わたしはそれが心配だった。ああいう時はね、いっそ派手に落ち込んでくれた方が周りは安心するものなの」[lr]
@say storage=savep_shi_0280
「なんだ。じゃあ落ち込んでたら慰めてくれたのか、遠坂」
@pg
*page63|
@chgfg index=5000 method=crossfade storage=凛制服コート05d(中) time=400
@say storage=savep_rin_0210
「[line3]まさか。背中に蹴り入れて一日で立ち直らせてやったわよ。それが出来なくて残念だって話」[lr]
@clfg index=5000 method=crossfade storage=凛制服コート05a(中) time=400
　ふん、と不機嫌そうにそっぽを向く。[lr]
　その様子がおかしくて、つい吹き出してしまった。
@pg
*page64|
@playstop time=4000 nowait=1
@fg index=5000 method=crossfade pos=center storage=凛制服コート06d(中) time=400
@say storage=savep_rin_0220
「なによ、おかしい？」[lr]
@say storage=savep_shi_0290
「いや、とにかく遠坂らしい厳しい台詞だったんで、安心した」
@pg
*page65|
@flushover rule=走る感じ(下から) vague=256 time=400
@shock vmax=24 time=1600 count=3
@play storage=bgm60.ogg
@rep fliplr=0 storages=white time=1000 flipud=0 rule=走る感じ(下から) poss=c bg=01空・青空b indexes=1000 opacities=0
　お互い、春の陽射しを見上げながら歩く。[lr]
　坂道は長く、このまま果てのない青空に続いていそうだ。[lr]
　そうして、なんでもない事を言うように、
@pg
*page66|
@r
@say storage=savep_rin_0230
「じゃあもう未練はないんだ。セイバーが、いなくなってもさ」[lr]
@r
　空を見上げたまま、遠坂は呟いた。
@pg
*page67|
@textoff
@movefg opacity=156 time=600 pos=c rule=左から右へ accel=0 storage=white
@wm canskip=0
@fadein file=01空・青空b time=800 rule=左から右へ vague=256
@r
@say storage=savep_shi_0300
「[line3]ああ。未練なんて、きっと無い」[lr]
@r
　強がりでもなく、自分でも驚くぐらい穏やかな心で告げた。
@pg
*page68|
@r
　後悔なんてないし、言い残した事もなかった。[lr]
　あの別れには、全てがあった。[lr]
　俺がしたかった事。[lr]
　あいつが夢見たもの。[lr]
　それは意地の張り合いで、本当はあいつの手を掴まえて、少女の夢を叶えるべきだったのかもしれない。
@pg
*page69|
@r
　それでも[line3]お互いが美しいと感じたものがあって、それを必死に、最後まで守り通した。[lr]
　悔いる事はない。[lr]
　あいつが自分の時間をきちんと終えたように。[lr]
　俺も、この思い出に留まっている訳にはいかないんだから。
@pg
*page70|
@rep fliplr=0 tops=-600 storages=o冬木市俯瞰(ed)-(昼) time=1000 flipud=0 lefts=0 bg=white indexes=1000
@fg index=5000 method=crossfade pos=center storage=凛制服コート06b(中) time=400
@say storage=savep_rin_0240
「……ふうん。士郎の中では決着をつけたってコトね。[lr]
@say storage=savep_rin_0250
　だから落ち込む事もなく、思い出に浸る事もないってわけ」
@pg
*page71|
@say storage=savep_shi_0310
「ああ。けど、今も夢に見る。これから先も、ずっとあいつの事を思い出すよ。[lr]
@say storage=savep_shi_0320
　いつか記憶が薄れて、あいつの声もあいつの仕草も忘れていく。[lr]
@say storage=savep_shi_0330
　それでも[line3]こんな事があったと、セイバーっていうヤツが好きだったって事だけは、ずっとずっと覚えてる」
@pg
*page72|
@chgfg index=5000 method=crossfade storage=凛制服コート05b(中) time=400
@wait canskip=false time=600
@chgfg index=5000 method=crossfade storage=凛制服コート01b(中) time=400
　遠坂は何も言わない。[lr]
　ただ、訳もなく上機嫌な体で、弾むような足取りをし始める。
@pg
*page73|
@say storage=savep_shi_0340
「どうしたんだよ遠坂。そんなに急いで、何かあったのか？」
@pg
*page74|
@chgfg index=5000 method=crossfade storage=凛制服コート03a(中) time=400
@say storage=savep_rin_0260
「別に。ただ早く学校に着きたいなって。[lr]
@say storage=savep_rin_0270
　さ、そういうワケだから士郎も急ぐ！　のんびりしてると置いてくわよ！」[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
@r
　くるり、と身を翻して坂道を駆け上がっていく。
@pg
*page75|
@r
@say storage=savep_shi_0350
「[line4]なんだあいつ。朝弱いクセに無理して」[lr]
@r
　ぼやきながら、鞄を背負って走り出した。[lr]
　時刻はまだ七時半。[lr]
　部活をやっていないぐうたら生徒には早すぎる時刻だが、まあ、早く着く分には悪いことはないと思う。
@pg
*page76|
@r
　空に登っていくような坂道を走って、いつもより早く校舎へと辿り着く。
@pg
*page77|
@r
　今日は新しい一年の始まる日だ。[lr]
　それを祝う気持ちがあるのなら、古い思い出を振りきって急がないと。[lr]
@r
　名残は尽きず。[lr]
　胸を打つ空虚に、[ruby text=なみだ]泪しそうになったとしても。
@pg
*page78|
@textoff
@invisibleframe
@flushover time=400
@stopmove
@rep fliplr=0,0 storages=o冬木市俯瞰(ed)-(昼),white time=600 flipud=0,0 poss=c,c bg=white indexes=1000,2000
@movefg opacity=0 left=0 top=0 time=4000 accel=0 storage=white
@movefg opacity=150 left=0 top=0 time=35000 accel=-2 storage=o冬木市俯瞰(ed)-(昼)
@wait canskip=0 time=2000
@r
@r
@r
@r
@r
　　　[line3]遠くには青い空。[lr]
　　　　　　こんなにも近くに感じるのに、[lr]
　　　　　　手を伸ばしても掴めない。
@pg
*page79|
@r
　いつか、星を眺めた。[lr]
　手の届かない星と、叶う事のない願いを。[lr]
　共に残せた物など無く、[lr]
　故に、面影も記憶もいつかは消える。[lr]
「[line8]」[lr]
　それでも。[lr]
　届かなくとも、胸に残る物はあるだろう。
@pg
*page80|
@r
　手に残る物はないけれど、同じ時間にいて、同じ物を見上げた。[lr]
　それを覚えているのなら[line3]遠く離れていても、共に有ると信じられる。[lr]
@r
　なくなる物があるように、なくならない物だってあると頷けるのだ。
@pg
*page81|
@r
　だから、今は走り続ける。[lr]
　遠くを目指していれば、いつかは、目指していたものに、手が届く日が来るだろう。
@pg
*page82|
@r
@r
@r
@r
@r
　[line3]冬を越えた始まりの春。[lr]
　いつか彼女も見ただろう青空の下、坂道を上っていく。
@pg
*page83|
@textoff
@visibleframe
@interlude_start
@playstop time=5000 nowait=true
@fadein file=white time=2000 method=crossfade
@stopmove
@wait canskip=false time=3000
@fadein file=01空・明け方 time=2000 method=crossfade
@r
@r
@r
@r
@r
　[line4]戦いは終わった。[lr]
　彼女の最後の戦場、国を二つに分けて行われた戦いは、王の勝利で幕を下ろした。
@pg
*page84|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=17.6 time=2000 cy=600 mag=1 my=0 storage=47森 rot=-0.0 accel=4
@fg left=-90 index=3000 top=-420 storage=シネスコw1000a opacity=0
@fg left=-90 index=2000 top=520 storage=シネスコw1000b opacity=0
@fg left=0 index=1000 top=0 storage=05黄金の草原b opacity=0
@play storage=bgm65.ogg
@transex time=800
@wdash canskip=0
@movefg opacity=255 left=-90 top=-420 time=400 accel=0 storage=シネスコw1000a
@movefg opacity=255 left=-90 top=520 time=400 accel=0 storage=シネスコw1000b
@wm canskip=0
@wm canskip=0
@say storage=savep_ved_0000
「ハァ、ハァ、ハァ、ハ[line4]！」[lr]
@r
　騎士は走っていた。[lr]
　戦いは終わり、血のように赤かった夕日も沈み、今では夜の闇が戦場を支配していた。[lr]
　亡骸で埋め尽くされた丘は呪いに満ち、生き残った者を連れて行こうと[ruby text=えんさ char=2]怨嗟をあげる。
@pg
*page85|
@r
　その中を、騎士は息を切らして走っていた。[lr]
@r
　騎士の手には手綱が握られ、傷ついた白馬が懸命に付いていく。[lr]
@r
　生き残ったものは騎士と白馬。[lr]
　そして白馬の背に倒れ伏した、一人の王だけだった。
@pg
*page86|
@textoff
@r
@say storage=savep_ved_0010
「王……！　アーサー王、こちらに[line4]！」[lr]
@r
　自身も傷を負っているであろうに、騎士は全力で戦場を駆けていく。[lr]
　[ruby text=かれ o2o=1]騎士が仕える王は、死に捕らわれていた。[lr]
　敵軍の王を一騎打ちの末破ったものの、王自身も致命傷を負っていたのだ。[lr]
　その傷は、騎士の目から見ても絶望的な物だ。[lr]
　彼らが仕えた王は、まもなく死を迎えるだろう。
@pg
*page87|
@r
@say storage=savep_ved_0020
「お気を確かに……！　あの森まで辿り着けば、必ず……！」[lr]
@r
　必死に呼びかける。[lr]
@r
　[line3]或いは、騎士は真実思っていたのかもしれない。[lr]
@r
　彼らの王は不滅だと。[lr]
　聖剣の導きがある限り、王は決して滅びないと。
@pg
*page88|
@movefg opacity=255 time=800 pos=c accel=0 storage=05黄金の草原b
@wm canskip=0
@say storage=savep_ved_0030
「ハッ[line4]ハア、ハア、ハア、ハ[line4]！」[lr]
@r
　息を切らし、屍の山を越え、騎士は血に濡れていない森を目指す。[lr]
　彼は王の不死身性を知っていた。[lr]
　故に、この呪われた戦場を抜け、どこか清らかな場まで辿り着けたのなら、王の傷は癒えるのではと信じたのだ。
@pg
*page89|
@r
　否[line3]そう信じるしか、出来なかった。[lr]
@r
　彼は他の騎士たちと違い、自らの王を信じていた。[lr]
　宮廷では孤立し、騎士からは疎まれ、民からは恐れられた。[lr]
　その窮地において私情を見せず、常に理想であり続けた若い王を誇りにさえ思った。
@pg
*page90|
@r
　彼は国に仕えたのではない。[lr]
@r
　彼はこの王だからこそ剣を預け、力になろうと邁進し、若輩の身でありながら王の近衛にまで上り詰めたのだ。[lr]
@r
　素顔の見えない王。[lr]
　私情を挟まず、公平無私であろうとした少年。[lr]
　或いは、身近にまで行けば、王の素顔が見られるのではと期待した。
@pg
*page91|
@r
　彼はただ、王の素顔が見たかったのだ。[lr]
　王城や戦場で見せる顔ではなく、素顔の、人間としての笑い顔が見たかった。[lr]
　それは宮廷の中、王がその責務から解放される時に表れるだろう。[lr]
　いかに完璧な王とて、四六時中気を張っている事はできないのだから。
@pg
*page92|
@r
　だが、その考えは間違っていた。[lr]
　彼が知ったのは、期待とは裏腹の事実だけ。[lr]
　近衛を任され、王の身辺を守るに至った。[lr]
　他のどの騎士よりも身近に控え、その振る舞いを見続けてきた。[lr]
@r
　だというのに、一度もなかった。[lr]
@r
　彼の王が笑った事など、ただの一度もなかったのだ。
@pg
*page93|
@movefg opacity=0 time=400 pos=c accel=0 storage=05黄金の草原b
@wm canskip=0
@say storage=savep_ved_0040
「ハッ[line4]ハア、ハア、ハア、ハ[line4]！」[lr]
@r
　それに怒りを覚えたのはいつからだろう。[lr]
　これだけの偉業を成し遂げ、栄光の中にいる筈の王が。[lr]
　その実、一時も安らかな顔を見せなかったのだ。[lr]
@r
　許せなかった。[lr]
　そんな事はあってはならないと信じたかった。[lr]
@r
　だからこそ、いつか[line3]この王のかんばせに、光が与えられる事を願ったのだ。
@pg
*page94|
@r
　それはまだ成し得ていない。[lr]
　王はまだ孤独のまま。[lr]
　故に、騎士は王の死を拒み続けた。[lr]
@r
　ここで終わらせる事は出来ない。[lr]
　それではあまりにも、この偉大な王が報われないではないか、と。
@pg
*page95|
@fadein time=600 storage=black
@rep fliplr=0 tops=200,400 storages=a41,シネスコw1000a time=1000 flipud=0 lefts=0,-90 bg=black indexes=1000,2000
@wait canskip=0 time=600
@say storage=savep_ved_0050
「王、今はこちらに。すぐに兵を呼んでまいります」[lr]
@movefg opacity=255 left=0 top=0 time=2000 accel=-2 storage=a41
@movefg opacity=0 left=-90 top=300 time=2000 accel=-2 storage=シネスコw1000a
@wm canskip=0
@wm canskip=0
@r
　辿り着いた森で、騎士は王の体を大樹に預けた。[lr]
　事態は一刻を争う。[lr]
　港に残してきた自軍まで、どれほど馬を速めようと半日。[lr]
　王の命が明け方まで保つかどうかなど、目のある者ならば一目で看破しえるだろう。
@pg
*page96|
@r
@say storage=savep_ved_0060
「どうかそれまで辛抱を。必ず兵を連れて戻ります」[lr]
@white rule=シャッター左から vague=64 time=800
@r
　もはや意識のない王に礼をし、騎士は白馬へとって返す。[lr]
@r
@r
@say storage=savep_sav_0000
「[line4]ベディヴィエール」[lr]
@r
@r
　その前に。[lr]
　意識のない筈の王が、騎士の名を口にした。
@pg
*page97|
@rep fliplr=0 tops=-130,-270,370, storages=a41,シネスコwhite_u,シネスコwhite_d,white time=800 flipud=0 lefts=0,0,0, poss=,,,c bg=white indexes=1000,2000,3000,4000
@movefg opacity=0 time=1500 pos=c accel=0 storage=white
@movefg opacity=255 left=0 top=-110 time=1500 accel=-2 storage=a41
@wm canskip=0
@wm canskip=0
@say storage=savep_ved_0070
「王！？　意識が戻られましたか……！？」[lr]
@say storage=savep_sav_0010
「……うむ。少し、夢を見ていた」[lr]
@r
　朦朧とした声。[lr]
　ただ、その声がひどく[line3]騎士には、温かな物に聞こえた。
@pg
*page98|
@movefg opacity=255 left=0 top=-500 time=1500 accel=-2 storage=シネスコwhite_u
@movefg opacity=255 time=1500 pos=c accel=-2 storage=a41
@movefg opacity=255 left=0 top=530 time=1500 accel=-2 storage=シネスコwhite_d
@wm canskip=0
@wm canskip=0
@wm canskip=0
@fadein time=600 storage=a41
@r
@say storage=savep_ved_0080
「夢、ですか……？」[lr]
@r
　探るように声をかける。[lr]
　王の意識は確かではない。こうして聞き返さねば、また闇の中へ落ちるだろう。[lr]
@r
@say storage=savep_sav_0020
「そうだ。あまり見た事がないのでな。貴重な体験をした」[lr]
@r
@say storage=savep_ved_0090
「……それは。では、どうぞお気遣いなくお休みください。私はその間に兵を呼んで参ります」
@pg
*page99|
@bg file=A41b fliplr=true time=800 method=crossfade
@r
;@@@ ブレス
@say storage=savep_sav_0030
「[line4]」[lr]
@r
　息を呑む気配。[lr]
　騎士の言葉に、何か意外なものでもあったかのように。
@pg
*page100|
@r
@say storage=savep_ved_0100
「……王？　何かご無礼な点でも……？」[lr]
@say storage=savep_sav_0040
「[line3]いや。そなたの言い分に驚いた。夢とは、目を覚ました後でも見れるものなのか。違う夢ではなく、目を瞑れば、また同じものが現れると……？」[lr]
@r
　今度は騎士が驚く番である。[lr]
　彼は言葉に詰まった後、それが偽りと知りながらも返答する。
@pg
*page101|
@r
@say storage=savep_ved_0110
「[line3]はい。強く思えば、同じ夢を見続ける事も出来るでしょう。私にも経験があります」[lr]
@r
　そのような事はない。[lr]
　夢とは元々、一度きりで連続しないものを言う。[lr]
　それでも騎士は偽った。[lr]
　これが最初で最後の、王に対する不正と詫びて。
@pg
*page102|
@rep fliplrs=1 fliplr=0 storages=a41b time=800 flipud=0 poss=c bg=a41 indexes=1000 opacities=159
@r
@say storage=savep_sav_0050
「そうか。そなたは博識だな、ベディヴィエール」[lr]
@r
　王は感心するように呟く。[lr]
　その顔は伏せたままで、騎士を見上げる事もしない。[lr]
　王は、もはやしている事さえ判らないほど小さな息遣いのまま、静かに、[lr]
@r
@say storage=savep_sav_0060
「ベディヴィエール。我が名剣をもて」[lr]
@r
　掠れた声で、最後の命を口にした。
@pg
*page103|
@r
@say storage=savep_sav_0070
「よいか。この森を抜け、あの血塗られた丘を越えるのだ。その先には深い湖がある。そこに、我が剣を投げ入れよ」[lr]
@say storage=savep_ved_0120
「[line3]！　王、それは……！」[lr]
@r
　それがどういう事なのか、騎士には判っていた。[lr]
　湖の剣。[lr]
　今まで王を守り、王の証であった剣を手放すという事は、彼が仕えた王の終わりを意味するのだから。
@pg
*page104|
@movefg opacity=0 time=1000 pos=c accel=0 storage=a41b
@wm canskip=0
@r
@say storage=savep_sav_0080
「[line3]行くのだ。事を成し得たのならばここに戻り、そなたが見た事を伝えてほしい」[lr]
@r
　王の言葉は変わらない。[lr]
　騎士は聖剣を手にし、迷いを断ち切れぬまま丘を越えた。
@pg
*page105|
@fadein file=white time=1000 method=crossfade
@dashcombo storage=47森 layer=base cx=350 cy=600 imag=5 mag=1.3 opacity=128 wait=0 time=2000 accel=-4
@dashcombo cx=350 cy=600 imag=1 mag=4.5 opacity=128 wait=0 time=1500 accel=4
@wait canskip=false time=800
@fadein file=01空・明け方 time=1000 method=crossfade
@r
　[line3]そうして。[lr]
　騎士は三度に渡り、剣の返還を[ruby text=ためら char=2]躊躇った。[lr]
@r
　湖は確かにあった。[lr]
　だが剣を投げ入れる事ができなかった。[lr]
　剣を投げ入れれば、王はいなくなる。[lr]
　騎士は王を惜しむあまり剣を捨てられず、踵を返し、王の元へと立ち帰る。
@pg
*page106|
@r
　王は騎士に繰り返す。[lr]
　剣を捨てたと嘘述する騎士に、“命を守るがいい”とだけ返答する。[lr]
@r
　王の命を破る、という事は騎士にとっては大罪に等しい。[lr]
@r
　それでも彼は二度に渡り命に背いた。[lr]
　湖を前にする度に、王の命を惜しんだのだ。
@pg
*page107|
@playstop time=6000 nowait=1
@r
　[line3]だがそれも終わり。[lr]
　もはや王の意思を変えられぬと悟った騎士は、三度目にして、剣を湖へと投げ入れた。[lr]
@r
　聖剣は湖に還る。[lr]
@r
　水面より現れた[ruby text=しろ]皓い腕が剣を受け止め、三度空を巡ったあと、聖剣はこの世界から消失した。
@pg
*page108|
@r
「[line8]」[lr]
@r
　そうして、騎士は受け入れた。[lr]
　王の終わり。[lr]
　その、あまりに長かった責務が、ここにこうして終わったのだと。
@pg
*page109|
@fadein file=05黄金の草原b time=1000 method=crossfade
@play file=bgm46 time=1000
@r
　三度に渡り丘を越えた頃、森は朝日に煙っていた。[lr]
@r
　戦場跡は遠く。[lr]
　血塗られた戦いの面影などない、清らかな[ruby text=うすもや char=2]薄靄の中。
@pg
*page110|
@bg file=A41b time=1000 method=crossfade
@r
@say storage=savep_ved_0130
「[line3]湖に剣を投げ入れてまいりました。剣は湖の婦人の手に、確かに」[lr]
@r
　騎士の言葉に、王は瞑っていた目蓋を開けた。[lr]
@r
@say storage=savep_sav_0090
「……そうか。ならば胸を張るがよい。そなたは、そなたの王の命を守ったのだ」
@pg
*page111|
@r
　死を迎えたその声に、騎士は静かに頷いた。[lr]
@r
　[line3]全ては終わったと。[lr]
　この先、彼らの国の動乱は続くだろう。戦いは終わらず、遠からず滅びの日がやってくる。[lr]
@r
　だが、王の戦いはこれで終わりだ。[lr]
　彼[line3]いや、彼女はその役目を、最後まで果たしたのだから。
@pg
*page112|
@rep fliplr=0 storages=white,a42 time=100 flipud=0 poss=c,c bg=a41b indexes=1000,2000 opacities=0,0
@movefg opacity=128 time=300 pos=c accel=0 storage=white rule=走る感じ
@wait canskip=0 time=100
@movefg opacity=255 time=1200 pos=c accel=0 storage=a42 rule=走る感じ
@wm canskip=0
@wm canskip=0
@wait canskip=false time=600
@r
　……光が消える。[lr]
　事を為し遂げ、彼女を保っていた最後の力が失われたのか。[lr]
@r
@r
@say storage=savep_sav_0100
「[line3]すまないなベディヴィエール。[lr]
@say storage=savep_sav_0110
　　　　今度の眠りは、少し、永く[line4]」[lr]
@r
@r
　ゆっくりと眠るように。[lr]
　彼女は、その瞳を閉じていった。
@pg
*page113|
@r
　……朝焼けの陽射しが零れる。[lr]
　森は静かに佇み、彼の王は眠りについた。
@pg
*page114|
@rep fliplr=0 tops=,0 storages=white,a41b time=100 flipud=0 lefts=,0 poss=c, bg=a42 indexes=1000,2000 opacities=0,0
@movefg opacity=128 time=300 pos=c accel=0 storage=white rule=走る感じ(右から)
@wait canskip=0 time=100
@movefg opacity=255 time=1200 pos=c accel=0 storage=a41b rule=走る感じ(右から)
@wm canskip=0
@wm canskip=0
@wait canskip=false time=600
@r
「[line8]」[lr]
@r
　騎士はその姿を見守り続ける。[lr]
　彼が望んだ王の姿。[lr]
　たった一人の騎士に看取られた孤独な王。[lr]
@r
　だが[line3]その顔は、彼が望んだものだった。[lr]
@r
　穏やかな眠り。[lr]
　王は最期に、今まで得られなかった安らぎを得られたのだ。
@pg
*page115|
@r
　それが、ただひたすらに嬉しかった。[lr]
　騎士はその安らぎを与えてくれた誰かに感謝し、誇らしい気持ちのまま王を見守る。
@pg
*page116|
@textoff
@invisibleframe
@fadein file=05黄金の草原b time=1000 method=crossfade
@fadein file=05黄金の草原 time=800 method=crossfade
@dashcombo cx=350 cy=20 imag=1 mag=2 opacity=48 wait=0 time=2000 accel=3
@flushover method=crossfade time=1000
@wait canskip=false time=1000
@fadein file=01空・青空b time=1000 method=crossfade
@r
@r
@r
@r
@r
@r
　　　　　　天は遠く、晴れかかった空は青い。[lr]
　　　　　　戦いは、これで本当に終わったのだ。
@pg
*page117|
@r
@say storage=savep_ved_0140
「[line4]見ているのですか、アーサー王」[lr]
@r
@r
　呟いた言葉は風に乗る。[lr]
　眠りに落ちた王は、果てのない青に沈むように。[lr]
@r
@r
@say storage=savep_ved_0150
「夢の、続きを[line4]」[lr]
@r
@r
　遠い、遠い夢を見た。
@pg
*page118|
@textoff
@visibleframe
;瞬間表示を無効化(状態は記録しておく)
@eval exp="var es=sf.effectSkip;sf.effectSkip=false"
@flushover method=crossfade time=5000
@wait canskip=false time=2500
@image storage=EDfontWhite page=fore visible=true layer=4 left=267 top=434 opacity=255
@image storage=セイバーEDフォント01 page=fore visible=true layer=0 left=252 top=434 opacity=0
@image storage=セイバーEDフォント02 page=fore visible=true layer=1 left=252 top=456 opacity=0
@image storage=セイバーEDフォント03 page=fore visible=true layer=2 left=251 top=477 opacity=0
@move layer=0 path=(269,434,255) time=1000 accel=-2
@move layer=4 path=(620,434,255) time=2000 accel=-2
@wm canskip=false
@wm canskip=false
@image storage=EDfontWhite page=fore visible=true layer=4 left=267 top=456 opacity=255
@move layer=1 path=(267,456,255) time=1000 accel=-2
@move layer=4 path=(775,456,255) time=2000 accel=-2
@wm canskip=false
@wm canskip=false
@image storage=EDfontWhite page=fore visible=true layer=4 left=266 top=477 opacity=255
@move layer=2 path=(266,477,255) time=1000 accel=-2
@move layer=4 path=(730,477,255) time=2000 accel=-2
@wm canskip=false
@wm canskip=false
@playstop time=4000 nowait=true
@fadein file=セイバーEDfont1 time=0 method=crossfade
@image storage=EDfontWhite page=fore visible=true layer=4 left=267 top=514 opacity=255
@image storage=セイバーEDフォント04 page=fore visible=true layer=0 left=252 top=514 opacity=0
@image storage=セイバーEDフォント05 page=fore visible=true layer=1 left=251 top=536 opacity=0
@move layer=0 path=(267,514,255) time=1000 accel=-2
@move layer=4 path=(530,514,255) time=2000 accel=-2
@wm canskip=false
@wm canskip=false
@image storage=EDfontWhite page=fore visible=true layer=4 left=349 top=536 opacity=255
@move layer=1 path=(266,536,255) time=1000 accel=-2
@move layer=4 path=(690,536,255) time=2000 accel=-2
@wm canskip=false
@wm canskip=false
@interlude_end
@wait canskip=false time=3000
*staffroll
@cm
@blackout method=crossfade time=3000
@resetwait
@call storage=StaffrollPlugin.ks
@wait mode=until canskip=false time=2000
;
;@staffrollinit
;@staffrollsetting bgcolor=0xFF000000
;@image page=back layer=base storage=black
;@play time=2000 file=bgm41 nowait=true
;@trans method=crossfade time=2000
;@eval exp=".sttime=System.getTickCount()"
;@font face="ＭＳ Ｐ明朝" size=27 color=0xFFFFFF edge=false bold=false
;@staffrolltext x=30 y=600 text=Planning
;@staffrolltext x=90 y=50 text="Takashi Takeuchi"
;@staffrollappearimage storage=staffエクスカリバー x=0 y=600 lx=0 ly=-2500 lopac=128 apos=-150 dpos=2350 atime=5000 dtime=1000
;@staffrolltext x=90 y=50 text="Kinoko Nasu"
;@staffrolltext x=30 y=100 text="Original Idea/Organization/Scenario"
;@staffrolltext x=90 y=50 text="Kinoko Nasu"
;@staffrollappearimage storage=staffA06 x=50 y=100 lx=200 ly=150 apos=0 dpos=240 atime=800 dtime=800
;@staffrolltext x=30 y=100 text=Presentation/Scripting
;@staffrolltext x=90 y=50 text="Tsukuri Monoji"
;@staffrolltext x=30 y=100 text="Scripting Assistant"
;@staffrolltext x=90 y=50 text="Kinoko Nasu"
;@staffrolltext x=90 y=50 text=OKSG
;@staffrollappearimage storage=staffA02 x=50 y=200 lx=200 ly=150 apos=0 dpos=240 atime=800 dtime=800
;@staffrolltext x=90 y=50 text="Norio Sasaya"
;@staffrolltext x=30 y=100 text="Character Design/Layout/Original Drawings"
;@staffrolltext x=90 y=50 text="Takashi Takeuchi"
;@staffrolltext x=30 y=100 text="Design/Weapon Illustrations/Graphics Supervising Editor"
;@staffrolltext x=90 y=50 text="Koyama Hirokazu"
;@staffrollappearimage storage=staffA09 x=50 y=100 lx=200 ly=150 apos=0 dpos=240 atime=800 dtime=800
;@staffrolltext x=30 y=100 text=Graphics
;@staffrolltext x=90 y=50 text="Koyama Hirokazu"
;@staffrolltext x=90 y=50 text=BLACK
;@staffrolltext x=90 y=50 text="Takao Aotuki"
;@staffrolltext x=30 y=100 text="Background Graphics"
;@staffrollappearimage storage=staffA11 x=50 y=200 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
;@staffrolltext x=90 y=50 text=Stingray
;@staffrolltext x=90 y=50 text=minori
;@staffrolltext x=90 y=50 text="Koyama Hirokazu"
;@staffrolltext x=90 y=50 text=BLACK
;@staffrolltext x=90 y=50 text="Masakazu Nozaki"
;@staffrolltext x=30 y=100 text="Special Helping Artist"
;@staffrollappearimage storage=staffA16 x=50 y=100 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
;@staffrolltext x=90 y=50 text="Sidzuki Morii"
;@staffrolltext x=90 y=50 text="Chihiro Aikura"
;@staffrolltext x=30 y=100 text=Programming
;@staffrolltext x=90 y=50 text=Kiyobee
;@staffrolltext x=30 y=100 text="Provided by KIRI-KIRI 2"
;@staffrollappearimage storage=staffカリバーン x=0 y=600 lx=0 ly=-2200 lopac=128 apos=-100 dpos=2700 atime=1000 dtime=4000
;@staffrollappearimage storage=staffA17 x=50 y=200 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
;@staffrolltext x=90 y=50 text=W.Dee
;@staffrolltext x=30 y=100 text="Sound Producer"
;@staffrolltext x=90 y=50 text="Keita Haga"
;@staffrolltext x=30 y=100 text="Sound Effects"
;@staffrollappearimage storage=staffA20 x=50 y=100 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
;@staffrolltext x=90 y=50 text="Keita Haga"
;@staffrolltext x=90 y=50 text="James Harris"
;@staffrolltext x=30 y=100 text=Music
;@staffrolltext x=90 y=50 text=KATE
;@staffrolltext x=90 y=50 text="James Harris"
;@staffrollappearimage storage=staffA21 x=50 y=200 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
;@staffrolltext x=90 y=50 text="NUMBER 201"
;@staffrolltext x=30 y=100 text="Theme Song"
;@staffrolltext x=90 y=50 text="「THIS ILLUSION」M.H."
;@staffrolltext x=90 y=50 text="words Keita Haga/music NUMBER 201/arrange NUMBER 201"
;@staffrolltext x=90 y=100 text="Vocal Director"
;@staffrollappearimage storage=staffA23 x=50 y=100 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
;@staffrolltext x=90 y=50 text="Naoki Ninomiya(MUSIC BRAINS)"
;@staffrolltext x=90 y=100 text="Recording Engineer"
;@staffrolltext x=90 y=50 text="Takao Ezaki(MUSIC BRAINS)"
;@staffrolltext x=30 y=100 text="Title Logo Design"
;@staffrolltext x=90 y=50 text=yoshiyuki(Nitro+)
;@staffrollappearimage storage=staffA25 x=50 y=200 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
;@staffrolltext x=30 y=100 text=Proofreading
;@staffrolltext x=90 y=50 text="Wataru Yojyou"
;@staffrolltext x=30 y=100 text="Printed Graphic/Web Design"
;@staffrolltext x=90 y=50 text=OKSG
;@staffrolltext x=30 y=100 text="Sales Representative"
;@staffrollappearimage storage=staffA30 x=50 y=100 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
;@staffrolltext x=90 y=50 text="Norio Sasaya"
;@staffrolltext x=30 y=100 text=Director
;@staffrolltext x=90 y=50 text="Kinoko Nasu"
;@staffrolltext x=30 y=100 text="Project Manager/Producer"
;@staffrolltext x=90 y=50 text="Tomotaka Takeuchi"
;@staffrollappearimage storage=staffA32 x=50 y=200 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
;@staffrollappearimage storage=staffA37 x=50 y=100 lx=200 ly=150 apos=350 dpos=550 atime=800 dtime=800
;@staffrolltext x=90 y=470 text=""
;@staffrollappearimage storage=staffA42b x=30 y=210 apos=320 dpos=1200 atime=3000 dtime=2000
;@staffrolltext x=325 y=100 text="Produced by"
;@staffrolltext x=315 y=50 text=TYPE-MOON
;@eval exp="dm('staffroll initialize: '+(System.getTickCount()-.sttime)+'(ms)')"
;@wt
;@staffrollstart height=5130 time=108500
;@wstaffroll
;
@font color=0xFFFFFF edge=false
@staffrollinit
@image page=back layer=base storage=black
@trans method=crossfade time=2000
@eval exp=".sttime=System.getTickCount()"
@eval exp=".face='ＭＳ Ｐ明朝',.faces='Times,ＭＳ Ｐ明朝'"
@staffrolltext face=&faces size=21 x=30 y=600 text=Planning
@staffrolltext face=&faces size=21 x=90 y=32 text="Takashi Takeuchi"
@staffrollappearimage storage=staffエクスカリバーa x=602 y=696 lx=602 ly=-2404 lopac=128 apos=-150 dpos=3750 atime=5000 dtime=1000 len=4000
@staffrollappearimage storage=staffエクスカリバーb x=354 y=1200 lx=354 ly=-1900 lopac=128 apos=-150 dpos=3750 atime=5000 dtime=1000 len=4000
@staffrollappearimage storage=staffエクスカリバーc x=473 y=1377 lx=473 ly=-1723 lopac=128 apos=-150 dpos=3750 atime=5000 dtime=1000 len=4000
@staffrolltext face=&faces size=21 x=90 y=32 text="Kinoko Nasu"
@staffrolltext face=&faces size=21 x=30 y=64 text=Scenario
@staffrollappearimage storage=staffA06 x=50 y=100 lx=200 ly=150 apos=0 dpos=240 atime=800 dtime=800
@staffrolltext face=&faces size=21 x=90 y=32 text="Kinoko Nasu"
@staffrolltext face=&faces size=21 x=30 y=64 text=Presentation/Scripting
@staffrolltext face=&faces size=21 x=90 y=32 text="Tsukuri Monoji"
@staffrolltext face=&faces size=21 x=30 y=64 text="Scripting Assistant"
@staffrolltext face=&faces size=21 x=90 y=32 text=BLACK
@staffrolltext face=&faces size=21 x=30 y=64 text="Character Design/Original Drawings"
@staffrolltext face=&faces size=21 x=90 y=32 text="Takashi Takeuchi"
@staffrolltext face=&faces size=21 x=30 y=64 text="Graphics Supervising Editor"
@staffrolltext face=&faces size=21 x=90 y=32 text="Koyama Hirokazu"
@staffrolltext face=&faces size=21 x=30 y=64 text=Graphics/Coloring
@staffrolltext face=&faces size=21 x=90 y=32 text="Koyama Hirokazu"
@staffrollappearimage storage=staffA02 x=50 y=200 lx=200 ly=150 apos=0 dpos=240 atime=800 dtime=800
@staffrolltext face=&faces size=21 x=90 y=32 text=BLACK
@staffrolltext face=&faces size=21 x=90 y=32 text="Takao Aotuki"
@staffrolltext face=&faces size=21 x=90 y=32 text=MORIYA
@staffrolltext face=&faces size=21 x=90 y=32 text=simo
@staffrolltext face=&faces size=21 x=30 y=64 text="Background Graphics"
@staffrolltext face=&faces size=21 x=90 y=32 text=Stingray
@staffrolltext face=&faces size=21 x=90 y=32 text=minori
@staffrolltext face=&faces size=21 x=90 y=32 text=TYPE-MOON
@staffrolltext face=&faces size=21 x=30 y=64 text=Programming
@staffrolltext face=&faces size=21 x=90 y=32 text=Kiyobee
@staffrolltext face=&faces size=21 x=30 y=64 text="Provided by KIRI-KIRI 2"
@staffrolltext face=&faces size=21 x=90 y=32 text=W.Dee
@staffrollappearimage storage=staffA09 x=50 y=100 lx=200 ly=150 apos=0 dpos=240 atime=800 dtime=800
@staffrolltext face=&faces size=21 x=30 y=64 text="Sound Producer"
@staffrolltext face=&faces size=21 x=90 y=32 text="Keita Haga"
@staffrolltext face=&faces size=21 x=30 y=64 text="Sound Effects"
@staffrolltext face=&faces size=21 x=90 y=32 text="Keita Haga"
@staffrolltext face=&faces size=21 x=90 y=32 text="James Harris"
@staffrolltext face=&faces size=21 x=30 y=64 text=Music
@staffrolltext face=&faces size=21 x=90 y=32 text=KATE
@staffrolltext face=&faces size=21 x=90 y=32 text="James Harris"
@staffrolltext face=&faces size=21 x=90 y=32 text="NUMBER 201"
@staffrolltext face=&faces size=21 x=30 y=64 text="Production Assistant"
@staffrolltext face=&faces size=21 x=90 y=32 text="Sasaya Norio"
@staffrolltext face=&faces size=21 x=90 y=32 text="Nokiwa Todaka"
@staffrollappearimage storage=staffA11 x=50 y=200 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
@staffrolltext face=&faces size=21 x=30 y=64 text="□Voice Actor/Actress"
@staffrolltext face=&faces size=21 x=290 y=64 text=": Noriaki Sugiyama"
@staffrolltext face=&faces size=21 x=90 y=0 text="Shirou Emiya"
@staffrolltext face=&faces size=21 x=290 y=32 text=": Ayako Kawasumi"
@staffrolltext face=&faces size=21 x=90 y=0 text=Saber
@staffrolltext face=&faces size=21 x=290 y=32 text=": Kana Ueda"
@staffrolltext face=&faces size=21 x=90 y=0 text="Rin Tohsaka"
@staffrolltext face=&faces size=21 x=290 y=32 text=": Junichi Suwabe"
@staffrolltext face=&faces size=21 x=90 y=0 text=Archer
@staffrolltext face=&faces size=21 x=290 y=32 text=": Noriko Shitaya"
@staffrolltext face=&faces size=21 x=90 y=0 text="Sakura Matou"
@staffrolltext face=&faces size=21 x=290 y=32 text=": Yuu Asakawa"
@staffrolltext face=&faces size=21 x=90 y=0 text=Rider
@staffrolltext face=&faces size=21 x=290 y=32 text=": Mai Kadowaki"
@staffrolltext face=&faces size=21 x=90 y=0 text="Illyasviel von Einzbern"
@staffrolltext face=&faces size=21 x=290 y=32 text=": Tadahisa Saizen"
@staffrolltext face=&faces size=21 x=90 y=0 text=Berserker
@staffrolltext face=&faces size=21 x=290 y=32 text=": Kazuhiro Nakata"
@staffrolltext face=&faces size=21 x=90 y=0 text="Souichirou Kuzuki"
@staffrolltext face=&faces size=21 x=290 y=32 text=": Atsuko Tanaka"
@staffrolltext face=&faces size=21 x=90 y=0 text=Caster
@staffrolltext face=&faces size=21 x=290 y=32 text=": Shinichiro Miki"
@staffrolltext face=&faces size=21 x=90 y=0 text=Assassin
@staffrolltext face=&faces size=21 x=290 y=32 text=": George Nakata"
@staffrolltext face=&faces size=21 x=90 y=0 text="Kirei Kotomine"
@staffrolltext face=&faces size=21 x=290 y=32 text=": Nobutoshi Kanna"
@staffrolltext face=&faces size=21 x=90 y=0 text=Lancer
@staffrolltext face=&faces size=21 x=290 y=32 text=": Tomokazu Seki"
@staffrolltext face=&faces size=21 x=90 y=0 text=Gilgamesh
@staffrolltext face=&faces size=21 x=290 y=32 text=": Miki Itou"
@staffrolltext face=&faces size=21 x=90 y=0 text="Taiga Fujimura"
@staffrolltext face=&faces size=21 x=290 y=32 text=": Fumie Mizusawa"
@staffrolltext face=&faces size=21 x=90 y=0 text="Ayako Mitsuduri"
@staffrolltext face=&faces size=21 x=290 y=32 text=": Hiroshi Kamiya"
@staffrolltext face=&faces size=21 x=90 y=0 text="Shinji Matou"
@staffrolltext face=&faces size=21 x=290 y=32 text=": Mitsuaki Madono"
@staffrolltext face=&faces size=21 x=90 y=0 text="Issei Ryuudou"
@staffrolltext face=&faces size=21 x=290 y=32 text=": Michiru Yuimoto"
@staffrolltext face=&faces size=21 x=90 y=0 text="Kaede Makidera"
@staffrolltext face=&faces size=21 x=290 y=32 text=": Eri Nakao"
@staffrolltext face=&faces size=21 x=90 y=0 text="Yukika Saegusa"
@staffrolltext face=&faces size=21 x=290 y=32 text=": Rie Nakagawa"
@staffrolltext face=&faces size=21 x=90 y=0 text="Kane Himuro"
@staffrolltext face=&faces size=21 x=290 y=32 text=": Rikiya Koyama"
@staffrolltext face=&faces size=21 x=90 y=0 text="Kiritsugu Emiya"
@staffrolltext face=&faces size=21 x=290 y=32 text="  Masane Tsukayama"
@staffrolltext face=&faces size=21 x=290 y=32 text="  Tetsu Inada"
@staffrolltext face=&faces size=21 x=290 y=32 text="  Miho Miyagawa"
@staffrolltext face=&faces size=21 x=290 y=32 text="  Haruhi Terada"
@staffrolltext face=&faces size=21 x=290 y=32 text="  Junko Noda"
@staffrollappearimage storage=staffA20 x=50 y=100 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
@staffrolltext face=&faces size=21 x=290 y=32 text="  Yukari Tamura"
@staffrolltext face=&faces size=21 x=30 y=96 text="□Voice Recording Staff"
@staffrollappearimage storage=staffカリバーンa x=236 y=612 lx=236 ly=-2188 lopac=128 apos=-100 dpos=3500 atime=1000 dtime=4000 len=3200
@staffrollappearimage storage=staffカリバーンb x=91 y=2485 lx=91 ly=-315 lopac=128 apos=-100 dpos=3500 atime=1000 dtime=4000 len=3200
@staffrollappearimage storage=staffカリバーンc x=349 y=2633 lx=349 ly=-167 lopac=128 apos=-100 dpos=3500 atime=1000 dtime=4000 len=3200
@staffrollappearimage storage=staffA17 x=50 y=200 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
@staffrolltext face=&faces size=21 x=30 y=64 text="Recording Director"
@staffrolltext face=&faces size=21 x=90 y=32 text="Satoru Enomoto(WAYUTA)"
@staffrolltext face=&faces size=21 x=30 y=64 text="Recording Director Support"
@staffrolltext face=&faces size=21 x=90 y=32 text="Hiroomi Takamiya(WAYUTA)"
@staffrolltext face=&faces size=21 x=90 y=32 text="Hiroyuki Matunuma(WAYUTA)"
@staffrolltext face=&faces size=21 x=30 y=64 text="Recording Engineer"
@staffrolltext face=&faces size=21 x=90 y=32 text="Kouhei Nishimura(WAYUTA)"
@staffrolltext face=&faces size=21 x=90 y=32 text="Kazumi Kumagai(WAYUTA)"
@staffrolltext face=&faces size=21 x=30 y=64 text="Voice Recording Studio"
@staffrolltext face=&faces size=21 x=90 y=32 text="H.B STUDIO(WAYUTA)"
@staffrollappearimage storage=staffA21 x=50 y=200 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
@staffrolltext face=&faces size=21 x=30 y=64 text="□Opening Animation Staff"
@staffrolltext face=&faces size=21 x=30 y=64 text=Producer
@staffrolltext face=&faces size=21 x=90 y=32 text="Manabu Ishikawa"
@staffrolltext face=&faces size=21 x=90 y=32 text="Masahiro Takata"
@staffrolltext face=&faces size=21 x=30 y=64 text=Director/Storyboard
@staffrolltext face=&faces size=21 x=90 y=32 text="Takayuki Chiba"
@staffrolltext face=&faces size=21 x=30 y=64 text="General Animation Director"
@staffrolltext face=&faces size=21 x=90 y=32 text="Takashi Takeuchi"
@staffrolltext face=&faces size=21 x=30 y=64 text="Animation Director"
@staffrolltext face=&faces size=21 x=90 y=32 text="Syujiro Hamakawa"
@staffrolltext face=&faces size=21 x=30 y=64 text="Action effect Director"
@staffrolltext face=&faces size=21 x=90 y=32 text="Takashi Hasimoto"
@staffrollappearimage storage=staffA23 x=50 y=100 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
@staffrolltext face=&faces size=21 x=30 y=64 text="Color Coordinate/Color Keys"
@staffrolltext face=&faces size=21 x=90 y=32 text="Rumiko Nagai"
@staffrolltext face=&faces size=21 x=30 y=64 text="CG Director"
@staffrolltext face=&faces size=21 x=90 y=32 text="Yuichiro Ando"
@staffrolltext face=&faces size=21 x=30 y=64 text="Camera Director"
@staffrolltext face=&faces size=21 x=90 y=32 text="Kiyotaka Suzuki"
@staffrolltext face=&faces size=21 x=30 y=64 text="Animation Produced by"
@staffrolltext face=&faces size=21 x=90 y=32 text="Tatsunoko Production"
@staffrolltext face=&faces size=21 x=30 y=96 text="□Theme Song"
@staffrolltext face=&faces size=21 x=30 y=64 text="「Ougonno Kagayaki」 MAKI"
@staffrolltext face=&faces size=21 x=90 y=32 text="lyrics Keita Haga/music KATE/arrange James Harris"
@staffrolltext face=&faces size=21 x=30 y=64 text="Vocal Director"
@staffrollappearimage storage=staffA25 x=50 y=200 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
@staffrolltext face=&faces size=21 x=90 y=32 text="Naoki Ninomiya(MUSIC BRAINS)"
@staffrolltext face=&faces size=21 x=30 y=64 text="Recording Engineer"
@staffrolltext face=&faces size=21 x=90 y=32 text="Kei Matsumoto(MUSIC BRAINS)"
@staffrolltext face=&faces size=21 x=30 y=64 text="Mixing Engineer"
@staffrolltext face=&faces size=21 x=90 y=32 text="James Harris"
@staffrolltext face=&faces size=21 x=30 y=64 text="Recording Studio"
@staffrolltext face=&faces size=21 x=90 y=32 text="MUSIC BRAINS STUDIO"
@staffrolltext face=&faces size=21 x=30 y=64 text="Mixing Studio"
@staffrolltext face=&faces size=21 x=90 y=32 text="STUDIO G3"
@staffrolltext face=&faces size=21 x=30 y=64 text=□Design
@staffrolltext face=&faces size=21 x=30 y=64 text="Title Logo Design"
@staffrolltext face=&faces size=21 x=90 y=32 text=yoshiyuki(Nitro+)
@staffrollappearimage storage=staffA30 x=50 y=100 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
@staffrolltext face=&faces size=21 x=90 y=32 text="Takanobu Tomiyama"
@staffrolltext face=&faces size=21 x=30 y=64 text="Card Illustrations"
@staffrolltext face=&faces size=21 x=90 y=32 text="Chihiro Aikura"
@staffrolltext face=&faces size=21 x=90 y=32 text="Koyama Hirokazu"
@staffrolltext face=&faces size=21 x=30 y=128 text="Publicity & Promotion"
@staffrolltext face=&faces size=21 x=90 y=32 text="Norio Sasaya"
@staffrolltext face=&faces size=21 x=30 y=64 text="Production Coordinator/Producer"
@staffrolltext face=&faces size=21 x=90 y=32 text="Tomotaka Takeuchi"
@staffrollappearimage storage=staffA37 x=50 y=100 lx=200 ly=150 apos=350 dpos=550 atime=800 dtime=800
@staffrolltext face=&faces size=21 x=30 y=96 text=Director
@staffrolltext face=&faces size=21 x=90 y=32 text="Kinoko Nasu"
@staffrolltext face=&faces size=21 x=90 y=470 text=""
@staffrollappearimage storage=staffA42b x=30 y=210 apos=320 dpos=1200 atime=3000 dtime=2000
@staffrolltext face=&faces size=21 x=345 y=96 text="Produced by"
@staffrolltext face=&faces size=21 x=337 y=32 text=TYPE-MOON
@eval exp="dm('staffroll initialize: '+(System.getTickCount()-.sttime)+'(ms)')"
@wt
@play storage=bgm68 loop=false
@staffrollstart height=-116 time=115000
@wstaffroll
@wait time=1000 canskip=false
@playstop time=1000 nowait=true
@wait time=1000 canskip=false
@flushover time=2000
@erasestaffroll
@flushover time=2000
@staffrolluninit
@resetfont
@wait canskip=false time=3000
@fadein file=トゥルーエンド time=3000
@l
;@if exp=!sf.gセイバークリア
;@fadein file=white time=1000 method=crossfade
;@fadein file=凛ルートヒント time=1000 method=crossfade
;@l
@endif
@blackout time=2000
;瞬間表示を有効化
@eval exp="sf.effectSkip=es"
@return
