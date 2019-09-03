*page0|&f.scripttitle
@resetvoice route=saber day=14 scene=9
@cm
@rclick call=true
@textoff
@fadein file=01空・夕方b time=1000 rule=シャッター下から vague=64
@play file=bgm06 time=0
@texton
　慣れない一日は慌ただしく過ぎていった。[lr]
　セイバーは最後まで声をあげて笑わず、俺も心から笑えるコトなどなかった。
@pg
*page1|
　印象に残るほど楽しい出来事があった訳ではないし、　後悔するほどつまらない時間ではなかった。[lr]
@r
　言ってしまえば、なんでもないコトだったのだ。[lr]
　これなら屋敷に残って、道場でセイバーと剣の鍛錬をしていた方がセイバーは喜んだかもしれない。
@pg
*page2|
　それでも、この一日は悪くなかった。[lr]
　つまらなくとも面白くなくとも、セイバーをこうして連れ回した事を、俺は最後に誇れる筈だ。[lr]
@r
　……戦いが終わって、何もかも元通りになった後。[lr]
　セイバーと過ごした時間が戦いだけだったなんて、そんなのは空しすぎる。
@pg
*page3|
　たとえ愚かな行為でも、戦い以外の時間を重ねなくては彼女がここにいる意味がない。[lr]
　だから、今は胸を張っていい。[lr]
@r
　……終わりは近い。[lr]
　全てが終わって、もう戦う必要がなくなった時。[lr]
　こんなコトもあった、とセイバーが思い出してくれるなら、それは十分に誇れる事なんだから[line4]
@pg
*page4|
@a2a file=o歩道橋(帰り)-(夕)
　帰り道は徒歩だった。[lr]
　バスで帰ろうとした矢先、[lr]
@r
@say storage=sav1409_sav_0000
「帰りは歩いていきましょう」[lr]
@r
　とセイバーが提案した為である。
@pg
*page5|
@textoff
@superpose storage=white opacity=126
@seloop file=se006 time=1000
@se file=se271 nowait=true
@redraw rule=走る感じ(右から) vague=64 time=300
@superpose_off
@fadein file=o歩道橋(帰り)-(夕) time=800 rule=走る感じ(右から) vague=256
@texton
　風が出ていた。[lr]
　鮮やかな夕日が橋を赤く照らしている。[lr]
@r
@say storage=sav1409_sav_0010
「[line4]あ」[lr]
@r
　セイバーは何かに気が付いたのか、足を止めて川の中程を見つめていた。[lr]
　その視線の先にあるのは、ちょっとした瓦礫の山だ。
@pg
*page6|
@r
　瓦礫の山、といっても高さはない。[lr]
　水面より少し低い程度に積み重なった鉄骨やら何やらが、川の流れをわずかだけ歪めている。[lr]
　事情は知らないが、ずいぶん昔に停泊していた船が沈没したとかで破片が流れ、溜まって山になったのだそうだ。[lr]
　美観を損ねるので撤去してほしい、という近隣住民の要望が、もう長いコト続いているらしい。
@pg
*page7|
@say storage=sav1409_shi_0000
「？　なんだよセイバー。アレが気になったのか？」[lr]
@say storage=sav1409_sav_0020
「いえ、まだ残っていたのかと。アレの原因は私ですから。前回の戦いで水上戦を余儀なくされ、ここで宝具を使ってしまった。[lr]
@say storage=sav1409_sav_0030
　被害は川を干上がらせただけでしたが、運悪く停泊していた船を巻き込んでしまったのです」
@pg
*page8|
@say storage=sav1409_shi_0010
「はあ[line4]？　巻き込んだって、まさかエクスカリバーにか！？」[lr]
@ld pos=center file=セイバー私服13c(中) index=5000 time=400 method=crossfade
@say storage=sav1409_sav_0040
「そ、そうなのですが、幸い乗客はいませんでしたし、被害も大きくなかったんです。川だって今では元通りですし、そう怒らなくともいいではありませんか。[lr]
@ld pos=center file=セイバー私服05b(中) index=5000 time=400 method=crossfade
@say storage=sav1409_sav_0050
　……私だって、その、反省しているのですから」
@pg
*page9|
「………………」[lr]
　……気をつけよう。[lr]
　エクスカリバーを使う時は、せめてこれぐらい広いところじゃないとシャレにならない。
@pg
*page10|
@ld pos=center file=セイバー私服05a(中) index=5000 time=400 method=crossfade
@say storage=sav1409_sav_0060
「シロウ……？　まだ怒っていますか？」
@pg
*page11|
@say storage=sav1409_shi_0020
「え？　いや、別に怒ってない。ただびっくりしただけだ。あとはまあ、前回の名残ってけっこうあるんだなって。[lr]
@say storage=sav1409_shi_0030
　中央公園の荒れ野に比べたら、川の瓦礫なんて問題じゃないだろ。ま、船の持ち主は災難だったとは思うが」
@pg
*page12|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1409_sav_0070
「それはご安心を。船の持ち主には保険が下りたと切嗣が言っていましたし、もともと緩衝材にするつもりで船を止めさせたのですから。船体を壁にみたてて、宝具の威力を削いだのですね」
@pg
*page13|
@say storage=sav1409_shi_0040
「……なんだ。じゃあ初めから承知で船を壊したってコトか」
@pg
*page14|
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 methohd=crossfade vague=64
@say storage=sav1409_sav_0080
「承知していた訳ではありませんっ。アレは切嗣が私に黙って用意していた物です。[lr]
@say storage=sav1409_sav_0090
　……そうですね。切嗣には戦いの流れが読めていたのでしょう。船を用意する前もその後も、一言も口にしなかったので気が付きませんでしたが」
@pg
*page15|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　そうして、懐かしそうにセイバーは川を見下ろした。[lr]
　キラキラと夕日を反射させる水面。[lr]
　川から吹き上がってくる風はやや強く、セイバーの髪を揺らしていた。
@pg
*page16|
@textoff
@superpose storage=white opacity=128
@se file=se271 nowait=true
@redraw rule=走る感じ(右から) vague=64 time=300
@superpose_off
@fadein file=o歩道橋(帰り)-(夕) time=800 rule=走る感じ(右から) vague=256
@texton
　……その姿が、あまりにも綺麗だったからか。[lr]
@r
@playstop time=4000 nowait=true
@say storage=sav1409_shi_0050
「セイバー。今日は楽しかったか」[lr]
@sestop time=2000 nowait=true
@r
　このままセイバーが消えてしまいそうな不安に駆られて、訊かなくてもいい事を訊いていた。
@pg
*page17|
@bg file=A30 time=1000 rule=カーテン左から vague=64
@say storage=sav1409_sav_0100
「はい？　なにか言いましたか、シロウ？」[lr]
@say storage=sav1409_shi_0060
「言った。今日は楽しかったか、訊いた」[lr]
　……息を呑む。[lr]
　セイバーはきょとん、と目を開いたあと。
@pg
*page18|
@say storage=sav1409_sav_0110
「そうですね。新鮮でないと言えば嘘になります」[lr]
@r
　もう、それが起き得ない事のように。[lr]
　憧れを含んだ声で、そう言った。
@pg
*page19|
@play file=bgm16 time=0
「[line4]」[lr]
　……だから、答えなど分かっていたのだ。[lr]
　あと出来る事といえば、そうか、と頷いて帰るだけ。[lr]
　それだけなら、まだ[line3]取り返しがつく筈だ。
@pg
*page20|
@say storage=sav1409_shi_0070
「そうか」[lr]
@r
　セイバーの目を見据えたまま頷いて。[lr]
@r
@say storage=sav1409_shi_0080
「ならまた行こう。こんなの、別に今回限りってワケじゃないんだから」[lr]
@r
　おそらく、取り返しのつかなくなる言葉を口にした。
@pg
*page21|
@textoff
@superpose storage=white opacity=148
@se file=se271 nowait=true
@fadein file=A30a2 time=1000 rule=走る感じ(右から) vague=128
@redraw rule=走る感じ(右から) vague=64 time=300
@superpose_off
@fadein file=A30a2 time=1000 rule=走る感じ(右から) vague=256
@texton
「[line8]」[lr]
　セイバーの表情が固まる。[lr]
　……俺の言いたい事が分かったのだろう。[lr]
　彼女は俺をはっきりと見据えたまま、静かに首を横に振った。[lr]
　二度目はない、と。[lr]
　これは、今日だけの間違いだと言うかのように。
@pg
*page22|
@say storage=sav1409_shi_0090
「[line3]それは、何故」[lr]
@r
　セイバーの返答なんて分かっている。[lr]
　それでも、思った通りのセイバーの答えに納得がいかなくて聞き返した。
@pg
*page23|
@say storage=sav1409_sav_0120
「何故も何もない。サーヴァントは戦う為に存在する者です。今日のような行為は、自らの存在を否定する事になる。[lr]
@say storage=sav1409_sav_0130
　シロウが休憩すべきだと判断したから従いましたが、もうこの先は、体を休める必要はないでしょう。[lr]
@say storage=sav1409_sav_0140
　残る敵は少ない。シロウが命じるなら、今すぐにでもランサーを捜し出したいほどですが」
@pg
*page24|
　闘志の籠もった目で見つめてくる。[lr]
　命令さえあればこの場で戦いに赴くのに、とセイバーは言っている。[lr]
　それが。[lr]
　今まで納得のいかなかった部分に、火をつけてしまった。
@pg
*page25|
@say storage=sav1409_shi_0100
「[line3]なんだよそれ。そんなに戦いたいのか、おまえは」[lr]
@say storage=sav1409_sav_0150
「当然でしょう。戦えば戦うほど聖杯に近づくのです。[lr]
@say storage=sav1409_sav_0160
　私にとって、戦闘は何よりも優先すべき事です。それはシロウとて判っている筈ですが」
@pg
*page26|
@say storage=sav1409_shi_0110
「ああ、判ってる。だからおかしいんだ。[lr]
@say storage=sav1409_shi_0120
　前から言いたかったんだけどな、矛盾してるぞおまえ。[lr]
@say storage=sav1409_shi_0130
　セイバーは戦いが大事だっていうわりに、自分から戦いたいなんて思ってないだろ。他に手段がないから、嫌々戦ってるにすぎないんじゃないのか」
@pg
*page27|
@say storage=sav1409_sav_0170
「な……そんな事はありません。私は戦闘を躊躇わない。[lr]
@say storage=sav1409_sav_0180
　勝利する為ならば、手段は選ばないと言ったでしょう」[lr]
@r
　ああ、たしかに言った。[lr]
　けどそんな物、戦闘を好む理由にさえなりはしない。
@pg
*page28|
@say storage=sav1409_shi_0140
「出来る範囲でだろ。……いいかセイバー。[lr]
@say storage=sav1409_shi_0150
　単純に他のマスターを倒して聖杯を手に入れるっていうんならさ、ライダーみたいに人を襲って力を得ればいい。だけどセイバーはそれがイヤなんだろう」
@pg
*page29|
@say storage=sav1409_sav_0190
「[line3]それは」
@pg
*page30|
@say storage=sav1409_shi_0160
「無関係な人間を巻き込みたくないんじゃない。いざ戦いになれば人は死ぬものだとおまえはよく解っている。[lr]
@say storage=sav1409_shi_0170
　そう、だからこそおまえは戦闘を最小限に抑えたがっていた。戦えば死者は出る。だから早く終わらせたいって。[line3]つまりさ。おまえは、犠牲者が出る戦いってヤツが、たまらなく怖いんだ」
@pg
*page31|
@textoff
@superpose storage=white opacity=200
@se file=se271 nowait=true
@fadein file=A30a2 time=600 rule=走る感じ vague=128
@superpose_off
@fadein file=A30a2 time=800 rule=走る感じ vague=256
@texton
@say storage=sav1409_sav_0200
「[line8]」[lr]
　セイバーは幽霊でも見るかのように目を見開いた後、キッ、と歯を噛んで視線を正した。
@pg
*page32|
@textoff
@superpose storage=white opacity=96
@fadein file=A30a2 time=600 rule=走る感じ(右から) vague=256
@superpose_off
@fadein file=A30a2 time=800 rule=走る感じ(右から) vague=256
@texton
@say storage=sav1409_sav_0210
「違います。私は、戦いを怖がってなどいません」[lr]
@say storage=sav1409_shi_0180
「……そうだな。確かにおまえは初めから怖がってなんていなかったと思う。そんな個人の恐怖なんて、王の使命とやらで塗り潰されていたんだろうから」[lr]
@say storage=sav1409_sav_0220
「っ[line4]」
@pg
*page33|
@say storage=sav1409_shi_0190
「だけど、それでもおまえは戦いを嫌ってる。[lr]
@say storage=sav1409_shi_0200
　おまえは、単に強くて、戦いが巧かっただけだ。けど、それはおまえが望んだ才能じゃないだろう。[lr]
@say storage=sav1409_shi_0210
　[line3]ハッキリ言うぞ。おまえは戦いになんて向いていない。本当は剣を取る事さえ嫌だった筈だ。[lr]
@say storage=sav1409_shi_0220
　戦う事だけが目的だっていうのは、おまえ自身が、おまえを誤魔化すための言い分にすぎない」
@pg
*page34|
@r
　[line3]そんなことに。[lr]
　どうして周りのヤツらも、おまえ自身も、最後まで気づいてやれなかったのか。
@pg
*page35|
@textoff
@superpose storage=white opacity=96
@se file=se271 nowait=true
@redraw rule=走る感じ(右から) vague=64 time=300
@superpose_off
@fadein file=A30a2 time=800 rule=走る感じ(右から) vague=256
@texton
@say storage=sav1409_sav_0230
「[line3]シロウ。いくら貴方でも、それ以上の侮辱は許しません」[lr]
@say storage=sav1409_shi_0230
「図星だから我慢できないんだろ。認めたら戦えなくなるからな」
@pg
*page36|
　ぎり、という音。[lr]
　セイバーは怒りをかみ殺して俺を睨む。[lr]
「[line8]」[lr]
　それでも引き下がる訳にはいかない。[lr]
　自分が正しいと信じるのなら、ここで逃げる訳にはいかない。
@pg
*page37|
@say storage=sav1409_shi_0240
「……だから、止めろよ。おまえだって止めたがってるんだろ。剣なんて自分に向いてないって分かってるんだろ。なら止めてしまえばいい。[lr]
@say storage=sav1409_shi_0250
　サーヴァントなんて止めて、もっと自分に向いた事をしろ」
@pg
*page38|
@r
　本来掴むはずだった人間らしい幸福ってヤツを、今からでも取り戻せばいい。[lr]
@r
　その為だったら、俺は[line4]
@pg
*page39|
@say storage=sav1409_sav_0240
「[line3]馬鹿な事を。私に戦う以外の選択肢などありません。この私は聖杯を手に入れる為だけのモノです。[lr]
@say storage=sav1409_sav_0250
　王の誓いを守る為にこの身を差し出した。それ以外の自分の使い道など、私には許されない」
@pg
*page40|
@say storage=sav1409_shi_0260
「ば[line4]」[lr]
　聖杯を手に入れるだけのモノ。[lr]
　何が頭にきたって、それが一番頭にきた。[lr]
　なんだってそう、自分自身に言い聞かせるように下らない事を言うのか。[lr]
　そんなコトばっかり言うから[line3]周りだって、その言葉を鵜呑みにしてしまったんだ。
@pg
*page41|
@say storage=sav1409_shi_0270
「ばか、そんなコトあるか……！　道なんていくらでもある！　おまえはここにいるんだ、昔のおまえとは違う……！[lr]
@say storage=sav1409_shi_0280
　なら[line3]これからは自分の為に生きなきゃダメだ。[lr]
@say storage=sav1409_shi_0290
　間違っても。間違っても、聖杯を」
@pg
*page42|
@r
　[line3]その、最後に許された自分の望みを。
@pg
*page43|
@say storage=sav1409_shi_0300
「……どうでもいい、他人の為なんかには使うな。[lr]
@say storage=sav1409_shi_0310
　ここにいるなら、セイバーはここで幸せにならなきゃダメだ」
@pg
*page44|
@textoff
@fadein file=01空・夕方b time=1000 method=crossfade
@superpose storage=white opacity=96
@se file=se271 nowait=true
@redraw rule=走る感じ(右から) vague=64 time=300
@superpose_off
@fadein file=01空・夕方b time=800 rule=走る感じ(右から) vague=256
@texton
　風の音が耳に響く。[lr]
　セイバーは答えない。[lr]
　頷きもしない。[lr]
　ただ、まっすぐに俺の目を見返して、
@pg
*page45|
@say storage=sav1409_sav_0260
「[line3]その言葉には頷けない。[lr]
@say storage=sav1409_sav_0270
　私は貴方に従うと契約した。だが心まで預けた訳ではありません、マスター」[lr]
@r
　そう、強い声で返答した。
@pg
*page46|
@bg file=A30a2 time=1000 method=crossfade
@say storage=sav1409_sav_0280
「王の誓いは破れない。私には王として果たさなければならない責務がある。[lr]
@say storage=sav1409_sav_0290
　アーサー王の目的は聖杯の入手です。それが叶おうとも、私はアルトリアに戻る事はないでしょう。[lr]
@say storage=sav1409_sav_0300
　私の望みは初めから一つだけ。[line3]剣を手にした時から、この誓いは永遠に変わらないのですから」
@pg
*page47|
@say storage=sav1409_shi_0320
「……なんでだよ。セイバーがやらなくちゃいけない事はそんなんじゃないだろ。[lr]
@say storage=sav1409_shi_0330
　そんな[line3]最後まで報われないなんて間違ってる。[lr]
@say storage=sav1409_shi_0340
　おまえには聖杯なんて必要ない。それに」
@pg
*page48|
　……それに、セイバーの願いは叶わない。[lr]
　起きてしまった事を帳消しにするなんて、そんな事はできっこないんだから。
@pg
*page49|
@say storage=sav1409_shi_0350
「セイバー。起きてしまった事をやり直すなんて出来ないんだ。……いや。それは、やってはいけない事だと思う。そんな事ぐらい、おまえだって気づいているんじゃないのか」
@pg
*page50|
@say storage=sav1409_sav_0310
「……いいえ。決して、そんな事は」
@pg
*page51|
@say storage=sav1409_shi_0360
「[line3]なら言ってやる。[lr]
@say storage=sav1409_shi_0370
　たとえどんなに酷い結末だろうと、起きてしまった事を変えるなんて出来ない。[lr]
@say storage=sav1409_shi_0380
　出来なかったからやり直しがしたいなんて、そんなのは子供の我が儘と同じじゃないか……！」
@pg
*page52|
@bg file=A30b time=1000 method=crossfade vague=64
　……そこで言葉は途切れた。[lr]
　セイバーは何も言わず、俺も、言うべき言葉はない。[lr]
　耳に響く風の音も止んだ。[lr]
@r
　いや。[lr]
　風は止んでなどいなく、少しの間止まっただけだ。
@pg
*page53|
@textoff
@fadein file=01空・夕方b time=1000 method=crossfade
@superpose storage=white opacity=128
@se file=se271 nowait=true
@redraw rule=走る感じ vague=64 time=200
@superpose_off
@fadein file=01空・夕方b time=800 rule=走る感じ vague=256
@texton
　ひゅう、という音。[lr]
　頬に風を感じたその時。[lr]
@r
@r
@playstop time=4000 nowait=true
@say storage=sav1409_sav_0320
「[line3]シロウなら、解ってくれると思っていた」[lr]
@seloop file=se008 time=1000
@r
@r
　それは、向かい風に変わっていた。
@pg
*page54|
@bg file=A30c time=1000 method=crossfade vague=64
@say storage=sav1409_sav_0330
「今日一日無為に過ごし、言いたかった事はそれだけですか」[lr]
@r
　冷たい声。[lr]
　そこには、もう拒絶しか残っていない。
@pg
*page55|
@play file=bgm65 time=0
@say storage=sav1409_sav_0340
「思い上がらないでほしい。貴方程度の人間に、私の何が解るというのです。[lr]
@say storage=sav1409_sav_0350
　貴方に、私に踏み入る権利などない。[lr]
@say storage=sav1409_sav_0360
　戦うな、ですか？　私に守られなければならない未熟なマスターが何を。そのような世迷い言を吐くのは一人で戦えるようになってからにしてください。[lr]
@say storage=sav1409_sav_0370
　[line3]ふん。まあ、そんな事は永遠に有り得ないでしょうが」
@pg
*page56|
@say storage=sav1409_shi_0390
「ちが[line4]世迷言って、俺は……！」
@pg
*page57|
@say storage=sav1409_sav_0380
「ですから世迷い言でしょう。自分の事を考えろ、ですって？　それはシロウとて同じではありませんか。[lr]
@say storage=sav1409_sav_0390
　貴方は自分の命が勘定に入っていない。[lr]
@say storage=sav1409_sav_0400
　貴方は私が間違っていると言いますが、貴方の方こそ何かを間違えている。[lr]
@say storage=sav1409_sav_0410
　……自身より他人を優先するなど死者の考えだ。[lr]
@say storage=sav1409_sav_0420
　自身の命の重みも知らない大馬鹿者が、よくもそんな事を言えたものです」
@pg
*page58|
@say storage=sav1409_shi_0400
「[line4]セイバー、おまえ」
@pg
*page59|
@say storage=sav1409_sav_0430
「癇に障りましたか。なら、いっそのこと契約を解除しても構いません。どうせ貴方は聖杯を必要としていない。[lr]
@say storage=sav1409_sav_0440
　あとは私一人でマスターを破り、聖杯を手に入れるだけですから。[lr]
@say storage=sav1409_sav_0450
　……そんなに戦うのが嫌ならば、貴方は遠くで隠れていればいいでしょう」
@pg
*page60|
@say storage=sav1409_shi_0410
「セイバー。おまえ、それ本気で言ってるのか」[lr]
　震える声で問う。[lr]
　ガチガチと歯が鳴っているのは、自分でも驚くほど、感情を押し殺している為だった。
@pg
*page61|
@say storage=sav1409_sav_0460
「当然です。私の目的は聖杯だけ。それ以外の事など余計だ。[lr]
@say storage=sav1409_sav_0470
　[line3]シロウ。それは貴方も例外ではありません」
@pg
*page62|
@textoff
@waitT canskip=false time=1000
@flushover method=crossfade time=400
@texton
@r
;　撃鉄が落ちた。[lr]
;　目の前が真っ白になるのを堪えて、振り上げかけた拳もなんとか堪えた。
　息が止まる。[lr]
　目の前が真っ白になるのを堪えて、停止していた心臓を、なんとかたたき起こした。
@pg
*page63|
@textoff
@blackout method=crossfade time=800
@fadein file=o歩道橋(帰り)-(夕) time=800 method=crossfade
@texton
@say storage=sav1409_shi_0420
「この分からず屋……！　いい、そんなに戦いたいってんなら勝手にしろ！　もう俺は知らないからな！」
@pg
*page64|
　ただ、感情だけは抑えられなかった。[lr]
　逃げ口上めいたコトを怒鳴って、そのままセイバーから駆けだした。[lr]
　離れていく姿。[lr]
　ただ、一瞬だけ、[lr]
@ld pos=center file=セイバー特殊07a(遠) index=5000 time=400 method=crossfade
@r
　ぼんやりと立ちつくすセイバーの姿が、見えた気がした。
@pg
*page65|
@textoff
@sestop file=se008 time=3000 nowait=true
@waitT canskip=false time=600
@blackout rule=走る感じ vague=64 time=400
@fadein file=o交差点-(夕) time=800 rule=走る感じ vague=64
@blackout rule=走る感じ vague=64 time=400
@fadein file=o衛宮邸付近の街並-(夕) time=800 rule=走る感じ vague=64
@texton
@say storage=sav1409_shi_0430
「くそ、くそ、くそ……！」[lr]
　ただ走った。[lr]
　何が悔しいのか、何が頭にきているのか分からないまま、激情に任せて走った。
@pg
*page66|
@r
@r
@r
@r
@r
@say storage=sav1409_sav_0480
　“それ以外の事など余計だ。シロウ、それは貴方も”
@pg
*page67|
@say storage=sav1409_shi_0440
「っ……！」[lr]
;　砕きそうなぐらい歯を噛んで、暴れだしそうな声を抑えた。[lr]
　歯を噛む。[lr]
　正直、思い出すだけで目の前がクラクラして、このまま電柱か何かに体当たりしかねない。
@pg
*page68|
　……いや、今はそうできたらどんなに楽か。[lr]
　単純にセイバーが頭にきたってだけなら、バカみたいに八つ当たりをして終わりでいい。[lr]
　だが、この激情の正体はそんなんじゃない。[lr]
　頭にきているのはセイバーにじゃない。[lr]
　こんなに悔しくて、走って走って、息継ぎさえ許さないほど走り続けるのは、自分自身が不甲斐ないからだ。
@pg
*page69|
　……ぼんやりと立ちつくすセイバーの姿。[lr]
　風向きが変わる合間、一度だけこぼした言葉。
@pg
*page70|
@bg file=01空・夕方b time=800
@r
@r
@r
@r
@r
@say storage=sav1409_sav_0490
　　“シロウなら、解ってくれると思っていた[line3]”
@pg
*page71|
@say storage=sav1409_shi_0450
「っ……！　くそ、そんなの解るか、ばか……！」[lr]
　吐き出して、あまりの後悔に転びそうになった。[lr]
　……あれは、どんな吐露だったのか。[lr]
　決別するような声は、同時に泣きそうな響きでもあった。[lr]
　振り返って見れば、あの言葉だけが真実だったのではないか。
@pg
*page72|
@r
　顔を伏せて呟かれた言葉。[lr]
　期待と失望と、懇願の混じった声。[lr]
@r
　[line3]なら。[lr]
　裏切ったのはどっちで、裏切られたのはどちらだったのか。
@pg
*page73|
@textoff
@a2aT file=i衛宮邸玄関-(夕)
@i2iT file=i縁側-(夕)
@i2iT file=i士郎部屋-(夕)
@texton
　部屋に駆け込んで、ピシャリ、と障子を閉める。[lr]
@shock time=400 hmax=30 count=3
@se file=se211 nowait=true
　そのまま大の字に倒れた。[lr]
　立っているのももどかしい。[lr]
　今はただ、寝っ転がって眠ってしまいたい。
@pg
*page74|
@say storage=sav1409_shi_0460
「ハア[line4]ハア、ハア、ハ[line4]」[lr]
@r
　が、横になったところで体は熱いままだ。[lr]
　心臓は張り裂けそうで、肺は死にものぐるいで酸素を求めている。[lr]
　橋からここまで、休む事なく全力疾走だ。体がまいらない筈がない。[lr]
　感情的にはまだ走り足りないが、体の方が、いい加減落ち着けと訴えている。
@pg
*page75|
@say storage=sav1409_shi_0470
「ハア……ハア、ハア、ハ[line4]あ」[lr]
@r
　少しずつ落ち着いていく。[lr]
　大きく息を吸って、吐いた。
@pg
*page76|
@say storage=sav1409_shi_0480
「はあ……はあ……は、あ」[lr]
@r
　そうして呼吸が整ったあと。[lr]
　頭の中を占めるのは、自分が何に憤っていたのかという事だけだった。
@pg
*page77|
「[line8]」[lr]
　……そんなもの、考えるまでもない。[lr]
　何かを振り払うように走ったのは、自分があまりにも無力だったからだ。
@pg
*page78|
　……俺では、セイバーを助けられない。[lr]
　それが悔しくて、自分自身に腹がたった。[lr]
　何も出来ない自分。[lr]
　あいつを笑わせてやると。[lr]
　セイバーを守ると決めたクセに、何も出来ない自分が、ひたすらに腹立たしかった。
@pg
*page79|
@say storage=sav1409_shi_0490
「……けど、どうしろってんだ。セイバー自身が自分の幸せを求めていないかぎり、他人がどうこう言っても無駄だってのに」[lr]
@r
　だからセイバー自身が、自分の幸せってヤツを見つけられるようにと、似合わない努力をしてみた。[lr]
　それも無意味だと言われて、あげくの果てに大馬鹿扱いだ。
@pg
*page80|
@say storage=sav1409_shi_0500
「自身の命の重みも知らない大馬鹿者、か[line4]」[lr]
@r
　……そんなコトを言われてもどうしろってんだ。[lr]
　俺だって自分の命は大切だし、自分から死ぬような真似はしたくない。
@pg
*page81|
　それとセイバーの事は別問題だ。[lr]
　あそこで俺の事を言いだすのは反則だと思う。[lr]
　俺がどんなにバカでも、セイバーが間違っている事だけは確かなんだ。[lr]
　それをあんな風に否定されたら、もう手の施しようがないじゃないか[line4]
@pg
*page82|
@say storage=sav1409_shi_0510
「……くそ。ああもう勝手にしろ……！」[lr]
@textoff
@shockT time=400 hmax=30 count=-3
@se file=se040 nowait=true
@blackout rule=走る感じ(上から) time=400
@texton
@r
　ばたん、と仰向けから俯せになる。[lr]
　視界が畳だけになったんで、いっそ目を閉じて頭の中も真っ暗にする。
@pg
*page83|
「………………」[lr]
;　それで終わりだ。[lr]
　もうセイバーのコトなんて知るものか。[lr]
　そんなに聖杯が大事だっていうんなら聖杯と結婚しろって言うのだ。[lr]
　こんなに言っても分からない頑固者に、これ以上関わっていたら火傷する。[lr]
　いや、火傷どころか、取り返しのつかないぐらいのダメージを[line4]
@pg
*page84|
@textoff
@blackout method=crossfade time=400
@fadein file=AH03(差分)e time=400 method=crossfade
@blackout method=crossfade time=400
@texton
@say storage=sav1409_shi_0520
「[line4]っ」[lr]
　そんなの、とうに負っていた。[lr]
　火傷どころの話じゃない。[lr]
　あいつと出会って、なんども衝突して、生き残る為に心の深部を重ね見た。
@pg
*page85|
@r
　……あの熱さ。あいつの深層にあった光を思い出す。[lr]
　なんだってこんな時に思い返してしまうのか。[lr]
　遠い草原。置き去りにしていった少女の記憶。[lr]
　……あの美しさを思い返してしまったら、セイバーが何を言おうと関係なくなってしまう。
@pg
*page86|
@say storage=sav1409_shi_0530
「……何が戦うだけのモノだ。それなら半端に弱い部分なんて見せるなって言うんだ」[lr]
@r
　……とにかく、セイバーは卑怯だ。[lr]
　何が卑怯かは知らないが、分からないあたり反則だと思うのだ。
@pg
*page87|
　これだけ頭にきてるっていうのに憎めず、放っておこうと思えば思うほど放っておけなくなるなんて、そんなの矛盾している。
;[lr]
;@r
;　言うなれば存在自体が反則だ。[lr]
;　もう問答無用で、あいつを嫌いになれないんだから。
@pg
*page88|
@say storage=sav1409_shi_0540
「[line3]ちくしょう、惚れた方が負けってこういうコトか」[lr]
@r
　……けど仕方がないじゃないか。[lr]
　どんなに無駄だって言われても諦めきれないのなら、最後まで貫き通すだけだ。
;[lr]
;　セイバーがどんなに嫌がって拒絶しようとも、自分が正しいと信じたのなら[line4]
@pg
*page89|
@r
@r
@r
@r
@r
@say storage=sav1409_sav_0500
　　“シロウなら、解ってくれると思っていた[line3]”
@pg
*page90|
@say storage=sav1409_shi_0550
「……っ」[lr]
　泣きそうだった顔を思い出す。[lr]
　この先。[lr]
　俺が繰り返す度に、あいつはあんな顔をするのだろうか。
@pg
*page91|
@say storage=sav1409_shi_0560
「……それでもだ。どんな事になっても、頷く訳にはいかない」[lr]
@r
　……俺が間違えていて、セイバーが正しかったとしても。[lr]
　あいつが本当に大切なら、絶対に、謝ってなんてやれないんだ[line4]
@pg
*page92|
@playstop time=2500 nowait=true
@textoff
@waitT canskip=false time=3000
@return
