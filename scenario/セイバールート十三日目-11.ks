*page0|&f.scripttitle
@resetvoice route=saber day=13 scene=11
@cm
@rclick call=true
@textoff
@fadein file=i士郎部屋-(深夜) time=1500 rule=シャッター下から vague=64
@texton
　一人、目を覚ました。[lr]
　体調が回復しても、セイバーは定期的に睡眠を取らなくてはならない。[lr]
　あれから部屋に戻ってすぐにセイバーは眠り、俺も彼女を安心させる為に床についた。
@pg
*page1|
　それが一時間前の話だ。[lr]
　時刻は十二時過ぎ。……この時間なら、セイバーと遠坂に見つかる事なく外に出られる。
@pg
*page2|
@textoff
@i2iT file=i縁側-(深夜)
@i2iT file=i衛宮邸玄関-(深夜)
@seloop file=se006 time=2000
@i2oT file=o衛宮邸外観-(深夜)
@texton
　物音を立てないように外に出た。[lr]
　自転車を使おうとも思ったが、それで二人を起こしては面倒だ。[lr]
　ここは歩いて向かう事にしよう。
@pg
*page3|
@textoff
@sestop time=3000 nowait=true
@play file=bgm08 time=5000
@a2aT file=o衛宮邸付近の街並-(深夜)
@a2aT file=o交差点-(深夜)
@texton
　人の気配がしない。[lr]
　いくら深夜だからといって、この静けさは異常だった。[lr]
　空気は凍り付き、建物には生気というものが感じられない。
@pg
*page4|
　反面、足の下、地面の中では、何か黒々としたものが渦巻いているような、矛盾した熱を感じる。[lr]
　……イリヤに捕まっていた数日の間に、町はどうかしてしまったのか。[lr]
　なにか、よくない事が起こる兆しが、そこかしこに溢れている気がした。
@pg
*page5|
@say storage=sav1311_shi_0000
「………………気のせい、じゃないよな」[lr]
@r
　ふと、遠くのお山を見上げる。[lr]
　町から離れた柳洞寺は、ここから見れば黒い塊にしか見えなかった。[lr]
@r
　ただ、それが。[lr]
　夜気にゆられて、どくん、と鳴動するように見えた。
@pg
*page6|
@textoff
@a2aT file=o冬木大橋袂の公園1-(夜)
@a2aT file=o歩道橋(行き)-(夜)
@texton
　暗い川を渡って、新都へ歩いていく。[lr]
@r
@say storage=sav1311_shi_0010
「[line4]そうか。あれから、もう十日経ってるのか」[lr]
@r
　あの日。[lr]
　初めてセイバーと出逢った夜、遠坂と三人でこの橋を歩いた事が、随分と昔に感じられた。
@pg
*page7|
@a2a file=o教会付近の街並-(夜)
　[line3]教会が見える。[lr]
@r
『今まで、一度も行った事はない』[r]
@r
　そう遠坂に答えたものの、あの教会とは少なからず縁があった。[lr]
　なにしろ、本当なら俺はあの教会に預けられ、どこぞの養子縁組に組み込まれた筈なんだから。
@pg
*page8|
@say storage=sav1311_shi_0020
「……衛宮の家か、あの教会か。思えば、とんでもない分かれ道だったんだな」
@pg
*page9|
　十年前。[lr]
　あの病室にいた子供たちはみんな孤児で、一時的に教会に預けられた。[lr]
　俺はそんな孤児たちの中でただ一人、病室から養子として貰われた。
@pg
*page10|
　だからだろう。[lr]
　なんだか申し訳なくって、無意識にあの教会を避け続けたのは。[lr]
　十一日前の夜、教会に行くのは初めてだ、と遠坂に答えたのはそういう訳だった。
@pg
*page11|
@textoff
@playstop time=3000 nowait=true
@a2aT file=o言峰教会前-(夜)
@texton
　教会に明かりは点いていた。[lr]
　……あの神父は苦手だが、あいつには訊かなければならない事がある。[lr]
@r
@say storage=sav1311_shi_0030
「[line4]さあ、行くぞ」[lr]
@r
　ふう、と軽く深呼吸をして、重苦しい扉に手をかけた。
@pg
*page12|
@textoff
@se file=se061 nowait=true
@i2oT file=i言峰教会礼拝堂-(夜)
@play file=bgm14 time=0
@texton
@say storage=sav1311_shi_0040
「言峰神父、いるか」[lr]
@r
　声をかけながら歩を進める。[lr]
　礼拝堂に人の気配はない。[lr]
　明かりは点いているものの、こう無闇に広くて静かだと、下手な暗闇より緊張する。
@pg
*page13|
@say storage=sav1311_shi_0050
「おい。誰かいないのか」[lr]
　……返事はない。[lr]
　これ以上奥に行くわけにもいかないし、今夜は諦めて帰るべきなのか[line4]
@pg
*page14|
@se file=se190 nowait=true
@say storage=sav1311_shi_0060
「っ……！」[lr]
　咄嗟に物音へと振り返る。[lr]
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0000
「衛宮士郎か。こんな時間に何の用だ」
@pg
*page15|
「[line8]」[lr]
　突然の対面で、うまい言葉が見つからない。
@pg
*page16|
@say storage=sav1311_kot_0010
「夜も更けた。後は眠るだけだったのだが[line3]その顔では懺悔の真似事でもしたかったと見えるな、衛宮士郎」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　言峰はつまらなげに言って、やってきた扉へと踵を返す。
@pg
*page17|
@say storage=sav1311_shi_0070
「あ[line3]いや、待ってくれ。その、アンタに訊きたい事があって来た」[lr]
@say storage=sav1311_kot_0020
「そんな事は判っている。時間外だからといって、訪れた者を追い返す事などせん」[lr]
　言って、言峰は奥に通じる扉を開けた。
@pg
*page18|
@ld pos=center file=言峰03c(遠) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0030
「ついてこい。話といっても聖杯戦争の件だろう。そんな血生臭い話をここでする訳にもいかん」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　こっちの返事も待たず、言峰は奥へ消えていった。
@pg
*page19|
@say storage=sav1311_shi_0080
「[line4]っ」[lr]
　ここまで来たんだ、何もせずには帰れない。[lr]
　言峰の雰囲気に威圧されないよう気合いを入れ直して、教会の奥へと向かった。
@pg
*page20|
@i2o file=i言峰教会中庭-(夜)
@say storage=sav1311_shi_0090
「わ[line2]外も凄かったけど、中も凝ってるっていうか……」[lr]
　中庭、だろうか。[lr]
　言峰一人が住むにはあまりにも立派な庭園と渡り廊下が広がっている。
@pg
*page21|
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0040
「なにをしている。話をするのならこちらに来い」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　神父は何個めかの曲がり角を進んでいく。
@pg
*page22|
@say storage=sav1311_shi_0100
「……くそ、ホントにまったなしなんだな、アイツ」[lr]
　愚痴をこぼしつつ、言峰の後を追う。[lr]
　教会はちょっとした迷路で、今は大人しく言峰に従うしかなかった。
@pg
*page23|
@i2o file=i言峰私室-(薄明)
「[line8]」[lr]
@r
　質素な石造りの部屋だった。[lr]
　あの礼拝堂や中庭の優雅さとはかけ離れたここが、言峰神父の私室らしい。
@pg
*page24|
@ld pos=center file=言峰01a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0050
「持てなす物のひとつもないが、許せ」[lr]
　ずっしりとソファーに身を預けながら、神父はそんな事を言う。
@pg
*page25|
「[line8]」[lr]
　……微かに匂うのはワインか何かの香りか。[lr]
　匂いが部屋に染みついているぐらいなんだから、相当の好き者なのだろう。
@pg
*page26|
@ld pos=center file=言峰04a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0060
「どうした、話があるのではなかったか。そこで惚けられていても迷惑だが」[lr]
@say storage=sav1311_shi_0110
「[line3]だ、誰も惚けてなんかいないっ！　この部屋が意外だったから驚いていただけで、すぐに用件を済ませて帰る……！」
@pg
*page27|
@ld pos=center file=言峰01a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0070
「それはなにより。私も子供に付き合うほど暇ではない。[lr]
@say storage=sav1311_kot_0080
　質問は手短かにして貰おう」[lr]
@say storage=sav1311_shi_0120
「っ…………」[lr]
　……やはりこの男は苦手だ。[lr]
　心を見透かされているようで、正面から対峙すると気圧されてしまう。
@pg
*page28|
@ld pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0090
「それで、話はなんだ衛宮士郎。一応、教えられる事は全て教えたつもりだが」
@pg
*page29|
@say storage=sav1311_shi_0130
「……嘘つけ、アンタは知ってた筈だ。[lr]
@say storage=sav1311_shi_0140
　親父がセイバーのマスターだったこと、最後に聖杯を壊しちまったことを。アンタは聖杯を管理している監督役なんだからな……！」
@pg
*page30|
@ld pos=center file=言峰01b(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0100
「ほう。セイバー自身がそう言ったのか」[lr]
@say storage=sav1311_shi_0150
「あ……ああ、前回の聖杯戦争はそうして終わったって、聞いた」[lr]
@ld pos=center file=言峰02c(中) index=5000 time=400 method=crossfade
「[line8]」[lr]
　神父は思案するように黙り込む。
@pg
*page31|
@textoff
@playstop time=3000 nowait=true
@ld_auto pos=center file=言峰03b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1311_kot_0110
「サーヴァントが前回の記憶を受け継いでいる、というのは異常だ。セイバーは故障しているのか、それともあのセイバーそのものが異常なのか。[lr]
@say storage=sav1311_kot_0120
　なんにせよ、通常のサーヴァントとは言えないな」
@pg
*page32|
@textoff
@play file=bgm43 time=0
@ld_auto pos=center file=言峰04a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1311_kot_0130
「英霊は記憶など持たない。[lr]
@say storage=sav1311_kot_0140
　過去、現在、未来、いかなる時代にも呼び出される連中に、記憶があっては矛盾が生じる。[lr]
@say storage=sav1311_kot_0150
　奴らにあるものは生前の記録だけだ。死後、英霊となってからの出来事は一切記憶されない筈だが[line4]」
@pg
*page33|
@ld pos=center file=言峰02e(中) index=5000 time=400 method=crossfade
　納得がいかないのか、神父は思案している。[lr]
　……そうか。[lr]
　セイバーがまだ英霊になりきっていないと知らないから、その問題から抜けきれないのか。
@pg
*page34|
@say storage=sav1311_shi_0160
「いや、それが違うんだ。セイバーは他のサーヴァントとは事情が違うらしい」[lr]
@ld pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0160
「事情が違う？　……なるほど、わざわざ訪れた用件はそれか。いいだろう、話してみろ」
@pg
*page35|
「[line8]」[lr]
　尊大な態度が鼻につくが、今は反発している場合じゃない。[lr]
　気にくわないが、この神父なら何か明確な答えを出してくれるかもしれない。
@pg
*page36|
@say storage=sav1311_shi_0170
「それが、セイバーは死んでないらしいんだ。[lr]
@say storage=sav1311_shi_0180
　あいつはまだ英霊になる契約をしていない。死の淵であいつが願ったのが聖杯を手に入れる事で、その代償として英霊になる事を認めたとか。[lr]
@say storage=sav1311_shi_0190
　だからあいつはまだ死んだ訳じゃないんだ。聖杯を手に入れるまでは死なず、手に入れてしまえば完全な[ruby text=サーヴァント char=2]英霊になるって言ってた」
@pg
*page37|
@ld pos=center file=言峰01c(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0170
「死んでいない……ではセイバーはまだ輪廻の枠に留まっているという事か。他の英霊のように時間から外れた訳ではないと？」
@pg
*page38|
@say storage=sav1311_shi_0200
「ああ、そういう事だと思う。遠坂は、セイバーは一人で時間に止まっているとも言ってた」[lr]
@ld pos=center file=言峰02c(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0180
「[line3]そうか。英霊のように事が済めば消えるのではなく、聖杯を手に入れるまでは英霊として駆り出されるという事か」
@pg
*page39|
@ld pos=center file=言峰02e(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0190
「だが、アレはいまだ聖杯を手に入れていない為、失敗する度に死の直前にいる自身に戻ってしまう。そうして前回の記憶を持ったまま、今回も呼び出された。[lr]
@ld pos=center file=言峰03a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0200
　[line3]ふん。わざわざ死ぬ為に聖杯を求めるとは、英雄というのは分からぬな。[lr]
@say storage=sav1311_kot_0210
　そうして手に入れたところで、待っているのはサーヴァントとして使役される事だけだろうに」
@pg
*page40|
@say storage=sav1311_shi_0210
「……そうだ。たとえ聖杯を手に入れて、あいつが望みを叶えたところで[line3]あいつは他の[ruby text=サーヴァント char=2]連中と同じになっちまうんだろ。[lr]
@ld pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_shi_0220
　……俺にはそれが納得いかない。そもそもサーヴァントってなんなんだ。英霊を使い魔にするっていうが、セイバーみたいに矛盾した英霊もあり得るのか」
@pg
*page41|
@ld pos=center file=言峰01a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0220
「さあ、そのあたりのシステムなど知らんよ。[lr]
@say storage=sav1311_kot_0230
　……魂の永続。その秘法を真似て作られたのがサーヴァントシステムだ。こればかりは立案者であった当時の人間しか知るまい」
@pg
*page42|
@say storage=sav1311_shi_0230
「？[line3]魂の、永続……？」[lr]
@ld pos=center file=言峰04b(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0240
「いや、元々はそういうモノだっただけ、という話だ。[lr]
@say storage=sav1311_kot_0250
　関係のない事だ、忘れろ」
@pg
*page43|
@ld pos=center file=言峰02b(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0260
「それで衛宮士郎。[lr]
@say storage=sav1311_kot_0270
　つまるところ、おまえはあのセイバーをサーヴァントではなくしたい、というのだな？」
@pg
*page44|
「[line4]」[lr]
　図星、なのだろうか。[lr]
@ld pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
　そりゃあセイバーの状況はおかしいと思う。[lr]
　聖杯を手に入れようとするのはいい。[lr]
　けど、その後に待っているものは自己の消滅だ。
@pg
*page45|
　アーサー王ではない王が選ばれて、アーサー王がこの歴史から消え去った時。[lr]
　それでもアーサー王という英雄として、彼女が使役されるなんていうのは、ひどく間違っていると思うのだ。[lr]
　だから[line3]彼女がサーヴァントでなくなって、普通の人間として生きていけるとしたら[line3]
@pg
*page46|
@ld pos=center file=言峰01b(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0280
「それは不可能だ。[lr]
@say storage=sav1311_kot_0290
　死者は蘇らない。いかに時間に止まっていようと、私たちにとってセイバーは死んだ者だ。[lr]
@say storage=sav1311_kot_0300
　彼女を現世に呼びだしているのは聖杯の力であり、彼女が英霊になる交換条件を呑んだからだろう。[lr]
@say storage=sav1311_kot_0310
　聖杯を求めない彼女は、サーヴァントとして召喚される事はない。そして聖杯を求める以上、遅かれ早かれ彼女は完全なサーヴァントになるだろう」
@pg
*page47|
@ld pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0320
「……たとえ今回が失敗に終わっても、彼女にはチャンスなど無限にある。[lr]
@say storage=sav1311_kot_0330
　セイバーは未だ時間軸に留まっている為、“聖杯を手に入れる機会”を同時に行えるという訳でもないし、一度失敗した試練をやり直す、という事もできない。[lr]
@say storage=sav1311_kot_0340
　一度失敗した試練は、何度やり直そうと失敗する。結果を体験しているからといって、決定した結果は変えられないからな」
@pg
*page48|
@ld pos=center file=言峰04b(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0350
「だがそれでも、聖杯を手に入れるのは時間の問題だろう。聖杯を手に入れる機会は、この聖杯戦争だけではない。[lr]
@say storage=sav1311_kot_0360
　“聖杯”に関する試練はあらゆる時代に存在する。[lr]
@say storage=sav1311_kot_0370
　その全てを虱潰しに続けていけば、いずれ聖杯は手に入れられる」
@pg
*page49|
@ld pos=center file=言峰02b(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0380
「……そもそも彼女は『結果として聖杯を手に入れる』からこそ、英霊として召喚されているのだ。[lr]
@say storage=sav1311_kot_0390
　おまえのセイバーをサーヴァントでなくす方法など、アレがおまえの前に現れた時点で存在しまいよ」
@pg
*page50|
@cl pos=center index=5000 time=400 method=crossfade
「[line4]」[lr]
　……やはり、そうか。[lr]
　セイバーが聖杯を求める以上、サーヴァントでなくす手段はない。[lr]
　結局、セイバー自身が聖杯を自分の為に使わないかぎり、あいつは一生あのままなんだ。
@pg
*page51|
@r
　この聖杯戦争が終わって、戦う必要がなくなっても。[lr]
　聖杯が手に入らなければ次の機会に赴くだけだし、[lr]
　手に入ってしまえば、英霊なんて得体の知れないモノになって、あらゆる時代に駆り出される[line3]
@pg
*page52|
@ld pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_shi_0240
「……じゃあ。聖杯を手に入れようが手に入れまいが、あいつはずっとサーヴァントのままなのか」[lr]
@say storage=sav1311_kot_0400
「いや、そうとは限らんだろう。聖杯が本当に万能の杯であるのなら、セイバーを救う事はできる」
@pg
*page53|
@say storage=sav1311_shi_0250
「え[line3]？[lr]
@say storage=sav1311_shi_0260
　けど、アンタはさっき、それは不可能だと[line3]」
@pg
*page54|
@ld pos=center file=言峰04a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0410
「ああ、セイバーをサーヴァントでなくすのは不可能だ。[lr]
@say storage=sav1311_kot_0420
　だがおまえが望んでいるのは、セイバーを人としてこの世に留まらせる事だろう。[lr]
@say storage=sav1311_kot_0430
　ならばそう難しい事ではない。[lr]
@say storage=sav1311_kot_0440
　聖杯戦争が終わった後、サーヴァントを人として生かす事もできる。もっとも、死んでしまえば死の直前にいる彼女に戻る事になるが」
@pg
*page55|
@say storage=sav1311_shi_0270
「[line3]それは、どうやって」[lr]
@say storage=sav1311_kot_0450
「英霊とサーヴァントは似て非なるモノ、という事だ。[lr]
@say storage=sav1311_kot_0460
　通常、英霊として召喚されるモノには意思などない。[lr]
@say storage=sav1311_kot_0470
　連中はただ、目的を果たす為だけの道具として召喚され、消え去っていく」
@pg
*page56|
@ld pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0480
「だがサーヴァントは別だ。[lr]
@say storage=sav1311_kot_0490
　アレは聖杯によって呼びだされた“本体”だからな。[lr]
@say storage=sav1311_kot_0500
　それならば、世界に留めておくだけで人として生きていこう」
@pg
*page57|
@say storage=sav1311_shi_0280
「そんな事、できるのか。[lr]
@say storage=sav1311_shi_0290
　前回、セイバーは聖杯が壊れた時点で消えたと言っていた。聖杯がなくなってしまえば、サーヴァントは残っていられないんじゃないのか」
@pg
*page58|
@say storage=sav1311_kot_0510
「無論だ。サーヴァントを呼び出すのは聖杯であり、その後に彼らを維持させるのがマスターの役割だ。[lr]
@say storage=sav1311_kot_0520
　だが、それも聖杯がマスターの後押しをしているからでね。本来、魔術師一人程度の魔力ではサーヴァントを維持できない。聖杯という強大な魔力提供源がなければ、サーヴァントは消えてしまう」
@pg
*page59|
@say storage=sav1311_shi_0300
「……だろうな。なら」[lr]
@ld pos=center file=言峰04b(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0530
「いや。足りないのなら補えばいいだけの話だろう。[lr]
@say storage=sav1311_kot_0540
　サーヴァントにとって、魔力提供など代償行為にすぎない。連中の本質は魂喰いだ。存在濃度が薄れ始めたのなら、他人の魂で補充すればよい」
@pg
*page60|
@say storage=sav1311_shi_0310
「な[line4]」[lr]
　それは慎二のように、無差別に人を襲えという事か。
@pg
*page61|
@say storage=sav1311_shi_0320
「ふざけるな、そんな事できるものか……！[lr]
@say storage=sav1311_shi_0330
　だいたいな、セイバー自身そこまでして残ろうと思ってない……！」
@pg
*page62|
@ld pos=center file=言峰03c(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0550
「そうか。ならば、あとは聖杯の中身を使うしかあるまい。[line3]簡単な話だ。おまえが真実セイバーを人として生かしたいのなら、聖杯をセイバーに飲ませればいい」
@pg
*page63|
　俺の反発など予測していたのか。[lr]
　神父の目は、初めからこの結論に達したかった、と告げていた。
@pg
*page64|
@say storage=sav1311_shi_0340
「[line3]それは、聖杯で俺の願いを、叶えろってコトか」
@pg
*page65|
@ld pos=center file=言峰04a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0560
「いいや。それはおまえの願いとは関係がない。聖杯の中身はそういうモノだ。[lr]
@say storage=sav1311_kot_0570
　凛から聞かなかったか？　サーヴァントは杯に満ちた水を飲むコトによって、現世で二度目の生を授けられるのだと。[lr]
@ld pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0580
　もっとも、それはこの時代の使い魔として立場を確立したにすぎぬがな。肉体は依然サーヴァントのままだが、マスターさえ存命ならばこの世界に留まれるようになる」
@pg
*page66|
@say storage=sav1311_shi_0350
「[line4]けど、それは」[lr]
@r
　結局、なんの解決にもなってないんじゃないのか。[lr]
　いくらこの世に留まれるようになったからって、サーヴァントのままじゃ意味がない。[lr]
　マスターからの魔力提供がなければ存在できず、そうして長くこの世に留まっても、死んでしまえばまたあの丘に戻るだけだ。
@pg
*page67|
@r
　……それに、セイバーがそんな事をする筈がない。[lr]
　あいつは二度目の生になんて関心はないし、聖杯を別の事に使うと言うのだから。[lr]
　ああ、いや、そもそも[line3]全ての鍵となる聖杯は、まだこの世に残っているのか。
@pg
*page68|
@say storage=sav1311_shi_0360
「……話は判った。結局、聖杯を手に入れるしかないって事だろう。けど、聖杯はあるのか。親父が壊したんなら、もう」[lr]
@ld pos=center file=言峰03c(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0590
「もう、なにかね」
@pg
*page69|
@say storage=sav1311_shi_0370
「……聖杯がないのなら、戦う理由がない。こんな馬鹿げた殺し合いは無意味だ」[lr]
@textoff
@ld_auto pos=center file=言峰04a(中) index=5000 time=400 method=crossfade
@playstop time=2000 nowait=true
@texton
@say storage=sav1311_kot_0600
「戦う理由はない、か。何を今更。[lr]
@say storage=sav1311_kot_0610
　[line4]もとより、君に理由などない」[lr]
@r
　言われて。[lr]
　ピタリ、と時間が止まった。
@pg
*page70|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@seloop file=se028 nowait=true
@monocroT target=all method=crossfade time=400
@texton
@r
　[line3]戦う理由などない。[lr]
@r
　それは以前、この神父が口にした事だ。[lr]
　あの時[line3]あの時は、まだマスターになったばかりで、戦う理由が希薄だった。[lr]
@r
　だから聞き流した。ただの皮肉と無視していた。
@pg
*page71|
@r
　だが、今はどうだ。[lr]
　戦う理由はある。もし聖杯があるのなら、こんな戦いは終わらせて、それで、出来るのなら、セイバーに聖杯を渡してやるんだ。
@pg
*page72|
@r
　戦う理由はある。[lr]
　ちゃんと理由はある。[lr]
　なのに、どうして[line4]こんな何でもない言葉で、胸の中のモノを吐き出しそうなほど、体が震えてしまうのか[line3]
@pg
*page73|
@textoff
@sestop time=1000 nowait=true
@play file=bgm14 time=1000
@condoffT target=all method=crossfade time=400
@texton
@say storage=sav1311_kot_0620
「[line3]まあよかろう。今は衛宮士郎の傷を切開する時ではない」[lr]
@r
　……声がした。[lr]
　あまり聞きたくない男の声。[lr]
　だが、今はそれで、正体不明の吐き気が収まってくれた。
@pg
*page74|
@ld pos=center file=言峰02b(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0630
「聖杯は有る。もとより聖杯は受け皿にすぎぬからな。[lr]
@say storage=sav1311_kot_0640
　なくなれば、用意した者が新しい聖杯を用意する」[lr]
@say storage=sav1311_shi_0380
「？……用意した者が新しい聖杯を用意するって……聖杯ってそんな簡単に作れるものなのか」
@pg
*page75|
@ld pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0650
「器を作るだけならば、な。[lr]
@say storage=sav1311_kot_0660
　無論、相応の技術が必要となってくるが、もとよりその技術なくして聖杯戦争は成り立たなかった」
@pg
*page76|
@ld pos=center file=言峰04b(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0670
「……元々、聖杯とは神の血を受け継いだ杯ではなく、古より伝わる魔法の釜が原形なのだ。[lr]
@say storage=sav1311_kot_0680
　おまえも魔術師のはしくれならば知っていよう。[lr]
@say storage=sav1311_kot_0690
　[ruby text=ユートピア char=3]理想郷。ギリシャ語で“たどり着けない場所”という意味を持つそこには、願いを叶える“万能の釜”があるとされた。[lr]
@say storage=sav1311_kot_0700
　この、あらゆる神話の根底にある“万能の釜”を再現しようとした魔術師たちがいた」
@pg
*page77|
@ld pos=center file=言峰02b(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0710
「それがアインツベルン、マキリ、遠坂の三家だ。[lr]
@say storage=sav1311_kot_0720
　連中は何代かに渡って“万能の釜”を再現する儀式を模索し、二百年前にそれを完成させた。[lr]
@say storage=sav1311_kot_0730
　それが一度目の聖杯戦争[line3]人工物に過ぎない聖杯に“万能の釜”を降霊させ、道を開こうとした儀式だった」
@pg
*page78|
@say storage=sav1311_shi_0390
「アインツベルン……？　それって、イリヤの家の事か？」
@pg
*page79|
@ld pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0740
「そうだ。アインツベルンはラインの黄金とやらの伝承に長けていてな。こと、聖杯の模造品を作る技術は神業だった。[lr]
@say storage=sav1311_kot_0750
　だがそれだけでは聖杯を呼び出す事はできん。[lr]
@say storage=sav1311_kot_0760
　相応しい土地と、強力な呪縛が必要となる。[lr]
@say storage=sav1311_kot_0770
　それらを提供したのが遠坂とマキリだ」
@pg
*page80|
@ld pos=center file=言峰03a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0780
「当時、教会と魔術協会は係争の真っ最中だったからな。　儀式には教会の目が届かない極東の地が選ばれた。[lr]
@say storage=sav1311_kot_0790
　アインツベルンはそれを見越して遠坂を仲間に引き入れたのだろう。遠坂はここ一帯の霊地の持ち主であり、その師は降霊術の大家だった。[lr]
@say storage=sav1311_kot_0800
　アインツベルンとしては、遠坂なくして聖杯召喚は不可能だった」
@pg
*page81|
@say storage=sav1311_kot_0810
「だが、二つの家だけでは容易に裏切りが起きてしまう。[lr]
@say storage=sav1311_kot_0820
　事は三すくみにすべきだ、と考えたのか、遠坂はマキリの家系にもこの話を持ち込んだ。[lr]
@ld pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0830
　マキリも長い年月を持つ名門でな。[lr]
@say storage=sav1311_kot_0840
　こと使い魔に関しては優れた技法を持っていた。サーヴァントを縛る令呪を作り上げたのもマキリだ」
@pg
*page82|
@ld pos=center file=言峰03c(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0850
「……そうして連中は聖杯召喚に一致団結した訳だが、いざ成功してみれば残ったのは潰し合いだ。[lr]
@say storage=sav1311_kot_0860
　一度目の聖杯の降霊は、連中が戦っている間に終わってしまったらしいな。[lr]
@say storage=sav1311_kot_0870
　そうして代を重ね、聖杯戦争というルールを作り、カタチだけはもとの協力関係に戻った」
@pg
*page83|
@ld pos=center file=言峰04a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0880
「遠坂はこの土地とサーヴァントを形作るシステムを提供し、マキリはサーヴァントを縛る令呪を提供した。[lr]
@say storage=sav1311_kot_0890
　そしてアインツベルンは聖杯が宿る器を用意する。[lr]
@say storage=sav1311_kot_0900
　それが彼らの敷いた協力関係という訳だ」
@pg
*page84|
　……何が愉しいのか、神父は嬉しそうに続ける。[lr]
　しかし、そうか……聖杯戦争は儀式だって言っていたが、その発案者がイリヤや遠坂の家だったのか。
@pg
*page85|
@ld pos=center file=言峰02b(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0910
「聖杯を用意したのはアインツベルンだからな。[lr]
@say storage=sav1311_kot_0920
　前回切嗣に裏切られた彼等は、最強の切り札を投入してきた。おそらくアインツベルンの娘が聖杯を持っているのだろう」
@pg
*page86|
「[line4]？」[lr]
@r
　イリヤが聖杯を持っている……？[lr]
　……おかしいな、そんな荷物はなかった筈だが……。
@pg
*page87|
@ld pos=center file=言峰01a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0930
「さて、これで気は済んだか。おまえが何を悩むのかは私には知り得ない。[lr]
@say storage=sav1311_kot_0940
　だが、解決する手段は聖杯のみだ。それが解ったのなら早々に帰るがいい。[lr]
@say storage=sav1311_kot_0950
　戦いはまだ終わっていない。セイバーもつけずに出歩くのは正気の沙汰ではないぞ」
@pg
*page88|
@say storage=sav1311_shi_0400
「余計なお世話だ。まだランサーのマスターが残っている事ぐらい[line4]」[lr]
　と、待て。[lr]
　まだ一つ、訊かなければならない事があった。
@pg
*page89|
@say storage=sav1311_shi_0410
「[line3]言峰。聖杯が消えればサーヴァントも消える。[lr]
@say storage=sav1311_shi_0420
　アンタはそう言ったな」[lr]
@ld pos=center file=言峰03c(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0960
「言ったが。何か問題でも？」[lr]
@say storage=sav1311_shi_0430
「大ありだ。何者かは知らないが、八人目のサーヴァントがいた。セイバーの話じゃ、あいつは前回からずっとこの場に残ってるって話だぞ」
@pg
*page90|
@ld pos=center file=言峰01c(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0970
「な、に[line4]？」[lr]
　よほど意外だったのか。[lr]
　言峰は目を見張ったまま、何を馬鹿な、と呟いた。
@pg
*page91|
@say storage=sav1311_shi_0440
「どういう事だ言峰。アンタなら少しは判ると思って来たんだぞ」
@pg
*page92|
@ld pos=center file=言峰04a(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_0980
「…………。消えなかったサーヴァントがいる、という事だな。[lr]
@say storage=sav1311_kot_0990
　そう不思議ではあるまい。前回の戦いは、セイバーが聖杯を破壊する事で終わったのだ。[lr]
@say storage=sav1311_kot_1000
　つまりセイバーの他にもう一人、サーヴァントは残っていた」
@pg
*page93|
@say storage=sav1311_kot_1010
「セイバーは潔く消えたが、そのサーヴァントが現界する事を望んだのなら話は容易い。[lr]
@say storage=sav1311_kot_1020
　ソレは魂を喰らう事で魔力を補い、この十年間生き続けたのだろう」
@pg
*page94|
@say storage=sav1311_shi_0450
「[line3]そんなバカな。あいつの気配は異常だった。[lr]
@say storage=sav1311_shi_0460
　あんなのが十年間もいたら、親父だってアンタだって気が付くはずだ」
@pg
*page95|
@ld pos=center file=言峰03c(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_1030
「……分かっている。おそらく匿っている者がいたのだろう。そのサーヴァントのマスターか、もしくは……」[lr]
@say storage=sav1311_shi_0470
「もしくは、なんだよ」
@pg
*page96|
@ld pos=center file=言峰01b(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_1040
「聖杯戦争を知りながら、マスターの資格を持ち得なかった魔術師だ。[lr]
@say storage=sav1311_kot_1050
　そういった人物には一人心当たりがあるのだが、それもないな。マキリのご老体はとうに隠居している」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　納得がいったのか、言峰はソファーから立ち上がる。
@pg
*page97|
@ld pos=center file=言峰02d(中) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_1060
「話はここまでだ。今の話を聞いては、監督役として放ってはおけん。[lr]
@say storage=sav1311_kot_1070
　そのサーヴァントに関しては私が調べよう。おまえは残るランサーとの戦いに専念するがいい」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　これ以上話すことはない、と言峰は出口へと歩いていく。
@pg
*page98|
「[line8]」[lr]
　……確かに、これ以上ここにいても得る物はない。[lr]
　無言で出口へ案内する言峰を追って、この暗い石室を後にした。
@pg
*page99|
@textoff
@playstop time=2000 nowait=true
@i2oT file=o言峰教会前-(夜)
@seloop file=se008 time=2000
@texton
　教会を後にする。[lr]
　その背中に、[lr]
@r
@say storage=sav1311_kot_1080
「聖杯を手に入れればセイバーは死ぬ。その意味が解っているのだろうな、衛宮士郎」[lr]
@r
　確認するように、そんな言葉が投げられた。
@pg
*page100|
@ld pos=center file=言峰01b(遠) index=5000 time=400 rule=シャッター下から vague=96
「[line4]」[lr]
　神父は扉の前から、地上にいる俺を見下ろしていた。
@pg
*page101|
　……聖杯を手に入れればセイバーは死ぬ。[lr]
　そんな事、言われるまでもなく解っている。[lr]
　セイバーの目的は聖杯を手に入れる事だけで、聖杯の力を欲していない。[lr]
　そうして聖杯さえ手に入れば、セイバーを縛るモノはなくなる。[lr]
　彼女は死の直前で此処にいる、という立場から解放され、そして[line3]あの丘で、報われない死を迎えるだろう。
@pg
*page102|
@sestop time=3000 nowait=true
@play file=bgm75 time=2000
@say storage=sav1311_shi_0480
「どういう風の吹き回しだ。アンタがそんな忠告をする玉か」
@pg
*page103|
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade vague=96
@say storage=sav1311_kot_1090
「なに、おまえがセイバーに肩入れしている様は喜ばしいのでな。私なりの厚意として忠告しているのだよ。[lr]
@say storage=sav1311_kot_1100
　聖杯を手に入れてしまえばセイバーは消える。[lr]
@say storage=sav1311_kot_1110
　彼女と共にいたいのならば、聖杯は諦めるべきだろう、とな」
@pg
*page104|
@say storage=sav1311_shi_0490
「……それこそ矛盾してる。聖杯がなかったらセイバーを留めておけない」
@pg
*page105|
@ld pos=center file=言峰04b(遠) index=5000 time=400 method=crossfade vague=96
@say storage=sav1311_kot_1120
「聖杯に頼る事はあるまい。先ほどのサーヴァントの話もある。セイバーを存命させたいのなら、魂を与え続ければいいだけではないか？」
@pg
*page106|
@say storage=sav1311_shi_0500
「[line4]ふざけるな。そんな事、できるもんか」[lr]
　神父を睨む。[lr]
@ld pos=center file=言峰01a(遠) index=5000 time=400 method=crossfade vague=96
@say storage=sav1311_kot_1130
「そうか。それは残念だ」[lr]
　俺の凝視など堪えていないのか、神父は愉快そうに笑っていた。
@pg
*page107|
@ld pos=center file=言峰04b(遠) index=5000 time=400 method=crossfade vague=96
@say storage=sav1311_kot_1140
「ならば聖杯の中身に期待するしかないな。[lr]
@say storage=sav1311_kot_1150
　おまえのサーヴァントが望まないにしても、令呪を一つ残しておけばそれでいい。おまえの望みは、それで叶う」
@pg
*page108|
@r
　[line3]神父は言う。[lr]
　セイバーが嫌がろうと構わない。[lr]
　マスターであるのなら、令呪の力で無理矢理聖杯を飲ませてしまえばいいと。
@pg
*page109|
「[line8]」[lr]
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@say storage=sav1311_kot_1160
「おや、失言だったか。そう睨むな、あくまで今のは忠告にすぎぬ。[lr]
@say storage=sav1311_kot_1170
　まあセイバーの意思を尊重するのもよかろう。彼女の人生だ、我々が口を出す権利はない」
@pg
*page110|
@cl pos=center index=5000 time=800 rule=シャッター上から vague=64
@say storage=sav1311_kot_1180
「例のサーヴァントに関しては明日中に調べ上げよう。[lr]
@say storage=sav1311_kot_1190
　気が向いたのならもう一度訪れるがいい」[lr]
@r
　教会の扉が閉まる。[lr]
　[ruby text=そび]聳える[ruby text=がらん char=2]伽藍を見上げながら、教会を後にした。
@pg
*page111|
@playstop time=2000 nowait=true
@textoff
@blackout rule=クロスフェード time=800 vague=64
@waitT canskip=false time=1500
@return
