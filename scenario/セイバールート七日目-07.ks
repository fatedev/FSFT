*page0|&f.scripttitle
@resetvoice route=saber day=7 scene=7
@cm
@rclick call=true
@fadein file=i剣道場 time=800 rule=シャッター下から vague=64
@texton
　……さて。[lr]
　話していたら体の熱も下がった事だし、そろそろ打ち合いを再開するか。
;[lr]
;　学校を休んでいるんだから、時間の許す限り戦いに体を慣らしておかなければ。
@pg
*page1|
@play file=bgm05 time=0
@say storage=sav0707_shi_0000
「セイバー、始めよう。休憩はもういいよ」[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0707_sav_0000
「……そうなのですか？　見たところ体の熱は下がったようですが、痛みの方はまだ治まっていないでしょう？」
@pg
*page2|
@say storage=sav0707_shi_0010
「構わないよ、そんなの。ただの打ち身なんだから、多少の痛みは我慢する。今の俺はほっとけば治るんだから」[lr]
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0707_sav_0010
「しかし、それで悪化しては鍛錬の意味がない。もうしばらくは様子を見るべきだと思いますが」
@pg
*page3|
@say storage=sav0707_shi_0020
「いいからいいから。遠坂が帰ってくるまでにやっときたいんだ。アイツにはこんな姿見せられないだろ」
@pg
*page4|
@say storage=sav0707_sav_0020
「……ふう。分かりました、確かにいずれ敵となる凛に、シロウの腕前を知られるのはよくありませんね。[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0707_sav_0030
　多少無茶とは思いますが、そういう事でしたらペースをあげていきましょう」
@pg
*page5|
@cl pos=center index=5000 time=400 method=crossfade
　ひょい、と落ちていた竹刀を拾うセイバー。[lr]
　と。[lr]
@fadebgm time=200 volume=40
@se file=se043 nowait=true
　間の抜けた音が道場に響き渡った。
@pg
*page6|
@say storage=sav0707_shi_0030
「セイバー……？」[lr]
　その、今のはセイバーの、腹の音だと思うのだが。[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0707_sav_0040
「空腹のようです。鍛錬に夢中で気が付きませんでした」
@pg
*page7|
@fadebgm time=1500 volume=100
@say storage=sav0707_shi_0040
「あ[line3]うん。そう言えばもう昼か」[lr]
　そりゃお腹の虫ぐらい鳴るよな。[lr]
　俺はまだそうでもないけど、セイバーがそんなに空腹なら昼飯にしておこう。[lr]
　その間にこっちの体も完治してくれれば御の字だし。
@pg
*page8|
@say storage=sav0707_shi_0050
「いいや、ちょうどいいし昼にしよう。ささっと材料買ってくるから、セイバーは居間で休んでいてくれ」[lr]
@say storage=sav0707_sav_0050
「シロウ。外出するなら私も付き添いますが」
@pg
*page9|
@say storage=sav0707_shi_0060
「大丈夫、すぐ近くの商店街だ。真っ昼間から襲いかかってくるヤツはいないし、セイバーがいたら逆に目立つよ」[lr]
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0707_sav_0060
「…………本当に、危険はないのですね？」[lr]
@say storage=sav0707_shi_0070
「ないって。すぐに帰ってくるから待っててくれ」
@pg
*page10|
@textoff
@playstop time=2000 nowait=true
@i2iT file=i衛宮邸玄関
@se file=se319 nowait=true
@i2oT file=o衛宮邸外観-(昼)
@texton
　財布を持って外に出る。[lr]
　ここから商店街まで、自転車でざっと十分もかからない。[lr]
　ちなみにいま車庫から持ち出したのは二号機で、一号機は柳洞寺前に路駐したままである。
@pg
*page11|
@a2a file=o衛宮邸付近の街並-(昼)
　坂道を下っていく。[lr]
　平日の昼間に商店街に行くなんて、子供の頃のお使い以来かもしれない。
@pg
*page12|
@textoff
@a2aT file=o交差点-(昼)
@play file=bgm07 time=0
@texton
　さすがに昼間という事もあり、交差点には買い物帰りの主婦さんが多い。[lr]
　奥さんたちが歩いてくる深山町の中心が、俺や桜が愛用しているご近所の商店街である。
@pg
*page13|
@textoff
@a2aT file=o商店街-(昼)
@seloop file=se009 time=800
@texton
　とりあえず、一通り買い物を済ませてきた。[lr]
　二人分の昼食の材料と、軽い和菓子。[lr]
　今日の夕食は遠坂の担当だからいいにしても、明日の朝用の食パンを四人分。[lr]
　イチゴのジャムの作り方なんて知らないので、一番安い……のは何かと物議を醸しそうだから、それなりに値の張った物を買った。
@pg
*page14|
@say storage=sav0707_shi_0080
「……くそ、ひどい出費だ。なんだってこんな甘ったるいモンの為に千円も払わなくちゃいけないんだ」[lr]
　文句を言いつつ自転車の籠に荷物を押し込む。[lr]
@shock hmax=15 time=600 count=4
　[line3]と。[lr]
　くいくい、と後ろから服を引っ張られる感じがした。
@pg
*page15|
「？」[lr]
　なんだろ、と振り返る。[lr]
@r
@textoff
@sestop time=800 nowait=true
@playstop time=800 nowait=true
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=イリヤコート11d(近) pos=c index=5000
@fadein file=o商店街-(昼) time=400 rule=シャッター左から vague=64 noclear=1
@texton
　そこには。[lr]
　銀の髪をした、幼い少女の姿があった。
@pg
*page16|
@say storage=sav0707_shi_0090
「な、おまえは[line3]！」[lr]
@textoff
@quakeT time=1600 vmax=48 hmax=10
@cl_auto pos=all index=2000 time=200 method=crossfade
@se file=se044 nowait=true
@dashcomboT cx=c cy=c imag=1.3 mag=1 opacity=128 wait=0 time=400 storage=o商店街-(昼) layer=base
@se file=se044 nowait=true
@fadein file=o商店街-(昼) time=800 method=crossfade
@texton
　がらがっしょん、と自転車を倒しながら後じさる。
@pg
*page17|
　[ruby text=とっさ char=2]咄嗟に身構える俺と、にこやかにこちらを見つめる少女。
@pg
*page18|
「……？」[lr]
　少女からは殺気というか、敵意がまったく感じられない。[lr]
　あまつさえ少女は、[lr]
@ld pos=center file=イリヤコート11a(中) index=5000 time=400 method=crossfade
@r
@say storage=sav0707_iri_0000
「よかった。生きてたんだね、お兄ちゃん」[lr]
@r
　なんて、嬉しげな笑みをうかべてきやがった。
@pg
*page19|
@seloop file=se028 nowait=true
@say storage=sav0707_shi_0100
「っ[line4]」[lr]
　……少女は間違いなくバーサーカーのマスターだ。[lr]
　あの夜、俺を一刀のもとに斬り伏せた怪物の主。[lr]
　それと、事もあろうにご近所の商店街で、しかも真昼間から遭遇するなんて誰が思おう。
@pg
*page20|
@say storage=sav0707_shi_0110
「まさか[line3]ここで、やる気か」[lr]
@ld pos=center file=イリヤコート11b(中) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0010
「？　おかしなコトを言うんだね。お日さまが出ているうちに戦っちゃダメなんだから」[lr]
　むー、と不満そうに口をとがらす。[lr]
　それは、どう見ても年相応の、幼い少女の仕草だった。
@pg
*page21|
@sestop time=3000 nowait=true
「[line8]」[lr]
　なんのつもりかは判らない。[lr]
　なんのつもりかは判らないが、目の前にいる少女が無害だという事ぐらいは、俺にでも感じ取れた。
@pg
*page22|
@play file=bgm05 time=0
@say storage=sav0707_shi_0120
「お、おまえ[line3]たしか、えっと」[lr]
@ld pos=center file=イリヤコート01a(中) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0020
「イリヤスフィール・フォン・アインツベルン。長いからイリヤでいいよ。それで、お兄ちゃんはなんて名前？」
@pg
*page23|
@say storage=sav0707_shi_0130
「俺……？　俺は衛宮士郎だけど」[lr]
@ld pos=center file=イリヤコート02a(中) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0030
「エミヤシロ？　なんか言いにくい名前だね、それ」
@pg
*page24|
@say storage=sav0707_shi_0140
「……俺もそんな発音で言われたのは初めてだ。いいよ、覚えにくかったら士郎でいい。そっちが名前だ」
@pg
*page25|
@ld pos=center file=イリヤコート02b(中) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0040
「シロウ？　なんだ、思ってたよりカンタンな名前なんだね。そうか、シロウか。……うん、響きは合格ね。単純だけど、孤高な感じがするわ」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　つ、と何やら思わせぶりな視線を投げてくるイリヤスフィール。
@pg
*page26|
@say storage=sav0707_shi_0150
「っ……！」[lr]
　思わず体が反応して、いつでも動けるように腰を落とした。[lr]
　……なにしろ相手はバーサーカーのマスターだ。[lr]
　その気になれば、お隣の花屋さんもろとも俺を吹っ飛ばせるだろう。
@pg
*page27|
@ld pos=center file=イリヤコート11a(中) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0050
「あ、そう身構えなくていいよシロウ。今日はバーサーカーも置いてきたの。お兄ちゃんだってセイバーを連れてないから、おあいこ」[lr]
　イリヤスフィールは楽しげにこっちの顔を覗き込んでくる。
@pg
*page28|
@say storage=sav0707_shi_0160
「……いや。おあいこって、おまえ」[lr]
@say storage=sav0707_iri_0060
「ね、お話ししよ。わたしね、話したいコトいっぱいあったんだから」
@pg
*page29|
@say storage=sav0707_shi_0170
「な[line4]！」[lr]
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se040 nowait=true
@shockT hmax=30 time=600 count=2
@texton
　少女は、それこそ父親の手をとるような自然さで俺の腕に抱きついてきた。
@pg
*page30|
@shock hmax=30 time=1000 count=10
@say storage=sav0707_shi_0180
「ま、待て待て待て待て……！　いきなり何しやがるおまえ！　あ、ああ新手の策略かこいつは！」[lr]
@ld pos=center file=イリヤコート04b(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0070
「なにって、だからお話しだよ。フツウの子供って、仲良くお話しするものなんでしょ？」
@pg
*page31|
@say storage=sav0707_shi_0190
「いや、それはそうなんだが俺とおまえは違うだろ！　マスター同士だし、一度戦った仲じゃないか！　むしろ敵だ、敵！」
@pg
*page32|
@ld pos=center file=イリヤコート05a(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0080
「それは違うよ。わたしに敵なんていないもん。他のマスターはただの害虫。けど、いい子にしてたらシロウは見逃してあげてもいいよ？」
@pg
*page33|
@ld pos=center file=イリヤコート11d(近) index=5000 time=400 method=crossfade
　笑顔で、さりげなくとんでもないコト言ってるし！[lr]
@say storage=sav0707_shi_0200
「ああもう、とにかく離れろ！　おまえメチャクチャだぞ、なんか！」[lr]
@textoff
@shockT vmax=80 time=400 count=3
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
　ぶん、と手をふってイリヤスフィールをはがす。
@pg
*page34|
@playstop time=200 nowait=true
@say storage=sav0707_iri_0090
「きゃ……！」[lr]
　とて、と。[lr]
　俺に振り払われた反動で、少女は背中から地面に倒れそうになる。
@pg
*page35|
@say storage=sav0707_shi_0210
「しま、イリヤ[line3]！」[lr]
@r
　……なんだってこの時、そんな事したんだろうか。[lr]
@r
　気が付けば、俺は咄嗟にイリヤスフィール[line2]ああもうめんどくさい、イリヤの腰に手を伸ばして、倒れかけた彼女の体を支えていた[line3]
@pg
*page36|
@seloop volume=70 time=3000 file=se272
　とん、と無言でイリヤを地面に降ろす。[lr]
@textoff
@shockT time=800 hmax=30 count=-3
@ld_auto pos=center file=イリヤコート01a(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=500
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
「………………」[lr]
　イリヤは黙っている。[lr]
　俺も何を言っていいものか判らず、立ち往生してイリヤの姿を見下ろしていた。
@pg
*page37|
　……気まずい。[lr]
　気まずいので、このままそっと帰ってしまおうとした時。
@pg
*page38|
@textoff
@play file=bgm35 time=1500
@sestop time=1000 nowait=true
@ld_auto pos=center file=イリヤコート06b(中) index=5000 time=400 method=crossfade
@texton
@r
@say storage=sav0707_iri_0100
「[line3]なに。お兄ちゃん、わたしのこと嫌いなの？」[lr]
@hearttonecombo count=1
@r
　あの夜。[lr]
　バーサーカーを連れていた時と同じに、赤い瞳を灯らせて彼女は言った。
@pg
*page39|
@darken time=400 level=200
@say storage=sav0707_shi_0220
「[line4]っ」[lr]
　背筋が凍る。[lr]
　つい危機感が薄れてしまったが、彼女は間違いなくバーサーカーのマスターだ。
@pg
*page40|
　下手に逆らえば命はない。[lr]
　こんなところで犬死にしたらセイバーに会わせる顔がないし、何より商店街に集まった人たちまで巻き込んでしまう。[lr]
　……そう、賭けてもいい。[lr]
　この少女は、場所がどこであろうと、容赦なくマスターとしてその力を行使すると。
@pg
*page41|
@textoff
@playstop time=3000 nowait=true
@darkenoffT time=400
@texton
@say storage=sav0707_shi_0230
「……分かった。話をすればいいんだろ。大人しくするから、それでいいかイリヤ」
@pg
*page42|
@textoff
@seloop time=1000 file=se009 nowait=true
@ld_auto pos=center file=イリヤコート11a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0707_iri_0110
「うん！　それじゃあっちの公園に行こっ。さっき見てきたんだけどね、ちょうど誰もいなかったんだ」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　たん、と弾むようなステップで走り出すイリヤ。
@pg
*page43|
@textoff
@imageex storage=イリヤコート04a(遠) page=fore visible=true layer=1 left=300 top=250 opacity=0
@move layer=1 path=(400,190,200)(450,220,255)(472,181,255) time=250 accel=-2
@wm canskip=false
@texton
@say storage=sav0707_iri_0120
「ほら、早く早く！　急がないとおいてっちゃうからね、シロウ[line4]！」[lr]
@textoff
@move layer=1 path=(450,220,255)(420,185,255)(380,200,0) time=250 accel=2
@wm canskip=false
@imageex storage=イリヤコート11d(遠) page=fore visible=true layer=2 left=360 top=300 opacity=0
@move layer=2 spline=true path=(320,240,128)(250,190,255) time=280 accel=-2
@wm canskip=false
@move layer=2 spline=true path=(220,200,200)(170,240,0) time=180 accel=2
@wm canskip=false
@imageex storage=イリヤコート05a(遠) page=fore visible=true layer=0 left=150 top=200 opacity=0
@move layer=0 path=(130,150,128)(120,160,200)(90,150,255) time=250 accel=-2
@wm canskip=false
@waitT canskip=false time=300
@cl_auto pos=all index=1000 time=400 method=crossfade
@texton
　くるくると回りながら、イリヤは商店街を駆けていく。
@pg
*page44|
@say storage=sav0707_shi_0240
「……あいつ。ホントに先行っちまったぞ」[lr]
@r
　呆れを通り越して、少し感動してしまった。[lr]
　あのイリヤという少女にとって、一度でも約束したコトは絶対の真実なのだ。
@pg
*page45|
　だからあんなに嬉しそうに駆けていった。[lr]
　こうして一人になった俺が、今がチャンスとばかりに逃げだす可能性を考えない。[lr]
　一度でも俺が話をすると言ったから、あの少女はそれを信じて駆けていった。
@pg
*page46|
@say storage=sav0707_shi_0250
「…………なんなんだ、あいつ」[lr]
　とんでもないアンバランスさだ。[lr]
@r
　……だが、まあ。[lr]
　そんな真っ白な信頼を裏切れるほど、俺も大人になれている訳じゃなかった。
@pg
*page47|
@textoff
@sestop file=se009 time=1500 nowait=true
@a2aT file=o小さな公園-(曇)
@play file=bgm05 time=0
@texton
　商店街から離れた小さな公園には、俺とイリヤしかいなかった。[lr]
　この時間、子供たちは学校に行っているのか、それともこんな小さな公園はもう流行らないのか。[lr]
　誰もいない冬の公園で、なんとも言えない緊張感に包まれたまま話を始めた。
@pg
*page48|
@say storage=sav0707_shi_0260
「……って。話をしようって、なに話せっていうんだ。[lr]
@say storage=sav0707_shi_0270
　セイバーの事とか知りたいのか？」[lr]
@ld pos=center file=イリヤコート07a(中) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0130
「え？　セイバーの事って、どうして？」
@pg
*page49|
@say storage=sav0707_shi_0280
「だって俺たちマスターだろ。敵のサーヴァントの情報は、知りたいと思うだろ」[lr]
@ld pos=center file=イリヤコート07b(中) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0140
「なによ、そんな話はイヤよ。もっと面白い話じゃないとつまんない」
@pg
*page50|
@say storage=sav0707_shi_0290
「いや、つまんないって言われてもな。……ならイリヤは何が面白いっていうんだよ」[lr]
@ld pos=center file=イリヤコート11b(中) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0150
「そんなの分かんないよ。[lr]
@say storage=sav0707_iri_0160
　わたし、あんまり人と話したコトってないんだ。だからなに話していいか分かんない」
@pg
*page51|
@say storage=sav0707_shi_0300
「……おまえな。そんなんで話をしようだなんて連れ出したのか。物事はよく考えてから行動しろって教わんなかったか？　なかっただろ。なら今からちゃんと思慮深い大人になるんだぞ」
@pg
*page52|
@ld pos=center file=イリヤコート11c(中) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0170
「……む。いいよーだ、そういうのはシロウに任せるわ。[lr]
@say storage=sav0707_iri_0180
　レディをエスコートするのは男の人の責任なんでしょ？[lr]
@say storage=sav0707_iri_0190
　ならわたしはシロウに付いてけばいいだけだもん」
@pg
*page53|
@textoff
@ld_auto pos=center file=イリヤコート11d(近) index=5000 time=400 method=crossfade
@shockT hmax=30 time=600 count=1
@texton
　えへへ、とばかりに笑って、イリヤは肩を寄せてきた。[lr]
　それは馴れ馴れしいというレベルじゃなくて、なんていうか、ただ寒くて身を寄せてくる小動物みたいな自然さだ。[lr]
　……と。[lr]
　よく見ればホントに寒そうだな、この子。
@pg
*page54|
@say storage=sav0707_shi_0310
「イリヤ。もしかして、寒いのか」[lr]
@ld pos=center file=イリヤコート08d(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0200
「え？　うん、寒い。わたし、寒いの苦手なの」
@pg
*page55|
　はあ、と白い息を吐く。[lr]
　苦手と言いながら、イリヤはその白い息を楽しそうに眺めていた。
@pg
*page56|
@say storage=sav0707_shi_0320
「そうか。いつもはそうでもないんだけど、今日は妙に寒いからな。寒いのが苦手なら堪えるだろうけど……その、イリヤはどっから来たんだ？　なんか、随分と貴族っぽい名前だけど」
@pg
*page57|
@ld pos=center file=イリヤコート05b(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0210
「貴族っぽいんじゃなくて貴族だよ。[lr]
@say storage=sav0707_iri_0220
　わたしはアインツベルンのね、古いお城で生まれたの。[lr]
@say storage=sav0707_iri_0230
　いっつも寒くて雪が降ってたんだ。だからこれぐらいの寒さは平気かな」
@pg
*page58|
@say storage=sav0707_shi_0330
「……？　寒い国に生まれたのか。なら寒さには慣れてるもんじゃないのか、普通」
@pg
*page59|
@ld pos=center file=イリヤコート07a(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0240
「慣れてるけど、寒いのはイヤなの。わたし、冷たいのよりあったかいほうが好きだもん。シロウだってあったかいほうがいいんじゃない？」[lr]
@say storage=sav0707_shi_0340
「ああ、そりゃそうだ。冷たいよりは、温かい方がいい」
@pg
*page60|
@ld pos=center file=イリヤコート04b(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0250
「だよね！　うん、だから寒い日は部屋の中であったまってるの。でも雪は好きよ。白くて、わたしの髪とおんなじだって父さまが言ってたから」
@pg
*page61|
「[line4]」[lr]
　ぽん、と手を打つ。[lr]
　言われてみればその通りだ。[lr]
　イリヤを見て何かを連想していたが、雪の妖精ってヤツがいたとしたら、それはこんな姿なのではなかろうか。
@pg
*page62|
@say storage=sav0707_shi_0350
「うまいこと言うな、イリヤの親父さんは。確かにイリヤの髪は雪みたいだ。白くて、なんだか柔らかそうだし」
@pg
*page63|
@ld pos=center file=イリヤコート05a(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0260
「えへへ、でしょ？　この髪はね、イリヤの自慢なんだから。わたしの中で唯一女の子らしい、母さま譲りの髪なんだ」
@pg
*page64|
　嬉しそうにイリヤは笑う。[lr]
　そういう仕草を見ていると、本当に麻痺してくる。[lr]
　この子があのバーサーカーのマスターだなんて、実際に見ていなければ到底信じられない。
@pg
*page65|
@ld pos=center file=イリヤコート11a(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0270
「ね、シロウは？　シロウはお父さんから譲ってもらったものってあるの？　あ、魔術刻印っていうのはなしよ。[lr]
@say storage=sav0707_iri_0280
　マスターとしてじゃなくて、お父さんとして譲ってもらったものだよ」
@pg
*page66|
@say storage=sav0707_shi_0360
「え、俺？　……うーん……最後にもらったのは家かな。[lr]
@say storage=sav0707_shi_0370
　その前は名字。で、最初にもらったのは」[lr]
@r
　死にかけていたこの命、だったか。[lr]
　十年前の火事で、俺だけが切嗣に助けられたんだから。
@pg
*page67|
@say storage=sav0707_shi_0380
「……そうだな、イリヤみたいな、両親から受け継いだ肉体的な特徴はないよ。けどそれに負けないぐらい多くの物をもらってきたと思う」
@pg
*page68|
@ld pos=center file=イリヤコート11d(近) index=5000 time=400 method=crossfade
　イリヤはそれを、我が事のように喜ぶ。[lr]
　そんな笑顔を向けられて、嬉しくならないヤツはいないだろう。
@pg
*page69|
@ld pos=center file=イリヤコート02a(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0290
「でも今の話だと、シロウは魔術刻印を受け取らなかったんだ。おかしいなあ。じゃあシロウはマスターじゃないの？」
@pg
*page70|
@say storage=sav0707_shi_0390
「？　いや、魔術刻印のない半人前の魔術師だけど、マスターだぞ。[lr]
@say storage=sav0707_shi_0400
　そういうイリヤは、その[line3]マスターなんだから魔術師なんだよな」
@pg
*page71|
@ld pos=center file=イリヤコート01a(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0300
「え？　わたし、魔術師なんかじゃなくてマスターだよ？[lr]
@say storage=sav0707_iri_0310
　普通の魔術なんて教わらなかったもの」
@pg
*page72|
@say storage=sav0707_shi_0410
「はあ……！？　じゃあ親から魔術刻印を受け取らなかったのか？　……その、お城を持ってるぐらいの名門なんだろ、イリヤの家は」[lr]
@ld pos=center file=イリヤコート02a(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0320
「そうだけど……魔術刻印ってマスターになる為のものじゃないの？　だからマスターだよ、わたし」
@pg
*page73|
@ld pos=center file=イリヤコート07a(近) index=5000 time=400 method=crossfade
　はてな、と首をかしげるイリヤ。[lr]
「…………？」[lr]
　こっちも同じく首をかしげる。[lr]
　どうも、イリヤの言動はさっきから微妙にズレてるというか、いまいち会話のキャッチボールができていない。
@pg
*page74|
@say storage=sav0707_shi_0420
「……なあイリヤ。ひとつ訊くけど、イリヤは何処に住んでるんだ？　どうも聖杯戦争の為だけにこの町に来たみたいだけど、それじゃ今はホテル暮らしとか？」
@pg
*page75|
　いや、そもそも保護者がいなかったらまずいだろう、イリヤは。[lr]
　こんな子供を一人で日本に来させるなんてあり得ない話だし。
@pg
*page76|
@ld pos=center file=イリヤコート02a(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0330
「ホテル……？　それって別荘のこと？」[lr]
@say storage=sav0707_shi_0430
「ああ、似たようなもんだ。家じゃないけど、泊まれるところ」
@pg
*page77|
@ld pos=center file=イリヤコート04b(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0340
「それならあるよ！　ほら、あっちにおっきな森があるよね。そこの奥に、お爺さまのお爺さまが建てた洋館があるの。アインツベルンのマスターはね、聖杯戦争の時はそこに住むんだって」
@pg
*page78|
　イリヤは西の方角を指さしている。[lr]
　……たしかにそっちには、まだ開発が進んでいない深い山林が広がっているが……。
@pg
*page79|
@say storage=sav0707_shi_0440
「あの森って、車で一時間もかかるだろ。そこから一人で来てるのか、イリヤは？」
@pg
*page80|
@ld pos=center file=イリヤコート05a(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0350
「うん、今日は抜け出してきたの。セラもリーゼリットもメイドのクセにうるさいんだもん。[lr]
@say storage=sav0707_iri_0360
　せっかくニホンに来たんだから、その間ぐらいは外に出てもいいと思うの。欲しい物はなんだって手に入ったけど、いつも部屋に閉じこもってたんだから、これくらいはご褒美なの」
@pg
*page81|
@say storage=sav0707_shi_0450
「……？　部屋に閉じこもってたって、イリヤがか？」[lr]
@ld pos=center file=イリヤコート05b(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0370
「うん。雪が降るとね、体に悪いから外に出してもらえなかったの。だからたいていは部屋の中で遊んでたんだ。[lr]
@say storage=sav0707_iri_0380
　あ、でも大丈夫だよ？　こっちはお城ほど寒くないから、一人でも平気だもん」
@pg
*page82|
@ld pos=center file=イリヤコート11d(近) index=5000 time=400 method=crossfade
　にぱり、と満面の笑顔でイリヤは言う。[lr]
　彼女はぶらぶらと足をふって、こうしているだけで楽しそうだった。
@pg
*page83|
「…………」[lr]
@se file=se250 nowait=true
　なんとなく、ガソゴソ、と買い物袋に手を入れる。[lr]
　セイバーと食べる筈だったどら焼きを袋から出して、これまたなんとなく、イリヤへと差し出した。
@pg
*page84|
@say storage=sav0707_shi_0460
「食べるか。安物だけど」[lr]
@ld pos=center file=イリヤコート07a(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0390
「え？　なにそれ、食べ物？」[lr]
@say storage=sav0707_shi_0470
「そうだよ。甘いのは好きじゃないけど、これだけは別だ。うちは親子共々、お茶請けはコイツなんだ」
@pg
*page85|
@ld pos=center file=イリヤコート08d(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0400
「……えっと。……その、くれるの？」
;[lr]
;　おずおずとこちらを見上げるイリヤ。
@pg
*page86|
@say storage=sav0707_shi_0480
「やる。一人で食っても旨くないから、二人で食おう」[lr]
　ほら、とどら焼きを差し出す。[lr]
　イリヤは戸惑ってから、初めて見るであろう東洋の和菓子を手に取った。
@pg
*page87|
@ld pos=center file=イリヤコート04b頬(近) index=5000 time=400 method=crossfade
@say storage=sav0707_iri_0410
「えへ。うん、ありがとう！」[lr]
　嬉しそうにどら焼きを食べる。[lr]
　その仕草は、ほおばるという表現がぴったり来るほど元気いっぱいだった。
@pg
*page88|
@cl pos=center index=5000 time=1000 rule=シャッター左から vague=64
「[line8]」[lr]
　もぐり、とこっちもどら焼きを食べて、後頭部を襲ったショックに耐える。[lr]
　……まいった。[lr]
　なんていうか、こういう妹がいたらいいな、なんて本気で思ってしまったのはどういう事か。
@pg
*page89|
@say storage=sav0707_shi_0490
「……けど、本当に……」[lr]
@r
　イリヤは無邪気すぎると思う。[lr]
　この子は、もしかしたら本当に善悪の区別を知る前の子供なのかもしれない。[lr]
　魔術師の家系に生まれた子供がどんな風に育てられるか、俺はおぼろげにしか想像できない。[lr]
　それでも[line3]イリヤの生まれた環境が普通でないのは感じ取れる。
@pg
*page90|
　遠坂はああいうヤツだけど、その芯は根っからの魔術師だ。聖杯戦争も、マスター同士の殺し合いもきちんと“殺人”として受け入れている。
@pg
*page91|
　けどこの子は、人を殺すっていう意味を知らないままマスターになってしまったのではないか。[lr]
　まだ少ししか話してないけど、イリヤは自分から人を殺すような子じゃないと思う。[lr]
@r
　なら、それは[line4]
@pg
*page92|
@say storage=sav0707_shi_0500
「イリヤ。真面目な話なんだが」[lr]
@textoff
@playstop nowait=true time=800
@ld_auto pos=center file=イリヤコート01a(近) index=5000 time=400 rule=シャッター左から vague=64
@texton
　と。[lr]
　何かに呼ばれたように、唐突にイリヤは顔をあげた。
@pg
*page93|
@say storage=sav0707_shi_0510
「……イリヤ？　どうした、何かあったのか」[lr]
@say storage=sav0707_iri_0420
「うん。もう帰らないと。バーサーカーが起きちゃった」
@pg
*page94|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　トン、とベンチから飛び跳ねる。[lr]
　イリヤはそのまま、さよならも言わずに公園から駆けだし、あっというまに走り去っていってしまった。
@pg
*page95|
@textoff
@blackout rule=クロスフェード time=800 vague=64
@waitT time=3000
@return
