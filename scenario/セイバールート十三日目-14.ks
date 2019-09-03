*page0|&f.scripttitle
@resetvoice route=saber day=13 scene=14
@cm
@rclick call=true
@textoff
@play file=bgm16 time=1500
@fadein file=o歩道橋(帰り)-(夜) time=1500 rule=シャッター左から vague=64
@texton
　夜の橋を渡る。[lr]
　いつかセイバーと歩いた場所。[lr]
　あの時は何も考えず、ただ、この夜景を眺めていた。
@pg
*page1|
@monocro target=all method=crossfade time=500
@r
@r
@r
@r
@say storage=sav1314_kot_0000
“聖杯を手に入れればセイバーは死ぬ。[lr]
@say storage=sav1314_kot_0010
　その意味が解っているのだろうな、衛宮士郎[line3]”
@pg
*page2|
@condoff target=all method=crossfade time=500
@say storage=sav1314_shi_0000
「っ[line4]」[lr]
　解ってる。[lr]
　そんなコト、言われるまでもなく理解してる。[lr]
　……なのに、なんでこんなにこんがらがっちまってるのか。[lr]
　セイバーは聖杯を手に入れてはいけない。[lr]
　だというのに、あいつを救えるのは聖杯の力だけときた。
@pg
*page3|
@monocro target=all method=crossfade time=500
@r
@r
@r
@r
@say storage=sav1314_kot_0020
“彼女と共にいたいのならば聖杯は諦めるべきだろう。[lr]
@say storage=sav1314_kot_0030
　それでも存命させたいのなら、彼女に魂を与え続ければいい[line4]”
@pg
*page4|
@condoff target=all method=crossfade time=500
　……出来るか、そんなコト。[lr]
　仮に[line3]もし俺が望んでも、セイバーは望まない。[lr]
　そんな事をするぐらいなら、あいつは自分から消える。[lr]
　自分から消えて、それで[line3]また、[ruby text=こんなこと char=4]聖杯戦争を繰り返すのか。
@pg
*page5|
@monocro target=all method=crossfade time=500
@r
@r
@r
@r
@say storage=sav1314_kot_0040
“ならば、令呪を一つ残しておけばそれでいい。[lr]
@say storage=sav1314_kot_0050
　[line3]おまえの望みは、それで叶う”
@pg
*page6|
@condoff target=all method=crossfade time=800
@say storage=sav1314_shi_0010
「っ……！　この、黙りやがれ……！」[lr]
@shock vmax=30 hmax=20 time=600 count=-3
@se file=se105 nowait=true
@se file=se132 nowait=true
@r
　足を止めて、呪縛を振り払うように手すりを殴りつけた。[lr]
　きいーん、という音が夜に響く。[lr]
　……周囲の物音はそれだけ。[lr]
　通りには人の気配も、道を通る自動車もない。
@pg
*page7|
@say storage=sav1314_shi_0020
「くそ……何をその気になってんだ、一体」[lr]
@r
　手すりに体を預けて、吐き出すように呟いた。[lr]
　言峰の言い分なんて無視すべき物だって分かってる。[lr]
　だが、あいつの言葉には否定できない魔力があった。
@pg
*page8|
　……俺は何がしたくて、何の為に戦おうとしたのか。[lr]
　初めは聖杯戦争を終わらせる為だった。[lr]
　それが薄れていって、二の次になったのはいつからだろう。[lr]
　自分だけで戦おうと意地を張っていた時からか。[lr]
　己の無力さを痛感して、セイバーと手を重ねた時からか。
@pg
*page9|
@r
@r
　それとも。[lr]
　廃墟の夜、心を重ねた後、彼女の為に剣を作り上げた時からか。
@pg
*page10|
@textoff
@blackout method=crossfade time=800
@fadein file=A06b time=1500 method=crossfade
@texton
@r
　[line3]そんなもの、全て誤魔化しだ。[lr]
@r
　考えるまでもない。[lr]
　俺は、あの時。[lr]
　あの土蔵で、月の光に照らされたあいつと出逢った時から、とっくに心が決まっていた[line3]
@pg
*page11|
@black rule=クロスフェード time=800 vague=64
「[line4]」[lr]
@r
　ただ、それだけなら良かった。[lr]
　夢に落ちて、知らなければ、おそらく気が付かぬうちに終わっていただろう。[lr]
　だが知ってしまった。[lr]
　放っておけないと思って、失いたくないと願ってしまった。
@pg
*page12|
@r
@r
　まだ、こうしていたいと。[lr]
　あの笑顔を、まだ見ていたいのだと願っている[line3]
@pg
*page13|
@textoff
@sepiaT target=all method=crossfade time=0
@fadein file=A21 time=800 method=crossfade
@waitT canskip=false time=600
@blackout rule=クロスフェード time=800 vague=64
@condoffT target=all method=crossfade time=0
@texton
@say storage=sav1314_shi_0030
「[line3]痛」[lr]
@r
　剣の丘で独り、夕日を見つめていた少女。[lr]
　その姿を思い返すと胸が痛い。[lr]
　彼女には自分の時間は一つもなかった。[lr]
　……俺は、それがたまらなくイヤだったのだ。
@pg
*page14|
　女の子は泣かせるな、と切嗣は言った。[lr]
@r
　俺も泣き顔より笑顔の方が格段にいいと思う。[lr]
　だから笑わないセイバーには苛々していた。[lr]
　なのに、彼女は言っていた。[lr]
　笑えと言う自分に、笑っている俺を見ている方がいいと。[lr]
@r
　[line3]それは。[lr]
　望遠鏡から覗く、届かない星と同じ。
@pg
*page15|
@bg file=o歩道橋(帰り)-(夜) time=800 method=crossfade
@r
@say storage=sav1314_shi_0040
「[line7]くそ」[lr]
@textoff
@shockT hmax=20 time=1800 count=3
@blackout rule=下から上へ vague=64 time=400
@fadein file=01星空 time=800 rule=下から上へ vague=256
@texton
@r
　夜空を見上げる。[lr]
　決して手の届かない星を見て、[lr]
　ぽたり、と。[lr]
@smudge range=back time=400 level=8
　頬に、正体の掴めない涙が落ちた。
@pg
*page16|
@r
@say storage=sav1314_shi_0050
「[line4]俺、あいつが好きだ」[lr]
@r
　誰に言うでもなく、そう口にした。[lr]
　いくら鈍感な自分でも、こうなっては認めるしかない。[lr]
　もうどうしようもない。[lr]
　俺は訳もなく泣けてしまうぐらい、あいつのコトが好きなのだと。
@pg
*page17|
@textoff
@playstop time=4000 nowait=true
@blackout rule=クロスフェード time=800 vague=64
@smudgeoffT time=0
@waitT canskip=false time=2000
@fadein file=o衛宮邸外観-(深夜) time=1000 rule=シャッター左から vague=64
@blackout rule=シャッター左から time=800 vague=64
@fadein file=i衛宮邸玄関-(深夜) time=1000 rule=シャッター左から vague=64
@ld_auto pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@play file=bgm15 time=0
@texton
@say storage=sav1314_rin_0000
「お帰り。随分と遅かったわね」[lr]
@r
　[line4]と。[lr]
　玄関には、遠坂が立っていた。
@pg
*page18|
@say storage=sav1314_shi_0060
「と、遠坂……？　おまえ、なんで[line4]」[lr]
@ld pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
@say storage=sav1314_rin_0010
「玄関で立ち話もなんでしょう。疲れてるみたいだし、こっち来なさいよ」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　むんず、と問答無用で人の腕を引っ張って、遠坂はずんずんと歩き出して、[lr]
@i2i file=i衛宮邸客間(凛)-(夜)
@r
　自分の部屋まで連れてきてしまった。
@pg
*page19|
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=sav1314_rin_0020
「はいお茶。外寒かったでしょ」[lr]
　ぶっきらぼうに言いながらも、なにかと気が利いている。
@pg
*page20|
@say storage=sav1314_shi_0070
「……ああ、サンキュ」[lr]
　正直、熱いお茶は嬉しかった。[lr]
　隣町からここまで一時間強。[lr]
　ゆっくり歩いてきたため、体は芯から冷え切っていた。
@pg
*page21|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1314_rin_0030
「で。綺礼のとこに行ってたの？」[lr]
　単刀直入に訊いてくる。[lr]
　……そうか。遠坂のヤツ、初めから気づいていたワケか。[lr]
　なのに止めもせず、帰ってくるのを待って、こうしてお茶を淹れてくれている。
@pg
*page22|
　……気持ちが固まった事もあったし、遠坂の屈折した心遣いも嬉しい。[lr]
　だからだろう。[lr]
@r
@say storage=sav1314_shi_0080
「ああ、行ってきた。訊きたい事があったから」[lr]
@r
　隠し事はせず、素直に返答した。
@pg
*page23|
@ld pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
@say storage=sav1314_rin_0040
「そっか。じゃ、何をしてきたかは訊かない。士郎もそれでいいでしょ？」[lr]
@say storage=sav1314_shi_0090
「そうだな。それに、あんまり実のある話じゃなかった。[lr]
@say storage=sav1314_shi_0100
　ただ今の状況を確認しただけだったし」
@pg
*page24|
@ld pos=center file=凛私服01b(中) index=5000 time=400 method=crossfade
@say storage=sav1314_rin_0050
「そ。でも驚いたな、セイバーがまだサーヴァントになりきってないだなんて。最強のサーヴァントが、その実一番半端なサーヴァントだったなんて悪い冗談じゃない」[lr]
@say storage=sav1314_shi_0110
「そうだな。セイバーはサーヴァントになんてならなければ良かったんだ」[lr]
　素直に頷く。
@pg
*page25|
@ld pos=center file=凛私服05c(中) index=5000 time=400 method=crossfade
@say storage=sav1314_rin_0060
「意外ね。士郎とアーチャー、もしかしたら気があったのかもしれないな。アイツもね、士郎と同じこと言ってたから」[lr]
@ld pos=center file=凛私服01b(中) index=5000 time=400 method=crossfade
@say storage=sav1314_shi_0120
「……え。アーチャーって、あいつが？」
@pg
*page26|
@ld pos=center file=凛私服03d(中) index=5000 time=400 method=crossfade
@say storage=sav1314_rin_0070
「そ。アーチャーも言ってたわ、自分は後悔してるから、セイバーにはそうなってほしくないって」[lr]
@say storage=sav1314_shi_0130
「……？　なんであいつがセイバーの心配をするんだよ。[lr]
@say storage=sav1314_shi_0140
　あいつ、セイバーを嫌ってたじゃないか」
@pg
*page27|
@ld pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@say storage=sav1314_rin_0080
「そうなんだけどねー。やっぱりさ、アイツってセイバーに[ruby text=ゆかり]縁の騎士だったんじゃないかな。[lr]
@say storage=sav1314_rin_0090
　初めてセイバーと戦った時、アイツ明らかに手を抜いてたでしょ。あの時から怪しいと思ってたんだ」
@pg
*page28|
@say storage=sav1314_shi_0150
「そうなのか。けど、セイバーはアーチャーに見覚えはないようだったぞ」[lr]
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav1314_rin_0100
「そうなの？　けどセイバーは王様だったんでしょ？[lr]
@say storage=sav1314_rin_0110
　なら国民を全て把握していた訳でもないし、忘れてる事だってあるんじゃない？」
@pg
*page29|
@say storage=sav1314_shi_0160
「……あのな。そういうコト言い出したらそれこそキリがない。顔を見て思い出せないようなヤツなら、それは知らないって事だと思うけど」
@pg
*page30|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sav1314_rin_0120
「そうでもないわよ。伝説だとさ、アーサー王の臣下には運が悪くて[ruby text=カメロット char=2]王都を追われた騎士も多いでしょ。アイツ、その一人だったのかもしれないわ。[lr]
@say storage=sav1314_rin_0130
　アイツが正体を隠していたのはわたしにじゃなくてセイバーに対してだった[line2]っていうんなら、わりと納得がいくんだけど」
@pg
*page31|
　遠坂はいつになく積極的に話しかけてくる。[lr]
「[line8]」[lr]
　これもこいつ流の気の使い方なんだろうか。[lr]
　あんまり効果はないと思うけど、遠坂はいいヤツだ。[lr]
　普段は容赦ないクセに、弱ってるヤツを見ると助けようとするあたり、生粋の姉御肌というか。
@pg
*page32|
@playstop time=3000 nowait=true
　……そうして、二人でお茶を飲むこと数十分。[lr]
　ついに根負けしたのか、遠坂は真顔で向き直ってきた。
@pg
*page33|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1314_rin_0140
「で。貴方はどうしたいの、士郎」[lr]
@say storage=sav1314_shi_0170
「うん。とりあえず明日はデートする」[lr]
@r
　それ以外考えつかないし、帰り道に決めたんだから当たり前だ。[lr]
　……と。
@pg
*page34|
@ld pos=center file=凛私服09e(中) index=5000 time=200 method=crossfade
　さっきまでのしんみり度は何処にいったのか、遠坂はとんでもなく失礼な顔をしたあと。[lr]
@textoff
@ld_auto pos=center file=凛私服05g(中) index=5000 time=400 method=crossfade
@play file=bgm59 time=0
@shockT hmax=20 time=1200 count=14
@texton
@r
@say storage=sav1314_rin_0150
「ぷっ[line3]はは、あはははははははは！」[lr]
@r
　さらにとんでもなさ上乗せで大笑いしはじめやがった。
@pg
*page35|
@ld pos=center file=凛私服08e(中) index=5000 time=400 method=crossfade
@say storage=sav1314_rin_0160
「ひひ、ちょっと待って、こころ、心の準備が、あは、あははは、すごいってば、すごいワガママぶりよ士郎！」[lr]
@r
　……くそ、冷静に考えればこうなるって判ってたのに俺のバカっ……！
@pg
*page36|
@say storage=sav1314_shi_0180
「う、うるさいっ！　わがままで悪いかっ。そんな場合じゃないってわかってるけど、絶対に邪魔はさせないからなっ！」[lr]
@textoff
@ld_auto pos=center file=凛私服05g(中) index=5000 time=400 method=crossfade
@se file=se406 nowait=true
@shockT hmax=40 time=600 count=5
@texton
@say storage=sav1314_rin_0170
「ち、ちがうちがう、士郎、士郎がおかしくて、ひー」[lr]
@se file=se406 nowait=true
　お腹を抱えながら、バンバンと人の背中を叩く遠坂。
@pg
*page37|
@say storage=sav1314_shi_0190
「くっ…………」[lr]
　なんか、これって今までで一番ひどい扱いではなかろうか。
@pg
*page38|
@ld pos=center file=凛私服12c(中) index=5000 time=400 method=crossfade
@say storage=sav1314_rin_0180
「ひ、ひひ、は[line4]あー、心底笑ったわー」[lr]
@cl pos=center index=5000 time=400 method=crossfade
;　はあはあと呼吸を整える。[lr]
@say storage=sav1314_shi_0200
「……そりゃ良かったな。こっちは全然笑えなかったけど」
;[lr]
;　口をとがらせて文句を言う。[lr]
;　と。
@pg
*page39|
@ld pos=center file=凛私服03a(中) index=5000 time=400 method=crossfade
@say storage=sav1314_rin_0190
「デート、がんばんなさい。わたし、貴方たちのこと好きよ」[lr]
@r
　さっきまでの態度とは一変した穏やかさで、遠坂はそんな事を口にした。
@pg
*page40|
@playstop time=4000 nowait=true
@say storage=sav1314_shi_0210
「あ……う。おう、がんばる」[lr]
@r
;　かろうじてそれだけ口にする。[lr]
　……まったく、今のは不意打ちだ。[lr]
　あんな顔でそんな事を言われたら、こっちは頷くぐらいしかできないじゃないか[line4]
@pg
*page41|
@textoff
@i2iT file=i縁側-(深夜)
@se file=se006 volume=60 nowait=true
@texton
　部屋に戻る。[lr]
　セイバーは眠ったままで、屋敷は何事もなかったように平穏だった。
@pg
*page42|
@textoff
@blackout rule=シャッター上から time=800 vague=64
@se file=se318 nowait=true
@waitT canskip=false time=1000
@fadese file=se006 time=800 volume=100
@fadein file=01空・曇り(夜) time=800 rule=シャッター下から vague=64
@texton
@r
　今日はあいにくの雨だったが、明日はどうなるだろう。[lr]
　ゆっくりと流れていく雲を見上げながら、明日は晴れますように、なんて、ガラにもない事を口にした。
@pg
*page43|
@textoff
@sestop time=2000 nowait=true
@blackout rule=クロスフェード time=1500 vague=64
@wait canskip=false time=3000
@return
