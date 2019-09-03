*page0|&f.scripttitle
@resetvoice route=saber day=1 scene=7
@cm
@rclick call=true
@textoff
@fadein file=o衛宮邸付近の街並-(夜) time=1000 rule=シャッター左から vague=64
@seloop file=se005 time=2000
@texton
　夜の町並みを行く。[lr]
;　冬の星空を見上げながら坂道を上っていると、あたりに人影がない事に気が付いた。
;@pg
;*page1|
　時刻は七時半頃だろう。[lr]
　この時間ならぽつぽつと人通りがあってもいいのに、外には[ruby text=ひとけ char=2]人気というものがなかった。
@pg
*page2|
@say storage=sav0107_shi_0000
「……そういえば、たしか」[lr]
　つい先日、この深山町の方でも何か事件が起きたんだったっけ。[lr]
　押し入り強盗による殺人事件、だったろうか。[lr]
　人通りが無いのも、学校の下校時刻が六時になったのも、そのあたりが原因か。
@pg
*page3|
@say storage=sav0107_shi_0010
「……ガス漏れに強盗か。物騒な事になってきたな」[lr]
　これじゃあ夜に出歩こう、なんて人が減るのも当然だ。[lr]
　桜を一人で帰らせるのも危なくなってきた。[lr]
　藤ねえはともかく、桜の家は反対側の住宅地にある。[lr]
　今日からでも夜は送っていかなくては[line3]
@pg
*page4|
@say storage=sav0107_shi_0020
「……ん？」[lr]
　一瞬、我が目を疑った。[lr]
　人気がない、と言ったばかりの坂道に人影がある。[lr]
　坂の途中、上っているこっちを見下ろすように、その人影は立ち止まっていた。
@pg
*page5|
@ld pos=left file=イリヤコート01a(遠) index=5000 time=800 method=crossfade
@say storage=sav0107_shi_0030
「[line7]」[lr]
　知らず息を呑む。[lr]
@cl pos=left index=1000 time=800 method=crossfade
　銀の髪をした少女はニコリと笑うと、足音もたてず坂道を下りてくる。
@pg
*page6|
　その、途中。
@pg
*page7|
@r
@r
@r
@r
@ld pos=rc file=イリヤコート11a(近) index=2000 time=300 method=crossfade
@r
@say storage=sav0107_iri_0000
「早く呼び出さないと死んじゃうよ、お兄ちゃん」
@pg
*page8|
@cl pos=rc index=2000 time=300 method=crossfade
　おかしな言葉を、口にしていた。
@pg
*page9|
@textoff
@sestop file=se005 time=1000 nowait=true
@a2aT file=o衛宮邸外観-(夜)
@texton
　坂を上がりきって我が家に到着する。[lr]
　家の明かりが点いているのを見ると、桜と藤ねえはもう帰ってきているようだ。
@pg
*page10|
@textoff
@fadein file=black time=1000 rule=やや細かい縦ブラインド(左から右へ) vague=64
@waitT canskip=false time=800
@play file=bgm04 time=0
@fadein file=i衛宮邸居間-(夜) time=1500 rule=シャッター左から vague=64
@texton
　居間に入るなり、旨そうなメシの匂い。[lr]
　テーブルには夕食中の桜と藤ねえの姿がある。[lr]
　今晩の主菜はチキンのクリーム煮らしく、ホワイトソース系が大好きな藤ねえはご機嫌だ。
@pg
*page11|
@ld pos=center file=桜制服01c(中) index=5000 time=300 method=crossfade
@say storage=sav0107_sak_0000
「お帰りなさい先輩。お先に失礼していますね」[lr]
@say storage=sav0107_shi_0040
「ただいま。遅くなってごめんな。もうちょっと早く帰って来ればよかったんだけど」[lr]
@ld pos=center file=桜制服06a(中) index=5000 time=300 method=crossfade
@say storage=sav0107_sak_0010
「いいです、ちゃんと間に合いましたから。ちょっと待っててくださいね、すぐ用意しますから」[lr]
@say storage=sav0107_shi_0050
「うん、頼む。手を洗ってくるから、人のおかずを食べないように藤ねえを見張っといてくれ」[lr]
@ld pos=center file=桜制服06c(中) index=5000 time=300 method=crossfade
@say storage=sav0107_sak_0020
「はい、きちんと見張っています」
@pg
*page12|
@i2i file=i士郎部屋開き-(夜)
　自分の部屋に戻る。[lr]
　土蔵に比べればあんまりにも物がない部屋だが、そもそも趣味がないからこれでも飾ってある方だ。[lr]
　大半は藤ねえがポイポイと置いていった用途不明の品物ばっかりなんだけど。
@pg
*page13|
@i2i file=i衛宮邸居間-(夜)
　手を洗い、着替えを済ませて戻ってくると、テーブルには夕食が用意されていた。
@pg
*page14|
@say storage=sav0107_shi_0060
「いただきます」[lr]
@ld pos=center file=桜制服01a(中) index=5000 time=300 method=crossfade
@say storage=sav0107_sak_0030
「はい、お口にあえばいいんですけど……」[lr]
　桜はあくまで奥ゆかしい。
@pg
*page15|
@seloop file=se001
　ここ一年で桜の料理の腕は飛躍的に向上している。[lr]
　洋風では完敗、和風ならまだなんとか勝てそう、中華はお互いノータッチ、という状況だ。[lr]
　教え子が上達するのは嬉しいのだが、弟子に上回られる師匠っていうのもなんとなく寂しい。
@pg
*page16|
@ld pos=center file=桜制服07b(中) index=5000 time=300 method=crossfade
@say storage=sav0107_shi_0070
「[line4]む」[lr]
　やはり巧い。[lr]
　鶏肉はじっくり煮込めば煮込むほど硬くなってしまう。[lr]
　故に、面倒でも煮る前に表面をこんがりと焼いておくと旨味を損なわずジューシーな仕上がりになる。[lr]
　そのあたりの加減が絶妙で、不器用な藤ねえには決して真似できない匠の技だ。
@pg
*page17|
@ld pos=center file=桜制服04a(中) index=5000 time=300 method=crossfade
@say storage=sav0107_sak_0040
「どうでしょうか先輩……？　その、今日のはうまくいったと思うんですけど……」[lr]
@say storage=sav0107_shi_0080
「文句なし。ホワイトソースも絶妙だ。もう洋物じゃ桜には敵わないな」
@ld pos=center file=桜制服09a(中) index=5000 time=300 method=crossfade
@pg
*page18|
@say storage=sav0107_tig_0000
「うんうん、桜ちゃんがご飯作ってくれるようになってから、お肉関係がおいしくなった」[lr]
　と。[lr]
@ldall l=藤01c(中) r=桜制服01c(中) il=1000 ir=2000 method=crossfade time=400
　今までもぐもぐと食事に専念していた藤ねえが顔を上げた。
@pg
*page19|
@ld pos=left file=藤02a腕A(中) index=1000 time=300 method=crossfade
@say storage=sav0107_tig_0010
「あ。だめよー、士郎。学生がこんな夜更けに帰って来ちゃいけないんだからっ」[lr]
@ldall l=藤02b腕A(中) r=桜制服01a(中) il=1000 ir=2000 method=crossfade time=400
　……あちゃ。[lr]
　桜の夕食でご機嫌かと思われていたが、俺の顔を見たとたんご機嫌ななめになった模様。
@pg
*page20|
@ld pos=left file=藤05b(中) index=1000 time=300 method=crossfade
@say storage=sav0107_tig_0020
「もう、また誰かの手伝いをしてたんでしょ。それはそれでいい事だけど、こんな時ぐらいは早く帰ってきなさい。最近物騒だぞってホームルームで言ったじゃない。[lr]
@say storage=sav0107_tig_0030
　アレ、士郎に対して言ったんだからね」
@pg
*page21|
@say storage=sav0107_shi_0090
「……あのさ。わざわざホームルームで言わなくても、うちで言えばいいんじゃないの？」[lr]
@say storage=sav0107_tig_0040
「ここで言っても聞かないもの。学校でがつーんと言った方が士郎には効果的なんだもん」[lr]
@ldall l=藤05a(中) r=桜制服05a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0107_sak_0050
「……先生、それは職権濫用というか、公私混同だと思います」
@pg
*page22|
@ld pos=left file=藤06a(中) index=1000 time=400 method=crossfade
@say storage=sav0107_tig_0050
「ううん、それぐらいしないと士郎はダメなのよ。[lr]
@say storage=sav0107_tig_0060
　いつも人の手伝いばっかりして損してるからさ。たまにはまっすぐ帰ってきてのんびりしててもいいじゃない、ばかちん」[lr]
@say storage=sav0107_shi_0100
「むっ。バカチンとはなんだよバカチンとは。いいじゃないか、誰かの手伝いをして、それでその人が助かるなら損なんかしてないぞ」
@pg
*page23|
@ldall l=藤10b(中) r=桜制服01a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0107_tig_0070
「……はあ、切嗣さんに似たのかなぁ。士郎がそんなんじゃお姉ちゃん心配だよ」[lr]
@ld pos=left file=藤05a(中) index=1000 time=300 method=crossfade
　どのあたりが心配なのか、もぐもぐと元気よくご飯を食べる藤ねえ。
@pg
*page24|
@ld pos=right file=桜制服10a(中) index=2000 time=300 method=crossfade
@say storage=sav0107_sak_0060
「……あの、藤村先生。今の話からすると、先輩って昔からそうなんですか？」[lr]
@ld pos=left file=藤01a(中) index=1000 time=300 method=crossfade
@say storage=sav0107_tig_0080
「うん、昔からそうなの。なんか困ってる人がいたら自分から手を出しちゃうタイプ。けどお節介ってわけじゃなくて、士郎はね、単におませさんなのだ」
@pg
*page25|
@ld pos=left file=藤01c(中) index=1000 time=300 method=crossfade
　ふふふ、となにやら不穏な笑みをこぼす藤ねえ。[lr]
@say storage=sav0107_shi_0110
「藤ねえ。余計なコト言ったら怒るぞ。桜もつまんないこと訊くなよな」
@pg
*page26|
　じろり、と二人を睨む。[lr]
　藤ねえはちぇっ、と舌打ちして引っ込んでくれたが、
@ldall l=藤09a腕A(中) r=桜制服05b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0107_sak_0070
「藤村先生、お話を続けてください」[lr]
　むん、とマジメに授業を受ける桜がいた。
@pg
*page27|
@ldall l=藤06a(中) r=桜制服01a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0107_tig_0090
「じゃあ話しちゃおう。これがねー、士郎は困った人を放っておけない性格なのよ。弱きを助け強きをくじくってヤツ。子供の頃の作文なんてね、ボクの夢は正義の味方になる事です、だったんだから」
@pg
*page28|
@ld pos=right file=桜制服08g(中) index=2000 time=300 method=crossfade
「[line4]」[lr]
　……また昔の話をするな、藤ねえも。[lr]
　けど全部本当の事なので口は挟めない。[lr]
　そもそも、正義の味方になるって事は今でも破っちゃいけない目標だ。
@pg
*page29|
@ld pos=right file=桜制服09b(中) index=2000 time=300 method=crossfade
@say storage=sav0107_sak_0080
「うわあ。すごい子供だったんですね、先輩」[lr]
@ld pos=left file=藤08d頬(中) index=1000 time=300 method=crossfade
@say storage=sav0107_tig_0100
「うん、すごかったよー。うーんと年上の男の子にいじめられてる女の子がいたら助けに入ってくれたし、切嗣さんが無精だったから家事だって一生懸命こなしてたし」
@pg
*page30|
@ldall l=藤10b(中) r=桜制服01c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0107_tig_0110
「あーあ、あの頃は可愛くて純真だったのに、それがどうしてこんな捻くれた子になっちゃったんだろうなー」
@pg
*page31|
@say storage=sav0107_shi_0120
「そりゃあ藤ねえがいたからだろ。ダメな大人を見てると子供は色々考えるんだよ。悔しかったらちゃんと自分でメシ作ってみろ」[lr]
@say storage=sav0107_tig_0120
「[line6]な」[lr]
@ldall l=藤02d腕C(中) r=桜制服08e(中) il=1000 ir=2000 method=crossfade time=400
　がーん、と打ち崩れる藤ねえ。[lr]
　そのままうなだれて反省するかと思えば、
@pg
*page32|
@say storage=sav0107_tig_0130
「うう、お姉ちゃんは悲しいよう。桜ちゃん、おかわり」[lr]
@ldall l=藤02f頬腕A(中) r=桜制服10b(中) il=1000 ir=2000 method=crossfade time=400
　ずい、と三杯目のお茶碗を差し出していた。
@pg
*page33|
@playstop time=1500 nowait=true
@sestop file=se001 time=800 nowait=true
@textoff
@blackout rule=クロスフェード time=1500 vague=64
@waitT canskip=false time=2000
@return
