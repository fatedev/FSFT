*page0|&f.scripttitle
@resetvoice route=saber day=2 scene=10
@sethollowmode
@textoff
@rep bg=i教室-(夕2) time=400 method=crossfade
　……桜の事が気になる。[lr]
　俺が心配したところでどうなる訳でもないが、元気になったかどうか、様子を見るぐらいはいいだろう[line3]
@pg
*page1|
@blackout method=crossfade time=1000
@wait canskip=false time=800
@play file=bgm07 time=0
@fadein file=i学園廊下-(夕2) time=800 rule=シャッター左から vague=64
　四階、一年の廊下を歩く。[lr]
　廊下に生徒の姿はなく、教室に残っている生徒も少なかった。[lr]
　一年はみんな部活か、早々に下校したあとのようだ。
@pg
*page2|
@say storage=sav0210_shi_0000
「……失敗したな。これじゃ桜も部活に行ってる」[lr]
　まあ、それでもここまで来たのだ。[lr]
　桜のクラスを覗いて、誰もいない事を確認したらバイトに向かえばいい。
@pg
*page3|
@blackout rule=シャッター左から vague=64 time=800
@fadein file=i教室-(夕2) time=800 rule=シャッター左から vague=64
@say storage=sav0210_shi_0010
「どれ」[lr]
　ひょい、と一年Ｂ組の教室を覗く。[lr]
　赤い陽射しに染め上げられた教室は静まり返っていて、人の気配を感じさせない。
@pg
*page4|
　教室には誰もいない。[lr]
　生徒たちはみな、それぞれ望む場所へと出払ったあとだ。[lr]
「[line8]」[lr]
　そんな赤い教室に、一人、取り残された影があった。
@pg
*page5|
@say storage=sav0210_shi_0020
「桜」[lr]
　赤い世界に踏み入って声をかける。
@pg
*page6|
@fg index=5000 method=crossfade pos=center storage=桜制服11c(中) time=400
@say storage=sav0210_sak_0000
「……先輩？」[lr]
　長い髪に隠れた顔は、朝より一段と元気がなかった。
@pg
*page7|
@chgfg index=5000 method=crossfade storage=桜制服07a(中) time=400
@say storage=sav0210_sak_0010
「どうしたんですか？　うちのクラスに何か用事でも」[lr]
@say storage=sav0210_shi_0030
「いや、桜のクラスに用事はない。単に桜の様子が気になっただけだ。朝から体調悪そうだったから」
@pg
*page8|
@chgfg index=5000 method=crossfade storage=桜制服10a(中) time=400
;@@@ ブレス
@say storage=sav0210_sak_0020
「…………」[lr]
　桜はますます顔を暗くする。[lr]
　明らかに元気がない。
@pg
*page9|
@say storage=sav0210_shi_0040
「桜、気分が悪いなら帰らないか。交差点までなら送れるから、いっしょに帰ろう」
@pg
*page10|
@chgfg index=5000 method=crossfade storage=桜制服01b(中) time=400
@say storage=sav0210_sak_0030
「……いえ、いいです。わたしどこも悪くありません。[lr]
@say storage=sav0210_sak_0040
　いつもどおり部活に出て、終わったら先輩のところで夕飯をご馳走になるんです。[lr]
@say storage=sav0210_sak_0050
　……悪くなんてないんです。だから気にしないでください」[lr]
@clfg index=5000 rule=シャッター左から storage=桜制服11c(中) time=400 vague=64
　鞄を手にとって、逃げるように歩き出す。
@pg
*page11|
@say storage=sav0210_shi_0050
「ばか、そんな顔でなに言ってんだ。いいから部活は休め。だいたいな、そんなんで弓を引いても返ってくるもんなんかないだろ」[lr]
　通り過ぎようとする桜の手を掴む。
@pg
*page12|
@textoff
@se file=se308 nowait=true
@shock hmax=20 time=600 count=-3
@say storage=sav0210_sak_0060
「[line4]あ」[lr]
　がたん、という音。[lr]
　俺に手を掴まれただけで桜は倒れそうになった。[lr]
@say storage=sav0210_shi_0060
「ちょっ……！」[lr]
　あわてて桜の腕を引く。[lr]
　力任せに引いた桜の体は、驚くぐらい軽かった。
@pg
*page13|
@say storage=sav0210_shi_0070
「び、びっくりしたあ……桜、ほんとに大丈夫か？[lr]
@say storage=sav0210_shi_0080
　足、ぜんぜんふんばりきいてないじゃないか」[lr]
@fg index=5000 method=crossfade pos=center storage=桜制服01b(中) time=400
「……………………」[lr]
　桜は申し訳なさそうに視線を逸らす。[lr]
　まったく、今日に限ってどうしたってんだ、桜は。
@pg
*page14|
@say storage=sav0210_shi_0090
「とにかく部活は休みだ。俺もバイト休むから、今日はおとなしく家に帰ろう」[lr]
@chgfg index=5000 method=crossfade storage=桜制服13b(中) time=400
「……………………」[lr]
　桜は押し黙ったまま答えない。[lr]
　俺の手を解きもしないが、おとなしく帰ってくれる様子でもない。
@pg
*page15|
@say storage=sav0210_shi_0100
「どうしたんだよ桜。そんなんじゃ部活に出ても意味ないって分かってるだろ」[lr]
@chgfg index=5000 method=crossfade storage=桜制服13a(中) time=400
@say storage=sav0210_sak_0070
「……それは、先輩の言うとおりです。けど、兄さんが呼んでるから」[lr]
　だから行かないと、と桜は小さく呟いた。
@pg
*page16|
@chgfg index=5000 method=crossfade storage=桜制服13c(中) time=400
「[line8]」[lr]
　……っ。[lr]
　そんな顔でそんな風に言われたら、言い返す事もできなくなる。[lr]
　間桐家の事情は複雑らしく、慎二と桜の関係に口出しすることはできない。
@pg
*page17|
　……どんなに桜を家族だと思っても、桜の本当の家族は間桐家の人間だ。[lr]
　他人である俺がどうこう言ったところで、部外者の無責任な言葉にすぎないんだから。
@pg
*page18|
@say storage=sav0210_shi_0110
「……部活には顔を出すだけか、桜」[lr]
@chgfg index=5000 method=crossfade storage=桜制服10b(中) time=400
@wait canskip=false time=400
@chgfg index=5000 method=crossfade storage=桜制服10a(中) time=400
@say storage=sav0210_sak_0080
「え……？　あ、はい。わたしだって今は弓を引けないって判ってます」
@pg
*page19|
@say storage=sav0210_shi_0120
「そうか。ようするに慎二の顔をたてるだけって事だな」[lr]
　がたん、と椅子を引いて座る。[lr]
　続いてすぐ隣の机からも椅子を引く。
@pg
*page20|
@chgfg index=5000 method=crossfade storage=桜制服10b(中) time=400
@say storage=sav0210_sak_0090
「あの…………先輩？」[lr]
@say storage=sav0210_shi_0130
「いいから座れ。部活に行くのはもう止めない。そのかわりもうちょっと休んでいけ。慎二には俺から誘われて、断るのに時間がかかったって言えばいい」
@pg
*page21|
@chgfg index=5000 method=crossfade storage=桜制服13a(中) time=400
@say storage=sav0210_sak_0100
「そ、そんなコト言えません……！　そんなコト言ったら、兄さん、また先輩に、その」
@pg
*page22|
@chgfg index=5000 method=crossfade storage=桜制服13b(中) time=400
@say storage=sav0210_shi_0140
「慎二がちょっかい出してくるのはいつものコトだよ。[lr]
@say storage=sav0210_shi_0150
　いいじゃんか、毎日会話のネタがあってあいつも楽だろ。[lr]
@say storage=sav0210_shi_0160
　それに、この話は嘘でもなんでもない真っ白な真実なんだから、後ろめたい事もない」[lr]
　ほら、と桜に着席を促す。
@pg
*page23|
;@@@ ブレス
@say storage=sav0210_sak_0110
「…………」[lr]
@clfg index=5000 rule=シャッター左から storage=桜制服01b(中) time=400 vague=64
　桜はしずしずと椅子に座った。
@pg
*page24|
@say storage=sav0210_shi_0170
「よしよし。んじゃちょっと待っててくれ。生徒会室からお茶くすねてくるからな。俺が戻ってくるまで席を立つのは禁止だぞ」
@pg
*page25|
@say storage=sav0210_sak_0120
「え……？　先輩、お茶をくすねてくるって、そんなコトしたら怒られるんじゃ……」
@pg
*page26|
@say storage=sav0210_shi_0180
「先生に見つかったらな。なに、この手のコトには慣れてる。廊下でばったり会わないかぎり問題ないから、桜は椅子でふんぞり返っててくれ」[lr]
@say storage=sav0210_sak_0130
「で、できませんっ。先輩が危ないコトしてるときに休んでるなんてもってのほかですっ。先輩、わたしお茶なんていいですから[line4]」
@pg
*page27|
@say storage=sav0210_shi_0190
「だから危なくないって。いいから座ってろよ。教室で茶を飲むってのも一度ぐらいはいいもんだ」[lr]
@say storage=sav0210_sak_0140
「あ」
@pg
*page28|
@blackout rule=シャッター左から vague=64 time=400
@se file=se021 nowait=true
@fadein file=i学園廊下-(夕2) time=800 rule=シャッター左から vague=64
@playstop time=1500 nowait=true
　廊下に飛び出る。[lr]
　生徒会室はそう遠くない。[lr]
　ササッとお茶一式を拝借して、桜をびっくりさせてやろう。
@pg
*page29|
@blackout method=crossfade time=1000
@wait canskip=false time=2000
@play file=bgm06 time=0
@fadein file=01空・夕方b time=1000 method=crossfade
　……時間が過ぎる。[lr]
　桜と二人、教室でお茶を飲む、なんて間の抜けたコトをしながら、何をするでもなく外を眺めた。[lr]
　窓の外は一面の夕暮れで、少し目に痛い。
@pg
*page30|
@blackout rule=シャッター上から vague=64 time=800
@fadein file=i教室-(夕2) time=1000 rule=シャッター上から vague=64
「……………………」[lr]
　桜はぼんやりと夕焼けを見つめていた。[lr]
　俺も話すコトはないし、桜に倣って口を閉ざした。
@pg
*page31|
　[line3]会話がない為か、時間はゆるやかに過ぎていく。[lr]
　桜はお喋りな方じゃないし、こうして風景を眺めている事も多い。[lr]
　一人の方が落ち着くんだろう。[lr]
　思えば、桜はよく一人になりたがる。[lr]
　雑踏から外れる、というのではなく、周りに人がいる中で孤立したがるというか、こうやって中ではなく外を眺める事が多いのだ。
@pg
*page32|
　教室に一人で残っていたのもそれだろう。[lr]
　桜は積極的に人と関わろうとしない。[lr]
　俺や藤ねえは特例だ。[lr]
　その俺だって慎二と知り合っていなければ、桜が衛宮士郎という先輩を持つ事もなかった訳だし。
@pg
*page33|
@fadein time=800 storage=c_cs01
「[line8]」[lr]
　桜の横顔を盗み見る。[lr]
@fadein time=600 storage=black
@wait canskip=0 time=200
@fadein file=54昔の桜 time=800 method=crossfade
@wait canskip=0 time=300
　四年前、慎二から紹介された時はまだ少女というより女の子の趣が強かった桜。[lr]
　それがいつのまにか後輩になって、家に家事手伝いをしにきてくれる事になって、幼い面影もなくなろうとしている。
@pg
*page34|
@fadein time=800 storage=white
@wait canskip=0 time=400
@clfg
@dash page=back mx=421 opacity=100 layer=base irot=-0.0 cx=1 imag=1.5 time=20000 cy=200 mag=1.5 my=0 storage=c_cs01 rot=-0.0 accel=0
@transex time=900
　桜は綺麗になった。[lr]
　……いや、前々から美人だったけど、ここんところは異性として綺麗になりすぎだと思う。[lr]
　くわえてよく気が利いて、性格も穏やかだ。[lr]
　それだけ美点があれば、一年生でありながら遠坂凛と並び称される美人っていうのも頷ける。
@pg
*page35|
「………………………」[lr]
　けど、それがおかしいというか、腑に落ちない。[lr]
　桜は一人でいる事が多い。[lr]
　弓道部でも友人はいないようだし、教室に一人で残っていた事からして、クラスにも友人はいないのかもしれない。
@pg
*page36|
　……考えてみれば、俺は弓道部にいる桜と、うちにいる桜しか知らない。[lr]
　学校にいる時の桜、間桐邸での桜がどう過ごしているのかを、俺はまったく知らない。
@pg
*page37|
@bg file=01空・夕方b time=800 method=crossfade
@stopdash
「……………………」[lr]
　そんな事を今更になって、赤い空を見ながら思った時。[lr]
@r
@fadein time=800 storage=c_cs01
@say storage=sav0210_sak_0150
「[line4]先輩、覚えてますか？」[lr]
@r
　窓の外を見つめたまま、桜は言った。
@pg
*page38|
@say storage=sav0210_shi_0200
「……？　覚えてるかって、なにを」[lr]
@say storage=sav0210_sak_0160
「ずっと昔の話です。わたしがまだ、先輩を知らなかったころの話」[lr]
@say storage=sav0210_shi_0210
「えっと、つまり桜と知り合う前の話か……？」
@pg
*page39|
@say storage=sav0210_sak_0170
「はい。四年前、わたしが進学したばかりの頃です。[lr]
@say storage=sav0210_sak_0180
　まだ新しい学校に慣れてなくて、あてもなく廊下を歩いている時、わたし、不思議なものを見たんですよ？」
@pg
*page40|
@bg file=01空・夕方b time=600 method=crossfade
@say storage=sav0210_sak_0190
「……うん。あれはいったいどういう経緯だったんでしょうね。[lr]
@say storage=sav0210_sak_0200
　もう放課後で、グランドには陸上部の人もいないっていうのに、誰かが一人だけで走ってたんです。何をしてるのかなって見てみると、その人、一人で走り高跳びをしてました」
@pg
*page41|
　くすり、という音。[lr]
　それは微笑ましい記憶なのか、桜は幸せそうに笑っていた。
@pg
*page42|
@fadein time=600 storage=black
@wait canskip=0 time=800
@fadein time=1000 storage=cs30棒高跳び
@say storage=sav0210_sak_0210
「真っ赤な夕焼けだったんです。校庭も廊下もみんな真っ赤で、キレイだけど寂しかった。[lr]
@say storage=sav0210_sak_0220
　そんな中でですね、一人でずっと走ってるんです。走って、跳んで、棒を落として、また繰り返して。まわりには誰もいなくて、その高さは越えられないって判ってるのに、ずっと試し続けてました」
@pg
*page43|
@say storage=sav0210_sak_0230
「頑張ればなんとかなるって問題じゃないんですよ？　だってその棒、その人の身長よりずっと高かったんです。[lr]
@say storage=sav0210_sak_0240
　わたしから見ても無理だって判るんだから、その人だってとっくに跳べないって判ってたと思うんです」
@pg
*page44|
「……？」[lr]
　話はわかったけど、それがどうしたっていうんだろうか。[lr]
　放課後、居残りでしごかれるヤツなんて珍しくもないと思うんだが。
@pg
*page45|
@textoff
@clfg
@dash page=back mx=-800 opacity=150 layer=base irot=-0.0 cx=800 imag=1.3 time=17000 cy=600 mag=1.3 my=0 storage=cs30棒高跳び rot=-0.0 accel=0
@transex time=600
@say storage=sav0210_sak_0250
「わたし、その時よくない子だったんです。イヤなことがあって、誰かに八つ当たりしたかった。失敗しちゃえ、諦めちゃえって、その人が[ruby text=くじ]挫ける瞬間が見たくなって、ずっと見てたんです。[lr]
@say storage=sav0210_sak_0260
　けど、なかなか諦めてくれないんですよ、その人。[lr]
@say storage=sav0210_sak_0270
　何度も何度も、見ているこっちが怖くなるぐらいできっこないコトを繰り返して、ぜんぜん泣き言を言わなかったんです」
@pg
*page46|
@say storage=sav0210_shi_0220
「……はあ。そりゃよっぽど切羽詰ってたんじゃないのか？　明日がレギュラー選定で、その高さを跳べないと選ばれないとか」
@pg
*page47|
@fadein time=800 storage=white
@stopdash
@wait canskip=0 time=800
@fadein time=800 storage=c_cs01b_d
@say storage=sav0210_sak_0280
「いいえ、それは違います。だってその人、陸上部でもなんでもない人でしたから」[lr]
　ありゃ、そうなのか。[lr]
　……それはいいけど、なんでそこで笑うんだ、桜は。
@pg
*page48|
@fadein time=400 storage=c_cs01b_b
@say storage=sav0210_sak_0290
「それでですね。わたし、見ているうちに気が付いたんです。その人、別になんでもいいんだなって。今日たまたま自分の出来ない事にぶつかって、なら負けないぞって意地を張ってただけなんです。[lr]
@say storage=sav0210_sak_0300
　そうして日が落ちて、その人は一人で片付けをして帰っちゃいました。すごく疲れてるのに、なんでもなかったみたいに平然とどっか行っちゃったんです」
@pg
*page49|
@say storage=sav0210_shi_0230
「……わかんないヤツだな。けどやめたってコトは跳べたんだろ、そいつ。それ、何メートルぐらいの高さだったんだ？」
@pg
*page50|
@fadein time=400 storage=c_cs01b_e
@say storage=sav0210_sak_0310
「あはは。これがですね、結局跳べなかったんです。その人、三時間もずーっと走って、どうやっても自分じゃ跳べないって納得しただけなんです」[lr]
@say storage=sav0210_shi_0240
「うわ。オチてないな、その話」
@pg
*page51|
@fadein time=400 storage=c_cs01b_b
@say storage=sav0210_sak_0320
「はい。あんまりにも真っ直ぐすぎて、その人の心配をしちゃったぐらいです。[lr]
@say storage=sav0210_sak_0330
　その人はきっと、すごく頼りがいのある人なんです。[lr]
@say storage=sav0210_sak_0340
　けどそこが不安で、寂しかった」[lr]
　そう呟く桜の声こそが寂しそうで、教室の赤色に飲み込まれそうだった。
@pg
*page52|
@say storage=sav0210_shi_0250
「……はあ、話は分かったけど。それがなんだってんだよ、桜」[lr]
@fadein time=400 storage=c_cs01b_e
@say storage=sav0210_sak_0350
「いえ、分からないのならいいんです。わたしにはそう見えただけで、その人自身にとっては日常茶飯事だったということで」[lr]
　さっきの暗さとは一転して、桜は柔らかな笑みを浮かべる。
@pg
*page53|
「…………」[lr]
　……と。[lr]
　いくら鈍感な俺でも、そこまで言われれば判る。[lr]
　俺自身そんな記憶はないけど、まあ、四年前っていったら親父が亡くなってからそう日が経っていない時だ。[lr]
　毎日無茶なコトをやってた時期だし、そういうコトもあったんだろう。
@pg
*page54|
@say storage=sav0210_shi_0260
「……あー、桜。つまり、それは」[lr]
@fadein time=400 storage=c_cs01b
@say storage=sav0210_sak_0360
「はい、いまわたしの前にいる上級生さんでした。[lr]
@say storage=sav0210_sak_0370
　あの頃は小柄だったから、同じ学年かなって勘違いしちゃったんです」[lr]
　……う。[lr]
　昔の背に関しては言わないでほしい。[lr]
　そりゃ今だって高い方じゃないけど、おもいっきり成長したんだぞ、これでも。
@pg
*page55|
@fadein time=400 storage=c_cs01b_d
@say storage=sav0210_sak_0380
「そういうコトです。わたし、その時から先輩のことは知ってたんですよ」[lr]
@say storage=sav0210_shi_0270
「そ、そっか。それは、初耳」[lr]
　つまんないモン見られたなあ、と目を逸らす。
@pg
*page56|
@fadein file=01空・夕方b time=800 method=crossfade
　と。[lr]
@r
@say storage=sav0210_sak_0390
「はい。わたしたち、おなじものを見てたんです」[lr]
@r
　祈るような仕草で、おかしなコトを桜は言った。
@pg
*page57|
@say storage=sav0210_shi_0280
「え……？」[lr]
　気にかかって声をかける。[lr]
@textoff
@se file=se020 nowait=true
@fadein time=900 storage=i教室-(夕2)
　が、それを遮るように、聞きなれた鐘の音が校庭に鳴り響いた。
@pg
*page58|
@say storage=sav0210_shi_0290
「[line4]あ。鐘、なっちまったな」[lr]
　桜を引き止めてから三十分。時計は四時半を指していた。[lr]
@say storage=sav0210_shi_0300
「さすがにこれ以上の遅刻はやばいよな。片付けはやっとくから、桜は先に行っていいぞ。体、少しは良くなっただろ？」
@pg
*page59|
@fg index=5000 method=crossfade pos=center storage=桜制服06a(中) time=400
@say storage=sav0210_sak_0400
「はい、おかげさまで元気いっぱいです。今日の夕飯は楽しみにしててください」[lr]
　席を立つ桜。[lr]
　強がりにも見えないし、本当に体調は良さそうだ。
@pg
*page60|
@playstop time=4000 nowait=1
@say storage=sav0210_shi_0310
「ああ……って、わるい桜。俺、これからバイトだ。今日は遅くなるから、無理してうちに来なくていい」[lr]
@chgfg index=5000 method=crossfade storage=桜制服07b(中) time=400
@say storage=sav0210_sak_0410
「はい、わかりました。ならお夕飯だけ作って置いていきますね」[lr]
@clfg index=5000 rule=シャッター左から storage=桜制服06a(中) time=400 vague=64
　桜はぺこりとお辞儀をして去っていった。
@pg
*page61|
@say storage=sav0210_shi_0320
「[line4]ま、いっか」[lr]
　家には藤ねえがいるし、桜が帰る時は藤ねえが送ってくれるだろう。[lr]
　こっちも生活がかかってるコトだし、さっさとバイトに行くとしよう[line4]
@pg
*page62|
@blackout method=crossfade time=1000
@wait canskip=false time=2000
@return
