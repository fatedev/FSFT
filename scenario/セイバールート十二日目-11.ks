*page0|&f.scripttitle
@resetvoice route=saber day=12 scene=11
@cm
@rclick call=true
@textoff
@fadein file=i衛宮邸客間(凛) time=1000 rule=シャッター左から vague=64
@play file=bgm07 time=0
@texton
　で。[lr]
　何種類かの薬を飲まされた後は、体の様子を見るから、と簡単な“強化”の練習をさせられた。[lr]
　身体に魔力を通して支障がないか調べるとかなんとか。[lr]
　ほんと、今日の遠坂は教師というよりお医者さんだ。
@pg
*page1|
@ld pos=center file=凛私服01b(中) index=5000 time=400 method=crossfade
@say storage=sav1211_rin_0000
「[line3]よし、問題はないみたいね。この分なら明日はもう来なくていいわ」[lr]
@say storage=sav1211_shi_0000
「え[line4]？」
@pg
*page2|
　言われて愕然とする。[lr]
　明日は来なくていいって事は、つまり[line3]
@pg
*page3|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sav1211_rin_0010
「当然じゃない。今の状況で、わたしが貴方に教える事なんてないもの。本気で魔術を習いたいんなら、この戦いが終わってからにするべきよ。[lr]
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=sav1211_rin_0020
　それにもうアーチャーはいないでしょ。士郎との協力関係は、もうとっくに終わってたのよ」
@pg
*page4|
@say storage=sav1211_shi_0010
「な[line4]」[lr]
　言われて、その事に気が付いた。[lr]
　そもそも俺たちはバーサーカーに対抗する為に手を組んだのだ。
@pg
*page5|
@ld pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
　そのバーサーカーも既に無く、遠坂にはサーヴァントがいなくなった。[lr]
　なら[line3]この生活は、昨日でとっくに終わっていなくてはならなかったのだ。
@pg
*page6|
@say storage=sav1211_shi_0011
「[line4]それじゃ、遠坂はこれからどうするんだ。言峰のところに行くのか」[lr]
@r
　……それが当然か。[lr]
　遠坂は言峰神父と師弟関係だし、保護を求めるのに問題はない。
@pg
*page7|
@textoff
@playstop time=2500 nowait=true
@ld_auto pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1211_rin_0040
「なんで？　行くわけないじゃない、まだ負けてもいないのに。サーヴァントがいなくなったから戦えない、なんて事はないでしょ。[lr]
@say storage=sav1211_rin_0050
　それに、やり逃げってのも趣味じゃないしね。一度戦うと決めたからには、最後まで事の顛末を確かめるのが責任でしょ」
@pg
*page8|
@play file=bgm15 time=0
　さも当然のように。[lr]
　胸を張って、遠坂は言い切った。
@pg
*page9|
「[line8]」[lr]
　目が点になる。[lr]
　……いや、驚かされたワケではない。[lr]
　遠坂はそういうヤツだって事は、もうとっくに判ってる。[lr]
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
　こいつは呆れるぐらい強気で、[lr]
　とんでもないほどワガママで、[lr]
　見とれるぐらい、鮮やかなヤツだったのだ。
@pg
*page10|
@say storage=sav1211_shi_0020
「けど、それじゃあどうするんだ。一人でやってくのか。[lr]
@say storage=sav1211_shi_0030
　まだサーヴァントとマスターは残ってるんだぞ」
@pg
*page11|
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=sav1211_rin_0060
「そうね。だから、しばらくはここで情報を集めるわ。[lr]
@say storage=sav1211_rin_0070
　柳洞寺の調査も再開しないといけないし」[lr]
@say storage=sav1211_shi_0040
「しばらくはここに残る[line3]い、いいのか！？[lr]
@say storage=sav1211_shi_0050
　そうして貰えると助かるけど、もう協力関係は終わったんだろ。なら[line4]」
@pg
*page12|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sav1211_rin_0080
「なに言ってるのよ。バーサーカーに勝てたのはアーチャーのおかげでしょ。協力関係は終わったけど、その借りはまだ貸したままよ。返済が終わるまでここを提供するのは当然じゃない」
@pg
*page13|
@ld pos=center file=凛私服07a腕A(中) index=5000 time=400 method=crossfade
@say storage=sav1211_rin_0090
「……それに、責任は最後まで取るって言ったでしょ。[lr]
@say storage=sav1211_rin_0100
　ちょっとの間だったけど師弟になったしね。貴方を一人にしたら頼りなくって心配で、聖杯戦争どころじゃなくなるわ」
@pg
*page14|
「[line8]」[lr]
;　……つまり、そういう事だ。[lr]
　……そう。[lr]
@cl pos=center index=5000 time=400 method=crossfade
　もう今では随分昔のような気がするけど、衛宮士郎が憧れていた遠坂凛っていうのは、つまりこういう女の子だったのだ。
@pg
*page15|
@r
　だから、正直嬉しかった。[lr]
　遠坂はこうでなくちゃいけない。[lr]
@ld pos=center file=凛私服07a腕A(中) index=5000 time=400 method=crossfade
　そもそもこんなに強情なヤツが簡単に諦めた日には、明日から何を信じていいか分からなくなるってもんだ。
@pg
*page16|
@ld pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@say storage=sav1211_shi_0060
「[line3]ああ。これからもよろしく頼む、遠坂。[lr]
@say storage=sav1211_shi_0070
　なんだかんだいって、おまえがいないと右も左も判らない。俺とセイバーには、遠坂が必要なんだ」
@pg
*page17|
@ld pos=center file=凛私服02c(中) index=5000 time=400 method=crossfade
@say storage=sav1211_rin_0110
「……いいけど。アンタ、その言い回しは止めなさいってば。バカ正直なのはいいけど、気を付けないと誤解を招くわよ」
@cl pos=center index=5000 time=400 method=crossfade
@pg
*page18|
「……？」[lr]
　どうしてそこで遠坂が怒るのか、どうも事情が掴めない。[lr]
@say storage=sav1211_shi_0080
「遠坂。誤解を招くって、何を招くってんだ？」
;[lr]
;　気になったので訊いてみる。
@pg
*page19|
@ld pos=center file=凛私服12b(中) index=5000 time=400 method=crossfade
@say storage=sav1211_rin_0120
「あのね、今のは失言なの。訊くなって態度で表してるんだから、追及するのはルール違反よ」[lr]
　む。[lr]
　どうも、遠坂は俺の知らないルールを知っている模様。
@pg
*page20|
@textoff
@playstop time=3000 nowait=true
@ld_auto pos=center file=凛私服12d頬(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1211_rin_0130
「呆れた。これじゃセイバーも大変だわ。[lr]
@say storage=sav1211_rin_0140
　……まあ、それともアンタたちはそれで丁度いいのかもね。少しぐらい麻痺してないと、貴方もセイバーも駄目なのかもしんないし」
@pg
*page21|
@play file=bgm58 time=0
@say storage=sav1211_shi_0090
「……むむむ。よく判らないけど、その、セイバーが大変だってのは聞き捨てならないぞ。なんだってセイバーが大変なんだよ、遠坂」
@pg
*page22|
@ld pos=center file=凛私服06f(中) index=5000 time=400 method=crossfade
@say storage=sav1211_rin_0150
「だから、アンタのそういうところが大変だって言ってるの。その分じゃセイバーの変化になんて気が付いてないんでしょ、衛宮くんは」
@pg
*page23|
@ld pos=center file=凛私服02b(中) index=5000 time=400 method=crossfade
@say storage=sav1211_shi_0100
「セイバーの変化……？」[lr]
　それって外見上のコト……じゃないよな。[lr]
　セイバーに変わったところと言えば、それは[line4]
@pg
*page24|
@say storage=sav1211_shi_0110
「……ああ。そう言えば朝から様子が変だったな。[lr]
@say storage=sav1211_shi_0120
　いや、イリヤがいたから不機嫌だったとは思うんだけど、それにしたって黙って正座してるわ、どうしたんだって訊けば夢を見たとか言って立ち去っちまうし」
@pg
*page25|
@ld pos=center file=凛私服09e(中) index=5000 time=400 method=crossfade
　……イリヤの事でゴタゴタしていたんで忘れていた。[lr]
　言われてみれば、朝のセイバーは夢うつつ、といった風で普通じゃなかったと思う。
@pg
*page26|
@ld pos=center file=凛私服09a(中) index=5000 time=400 method=crossfade
@say storage=sav1211_rin_0160
「[line5]セイバーが、夢を見た？」[lr]
@say storage=sav1211_shi_0130
「え？　なに、それって驚くところか遠坂？」[lr]
@ld pos=center file=凛私服08d(中) index=5000 time=400 method=crossfade
「……………………」[lr]
　あ、無視された。
@pg
*page27|
@say storage=sav1211_shi_0140
「おい。黙ってないで何か言ってくれ。そんな顔されると、こっちまで不安になってくる」[lr]
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=sav1211_rin_0170
「え……？　ああ、別にそんな大した事じゃないわ。[lr]
@say storage=sav1211_rin_0180
　単に、サーヴァントは夢を見ないってだけだから」[lr]
「[line4]？」[lr]
　サーヴァントは、夢を見ない……？
@pg
*page28|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1211_rin_0190
「そうよ。サーヴァントは夢なんて見ないわ。[lr]
@say storage=sav1211_rin_0200
　それでも見たっていうんなら、それは夢じゃない。単に、誰かの記憶を垣間見ただけの話よ」
@pg
*page29|
@r
　……遠坂にもそんな経験があったのか。[lr]
　さっきまでの明るさとはうって変わった冷淡さで、そんな事を言っていた。
@pg
*page30|
@textoff
@playstop time=1500 nowait=true
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=2000
@return
