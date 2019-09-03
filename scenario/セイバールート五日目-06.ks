*page0|&f.scripttitle
@resetvoice route=saber day=5 scene=6
@cm
@rclick call=true
@seloop file=se012 time=1000
@rep bg=i教室 time=400 method=crossfade
　遠坂との約束がある。[lr]
　一方的な発言だったが、呼び出すからには話があるのだろう。
@pg
*page1|
@textoff
@sestop time=1500 nowait=true
@i2iT file=o屋上-(昼)
@play file=bgm58 time=0
@seloop file=se256 time=800
@texton
　昼飯を買って屋上へ。[lr]
　夏場なら生徒たちで賑わう屋上も、冬の寒さの前には閑古鳥を鳴かさざるを得ない。
@pg
*page2|
　いくら冬木の冬が暖かいと言っても、屋上の寒さは我慢できるものじゃない。[lr]
　冷たい風にさらされた屋上にいるのは自分と、[lr]
@r
@ld pos=right file=凛制服06a(遠) index=2000 time=200 method=crossfade
@say storage=sav0506_rin_0000
「遅いっ！　何のんびりしてるのよ士郎！」[lr]
@r
　寒そうに、物陰で縮こまっている遠坂だけである。
@pg
*page3|
@cl pos=right index=2000 time=400 method=crossfade
@say storage=sav0506_shi_0000
「遅れたのは悪かったと思ってる。思ってるんで差し入れを持ってきたんだが、その様子じゃ要らないか」[lr]
　売店で買ってきたホットの缶コーヒーをポケットに仕舞う。
@pg
*page4|
@ld pos=right file=凛制服12b(中) index=2000 time=400 method=crossfade
@say storage=sav0506_rin_0010
「う……アンタ、[ruby text=ぼくとつ char=2]木訥な顔してけっこう気が利くのね」[lr]
@say storage=sav0506_shi_0010
「ただの気紛れだよ。ほら、もうちょっとそっち行けよ。[lr]
@say storage=sav0506_shi_0020
　ここだと風が当たるし、人目につくだろ」
@pg
*page5|
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
　ほら、と缶コーヒーを渡しながら物陰に入っていく。[lr]
　ここなら人がやって来てもすぐには見つからないし、校舎の四階から見える事もない。
@pg
*page6|
@ld pos=rightcenter file=凛制服04a(近) index=4000 time=400 method=crossfade
@say storage=sav0506_rin_0020
「ありがと。次は紅茶にしてね。わたし、インスタントならミルクティーだから。それ以外はありがたみがランクダウンするから注意するべし」[lr]
@say storage=sav0506_shi_0030
「あいよ、次まで覚えていたらな。それよりなんだよ、こんなところに呼び出して。[ruby text=ひとけ char=2]人気がない場所を選ぶあたり、そっちの話だと思うけど」
@pg
*page7|
@ld pos=rightcenter file=凛制服02c(近) index=4000 time=400 method=crossfade
@say storage=sav0506_rin_0030
「と、当然でしょ。わたしと士郎の間で、他にどっちの話があるっていうのよ」[lr]
@say storage=sav0506_shi_0040
「ああ、それはそうだな。で、どんな話なんだ」[lr]
@ld pos=rightcenter file=凛制服14b(近) index=4000 time=400 method=crossfade
@say storage=sav0506_rin_0040
「……なによ。随分クールじゃない、貴方」
@pg
*page8|
@say storage=sav0506_shi_0050
「？　まあ、寒いからな。できるだけ手短に済ませたい。[lr]
@say storage=sav0506_shi_0060
　遠坂はそうでもないのか？」[lr]
@textoff
@cl_auto pos=rightcenter index=4000 time=400 method=crossfade
@ld_auto pos=center file=凛制服07c髪B(近) index=4000 time=400 method=crossfade
@texton
@say storage=sav0506_rin_0050
「[line3]！　そんな訳ないでしょう、わたしだってさっさと用件だけ済ませるつもりに決まってるじゃない！」
@pg
*page9|
　うん、そうだと思った。[lr]
　別に判りきってる事なんだから、怒鳴らなくてもいいのに。
@pg
*page10|
@ld pos=center file=凛制服07a髪A(近) index=5000 time=400 method=crossfade
@say storage=sav0506_rin_0060
「[line3]まあいいわ。[lr]
@say storage=sav0506_rin_0070
　それじゃ単刀直入に訊くけど、士郎。貴方、放課後はどうするつもり？」[lr]
@say storage=sav0506_shi_0070
「放課後？　いや、別にこれといって予定はないよ。生徒会の手伝い事があったら手伝うし、なかったらバイトに出るし」
@pg
*page11|
@ld pos=center file=凛制服09b(近) index=4000 time=400 method=crossfade
@say storage=sav0506_rin_0080
「[line8]」[lr]
@say storage=sav0506_shi_0080
「……なんだよ、その露骨に呆れた顔は。言いたい事があるならはっきり言ってくれ。出来るだけ直すから」
@pg
*page12|
@ld pos=center file=凛制服06e(近) index=5000 time=400 method=crossfade
@say storage=sav0506_rin_0090
「……まったく。貴方がどうなろうとわたしは構わないんだけど、ま、一つだけ忠告してあげるか。今は協力関係なんだし、士郎は魔術師として未熟すぎるから」[lr]
@say storage=sav0506_shi_0090
「またそれか。魔術師として未熟だっていうのはもう耳にタコだ。気にしてるんだからあまり苛めないでくれ」
@pg
*page13|
@ld pos=center file=凛制服06b(近) index=5000 time=400 method=crossfade
@say storage=sav0506_rin_0100
「苛めてなんていないわよ。ただ士郎が学校の結界に気づいてないようだから未熟だって言ってるの」[lr]
@playstop time=3000 nowait=true
「[line4]？」[lr]
　学校の結界……？
@pg
*page14|
@say storage=sav0506_shi_0100
「待て。学校の結界って、それはまさか」[lr]
@textoff
@sestop time=2000 nowait=true
@play file=bgm43 time=800
@ld_auto pos=center file=凛制服03e(近) index=5000 time=400 method=crossfade
@texton
@say storage=sav0506_rin_0110
「まさかも何も、他のマスターが張った結界だってば。[lr]
@say storage=sav0506_rin_0120
　かなり広範囲に仕組まれた結界でね、発動すれば学校の敷地をほぼ包み込む」
@pg
*page15|
@ld pos=center file=凛制服04a(近) index=5000 time=400 method=crossfade
@say storage=sav0506_rin_0130
「種別は結界内にいる人間から血肉を奪うタイプ。まだ準備段階のようだけど、それでもみんなに元気がないって気づかなかった？」
@pg
*page16|
「[line8]」[lr]
　そう言えば……二日前の土曜日、なんとも言えない違和感を感じたが、アレがそうだったっていうのか？[lr]
　だが、という事は[line4]
@pg
*page17|
@say storage=sav0506_shi_0110
「つまり[line3]学校に、マスターがいる……？」[lr]
@ld pos=center file=凛制服05a(近) index=5000 time=400 method=crossfade
@say storage=sav0506_rin_0140
「そう、確実に敵が潜んでいるってわけ。分かった衛宮くん？　そのあたり覚悟しておかないと、死ぬわよ貴方」
@pg
*page18|
「[line8]」[lr]
　弛緩していた意識が引き締まる。[lr]
@say storage=sav0506_shi_0120
「……それで。そのマスターが誰かは判っているのか、遠坂は」
@pg
*page19|
@ld pos=center file=凛制服06b(近) index=5000 time=400 method=crossfade
@say storage=sav0506_rin_0150
「いいえ。あたりは付いてるけど、まだ確証が取れてない。……まあ、うちの学校にはもう一人魔術師がいるって事は知ってたけど、魔術師イコールマスターって訳じゃないから。[lr]
@say storage=sav0506_rin_0160
　貴方みたいな素人がマスターになる場合もあるんだし、断定はできないわ」
@pg
*page20|
@say storage=sav0506_shi_0130
「む。俺は素人じゃない、ちゃんとした魔術師だ……って、待った遠坂、魔術師ならもう一人いるってうちの学校にか……！？」
@pg
*page21|
@ld pos=center file=凛制服08c(近) index=5000 time=400 method=crossfade
@say storage=sav0506_rin_0170
「そうよ。けどそいつからマスターとしての気配は感じないのよね。真っ先に調べにいったけど、令呪も無ければサーヴァントの気配もなかった。[lr]
@say storage=sav0506_rin_0180
　よっぽど巧く気配を隠しているなら別だけど、まずそいつはマスターじゃないわ」
@pg
*page22|
@ld pos=center file=凛制服11c(近) index=5000 time=400 method=crossfade
@say storage=sav0506_rin_0190
「だからこの学園に潜んでいるマスターは、士郎みたいに半端に魔術を知ってる人間だと思う。[lr]
@say storage=sav0506_rin_0200
　ここのところさ、微量だけどわたしたち以外の魔力を校舎に感じるのよ。それが敵マスターの気配って訳なんだけど……」[lr]
@r
　あまりに微量すぎて逆探知が難しい、というところだろう。
@pg
*page23|
@say storage=sav0506_shi_0140
「魔術師ではないマスターか。遠坂が断定するからには相当な確信があるんだろう。[lr]
@say storage=sav0506_shi_0150
　それは信じるけど、そうか……うちの学校、そんなに魔術師がいたのか」
@pg
*page24|
@ld pos=center file=凛制服05b(近) index=5000 time=400 method=crossfade
@say storage=sav0506_rin_0210
「そんなにってわたしとその子だけだって。[lr]
@say storage=sav0506_rin_0220
　魔術師ってのは家柄を大事にするでしょ？　こんな狭い地域に二つの家系が根を張った場合、どうしても懇意になるものなのよ」
@pg
*page25|
@say storage=sav0506_shi_0160
「そうなのか？　けど俺は遠坂の家のこと、知らなかったけどな」
@pg
*page26|
@ld pos=center file=凛制服05d(近) index=5000 time=400 method=crossfade
@say storage=sav0506_rin_0230
「衛宮くんちは特別。衛宮くんのお父さん、協会から離反した一匹狼だったんでしょうね。たまたまこの町が気に入って根を下ろしたんだろうけど、冬木の町は[ruby text=うち o2o=1]遠坂の管轄だからさ。[lr]
@say storage=sav0506_rin_0240
　わたしたちにバレたら貰うもの貰う事になるし、それが嫌で隠れてたんじゃないかな」
@pg
*page27|
@playstop time=1500 nowait=true
@say storage=sav0506_shi_0170
「な[line4]なんだよ、その貰うもの貰うって不穏な発言は」
@pg
*page28|
@textoff
@play file=bgm04 time=1000
@seloop file=se256 time=1000
@ld_auto pos=center file=凛制服04c(近) index=5000 time=400 method=crossfade
@texton
@say storage=sav0506_rin_0250
「ふふーん、気になる？　それは将来、士郎が一人前になったら取り立てにいくから期待してて」[lr]
@say storage=sav0506_shi_0180
「……まったく。ほんっとに猫被ってやがったんだな、おまえってヤツは。[lr]
@say storage=sav0506_shi_0190
　何が学校一の優等生だ、この詐欺師」
@pg
*page29|
@ld pos=center file=凛制服05d(近) index=5000 time=400 method=crossfade
@say storage=sav0506_rin_0260
「あら、いけない？　外見を飾るのだって魔術師としての義務でしょ。[lr]
@ld pos=center file=凛制服01e(近) index=5000 time=400 method=crossfade
@say storage=sav0506_rin_0270
　ほら、わたしは遠坂家の跡取りだし、非の打ち所のない優等生じゃないと天国の父さんに顔を合わせられないのよ」
@pg
*page30|
@say storage=sav0506_shi_0200
「？[line3]父さんって、遠坂」[lr]
@ld pos=center file=凛制服01b(近) index=5000 time=400 method=crossfade
@say storage=sav0506_rin_0280
「ええ、わたしが子供のころ死んじゃった。ま、十分長生きしたから天寿は全うしたんだし、別に哀しんだりはしてないけど」
@pg
*page31|
@playstop time=1000 nowait=true
「[line8]」[lr]
　遠坂は、それが魔術師を父に持つ子供の在り方だ、とばかりに微笑む。[lr]
@r
　だが、それは。
@pg
*page32|
@say storage=sav0506_shi_0210
「[line3]それは嘘だ。人が死んだら哀しいだろ。それが肉親なら尚更だ。魔術師だから仕方がない、なんて言葉で誤魔化せるものじゃない」[lr]
@ld pos=center file=凛制服05a(近) index=5000 time=400 method=crossfade
@say storage=sav0506_rin_0290
「…………………………ま、そうね。[lr]
@say storage=sav0506_rin_0300
　衛宮くんの意見は、反論できないぐらい正しいわ」
@pg
*page33|
@cl pos=center index=5000 time=400 method=crossfade
　言って、遠坂は湯たんぽ代わりにしていた缶コーヒーを開けた。[lr]
　……ちびちびとコーヒーを口にする。[lr]
　遠坂の事だから、男勝りにぐいっと一気飲みするかと思ったが、こういうところは本当に女の子だった。
@pg
*page34|
@textoff
@sestop time=1000 nowait=true
@play file=bgm05 time=1000
@ld_auto pos=center file=凛制服02a(近) index=5000 time=400 method=crossfade
@texton
@say storage=sav0506_rin_0310
「話を戻すけど。[lr]
@say storage=sav0506_rin_0320
　ともかく、冬木の町に魔術師は二人しかいないの。[lr]
@say storage=sav0506_rin_0330
　他のマスターは外からやってきた連中か、魔術をかじった程度でマスターに選ばれたっていう変わり種でしょうね」
@pg
*page35|
　そうですか。[lr]
　遠坂に言わせると、俺も立派な変わり種という事らしい。
@pg
*page36|
@say storage=sav0506_shi_0220
「それは判った。けどさ、半端に魔術をかじっただけのマスターなら、こんな結界は張れないんじゃないのか」
@pg
*page37|
@ld pos=center file=凛制服03b(近) index=5000 time=400 method=crossfade
@say storage=sav0506_rin_0340
「マスターが張ったんじゃなくて、サーヴァントが張ったのかもね。[lr]
@say storage=sav0506_rin_0350
　サーヴァントは自分のマスターを選べないもの。士郎みたいなマスターに当たってしまった場合、サーヴァント自身が色々策を練るしか勝機はないでしょ？」
@pg
*page38|
@say storage=sav0506_shi_0230
「だろうな。気に障るけど、反論しようがないんで頷いとくよ」
@pg
*page39|
@ld pos=center file=凛制服01a(近) index=5000 time=400 method=crossfade
@say storage=sav0506_rin_0360
「はい、素直で結構。[lr]
@say storage=sav0506_rin_0370
　で、結界の話に戻すけど、この結界はすごく高度よ。[lr]
@say storage=sav0506_rin_0380
　ほとんど魔法の領域だし、こんなの張れる魔術師だったら、まず自分の[ruby text=まりょく char=2]気配を隠しきれない。だから間違いなく、この結界はサーヴァントの仕業だと思う」
@pg
*page40|
@say storage=sav0506_shi_0240
「……サーヴァントの仕業か。なら、マスター自身はそう物騒なヤツじゃないのかな」
@pg
*page41|
@ld pos=center file=凛制服05d(近) index=5000 time=400 method=crossfade
@say storage=sav0506_rin_0390
「まさか。魔術師にしろ一般人にしろ、そいつはルールが解ってない奴よ。マスターを見つければ、まずまっすぐに殺しに来るタイプの人間ね」
@pg
*page42|
@say storage=sav0506_shi_0250
「？　ルールが解らないって、聖杯戦争のルールをか？」[lr]
@ld pos=center file=凛制服06b(近) index=5000 time=400 method=crossfade
@say storage=sav0506_rin_0400
「違う。人間としてのルール。こんな結界を作らせる時点で、そいつは自分ってものが判ってない」
@pg
*page43|
@say storage=sav0506_rin_0410
「いい士郎？　この結界はね、発動したら最後、結界内の人間を一人残らず“溶解”して吸収する代物よ。[lr]
@say storage=sav0506_rin_0420
　わたしたちは生き物の胃の中にいるようなものなの。[lr]
@say storage=sav0506_rin_0430
　……ううん、魔力で自分自身を守っているわたしたちには効果はないだろうけど、魔力を持たない人間なら訳も分からないうちに衰弱死しかねない」
@pg
*page44|
@ld pos=center file=凛制服07b髪A(近) index=5000 time=400 method=crossfade
@say storage=sav0506_rin_0440
「一般人を巻き込む、どころの話じゃないわ。[lr]
@say storage=sav0506_rin_0450
　この結界が起動したら、学校中の人間は皆殺しにされるのよ。分かる？　こういうふざけた結界を準備させるヤツが、この学校にいるマスターなの」
@pg
*page45|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@prickT time=400 maxsize=10
@texton
「[line9]」[lr]
　一瞬だけ視界が歪んだ。[lr]
　遠坂の言葉を、出来るだけ明確にイメージしようとして、一度だけ深呼吸をする。
@pg
*page46|
　[line3]それで終わり。[lr]
　不出来なイメージながらも最悪の状況というものを想像し、それを胸に刻みつけて、自分の置かれた立場を受け入れる。
@pg
*page47|
@say storage=sav0506_shi_0260
「話は解った。[lr]
@say storage=sav0506_shi_0270
　[line3]それで、遠坂。その結界とやらは壊せないのか」
@pg
*page48|
@ld pos=center file=凛制服11c(近) index=5000 time=400 method=crossfade
@say storage=sav0506_rin_0460
「試したけど無理だった。結界の基点は全部捜したんだけど、それを消去できないのよ。わたしにできるのは一時的に基点を弱めて、結界の発動を先延ばしにするだけよ」
@pg
*page49|
@say storage=sav0506_shi_0280
「ん……じゃあ遠坂がいるかぎり結界は張られない？」
@pg
*page50|
@ld pos=center file=凛制服11d(近) index=5000 time=400 method=crossfade
@say storage=sav0506_rin_0470
「……そう願いたいけど、それも都合のいい願いでしょうね。もう結界は張られていて、発動の為の魔力は少しずつ溜まってきている。アーチャーの見立てだとあと八日程度で準備が整うとか」
@pg
*page51|
@ld pos=center file=凛制服08c(近) index=5000 time=400 method=crossfade
@say storage=sav0506_rin_0480
「そうなったらマスターか、サーヴァントか[line3]どちらかがその気になれば、この学校は地獄になる」[lr]
@say storage=sav0506_shi_0290
「[line4]じゃあ、それまでに」
@pg
*page52|
@ld pos=center file=凛制服01a(近) index=5000 time=400 method=crossfade
@say storage=sav0506_rin_0490
「この学校に潜んでいるマスターを倒すしかない。[lr]
@say storage=sav0506_rin_0500
　けど捜すのは難しいでしょうね。この結界を張られた時点でそいつの勝ちみたいなものだもの。あとは黙ってても結界は発動するんだから、その時まで表には出てこない。だから、チャンスがあるとしたら」
@pg
*page53|
@say storage=sav0506_shi_0300
「……表に出てくる、その時だけって事か」[lr]
@ld pos=center file=凛制服01e(近) index=5000 time=400 method=crossfade
@say storage=sav0506_rin_0510
「ご名答。ま、そういう訳だから今は大人しくしてなさい。その時になったら嫌でも戦う事になるんだし、自分から探し回って敵に知られるのもバカらしいでしょ」
@pg
*page54|
@textoff
@seloop file=se256 time=1000
@playstop time=2000 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se020 nowait=true
@texton
　凍えた屋上に、無機質な予鈴が鳴り響く。[lr]
　昼休みが終わったのだ。
@pg
*page55|
@ld pos=right file=凛制服01a(中) index=2000 time=400 method=crossfade
@say storage=sav0506_rin_0520
「話はそれだけ。わたしは寄るところがあるから、家には一人で帰って。寄り道は控えなさいよ」[lr]
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
　じゃあね、と気軽に告げて、遠坂は去っていった。
@pg
*page56|
「[line8]」[lr]
　気分がいい訳がない。[lr]
　マスターはマスターだけを襲う、なんて話が気休めにもならない事を知って、まっとうな気持ちでいられる筈がない。
@pg
*page57|
@say storage=sav0506_shi_0310
「学校に結界、だと[line4]？」[lr]
　何も知らない、無関係な人間を巻き込むつもりなのか。[lr]
　そんなのはマスターでもなんでもない、ただの大量殺戮者だ。[lr]
　そいつが結界とやらを起動させる前に見つけて、見つけて[line3]完膚無きまでに、倒さなければ。
@pg
*page58|
@sestop time=2000 nowait=true
@r
@say storage=sav0506_kot_0000
“[line4]喜べ衛宮士郎。君の願いは”[r][wsay canskip=1]
@r
@say storage=sav0506_shi_0320
「っ[line4]」[lr]
　頭を振って、脳裏によぎった言葉を否定する。[lr]
　そんな願いはしていない。[lr]
　倒していい“悪者”を求めていたなんて、そんな願いは、衛宮士郎の物ではないんだから[line3]
@pg
*page59|
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=1400
@seloop file=se255 time=1000
@fadein file=i教室-(夕2) time=1000 rule=シャッター左から vague=64
@se file=se020 nowait=true
@texton
　帰りのホームルームが終わって、教室から生徒たちの姿が減っていく。[lr]
　いつもなら生徒会室に顔を出すところだが、遠坂に早く帰れと言われた手前、寄り道せず屋敷に戻るべきだろう。
@pg
*page60|
@textoff
@sestop time=1500 nowait=true
@blackout rule=クロスフェード time=1500 vague=64
@return
