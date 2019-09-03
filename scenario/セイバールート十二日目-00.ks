*page0|&f.scripttitle
@resetvoice route=saber day=12 scene=0
@cm
@rclick call=true
@textoff
@fadein file=i衛宮邸台所 time=1200 rule=チェッカー vague=200
@play file=bgm05 time=1000
@texton
　ぺったんぺったん。[lr]
　玉ねぎパン粉酒たまご塩、をこねくりまわした物と、挽肉四百グラムをこれまたコネコネとこねくり回す。[lr]
　今朝のメニューは、大胆にも和風煮込みハンバーグに決定しました。
@pg
*page1|
@se file=se246 nowait=true
@say storage=sav1200_sav_0000
「凛？　目が覚めたのですか？」[lr]
　居間からセイバーの声が聞こえる。[lr]
@say storage=sav1200_shi_0000
「遠坂？」[lr]
　調理をしながら振り返る。
@pg
*page2|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=凛私服09d(中) pos=rc index=4000
@fadein file=i衛宮邸台所 time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sav1200_rin_0000
「……おはよ。ごめん、牛乳飲ませて士郎」[lr]
@r
@se file=se505 nowait=true
　遠坂は不機嫌そうな顔でやってきて、冷蔵庫から牛乳を取り出した。
@pg
*page3|
@textoff
@cl_auto pos=all index=4000 time=400 method=crossfade
@waitT canskip=false time=1000
@se file=se506 nowait=true
@ld_auto pos=center file=凛私服03g(中) index=4000 time=400 method=crossfade
@texton
@say storage=sav1200_rin_0010
「あー、寝過ぎて頭いたい……って、あれ？　なに、朝から凝ってるじゃない」[lr]
　さっきまでの不機嫌っぷりは何処にいったのか、こっちを見るなり目を輝かす。
@pg
*page4|
@ld pos=center file=凛私服03c(中) index=4000 time=400 method=crossfade
@say storage=sav1200_rin_0020
「へえ、おいしそう。うん、ちょうどお腹も減ってたし、助かったわ」[lr]
　そうですか。だが助かったのはそっちで、助からなかったのはこっちだ。[lr]
　[ruby text=オヤジ char=2]切嗣の言っていた、どっちかが得をするとどっちかが損をする、とはこういうコトなのかもしれない。
@pg
*page5|
@say storage=sav1200_shi_0010
「……前から思ってたんだが。おまえ、わりと目ざといよな」[lr]
@ld pos=center file=凛私服04c(中) index=4000 time=400 method=crossfade
@say storage=sav1200_rin_0030
「あら、人並みに目端が利くだけよ。それじゃわたしの分もよろしくね」
@pg
*page6|
@textoff
@playstop time=3000 nowait=true
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸居間 time=400 rule=シャッター左から vague=64
@texton
　ひらひらと手を振って居間に戻る。[lr]
　遠坂は牛乳をついだグラスを片手に、テーブルにどかーっと陣取った。[lr]
　……いや。[lr]
　なんというか、すごい王様ぶりというか、気の抜けっぷりというか。
@pg
*page7|
@textoff
@play file=bgm17 time=0
@ld_auto pos=left file=セイバー私服02a(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav1200_sav_0010
「だらけていますね、凛」[lr]
　よし、さすがセイバーだ。言いにくい事を実にハッキリと言ってくれる。[lr]
　が。[lr]
@ld pos=right file=凛私服05d(中) index=2000 time=400 method=crossfade
　セイバーの非難の目もどこ吹く風、まあねー、なんてやる気なさげに受け流していた。
@pg
*page8|
@textoff
@ld_auto pos=left file=セイバー私服02c(中) index=1000 time=400 method=crossfade
@ld_auto pos=right file=凛私服03b(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav1200_rin_0040
「そりゃあだらけもするわよ。[lr]
@say storage=sav1200_rin_0050
　バーサーカーがいなくなった今、あとはキャスターとランサーとアサシンでしょ？　バーサーカーに比べたら大した敵じゃないし、今のセイバーなら余裕で撃退できるじゃない」
@pg
*page9|
@ld pos=left file=セイバー私服04a(中) index=1000 time=400 method=crossfade
@say storage=sav1200_sav_0020
「[line3]それは判りません。ランサーもアサシンも一筋縄でいく相手ではない。[lr]
@say storage=sav1200_sav_0030
　キャスターに至ってはまだ出会ってもいないではないですか」
@pg
*page10|
@ld pos=right file=凛私服01b(中) index=2000 time=400 method=crossfade
@say storage=sav1200_rin_0060
「謙遜謙遜。アーサー王の手にかかっちゃそんじょそこらの英霊なんて[ruby text=じゅっぱひとから char=4]十把一絡げでしょ。[lr]
@say storage=sav1200_rin_0070
　今までは魔力不足で嘆いてたけどそれも解決したし。[lr]
@say storage=sav1200_rin_0080
　今のセイバーに対抗できるサーヴァントなんて一人もいないわ」[lr]
@ld pos=left file=セイバー私服06c腕A(中) index=1000 time=400 method=crossfade
「[line4]」
@pg
*page11|
@cl pos=left index=1000 time=400 method=crossfade
　遠坂の言葉に、セイバーは目を細める。[lr]
　……その気持ちは俺も同じだ。[lr]
　今の遠坂の台詞は、さらりと聞き流せるものじゃない。
@pg
*page12|
@say storage=sav1200_shi_0020
「[line3]遠坂。おまえ、セイバーが誰かって気づいてたのか」
@pg
*page13|
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@say storage=sav1200_rin_0090
「薄々ね。確信が持てたのは昨日よ。あれだけの聖剣を扱える英雄なんて一人しかいないもの。[lr]
@say storage=sav1200_rin_0100
　……ま、伝説のアーサー王が女の子っていうのには驚いたけど、目の前にいるんじゃ信じるしかないじゃない」
@pg
*page14|
@say storage=sav1200_rin_0110
「それに伝説なんて都合よく[ruby text=かいざん char=2]改竄されたものでしょ？[lr]
@say storage=sav1200_rin_0120
　セイバーが隠したのか周囲が隠したのか知らないけど、確かに中世の王様が女の子ってのは都合が悪いものね。[lr]
@say storage=sav1200_rin_0130
　そりゃあ誰がなんと言おうと男として扱うわよ」
@pg
*page15|
@cl pos=right index=2000 time=400 method=crossfade
　遠坂の口調はいつもと同じだ。[lr]
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
　それを聞くセイバーも、特別気にした様子もない。[lr]
　むしろ遠坂の意見に賛同し、否定しようとする気配もなかった。
@pg
*page16|
@seloop file=se253 time=3500 nowait=true
@playstop time=3000 nowait=true
「………………」[lr]
　それは、彼女がはっきりと認めたという事だ。[lr]
　セイバーのサーヴァントには、剣に関する英雄が選ばれる。その点で言えば、彼女はまさに最高のセイバーだろう。
@pg
*page17|
@textoff
@monocroT target=all
@fadein file=black time=400 method=crossfade
@play file=bgm75 time=1000
@sestop time=200 nowait=true
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=600 method=crossfade
@texton
@r
　英国における英雄の代名詞。[lr]
　遠く離れたこの国でさえ名を知らぬ者のいない聖剣の担い手。
@pg
*page18|
@r
　……だが、だとするとどうなるのか。[lr]
　アーサー王伝説の最後は、王の死で幕を閉じる。[lr]
　いや、英雄であろうと人間だ。[lr]
　その最期が死で終わるのは当然だが[line3]まっとうな死を迎えた英雄などいない。[lr]
@r
　それはアーサー王とて例外ではなかった筈だ。
@pg
*page19|
@cl pos=center index=5000 time=400 method=crossfade
@r
　アーサー王の最期は、たしか戦争による終わりだと記憶している。[lr]
　カムランで起きた一大決戦。[lr]
　ブリテンを統一し、倒すべき外敵がいなくなった筈のアーサー王は、その最後に思いもかけぬ『敵』と戦う事になる。
@pg
*page20|
@r
　それは守るべき自国の軍[line3]腹心の裏切りによって、アーサー王は共に戦場を駆けてきた騎士たちに襲われ、これを殲滅したという。
@pg
*page21|
@r
　アーサー王は敵の頭を倒すものの致命傷を負い、ただ一人生き残った騎士であるベディヴィエールに聖剣の返上を託す。[lr]
@r
“この血塗られた戦場を越え、丘を越えてくれ。[lr]
　そこに深い湖がある。そこに、この剣を沈めるのだ”
@pg
*page22|
@r
　しかしベディヴィエールはその言いつけを守れなかった。[lr]
　一度目も二度目も、剣の損失を恐れたベディヴィエールは「剣は湖に捨てた」と偽りの報告をした。
@pg
*page23|
@r
　その度にアーサー王はベディヴィエールに剣の放棄を命じ、三度目にして王の命は守られた。[lr]
　そうして、聖剣の返上が成った事を確かめたアーサー王は、その場で息を引きとったという。
@pg
*page24|
@textoff
@playstop time=3000 nowait=true
@waitT canskip=false time=1000
@condoffT target=all
@fadein file=i衛宮邸居間 time=600
@ld_auto pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@play file=bgm05 time=1000
@texton
@say storage=sav1200_rin_0140
「それより士郎。アンタ、これからどうする気よ」[lr]
@r
　[line3]と。[lr]
　唐突に、遠坂はこちらを睨んできた。
@pg
*page25|
@say storage=sav1200_shi_0030
「え……どうするって[line3]何をだよ」[lr]
@ld pos=right file=凛私服11c(中) index=2000 time=400 method=crossfade
@say storage=sav1200_rin_0150
「だから、和室で寝てる物騒な子供の事よ。[lr]
@say storage=sav1200_rin_0160
　放っておけって言ったのに、ここまで連れてきたのはアンタじゃない」
@pg
*page26|
@ld pos=left file=セイバー私服13a(中) index=1000 time=400 method=crossfade
@say storage=sav1200_sav_0040
「それについては私も言いたい。バーサーカーを失ったとはいえ、イリヤスフィールは危険なマスターだ。それを保護するなど、シロウはどうかしています」[lr]
@ld pos=right file=凛私服01c(中) index=2000 time=400 method=crossfade
@say storage=sav1200_rin_0170
「そうそう、あんなのは綺礼に預けちまえばいいのよ」
@pg
*page27|
@say storage=sav1200_shi_0040
「う[line4]」[lr]
@r
　二人はここぞとばかりに息を合わせて俺を睨む。[lr]
　……そうなのだ。[lr]
　バーサーカーが消えて、イリヤは気を失った。[lr]
　目覚める様子がない彼女を放っておけず、[ruby text=うち]家まで連れてきたのは自分だ。
@pg
*page28|
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
　もちろん遠坂もセイバーも反対したので、一人でイリヤを背負ってきた。[lr]
　サーヴァントを失ったマスターは、他のマスターに殺される前に逃げるか、教会で保護されるしかない。[lr]
　遠坂は言峰神父に預けろと言うが、あの神父がイリヤの面倒を見てくれるとは思えず、今は和室で眠らせているのだが[line4]
@pg
*page29|
@ld pos=left file=セイバー私服06c腕B(中) index=1000 time=400 method=crossfade
@say storage=sav1200_sav_0050
「シロウ。貴方の考えは立派ですが、イリヤスフィールに関わるのは危険です。今ならまだ間に合う。早々に教会に預けるか、その令呪を剥奪するべきだ」
@pg
*page30|
;　キッ、とセイバーはまっすぐに睨んでくる。[lr]
　……む。[lr]
　セイバー、本気で言ってるぞ、アレ。[lr]
　言い伏せるのは、とんでもなく困難そうだ。
@pg
*page31|
@say storage=sav1200_shi_0050
「な、なんだよ、だってほっとくわけにはいかないだろっ。[lr]
@say storage=sav1200_shi_0060
　イリヤはまだ子供なんだし、様子もおかしかった。言峰に預けるのは、なんかかわいそうだし」
@pg
*page32|
@ld pos=right file=凛私服11c(中) index=2000 time=400 method=crossfade
@say storage=sav1200_rin_0180
「かわいそう？　アンタね、あの子にあんな目にあわされてまだそんな寝ぼけたコト言うわけ！？」[lr]
@ld pos=left file=セイバー私服06c腕A(中) index=1000 time=400 method=crossfade
@say storage=sav1200_sav_0060
「同感です。シロウはイリヤスフィールに感情移入しすぎています。彼女は何度もシロウを殺そうとしたではないですか」
@pg
*page33|
@ldall l=セイバー私服04b(中) r=凛私服06d(中) il=1000 ir=2000 method=crossfade time=400
　二人はますます結束を強めてくる。[lr]
　だが、ここで言い負かされるワケにはいかない。
@pg
*page34|
@say storage=sav1200_shi_0070
「たしかにイリヤは敵だった。けどあいつに邪気はなかった。ちゃんと言いつけてやるヤツがいれば、イリヤはもうあんな事はしない。[lr]
@say storage=sav1200_shi_0080
　それに一番始めに言った筈だ。[lr]
@say storage=sav1200_shi_0090
　俺はマスターを殺す為に戦うんじゃない。戦いを終わらせる為に戦うだけだって」
@pg
*page35|
@ld pos=left file=セイバー私服03a(中) index=1000 time=400 method=crossfade
@say storage=sav1200_sav_0070
「それは[line4]分かっては、いますが」[lr]
　む、と納得がいかないまでも声を和らげてくれるセイバー。
@pg
*page36|
　しかし。
@pg
*page37|
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@say storage=sav1200_rin_0190
「そう。それじゃイリヤスフィールのした事を全部許すっていうの？　言っとくけど、あの子はわたしたち以外のマスターも襲っている。もしかしたらもう何人かマスターを殺しているかもしれない。それでも貴方は助けてやるっていうのね」
@pg
*page38|
@textoff
@seloop file=se253 time=3500 nowait=true
@playstop time=3000 nowait=true
@ld_auto pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav1200_shi_0100
「[line5]それ、は」[lr]
　……そうだ。[lr]
　イリヤは言った。俺が逃がした慎二をその手で殺めたと。
@pg
*page39|
　慎二はライダーを使い、学校の生徒たちを殺そうとした。それがマスターとしての行為だったのなら、倒し倒されるのは、仕方がない事だと判っている。[lr]
@r
　……それでも、慎二とは何年も付き合ってきた友人であり、桜のことを思うと、イリヤの行いを帳消しにする事はできない。
@pg
*page40|
@say storage=sav1200_shi_0110
「[line4]けど、それじゃあ終わりがないだろう。[lr]
@say storage=sav1200_shi_0120
　イリヤがマスターでなくなって、自分のした事を悔やめるようになるのなら、俺は助けるべきだと思う」
@pg
*page41|
@ld pos=right file=凛私服11c(中) index=2000 time=400 method=crossfade
@say storage=sav1200_rin_0200
「……そうね、それは正しい。[lr]
@say storage=sav1200_rin_0210
　けど士郎、わたしはアーチャーの事を帳消しにする気はないの。わたしのアーチャーは、アイツに殺されたんだから」
@pg
*page42|
　……場が固まる。[lr]
@cl pos=all index=5000 time=400 method=crossfade
　俺たちは互いの顔を見据えたまま硬直する。[lr]
　そこへ、
@pg
*page43|
@textoff
@sestop time=300 nowait=true
@ld_auto pos=center file=イリヤ06a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1200_iri_0000
「なによ、サーヴァントなんて最後にはみんな消えちゃうじゃない。そんなコト気にしてるなんてマスター失格ね、リン」[lr]
@r
　和室で眠っている筈の、問題の少女が現れた。
@pg
*page44|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se190 nowait=true
@se file=se269 nowait=true
@shockT time=400 hmax=30 count=-3
@ldallT l=セイバー私服08a(中) r=凛私服11e(中) il=1000 ir=2000 method=crossfade time=200
@texton
@say storage=sav1200_sav_0080
「[line3]イリヤスフィール……！」
@pg
*page45|
@textoff
@cl_auto pos=all index=5000 time=400 method=crossfade
@play file=bgm58 time=0
@ld_auto pos=center file=イリヤ01a(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sav1200_iri_0010
「待ちなさい、あなたたちに用はないわ。戦う気もないからそんなにいきりたたないでくれない？[lr]
@ld pos=center file=イリヤ01c(遠) index=5000 time=400 method=crossfade
@say storage=sav1200_iri_0020
　……ほんと、おなじレディとしてはずかしいわ。わたしよりずっと年上なのに、たしなみってものがないんだから」
@pg
*page46|
　心底呆れたようにイリヤは肩をすくめる。[lr]
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ldallT l=セイバー私服10a(中) r=凛私服12b(中) il=1000 ir=2000 method=crossfade time=200
@texton
@say storage=sav1200_twh_0000
「な、なんですって……！？」[lr]
　またもや仲良くいきりたつセイバーと遠坂。[lr]
　二人はさっきとは違った意味で、一段と迫力があった。
@pg
*page47|
@textoff
@cl_auto pos=all index=2000 time=400 method=crossfade
@ld_auto pos=center file=イリヤ01c(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sav1200_iri_0030
「まあ、それも怒らないであげる。今はあなたたちにかまってる場合じゃないもの」[lr]
@textoff
@ld_auto pos=center file=イリヤ05a(遠) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　言って、イリヤはくるりとこっちへ振り向いた。
;[lr]
;　……それは、どんな幻だろう。[lr]
;　イリヤは行儀良くスカートの端を指につまむと、恭しくお辞儀をしてきた。
@pg
*page48|
@ld pos=center file=イリヤ12a(中) index=5000 time=800 method=crossfade
@say storage=sav1200_shi_0130
「え[line4]イリ、ヤ？」[lr]
@ld pos=center file=イリヤ01b(中) index=15000 time=400 method=crossfade
@say storage=sav1200_iri_0040
「礼を言います、セイバーのマスター。敵であった我が身まで気遣うその心遣い、心より感謝いたしますわ」
@pg
*page49|
@say storage=sav1200_shi_0140
「あ[line4]う？」[lr]
　呆然とイリヤを見つめる。[lr]
@ldall l=セイバー私服06b腕B(遠) r=凛私服05d(遠) c=イリヤ01b(中) il=1000 ir=2000 ic=5000 method=crossfade time=400
　あまりに予想外だったのか、セイバーも同じように黙り込んでいる。[lr]
　遠坂はと言うと、いかにも胡散臭そうにイリヤを眺めながら牛乳を飲んでいる。
@pg
*page50|
@textoff
@cl_auto pos=left index=1000 time=300 method=crossfade
@cl_auto pos=right index=2000 time=300 method=crossfade
@texton
　[line3]と。[lr]
　イリヤはにっこりといつもの笑顔をすると、[lr]
@r
@ld pos=center file=イリヤ04b(中) index=5000 time=300 method=crossfade
@say storage=sav1200_iri_0050
「なーんてね。[lr]
@say storage=sav1200_iri_0060
　うん、やっぱりシロウはお兄ちゃんだー！」[lr]
@textoff
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 rule=走る感じ vague=64
@playstop time=400 nowait=true
@se file=se040 nowait=true
@quakeT time=800 vmax=30 hmax=4
@texton
@r
　一直線に、俺の首ったまに抱きついてきた。
@pg
*page51|
@play file=bgm59 time=0
@say storage=sav1200_shi_0150
「ごふっ……！？」[lr]
;　不意打ちにむせる俺。[lr]
@textoff
@shockT time=400 hmax=30 count=-3
@se file=se269 nowait=true
@ld_auto pos=right file=凛私服16b(中) index=2000 time=300 method=crossfade
@texton
@say storage=sav1200_rin_0220
「な、なにものーーーーーーーーーー！？」[lr]
　ぶっ、と飲んだ牛乳にむせている遠坂。[lr]
@textoff
@se file=se203 nowait=true
@ld_auto pos=left file=セイバー私服01a怒(中) index=1000 time=300 method=crossfade
@texton
「[line16]！」[lr]
　びきり、と真顔でこめかみのあたりに効果音を鳴らすセイバー。
@pg
*page52|
@textoff
@cl_auto pos=all index=1000 time=100 method=crossfade
@se file=se317 nowait=true
@ld_auto pos=center file=セイバー私服09a(中) index=1000 time=200 method=crossfade
@texton
@say storage=sav1200_sav_0090
「は、離れなさいこの無礼者……っ！」[lr]
@cl pos=center index=1000 time=400 rule=走る感じ vague=64
　だー、と駆け寄るセイバー。[lr]
@shockT time=800 vmax=30 count=-5
　が、イリヤもさるもの、俺の首を支点にして、ぐるっと背中に回り込む。
@pg
*page53|
@ld pos=right file=イリヤ08b(中) index=2000 time=400 method=crossfade
@say storage=sav1200_iri_0070
「ふん、無礼者はどっちよ。サーヴァントのクセにわたしに意見しようなんて百年早いわ」[lr]
@ld pos=left file=セイバー私服04d(中) index=1000 time=400 method=crossfade
@say storage=sav1200_sav_0100
「貴方に従う義務もなければ意思もありません……！　減らず口を言う暇があるなら、今すぐシロウから離れなさい……！」
@pg
*page54|
@textoff
@cl_auto pos=all index=1000 time=400 rule=走る感じ vague=64
@ld_auto pos=left file=イリヤ04a頬(近) index=1000 time=300 rule=走る感じ vague=64
@texton
@say storage=sav1200_iri_0080
「そんなの聞かないよーだ。ね、シロウ、昨日みたいにしよ。アレ、おんぶっていうんだよね！」[lr]
@ld pos=right file=セイバー私服02a頬(中) index=2000 time=400 rule=走る感じ vague=64
@r
　ぐるぐる回るイリヤ。[lr]
@textoff
@cl_auto pos=right index=2000 time=200 rule=走る感じ vague=64
@ld_auto pos=left file=セイバー私服08a(中) index=1000 time=200 rule=走る感じ vague=64
@ld_auto pos=right file=イリヤ05a(遠) index=2000 time=200 rule=走る感じ vague=64
@cl_auto pos=all index=2000 time=100 rule=走る感じ vague=64
@quakeT time=3200 vmax=0 hmax=20
@ld_auto pos=rightcenter file=イリヤ04b(近) index=4000 time=200 rule=走る感じ vague=64
@ld_auto pos=leftcenter file=セイバー私服09b頬(中) index=3000 time=200 rule=走る感じ vague=64
@cl_auto pos=rightcenter index=4000 time=100 rule=走る感じ vague=64
@cl_auto pos=leftcenter index=3000 time=100 rule=走る感じ vague=64
@ld_auto pos=left file=イリヤ08a(中) index=5000 time=100 rule=走る感じ vague=64
@ld_auto pos=right file=セイバー私服01c(中) index=2000 time=100 rule=走る感じ vague=64
@cl_auto pos=all index=5000 time=100 rule=走る感じ vague=64
@ld_auto pos=center file=イリヤ11d頬(近) index=5000 time=100 rule=走る感じ vague=64
@ld_auto pos=leftcenter file=セイバー私服04d(中) index=3000 time=100 rule=走る感じ vague=64
@cl_auto pos=all index=2000 time=0 rule=走る感じ vague=64
@ld_auto pos=leftcenter file=イリヤ10a(近) index=5000 time=0 rule=走る感じ vague=64
@ld_auto pos=rightcenter file=セイバー私服09b(中) index=4000 time=0 rule=走る感じ vague=64
@texton
　それを捕まえようと回るセイバー。
@pg
*page55|
@textoff
@flickerT time=500 count=2
@waitT canskip=false time=300
@defocus displacement=40 blur=0 otime=1000 oaccel=-3 ctime=50 htime=1000 haccel=3
@texton
「[line8]」[lr]
　まずい。[lr]
　何がまずいって、まずい。
@pg
*page56|
@ldall l=セイバー私服02b(中) r=イリヤ09a(中) il=11000 ir=12000 method=crossfade time=400
　二人のにらみ合いは終わらない。[lr]
　……遠くから眺めていたからだろう。[lr]
@ld pos=center file=凛私服03d(遠) index=1000 time=400
　遠坂は何事もなかったように口元の牛乳を拭いて、
;どうでもよさげに口にした。
@pg
*page57|
@ldall c=凛私服05a(遠) ic=1000 method=crossfade time=400
@say storage=sav1200_rin_0230
「どうでもいいんだけどね二人とも。そのままだと、そいつ死ぬわよ」[lr]
@textoff
@ldallT l=セイバー私服01c(中) r=イリヤ07a(中) c=凛私服05a(遠) il=11000 ir=12000 ic=5000 method=crossfade time=200
@texton
@say storage=sav1200_twi_0000
「え……？」[lr]
@textoff
@ld_auto pos=right file=イリヤ08d(近) index=22000 time=400 method=crossfade
@ld_auto pos=left file=セイバー私服04e(近) index=11000 time=400 method=crossfade
@texton
　はてな？　と俺の顔を覗き込む二人。
@pg
*page58|
@textoff
@ldallT l=セイバー私服06b腕B(近) r=イリヤ08a(近) c=凛私服06c(遠) il=11000 ir=12000 ic=5000 method=crossfade time=200
@se file=se028 nowait=true
@redT target=all rule=下から上へ vague=64 time=200
@condoffT target=all rule=下から上へ vague=256 time=800
@haze intime=600 layer=all waves=(2,0,10)
@texton
@r
　さもありなん。[lr]
　こっちはいい感じで首を極められて、ただいまライブで大ピンチ[line3]
@pgnl
@textoff
@playstop time=3000 nowait=true
@blackout method=crossfade time=800
@stophaze
@waitT canskip=false time=1000
@fadein file=i衛宮邸居間 time=800 rule=左回り vague=64
@seloop file=se253 time=1500 nowait=true
@texton
@r
　さて、状況を確認しよう。[lr]
@r
　ぺたぺたと挽き肉をこねて作っていたハンバーグはとりあえず冷蔵庫に放り込んだ。
@pg
*page59|
@ld pos=right file=凛私服05a(中) index=2000 time=400 method=crossfade
　まず、比較的大人しくしているのが遠坂。[lr]
　ポーカーフェイスで事の成り行きを見守ろうとしているらしいが、内心では何を考えているか判ったもんじゃない。
@pg
*page60|
@ld pos=center file=イリヤ11a(近) index=4000 time=400 method=crossfade
@say storage=sav1200_iri_0090
「ん？　なに、シロウ？」[lr]
@r
　イリヤは俺の横に座って、わけもなくご機嫌の様子。[lr]
　そわそわと物珍しそうに居間を眺めているが、セイバーや遠坂は初めから眼中に入っていなさそうだ。[lr]
　おそらく、二人が何を言っても右から左に通過するだけだろう。
@pg
*page61|
　で、中でも一番対応に困るのが、[lr]
@ld pos=left file=セイバー私服02b(中) index=1000 time=400 method=crossfade
「[line8]」[lr]
　落ち着きなく俺とイリヤを睨んでいるセイバーだった。
@pg
*page62|
@ld pos=left file=セイバー私服02a(中) index=1000 time=200 method=crossfade
　妙にそわそわしていて落ち着きがないのは、実に彼女らしくない。[lr]
　おかげで、なんだか針の[ruby text=むしろ]筵に座っている気分になる。[lr]
　……なので、いつまでもこうしてはいられない。[lr]
@cl pos=all index=2000 time=400 method=crossfade
　何が飛び出すか判らないが、そろそろ意を決して現状を打破しなくてはなるまい。
@pg
*page63|
@play file=bgm04 time=0
@sestop time=3000 nowait=true
@say storage=sav1200_shi_0160
「[line3]話をつけよう。[lr]
@say storage=sav1200_shi_0170
　いつまでもこうしてちゃ昼になっちまう」
@pg
*page64|
@ld pos=right file=凛私服05a(中) index=2000 time=400 method=crossfade
@say storage=sav1200_rin_0240
「そうね。結論は決まっているし、問題は早めに片づけた方がいいわ。そうでしょ、セイバー」[lr]
@ld pos=left file=セイバー私服04b(中) index=1000 time=400 method=crossfade
@say storage=sav1200_sav_0110
「そうですね。私と凛の意見は同じですから、あとはシロウに納得してもらうだけですが」
@pg
*page65|
　セイバーは徹底抗戦の構えだ。
;[lr]
;　……まあ、セイバーから見ればイリヤは最も厄介な敵だったんだから仕方がないんだろうけど。
@pg
*page66|
@textoff
@cl_auto pos=all index=1000 time=300
@ld_auto pos=center file=イリヤ02a(近) index=5000 time=400
@texton
@say storage=sav1200_iri_0100
「？　ね、シロウ。リンとセイバーは何を話したがってるの？」
;[lr]
;　はてな、とイリヤは純真に訊いてくる。
@pg
*page67|
@say storage=sav1200_shi_0180
「あ……いや。その、イリヤをどうするかっていう話、なんだが。イリヤはサーヴァントを無くしただろう。だから、この後どうしたものかなって」
@pg
*page68|
@ldall l=セイバー私服04a(中) c=イリヤ02a(近) r=凛私服06a(中) il=1000 ic=5000 ir=2000 method=crossfade time=200
@say storage=sav1200_rin_0250
「そんなの決まってるでしょ。教会に保護させるか、森の城に追い返すのよ。どちらにしたってここに居させる選択肢はないからね」
@pg
*page69|
@ld pos=center file=イリヤ01a(近) index=5000 time=400 method=crossfade
@say storage=sav1200_iri_0110
「……。シロウも、そう思ってるの？」[lr]
　イリヤは感情のない目で見上げてくる。[lr]
　俺は[line4][lr]
@cl pos=all index=5000 time=400 method=crossfade
@return
