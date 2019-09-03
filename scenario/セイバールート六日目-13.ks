*page0|&f.scripttitle
@resetvoice route=saber day=6 scene=13
@cm
@rclick call=true
@textoff
@waitT canskip=false time=1000
@fadein file=o交差点-(夕) time=800 rule=シャッター左から vague=64
@texton
　坂道を下って交差点まで戻ってきた。[lr]
　ここから反対側の住宅地へ上がっていけば、家に帰る事になるのだが[line3]
@pg
*page1|
@play file=bgm43 volume=70 time=3000
@say storage=sav0613_shi_0000
「……柳洞寺にマスターがいる、か」[lr]
　ここから山に向かって歩くこと一時間。[lr]
　人家の少ない山あいの道路を行けば、柳洞寺に続く山門に辿り着ける。
@pg
*page2|
　柳洞寺は山にある大きな寺で、その敷地は学校ほどもある。[lr]
　墓地も広大だが、なにより五十人からなる修行僧が生活している小世界だ。[lr]
　町の人々は柳洞寺の世話になりつつも、おいそれとは足を踏み入れられない聖域として敬っている。
@pg
*page3|
@say storage=sav0613_shi_0010
「……そういえばここ最近、柳洞寺には行ってないな」[lr]
@r
　去年の夏、精神修行という事で合宿させてもらって以来か。[lr]
　寺の生活が本当に厳しいのは冬だろうから、冬休みにはまたお邪魔しようと思っていたのだが[line3]
@pg
*page4|
@textoff
@playstop time=3000 nowait=true
@ld_auto pos=left file=一成03e(遠) index=1000 time=400 method=crossfade
@texton
@say storage=sav0613_ise_0000
「む？　午後の授業をボイコットした男が、こんなところで何をしている」[lr]
　噂をすれば影というか。[lr]
　柳洞寺の跡取り息子、柳洞一成とばったり出くわしてしまった。
@pg
*page5|
@textoff
@cl_auto pos=left index=1000 time=400 method=crossfade
@play file=bgm07 time=3000
@texton
@say storage=sav0613_shi_0020
「よ。学校、もう終わったのか？」[lr]
@ld pos=center file=一成03a(中) index=5000 time=400 method=crossfade
@say storage=sav0613_ise_0010
「終わったとも。生徒会でやる事もないので帰ってきたのだが、何かあったのか。見たところ、お山を眺めていたようだが」
@pg
*page6|
@say storage=sav0613_shi_0030
「ああ、別に何かあった訳じゃない。なんとなく家に帰りたくなっただけだ」[lr]
@ld pos=center file=一成02a(中) index=5000 time=400 method=crossfade
@say storage=sav0613_ise_0020
「ふん。なんとなくで授業を休まれては、教師は商売あがったりだ。[line3]で。何故お山なんぞを拝んでおったのかと訊いているのだが」
@pg
*page7|
@ld pos=center file=一成03a(中) index=5000 time=400 method=crossfade
@say storage=sav0613_shi_0040
「…………ちょっとな。一成、一つ訊くけど。最近さ、何か変わった事、ないか？」[lr]
@ld pos=center file=一成01a(中) index=5000 time=400 method=crossfade
@say storage=sav0613_ise_0030
「ふむ。変動など茶飯事だが、さりとて劇的な境地に至る事もなし。お山は日々これ平穏、しかるに平穏こそ日常よ」
@pg
*page8|
@say storage=sav0613_shi_0050
「わるい一成。真面目な話をしているんだ」[lr]
@ld pos=center file=一成03c(中) index=5000 time=400 method=crossfade
@say storage=sav0613_ise_0040
「し、失礼な！　こっちだって真面目だぞ！」
@pg
*page9|
@say storage=sav0613_shi_0060
「みたいだな。ならいいんだ、取り越し苦労だった」[lr]
@ld pos=center file=一成01b(中) index=5000 time=400 method=crossfade
@say storage=sav0613_ise_0050
「うむ、解ればよい。俺が衛宮相手にふざけるものか」[lr]
　コホン、と咳払いして落ち着く一成。
@pg
*page10|
@say storage=sav0613_ise_0060
「……だが、うむ。変化があるといえばあるのだが、どうしたものかな」[lr]
@say storage=sav0613_shi_0070
「え……？　変化って、寺にか……！？」
@pg
*page11|
@ld pos=center file=一成01c(中) index=5000 time=400 method=crossfade
@say storage=sav0613_ise_0070
「ああ。お山ではなく[ruby text=うち]寺の空気がうわついている。親父殿の知り合いらしいのだが、少しばかり厄介な客人を迎えていてな。これが結構な美人であるから始末が悪い。[lr]
@say storage=sav0613_ise_0080
　まったく、[ruby text=みな]皆も女一人に何を騒いでいるのやら」
@pg
*page12|
@say storage=sav0613_shi_0080
「女って[line3]柳洞寺って、尼さんいたっけ？」
@pg
*page13|
@ld pos=center file=一成02b(中) index=5000 time=400 method=crossfade
@say storage=sav0613_ise_0090
「おらぬ。訳ありでな、祝言まで部屋を貸し与えているのだが[line4]いや、これが確かに美しい人でな、井戸から水を汲む姿など、俺でも目を奪われるほどだ」[lr]
@say storage=sav0613_shi_0090
「訳ありってどういう訳だよ……って、一成？　おーい、俺の話聞こえてるかー？」
@pg
*page14|
@ld pos=center file=一成01b(中) index=5000 time=400 method=crossfade
@say storage=sav0613_ise_0100
「むっ、いかん。だから女生はいけないんだ、女生は。[lr]
@say storage=sav0613_ise_0110
　色欲断つべし、落ち着け一成」[lr]
　ぶつぶつとお経を唱える生徒会長。
;[lr]
;　……まいったな。なまじ真面目なヤツだけに、こうなると扱いに困るというか。
@pg
*page15|
@say storage=sav0613_shi_0100
「もしもーし、大丈夫か一成」[lr]
@say storage=sav0613_ise_0120
「問題ない。修行不足なので、より精進したいと思う」
@pg
*page16|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　やっぱりこっちの話など聞こえていなかったのか、[lr]
　喝、などと言い残して、町の奥地へと消えていく一成だった。
@pg
*page17|
@textoff
@playstop time=800 nowait=true
@fadein file=black time=1000 rule=カーテン左から vague=64
@waitT canskip=false time=2000
@play file=bgm06 time=0
@fadein file=o衛宮邸外観-(夕) time=800 rule=シャッター左から vague=64
@texton
　屋敷に戻ってくる頃には、日は沈みかけていた。[lr]
　昨日と同じく、今日も一番乗りで帰宅した訳だ。[lr]
　そのうち桜と藤ねえもやってくるだろうし、遠坂も帰ってくるだろう。
@pg
*page18|
@say storage=sav0613_shi_0110
「……慎二から聞いた話は、桜と藤ねえが帰ってからだな……」[lr]
　二人がいる時に内緒話をしても仕方がないし。[lr]
　さ、そうと決まれば夕食の支度をしなければ。
@pg
*page19|
　昨日は遠坂のヤツにやられたし、藤ねえのご機嫌もとらなくてはいけない。[lr]
　料理は愛情の前にまず手間暇である。[lr]
　必勝を期すのなら、いつもの二倍は時間をかけなくてはなるまい。
@pg
*page20|
@textoff
@playstop time=3000 nowait=true
@a2aT file=i衛宮邸居間-(夜)
@texton
@r
@r
@r
@r
　[line4]で。[lr]
　　　　　結局、何がどうなったかと言うと。
@pg
*page21|
@textoff
@play file=bgm59 time=0
@seloop file=se001 nowait=true
@shockT time=400 hmax=30 count=-3
@ld_auto pos=left file=藤02d腕C(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0613_tig_0000
「ふーんだ！　なによ、負けてないんだから！　遠坂さんのばか、いじめっこー！」[lr]
@ld pos=right file=凛制服06f(中) index=2000 time=400 method=crossfade
@say storage=sav0613_rin_0000
「ですから、わたしが言っているのは料理の味じゃありません。その、藤村先生曰く今までで一番おいしい夕食なんですから、みんなに分け与えた方がいいんじゃないかって話です」
@pg
*page22|
@ld pos=left file=藤02f腕B(中) index=1000 time=400 method=crossfade
@say storage=sav0613_tig_0010
「……むー……言ってるコトが違うと思う。[lr]
@say storage=sav0613_tig_0020
　遠坂さん、士郎の作ったご飯はあんまり食べたくないって言ったじゃない」
@pg
*page23|
@ld pos=right file=凛制服03c(中) index=2000 time=400 method=crossfade
@say storage=sav0613_rin_0010
「それは朝だけの話です。夕飯はきちんと摂りますし、そもそも夕食はわたしと衛宮くんとの交代制なんですから、わたしが食べるのは当然の権利じゃないですか。[lr]
@say storage=sav0613_rin_0020
　それが嫌だというのでしたら、明日からは藤村先生が代わってください」
@pg
*page24|
@ld pos=left file=藤02g腕C(中) index=1000 time=400 method=crossfade
@say storage=sav0613_tig_0030
「う[line3]的確に急所をついてくるその性格。くそう、こんなひどい教え子だとは思わなかったよう」[lr]
@cl pos=all index=1000 time=400 method=crossfade
　抱きかかえていたおひつを渋々と食卓に戻す藤ねえ。[lr]
　こうして、五人分の特製炊き込みご飯が無事食卓に返還された。
@pg
*page25|
@say storage=sav0613_shi_0120
「……あのなあ藤ねえ。今日は山ほど飯作ったんだから、別にがっつく必要なんかないぞ。ちゃんと飯もおかずも人数分作ったんだし」[lr]
　もしゃもしゃ。
@pg
*page26|
@ld pos=right file=桜制服07b(中) index=2000 time=400 method=crossfade
@say storage=sav0613_sak_0000
「そ、そうですね……でも先輩、これはちょっと作りすぎかなー、とか」[lr]
　かちゃかちゃ。
@pg
*page27|
@textoff
@cl_auto pos=all index=1000 time=200 method=crossfade
@ld_auto pos=leftcenter file=セイバー私服01a(中) index=3000 time=200 method=crossfade
@texton
@say storage=sav0613_sav_0000
「ええ。四人分の樽を二段重ね、というのはあきらかに重量過多です」[lr]
@cl pos=all index=1000 time=200 method=crossfade
　もぐもぐ。
@pg
*page28|
@say storage=sav0613_shi_0130
「樽じゃない、おひつ。いいんだよ、今日のメインはごはんなんだから多めに作っても。余ったらおにぎりにするから、明日の昼飯にもなるし」[lr]
　もしゃもしゃ。
@pg
*page29|
@ld pos=left file=凛制服03g(中) index=1000 time=200 method=crossfade
@say storage=sav0613_rin_0030
「あ、それわたしの分もいい？　わたし炒飯は好きじゃないんだけど、これは別格。ねえねえ、なんか色々入ってるけど何入れたわけ？」[lr]
　ぱくぱく。
@pg
*page30|
@textoff
@cl_auto pos=all index=1000 time=200 method=crossfade
@ld_auto pos=right file=桜制服06a(中) index=2000 time=200 method=crossfade
@texton
@say storage=sav0613_sak_0010
「基本的にはきのこの炊き込みご飯ですよね。油物を混ぜるかわりに柚子で香りをとってるあたり、細かいです」[lr]
　かしゃかしゃ。
@pg
*page31|
@textoff
@cl_auto pos=all index=1000 time=200 method=crossfade
@ld_auto pos=center file=藤02f腕C(中) index=5000 time=200 method=crossfade
@texton
@say storage=sav0613_tig_0040
「…………いいもん！　こうなったらわたし一人でカラにするんだから、みてなさいよー！」
@pg
*page32|
@textoff
@se file=se282 nowait=true
@cl_auto pos=all index=1000 time=200 method=crossfade
@texton
　おひつを奪うのは諦めたのか、もの凄い勢いでごはんをかっこむ藤ねえ。[lr]
　すぐさま茶碗をカラにすると、そのまま間髪入れずにおかわりを要求してくる。
@pg
*page33|
@say storage=sav0613_shi_0140
「……いいけど。そんなに急がなくてもなくならないぞ、藤ねえ」[lr]
@textoff
@shockT time=400 hmax=30 count=-3
@ld_auto pos=center file=藤02f腕B(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0613_tig_0050
「いいのっ！　士郎のごはんはわたしが食べるんだから、昨日今日やってきた人にはあげないもん！」[lr]
　がばちょ、とお茶碗をひったくる藤ねえ。
@pg
*page34|
@sestop time=3000 nowait=true
「[line4]？」[lr]
　いやもう、訳が分からない。[lr]
@ldall l=凛制服11d(中) r=桜制服03e(中) c=セイバー私服01a(遠) il=11000 ir=12000 ic=5000 method=crossfade time=400
　桜は気まずそうに笑ってるし、遠坂は呆れて藤ねえを無視しているし、セイバーは我関せずで飯食ってるし。[lr]
　……せっかく気合いを入れて作ったのに、逆効果だったのか。[lr]
　遠坂にまいった、と言わせる筈の夕食は、藤ねえの奇行によって騒々しく終わってしまった。
@pg
*page35|
@textoff
@playstop nowait=true time=1200
@blackout rule=クロスフェード time=800 vague=64
@waitT canskip=false time=1000
@play file=bgm05 time=0
@fadein file=i衛宮邸玄関-(夜) time=1500 rule=シャッター左から vague=64
@ld_auto pos=right file=桜制服01c(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav0613_sak_0020
「それじゃ先輩、失礼しますね」[lr]
@say storage=sav0613_shi_0150
「おう。藤ねえ、桜をよろしくな。ちゃんと家まで送ってやってくれよ」[lr]
@ld pos=left file=藤01a(中) index=1000 time=400 method=crossfade
@say storage=sav0613_tig_0060
「はいはい。わかってるから安心なさい」[lr]
　軽い足取りで桜の手を握る藤ねえ。
@pg
*page36|
@ld pos=left file=藤01b(中) index=1000 time=400 method=crossfade
@say storage=sav0613_tig_0070
「なに？　士郎、なんか不思議そうな顔してるけど」[lr]
@say storage=sav0613_shi_0160
「そりゃ不思議だ。普通、人間はあれだけ食うと身動きがとれなくなる」
@pg
*page37|
@ld pos=left file=藤08d(中) index=1000 time=400 method=crossfade
@say storage=sav0613_tig_0080
「そうかな？　苦しかったけど、飲み込んじゃえばなんとかなるものよ？」[lr]
@ld pos=left file=藤05a(中) index=1000 time=400 method=crossfade
　だから、問題はそれに際限がないというコトだと気付けタイガー。[lr]
　さすがは野生の虎、出来れば人間社会に間違って乱入してこないでほしい。
@pg
*page38|
@say storage=sav0613_shi_0170
「じゃあまた明日な。夜更かしするなよ、二人とも」[lr]
@ld pos=left file=藤01a(中) index=1000 time=400 method=crossfade
@say storage=sav0613_sak_0030
「はい。おやすみなさい、先輩」[lr]
@say storage=sav0613_tig_0090
「うん、おやすみ士郎」
@pg
*page39|
@textoff
@textoff
@playstop time=2000 nowait=true
@fadein file=black time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@wait canskip=false time=1500
@return
