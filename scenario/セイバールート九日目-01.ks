*page0|&f.scripttitle
@resetvoice route=saber day=9 scene=1
@cm
@rclick call=true
@rep bg=i衛宮邸客間(凛) time=400 method=crossfade
@r
　[line3]遠坂を呼びに行こう。[lr]
@r
@play file=bgm04 time=2000
　いくらなんでもこれ以上ランプを破壊する訳にはいかない。[lr]
　……いや、すでに四十個壊した未熟者の言い分ではないとは思うのだが。
@pg
*page1|
@textoff
@i2iT file=i衛宮邸居間
@waitT canskip=false time=500
@i2iT file=i縁側
@texton
@say storage=sav0901_shi_0000
「おーい、遠坂[line1]」[lr]
@r
　声をかけども返事はなし。[lr]
　……おかしいな、家の中にはいないのか。[lr]
　あと遠坂が寄りつきそうな所と言えば[line3]
@pg
*page2|
@textoff
@i2oT file=o庭-(昼)
@i2iT file=o土蔵前-(昼)
@texton
@say storage=sav0901_shi_0010
「……土蔵の中に誰かいる」[lr]
　どうやら遠坂とセイバーが、中で話をしているようだ。[lr]
@r
@say storage=sav0901_shi_0020
「おい、遠さ[line4]」[lr]
@r
　そう声をかけようと手をあげた時。
@pg
*page3|
@textoff
@playstop time=1000 nowait=true
@negaT target=all method=crossfade time=400
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=200
@texton
　ぞわり、と背筋に悪寒が走った。[lr]
　……それは土蔵から漏れてきた、敵意に満ちた遠坂の魔力の波だったと思う。
@pg
*page4|
@play file=bgm43 time=0
@say storage=sav0901_shi_0030
「っ[line4]」[lr]
　呼びかけた声が止まる。[lr]
　……ここからでも判るほど、遠坂は苛立っているようだった。
@pg
*page5|
;@say storage=sav0901_twk_0000
;「[line8]」[lr]
　二人の話し声だけが耳に入ってくる。[lr]
　知らず、二人の話を盗み聞きするような立場になっていた。
@pg
*page6|
@say storage=sav0901_rin_0000
「[line4]何者よ、アイツ」[lr]
@r
　怒りとも、畏れとも取れない、遠坂の呟き。[lr]
　セイバーは無言で遠坂の背後に立っている。
@pg
*page7|
@say storage=sav0901_rin_0010
「信じられない。セイバー、貴女この事に気が付いてたわね……？」[lr]
@say storage=sav0901_sav_0000
「……いえ、私には判らなかった。私は騎士であって魔術師ではない。ここには違和感があっただけで、凛ほど状況を把握している訳ではありません」
@pg
*page8|
@say storage=sav0901_rin_0020
「[line3]そう。なら教えてあげる。アイツは魔術師なんかじゃないわ」
;[lr]
;@r
;　憎しみさえ籠もった声で。[lr]
;　遠坂は、そんな言葉を吐き捨てていた。
@pg
*page9|
@say storage=sav0901_sav_0010
「……凛。それはどういう意味でしょうか」[lr]
@say storage=sav0901_rin_0030
「言葉通りの意味よ。[lr]
@say storage=sav0901_rin_0040
　魔術っていうのはね、結局は等価交換なの。どんな神秘だって、余所にあるものを此処に持ってきて使っているだけ」
@pg
*page10|
@say storage=sav0901_rin_0050
「……けどコレは違う。アイツは何処にもないモノを此処に持ってきてしまっている。此処には在ってはならないモノをカタチにしている。[lr]
@say storage=sav0901_rin_0060
　それは現実を侵食する想念に他ならない。[lr]
@say storage=sav0901_rin_0070
　アイツの魔術は、きっと、ある魔術が劣化しただけのモノなんだわ」
@pg
*page11|
「…………」[lr]
@r
　遠坂が何を言っていたのかは判らない。[lr]
　だが、今のは俺が聞いてはいけない話だ。[lr]
@i2i file=o庭-(昼)
　……土蔵から離れる。[lr]
　遠坂に嘘をつく事になるが、今は部屋に戻って遠坂の帰りを待っていたフリをするべきだろう[line4]
@pg
*page12|
@playstop time=1200 nowait=true
@textoff
@blackout rule=クロスフェード time=800 vague=64
@wait canskip=false time=2000
@return
