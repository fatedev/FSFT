*page0|&f.scripttitle
@resetvoice route=saber day=2 scene=1
@cm
@rclick call=true
@bg file=o交差点-(夜) time=1000 rule=シャッター左から vague=64
　新都と違い、深山町に人影はない。[lr]
　夜の八時を過ぎれば通りを行く人もなく、町は静まり返っている。
@pg
*page1|
@seloop file=se005 time=1000
　交差点には、朝方見かけた一軒家がある。[lr]
　[ruby text=ひとけ char=2]人気はなく、玄関には立ち入り禁止の札がかけられているだけだった。
@pg
*page2|
　……たった一日で、家は廃墟のように閑散としていた。[lr]
　押し入り強盗によって殺された両親と姉。[lr]
　一人残された子供にはこの先どんな生活が待っているのか。
@pg
*page3|
「[line4]」[lr]
　無力さに唇を噛んだ。[lr]
　切嗣のようになるのだと誓いながら、こんな身近で起きた出来事にさえ何もできない。[lr]
　誰かの役に立ちたいと思いながらも、結局、今の自分に出来る事がなんなのかさえ判っていない。
@pg
*page4|
@textoff
@sestop time=2000 nowait=true
@a2aT file=o衛宮邸外観-(夜)
@texton
　坂を上りきって衛宮の家に着く。[lr]
　明かりがついているので、藤ねえか桜がまだ残っているのだろう。
@pg
*page5|
@textoff
@i2oT file=i衛宮邸居間-(夜)
@play file=bgm04 time=0
@texton
@say storage=sav0201_shi_0000
「ただいま[line3]あれ、藤ねえだけか？」[lr]
@say storage=sav0201_tig_0000
「ん？　あ、お帰り士郎〜」[lr]
@ld pos=center file=藤09a腕B(中) index=5000 time=300 method=crossfade
　ぱりぱりとお煎餅を食べながら振り向く藤ねえ。[lr]
　テレビはガチャガチャと賑やかなバラエティ番組を映している。
@pg
*page6|
@ld pos=center file=藤02a腕A(中) index=5000 time=200 method=crossfade
@say storage=sav0201_tig_0010
「もう、またこんな時間に帰ってきて。冬は日が暮れるのが早いんだから、もっと早くに帰ってきなさいって言ったでしょ」[lr]
@ld pos=center file=藤02b腕A(中) index=5000 time=300 method=crossfade
@say storage=sav0201_shi_0010
「だから早く帰ってきてるだろ。八時までのバイトを選んでるんだから、これ以上無茶言わないでくれ。[lr]
@say storage=sav0201_shi_0020
　……で、桜はどうしたんだよ。なんか、晩飯の支度だけはできてるみたいだけど」
@pg
*page7|
@ld pos=center file=藤01c(中) index=5000 time=300 method=crossfade
@say storage=sav0201_tig_0020
「桜ちゃんなら早めに帰ったわよ？　今日は用事があるからって、晩ごはんだけ作ってくれたの」[lr]
　嬉しそうに語る藤ねえ。[lr]
　この人にとって、ごはんを作ってくれる人はみんないい人なんだろう。
@pg
*page8|
@ld pos=center file=藤01b(中) index=5000 time=300 method=crossfade
@say storage=sav0201_shi_0030
「そっか。確かにしばらくはその方がいいかもしれないな。最近は物騒だし、いっそ新学期まで晩飯は俺が作ろうか」[lr]
@ld pos=center file=藤02a腕C(中) index=5000 time=300 method=crossfade
@say storage=sav0201_tig_0030
「えー、はんたーい！　士郎、帰ってくるの遅いじゃない。それからごはん作ってたら、食べるの十時過ぎになっちゃうよぅ」
@pg
*page9|
@ld pos=center file=藤02b腕B(中) index=5000 time=300 method=crossfade
@say storage=sav0201_shi_0040
「……あのね。そこに自分ん家で食べる、という選択肢はないのかアンタは」[lr]
@ld pos=center file=藤01c(中) index=5000 time=300 method=crossfade
@say storage=sav0201_tig_0040
「だから、ここがわたしのうちだよ？」[lr]
　はてな、と首をかしげる藤ねえ。[lr]
　正直、嬉しいんだか悲しいんだか判断がつきかねる。
@pg
*page10|
@say storage=sav0201_shi_0050
「ったく、分かったよ。藤ねえにメシを作れ、なんて無理難題を言ってもしょうがねえ。[lr]
@say storage=sav0201_shi_0060
　……それはいいけど、足下のソレ、なんだよ。また余計なモノ持ってきたんじゃないだろうな」
@pg
*page11|
@ld pos=center file=藤01a(中) index=5000 time=300 method=crossfade
　藤ねえはいらないガラクタをうちに置いていく、という度し難い悪癖がある。[lr]
　ファミレスでもらってきた使い道のない巨大なドンブリとか、商店街でひきとってきたやたら重い土瓶とか、ひとりでに演奏しだす怪しいギターとか、とにかく、ひとんちを都合のいい倉庫だと思っている節がある。
@pg
*page12|
@say storage=sav0201_shi_0070
「ちょっと見せてみろ。ゴミだったら捨てるから」[lr]
@ld pos=center file=藤01b(中) index=5000 time=300 method=crossfade
@say storage=sav0201_tig_0050
「これ？　えーと、うちで余ったポスターだけど」[lr]
　はい、とポスターを手渡してくる藤ねえ。[lr]
　おおかた売れない演歌歌手のポスターか何かだろう。
@pg
*page13|
@cl pos=center index=5000 time=300 method=crossfade
@say storage=sav0201_shi_0080
「どれどれ」[lr]
　ほら見ろ、ハリボテっぽい青空をバックに、笑顔で親指を出している軍服姿の青年。[lr]
　血文字っぽい見出しはズバリ、[lr]
@r
@font color=0xf00000
　　　　『恋のラブリーレンジャーランド。[lr]
　　　　　いいから来てくれ自衛会』[r]
@rf
@r
@shock hmax=20 time=400 count=3
　[line3]って、これ青年団の団員募集だろっ……！
@pg
*page14|
@ld pos=center file=藤01c(中) index=5000 time=300 method=crossfade
@say storage=sav0201_tig_0060
「それ、いらないからあげるね」[lr]
@say storage=sav0201_shi_0090
「うわあ、俺だっていらねえよこんなの！」[lr]
　広げたポスターを高速で巻き戻し、ぽかん、と藤ねえの頭を叩く。
@pg
*page15|
@cl pos=center index=5000 time=400 rule=走る感じ vague=64
@say storage=sav0201_tig_0070
「へへーん、はずれー」[lr]
　が。[lr]
　藤ねえめ、隠し持ってたもう一本のポスターで上段斬りを払うやいなや、容赦なく反撃してきた。[lr]
　ぽかん、と。[lr]
　軽やかにポスターが直撃す[line4]
@pg
*page16|
@textoff
@playstop time=0 nowait=true
@blackout rule=シャッター上から time=100 vague=64
@quakeT hmax=0 time=1400 vmax=40
@se file=se163 nowait=true
@dashcomboT storage=M02タイガーぱんち layer=base cx=c cy=c imag=1 mag=2.5 rot=1.2 opacity=200 wait=0 time=200
@fadein file=M02タイガーぱんちb time=400 method=crossfade
@flushover method=crossfade time=200
@texton
@say storage=sav0201_shi_0100
「ぐはぁ！？」[lr]
　星だ！　いま星が見えたスター！
@pg
*page17|
@textoff
@play file=bgm59 time=0
@cl_notrans pos=all
@ld_notrans file=藤05a(中) pos=c index=5000
@fadein file=i衛宮邸居間-(夜) time=800 method=crossfade noclear=1
@texton
@say storage=sav0201_tig_0080
「ふっふっふ。士郎の腕でわたしに当てようなんて甘いわよ。悔しかったらもうちょっと腕を磨きなさいね」[lr]
@say storage=sav0201_shi_0110
「ぐっ……そ、そんな問題じゃないだろ、今の。な、何故に紙のポスターがかような破壊音を……」[lr]
@ld pos=center file=藤05b(中) index=5000 time=300 method=crossfade
　もしや、割り箸の袋で割り箸を断つという達人の技なのか……！？
@pg
*page18|
@ld pos=center file=藤08b(中) index=5000 time=300 method=crossfade
@say storage=sav0201_tig_0090
「え？　あ、ごめんごめん。こっちのポスター、初回特典版なんで豪華鉄板仕様だった。[lr]
@say storage=sav0201_tig_0100
　……士郎、頭大丈夫……？」[lr]
@say storage=sav0201_shi_0120
「……藤ねえ、いつか絶対に人を殺すぞ、その性格……」
@pg
*page19|
@ld pos=center file=藤08d(中) index=5000 time=300 method=crossfade
@say storage=sav0201_tig_0110
「えへへー。その時は士郎がお嫁にもらってくれるから安心かなー」[lr]
@say storage=sav0201_shi_0130
「ふん、全速でお断りです。そんな天然殺人鬼を相方にもらう気はないやい」
@pg
*page20|
@ld pos=center file=藤02b腕B(中) index=5000 time=300 method=crossfade
@say storage=sav0201_tig_0120
「むっ。わたし、そんな物騒なのじゃないと思う」[lr]
@say storage=sav0201_shi_0140
「やっぱり。得てしてそういう連中は自覚がないっていうのはホントだったのか」[lr]
　なんまいだぶ、なんまいだぶ。[lr]
　俺もいつ殺られないかと注意して暮らさないと。
@pg
*page21|
@ld pos=center file=藤09a腕B(中) index=5000 time=300 method=crossfade
@say storage=sav0201_tig_0130
「ふんだ、言ってなさい。そんな事より士郎、わたしお腹へった。今まで待ってたんだから、早くごはんの用意しよ」[lr]
　よいしょ、と立ち上がる藤ねえ。[lr]
　……珍しい。藤ねえが（たとえ食器の準備だけとはいえ）手伝ってくれるなんて、よっぽど腹ペコなのに違いない。
@pg
*page22|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸台所-(夜) time=400 rule=シャッター左から vague=64
@texton
@say storage=sav0201_shi_0150
「はいはい。んじゃ藤ねえは皿と茶碗な。ごはんぐらいつげるだろ」[lr]
@ld pos=center file=藤01a(中) index=5000 time=300 method=crossfade
@say storage=sav0201_tig_0140
「つげるよー？　ねえ士郎、わたしドンブリでいいかな」[lr]
@say storage=sav0201_shi_0160
「いいんじゃないか。今日は桜もいないし、どうせメシは余るし」[lr]
@ld pos=center file=藤01c(中) index=5000 time=300 method=crossfade
@say storage=sav0201_tig_0150
「よしよし。それじゃ士郎もおそろいね」[lr]
　せっせと二つのドンブリにごはんをよそう藤ねえ。
@pg
*page23|
「………………」[lr]
@playstop time=4000 nowait=true
　まあいいか。どうせおかわりするんだし、藤ねえのやる事に口だしなんてしたら、それこそ夕食がなくなっちまう。[lr]
　それに、まあ。[lr]
　こういったメチャクチャな夕食こそ、ここ何年も続いてきた当たり前の風景なんだから。
@pg
*page24|
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=1500
@fadein file=i士郎部屋開き-(夜) time=1000 rule=シャッター左から vague=64
@waitT canskip=false time=400
@se file=se287 nowait=true
@fadein file=i士郎部屋開き-(深夜) time=200 method=crossfade
@texton
　……一日が終わる。[lr]
@r
　騒がしい夕食を終え、藤ねえを玄関まで見送って、風呂に入る。[lr]
　あとは土蔵にこもって日課の鍛錬。[lr]
　それらをいつも通り終わらせて眠りにつく。[lr]
　午前一時。[lr]
　一日は何事もなく、穏やかに終わりを告げた。
@pg
*page25|
@textoff
@blackout rule=クロスフェード time=1500 vague=64
@wait canskip=false time=3000
@return
