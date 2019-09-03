*page0|&f.scripttitle
@resetvoice route=saber day=13 scene=2
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(深夜) time=400 method=crossfade
@r
　敵が何者であるかははっきりしている。[lr]
　敵のサーヴァント……キャスターが手勢を連れて襲撃してきたのなら、やるべき事は一つだけだ。
@pg
*page1|
@play file=bgm61 time=0
@say storage=sav1302_shi_0000
「……ここにいても始まらない。セイバー、一緒に来てくれ。遠坂はイリヤを」[lr]
@ld pos=right file=イリヤ09a(中) index=2000 time=400 method=crossfade
@say storage=sav1302_iri_0000
「ええー、なんでー！？　やだ、わたしリンのおもりなんておことわりよ！」
@pg
*page2|
@ld pos=left file=凛私服06a(中) index=1000 time=400 method=crossfade
@say storage=sav1302_rin_0000
「そんなのわたしだって願い下げよ。けどアンタ、士郎の言うコトなら聞くって言ったでしょう。あいつがああ言ってるんだから、大人しく従いなさい」
@pg
*page3|
@textoff
@ld_auto pos=left file=凛私服06e(中) index=1000 time=400 method=crossfade
@ld_auto pos=right file=イリヤ07b(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav1302_iri_0010
「そんなの知らない！[lr]
@say storage=sav1302_iri_0020
　セイバーなんかよりわたしの方が役にた[line4]」[lr]
@cl pos=all index=1000 time=400 method=crossfade
　駄々をこねるイリヤを、遠坂は後ろから羽交い締めにして口を塞ぐ。
@pg
*page4|
@say storage=sav1302_iri_0030
「……！　……！！！！　…………！！！！！」[lr]
　もがもがと、なにやら聞くに堪えない罵詈雑言を繰り出すイリヤ。
@pg
*page5|
@ld pos=right file=凛私服11c(中) index=2000 time=400 method=crossfade
@say storage=sav1302_rin_0010
「判ってる、イリヤはわたしが守りきるわ。その間に貴方はキャスターを倒しなさい」
@pg
*page6|
@say storage=sav1302_shi_0010
「頼む。けど、出来るだけ無理はするなよ。敵を倒す事より逃げる事を考えろ」[lr]
　言われるまでもない、と遠坂は頷いてくれた。[lr]
　遠坂に背を向けて、縁側に通じる廊下へと急ぐ。
@pg
*page7|
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@say storage=sav1302_rin_0011
「セイバー」[lr]
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav1302_sav_0000
「分かっています。シロウは私が」[lr]
　遠坂に頷きを返して、セイバーは俺の後に付いてきた。
@pg
*page8|
@textoff
@i2i_fastT file=i縁側(窓開)-(深夜)
@ldallT l=竜牙兵02a(遠) r=竜牙兵03a(遠) lc=竜牙兵03a(中) rc=竜牙兵01a(中) il=1000 ir=2000 ilc=13000 irc=14000 method=crossfade time=400
@play file=bgm13 time=0
@texton
@r
　瞬間。[lr]
　我が目を疑った。
@pg
*page9|
@textoff
@se file=se083 nowait=true
@fadein file=01縦切りb time=400 rule=やや細かい縦ブラインド(中央から左右へ) vague=64
@texton
　剣が振り下ろされる。[lr]
　呆然と立ちつくした俺の脳天めがけて、容赦のない、避けようのない凶撃が炸裂した。
@pg
*page10|
@textoff
@redT rule=円形(中から外へ) time=300 vague=64
@se file=se104 nowait=true
@fadein file=red time=400 method=crossfade
@se file=se150 nowait=true
@condoffT rule=クロスフェード time=0 vague=64
@se file=se114 nowait=true
@texton
@say storage=sav1302_shi_0030
「っ[line8]！」[lr]
　それを、咄嗟に体をひねりつつ木刀で弾いた。[lr]
　自分でも信じられない。[lr]
　ただ自然に、死んだ、と思った瞬間、体の方で反応していた。
@pg
*page11|
@textoff
@se file=se110 nowait=true
@fadein file=02横切り time=200 rule=走る感じ vague=64
@texton
　ソレは躊躇うことなく次弾を放ってきた。[lr]
　なめらかな機械のような動作。[lr]
　無駄のない的確な剣戟。[lr]
　[line3]だがそれだけ。[lr]
　的確なだけで洗練されてもいなければ、必殺を思わせる激しさもない。[lr]
　セイバーに比べれば愚鈍すぎる一撃、バーサーカーに比べれば羽毛のそれだ。
@pg
*page12|
@textoff
@se file=se104 nowait=true
@fadein file=01縦切りd time=200 rule=下から上へ vague=64 fliplr=true flipud=true
@quakeT time=1500 vmax=24 hmax=10
@se file=se103 nowait=true
@flushover rule=クロスフェード time=100 vague=64
@fadein file=i縁側(窓開)-(深夜) time=1000 method=crossfade
@se file=se211 nowait=true
@texton
@say storage=sav1302_shi_0040
「[line4]」[lr]
　壁に背を付けながら弾く。[lr]
　その、こちらが身を退けて空いた空間に、[lr]
@textoff
@se file=se085 nowait=true
@playstop time=300 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ(右から) fliplr=true
@se file=se290 nowait=true
@quakeT time=1000 vmax=56 hmax=10
@se file=se295 nowait=true
@se file=se153 nowait=true
@texton
@r
　稲妻のような、セイバーの一撃が叩き下ろされた。
@pg
*page13|
@textoff
@play file=bgm72 time=0
@fadein file=i縁側(窓開)-(深夜) time=300 rule=走る感じ(右から)
@se file=se575 nowait=true
@ld_auto pos=center file=セイバー鎧01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1302_sav_0010
「シロウ、無事ですか」[lr]
@say storage=sav1302_shi_0050
「見ての通りだ。肝を冷やしたけどなんとかなった」
@pg
*page14|
@textoff
@ld_auto pos=center file=セイバー鎧01b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=セイバー鎧02b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1302_sav_0020
「なんとかなった、ではありません。このような時は私の後ろについて来なければ駄目です。今後は気をつけてください」[lr]
　むっ、と俺の軽率さを叱るセイバー。[lr]
　それはセイバーの言う通りなんだが、後ろに付いていくっていうのはイヤだったのだ。
@pg
*page15|
@ld pos=center file=セイバー鎧02a(中) index=5000 time=400 method=crossfade
@say storage=sav1302_sav_0021
「シロウ？　私の話を聞いていますか？」[lr]
@say storage=sav1302_shi_0061
「ちゃんと聞いてる。……それよりセイバー、今のヤツは[line4]」
@pg
*page16|
　廊下には何もない。[lr]
　セイバーの一撃でバラバラに吹き飛ばされたさっきの異形は、幻のように消えていた。
@pg
*page17|
@ld pos=center file=セイバー鎧04d(中) index=5000 time=400 method=crossfade
@say storage=sav1302_sav_0040
「今のはイリヤスフィールの言っていた通り、魔物の体を触媒にして象った兵士です。[ruby text=オートマタ char=4]自動人形というよりゴーレムのようですが、質は低いですね。今のゴーレム程度なら、取り囲まれても問題はありませんが[line4]」
@pg
*page18|
@textoff
@seloop file=se056 time=0 nowait=true
@cl_auto pos=all index=5000 time=400 method=crossfade
@imageex storage=竜牙兵01a(遠) page=fore visible=true layer=0 left=100 top=250 opacity=0
@imageex storage=竜牙兵02a(遠) page=fore visible=true layer=1 left=-20 top=300 opacity=0
@imageex storage=竜牙兵03a(遠) page=fore visible=true layer=2 left=500 top=400 opacity=0
@imageex storage=竜牙兵02a(中) page=fore visible=true layer=3 left=400 top=200 opacity=0
@imageex storage=竜牙兵03a(中) page=fore visible=true layer=4 left=90 top=400 opacity=0
@se file=se037 nowait=true
@move layer=0 path=(50,140,255) time=800 accel=-2
@move layer=1 path=(-60,170,255) time=400 accel=-2
@move layer=2 path=(550,230,255) time=700 accel=-2
@wm canskip=false
@wm canskip=false
@wm canskip=false
@move layer=3 path=(380,30,255) time=600 accel=-2
@wm canskip=false
@move layer=4 path=(85,230,255) time=1000 accel=-2
@wm canskip=false
@texton
@say storage=sav1302_shi_0070
「…………！」[lr]
@r
　どこに隠れていたのか、いや、いつのまにここまで[ruby text=はい]侵り込んでいたのか。[lr]
　なにか、出来の悪い積み木じみたソレは、蜘蛛を思わせる動作で集まりだしていた。[lr]
　くわえて、質の悪い事に気配はこれだけではない。[lr]
　目の前にいる何倍もの骨が、この屋敷を取り囲んでいる[line4]
@pg
*page19|
@say storage=sav1302_sav_0050
「シロウ、横です！」[lr]
@say storage=sav1302_shi_0080
「[line4]！」[lr]
　咄嗟に壁から離れる。[lr]
@textoff
@blackout rule=走る感じ vague=64 time=200
@quakeT time=1500 vmax=0 hmax=30
@cl_notrans pos=all
@se file=se037 nowait=true
@ld_notrans file=竜牙兵03a(近) pos=lc index=3000
@fadein file=i縁側(窓開)-(深夜) time=200 rule=走る感じ vague=64 noclear=1
@se file=se084 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ vague=64
@texton
@r
@say storage=sav1302_shi_0090
「くっ、この[line4]！」[lr]
@r
　にじりよってくる骨を木刀で払う。[lr]
@textoff
@se file=se085 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se072 nowait=true
@flushover rule=クロスフェード time=200 vague=64
@quakeT time=3000 vmax=0 hmax=30
@se file=se104 nowait=true
@fadein file=01縦切りc time=200 rule=上から下へ vague=64
@se file=se085 nowait=true
@fadein file=02横切りb time=200 rule=右から左へ vague=64
@se file=se067 nowait=true
@se file=se075 nowait=true
@flushover rule=クロスフェード time=200 vague=64
@se file=se083 nowait=true
@fadein file=01縦切りb time=200 method=crossfade fliplr=true
@se file=se088 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se284 nowait=true
@flushover rule=クロスフェード time=300 vague=64
@se file=se290 nowait=true
@se file=se153 nowait=true
@se file=se109 nowait=true
@dashcomboT storage=13弾き layer=base fliplr=true flipud=true cx=600 cy=200 imag=4 mag=8 rot=0.5 opacity=128 wait=0 time=200
@se file=se139 nowait=true
@blackout rule=クロスフェード time=1200 vague=64
@texton
　その直後、隙だらけの俺の背中を守って、セイバーはにじり寄ってきた骨を薙ぎ払う……！
@pg
*page20|
@textoff
@se file=se084 nowait=true
@fadein file=01縦切り time=200 rule=左から右へ vague=64
@quakeT time=2000 vmax=12 hmax=24
@se file=se075 nowait=true
@se file=se153 nowait=true
@blackout rule=左から右へ time=400 vague=64
@texton
　骨どもは散漫な動きで俺たちににじり寄り、どいつもこいつも同じような動作で襲いかかってくる。[lr]
　捌くのは難しい事ではないが、その度に屋敷のあちこちが壊されていく。[lr]
　セイバーはともかく、こっちはただの木刀だ。[lr]
　咄嗟に“強化”を施したところで、そう長くは保たない。
@pg
*page21|
@r
　……それに、まさかとは思うのだが、骨の数はそれこそ限りがないのかもしれない。[lr]
　下手をすればこちらが倒れるまで、こんな小競り合いを続ける事に[line4]
@pg
*page22|
@textoff
@fadein file=i縁側(窓開)-(深夜) time=300 rule=シャッター左から vague=64
@imageex storage=竜牙兵02a(遠) page=fore visible=true layer=0 left=200 top=250 opacity=0
@imageex storage=竜牙兵01a(遠) page=fore visible=true layer=1 left=-120 top=300 opacity=0
@imageex storage=竜牙兵03a(遠) page=fore visible=true layer=2 left=500 top=400 opacity=0
@imageex storage=竜牙兵03a(中) page=fore visible=true layer=3 left=50 top=200 opacity=0
@imageex storage=竜牙兵01a(中) page=fore visible=true layer=4 left=90 top=100 opacity=0
@se file=se037 nowait=true
@move layer=0 path=(220,170,255) time=800 accel=-2
@move layer=1 path=(-160,170,255) time=400 accel=-2
@move layer=2 path=(550,230,255) time=700 accel=-2
@wm canskip=false
@wm canskip=false
@wm canskip=false
@move layer=3 path=(50,60,255) time=600 accel=-2
@wm canskip=false
@move layer=4 path=(185,50,255) time=800 accel=-3
@wm canskip=false
@texton
@say storage=sav1302_shi_0100
「チッ、どっから湧いてやがるんだコイツら……！」[lr]
@r
　セイバーに背中を預けながら毒づく。[lr]
　俺に寄ってくる骨は少ない。[lr]
　ヤツらは室内にも湧いているようだが、だいたい庭から侵入してきている。[lr]
　セイバーは庭から侵入してくる骨を次から次へと薙ぎ払っていた。
@pg
*page23|
@r
　……連中の目的は居間だ。[lr]
　居間にイリヤと遠坂がいる以上、セイバーもそちらの対処に追われているのだが[line4]
@pg
*page24|
@textoff
@fadein file=03汎用セイバー02_F time=200 rule=走る感じ vague=64
@waitT canskip=false time=300
@se file=se083 nowait=true
@quakeT time=800 vmax=20 hmax=0
@fadein file=02汎用セイバー01右b time=200 rule=走る感じ vague=64
@fadein file=02汎用セイバー01右(聖剣) time=400 method=crossfade
@texton
「[line4]」[lr]
　剣を構え直すセイバー。[lr]
　隠す必要がなくなったのか、黄金の剣はその真の力を発揮しようとしていた。
@pg
*page25|
@say storage=sav1302_shi_0110
「[line3]ま、待てセイバー！　だめだ、エクスカリバーは使うな！　うちが吹っ飛ぶ分には構わな……ああいや、構うけど、それでも周りは住宅地だ。ここでそんなものを使われたらどうなるか判るだろう……！」[lr]
@textoff
@se file=se085 nowait=true
@flushover rule=走る感じ(右から) time=200
@se file=se075 nowait=true
@se file=se153 nowait=true
@texton
@r
　目前ににじりよった骨を払いながら叫ぶ。
@pg
*page26|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー鎧03a(中) pos=c index=5000
@fadein file=i縁側(窓開)-(深夜) time=400 rule=走る感じ noclear=1
@texton
@say storage=sav1302_sav_0060
「……マスターの指示ならば従いますが[line3]これだけの数をまともに相手にするのは面倒です。一掃しなければ、いずれ窮地に立たされます」[lr]
@textoff
@se file=se085 nowait=true
@quakeT time=1000 vmax=0 hmax=30
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se075 nowait=true
@se file=se153 nowait=true
@cl_notrans pos=all
@ld_notrans file=セイバー鎧14a(中) pos=c index=5000
@fadein file=i縁側(窓開)-(深夜) time=800 method=crossfade noclear=1
@texton
@say storage=sav1302_shi_0120
「分かってる。ようするにアレは使い魔の類だろう。なら操り手を叩けば一網打尽だ。セイバー、キャスターの気配は探れるか？」
@pg
*page27|
@textoff
@se file=se085 nowait=true
@quakeT time=1000 vmax=0 hmax=30
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true
@se file=se075 nowait=true
@se file=se153 nowait=true
@cl_notrans pos=all
@ld_notrans file=セイバー鎧01a(中) pos=c index=5000
@fadein file=i縁側(窓開)-(深夜) time=800 method=crossfade noclear=1
@texton
@say storage=sav1302_sav_0070
「探るまでもありません。キャスターは庭にいます。[lr]
@say storage=sav1302_sav_0080
　……気配を隠しもしない、という事は、私たちを誘っているようですが」
@pg
*page28|
@say storage=sav1302_shi_0130
「構わない、誘いに乗ろう。どっちにしたって、こんなコトを続けてたらこっちが先にまいっちまう」[lr]
@textoff
@se file=se085 nowait=true
@quakeT time=1000 vmax=0 hmax=30
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@se file=se075 nowait=true
@se file=se153 nowait=true
@cl_notrans pos=all
@ld_notrans file=セイバー鎧02b(中) pos=c index=5000
@fadein file=i縁側(窓開)-(深夜) time=800 method=crossfade noclear=1
@texton
@say storage=sav1302_sav_0090
「私は一向に構わないのですが。では、このままキャスターを？」
@pg
*page29|
「[line4]」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　ここからなら庭は目の前だ。[lr]
　キャスターが庭にいるのなら、辿り着くのはそう難しい事じゃない。
@pg
*page30|
　ただ、それはここの守りを無くすという事。[lr]
　今はセイバーがいるからいいが、セイバーが庭に行ってしまえば、骨どもを止める壁がなくなってしまう。[lr]
@sestop time=1000 nowait=true
@r
　ここは[line4][lr]
@return
