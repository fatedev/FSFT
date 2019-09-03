*page0|&f.scripttitle
@resetvoice route=saber day=5 scene=4
@cm
@rclick call=true
@textoff
@play file=bgm03 time=0
@fadein file=i衛宮邸居間 time=1500 rule=シャッター左から vague=64
@texton
@r
　で。[lr]
　何事もなかったかのように、いつもの朝食が始まった。
@pg
*page1|
@ldall l=凛制服01a(中) r=桜制服01a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0504_sak_0000
「どうぞ先輩。遠坂先輩もいかがですか？」[lr]
　ごはんを盛ったお茶碗を差し出す桜は、いつも通りの桜だった。[lr]
　俺がいない間に何があったかは知らないが、二人の間にあった緊張感は薄れている。[lr]
　いやまあ、とりあえず表面上は。
@pg
*page2|
@ldall l=凛制服02a(中) r=桜制服01c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0504_rin_0000
「……ん。じゃ、お言葉に甘えて」[lr]
　遠坂は少し戸惑ったあと、桜からお茶碗を受け取った。[lr]
　桜はにっこりと笑ってみそ汁、卵焼き等のおかず軍団を並べていく。[lr]
　目の前に並べられていくそれを、遠坂は複雑そうな顔で見下ろしていた。
@pg
*page3|
@say storage=sav0504_shi_0000
「遠坂。おまえ、朝飯は食べない主義じゃなかったっけ」[lr]
@ld pos=left file=凛制服02b(中) index=1000 time=400 method=crossfade
@say storage=sav0504_rin_0010
「用意されたものは食べるわ。当然の礼儀でしょう、それって」
;[lr]
;　何が気にくわないのか、ふん、と余所さまを睨んでから箸を持つ遠坂。
@pg
*page4|
@say storage=sav0504_shi_0010
「……ま、いいならいいか。それじゃいただきます。それと、結局支度を任せてすまなかったな桜」[lr]
@ld pos=right file=桜制服04b(中) index=2000 time=400 method=crossfade
@say storage=sav0504_sak_0010
「いえ、これがわたしの仕事ですから気にしないでください。じゃあわたしもいただきますね」
@pg
*page5|
@ld pos=left file=凛制服12d(中) index=1000 time=400 method=crossfade
@say storage=sav0504_rin_0020
「まったく良い身分だこと。後輩に朝食作らせるなんてどこの王侯貴族なんだか。ま、それは追々問いつめるとしていただきます」[lr]
　三者三様のていでお辞儀をして、いざ朝食。
@pg
*page6|
@textoff
@cl_auto pos=all index=2000 time=400 method=crossfade
@seloop file=se001
@waitT time=1000
@ldallT l=凛制服01a(中) r=桜制服01a(中) il=1000 ir=2000 method=crossfade time=400
@texton
　……。[lr]
　…………。[lr]
　………………。[lr]
　……………………いかんな。どうも会話がない。
@pg
*page7|
「[line8]」[lr]
　まあ険悪なムードではないし、そもそもうちの朝食はこんなもんだ。[lr]
　俺も桜もお喋りな方でなし、飯時が静かなのはいたって道理なのだ。[lr]
　にも関わらず、どうして衛宮邸の朝食はいつも騒々しいんだろう。
@pg
*page8|
@say storage=sav0504_shi_0020
「…………？」[lr]
　いや、まて。[lr]
　なんか、また頭にひっかかったぞ……？
@pg
*page9|
@ld pos=right file=桜制服04a(中) index=2000 time=400 method=crossfade
@say storage=sav0504_sak_0020
「先輩？　あの、お魚の味付け濃かったですか……？」[lr]
@say storage=sav0504_shi_0030
「いや、そんな事はないけどな。どうも、さっきから何か忘れてる気がする」
@ld pos=right file=桜制服01a(中) index=2000 time=400 method=crossfade
@pg
*page10|
　なんだろう？[lr]
　思い出せないコトなら大した事じゃない、と割り切ろうとしたが、それはとんでもない思い違いな気がしてきた。[lr]
　放っておいたら死に至る病巣を抱えてしまっているような、そんな不安がよぎる。
@pg
*page11|
@say storage=sav0504_shi_0040
「[line3]ま、いっか。どうせ大したコトじゃないんだろ」[lr]
　うん、と無理矢理納得して飯をかっこむ。[lr]
@cl pos=all index=2000 time=400 method=crossfade
@r
　[line4]と。[lr]
@r
@say storage=sav0504_tig_0000
「おはよー。いやー、寝坊しちゃった寝坊しちゃった」[lr]
　パタパタと音をたてて、藤ねえがやってきた。
@pg
*page12|
「[line8]」[lr]
　そうか。[lr]
　思い出せないコトじゃなかったんだ。[lr]
　ようするに、思い出さないコトで問題を先送りにしたかった訳なのだ。
@pg
*page13|
@textoff
@sestop file=se001 time=400 nowait=true
@ld_auto pos=leftcenter file=藤01c(中) index=3000 time=400 method=crossfade
@texton
@say storage=sav0504_tig_0010
「士郎、ごはん」[lr]
　行儀良くいつもの席に正座する藤ねえ。[lr]
@textoff
@cl_auto pos=leftcenter index=3000 time=300 method=crossfade
@ldallT l=凛制服01a(中) r=桜制服01a(中) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=sav0504_two_0000
@doublecolumn upper=「おはようございます、藤村先生」 lower=「おはようございます、藤村先生」
@l
　おそろしいほどユニゾンする二人の挨拶。
@pg
*page14|
@ld pos=right file=桜制服01c(中) index=2000 time=400 method=crossfade
@say storage=sav0504_sak_0030
「はい、どうぞ先生。大したものではありませんけど、召し上がってください」[lr]
　そして、いつも通りの笑顔でお茶碗を渡す桜。
@pg
*page15|
@textoff
@cl_auto pos=all index=2000 time=400 method=crossfade
@seloop file=se001
@ld_auto pos=leftcenter file=藤08a(中) index=3000 time=400 method=crossfade
@texton
@say storage=sav0504_tig_0020
「？」[lr]
　お茶碗を受け取って首を傾げる藤ねえ。[lr]
　何か不思議なのだが、どうして不思議なのか分からない。[lr]
　そんな藤ねえは、まにょまにょと物静かにご飯を食べる。[lr]
　かくしてきっかり一杯分の飯を平らげてから、ぼそぼそと俺に耳打ちをしてきた。
@pg
*page16|
@ld pos=leftcenter file=藤08c(中) index=3000 time=400 method=crossfade
@say storage=sav0504_tig_0030
「……ね、士郎。どうして遠坂さんがいるの？」[lr]
@say storage=sav0504_shi_0050
「それは、今日からうちに下宿する事になったからかな」[lr]
　淡々と事実だけを説明する。
@pg
*page17|
@ld pos=leftcenter file=藤01b(中) index=3000 time=400 method=crossfade
@say storage=sav0504_tig_0040
「あ、そうなの。遠坂さんも変わったコトするのね」[lr]
@say storage=sav0504_shi_0060
「うん。あいつ、けっこう変わり者だ。学校じゃ猫被ってる」
@pg
*page18|
@textoff
@sestop file=se001 time=400 nowait=true
@ld_auto pos=leftcenter file=藤08d(中) index=3000 time=400 method=crossfade
@texton
@say storage=sav0504_tig_0050
「そっかー、今日からここに下宿するのかー」[lr]
　なるほどなるほど、と納得してぐぐーっ、とみそ汁を飲み干す藤ねえ。
@pg
*page19|
@textoff
@waitT canskip=false time=1000
@playstop time=0 nowait=true
@flushover rule=円形(中から外へ) time=1000 vague=256
@se file=se024 nowait=true
@ld_auto pos=center file=藤03a(近) index=5000 time=1500 rule=下から上へ vague=256
@ld_auto pos=center file=藤02d腕C(中) index=5000 time=100 rule=下から上へ vague=64
@ld_auto pos=center file=藤07a腕B(中) index=5000 time=100 rule=下から上へ vague=64
@quakeT time=7000 vmax=40 hmax=0
@se file=se038 nowait=true
@ldallT l=藤03a(遠) r=藤03a(遠) lc=藤03a(遠) c=藤03a(中) rc=藤03a(遠) ic=15000 il=1000 ir=2000 ilc=3000 irc=4000 rule=下から上へ vague=64 time=200
@negaT rule=クロスフェード time=0 vague=64
@se file=se023 nowait=true
@condoffT rule=クロスフェード time=300 vague=64
@se file=se023 nowait=true
@fadein file=34タイガー time=200 rule=下から上へ vague=128
@se file=se023 nowait=true
@ld_auto pos=center file=藤03a(中) index=45000 time=200 rule=下から上へ vague=64
@se file=se023 nowait=true
@flickerT time=1200 count=6
@se file=se023 nowait=true
@waitT canskip=false time=200
@se file=se072 nowait=true
@quakeT time=3000 vmax=20 hmax=40
@texton
@r
@r
@r
@r
@large
@say storage=sav0504_tig_0060
「って、下宿ってなによ士郎ーーーーーー！！！！」
@rf
@pg
*page20|
@play file=bgm11 time=0
　どっかーん、とひっくり返るテーブル。[lr]
　幸運なことに桜は風上、遠坂は当然のように予め移動していて、被害は俺だけに集中した模様。
@pg
*page21|
@textoff
@fadein file=i衛宮邸居間 time=1000 method=crossfade noclear=true
@se file=se073 nowait=true
@shockT hmax=20 time=800 count=7
@texton
@say storage=sav0504_shi_0070
「あちーーーー！　ななななにすんだよ藤ねえ！　みそ汁だぞ炊きたてのご飯だぞつくね煮込んだ鍋ものだぞ！？こんなもんかけられたら熱いだろうっ[line3]て、何故に朝っぱらから鍋物なぞ……！？」
@pg
*page22|
@textoff
@ld_auto pos=center file=藤07a腕B(近) index=5000 time=200 rule=下から上へ vague=64
@se file=se075 nowait=true
@shockT hmax=40 time=1000 count=-9
@texton
@say storage=sav0504_tig_0070
「うるさーい！　アンタこそなに考えてるのよ士郎！　同い年の女の子を下宿させるなんてどこのラブコメだい、ええいわたしゃそんな質の悪い冗談じゃ笑ってやらないんだから！」
@pg
*page23|
@say storage=sav0504_shi_0080
「笑いをとるつもりなんかねーってば……！　っていうか熱！　熱い、火傷する、桜タオルくれタオル！」[lr]
@textoff
@cl_auto pos=all index=5000 time=400 method=crossfade
@ld_auto pos=right file=桜制服04b(中) index=2000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sav0504_sak_0040
「はい。冷やしたタオルでしたら用意しておきました、先輩」[lr]
@say storage=sav0504_shi_0090
「サンキュ、助かる……！　うわ、襟元からつくねが、必要以上に加熱されたつくねがあ[line3]！？」
@pg
*page24|
@textoff
@cl_auto pos=right index=2000 time=400 rule=シャッター左から vague=64
@shockT hmax=40 time=400 count=-3
@ld_auto pos=center file=藤02d腕C(中) index=5000 time=200 method=crossfade
@texton
@say storage=sav0504_tig_0080
「タオルはあと！　そんなコトより申し開きしなさい士郎、アンタ本気でそんなコト言ってるの！？」[lr]
@say storage=sav0504_shi_0100
「おう、そんなの当たり前だ。俺がこの手の冗談苦手だって知ってるだろ。[lr]
@say storage=sav0504_shi_0110
　とにかく遠坂はうちに泊めるんだ。文句は聞くけど変更はしないから、言うだけ無駄だぞ」
@pg
*page25|
@textoff
@shockT hmax=40 time=400 count=-3
@ld_auto pos=center file=藤03a(中) index=5000 time=200 method=crossfade
@texton
@say storage=sav0504_tig_0090
「そんなの大却下！　な、なんのつもりか知らないけどダメに決まってるでしょう！　お、同い年の女の子と一緒に暮らすなんて、そんなのお姉ちゃん許しません！」[lr]
@shockT hmax=40 time=1400 count=-13
　があー、と吠える藤ねえ。
@pg
*page26|
　……そりゃあ、まあそうだよなぁ。[lr]
@cl pos=center index=5000 time=400 method=crossfade
　藤ねえは俺の保護者だし、かつ学校の先生だし。[lr]
　こんな状況、竹刀百叩きどころか真剣百回斬りでも済まされるかどうかだし。[lr]
　それでも無理を通さなくちゃいけないあたりが我が身の不幸というかなんというか。
@pg
*page27|
@say storage=sav0504_shi_0120
「いや、そこをなんとか。別にやましい気持ちなんてないし、遠坂とはそういう関係でもないんだ。ただ、たまたま事故に遭ったっていうか、成り行きで部屋を貸すコトになっただけなんだってば」
@pg
*page28|
@textoff
@shockT hmax=40 time=400 count=-3
@ld_auto pos=center file=藤02d頬腕A(中) index=5000 time=200 method=crossfade
@texton
@say storage=sav0504_tig_0100
「うるさーい！　ダメなものはダメなのーーーー！[lr]
@say storage=sav0504_tig_0110
　わたしは下宿なんて許しません！　遠坂さんの事情は知らないけど、ちゃっちゃと帰ってもらいなさい！」[lr]
　うわあ、聞く耳もたねー！[lr]
　ダメだ、やっぱり俺なんかの説得が通じるほど生やさしい人じゃないのかっ……！
@pg
*page29|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=left file=凛制服03c(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0504_rin_0030
「先生。下宿は許しません、とおっしゃいますけど、わたしはすでに一泊してしまったのですが」[lr]
@playstop time=0 nowait=true
　と。[lr]
　藤ねえの頭に冷水ぶっかけるような台詞を、さらりと遠坂は口にした。
@pg
*page30|
@textoff
@play file=bgm59 time=0
@ld_auto pos=right file=藤02c腕A(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav0504_tig_0120
「[line4]え？」[lr]
@ld pos=left file=凛制服01b(中) index=1000 time=400 method=crossfade
@say storage=sav0504_rin_0040
「ですから、昨日泊めさせていただいたんです。[lr]
@say storage=sav0504_rin_0050
　いえ、正確には土曜の夜からお邪魔していますから二泊でした。今は別棟の客間を借りて、荷物も運んであります。[lr]
@say storage=sav0504_rin_0060
　どうでしょう先生。客観的に見て、わたしはもう下宿している状況なのですが」
@pg
*page31|
@ld pos=right file=藤02g腕C(中) index=2000 time=400 method=crossfade
「[line8]」[lr]
　さあー、と藤ねえの顔が青くなっていく。
@pg
*page32|
@textoff
@ld_auto pos=right file=藤02g腕B(中) index=2000 time=100 method=crossfade
@ld_auto pos=right file=藤02g腕C(中) index=2000 time=100 method=crossfade
@ld_auto pos=right file=藤02g腕B(中) index=2000 time=100 method=crossfade
@ld_auto pos=right file=藤02g腕C(中) index=2000 time=100 method=crossfade
@texton
@say storage=sav0504_tig_0130
「し、し、士郎、アンタなんてコトするのよぅ……！　　こんなコト切嗣さんが知ったらどうなるか分かってるの！？」[lr]
@say storage=sav0504_shi_0130
「どうなるかって、親父だったら間違いなく喜ぶぞ。男の甲斐性、とかなんとか言って」
@pg
*page33|
@ld pos=right file=藤02g腕B(中) index=2000 time=400 method=crossfade
@say storage=sav0504_tig_0140
「う……同感。切嗣さん、女の子にはとことん甘い人だったからなぁ……そっか、それが遺伝してるんでしょ士郎のばかー！」[lr]
@textoff
@cl_auto pos=all index=2000 time=100 method=crossfade
@shockT vmax=40 time=1000 count=9
@ld_auto pos=center file=藤02d頬腕C(近) index=45000 time=200 rule=下から上へ vague=64
@texton
　がくがく、と人の襟を掴んで体を揺さぶる藤ねえ。[lr]
　……まあ、遺伝はともかくとして、女の子は守ってあげなくちゃいけないよ、というのが親父の信念だった。[lr]
　俺も親父ほど振りかざす訳じゃないけど、まったくその通りだって思ってる。
@pg
*page34|
　だが、しかし。[lr]
@ld pos=left file=凛制服05b(中) index=1000 time=400 method=crossfade
@say storage=sav0504_rin_0070
「なに？　助け船、出してほしいの？」[lr]
　あの冷血漢まで女の子と認識しなくちゃいけないあたり、男っていうのは辛い生き物だと思う。
@pg
*page35|
@say storage=sav0504_shi_0140
「……頼む。俺じゃあ現状を打破できない。遠坂の政治手腕に期待する」[lr]
@shockT vmax=40 time=1000 count=9
　ガクガクと頭を振られながら呟く。[lr]
@ld pos=left file=凛制服03a(中) index=1000 time=400 method=crossfade
@say storage=sav0504_rin_0080
「オッケー。それじゃサクっと解決しますか」
;[lr]
@textoff
@cl_auto pos=all index=1000 time=400 rule=シャッター左から vague=64
@cl_auto pos=all index=45000 time=400 method=crossfade
@texton
;　今まで遠巻きに見ているだけだった遠坂は、軽い足取りで藤ねえの真横に立つ。
@pg
*page36|
@ld pos=left file=凛制服01a(中) index=1000 time=400 method=crossfade
@say storage=sav0504_rin_0090
「藤村先生。衛宮くんを振っても出るのは悲鳴だけですから、そのあたりで止めてあげてください。それに、下手をすると朝ご飯まで出てきかねません」[lr]
@ld pos=right file=藤08e(中) index=2000 time=400 method=crossfade
@say storage=sav0504_tig_0150
「む……なによ遠坂さん、そんな真面目な顔したって怖くないんだから。教師として、なにより士郎の教育係として、遠坂さんの下宿は認めませんっ」
@pg
*page37|
　藤ねえは俺から手を離して遠坂と対峙する。[lr]
　野生の勘というヤツだろう。[lr]
　俺にかまっていては遠坂に寝首をかかれる、と察したに違いない。
@pg
*page38|
@ld pos=left file=凛制服02a(中) index=1000 time=400 method=crossfade
@say storage=sav0504_rin_0100
「それは何故でしょうか。うちの学校には下宿している生徒も少なくありません。生徒の自主性を伸ばすのが我が校の方針ではありませんでしたか？」
@pg
*page39|
@ld pos=right file=藤10a(中) index=2000 time=400 method=crossfade
@say storage=sav0504_tig_0160
「なによ、難しいコト言ったってダメなんだからっ。だいたいですね、こんなところに下宿したって自主性なんて芽生えません。[lr]
@say storage=sav0504_tig_0170
　ご飯はかってに出てくる、いつもキレイ、お風呂はかってに沸いてるっていう夢のようなおうちなんだから、ここ。こんなところに居候してたら堕落しきっちゃうわよ、遠坂さん」[lr]
@say storage=sav0504_shi_0150
「…………藤ねえ」[lr]
　その発言は、教師としてあまりにも問題が。
@pg
*page40|
@ld pos=right file=藤05b(中) index=2000 time=400 method=crossfade
@say storage=sav0504_tig_0180
「それにね、原則として下宿していい生徒は家が遠い生徒だけよ？　遠坂さんのおうち、たしかにここより遠いけど登校できない場所じゃないでしょ。桜ちゃんだってあっちから通ってるんだから、下宿する必要なんてありません」
@pg
*page41|
@ld pos=left file=凛制服08b(中) index=1000 time=400 method=crossfade
@say storage=sav0504_rin_0110
「それが、今うちは全面的な改装を行っているんです。[lr]
@say storage=sav0504_rin_0120
　古い建物ですから、そこかしこにガタがきてしまっていて。改装が終わるまではホテルで暮らそう、と考えていたのですが、偶然通りかかった衛宮くんに相談したところ、それはお金が勿体ないからうちを使えばいい、と言ってくれたんです」
@pg
*page42|
@ld pos=right file=藤08a(中) index=2000 time=400 method=crossfade
@say storage=sav0504_tig_0190
「むっ……それは、確かに士郎っぽい発言ね」[lr]
@ld pos=left file=凛制服11b(中) index=1000 time=400 method=crossfade
@say storage=sav0504_rin_0130
「はい。あまり面識のない衛宮くんからの提案には驚いたのですが、確かにホテル暮らしなんて勿体ないし、なにより学生らしくありません。それなら学友である衛宮くんのおうちにご厄介になった方が勉強になる、と思ったのです」
@pg
*page43|
@ld pos=right file=藤08f(中) index=2000 time=400 method=crossfade
@say storage=sav0504_tig_0200
「む……むむむ、む」[lr]
　うなる藤ねえ。[lr]
　遠坂の返答と態度があんまりにも優等生な為、仮にも教師な藤ねえは反論できないようだった。
@pg
*page44|
@ld pos=right file=藤02a腕A(中) index=2000 time=400 method=crossfade
@say storage=sav0504_tig_0210
「は、話は判りました。けど、それでも問題はあるでしょう？　遠坂さんと士郎は女の子と男の子なんだから、一つ屋根の下で暮らす、というのはどうかと思うわ」[lr]
@ld pos=left file=凛制服01a(中) index=1000 time=400 method=crossfade
@say storage=sav0504_rin_0140
「どうか、とはどんな事でしょうか、先生」
@pg
*page45|
@ld pos=right file=藤02c腕B(中) index=2000 time=400 method=crossfade
@say storage=sav0504_tig_0220
「え……えっと、だからね、遠坂さん美人だし、士郎もなんだかんだって男の子だし、間違いがあったらイヤだなって」[lr]
@ld pos=left file=凛制服03a(中) index=1000 time=400 method=crossfade
@say storage=sav0504_rin_0150
「何も間違いはありません。わたしの部屋は別棟の隅、衛宮くんの部屋は蔵の近くにある和室です。距離にしてみれば二十メートル以上離れているじゃないですか。ここまで離れていれば何も問題はないと思いますが」
@pg
*page46|
@ld pos=right file=藤02c腕A(中) index=2000 time=400 method=crossfade
@say storage=sav0504_tig_0230
「う……うん、別棟には鍵もかかるし、違う家みたいなものだけど……」
@pg
*page47|
@ld pos=left file=凛制服03g(中) index=1000 time=400 method=crossfade
@say storage=sav0504_rin_0160
「でしょう。それとも藤村先生は衛宮くんを信用していないとでも？　先程、先生は衛宮くんの教育係だと仰いました。なら衛宮くんがどのような性格かは、わたしより藤村先生の方がご存じだと思います。彼がそのような間違いを犯すというのでしたら、わたしも下宿先には選びませんが？」
@pg
*page48|
@ld pos=right file=藤02e腕C(中) index=2000 time=400 method=crossfade
@say storage=sav0504_tig_0240
「失礼ね、士郎はちゃんとしてるもん！　ぜったい女の子を泣かせるような子じゃないんだから！」[lr]
@ld pos=left file=凛制服03c(中) index=1000 time=400 method=crossfade
@say storage=sav0504_rin_0170
「なら安心でしょう。わたしも衛宮くんを信用していますから。ここなら、安心して下宿できると思ったのです」[lr]
@ld pos=right file=藤02f腕B(中) index=2000 time=400 method=crossfade
@say storage=sav0504_tig_0250
「むーーーーーーーー」
@pg
*page49|
@cl pos=all index=2000 time=400 method=crossfade
　藤ねえから迫力が消えていく。[lr]
　……勝負あったな、こりゃ。[lr]
　まだ色々とつっこみどころはあるけど、遠坂なら全部論破できるだろうし。[lr]
　とりあえず、これで遠坂は晴れてうちの市民権を獲得できたって訳か……。
@pg
*page50|
@textoff
@playstop time=1000 nowait=true
@blackout rule=クロスフェード time=800 vague=64
@waitT canskip=false time=1000
@play file=bgm05 time=0
@fadein file=i縁側 time=1500 rule=シャッター左から vague=64
@texton
@r
　[line3]そうして朝食は終わった。[lr]
@r
　こっちの予想通り、藤ねえは遠坂にことごとく言い負かされて撃沈。[lr]
　結論としては、学校では極力秘密にして、家では藤ねえが監督するって事で決着。[lr]
　そうと決まれば人数が増えて嬉しいのか、藤ねえは上機嫌で学校に行ってしまった。
@pg
*page51|
@i2i file=i士郎部屋開き
　朝食を終えて、学校に行く前にセイバーに声をかける。[lr]
　セイバーはやはり冷静に、[lr]
@ld pos=center file=セイバー私服01a(中) index=45000 time=400 method=crossfade
@r
@say storage=sav0504_sav_0000
「学校では凛の指示に従うように。[lr]
@say storage=sav0504_sav_0010
　危険が迫った時は私を必要としてください。それでマスターの異状は感じ取れますから」[lr]
@r
@cl pos=center index=45000 time=400 method=crossfade
　と、実にあっさり部屋に戻っていった。
@pg
*page52|
@playstop time=1000 nowait=true
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@wait canskip=false time=1500
@return
