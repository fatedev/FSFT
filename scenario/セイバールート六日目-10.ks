*page0|&f.scripttitle
@resetvoice route=saber day=6 scene=10
@cm
@rclick call=true
@textoff
@interlude_end
@flushover rule=クロスフェード time=200 vague=64
@seloop file=se007 time=800
@play file=bgm12
@fadein file=o山門階段(遠景)-(深夜) time=1000 method=crossfade
@texton
@say storage=sav0610_shi_0000
「なんだアレ[line4]！？」[lr]
　柳洞寺に着いた俺を迎えたのは、台風じみた風の音だった。
@pg
*page1|
@say storage=sav0610_shi_0010
「セイバー[line3]だよな、あそこにいるの」[lr]
@textoff
@fadein file=o山門階段(遠景)-(曇2) time=0 rule=上から下へ vague=256
@flushcombo time=100
@fadein file=o山門階段(遠景)-(深夜) time=300 method=crossfade
@texton
　階段の上、山門の前にはセイバーらしき鎧姿と、着物姿の何者かが対峙していた。[lr]
;　風はセイバーを中心に渦巻いているのか、山の木々はセイバーに押されるように、ぎしぎしと軋んでいる。
　風はセイバーを中心に渦巻いており、木々はセイバーに押されるようにぎしぎしと軋んでいる。
@pg
*page2|
@say storage=sav0610_shi_0020
「ちょっ……くそ、近づけるのかよこれ……！」[lr]
　あまりの突風に目を開けていられない。[lr]
　俯いたままなんとか階段まで近寄ったものの、風は更に強くなっていく。
@pg
*page3|
@say storage=sav0610_shi_0030
「だめだ、これじゃ[line4]」[lr]
@r
　セイバーに近づけない。[lr]
　遙か上空、セイバーと何者かが戦っているのが見えてるっていうのに、何もできない。
@pg
*page4|
　いや、そもそもこんな風の中でセイバーの近くまで行っても、足手まといになるだけ[line3][lr]
@textoff
@redT method=crossfade time=0
@condoffT method=crossfade time=200
@redT method=crossfade time=0
@condoffT method=crossfade time=400
@texton
@say storage=sav0610_shi_0040
「っ…………！」[lr]
　また左手が痛んだ。
@pg
*page5|
　手の甲に刻まれた令呪が疼いている。[lr]
　……それがなんなのかは判らない。[lr]
@r
　ただ、この手が疼く度に、[lr]
@bg file=A10 time=400 method=crossfade
@r
　あの光景を思い返しちまうんだから、しょうがないじゃないか[line4]！
@pg
*page6|
@say storage=sav0610_shi_0050
「……くそ、こうなったらヤケだ……！」[lr]
@black rule=クロスフェード time=1000 vague=64
　目を瞑って階段に手を伸ばす。[lr]
　風に飛ばされないよう身を伏せて、石段に足をかけた。
@pg
*page7|
@sestop file=se007 nowait=true time=2000
@seloop file=se008 time=300
@say storage=sav0610_shi_0060
「っ…………！」[lr]
　風は強くなる一方だ。[lr]
　上では何が起きているのか、魔術師として未熟な自分が感じ取れるほど、とんでもなく強大な魔力が溢れ出そうとしている。
@pg
*page8|
@textoff
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=1000 vague=64
@texton
　令呪が疼く。[lr]
　風の唸り、頭上で起きようとしている“何か”に警戒を発するように。
@pg
*page9|
@say storage=sav0610_shi_0070
「……待て。もしかして、これ……」[lr]
　セイバーの魔力なのか。[lr]
　だが、だとしたら[line4]
@pg
*page10|
@say storage=sav0610_shi_0080
「あいつ、あんな体で何を無茶な[line4]！」[lr]
　いや、それ以前にそんな事をしていいのか。[lr]
　セイバーは魔力の回復ができない。[lr]
　なら、おいそれと魔力を使ってはいけない筈だ。[lr]
　戦いは俺が受け持ち、セイバーは手を貸してくれるぐらいに留めないと、いつか魔力が切れて[line4]
@pg
*page11|
@say storage=sav0610_shi_0090
「[line4]っ」[lr]
@textoff
@shockT hmax=40 time=1400 count=3
@fadein file=o山門階段(遠景)-(深夜) time=300 rule=下から上へ vague=64
@texton
　立ち上がって、階段を駆け上がる。[lr]
　這って進んでる場合じゃない。[lr]
　セイバーが何をするつもりかは知らないが、とにかく止めないと[line4]！
@pg
*page12|
@textoff
@se file=se108 nowait=true
@quakeT time=600 vmax=16 hmax=28
@fadein file=02横切り time=200 rule=走る感じ vague=256 fliplr=true
@fadein file=o山門階段(遠景)-(深夜) time=800 method=crossfade
@texton
@say storage=sav0610_shi_0100
「[line4]！？」[lr]
　それを避けられたのは偶然か。[lr]
　山門へと駆け上ろうとした俺の目の前を、何か、短剣のような物が通り過ぎていった。
@pg
*page13|
@say storage=sav0610_shi_0110
「[line4]誰だ！？」[lr]
　階段の外、木々が茂る山中へ視線を向ける。[lr]
　……間違いない。[lr]
　この強風で気が付かなかったが、誰かもう一人、この近くに潜んでいる……！
@pg
*page14|
@say storage=sav0610_shi_0120
「ふざけやがって[line3]こそこそと隠れてないで出てこい……！」[lr]
　声をあげる。[lr]
　強風にかき消されて聞こえない筈のそれは、[lr]
@playstop time=2000 nowait=true
@sestop file=se008 time=2000 nowait=true
@r
　言った俺自身が驚くぐらい、大きく階段に響いていた。
@pg
*page15|
@say storage=sav0610_shi_0130
「[line4]風が……止んだ？」[lr]
　山門を見上げる。[lr]
　そこには[line3][lr]
@textoff
@fadein file=o山門階段(中景)-(深夜) time=1000 method=crossfade
@waitT canskip=false time=200
@fadein file=A13 time=1000 method=crossfade
@texton
　長刀を持った着物姿の男と、セイバーの後ろ姿があった。
@pg
*page16|
@say storage=sav0610_koj_0000
「そこまでにしておけセイバー。その秘剣、盗み見ようとする輩がいる」[lr]
　薄笑みをうかべながら着物の男は言った。[lr]
　その視線は俺と同じ、木々の茂った山中に向けられている。
@pg
*page17|
@say storage=sav0610_koj_0010
「このまま続ければ我らだけの勝負にはなるまい。[lr]
@say storage=sav0610_koj_0020
　生き残った者に、そこに潜んだ恥知らずが襲いかかるか、それともおまえの秘剣を盗み見るだけが目的なのか。[lr]
@say storage=sav0610_koj_0030
　……どちらにせよ、あまり気乗りのする話ではないな」
@pg
*page18|
@textoff
@blackout rule=シャッター上から vague=64 time=800
@fadein file=o山門階段(中景)-(深夜) time=1000 rule=シャッター下から vague=64
@texton
　男はつまらなげに言って階段を上り始める。[lr]
@say storage=sav0610_sav_0000
「[line4]待て……！　決着をつけないつもりか、アサシン……！」
@pg
*page19|
@ld pos=center file=小次郎01a(遠) index=5000 time=400 method=crossfade
@say storage=sav0610_koj_0040
「おまえがこの山門を越える、というのであらば決着はつけよう。何者であれ、この門をくぐる事は私が許さん。[lr]
@say storage=sav0610_koj_0050
　だが[line3]生憎と私の役目はそれだけでな。[lr]
@say storage=sav0610_koj_0060
　帰る、というのであらば止める気はない。まあ、そこに隠れている戯けは別だが。気に入らぬ相手であれば死んでも通さんし、生きても帰さん」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　アサシン、と呼ばれた男はかつかつと石段を上がっていく。
@pg
*page20|
@say storage=sav0610_koj_0070
「踊らされたなセイバー。だがもう一人の気配に気が付かなかった私も同じだ。あのままでおけば秘剣の全てを味わえたであろうが……よい所で邪魔が入った。そなたにとっては僥倖であったか」
@pg
*page21|
@say storage=sav0610_sav_0010
「っ[line8]」[lr]
　セイバーは無念そうに俯いている。[lr]
　……薄れていく殺気。[lr]
　アサシンの言葉ではないが、セイバー自身、ここで戦う事の不利を感じているのだろう。
@pg
*page22|
@ld pos=center file=小次郎02a(遠) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sav0610_koj_0080
「そら、迎えも来ている。そこにいる小僧はおまえのマスターであろう。盗み見をする戯けがその小僧に標的を変える前に立ち去るがいい」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　そうしてアサシンの姿は消えた。[lr]
　進まなければ手は出さないという意思表示か。
@pg
*page23|
「[line8]」[lr]
　セイバーは何も言わない。[lr]
　ただこちらに背中を見せて、ぼう、と立ち尽くしているだけだ。
@pg
*page24|
@say storage=sav0610_shi_0140
「……おい、セイバー……？」[lr]
　声をかけても返答はない。[lr]
「……？」[lr]
　流石におかしい、と階段を上がった時。
@pg
*page25|
@say storage=sav0610_shi_0150
「な……」[lr]
　唐突に、セイバーを守っていた鎧が消えた。[lr]
　無防備な、青い衣だけになった彼女はこちらに振り返る事なく、ゆらり、と体を揺らす。
@pg
*page26|
「[line4]！」[lr]
@se file=se040 nowait=true
@se file=se297 nowait=true
@shock hmax=30 time=500 count=1
@r
　背中から階段に倒れ込むセイバーを抱き止める。[lr]
　セイバーはぴくりとも動かず、苦しげに目蓋を閉じて、意識を失っていた。
@pg
*page27|
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@play file=bgm08 time=2000
@waitT canskip=false time=3000
@fadein file=o衛宮邸外観-(深夜) time=800 method=crossfade
@waitT time=800
@blackout rule=クロスフェード time=800 vague=64
@fadein file=i衛宮邸玄関-(深夜) time=800 method=crossfade
@shockT hmax=14 time=2000 count=7
@texton
@say storage=sav0610_shi_0160
「……はあ……はあ……はあ……はあ……」[lr]
@r
　………………やっと帰ってきた。[lr]
　柳洞寺からセイバーを抱えてここまで二時間。[lr]
　色々と不安はあったが、ともかく無事に帰って来れた。
@pg
*page28|
@say storage=sav0610_shi_0170
「……はあ……はあ……あ」[lr]
　よいしょ、とセイバーを廊下に降ろす。[lr]
　セイバーは本当に軽かった。四十キロぐらいしかなかったから、本来ならここまで疲れる事はなかったのだ。
@pg
*page29|
　が、それは動かない荷物の場合である。[lr]
　眠っている人間[line3]それも女の子[line3]を抱いて歩く、というのがこんなに重労働だとは知らなかった。[lr]
　とくに肉体面ではなく、精神面での疲労が大きい。[lr]
　抱きかかえた時の肌の柔らかさとか、とんでもない近さですぅすぅと寝息を立てられる事とか、気が散って仕方がなかった。
@pg
*page30|
@say storage=sav0610_shi_0180
「……まったく……なんだって気を失うんだよ、いきなり」[lr]
　眠っているセイバーを見つめる。[lr]
　……完全に気絶している訳ではないのだろう。[lr]
　死んだように眠っていても、名前を呼べば今すぐにパチリと目を開けそうだし。
@pg
*page31|
「……………………」[lr]
　…………くそ。[lr]
　家を飛び出した時は言いたい事が山ほどあったのに、こんな寝顔をされたら何も言えなくなっちまうじゃないか。
@pg
*page32|
@say storage=sav0610_shi_0190
「……いいさ。目を覚ましたらとっちめてやるからな、セイバー」[lr]
　ぼそりと呟く。[lr]
　で、もう一度セイバーを抱えようと腕を伸ばした瞬間。
@pg
*page33|
@playstop time=0 nowait=true
@say storage=sav0610_rin_0000
「……ま、いいけど。士郎がどんな趣味してて、何をしてるかなんてわたしには関係ないから」[lr]
@ld pos=left file=凛私服05a(中) index=1000 time=400 method=crossfade
　なぜか。[lr]
　午前二時を過ぎているというのに、廊下には遠坂の姿があった。
@pg
*page34|
@play file=bgm04 time=0
@shock hmax=48 time=700 count=7
@say storage=sav0610_shi_0200
「と、とととととと遠坂…………！？」[lr]
@ld pos=left file=凛私服05b(中) index=1000 time=200 method=crossfade
@say storage=sav0610_rin_0010
「なによ、お化けでも見たような顔しちゃって。別に文句はないから続けていいわよ。わたしは水飲みに起きただけだし」
@pg
*page35|
@say storage=sav0610_shi_0210
「え[line3]あ、いや違う！　これは違う、すごく違う！[lr]
@say storage=sav0610_shi_0220
　その、話せば長くなるんだが、つまりセイバーを部屋に連れて行こうとしただけなんだが俺の言っているコト判ってくれるか……！？」
@pg
*page36|
@ld pos=left file=凛私服05a(中) index=1000 time=400 method=crossfade
@say storage=sav0610_rin_0020
「ええ。まあ、それなりに」[lr]
@say storage=sav0610_shi_0230
「う、嘘つけ！　ぜんぜん判ってない口振りだぞ、今の！」
@pg
*page37|
@textoff
@cl_auto pos=left index=1000 time=400 method=crossfade
@ld_auto pos=center file=凛私服01a(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0610_rin_0030
「だから判ってるってば。セイバーが一人で戦いに行って、士郎はそれを止めてきたんでしょ？[lr]
@say storage=sav0610_rin_0040
　で、何らかのトラブルがあってセイバーが気絶して戻ってきた。どう、これでいい？」
@pg
*page38|
@say storage=sav0610_shi_0240
「あ……う、うん。すごい、全問正解だ。けどなんだってそこまで判るんだよ、おまえ」
@pg
*page39|
@ld pos=center file=凛私服02a(中) index=1000 time=400 method=crossfade
@say storage=sav0610_rin_0050
「判るわよ。セイバーが単独で戦いを仕掛ける可能性は高かったし、サーヴァントが戦いを始めればマスターにだって伝わるわ。だからこういう展開も十分予測範囲なわけ」
@pg
*page40|
@say storage=sav0610_shi_0250
「[line4]そうか。それは、いいけど」[lr]
@r
　……その、遠坂にはセイバーが戦いに行くコトはお見通しだったってコトか。
@pg
*page41|
@ld pos=center file=凛私服03e(中) index=1000 time=400 method=crossfade
@say storage=sav0610_rin_0060
「で、どうするの？　セイバーを部屋に連れて行くんじゃないの？　ここに寝かしてたら幾らサーヴァントでも風邪ひくと思うけど」
@pg
*page42|
@say storage=sav0610_shi_0260
「いや、だから部屋に連れて行こうと思って今[line4]」[lr]
　抱きあげようとしていたんだけど。[lr]
@ld pos=center file=凛私服01a(中) index=1000 time=400 method=crossfade
　……その。[lr]
　そうじろじろ見られていると、やりづらい。
@pg
*page43|
@say storage=sav0610_shi_0270
「……遠坂。悪いけど、セイバーを運んでくれないか」[lr]
@ld pos=center file=凛私服05b(中) index=1000 time=400 method=crossfade
@say storage=sav0610_rin_0070
「わたしが？　まあいいけど。じゃあお茶でも淹れてくれる？　少し二人の話に興味があるから」
@pg
*page44|
@cl pos=center index=1000 time=400 rule=シャッター左から vague=64
　よいしょ、と遠坂はセイバーを抱きあげる。[lr]
　……なんだかやけに物わかりがいいのが気になるが、頼んでしまった以上、こっちもお茶を淹れなくてはなるまい。
@pg
*page45|
@textoff
@playstop time=800 nowait=true
@blackout time=800
@waitT time=2000
@seloop file=se253 time=3500
@fadein file=i衛宮邸居間-(深夜) time=800 rule=シャッター左から vague=64
@se file=se287 nowait=true
@fadein file=i衛宮邸居間-(夜) time=200 method=crossfade
@texton
　遠坂はセイバーを連れて俺の部屋へ向かった。[lr]
　こっちはというと、台所でお茶の準備をしていたりする。
@pg
*page46|
@fadese file=se253 time=600 volume=40
@textoff
@fadein file=black time=400 rule=シャッター左から vague=64
@fadein file=i衛宮邸台所-(夜) time=400 rule=シャッター左から vague=64
@texton
@say storage=sav0610_shi_0280
「[line3]お茶って日本茶じゃないよな。……紅茶っていってもティーバッグの紅茶しかないぞ、うち」[lr]
　ま、ないものは仕方がなかろう。[lr]
@se file=se269 nowait=true
　文句を言いたければ幾らでも言うがいい、と開き直ってティーバッグの紅茶を淹れる。
@pg
*page47|
@say storage=sav0610_rin_0080
「士郎、ちょっといい？」[lr]
　おっ、遠坂が戻ってきた。[lr]
@say storage=sav0610_shi_0290
「ああ、ちょっと待ってくれ。すぐに行く」[lr]
@textoff
@fadein file=black time=400 rule=シャッター左から vague=64
@fadese file=se253 time=600 volume=100
@fadein file=i衛宮邸居間-(夜) time=400 rule=シャッター左から vague=64
@texton
　二人分のティーカップを盆に乗せて、居間へ移動する。[lr]
@r
　[line4]と。[lr]
@textoff
@ld_auto pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@ld_auto pos=right file=凛私服02a(中) index=2000 time=400 method=crossfade
@texton
　遠坂の隣には、洋服に着替えたセイバーの姿があった。
@pg
*page48|
@say storage=sav0610_shi_0300
「セ、セイバー……！？　どうして、眠ってたんじゃなかったのか……！？」
@pg
*page49|
@ld pos=right file=凛私服05b(中) index=2000 time=400 method=crossfade
@say storage=sav0610_rin_0090
「眠ってたわよ？　けどそういつまでも続く眠りじゃないし、ついさっき目が覚めたの。[lr]
@say storage=sav0610_rin_0100
　どうも一気に膨大な魔力を使おうとして、体の方から一方的に機能を停止させられたみたいね。ほら、電気のブレーカーと同じよ。そのままじゃショートするから強制的に電源を切るってヤツ」
@pg
*page50|
@sestop time=3000 nowait=true
「…………………………」[lr]
　遠坂の説明を余所に、セイバーは黙っている。[lr]
@play file=bgm08 time=3000
@say storage=sav0610_shi_0310
「お、おまえ[line4]」[lr]
　そのいつも通りの姿を見て、途端、山ほどあった文句が蘇ってきた。
@pg
*page51|
@say storage=sav0610_shi_0320
「セイバー、おまえな……！　自分が何をしたのか判ってるのか！？」
@pg
*page52|
@ldall l=セイバー私服04a(中) r=凛私服01a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0610_sav_0020
「[line3]判らない訳はないでしょう。[lr]
@say storage=sav0610_sav_0030
　私は柳洞寺に赴き、アサシンのサーヴァントと戦いました。そのおり、私たちの戦いを監視していた第三のサーヴァントに気が付き、戦いを中断しましたが」
@pg
*page53|
@say storage=sav0610_shi_0330
「っ……！　違う、そんなコトを言ってるんじゃない！[lr]
@say storage=sav0610_shi_0340
　俺が言いたいのは、どうして戦ったのかってコトだ！」[lr]
@ldall l=セイバー私服06c腕A(中) r=凛私服06f(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0610_sav_0040
「またそれですか。サーヴァントが戦うのは当然の事です。シロウこそ[line3]マスターである貴方が、何故私に戦うなと言うのです」
@pg
*page54|
@say storage=sav0610_shi_0350
「いや、それ、は[line4]」[lr]
;　つい言い淀んでしまう。[lr]
@cl pos=all index=2000 time=400 method=crossfade
　……そりゃあマスターとして戦うと決めた以上、戦闘は避けられない。[lr]
　セイバーに戦うな、という俺が矛盾しているのは判っている。[lr]
　だが、そうだとしても、[lr]
@textoff
@blackout rule=クロスフェード time=400 vague=64
@fadein file=A10 time=800 method=crossfade
@blackout rule=クロスフェード time=1000 vague=64
@texton
@r
　あんな光景だけは、繰り返す事はできない。
@pg
*page55|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服04d(中) pos=l index=1000
@ld_notrans file=凛私服06e(中) pos=r index=2000
@fadein file=i衛宮邸居間-(夜) time=800 method=crossfade noclear=1
@texton
@say storage=sav0610_sav_0050
「私の方こそ訊きたい。シロウは戦いを嫌っているようですが、そんな事で聖杯戦争に生き残る気があるのかと。[lr]
@say storage=sav0610_sav_0060
　貴方の方針に従っていては、他のマスターに倒されるだけではないのですか」
@pg
*page56|
　[line3]まさか。[lr]
　降りかかる火の粉なら躊躇わずに振り払うし、みすみす殺されてやるつもりもない。[lr]
　ただ、それとは別の話で、セイバーには戦ってほしくない。
@pg
*page57|
@say storage=sav0610_shi_0360
「違う。[lr]
@say storage=sav0610_shi_0370
　戦うのを嫌ってるんじゃない、俺は、その[line4]」[lr]
@r
　それはきっと、もっと単純な話。[lr]
　ようするに、俺は。
@pg
*page58|
@say storage=sav0610_shi_0380
「[line3]その、女の子が傷つくのはダメだ。そんなの男として見過ごせない。だから、おまえに戦わせるぐらいなら、俺が自分で戦う」[lr]
@ldall l=セイバー私服06b腕B(中) r=凛私服09b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0610_sav_0070
「な[line3]私が女だから戦わせない、だと……！？」
@pg
*page59|
@ldall l=セイバー私服04d(中) r=凛私服09a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0610_sav_0080
「正気ですか貴方は！？　サーヴァントはマスターを守る者です。私たちが傷つくのは当然であり、私たちはその為に呼び出されたモノにすぎない……！[lr]
@say storage=sav0610_sav_0090
　サーヴァントに性別なぞ関係ないし、そもそも武人である私を女扱いするつもりですか！[lr]
@say storage=sav0610_sav_0100
　今の言葉は訂正してください、シロウ……！」
@pg
*page60|
@ldall l=セイバー私服06c腕A(中) r=凛私服06e(中) il=1000 ir=2000 method=crossfade time=400
　目尻をあげて俺に詰め寄ってくるセイバー。[lr]
　が、そんな剣幕に押される事なんかない。[lr]
@r
　なにが[line3]この身は女である前に騎士だ、だ。[lr]
@r
　あんなか細い、俺でも抱きかかえられる体のクセに無茶なコト言いやがって……！
@pg
*page61|
@say storage=sav0610_shi_0390
「誰が訂正なんてするか！　そりゃあセイバーは強いかもしれないけど、それでも女の子だろ！　つまんないコトにこだわるなバカ！」
@pg
*page62|
@ld pos=left file=セイバー私服04d(中) index=1000 time=400 method=crossfade
@say storage=sav0610_sav_0110
「っ……！　つまらない事に拘っているのは貴方ではないですか……！　まさか、女性に守護されるのがイヤだとでも言うつもりですか！？　この身は既に英霊、そのような些末事など忘れなさい！」
@pg
*page63|
@say storage=sav0610_shi_0400
「些末なもんかっ！　ああもう、とにかくセイバーが良くても俺は嫌だ！　だいたい、自分の代わりに戦ってもらうなんて間違いだったんだ。俺はそんな[line4]」
@pg
*page64|
@textoff
@cl_auto pos=all index=1000 time=400 method=crossfade
@sepiaT target=all method=crossfade time=600
@texton
@r
@r
@r
　無力な自分を守って。[lr]
　その代わりに“誰か”が傷つくのは許せない。[lr]
　救うのは自分の役割だ。[lr]
　親父のように誰かの為になれる人間になろうって、今までやってきたんだから[line3]
@pg
*page65|
@condoff target=all method=crossfade time=600
@say storage=sav0610_shi_0410
「……くそ。いいな、とにかくセイバーは戦うな。[lr]
@say storage=sav0610_shi_0420
　戦いは俺がする。それなら文句はないだろ、セイバーの望み通り戦うって言ってるんだから」
@pg
*page66|
@textoff
@playstop time=4000 nowait=true
@seloop file=se253 time=3500 nowait=true
@ld_auto pos=center file=セイバー私服02a(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0610_sav_0120
「な[line2]無茶を言う人ですね貴方は……！　人間がサーヴァントと戦えると思っているのですか！？　シロウでは戦いにすらならないと実感しているでしょう！[lr]
@say storage=sav0610_sav_0130
　ランサーに襲われた時を思い出してください。[lr]
@say storage=sav0610_sav_0140
　あの時、私が現れなければ間違いなくシロウは殺されていた。それはどのようなサーヴァントが相手でも同じです！」
@pg
*page67|
@say storage=sav0610_shi_0430
「そ、そんなのやってみなくちゃ判らない！　あの時は何の準備もなかっただけだ。けど今なら対策なんていくらでも立てられるんだから、やりようによっては寝首をかく事ぐらいできる！」
@pg
*page68|
@ld pos=center file=セイバー私服02b(中) index=1000 time=400 method=crossfade
@say storage=sav0610_sav_0150
「笑止な。シロウの立てた守りなど紙も同然です」[lr]
@say storage=sav0610_shi_0440
「うわ、いま凄いコト言ったなセイバー！」
@pg
*page69|
@ld pos=center file=セイバー私服02a(中) index=1000 time=400 method=crossfade
@say storage=sav0610_sav_0160
「貴方こそサーヴァントを侮っている。人の身で英霊を打倒しようなどと、何を思い上がっているのですか」[lr]
@say storage=sav0610_shi_0450
「っ〜〜〜〜〜〜！」
@pg
*page70|
　むー、と睨み合う俺とセイバー。[lr]
　話は平行線で、一向に交わる気配さえない。
@pg
*page71|
@textoff
@sestop file=se253 nowait=true time=1500
@cl_auto pos=all index=1000 time=400 method=crossfade
@ld_auto pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav0610_rin_0110
「違うわセイバー。士郎はサーヴァントを侮ってる訳じゃない。そのあたりを誤解しちゃうと話が進まないから、口を挟ませてもらうけど」[lr]
@ld pos=left file=セイバー私服01c(中) index=1000 time=400 method=crossfade
@say storage=sav0610_sav_0170
「凛……？　それはどういう事ですか……？」
@pg
*page72|
@textoff
@play file=bgm05 time=0
@ld_auto pos=right file=凛私服04a(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav0610_rin_0120
「うん。ようするにね、そいつ、純粋に貴女が傷を負うのを嫌がってるのよ。どうしてか知らないけど、士郎は献身と善意の塊だもの。[lr]
@say storage=sav0610_rin_0130
　ね？　自分のコトよりセイバーの方が大切なんでしょ、アンタは」
;[lr]
@ld pos=right file=凛私服05a(中) index=2000 time=400 method=crossfade
;　ちらり、とこっちに視線を送る遠坂。
@pg
*page73|
@say storage=sav0610_shi_0460
「っ[line4]そ、そんなコトないぞ……！　俺は別にセイバーが大切なんて言ってないっ」
@pg
*page74|
@ld pos=right file=凛私服06c(中) index=2000 time=400 method=crossfade
@say storage=sav0610_rin_0140
「うそうそ。そうでもなければ自分で戦う、なんて言えないわ。[lr]
@say storage=sav0610_rin_0150
　だって貴方、自分じゃサーヴァントに勝てないって判ってるんでしょ。それでも戦うって言うのは、自分よりセイバーのが大事ってコトじゃない」
@pg
*page75|
@say storage=sav0610_shi_0470
「え[line8]？」[lr]
　あ……う？[lr]
　いや、確かに、そう言われてみれば、そういう事になるんだけど[line4]
@pg
*page76|
@ldall l=セイバー私服06b腕A(中) r=凛私服05a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0610_rin_0160
「だから無茶でも戦う。勝てないって判っていながら勝とうとする。その結果が自分の死でも構わない。[lr]
@say storage=sav0610_rin_0170
　何故ならアンタの中では、どうしてか知らないけど、自分より他人の方が大切だからよ」
@pg
*page77|
「[line4]」[lr]
@r
　[line4]いや。[lr]
　決して、そんなつもりはない、けど。
@pg
*page78|
@ldall l=セイバー私服06b腕B(中) r=凛私服01a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0610_rin_0180
「そういうことよ。判るでしょセイバー。あのバーサーカー相手に貴方を庇うような罵迦なのよ、そいつ。だから本気で、自分が戦うって言ってるの」
@pg
*page79|
@ld pos=left file=セイバー私服20a(中) index=1000 time=400 method=crossfade
　遠坂の言葉がどれだけ通じたのか。[lr]
　セイバーは深く息を吸って、つい、とこっちへ向き直った。
@pg
*page80|
@ldall l=セイバー私服04a(中) r=凛私服06b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0610_sav_0180
「[line3]シロウ」[lr]
@say storage=sav0610_shi_0480
「な、なんだよセイバー」[lr]
@say storage=sav0610_sav_0190
「貴方が戦う事は認めます。ですが、それならば私にも考えがある」[lr]
@say storage=sav0610_shi_0490
「[line4]だ、だから何さ」
@pg
*page81|
@ld pos=left file=セイバー私服04d(中) index=1000 time=400 method=crossfade
@say storage=sav0610_sav_0200
「剣の鍛錬です。シロウの時間が許す限り、私は貴方に剣を教える。それを認めるのなら、私もシロウの意見を認めますが」
@pg
*page82|
@ld pos=right file=凛私服06f(中) index=2000 time=400 method=crossfade
@say storage=sav0610_shi_0500
「な[line4]」[lr]
　それはつまり、セイバーが俺に剣の稽古をつけるって事か……？[lr]
　今後は俺が戦うっていう事を認めたから……？
@pg
*page83|
@ldall l=セイバー私服04a(中) r=凛私服05a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0610_rin_0190
「待った。それは心の贅肉よセイバー。[lr]
@say storage=sav0610_rin_0200
　士郎に剣を教える？　やめてよ、そんな気休めでサーヴァントに太刀打ちできる訳ないじゃない」
@pg
*page84|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav0610_sav_0210
「それは当然です。ですが知らないよりはましでしょう。[lr]
@say storage=sav0610_sav_0220
　少なくとも戦闘時の迷いは薄れます。[lr]
@say storage=sav0610_sav_0230
　あとはシロウ本人の決意に賭けるだけですが、実戦とは得てしてそういう物ではないですか。向かない者には、何を教えても身に付く事などありません」
@pg
*page85|
@ld pos=right file=凛私服02a(中) index=2000 time=400 method=crossfade
@say storage=sav0610_rin_0210
「……ふーん……ま、言われてみればそっか。[lr]
@say storage=sav0610_rin_0220
　殴り合う覚悟ってのは、一度殴り合ってみないと一生つかないものね」
@pg
*page86|
@say storage=sav0610_sav_0240
「はい。ですから一度、いえ一度と言わず時間の許す限り、シロウには“戦闘の結果としての死”を体験させ、戦いに慣れてもらわなければ」[lr]
@r
　などと、なにやら物騒な物言いをするお二人さん。
@pg
*page87|
@say storage=sav0610_shi_0510
「ちょっと待て。俺はいいなんて一言も[line4]」
@pg
*page88|
@ld pos=right file=凛私服03b(中) index=2000 time=400 method=crossfade
@say storage=sav0610_rin_0230
「じゃあわたしは魔術講座にしとく。[lr]
@say storage=sav0610_rin_0240
　セイバーが体を鍛えるんなら、わたしは知識を育てるわね。……ま、初めからそういう約束だったし、明日から本格的に鍛え直してやりますか」
@pg
*page89|
@ld pos=left file=セイバー私服12a(中) index=1000 time=400 method=crossfade
@say storage=sav0610_sav_0250
「お願いします。凛がそうしてくれるなら、私も剣のみに集中できる」
@pg
*page90|
@textoff
@playstop time=4000 nowait=true
@ldallT l=セイバー私服01a(中) r=凛私服04c(中) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=sav0610_rin_0250
「いいっていいって。じゃ、話も決まった事だし解散しましょ。明日は色々と忙しそうだから」[lr]
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
　ばいばい、と手を振って別棟へ消えていく遠坂。
@pg
*page91|
@ld pos=left file=セイバー私服04a(中) index=1000 time=400 method=crossfade
@say storage=sav0610_sav_0260
「私も休みます。シロウも休憩をとってください。明日は道場で汗を流してもらいますから」[lr]
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
　では、と軽くお辞儀をして部屋に戻っていくセイバー。
@pg
*page92|
@textoff
@se file=se287 nowait=true
@seloop file=se253 volume=60 time=3500 nowait=true
@fadein file=i衛宮邸居間-(深夜) time=200 method=crossfade
@texton
「[line8]」[lr]
　居間には一度も口をつけられなかった紅茶と、ぼんやりと立ち尽くす男が一人。[lr]
@r
@say storage=sav0610_shi_0520
「[line3]いや、だから俺は一言もさ」[lr]
@r
　呟いた言葉は当然却下。
@pg
*page93|
@r
　[line3]さて。[lr]
　ただでさえ混線していた状況が、さらにおかしな雲行きになってきた。[lr]
　明日からの生活がどうなるか考えるも、そんなの考えつく筈もなし。
@pg
*page94|
@say storage=sav0610_shi_0530
「……寝よう。とにかく、体力だけは温存しなくちゃ」[lr]
@r
　何事も体が資本。[lr]
　……その、なんだ。[lr]
　俺に出来る事といったら、どんな責め苦だろうと体さえしっかりしていれば乗り切れるといいな、なんて、儚い望みに[ruby text=すが]縋るしかないワケだった。
@pg
*page95|
@textoff
@textoff
@sestop time=2000 nowait=true
@blackout rule=クロスフェード time=1500 vague=64
@wait canskip=false time=3000
@return
