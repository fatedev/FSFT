*page0|&f.scripttitle
@resetvoice route=saber day=11 scene=17
@cm
@rclick call=true
@textoff
@rep bg=iイリヤの部屋 c=セイバー私服02a(中) time=400 method=crossfade
@play file=bgm05 time=0
@texton
@say storage=sav1117_sav_0000
「そ、それは私の台詞です！　貴方こそ何をやっていたのですかっ。[lr]
@say storage=sav1117_sav_0010
　一人で行動するなとあれほど言っていたのに、易々とイリヤスフィールに拉致され、このような場所に監禁されるなんて……！」
@pg
*page1|
@ld pos=center file=セイバー私服04d(中) index=5000 time=400 method=crossfade vague=64
@say storage=sav1117_sav_0020
「シロウはマスター失格です。この件については、何らかの謝罪をしてもらわなければ気が済みません」
@pg
*page2|
@say storage=sav1117_shi_0000
「う……たしかにそれは軽率だった。けど、どうしてセイバーがここにいるんだっ。[lr]
@say storage=sav1117_shi_0010
　セイバー、満足に動けないんだろ。だっていうのにイリヤの本拠地に来るなんて、なに考えてるんだ！」
@pg
*page3|
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@say storage=sav1117_sav_0030
「貴方こそ何を考えているのです。[lr]
@say storage=sav1117_sav_0040
　サーヴァントはマスターを守るもの。シロウが捕らわれたのですから、イリヤスフィールの本拠地だろうと関係はありません」
@pg
*page4|
「[line8]」[lr]
　セイバーはきっぱりと言い放つ。[lr]
　……その姿は、以前のままのセイバーだ。[lr]
　弱り切って、苦しげに眠っていた彼女とは違う。
@pg
*page5|
@ld pos=center file=セイバー私服01c(中) index=5000 time=400 method=crossfade vague=64
@say storage=sav1117_sav_0050
「……シロウ？　どうしたのです、急に黙り込んで。や、やはり捕まっている間に傷を負ったのですか……！？」[lr]
@say storage=sav1117_shi_0020
「あ……いや、そうじゃない。俺の事はいいんだ。それよりセイバーこそ、元気そうで良かった」
@pg
*page6|
@ld pos=center file=セイバー私服01e頬(中) index=5000 time=200 method=crossfade
　……本当に、胸が落ち着いた。[lr]
　ここにセイバーがいる事には驚いたけど、それより、彼女がいつも通りな事が嬉しい。[lr]
@r
　勝手な思いこみなんだが。[lr]
　やっぱり、セイバーはこうでなくちゃいけないと思うのだ。
@pg
*page7|
@say storage=sav1117_shi_0030
「……すまなかったな、セイバー。事情はよく判らないけど、俺を助けに来てくれたんだろ」
@pg
*page8|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav1117_sav_0060
「あ……はい。サーヴァントとしてマスターを救うのは当然ですから」[lr]
@say storage=sav1117_shi_0040
「ありがとう。おまえが来てくれて、本当に助かった」
@pg
*page9|
@ld pos=center file=セイバー私服04e頬(中) index=5000 time=400 method=crossfade
@r
　[line3]良かった。[lr]
　これで問題はなくなった。[lr]
　あとはセイバーとここから外に出るだけ[line4][lr]
@r
@textoff
@playstop time=0 nowait=true
@ld_auto pos=right file=凛私服05b(遠) index=2000 time=400 method=crossfade
@texton
　……って。[lr]
　なんで、遠坂の姿が見えるのだろう……？
@pg
*page10|
@say storage=sav1117_shi_0050
「と、遠坂……？」[lr]
@r
　ええっと。[lr]
　本当に実像として、そこにいらっしゃるのでしょうか……？
@pg
*page11|
@textoff
@play file=bgm07 time=0
@cl_auto pos=all index=2000 time=400 method=crossfade
@ldallT l=セイバー私服01e(中) r=凛私服05a(中) il=11000 ir=12000 method=crossfade time=400
@texton
@say storage=sav1117_rin_0000
「思ったより元気そうじゃない。これじゃわたしたちが出向く必要もなかったかしら」
@pg
*page12|
@ld pos=rightcenter file=アーチャー04b(遠) index=4000 time=400 method=crossfade
@say storage=sav1117_arc_0000
「だからそう言っただろう、凛。衛宮士郎など放っておけと。[lr]
@say storage=sav1117_arc_0010
　この手の男はな、まわりに迷惑をかけるだけかけて自分だけは生き延びるのだ。今回のはいい機会だった。見捨てておけば勝手に死んでくれたものを」
@pg
*page13|
@textoff
@ldallT l=セイバー私服04d(中) r=凛私服06e(中) rc=アーチャー01a(遠) irc=1000 il=11000 ir=32000 method=crossfade time=400
@texton
@say storage=sav1117_sav_0070
「……聞き捨てなりませんアーチャー。[lr]
@say storage=sav1117_sav_0080
　助力を頼んだのは私ですが、貴方にシロウを侮辱する権利など無いはずです」
@pg
*page14|
@ld pos=rightcenter file=アーチャー01d(遠) index=1000 time=400 method=crossfade
@say storage=sav1117_arc_0020
「[line3]ふん、いざ主が助かればそれか。マスターもマスターならサーヴァントもサーヴァントだ。協力者に対する有り難みなどないようだな。[lr]
@say storage=sav1117_arc_0030
　……まあ、いずれ戦う身だ。情など持たれない方がやりやすくはあるが」
@pg
*page15|
@textoff
@ldallT l=セイバー私服03a(中) r=凛私服06f(中) rc=アーチャー02d(遠) il=1000 ir=22000 irc=4000 method=crossfade time=400
@texton
「…………」[lr]
　痛いところをつかれたのか、セイバーは黙り込む。[lr]
　……[ruby text=こいつ char=5]アーチャー。[lr]
　俺だけじゃなく、セイバーとも仲が悪いのか。
@pg
*page16|
@textoff
@ldallT l=セイバー私服03a(中) r=凛私服11c(中) rc=アーチャー01c(遠) il=11000 ir=12000 irc=4000 method=crossfade time=400
@texton
@say storage=sav1117_rin_0010
「そこまでよ。今がどんな状況なのか忘れてる訳じゃないでしょうねアーチャー。[lr]
@say storage=sav1117_rin_0020
　お喋りなんてしてる暇はないわ。イリヤスフィールが戻ってくる前に撤退しないと」
@pg
*page17|
@ld pos=left file=セイバー私服01a(中) index=11000 time=400 method=crossfade
@say storage=sav1117_shi_0060
「……？　ちょっと待ってくれ。[lr]
@say storage=sav1117_shi_0070
　遠坂たちは、ここがイリヤの住処だって知ってて来たのか？　いや、そもそも[line4]」[lr]
　イリヤは遠坂たちを殺す、と宣言して出ていった。[lr]
　すると……イリヤと遠坂は行き違いになった、という事か。
@pg
*page18|
@say storage=sav1117_shi_0080
「[line4]助かった。今頃イリヤはうちに向かってると思う。遠坂たちがここに来てくれなかったら、イリヤと戦うハメになってた」
@pg
*page19|
@ld pos=right file=凛私服01a(中) index=42000 time=400 method=crossfade
@say storage=sav1117_rin_0030
「ええ、そうみたいね。イリヤとバーサーカーが外に出たのは確認したわ。……まあ、そうでもなければこんなところまで忍び込まないけど」
@pg
*page20|
　……そうか。イリヤが外に出ていったのを確認したから、遠坂たちはこんな強硬策に出たんだ。[lr]
　あいかわらず強気だな、とは思ったが、今回はその強気が幸いしたというか。
@pg
*page21|
@ld pos=right file=凛私服06b(中) index=42000 time=400 method=crossfade
@say storage=sav1117_rin_0040
「とにかく話は後よ。ここがアインツベルンのアジトって判った時は覚悟してきたけど、遭わないんならそれに越したことはないでしょ。[lr]
@say storage=sav1117_rin_0050
　セイバーがそんな調子じゃバーサーカーには太刀打ちできないしね」[lr]
@cl pos=left index=11000 time=400 rule=シャッター左から vague=64
　ほらほら離れて、と遠坂は俺とセイバーを引き離した。
@pg
*page22|
@say storage=sav1117_shi_0090
「……遠坂。セイバーがそんな調子って、どこがだよ。[lr]
@say storage=sav1117_shi_0100
　顔色もいいし、もう以前のセイバーじゃないか」
@pg
*page23|
@ldall r=凛私服04b(中) rc=アーチャー01d(遠) ir=12000 irc=4000 method=crossfade time=400
@say storage=sav1117_rin_0060
「貴方ね。そんな都合のいい話がある訳ないでしょう。[lr]
@say storage=sav1117_rin_0070
　セイバーはまったく回復してないわ。立っているだけが精一杯って、見て判らない？」[lr]
@ld pos=left file=セイバー私服05a(中) index=11000 time=400 method=crossfade
@say storage=sav1117_sav_0090
「凛……！　それは黙っていると約束した筈です……！」
@pg
*page24|
@ldall l=セイバー私服05a(中) r=凛私服07a腕A(中) rc=アーチャー01c(遠) il=1000 ir=12000 irc=4000 method=crossfade time=400
@say storage=sav1117_rin_0080
「悪いわね、そんなの破棄よ。黙っていてもマイナスなだけだし、そもそも隠し通せる問題じゃないわ」[lr]
@ld pos=left file=セイバー私服12f(中) index=11000 time=400 method=crossfade
@say storage=sav1117_sav_0100
「……それはそうですが、しかし[line4]」[lr]
@r
　辛そうに言い淀む。[lr]
　それで、彼女の状態は何一つ解決していないと判ってしまった
@pg
*page25|
@say storage=sav1117_shi_0110
「[line3]セイバー。今の話は、本当なのか」[lr]
@ldall l=セイバー私服01d(中) r=凛私服07b腕A(中) rc=アーチャー01d(遠) il=1000 ir=12000 irc=4000 method=crossfade time=400
@say storage=sav1117_sav_0110
「……はい。凛の言うことは正しい。恥ずかしい話ですが、今の私ではセイバーとして戦う事はできません。出来る事といえば、シロウの盾になる事ぐらいでしょうか」
@pg
*page26|
@ld pos=right file=凛私服06d(中) index=42000 time=400 method=crossfade
@say storage=sav1117_rin_0090
「ふん、そんな事だろうと思ったわ。武装も出来ないぐらい弱ってるクセに、一緒に行くってきかないんだもの。[lr]
@say storage=sav1117_rin_0100
　戦えない代わりにマスターを庇おうとでも思ったんでしょ」
@pg
*page27|
@playstop time=800 nowait=true
@say storage=sav1117_shi_0120
「な[line4]」[lr]
;　息が止まる。[lr]
;　なんだ、それ。[lr]
　武装できないぐらい弱ってるとか、[lr]
　戦えない代わりに盾になるとか、なにを馬鹿げたコトを言っているのか。
@pg
*page28|
@textoff
@play file=bgm08 time=0
@ldallT l=セイバー私服12e(中) r=凛私服06f(中) rc=アーチャー01c(遠) il=1000 ir=12000 irc=4000 method=crossfade time=400
@texton
@say storage=sav1117_sav_0120
「……すまないシロウ。このような体ではサーヴァント失格だとは判っていますが、それでも盾の役割はできます。不服だとは思いますが、今はそれで[line4]」
@pg
*page29|
@r
　[line3]だから。[lr]
　どうしてそう、損なコトばっかり考えるんだ、セイバーは[line4]！
@pg
*page30|
@say storage=sav1117_shi_0130
「ふざけんな、そんなの不服に決まってるだろう……！[lr]
@say storage=sav1117_shi_0140
　遠坂、おまえなんだってセイバーを連れてきたんだ！[lr]
@say storage=sav1117_shi_0150
　今は俺の事より、セイバーの方がずっと大事だって判ってたんじゃないのか……！」
@pg
*page31|
@ldall l=セイバー私服06b腕B(中) r=凛私服06a(中) rc=アーチャー01c(遠) il=1000 ir=12000 irc=4000 method=crossfade time=400
@say storage=sav1117_rin_0110
「な、なによ、わたしだって反対したわよ！　けどセイバーはどうしてもってきかないし、そもそもセイバーじゃないとアンタの居場所は判らなかったわ。危険なのは百も承知だけど、それでもセイバーは必要だったのっ！」
@pg
*page32|
@say storage=sav1117_shi_0160
「おまえ、それでも[line4]」[lr]
@r
　連れてくるべきじゃなかった、と怒鳴ろうとして、止めた。[lr]
@ld pos=right file=凛私服06d(中) index=42000 time=400 method=crossfade
　……俺に遠坂を非難する資格はない。[lr]
　そもそも俺が捕まった事が元凶だ。[lr]
　遠坂もセイバーも、正しいと信じた行動をしたにすぎない。
@pg
*page33|
@ld pos=rightcenter file=アーチャー02d(遠) index=4000 time=400 method=crossfade
@say storage=sav1117_arc_0040
「……口喧嘩も結構だがな、今はそこまでにしておけ凛。[lr]
@say storage=sav1117_arc_0050
　マスターならば自分の住処の異状には敏感だろう。悠長に説明している暇はないぞ」
@pg
*page34|
@textoff
@ldallT l=セイバー私服01a(中) r=凛私服12b(中) rc=アーチャー02d(遠) il=1000 ir=12000 irc=4000 method=crossfade time=400
@waitT canskip=false time=400
@ld_auto pos=right file=凛私服07a腕A(中) index=42000 time=300 method=crossfade
@texton
@say storage=sav1117_rin_0120
「……そうね。イリヤスフィールのヤツ、今頃あわてて戻ってきている頃だものね。[lr]
@say storage=sav1117_rin_0130
　[line3]いいわ、話は後にしてあげる。今はこの城から出る事が先決よ。それでいいわね、士郎」
@textoff
@cl_auto pos=right index=42000 time=400 rule=シャッター左から vague=64
@ld_auto pos=rightcenter file=アーチャー01c(遠) index=4000 time=400 method=crossfade
@cl_auto pos=rightcenter index=4000 time=300 rule=シャッター左から vague=64
@texton
@pg
*page35|
@say storage=sav1117_sav_0130
「シロウ、私たちも」[lr]
@say storage=sav1117_shi_0170
「[line3]いや、けど」[lr]
　セイバーが昨夜のままだと言うのなら、歩く事さえ苦しいのではないか。[lr]
　そんなセイバーにこれ以上無理なんてさせられない。
@pg
*page36|
@ld pos=left file=セイバー私服04a(中) index=11000 time=400 method=crossfade
@say storage=sav1117_sav_0140
「……まったく。どうやら私も甘く見られたものですね」[lr]
@say storage=sav1117_shi_0180
「え、セイバー……？」
@pg
*page37|
@ld pos=left file=セイバー私服02b(中) index=11000 time=400 method=crossfade
@say storage=sav1117_sav_0150
「いくら魔力が尽きているとは言え、今でもシロウよりは戦えます。私から見れば、シロウの方こそ消えてしまいそうで怖い。[lr]
@say storage=sav1117_sav_0160
　……凛は気が付いていないようですが、体内の魔力が乱れているのではないですか？」
@pg
*page38|
@say storage=sav1117_shi_0190
「あ……いや、けどこんなのは大した事じゃない。我慢すれば持ちこたえられる程度だ。[lr]
@say storage=sav1117_shi_0200
　俺は、その[line3]ぜんぜん大丈夫だぞ、ほんと」
@pg
*page39|
@ld pos=left file=セイバー私服12c(中) index=11000 time=400 method=crossfade
@say storage=sav1117_sav_0170
「では、私もシロウと同じです。苦しいですが我慢しきれないものではありません。[lr]
@ld pos=left file=セイバー私服01b(中) index=11000 time=400 method=crossfade
@say storage=sav1117_sav_0180
　突然の事で状況が掴めないと思いますが、今は凛に従いましょう。話をするのなら、それは家に帰ってからです」[lr]
　さあ、とセイバーは俺を促す。
@pg
*page40|
「[line8]」[lr]
　……まいった。[lr]
　そんな顔で言われたら、心配する事さえできなくなる。
@pg
*page41|
@say storage=sav1117_shi_0210
「……そうだな。話したい事は山ほどあるけど、それは無事に帰ってからにする」[lr]
　……そう、セイバーの体の事や、助けに来てくれた礼とか。[lr]
@textoff
@blackout rule=クロスフェード time=400 vague=64
@sepiaT rule=クロスフェード time=0 vague=64
@fadein file=A21 time=400 method=crossfade
@texton
@r
　[line3]あの夢がなんだったのかは、いま問いかける事じゃない。
@pg
*page42|
@textoff
@blackout rule=クロスフェード time=400 vague=64
@condoffT rule=クロスフェード time=0 vague=64
@fadein file=iイリヤの部屋 time=400 method=crossfade
@texton
@r
@say storage=sav1117_shi_0220
「[line4]よし。行こう、セイバー」[lr]
@r
　頷きで返して、懸命に体を動かした。
@pg
*page43|
@textoff
@playstop time=3000 nowait=true
@hearttonecomboT count=1
@texton
@r
　……一歩進む度に額に汗が浮かぶが、弱音を吐く訳にはいかない。[lr]
　セイバーだって、弱った体でここまで来てくれたのだ。
;[lr]
;　なら男として、ここでそんな姿を見せられないってものじゃないか[line3]
@pg
*page44|
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@fadein file=iアインツ洋館廊下-(夜) time=1000 rule=シャッター左から vague=64
@play file=bgm35 time=0
@texton
@say storage=sav1117_shi_0230
「[line8]うわ」[lr]
@r
;　部屋から出た途端、思わずそんな声が漏れた。[lr]
　これは廊下……だろうか。[lr]
　美術館じみた通路からして、この建物はとんでもなく大きいと見える。
@pg
*page45|
@ld pos=rightcenter file=凛私服01a(中) index=4000 time=400 method=crossfade
@say storage=sav1117_rin_0140
「ちょっと、見とれてる場合じゃないわよ。この城から出ても、外は一面樹海なんだから。急がないと朝になるわ」
@pg
*page46|
@say storage=sav1117_shi_0240
「一面の樹海[line3]？　じゃあここ、本当に山の中なのか？　深山町から車で何時間っていう、あの樹海？」
@pg
*page47|
@ld pos=rightcenter file=凛私服04a(中) index=4000 time=400 method=crossfade
@say storage=sav1117_rin_0150
「そう、アインツベルンの隠し城よ。[lr]
@say storage=sav1117_rin_0160
　この城から出たあと、何時間もかけて森を抜けなくちゃならないの。今は夜だし、朝日が昇るまでには森を抜けるわよ」
@pg
*page48|
@cl pos=rightcenter index=4000 time=400 rule=シャッター左から vague=64
　遠坂は迷いなく廊下を走っていく。[lr]
　おそらく忍び込んだ裏口にでも向かっているのだろう。
@pg
*page49|
@say storage=sav1117_shi_0250
「……今が夜なのは知ってたけど……一体どのくらい捕まってたんだ、俺は」[lr]
　半日と思っていたが、実際はもっと日数が経っていたのかもしれない。
@pg
*page50|
@ld pos=leftcenter file=セイバー私服01a(中) index=3000 time=400 method=crossfade
@say storage=sav1117_sav_0190
「シロウがイリヤスフィールに捕らわれたのは朝方でしょう。それから半日が経過しています。[lr]
@say storage=sav1117_sav_0200
　……日付は変わってしまいましたから、形の上ではまる一日捕らわれていた事になりますね」
@pg
*page51|
@say storage=sav1117_shi_0260
「う……そうか、面目ない」[lr]
@ld pos=leftcenter file=セイバー私服01b(中) index=3000 time=400 method=crossfade
@say storage=sav1117_sav_0210
「いえ、そのような事はありません。イリヤスフィールに捕まってこれだけの時間が過ぎたというのに、シロウは無事でした。体は囚われの身でも、心では負けなかった証ではないですか」
@pg
*page52|
@say storage=sav1117_shi_0270
「[line4]それは、そうかもしれないけど」[lr]
@ld pos=leftcenter file=セイバー私服04a(中) index=3000 time=400 method=crossfade
@say storage=sav1117_sav_0220
「ええ。イリヤスフィールは少女に見えてもアインツベルンの魔術師です。もし彼女に屈していたのなら、シロウはシロウではなくなっていたでしょう」
@pg
*page53|
@ld pos=leftcenter file=セイバー私服01d(中) index=3000 time=400 method=crossfade
@say storage=sav1117_sav_0230
「……私とて、その可能性を考慮しなかった訳ではありません。最悪、貴方は死んでいるものと覚悟して、この城に足を踏み入れたのです」[lr]
「[line7]」
@pg
*page54|
@ld pos=leftcenter file=セイバー私服01b(中) index=3000 time=400 method=crossfade
@say storage=sav1117_sav_0240
「だから、ここでシロウと再会できて良かった。[lr]
@say storage=sav1117_sav_0250
　マスターが無事な姿を見せているのですから、私も負ける訳にはいきません」
@pg
*page55|
;　……淡い笑顔でセイバーはそんな事を言う。[lr]
　そんなの、こっちだっておんなじだ。[lr]
　セイバーが無事なのかどうか、考えると気が気でなかったんだから。
@pg
*page56|
@ld pos=right file=凛私服17a(遠) index=42000 time=400 rule=シャッター左から vague=64
@say storage=sav1117_rin_0170
「ちょっと、やる気あるのかって言うのよーーーー！[lr]
@say storage=sav1117_rin_0180
　もたもたしてると本気で先に行くからねっっっ…………！！」[lr]
　廊下の先、曲がり角から顔を出して怒る遠坂。
@pg
*page57|
@say storage=sav1117_shi_0280
「やば、話してる場合じゃなかった。急ごうセイバー」[lr]
@r
　セイバーを促して走り出す。[lr]
@textoff
@cl_auto pos=all index=42000 time=400 rule=シャッター左から vague=64
@superpose storage=white opacity=148
@se file=se028 nowait=true
@redraw method=crossfade time=200
@superpose_off
@fadein file=iアインツ洋館廊下-(夜) time=300 method=crossfade
@superpose storage=white opacity=148
@se file=se028 nowait=true
@redraw method=crossfade time=200
@superpose_off
@fadein file=iアインツ洋館廊下-(夜) time=500 method=crossfade
@texton
　…………っ。[lr]
;　一歩走るたびに、血管に熱湯を流し込まれるような痛みと不快感があった。[lr]
　体は痛むが、歯を食いしばればなんとか走れる。
@pg
*page58|
@black rule=シャッター左から time=400 vague=64
　痛む体を無理矢理動かして、遠坂の後を追う。[lr]
　騙し騙し走る後ろでは、病人に付きそうようにセイバーが走っていた。[lr]
　……やはり苦しいのだろう。[lr]
　気丈なふりをしているが、セイバーは満足に動ける状態じゃない。
@pg
*page59|
@say storage=sav1117_shi_0290
「セイバー、苦しかったら[line4]」[lr]
@r
　肩を貸そうか、と言いかけて止めた。[lr]
　そんな事を言ったら、セイバーは意地でも一人で走ろうとする。
@pg
*page60|
　今はまだ様子を見るのだ。[lr]
　セイバーが目に見えて疲れだし、言い訳できないぐらいになったら抱きかかえて走ればいい。[lr]
@r
　……ほんと、セイバーにも困りものだ。[lr]
　この気丈な女の子は、それぐらい強引にやらないと休んではくれないって言うんだから。
@pg
*page61|
@white rule=シャッター左から time=800 vague=256
@r
　[line3]そうして。[lr]
　遠坂の案内に従って、城の出口とやらに辿り着いた。
@pg
*page62|
@bg file=iアインツロビー-(アンバー) time=1500 rule=やや細かい縦ブラインド(中央から左右へ) vague=256
@say storage=sav1117_shi_0300
「で、出口ってここ入り口じゃないのか遠坂[line3]！？」[lr]
@say storage=sav1117_rin_0190
「？　なに当たり前のこと言ってるのよ。玄関っていうのはそういうものでしょう。入る時も出る時もここが一番てっとり早いんだから」[lr]
　ほらほら、と階段を下りていく遠坂。
@pg
*page63|
「…………………」[lr]
　……まあ、こっちも文句を言える立場じゃない。[lr]
　セイバーと二人、階段を下りて広間に出る。[lr]
　ここはロビーらしい。[lr]
　なら、あとは通路の先にある大きな扉を抜ければ外に出られる、というコトだろう。
@pg
*page64|
@ld pos=center file=凛私服01b(中) index=45000 time=400 method=crossfade
@say storage=sav1117_rin_0200
「よし、ここまで来たら大丈夫。問題は森に出てからだけど、まあ夜だし、闇に乗じて国道まで出られるかな。[lr]
@say storage=sav1117_rin_0210
　イリヤスフィールが戻ってきて、士郎がいないって気づいたところで後の祭りよ。[lr]
@say storage=sav1117_rin_0220
　アイツが帰ってくる頃には朝になっちゃってるしね……って、何よ士郎、その顔。いかにも不服そうだけど」
@pg
*page65|
@ld pos=center file=凛私服06e(中) index=45000 time=400 method=crossfade
@say storage=sav1117_shi_0310
「……いや、別に。遠坂は大物だなって再確認してただけだ」
@pg
*page66|
@ld pos=center file=凛私服05b(中) index=45000 time=400 method=crossfade
@say storage=sav1117_rin_0230
「？　ヘンなところでおかしな確認するのね、貴方」[lr]
@r
　……いや、だから敵の本拠地に玄関から侵入するところとか、そういう風に堂々としているあたりが。
@pg
*page67|
@ld pos=center file=凛私服03a(中) index=45000 time=400 method=crossfade
@say storage=sav1117_rin_0240
「ま、いいわ。とにかく外に出ましょう。帰り道は覚えているから迷う事もないしね」
@pg
*page68|
@textoff
@cl_auto pos=center index=45000 time=400 method=crossfade
@blackout rule=クロスフェード time=400 vague=64
@texton
@r
　玄関へ足を向ける。[lr]
　ロビーからは細長い通路が伸びていて、その先に巨大な扉が見えた。[lr]
　呆れた事に、通路は三十メートルほどもある。[lr]
　……なんていうか、本当に城なんだな、と思い知りながら歩き出した瞬間。
@pg
*page69|
@r
@r
@r
@r
@r
@playstop time=0 nowait=true
@say storage=sav1117_iri_0000
「[line3]なぁんだ、もう帰っちゃうの？　せっかく来たのに残念ね」
@pg
*page70|
@r
　くすくすという忍び笑いと共に、いない筈の少女の声が響き渡った。
@pg
*page71|
@bg file=iアインツロビー-(アンバー) time=400 rule=シャッター左から vague=64
「[line4]！？」[lr]
　咄嗟に振り向く。[lr]
　全員が足を止めた。[lr]
　振り向き、そこに“敵”の姿を認めた瞬間、背中を向ければ殺される、と理解できたのだから。
@pg
*page72|
@textoff
@play file=bgm73 time=0
@fadein file=12汎用バーサーカー06 time=1000 method=crossfade
@waitT canskip=false time=300
@imageex storage=iアインツロビーh1000 page=fore visible=true index=1000 layer=0 left=150 top=100 opacity=0
@imageex storage=イリヤ06c(中) page=fore visible=true index=4000 layer=4 left=224 top=206 opacity=0
@move layer=0 path=(150,-100,255) time=3000 accel=-2
@move layer=4 path=(224,136,255) time=3000 accel=-2
@wm canskip=false
@wm canskip=false
@waitT canskip=false time=100
@cl_notrans pos=all
@ld_notrans file=イリヤ06b(遠) pos=c index=5000
@fadein file=iアインツロビー-(アンバー) time=800 method=crossfade noclear=1
@texton
@say storage=sav1117_rin_0250
「イリヤ……スフィール[line4]」[lr]
@r
　遠坂の声は震えている。[lr]
　ロビーの先。[lr]
　俺たちが下りてきた階段に、いてはならないモノがいた。
@pg
*page73|
@textoff
@superpose storage=12汎用バーサーカー06 opacity=168
@ld_auto pos=center file=イリヤ06b(遠) index=5000 time=400 method=crossfade
@superpose_off
@texton
　[line3]奇しくも、状況は前回と似ている。[lr]
@r
　頭上に佇むイリヤと、その背後に控えるバーサーカー。[lr]
　バーサーカーの存在感は圧倒的だ。[lr]
　サーヴァントの力が判る今なら、アレがどれほどの化け物か理解できる。[lr]
　……なんて間違いだ。[lr]
　アレは、セイバーが本調子なら太刀打ちできる、なんてレベルじゃない。
@pg
*page74|
@bg file=12汎用バーサーカー06 time=800 method=crossfade
@r
　……きっと、戦いになどならない。[lr]
　アレは戦って勝てる相手ではない。[lr]
　バーサーカーに勝つという事は、戦わずにアレを消し去る方法を探すという事。[lr]
@r
　つまり。[lr]
　死にたくなければ、アレとは決して出遭うべきではなかったのだ。
@pg
*page75|
@textoff
@cl_notrans pos=all
@ld_notrans file=イリヤ06a(遠) pos=c index=5000
@fadein file=iアインツロビー-(アンバー) time=800 method=crossfade noclear=1
@texton
@r
@say storage=sav1117_iri_0010
「こんばんは。あなたの方から来てくれて嬉しいわ、リン」[lr]
　イリヤの声は愉しげに弾んでいる。[lr]
　その笑みは八[ruby text=あ]日前の夜と同じものだ。捕まえた昆虫を串刺しにする、無邪気で無慈悲な裸の感情。
@pg
*page76|
@r
　[line3]それで悟った。[lr]
@r
　自分たちは、どうあっても逃げられない。[lr]
　俺が何をしようが、イリヤは止められない。[lr]
　なんとかイリヤの注意を引き寄せたところで、それで遠坂たちが逃げられる訳でもない。
@pg
*page77|
@ld pos=center file=イリヤ06b(遠) index=5000 time=400 method=crossfade
@say storage=sav1117_iri_0020
「どうしたの？　黙っていちゃつまらないわ。せっかく時間をあげてるんだから、遺言ぐらい残した方がいいと思うな」
@pg
*page78|
@r
　くすくすという笑い声。[lr]
　……だが、こっちにそんな余裕はない。[lr]
　隙があれば玄関まで走る。[lr]
　そんな[ruby text=モノ]隙、絶対にあり得ないと知りながらも、その機会を待つしかない。
@pg
*page79|
@say storage=sav1117_rin_0260
「…………じゃ、一つ訊いてあげる」[lr]
@r
　だというのに。[lr]
　遠坂はあえて一歩、イリヤに向かって踏み込んだ。
@pg
*page80|
@say storage=sav1117_rin_0270
「イリヤスフィール。アンタが戻ってきた気配はなかったけど、もしかしてずっと隠れてたのかしら」
@pg
*page81|
@ld pos=center file=イリヤ11c(遠) index=5000 time=400 method=crossfade
@say storage=sav1117_iri_0030
「そうよ、わたしは何処にも行っていないわ。わたしはね、ここからあなたたちの道化ぶりを眺めていただけ」[lr]
@say storage=sav1117_rin_0280
「[line3]そう。外に出ていったのは偽物ってわけ？」
@pg
*page82|
@ld pos=center file=イリヤ11a(遠) index=5000 time=400 method=crossfade
@say storage=sav1117_iri_0040
「ええ、あなたたちが来るコトは判ってたもの。[lr]
@say storage=sav1117_iri_0050
　わたしは主人なんだから、お客さまのおもてなしをしないといけないでしょう？」
@pg
*page83|
@black rule=走る感じ vague=64 time=200
　途端、巨体が消えた。[lr]
　跳んだのか、ただそこに移動しただけなのか。[lr]
　ゴウン、という旋風を巻いて、バーサーカーはロビーの中心に現れていた。
@pg
*page84|
@textoff
@shockT time=1300 hmax=40 count=-5
@fadein file=08汎用バーサーカー01(赤) time=200 rule=走る感じ vague=64
@se file=se275 nowait=true
@superpose storage=10ダメージc fliplr=true opacity=128
@se file=se276 nowait=true
@fadein file=i08汎用バーサーカー01-(アンバー) time=400 method=crossfade
@superpose_off
@fadein file=i08汎用バーサーカー01-(アンバー) time=800 method=crossfade
@texton
　……これで詰めだ。[lr]
　退路[line3]玄関へと向かえば、背中を見せた順にあの斧剣で両断される。[lr]
　かといって、このままでいても殺される。[lr]
　残された道は、無駄死にと知りながらも、あの死の塊に挑むだけ。
@pg
*page85|
@textoff
@cl_notrans pos=all
@ld_notrans file=イリヤ06a(遠) pos=c index=5000
@fadein file=iアインツロビー-(アンバー) time=800 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sav1117_iri_0060
「お喋りはおしまい？　それじゃ始めよっか、バーサーカー」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　白い少女は何かの儀式のように片手をあげ、眼下にいる俺たちを見下ろして、[lr]
@r
@bg file=black time=400 method=crossfade
@say storage=sav1117_iri_0070
「[line4]誓うわ。今日は、一人も逃がさない」[lr]
@r
　殺意と歓喜の入り交じった宣言をした。
@pg
*page86|
@textoff
@fadein file=white time=200 rule=走る感じ(右から)
@quakeT time=4500 vmax=25 hmax=6
@se file=se820 nowait=true
@dashcomboT storage=09汎用バーサーカー02 layer=base cx=515 cy=128 imag=20 mag=4 opacity=64 wait=0 time=800 accel=3
@fadein file=09汎用バーサーカー02 time=400 method=crossfade
@waitT canskip=false time=1200
@fadein file=iアインツロビー-(アンバー) time=1000
@texton
@r
　バーサーカーの眼に光がともる。[lr]
　……今までイリヤに従っていただけだったサーヴァントは、その理性を一時的に解放され、目前の敵を認めたのだ。
@pg
*page87|
@say storage=sav1117_rin_0290
「[line8]」[lr]
　ぎり、という音。[lr]
@say storage=sav1117_shi_0320
「……遠坂……？」[lr]
@ld pos=right file=凛私服11c(中) index=4000 time=400 rule=シャッター左から vague=64
　一歩前に出た遠坂は、まるで悔いるように、強く歯を鳴らした。
@pg
*page88|
@say storage=sav1117_rin_0300
「……アーチャー、聞こえる？」[lr]
　静かな声で、振り向かずにそう呟き。[lr]
@r
@say storage=sav1117_rin_0310
「[line3]少しでいいわ。一人でアイツの足止めをして」[lr]
@r
　自らのサーヴァントに“死ね”と言った。
@pg
*page89|
@ld pos=rightcenter file=アーチャー01d(遠) index=2000 time=400 method=crossfade
「[line6]」[lr]
　アーチャーは答えない。[lr]
@ld pos=left file=セイバー私服01c(中) index=11000 time=400 method=crossfade
@say storage=sav1117_sav_0260
「馬鹿な……！　正気ですか凛、アーチャー一人ではバーサーカーには敵わない……！」[lr]
@say storage=sav1117_rin_0320
「わたしたちはその隙に逃げる。アーチャーには、わたしたちが逃げきるまで時間を稼いでもらうわ」
@pg
*page90|
　セイバーの意見に耳を貸さず、遠坂は指示を続ける。[lr]
　それは冷徹な、感情を殺した声だった。
@pg
*page91|
@ld pos=rightcenter file=アーチャー01e(遠) index=1000 time=400 method=crossfade
「[line8]」[lr]
　バーサーカーを見据えたまま、何かを思案するように黙っていたアーチャーは僅かに頷くと、[lr]
@r
@textoff
@cl_auto pos=rightcenter index=4000 time=400 method=crossfade
@ld_auto pos=center file=アーチャー01d(遠) index=1000 time=400 method=crossfade
@texton
@say storage=sav1117_arc_0060
「賢明だ。凛たちが先に逃げてくれれば私も逃げられる。[lr]
@say storage=sav1117_arc_0070
　単独行動は弓兵の得意分野だからな」[lr]
@r
　一歩、遠坂を庇うように前に出た。
@pg
*page92|
@r
　バーサーカーは動かない。[lr]
　頭上からは、クスクスとイリヤの笑い声だけが聞こえてくる。
@pg
*page93|
@textoff
@ld_auto pos=left file=セイバー私服01a(中) index=11000 time=300 method=crossfade
@ld_auto pos=center file=アーチャー01d(遠) index=1000 time=300 method=crossfade
@texton
@r
@say storage=sav1117_iri_0080
「へえ、びっくり。そんな誰とも知らないサーヴァントでわたしのヘラクレスを止めるって言うんだ。[lr]
@say storage=sav1117_iri_0090
　なーんだ、あんがいかわいいトコあるのね、リン」
@pg
*page94|
「[line8]」[lr]
　遠坂にもアーチャーにも反論する余裕はない。[lr]
　そんな事は、誰より遠坂とアーチャー自身が判っている。
@pg
*page95|
@textoff
@cl_auto pos=all index=5000 time=400 method=crossfade
@ld_auto pos=center file=アーチャー05a(遠) index=5000 time=400 rule=シャッター左から vague=64
@texton
　ずい、と前に出るアーチャー。[lr]
　その姿は、相変わらずの徒手空拳。
@pg
*page96|
「………………」[lr]
@ld pos=right file=凛私服11a(中) index=42000 time=400 method=crossfade
　遠坂はアーチャーの背中を見つめている。[lr]
　……かける言葉などないのだろう。[lr]
　遠坂も、自分の命令が無茶だと解っている筈だ。[lr]
　自分たちを逃がすために、アーチャーに死ね、と言ったのだから。
@pg
*page97|
@ld pos=right file=凛私服11b(中) index=42000 time=400 method=crossfade
@say storage=sav1117_rin_0330
「……………アーチャー、わたし」[lr]
　何かを言いかける遠坂。[lr]
　それを。[lr]
@r
@say storage=sav1117_arc_0080
「ところで凛。一つ確認していいかな」[lr]
@r
　場違いなほど平然とした声で、アーチャーが遮った。
@pg
*page98|
@ld pos=right file=凛私服11a(中) index=42000 time=400 method=crossfade
@say storage=sav1117_rin_0340
「………いいわ。なに」[lr]
@r
　伏目でアーチャーを見る遠坂。[lr]
　アーチャーはバーサーカーを見据えたまま、
@pg
*page99|
@r
@say storage=sav1117_arc_0090
「ああ。時間を稼ぐのはいいが[line3][r][wsay canskip=1]
@wait canskip=false time=1000
@playstop time=1000 nowait=true
@say storage=sav1117_arc_0091
　別に、アレを倒してしまっても構わんのだろう？」[lr]
@r
　そんな、とんでもない事を口にした。
@pg
*page100|
@ld pos=right file=凛私服10c(中) index=42000 time=300 method=crossfade
@say storage=sav1117_rin_0350
「アーチャー、アンタ[line4]」
@pg
*page101|
@textoff
@ld_auto pos=right file=凛私服11c(中) index=42000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=right file=凛私服07c腕B(中) index=42000 time=200 method=crossfade
@texton
@say storage=sav1117_rin_0360
「[line3]ええ、遠慮はいらないわ。[lr]
@say storage=sav1117_rin_0370
　がつんと痛い目にあわせてやって、アーチャー」
@pg
*page102|
@r
@say storage=sav1117_arc_0100
「そうか。ならば、期待に応えるとしよう」[lr]
@textoff
@cl_auto pos=all index=11000 time=300 method=crossfade
@play file=bgm71 time=0
@texton
@r
　アーチャーが前に出る。[lr]
　バーサーカーまでの距離はわずか十メートル。[lr]
　その程度の距離、アレは即座に詰めてくるだろう。
@pg
*page103|
@say storage=sav1117_iri_0100
「っ、バカにして……！　いいわ、やりなさいバーサーカー！　そんな生意気なヤツ、バラバラにして構わないんだから……！」[lr]
@r
　ヒステリックなイリヤの声。[lr]
　意にも介さず、遠坂は背中を向けた。
@pg
*page104|
@ld pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
@say storage=sav1117_rin_0380
「[line3]行くわ。外に出れば、それでわたしたちの勝ちになる」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　遠坂は俺とセイバーの手を握って走り始める。
@pg
*page105|
「[line8]」[lr]
　セイバーは反論せず遠坂に従う。[lr]
　……俺も、背後にアーチャーを残したまま玄関へと走り始めた。[lr]
　その背中に。[lr]
@r
@say storage=sav1117_arc_0110
「衛宮士郎」[lr]
@r
　背を向けたまま、アイツは呼び止めた。
@pg
*page106|
「[line8]」[lr]
　遠坂の手を解いて振り返る。[lr]
@ld pos=center file=アーチャー05a(遠) index=5000 time=400 method=crossfade
　もう、今では手の届かない場所になったロビーには、バーサーカーと対峙する男の背中があった。
@pg
*page107|
@r
@say storage=sav1117_arc_0120
「[line3]いいか。おまえは戦う者ではなく、生み出す者にすぎん」[lr]
@r
　バーサーカーが迫る。[lr]
　アーチャーは素手のまま、一歩も引かず迫り来る敵を見据え[line3]
@pg
*page108|
@r
@say storage=sav1117_arc_0130
「余分な事など考えるな。おまえに出来る事は一つだけだろう。ならば、その一つを極めてみろ」[lr]
@cl pos=center index=5000 time=300 rule=シャッター左から vague=64
@r
　アーチャーの片手があがる。[lr]
　その手には、いつの間にか短剣が握られていた。
@pg
*page109|
@r
@say storage=sav1117_arc_0140
「[line3]忘れるな。イメージするものは常に最強の自分だ。外敵など要らぬ。おまえにとって戦う相手とは、自身のイメージに他ならない」[lr]
@r
　赤い背中が沈む。[lr]
　バーサーカーの剣風が奔る。
@pg
*page110|
@textoff
@se file=se083 nowait=true
@fadein file=white time=300 method=crossfade
@se file=se125 nowait=true
@se file=se104 nowait=true
@se file=se126 nowait=false
@texton
@r
　その衝突を、見届ける事なく走り出した。[lr]
　遠坂とセイバーは玄関に辿り着いている。[lr]
@r
@r
@bg file=black time=600 method=crossfade
　[line3]振り向く事なく走る。[lr]
@r
@r
　赤い背中が、ただ、行けと告げていた。
@pg
*page111|
@textoff
@playstop time=2000 nowait=true
@waitT canskip=false time=3000
@return
