*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=3
@cm
@rclick call=true
@textoff
@rep bg=o庭-(朝) time=400 method=crossfade
@seloop file=se254 time=400
@texton
@r
　[line4]藤ねえを起こしに行こう。[lr]
@r
　無茶は承知だが、昨夜の顛末が気にかかる。[lr]
　最悪の場合、桜と藤ねえにいびられたセイバーは怒っているだろうし、桜だってセイバーの事で怒っている筈だ。
@pg
*page1|
　セイバーが怒ると手強いのは考えるまでもないし、桜だってアレで機嫌を損ねると中々に手強い。[lr]
　ここは一つ、昨夜大喧嘩があったとしても朝にはケロッと忘れている藤ねえに問いただすのが良策と見た……！
@pg
*page2|
@textoff
@i2iT file=i縁側(窓開)
@play file=bgm05 time=0
@texton
@r
　よし、と腕まくりをして和室の前に立つ。[lr]
　……桜とセイバーは既に起床し、居間と道場に向かったようだ。
@pg
*page3|
@say storage=rin0503_shi_0000
「[line3]行くぞ。藤ねえ、朝だぞー！」[lr]
@r
　ガラッ、と勢いよく障子を開ける。[lr]
@textoff
@se file=se188 nowait=true
@blackout rule=カーテン左から vague=64 time=400
@texton
　んで、気合をいれて虎口に踏み込んで、[lr]
@textoff
@playstop time=0 nowait=true
@sestop file=se254 time=100 nowait=true
@se file=se228 nowait=true
@seloop file=se101
@dashcomboT storage=M02タイガーぱんち layer=base cx=460 cy=330 imag=1.8 mag=2 rot=-3 opacity=200 wait=0 time=1000
@sestop file=se101 time=300 nowait=true
@se file=se229 nowait=true
@quakeT time=1200 vmax=36 hmax=8
@fadein file=M02タイガーぱんちc time=200 rule=下から上へ vague=64 fliplr=true flipud=true
@se file=se231 nowait=true
@fadein file=M02タイガーぱんちc time=200 rule=上から下へ vague=64 fliplr=true
@se file=se150 nowait=true
@se file=se290 nowait=true
@fadein file=M02タイガーぱんちb time=200 rule=円形(中から外へ) vague=64 fliplr=true
@dashcomboT cx=286 cy=373 imag=1 mag=8 opacity=128 wait=0 time=200
@flushover method=crossfade time=400
@waitT canskip=false time=800
@fadein file=01空・青空b time=400 method=scroll from=bottom stay=nostay
@se file=se155 nowait=true
@se file=se145 nowait=true
@shockT hmax=60 time=800 count=2
@texton
　ものの見事に、場外に投げ飛ばされた。
@pg
*page4|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=400
@seloop file=se254 time=800
@fadein file=o庭-(朝) time=1500 rule=カーテン上から vague=64
@ld_auto pos=center file=藤09a腕B(遠) index=5000 time=0 method=crossfade
@play file=bgm04 time=0
@texton
@say storage=rin0503_tig_0000
「あれ、士郎？　もうすぐ朝ごはんなのに、そんなところでなにしてるのよ？」
@pg
*page5|
　縁側に現れるなり、まったくの第三者を装う藤ねえ。[lr]
　ほうほう。[lr]
　さっきの、襟首を掴んでごろんごろんと三回転したあげく放り投げた地獄車の記憶はまったくないとおっしゃるか。
@pg
*page6|
@say storage=rin0503_shi_0010
「……好きでこんなところに転がってるワケじゃねえ。[lr]
@say storage=rin0503_shi_0020
　つーか、少しでも記憶に残ってるなら手を貸せこの大トラ」[lr]
@ld pos=center file=藤09b(遠) index=5000 time=400 method=crossfade
@say storage=rin0503_tig_0010
「む？　そういえば夢の中で侵略専用最強ロボ相手にロメロスペシャルを決めた手ごたえが？」
@pg
*page7|
@textoff
@ld_auto pos=center file=藤08f(遠) index=5000 time=400 method=crossfade
@image storage=はてなa page=fore visible=true layer=0 left=267 top=110 opacity=0
@image storage=はてなb page=fore visible=true layer=1 left=482 top=165 opacity=0
@move layer=0 path=(267,100,255)(267,110,0)(267,100,255)(267,110,0)(267,100,255) time=200
@move layer=1 path=(482,165,0)(482,155,255)(482,165,0)(482,155,255) time=200
@wm canskip=false
@wm canskip=false
@texton
　にぎにぎ、と手のひらを開けたり閉じたりする藤ねえ。[lr]
　ぴょこぴょこ点滅するハテナマークが、たった数分前の記憶を呼び起こしそうで呼び起こさない。
@pg
*page8|
@ldall c=藤08d(遠) ic=5000 method=crossfade time=400
@say storage=rin0503_tig_0020
「ま、いっか。それより早くごはんごはん。桜ちゃんとセイバーちゃんを待たせたら悪いものね」[lr]
@cl pos=center index=5000 time=400 rule=カーテン左から vague=64
　まいっか、などでさっきの三回転を帳消しにされては堪らない。[lr]
　それはまあ、おいおいキチンと仕返しするとして、今気になるフレーズが聞こえたような。
@pg
*page9|
@say storage=rin0503_shi_0030
「おい、待て大トラ。セイバーちゃんってなんだよ」[lr]
@ld pos=center file=藤05a(遠) index=5000 time=400 rule=シャッター左から vague=64
@say storage=rin0503_tig_0030
「ん？　セイバーちゃんはセイバーちゃんよ？　わたしと桜ちゃんとセイバーちゃんは、一晩ともに明かした仲良し女の子同盟なのだー！」[lr]
@say storage=rin0503_shi_0040
「[ruby text=ウソきょげん char=3]嘘虚言紛らわしい。女の子は二人だけじゃねーか」
@pg
*page10|
@textoff
@waitT canskip=false time=1000
@ld_auto pos=center file=藤04a(遠) index=5000 time=1000 method=crossfade
@blackout method=crossfade time=200
@quakeT time=1000 vmax=40 hmax=20
@se file=se123 nowait=true
@fadein file=M02タイガーぱんちb time=200 rule=円形(中から外へ) vague=64
@wq
@flushover method=crossfade time=300
@texton
@say storage=rin0503_shi_0050
「っ……！！！？？？」[lr]
@r
　い、いま十歩ぐらい間合いが離れてたのになんで殴られたんだ俺……！？
@pg
*page11|
@textoff
@cl_notrans pos=all
@ld_notrans file=藤06a(近) pos=c index=5000
@fadein file=o庭-(朝) time=200 method=crossfade noclear=1
@texton
@say storage=rin0503_tig_0040
「女の子同盟。オーバー？」[lr]
@say storage=rin0503_shi_0060
「お、おーばー……」[lr]
　……そ、そうか、一瞬で縁側から庭まで踏み込んできたのか……さすが有段者、時々忘れるけど藤ねえは学生時代名を馳せた剣士なのだった。
@pg
*page12|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=rin0503_shi_0070
「……って、それはいいけど。藤ねえと桜、セイバーと仲良くなったのか？　……藤ねえはともかく、桜は認めてくれないと思ってたんだけど」[lr]
@textoff
@ld_auto pos=center file=藤01d(中) index=5000 time=0 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=藤08d(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0503_tig_0050
「ん？　あ、そういうコトか。なあんだ、士郎にしてはちゃんと気が利くじゃない。桜ちゃんとセイバーちゃん、二人が仲たがいしないか心配だったワケね？」
@pg
*page13|
@say storage=rin0503_shi_0080
「……そりゃ心配するよ。桜に無断でセイバーの滞在を決めたんだから、桜だってよくは思わないだろ。[lr]
@say storage=rin0503_shi_0090
　……俺が嫌われるのはイヤだけど、我慢するしかないコトだ。けど桜とセイバーがイヤな思いをするのは、なんか損してると思うし」
@pg
*page14|
@ld pos=center file=藤01a(中) index=5000 time=400 method=crossfade
@say storage=rin0503_tig_0060
「よしよし。大丈夫よ、セイバーちゃんがいい子だっていうのはわたしも桜ちゃんも分かったから。[lr]
@ld pos=center file=藤06a(中) index=5000 time=400 method=crossfade
@say storage=rin0503_tig_0070
　ま、桜ちゃんはセイバーちゃんみたいな子が苦手だからまだ馴染んでないけど、二人とも和解したようだし、士郎が心配するコトはないって」
@pg
*page15|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　何が嬉しかったのか、藤ねえは上機嫌になって縁側へ戻っていく。[lr]
　……まあ、衛宮家の問題はなんとか解決してくれたようだから嬉しいっちゃあ嬉しいのだが。
@pg
*page16|
@say storage=rin0503_shi_0100
「……藤ねえのヤツ。倒れた弟分を最後まで放置していきやがった」[lr]
　この、激しく腰を打って立ち上がれない俺はどうしたらいいんだろう……？
@pg
*page17|
@playstop time=1000 nowait=true
@sestop file=se254 time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
