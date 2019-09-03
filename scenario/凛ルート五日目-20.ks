*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=20
@cm
@rclick call=true
@textoff
@rep bg=black time=400 method=crossfade
@waitT canskip=false time=1000
@fadein file=i衛宮邸居間 time=1000 rule=シャッター左から vague=64
@play file=bgm58
@seloop file=se001
@texton
　いただきます、という声が重なり合う。[lr]
　朝の食卓、四人でテーブルを囲むというのは初体験で、こういうのもいいなあ、と和んでしまった。
@pg
*page1|
@say storage=rin0520_shi_0000
「ん？　あれ、これ微妙に薄味だな。ダシ替えたのか、桜？」[lr]
@ld pos=left file=桜制服01c(中) index=1000 time=400 method=crossfade
@say storage=rin0520_sak_0000
「はい。セイバーさん、おみそ汁に慣れてないと思って。[lr]
@say storage=rin0520_sak_0010
　あんまりお味噌が濃いのもダメかなって」
@pg
*page2|
@ld pos=right file=セイバー私服12a(中) index=2000 time=400 method=crossfade
@say storage=rin0520_sav_0000
「そうですね。昨夜の味付けより、今朝の方が美味しいと思う。ですが桜、私も和風の食事には慣れていますから、そう気を遣わず自由に調理してください。その方がお互いの為になる」
@pg
*page3|
@ld pos=left file=桜制服08g(中) index=1000 time=300 method=crossfade
@say storage=rin0520_sak_0020
「え、そうなんですかっ！？　うわ、ちゃんとお箸持ててる。……びっくりしました、セイバーさんって器用なんですね」
@pg
*page4|
@ld pos=right file=セイバー私服01a(中) index=2000 time=400 method=crossfade
@say storage=rin0520_sav_0010
「慣れていますから。[lr]
@say storage=rin0520_sav_0020
　……ですが、正直に言うと箸は疲れます。フォークやナイフより優れた道具だとは思うのですが」[lr]
@textoff
@cl_auto pos=left index=1000 time=400 method=crossfade
@ld_auto pos=left file=藤01a(中) index=1000 time=400 method=crossfade
@texton
@say storage=rin0520_tig_0000
「そうだねー。セイバーちゃんはお箸よりナイフとフォークだよね。って、それ違う違う。かけるのはソースじゃなくて醤油」
@pg
*page5|
@ld pos=right file=セイバー私服20a(中) index=2000 time=400 method=crossfade
@say storage=rin0520_sav_0030
「……なるほど。忠告、感謝します」[lr]
@ld pos=left file=藤05a(中) index=1000 time=400 method=crossfade
@say storage=rin0520_tig_0010
「よしよし。報酬として海苔を一枚いただきましょう。[lr]
@say storage=rin0520_tig_0020
　はい、士郎おかわり」[lr]
@say storage=rin0520_shi_0010
「はい。食い過ぎて二度寝するなよ」
@pg
*page6|
@textoff
@cl_auto pos=right index=2000 time=400 method=crossfade
@ld_auto pos=right file=桜制服08d(中) index=2000 time=400 method=crossfade
@texton
@say storage=rin0520_sak_0030
「あの、先生？　今日の朝練に参加されるなら、少し控えた方がいいと思いますけど……」[lr]
@ld pos=left file=藤08d(中) index=1000 time=400 method=crossfade
@say storage=rin0520_tig_0030
「だいじょうぶだいじょうぶ、これぐらい入れておかないとお昼まで持たないもの。そう言う桜ちゃんだって、朝練の後におにぎり食べてるじゃない」
@pg
*page7|
@ld pos=right file=桜制服05f頬(中) index=2000 time=200 method=crossfade
@say storage=rin0520_sak_0040
「[line4]！　先生、知ってたんですかっ！？」[lr]
@ld pos=left file=藤05a(中) index=1000 time=400 method=crossfade
@say storage=rin0520_tig_0040
「むふり。端っこでコソコソやってるから気になって観察してたのよ。だめよー、いい年頃の女の子が朝二食なんて。[lr]
@say storage=rin0520_tig_0050
　悪魔はこっそりと、ある日テロリストのように体重計に舞い降りるんだから。ふふ、わたしの読みでは桜ちゃんの今の体重は[line4]」
@pg
*page8|
@textoff
@ld_auto pos=right file=桜制服05b(中) index=2000 time=200 method=crossfade
@imageex storage=桜制服05b(中) page=fore visible=true layer=1 left=492 top=56 opacity=255
@move layer=1 path=(492,66,255)(492,56,255)(492,66,255)(492,56,255) time=200 accel=-2
@wm canskip=false
@texton
@say storage=rin0520_sak_0050
「だめっ！　だめです先生、言ったらもうご飯作りに来ませんからっ！」[lr]
@ld pos=left file=藤10a(中) index=1000 time=300 method=crossfade
@say storage=rin0520_tig_0060
「ちぇっ」[lr]
@ld pos=right file=桜制服08f頬(中) index=2000 time=200 method=crossfade
@say storage=rin0520_sak_0060
「そ、それに、間食は時々だけですっ。いつもそんなコトしてるワケじゃありませんっ！」
@pg
*page9|
@say storage=rin0520_shi_0020
「あれ、そうなのか？　朝飯、いつも一合多く炊かれてたから、てっきり桜が握り飯でも作ってるんだろうなって思ってたんだけど」[lr]
@ld pos=right file=桜制服14c頬(中) index=2000 time=200 method=crossfade
@say storage=rin0520_sak_0070
「せせせせ先輩も知ってたんですかっ！？」
@pg
*page10|
@ld pos=left file=藤08d(中) index=1000 time=200 method=crossfade
@say storage=rin0520_tig_0070
「あはは、ダメダメ桜ちゃん。士郎ね、そういう細かいコトには妙に神経質なヤツだから。きっと初めておやつを作った時から気づいてたわよ？」[lr]
@say storage=rin0520_shi_0030
「初めて？　それって去年の夏のこと？」
@pg
*page11|
@ld pos=right file=桜制服02g頬(中) index=2000 time=200 method=crossfade
@say storage=rin0520_sak_0080
「っっっっ[line8]！！！！」[lr]
@textoff
@cl_auto pos=right index=2000 time=400 rule=シャッター左から vague=64
@ld_auto pos=center file=セイバー私服20a(遠) index=100 time=400 method=crossfade
@texton
@say storage=rin0520_sav_0040
「？　桜、空中に埃でもあるのですか？　そんなところで手をふって」
@pg
*page12|
@playstop time=3000 nowait=true
@pasttime
　[line4]そんなこんなで朝食は進んでいく。[lr]
　いつもより二倍ましで騒がしい朝食。[lr]
　その中で、不意に[lr]
@sestop file=se001 time=400 nowait=true
@seloop file=se002
@r
@say storage=rin0520_otr_0000
「[line3]今朝未明に発見された被害者は五十名を超え、現在は最寄の救急病院で治療を受けており[line4]」[lr]
@r
　何か、ひどく物騒なニュースが流れていった。
@pg
*page13|
@ld pos=center file=藤08b(中) index=5000 time=400 method=crossfade
@say storage=rin0520_tig_0080
「……え？　新都でまたガス漏れ？　うわー、今度は五十人だって」
@pg
*page14|
@ld pos=center file=藤08e(中) index=5000 time=400 method=crossfade
@say storage=rin0520_tig_0090
「なになに、被害者には昨夜から連絡がとれず、何人かの家族は不審に思い会社に連絡、警備員に確認させたところ社内に残っている社員はいなかったとのコト……なにこれ？[lr]
@say storage=rin0520_tig_0100
　夕方からみんなビルの中で倒れてたのに、どうして警備員が気が付かないかなあ。職務怠慢とか、そういうレベルの話じゃないよね」
@pg
*page15|
@cl pos=center index=5000 time=400 method=crossfade
　それで食欲がなくなったのか、藤ねえは三杯目のごはんから手を離した。
@pg
*page16|
「……………………」[lr]
　セイバーは厳しい顔でニュースを見ている。[lr]
　……となると間違いない。[lr]
　目的こそ定かではないが、この事件はマスターによる物だろう。[lr]
　今までのガス漏れ事件同様、死者が出ていない事だけは幸いと言えるが[line4]
@pg
*page17|
@ld pos=center file=藤01b(中) index=5000 time=400 method=crossfade
@say storage=rin0520_tig_0110
「もう、物騒だなあ。[lr]
@say storage=rin0520_tig_0120
　士郎、しばらく新都でアルバイトするのは禁止だからね。貯金ならたくさんあるんだから、こんな時ぐらいゆっくりしなさい」
@pg
*page18|
@cl pos=center index=5000 time=400 method=crossfade
「[line8]」[lr]
　藤ねえの心配は有り難いが、返答はできなかった。[lr]
　もとより今はアルバイトどころじゃないが、戦いが始まればここに帰ってこれる事も少なくなる。[lr]
　なら[line3]藤ねえと桜を心配させないように、帰れない時はアルバイトと偽らなければならないだろう[line3]。
@pg
*page19|
@textoff
@sestop file=se002 nowait=true
@i2iT file=i衛宮邸玄関
@play file=bgm05 time=0
@texton
　後片づけを済ませて玄関に出た。[lr]
　藤ねえと桜は朝練のため、一足先に登校している。
@pg
*page20|
@ld pos=lc file=セイバー私服01a(中) index=1000 time=400 method=crossfade
　セイバーは昨日と同じように、家を出ようとする俺の後ろに付いてきている。[lr]
　が、今日はそれを認める訳にはいかない。[lr]
　休日ならまだしも、平日の学校にセイバーを連れて行ける筈がないからだ。
@pg
*page21|
@say storage=rin0520_shi_0040
「セイバー、言っとくけどここまでだぞ。[lr]
@say storage=rin0520_shi_0050
　学校に行っている間はここにいてくれ。セイバーと一緒に学校に行ったら騒ぎが大きくなるし、なにより目立つ。マスターは人目につくのは避けるべきなんだろ」
@pg
*page22|
@ld pos=lc file=セイバー私服04b(中) index=1000 time=400 method=crossfade
「[line6]」[lr]
　納得がいかないのか、セイバーは無言で抗議をしてくる。
@pg
*page23|
@say storage=rin0520_shi_0060
「だから大丈夫だって。人気があるところでは襲われないんだから、学校は安全だ。それにさ、身を守るだけなら俺一人でもなんとかなる」
@pg
*page24|
@ld pos=lc file=セイバー私服04a(中) index=1000 time=200 method=crossfade
@say storage=rin0520_sav_0050
「っ[line4]」[lr]
　ぴくり、とセイバーの眉が動く。[lr]
　身を守るだけなら一人でできる、という事に反論があるのだろう。
@pg
*page25|
@ld pos=lc file=セイバー私服04d(中) index=1000 time=400 method=crossfade
@say storage=rin0520_sav_0060
「一つ訊ねますが。それは、シロウ一人で敵を倒せる、という意味ですか？」
@pg
*page26|
@say storage=rin0520_shi_0070
「まさか。昼間なら一人でも危険を回避できるって事だ。[lr]
@say storage=rin0520_shi_0080
　人気のないところには近づかないし、日が落ちる前に帰ってくる。[lr]
@say storage=rin0520_shi_0090
　それならセイバーも納得がいくだろ。おまえだって魔力を温存する為に休んでなくちゃいけないんだから、無理して付いてくる事はない」
@pg
*page27|
@ld pos=lc file=セイバー私服13d(中) index=1000 time=400 method=crossfade
@say storage=rin0520_sav_0070
「……ふう。解りました、マスターがそう言うのなら、私は信じざるを得ませんね」[lr]
;　肩を落として溜息をこぼすセイバー。[lr]
　……彼女は真剣に俺の身を案じてくれている。[lr]
　それをつっぱねるのは、あまり気持ちのいいものではなかった。
@pg
*page28|
@say storage=rin0520_shi_0100
「……わるい、セイバー。[lr]
@say storage=rin0520_shi_0110
　けど大丈夫だって。それにさ、俺の身に何かあったらセイバーにも伝わるんだろう？　もしそうなったら駆けつけてくれればいいじゃないか」
@pg
*page29|
@ld pos=lc file=セイバー私服13a(中) index=1000 time=400 method=crossfade
@say storage=rin0520_sav_0080
「いえ、そうはいかないでしょう。私とシロウの繋がりは細い。マスターの危機が私に伝わる時は、シロウの命そのものが危うくなっている時だ。そうなってから駆けつけても遅すぎる」[lr]
@say storage=rin0520_shi_0120
「む。じゃあ俺の方からセイバーを呼べばいいのか？」
@pg
*page30|
@ld pos=lc file=セイバー私服12a(中) index=1000 time=400 method=crossfade
@say storage=rin0520_sav_0090
「はい。シロウが私を必要だと思えば、それは貴方のサーヴァントである私に伝わります。……それでも間に合わないと判断した時は令呪を使ってください。令呪の[ruby text=バックアップ char=2]助けがあるのなら、空間を跳んでシロウの守りとなる事ができるでしょう」
@pg
*page31|
　空間を跳んで、だって……？[lr]
　そんなの、ほとんど魔法じゃないか。[lr]
　絶対命令権[line3]令呪ってのは、そこまでとんでもない物なのか。
@pg
*page32|
@ld pos=leftcenter file=セイバー私服01a(中) index=3000 time=400 method=crossfade
@say storage=rin0520_shi_0130
「……わかった、できるだけそんな事態にならないように立ち回る。日が落ちるまでには帰ってくるから、セイバーは留守を守っていてくれ」[lr]
　またな、と手をあげて玄関に手をかける。
;[lr]
;　と。
@pg
*page33|
@ld pos=lc file=セイバー私服06c腕B(中) index=1000 time=400 method=crossfade
@say storage=rin0520_sav_0100
「……はい。どうか気を付けてください、シロウ。[lr]
@say storage=rin0520_sav_0110
　貴方の学校は異常です。行動には細心の注意を。特に凛には出会わないように」
;[lr]
;@r
;　深刻な顔で、セイバーはおかしな事を口にした。
@pg
*page34|
@say storage=rin0520_shi_0140
「？　学校で遠坂が仕掛けてくるっていうのか？　まさか、それこそ有り得ないだろ」
@pg
*page35|
　あいつはちゃんとした魔術師だ。[lr]
　無関係な人間を巻き込むな、っていう協会のルールが染みついているヤツだし、なにより優等生っていう猫を被っている。[lr]
　学校で顔を合わせたら、おはよう、なんてしれっと挨拶してくると思うんだけど。
@pg
*page36|
@ld pos=leftcenter file=セイバー私服02b(中) index=3000 time=400 method=crossfade
@say storage=rin0520_sav_0120
「……そうだといいのですが。凛は人目を気にして判断を鈍らせるタイプではありません。[lr]
@say storage=rin0520_sav_0130
　それにシロウを敵視しているようですから、気を付けるに越したコトはないでしょう」[lr]
@say storage=rin0520_shi_0150
「はいはい。取り越し苦労だとは思うけど気を付ける」
@pg
*page37|
@textoff
@se file=se319 nowait=true
@playstop time=600 nowait=true
@fadein file=black time=600 rule=シャッター左から vague=64
@wait canskip=false time=1000
@return
