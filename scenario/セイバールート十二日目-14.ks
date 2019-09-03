*page0|&f.scripttitle
@resetvoice route=saber day=12 scene=14
@cm
@rclick call=true
@textoff
@waitT canskip=false time=500
@fadein file=i剣道場 time=800 rule=シャッター上から vague=64
@play file=bgm58 time=0
@texton
　正午になって、三人で昼飯を食べ始めた。[lr]
　今日は朝からちゃんとした料理を作ったので、その余り物で弁当を作ったのだ。
@pg
*page1|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav1214_sav_0000
「これは……なるほど、朝の料理をパンに挟んだのですね」
@pg
*page2|
　こくこくと感心しながらサンドイッチを食べるセイバー。[lr]
　紙ナプキンを上手に使って手を汚さないあたり、こんな弁当でも気品を感じさせる。
@pg
*page3|
@ld pos=right file=イリヤ11c(中) index=2000 time=400 method=crossfade
@say storage=sav1214_iri_0000
「うんうん。朝も思ったけど、シロウはお料理上手よね。[lr]
@say storage=sav1214_iri_0010
　わたしね、ごはんがおいしいのはいいコトだと思うの」
@pg
*page4|
　一方、イリヤは元気いっぱいにサンドイッチをほおばっていく。[lr]
@ld pos=right file=イリヤ04b(中) index=2000 time=400 method=crossfade
　ハメを外しているのか、単に俺の真似をしているのか。[lr]
　セイバー以上に行儀正しそうなイリヤだが、食事のマナーに拘ってはいないようだ。
@pg
*page5|
@ld pos=left file=セイバー私服13a(中) index=1000 time=400 method=crossfade
@say storage=sav1214_sav_0010
「待ちなさいイリヤスフィール。それでは髪が汚れてしまいます」[lr]
@bg file=A_CS03 time=600 method=crossfade
;　ナプキンをイリヤの頬に当てるセイバー。[lr]
　バターでも付いていたのだろう。セイバーは仕方なげにイリヤの口周りを拭いてあげている。
@pg
*page6|
@bg file=A_CS03b time=400 method=crossfade
@say storage=sav1214_iri_0020
「……ありがと。けどどういうつもり。セイバーはわたしのコト嫌いなんでしょう」
@pg
*page7|
@bg file=A_CS03c time=400 method=crossfade
@say storage=sav1214_sav_0020
「ええ、今でも警戒はしています。ですが私とて人の心は分かる。[lr]
@say storage=sav1214_sav_0030
　貴女には敵意がなく、シロウは客人として迎えました。[lr]
@say storage=sav1214_sav_0040
　ですから私も最低限の礼は尽くしますし、それに[line3]」[lr]
@say storage=sav1214_iri_0030
「それに？」
@pg
*page8|
@bg file=A_CS03d time=400 method=crossfade
@say storage=sav1214_sav_0050
「その髪は美しい。目の前で汚れてしまうのは、いささか心苦しいというものでしょう」
;[lr]
;　それはまったくの本心だったのだろう。[lr]
;　セイバーの声はいつも通りだ。そこに、イリヤを気遣っている様子はなかった。
@pg
*page9|
「[line8]」[lr]
;@r
;　イリヤはまじまじとセイバーを見つめている。[lr]
;　それで気が付いた。[lr]
;　イリヤは今まで、一度もセイバーを見ていなかった。[lr]
;　イリヤにとってセイバーは俺のサーヴァントであって、一人の人間として見るべき相手ではなかったのだと。
@pg
*page10|
@bg file=A_CS03e time=400 method=crossfade
@say storage=sav1214_iri_0040
「……ふん、そんなコト言ったってシロウはわたしのものだけど。[lr]
@say storage=sav1214_iri_0050
　ま、少しはセイバーのコト考えてあげてもいいわ。シロウを勝たせてあげるコトは出来るけど、わたしじゃ守ってあげられないものね」
@pg
*page11|
　肩をすくめながら言って、イリヤはサンドイッチをほおばる。
@pg
*page12|
@bg file=A_CS03c time=400 method=crossfade
@say storage=sav1214_sav_0060
「言われるまでもありません。マスターの盾となるのはサーヴァントの責務ですから」[lr]
　淡々とイリヤに返答するセイバー。[lr]
　そのやりとりは今まで通りの物だったが、二人の声には穏やかな響きがあった。
@pg
*page13|
@textoff
@playstop time=2000 nowait=true
@fadein file=black time=800 method=crossfade
@waitT canskip=false time=700
@fadein file=i剣道場 time=800 rule=シャッター下から vague=64
@texton
　昼食を済ませてのんびりしていると、遠坂がやってきた。[lr]
@ld pos=right file=凛私服01a(遠) index=2000 time=400 method=crossfade
@say storage=sav1214_rin_0000
「士郎、いる？　こっちの準備は出来たから、早めに顔を出してよね」[lr]
@cl pos=right index=2000 time=400 method=crossfade
　簡潔に用件だけ言って、遠坂は別棟に戻っていく。
@pg
*page14|
@play file=bgm07 time=0
@say storage=sav1214_shi_0000
「……そうか、忘れてた。午後は遠坂に魔術を教えてもらうんだった」
@pg
*page15|
　確たる師がいなかった自分にとって、遠坂の魔術講座は役に立つどころの話じゃない。[lr]
　遠坂はまだ教えてくれる気があるようだし、早々に片づけて別棟に行かなければ。
@pg
*page16|
@say storage=sav1214_shi_0010
「悪い、遠坂の部屋に行ってくる。[lr]
@say storage=sav1214_shi_0020
　どのくらいかかるか判らないから、セイバーとイリヤは部屋で休んでいてくれ」
@pg
*page17|
@ld pos=right file=イリヤ05b(中) index=2000 time=400 method=crossfade
@say storage=sav1214_iri_0060
「いいよ。わたしもなんだか眠いし、少しお昼寝する」[lr]
@cl pos=right index=2000 time=400 method=crossfade
　眠そうに瞼をこすりながらイリヤは道場から出ていった。[lr]
　……良かった。[lr]
　イリヤが大人しく眠ってくれるなら、遠坂の部屋に行っても問題はないだろう。
@pg
*page18|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1214_sav_0070
「シロウ。凛の部屋に行くのですか？」[lr]
@say storage=sav1214_shi_0030
「ん？　ああ、そう言っただろ。遠坂には魔術の基本を教わらなくちゃいけない」
@pg
*page19|
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav1214_sav_0080
「……その必要はあるのでしょうか。バーサーカーは倒れましたし、私たちが協力して挑む敵は存在しなくなった。[lr]
@say storage=sav1214_sav_0090
　ならば、シロウが凛に教わる事はなくなったのではないですか」
@pg
*page20|
　……む、確かにそうかもしれない。[lr]
　そもそも遠坂が俺に教えてくれるのは、バーサーカーに対抗する為だった。[lr]
　それがなくなった今、遠坂に師事する必要はなくなったのだが[line4]
@pg
*page21|
@say storage=sav1214_shi_0040
「いや、バーサーカーとは関係なしで教わりたいんだ。[lr]
@say storage=sav1214_shi_0050
　俺は未熟だから、少しでも早く一人前にならないと」
@pg
*page22|
@ld pos=center file=セイバー私服05a(中) index=5000 time=400 method=crossfade
@say storage=sav1214_sav_0100
「……そうですか。シロウがそう言うのでしたら、私に止める権利はありません」[lr]
「……？」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　セイバーは沈んだ顔で、そんなコトを呟いていた。
@pg
*page23|
@textoff
@playstop time=1500 nowait=true
@textoff
@fadein file=black time=1000 rule=カーテン左から vague=64
@wait canskip=false time=2000
@return
