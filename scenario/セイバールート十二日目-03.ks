*page0|&f.scripttitle
@resetvoice route=saber day=12 scene=3
@cm
@rclick call=true
@textoff
@rep bg=i衛宮邸居間 c=凛私服01a(遠) time=400 method=crossfade
@se file=se241 nowait=true
@texton
@say storage=sav1203_rin_0000
「[line3]じゃ、次はこっちの番ね。[lr]
@say storage=sav1203_rin_0010
　セイバーを陥落したところ悪いけど、わたしはまだ説得されてないわ。[lr]
@say storage=sav1203_rin_0020
　いい士郎、そいつはまだマスターなのよ。サーヴァントを失っても、令呪がある限りマスターはマスターだって教えたでしょう」
@ldall c=凛私服05d(遠) ic=5000 method=crossfade time=400
@pg
*page1|
@play file=bgm05 time=0
　……と。[lr]
　優雅に紅茶を飲みながら、遠坂は横やりを入れてきた。
@pg
*page2|
@say storage=sav1203_shi_0000
「え？　おい、それどういう意味だよ遠坂」
@pg
*page3|
@ld pos=center file=凛私服04a(遠) index=5000 time=400 method=crossfade
@say storage=sav1203_rin_0030
「だから、令呪さえ残っていればサーヴァントとは何人でも契約できるのよ。[lr]
@say storage=sav1203_rin_0040
　主のいない『はぐれサーヴァント』がいて、かつマスターにその『はぐれサーヴァント』を許容できるキャパシティさえあれば、何人とだって契約はできるわ」
@pg
*page4|
@say storage=sav1203_shi_0010
「な[line3]なんだよそれ。[lr]
@say storage=sav1203_shi_0020
　じゃあ優れたマスターなら、何人でもサーヴァントと契約できるって事か？」
@pg
*page5|
@ld pos=center file=凛私服05b(遠) index=5000 time=400 method=crossfade
@say storage=sav1203_rin_0050
「何人でもって訳じゃないわ。聖杯の力で呼び出せる英霊は七人が限度だから、最大でも七人ね。[lr]
@say storage=sav1203_rin_0060
　……もっとも、どんなに優れた魔術師だって複数のサーヴァントを具現化させる魔力なんてないわ」
@pg
*page6|
@say storage=sav1203_rin_0070
「あるとしても、その場合は十の魔力を五に分けて二人のサーヴァントを使役する事になる。そうなるとサーヴァントの能力は下がるから、複数のサーヴァントと契約する旨味はないけどね」
@pg
*page7|
@cl pos=center index=5000 time=400 method=crossfade
　……なるほど。[lr]
　つまり俺がセイバーとバーサーカーと契約したところで、俺一人分の魔力をセイバーとバーサーカーが分け合って存在する訳だから、二人の能力は極端に下がってしまう。[lr]
　それならどちらか一人に絞って魔力を提供した方がより効率的という訳か。
@pg
*page8|
@ld pos=center file=凛私服05b(遠) index=5000 time=400 method=crossfade
@say storage=sav1203_shi_0030
「……そう言えば前に言ってたっけ。サーヴァントってマスターを変えられるって。あれってこの事だったんだな」
@pg
*page9|
@ld pos=center file=凛私服01d(遠) index=5000 time=400 method=crossfade
@say storage=sav1203_rin_0080
「あら、珍しく勘がいいじゃない。[lr]
@say storage=sav1203_rin_0090
　士郎の言う通り、サーヴァントがマスターを変えるっていうのはそういう事よ。[lr]
@say storage=sav1203_rin_0100
　マスターを失ったサーヴァントは、消えるまで幾らか猶予がある。で、その間に他にサーヴァントを欲しがっているマスターを探して契約すれば元通りってわけ」
@pg
*page10|
@ld pos=right file=イリヤ08b(中) index=12000 time=400 method=crossfade
@say storage=sav1203_iri_0000
「ええ、だからリンに気を許しちゃダメよシロウ。そいつだってまだマスターなんだから。シロウを殺してセイバーを奪うかもしれないし、まだ生きてるサーヴァントと再契約するかもしれないわ」
@pg
*page11|
@ld pos=center file=凛私服07a腕A(遠) index=5000 time=400 method=crossfade
@say storage=sav1203_rin_0110
「そう。それはアンタにそっくりお返しするわ、イリヤ」[lr]
@ld pos=right file=イリヤ09a(中) index=12000 time=400 method=crossfade
@say storage=sav1203_iri_0010
「ふんだ、そんなコトないもん。[lr]
@say storage=sav1203_iri_0020
　……わたし、他のサーヴァントとなんて組まない。イリヤのサーヴァントは、ずっとバーサーカーだけなんだから」
@pg
*page12|
;　わずかに俯いて、イリヤはそう呟いた。[lr]
@ldall l=セイバー私服01e(中) r=イリヤ09a(中) c=凛私服03d(遠) il=11000 ir=5000 ic=1000 method=crossfade time=400
;　……二人が言葉を飲んだのも判る。[lr]
　イリヤとバーサーカーがどんな関係だったかは知らない。[lr]
　それでも、イリヤスフィールという少女にとって、あのサーヴァントがただ一人きりの存在だった事は判った。
@pg
*page13|
@r
　[line3]それが意外であり、嬉しかった。[lr]
　マスターとしてのイリヤは冷酷だったが、それでも、自らの相棒を大切に思っていたのだから。
@pg
*page14|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=right file=イリヤ06a(中) index=12000 time=400 method=crossfade
@texton
@say storage=sav1203_iri_0030
「あ、でもシロウが負けちゃったら、セイバーはわたしが貰うわ。[lr]
@say storage=sav1203_iri_0040
　わたしはシロウ以外のマスターが勝つのは認めない。[lr]
@say storage=sav1203_iri_0050
　でも、もしシロウが負けちゃったら、わたしが代わりに勝ってあげるんだから」[lr]
@ldall l=セイバー私服01c(中) r=イリヤ06c(中) il=1000 ir=2000 method=crossfade time=400
　イリヤはえっへんと、感心しかけていたセイバーと遠坂に胸を張る。
@pg
*page15|
@ld pos=left file=セイバー私服10a(中) index=11000 time=400 method=crossfade
@say storage=sav1203_sav_0000
「馬鹿な事を言わないでほしい。私はシロウのサーヴァントです。貴女のサーヴァントになるつもりはありませんっ」
@pg
*page16|
@ld pos=right file=イリヤ02b(中) index=12000 time=400 method=crossfade
@say storage=sav1203_iri_0060
「ふうん。ええ、別にそれでも構わないわ。[lr]
@say storage=sav1203_iri_0070
　わたしはシロウに勝って貰えればそれでいい。わたしが勝つのもセイバーがシロウを守ってくれるのも、どうせ最後は同じだもの」
@pg
*page17|
「[line4]？」[lr]
　イリヤはおかしな言い回しをする。[lr]
@cl pos=all index=12000 time=400 method=crossfade
　……いや、俺が勝てばいいと思ってくれているのだが、どうしてそんな事を思うのだろう……？[lr]
@ld pos=right file=凛私服08a(遠) index=5000 time=400 method=crossfade
　……と。[lr]
　遠坂も不思議に思ったのか、なにやら考え込み始めた。
@pg
*page18|
@ld pos=left file=セイバー私服02a(中) index=11000 time=400 method=crossfade
@say storage=sav1203_sav_0010
「私は構いますっ！　ともかく私は認めません。[lr]
@say storage=sav1203_sav_0020
　凛、貴方からもシロウに忠告してくださいっ」[lr]
@ld pos=right file=凛私服10c(遠) index=5000 time=400 method=crossfade
@say storage=sav1203_rin_0120
「え？　ごめんなさい、聞いてなかったわ。もう一度言ってセイバー」[lr]
@ld pos=left file=セイバー私服02b(中) index=11000 time=400 method=crossfade
@say storage=sav1203_sav_0030
「ですから、イリヤスフィールをここに匿うのは反対だという事ですっ」
@pg
*page19|
@ld pos=right file=凛私服01a(遠) index=12000 time=400 method=crossfade
@say storage=sav1203_rin_0130
「あ、それ？　いいんじゃない、別に匿うぐらいなら」[lr]
@ld pos=left file=セイバー私服06b腕A(中) index=11000 time=200 method=crossfade
@say storage=sav1203_sav_0040
「は[line4]？」[lr]
　凍り付くセイバー。[lr]
　そりゃあ擁護派だった俺が驚いてるんだから、反対派であるセイバーなら凍り付きもするだろう。
@pg
*page20|
@say storage=sav1203_sav_0050
「り、凛……！　貴方、正気ですか！？」
@pg
*page21|
@ld pos=right file=凛私服04a(遠) index=12000 time=400 method=crossfade
@say storage=sav1203_rin_0140
「ええ。冷静に考えてみればリスクはどっちも同じなのよ。イリヤを一人にするのも、ここで匿うのも、教会に預けるのも変わらない。[lr]
@say storage=sav1203_rin_0150
　いえ、むしろイリヤ目当てでマスターが来てくれた方が助かるわ」
@pg
*page22|
@say storage=sav1203_rin_0160
「今のセイバーなら、他のサーヴァントが束になっても負けっこない。聖杯戦争を終わらせるならその方がてっとり早いし、それは貴方だって望むところでしょうセイバー。[lr]
@say storage=sav1203_rin_0170
　ま、貴方が他のサーヴァントに負けるって言うんなら話は変わるけど」
@pg
*page23|
@textoff
@ld_auto pos=right file=凛私服05c(遠) index=12000 time=400 method=crossfade
@ld_auto pos=left file=セイバー私服13b(中) index=11000 time=400 method=crossfade
@texton
@say storage=sav1203_sav_0060
「まさか。今の私がどのような状態か、凛なら判っているでしょう。シロウが私のマスターである限り、私に敗北などあり得ません」
@pg
*page24|
@ld pos=right file=凛私服08a(遠) index=12000 time=400 method=crossfade
@say storage=sav1203_rin_0180
「でしょ。ならイリヤを匿うのも問題ない。[lr]
@say storage=sav1203_rin_0190
　……それに気になる事もある。シロウの選択は、もしかしたらとんでもない妙手だったのかもしれないわ」
@pg
*page25|
@textoff
@ld_auto pos=left file=セイバー私服13d(中) index=1000 time=400 method=crossfade
@cl_auto pos=right index=12000 time=400 method=crossfade
@texton
　遠坂はそれきり黙り込む。[lr]
@textoff
@ld_auto pos=left file=セイバー私服07b(中) index=11000 time=400 method=crossfade
@ld_auto pos=right file=イリヤ05a(中) index=12000 time=400 method=crossfade
@texton
　それでセイバーも認めたのか、仕方なげにイリヤから離れてくれた。
@pg
*page26|
@textoff
@playstop time=1000 nowait=true
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=2000
@seloop file=se254 time=1500 nowait=true
@fadein file=i剣道場-(朝) time=1500 rule=シャッター下から vague=64
@texton
　朝食を済ませて道場に移る。[lr]
　遠坂は自室に戻り、セイバーは俺に付いて来ている。
@pg
*page27|
　で、イリヤはと言うと。[lr]
@ld pos=center file=イリヤ01a(中) index=5000 time=400 method=crossfade
@r
@say storage=sav1203_iri_0080
「ね。ホントに剣の鍛錬なんかするの？」[lr]
@r
　ぴったりと俺の横に張り付いて、一緒に道場まで来てしまった。
@pg
*page28|
@textoff
@sestop time=3000 nowait=true
@play file=bgm07 time=0
@ldallT l=セイバー私服02a(遠) c=イリヤ07b(中) il=1000 ic=15000 method=crossfade time=400
@texton
@say storage=sav1203_iri_0090
「わたし、今日はシロウと遊べると思って楽しみにしてたんだよ？　なのにセイバーなんて邪魔者はいるし、ここ寒いし、つまんないよ」
@pg
*page29|
「…………………」[lr]
　まあ、イリヤから見てつまらないのは当然だ。[lr]
　そもそも剣の修行なんて、見ていて面白いものでもない。
@pg
*page30|
@textoff
@shockT time=800 hmax=30 count=-3
@ld_auto pos=center file=イリヤ04b(近) index=5000 time=400 method=crossfade
@se file=se288 nowait=true
@ld_auto pos=left file=セイバー私服04b(遠) index=1000 time=400 method=crossfade
@texton
@say storage=sav1203_iri_0100
「ね、居間に戻ろ。強くなりたいんなら、わたしがシロウの力になってあげる」
@pg
*page31|
　こっちの手に両手を絡めて、イリヤは道場から立ち去ろうとする。[lr]
　だが、これに関してはイリヤを甘えさせる訳にはいかない。
@pg
*page32|
@say storage=sav1203_shi_0040
「いや、だめだイリヤ。剣の鍛錬は日課だからきちんとこなす。俺は魔術師として未熟なんだから、少しぐらいは戦えるようになっていないと。[lr]
@ldall l=セイバー私服04a(遠) c=イリヤ07a(近) il=1000 ic=5000 method=crossfade time=400
@say storage=sav1203_shi_0050
　それに、鍛えておけばイリヤを守れるだろ。[lr]
@say storage=sav1203_shi_0060
　イリヤをうちに匿うって決めたのは俺なんだから、これぐらいはしないとしまらない」
@pg
*page33|
@ld pos=center file=イリヤ02a(近) index=15000 time=400 method=crossfade
@say storage=sav1203_iri_0110
「え……うん、それはそうかも。[lr]
@say storage=sav1203_iri_0120
　けどわたし、シロウに守られなくてもいいんだけどなあ。シロウはお兄ちゃんなんだから、いっしょにいてくれるだけでいいんだもん」
@pg
*page34|
@textoff
@ld_auto pos=left file=セイバー私服04b(遠) index=1000 time=200 method=crossfade
@ld_auto pos=center file=イリヤ02b(近) index=15000 time=200 method=crossfade
@texton
　……だめだ、説得失敗。[lr]
@textoff
@ld_auto pos=center file=イリヤ04a(近) index=15000 time=400 method=crossfade
@shockT time=800 hmax=30 count=4
@texton
　イリヤはぐいぐいと俺の手を引っ張る。
@pg
*page35|
　そんな俺たちを、セイバーは無言で眺めている。[lr]
　どうも視線が痛い。[lr]
　セイバーはまだイリヤを認めていないのか、さっきから無愛想すぎると思うのだが[line4]
@pg
*page36|
@textoff
@ld_auto pos=left file=セイバー私服04a(遠) index=1000 time=400 method=crossfade
@waitT canskip=false time=500
@texton
@r
　と、目があった。[lr]
　ちょうどいい、ここはセイバーに言い聞かせてもらおう。
@pg
*page37|
@ld pos=center file=イリヤ11a(近) index=15000 time=400 method=crossfade
@say storage=sav1203_shi_0070
「だからダメだって。[lr]
@say storage=sav1203_shi_0080
　セイバー、おまえからも言ってくれ。午前中にセイバーと鍛錬をするのは日課なんだって」
@pg
*page38|
@ld pos=left file=セイバー私服13a(遠) index=1000 time=400 method=crossfade
@say storage=sav1203_sav_0070
「私に言うべき事などありません。[lr]
@say storage=sav1203_sav_0080
　イリヤスフィールを連れてきたのはシロウです。[lr]
@say storage=sav1203_sav_0090
　彼女に言い聞かせるのはシロウの役割で、私の責務には含まれていませんから」
@pg
*page39|
@ld pos=left file=セイバー私服13b(遠) index=1000 time=400 method=crossfade
@say storage=sav1203_shi_0090
「[line4]う」[lr]
;　……何かやばい。[lr]
@ld pos=left file=セイバー私服04b(遠) index=1000 time=400 method=crossfade
　何か知らないが、アレはもの凄く怒っているのではなかろうか。
@pg
*page40|
@ld pos=center file=イリヤ04b(近) index=15000 time=400 method=crossfade
@say storage=sav1203_iri_0130
「なんだ、セイバーもよくわかってるじゃない。[lr]
@say storage=sav1203_iri_0140
　剣の鍛錬なんてしなくていいのよ。残ってるのは雑魚ばっかりなんだから、そんなの必要ないもの。[lr]
@say storage=sav1203_iri_0150
　ね、シロウ。他のマスターなんてセイバーに任せて、わたしたちは外で遊ぼ」
@pg
*page41|
@textoff
@cl_auto pos=all index=1000 time=400 rule=シャッター左から vague=64
@se file=se373 nowait=true
@quakeT time=800 vmax=0 hmax=22
@texton
@say storage=sav1203_shi_0100
「うわ、と、とと、と」[lr]
　思わず足が持っていかれ、道場の出口へと体が泳ぐ。
@textoff
@ld_auto pos=left file=セイバー私服10a(遠) index=1000 time=400 method=crossfade
@cl_auto pos=left index=1000 time=400 method=crossfade
@texton
@pg
*page42|
@say storage=sav1203_shi_0110
「ちょっ[line3]ダメだ、離せイリヤ！　こればっかりはワガママ言っても聞かないぞ。剣の鍛錬は休まないし、これからもずっと続ける。[lr]
@say storage=sav1203_shi_0120
　……そりゃあイリヤにはつまらないだろうけど、俺はこれが好きなんだ。文句があるなら居間の方で休んでいてくれ」
@pg
*page43|
　乱暴に腕を払う。[lr]
@textoff
@shockT time=400 vmax=50 count=-3
@ld_auto pos=right file=イリヤ08a(中) index=12000 time=400
@texton
@say storage=sav1203_iri_0160
「きゃ……！？」[lr]
　振り払われるなんて思ってもいなかったのか。[lr]
　イリヤは驚いて離れた後、不安そうに俺を見た。
@pg
*page44|
@textoff
@ld_auto pos=right file=イリヤ08d(中) index=12000 time=200 method=crossfade
@waitT canskip=false time=500
@cl_auto pos=right index=12000 time=300 method=crossfade
@texton
「[line8]」[lr]
　しまった。[lr]
　振り払うにしたって、もっと優しい方法は幾らでもあった筈だ。
@pg
*page45|
@say storage=sav1203_shi_0130
「……すまんイリヤ、今のは乱暴すぎた。けど剣の鍛錬は止められない。しばらく一人にして悪いんだが、居間で大人しくしていてくれるか？」
@pg
*page46|
@ld pos=right file=イリヤ09c(中) index=12000 time=400 method=crossfade
「……………………」[lr]
@cl pos=right index=12000 time=400 rule=シャッター左から vague=64
;　イリヤは何も言わず歩いていく。[lr]
　イリヤはトボトボと入り口まで歩いていって、その横の壁際で立ち止まった。
@pg
*page47|
「？」[lr]
@ld pos=right file=イリヤ03a(遠) index=12000 time=400 method=crossfade
@say storage=sav1203_iri_0170
「いいわ、ならここで見てる。[lr]
@say storage=sav1203_iri_0180
　それなら文句ないんでしょ！？」[lr]
　くわー、と。[lr]
　駄々をこねて睨みつけてくる。
@pg
*page48|
@say storage=sav1203_shi_0140
「え[line3]いや、それは構わないけど、[ruby text=ここ o2o=1]道場寒いぞ？　居間だったらお茶もあるし、お茶請けも完備してるんだが……」
@pg
*page49|
@ld pos=right file=イリヤ09a(遠) index=12000 time=400 method=crossfade
@say storage=sav1203_iri_0190
「わたしがいいって言ってるんだからいいの！　ふんだ、シロウとセイバーを二人きりになんてさせないんだから！」[lr]
@cl pos=right index=12000 time=400 method=crossfade
　おかしなコトを言って、イリヤはぷいと顔を背けた。
@pg
*page50|
@seloop file=se254 time=3000
@playstop time=4000 nowait=true
@say storage=sav1203_shi_0150
「……………まあ、いいけど。飽きたら居間に戻ってても構わないから」[lr]
@r
;　イリヤの言い分はよく分からない。[lr]
　とりあえず、場は収まってくれたようだ。[lr]
　壁に立てかけた二本の竹刀を取って、セイバーに振り向く。
@pg
*page51|
@say storage=sav1203_shi_0160
「じゃあ始めよう。三日ぶりだから、どうも勘が鈍ってそうだけどな……って、セイバー？　どうした、ぼうっとしちまって。熱でもあるのか？」[lr]
@ld pos=leftcenter file=セイバー私服04c(遠) index=3000 time=400 method=crossfade
@say storage=sav1203_sav_0100
「え[line3]あ、いえ、別にそういうコトでは、ないのですが」[lr]
@cl pos=leftcenter index=3000 time=400 method=crossfade
　セイバーはイリヤから顔を背けて、ぶんぶんと首を横に振っていたり。
@pg
*page52|
@say storage=sav1203_shi_0170
「体は万全なんだな？　なら始めるぞ。ほら、竹刀」[lr]
@ld pos=leftcenter file=セイバー私服01e(遠) index=3000 time=400 method=crossfade
@say storage=sav1203_sav_0110
「あ……いえ、投げていただければ結構です！　その、あまり不用意に近づかれては困ります。わ、私たちは剣の鍛錬をするのですから！」
@pg
*page53|
@sestop time=3000 nowait=true
@play file=bgm04 time=0
@say storage=sav1203_shi_0180
「だからそうだって。なに言ってんだ、セイバー」[lr]
　呆れつつ竹刀を投げる。[lr]
@cl pos=leftcenter index=3000 time=400 method=crossfade
　だいたい、セイバーに一本入れた事なんて今まで一回もないのだ。[lr]
　セイバーの懐に入れた試しなんてないんだから、不用意に近づくなも何もないと思う。
@pg
*page54|
@ld pos=leftcenter file=セイバー私服10b(遠) index=3000 time=400 method=crossfade
@say storage=sav1203_sav_0120
「[line8]」[lr]
　放り投げた竹刀をぎこちない手つきで受け止めると、セイバーははあ、と大げさに深呼吸をした。
@pg
*page55|
@textoff
@cl_auto pos=leftcenter index=15000 time=400 method=crossfade
@se file=se317 nowait=true
@ld_auto pos=center file=セイバー私服16a(中) index=15000 time=400 method=crossfade
@texton
@say storage=sav1203_sav_0130
「それでは始めましょう。今までとは勝手が違いますが、平静を保つように、シロウ」[lr]
　ちらりとイリヤに視線を向けて、セイバーはそんな事を言う。
@pg
*page56|
@say storage=sav1203_shi_0190
「大丈夫だ。誰が見ていようと、始まれば気にならない」[lr]
@r
@playstop time=3000 nowait=true
　竹刀を構えてセイバーを見据える。[lr]
　目の前には竹刀を手にした金髪の少女がいる。[lr]
　それだけで、この視界には彼女しかいなくなった。
@pg
*page57|
@textoff
@fadein file=black time=1200 method=crossfade
@waitT canskip=false time=800
@fadein file=i剣道場-(朝) time=1200 rule=シャッター下から vague=64
@texton
　二時間に渡った鍛錬が終わって、いつもの休憩時間になった。
;[lr]
;　セイバーと打ち合っていた足を止めて、竹刀を壁際に置く。
@pg
*page58|
@say storage=sav1203_shi_0200
「はあ[line3]は[line3]改めて、実感した[line3]やっぱり、セイバーは、凄い」[lr]
@r
　うんうんと頷きながら、水を入れたヤカンを口にする。[lr]
　乾いた喉を潤し、汗まみれの首をタオルで拭いて、ようやく体は落ち着いてくれた。
@pg
*page59|
@textoff
@play file=bgm05 time=0
@ld_auto pos=right file=イリヤ07a(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav1203_iri_0200
「ね、今のが鍛錬なの？　なんか、シロウが一方的にやられてたようにしか見えなかったけど」[lr]
@say storage=sav1203_shi_0210
「う[line4]」[lr]
　言いにくい事を、イリヤはスパーンと言ってくる。
@pg
*page60|
@say storage=sav1203_shi_0220
「それは違うイリヤ。今でこそやられっぱなしだけど、以前はもっと酷かったんだ。[lr]
@say storage=sav1203_shi_0230
　むしろ一度も気絶しなかったあたり、今日は上出来だったと言っていい」
@pg
*page61|
@ld pos=right file=イリヤ02a(中) index=2000 time=400 method=crossfade
@say storage=sav1203_iri_0210
「そうなんだ。けどそれってシロウの腕前なのかな？　　セイバー、シロウが何度もバランス崩してたのに、わざと見逃してたような気がするんだけど……」
@pg
*page62|
　んー、と考え込むイリヤ。[lr]
　……鋭い。[lr]
　それに関しては、こっちもおかしいと感じていたのだ。
@pg
*page63|
　こっちの体を気遣ってか、それともセイバー自身の体がまだ本調子ではないのか。[lr]
　どちらにせよ、セイバーは本気ではなかった。[lr]
　いや、鍛錬に関してならいつも本気ではないのだが、それでも隙を見せたら容赦なくオトしにかかるのがセイバーだ。
@pg
*page64|
@ld pos=right file=イリヤ07a(中) index=2000 time=400 method=crossfade
　が、今日のセイバーは押しに欠けた。[lr]
　いつもなら即座に踏み込んできて、スパン！と意識を刈り取っていく剣捌きが皆無だったのだ。
@pg
*page65|
@say storage=sav1203_shi_0240
「……イリヤもそう思うのか。やっぱりセイバーに見逃されてたのかな、俺」
@pg
*page66|
@ld pos=right file=イリヤ02a(中) index=2000 time=400 method=crossfade
@say storage=sav1203_iri_0220
「んー、不思議とそんな感じはしなかったよ。[lr]
@say storage=sav1203_iri_0230
　セイバー、ちゃんとシロウに追い打ちしようって竹刀を構え直すんだけど、とっさに止めて下がっちゃうのよ。[lr]
@say storage=sav1203_iri_0240
　あれ、なんだったのかなあ。見逃してるっていうより、こわがってるっていうか、遠慮してるっていうか」
@pg
*page67|
@say storage=sav1203_shi_0250
「はあ？　まさか、セイバーが遠慮なんかするもんか。[lr]
@say storage=sav1203_shi_0260
　そんな情けがあったら、俺は初日であそこまで痛めつけられなかったぞ」
@pg
*page68|
@ld pos=right file=イリヤ07a(中) index=2000 time=400 method=crossfade
　そう、こと鍛錬に関してセイバーは遠慮などしない。[lr]
　それが判っているからこそ、こっちは死にものぐるいでセイバーの竹刀に集中できたのだ。
@pg
*page69|
@say storage=sav1203_shi_0270
「……はあ。一体どうしたんだよセイバー。こんなんじゃ鍛錬にならない。まさかとは思うけど、手を抜いてたんじゃないだろうな？」
@pg
*page70|
@ld pos=left file=セイバー私服13c(中) index=1000 time=400 method=crossfade
@say storage=sav1203_sav_0140
「いえ、手を抜いていた、などという事はありません。[lr]
@say storage=sav1203_sav_0150
　私は普段通り、シロウより一段階上の剣士を想定して相手をしていたのですが……」[lr]
@r
　どうも歯切れが悪い。[lr]
　セイバー本人も、今日の鍛錬がどこかおかしいと感じているからだろうか。
@pg
*page71|
@say storage=sav1203_shi_0280
「……ああ。そりゃあセイバーが手を抜くなんて思えないし、真剣にやってくれてたのも判ってる。[lr]
@say storage=sav1203_shi_0290
　けど、いまのは消極的すぎなかったか？　もっとこう、がつーんと正面から打ち合ってくれないと為にならないってば」
@pg
*page72|
@ld pos=left file=セイバー私服04c頬(中) index=1000 time=400 method=crossfade
@say storage=sav1203_sav_0160
「しょ、正面からですか……？　ですが、そうなるとマスターに近づきすぎです。それでは、展開によっては体がぶつかってしまうというか[line3]」
@pg
*page73|
@say storage=sav1203_shi_0300
「……？　そりゃ打ち合ってるんだから肩ぐらいぶつかるだろ。そもそもセイバー、密着戦になったら甘いとばかりに体当たりしてきて、よく俺を吹っ飛ばしてたじゃないか。密着戦はセイバーの得意とするところじゃないのか？」
@pg
*page74|
@textoff
@ld_auto pos=left file=セイバー私服01e頬(中) index=1000 time=400 method=crossfade
@ld_auto pos=right file=イリヤ11a(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav1203_sav_0170
「え[line2]私、そんな事をしていたのでしょうか……！？」
@pg
*page75|
@say storage=sav1203_shi_0310
「していたのかって…………まあ、わりと頻繁に。[lr]
@say storage=sav1203_shi_0320
　ほら、初めて竹刀を合わせた時も派手に壁まで叩きつけてくれただろ。[lr]
@say storage=sav1203_shi_0330
　女の子なのに力持ちだなって言ったら、剣士としてこの程度は当然だー、ってセイバーは言ったじゃないか」
@pg
*page76|
@textoff
@ld_auto pos=left file=セイバー私服05d頬(中) index=1000 time=400 method=crossfade
@ld_auto pos=right file=イリヤ02b(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav1203_sav_0180
「ぁ[line8]」[lr]
@cl pos=left index=1000 time=400 method=crossfade
　セイバーは呆然と立ちつくしている。
@pg
*page77|
「……？」[lr]
　今日のセイバーは本当に妙だ。[lr]
;　が、その理由なんて俺に判る筈もない。[lr]
@ld pos=right file=イリヤ05a(中) index=2000 time=400 method=crossfade
　セイバーの体調が崩れていたら大変だし、後で遠坂に相談してみるべきか[line4]
@pg
*page78|
@textoff
@blackout rule=シャッター上から vague=64 time=800
@waitT canskip=false time=800
@fadein file=i剣道場 time=800 rule=シャッター下から vague=64
@texton
　今までと勝手が違うまま、セイバーとの鍛錬が再開された。[lr]
　再開されたのだが、数本も取らないうちにセイバーは竹刀を下げてしまった。
@pg
*page79|
「？」[lr]
　新手の特訓方法だろうか？[lr]
　油断させておいて、近づいたところをぽっかーんと打ち返してくるつもりやもしれぬ。
@pg
*page80|
@ld pos=center file=セイバー私服17a(中) index=15000 time=400 method=crossfade
@say storage=sav1203_shi_0340
「[line3]はぁ[line3]はぁ、ぁ[line4]」[lr]
　肩で呼吸をしながら、注意深くセイバーを見据える。[lr]
　セイバーは少しだけ真剣に目を細めて、一歩踏み出してくると、
@pg
*page81|
@textoff
@ld_auto pos=center file=セイバー私服01a(中) index=15000 time=400 method=crossfade
@r
@playstop time=2000 nowait=true
@texton
@say storage=sav1203_sav_0190
「シロウ、昼食にしましょう」[lr]
@r
　などと、セイバーらしからぬ事を言ってきた。
@pg
*page82|
@say storage=sav1203_shi_0350
「は[line4]？」[lr]
　竹刀を下げる。[lr]
@say storage=sav1203_shi_0360
「昼食にするって、もうそんな時間か？」
@pg
*page83|
　時計は十二時少し前だ。[lr]
　昼飯時には違いないけど、セイバーがそんな提案をしてくるなんて初めてだ。[lr]
　道場で打ち合っている時は、俺もセイバーも時間なんて気にしていなかった。[lr]
　一息ついて、そういえば腹が減ったなあ、と時計を見たら昼になっていた、というのが日課だったのに。
@pg
*page84|
@say storage=sav1203_shi_0370
「[line4]ふむ」[lr]
　正しい提案だし、素直に頷いてもいいんだけど[line3][lr]
@cl pos=center index=15000 time=400 method=crossfade
@r
@return
