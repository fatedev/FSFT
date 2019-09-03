*page0|&f.scripttitle
@resetvoice route=saber day=13 scene=4
@cm
@rclick call=true
@textoff
@rep bg=i縁側(窓開)-(深夜) time=400 method=crossfade
@play file=bgm72 time=0
@se file=se206 nowait=true
@texton
「[line4]！」[lr]
　ガラスの割れる音。[lr]
@se file=se230 nowait=true
@se file=se150 nowait=false
@se file=se075 nowait=true
　居間から、激しく争う物音が聞こえてくる。[lr]
@ld pos=center file=セイバー鎧08a(中) index=5000 time=400 method=crossfade
@say storage=sav1304_sav_0000
「シロウ、指示を。迷っている時間はありません」[lr]
　分かっている。[lr]
　どちらにしたって、遅れた分だけ取り返しのつかない事になるだけだ。
@pg
*page1|
@say storage=sav1304_shi_0000
「[line3]キャスターを叩く。イリヤは遠坂に任せると言ったんだ」[lr]
@ld pos=center file=セイバー鎧14a(中) index=5000 time=400 method=crossfade
@say storage=sav1304_sav_0010
「では行きましょう。マスター、私の背中を任せます」
@pg
*page2|
@textoff
@se file=se085 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ(右から) vague=64
@blackout rule=走る感じ(右から) time=200 vague=64
@quakeT time=6000 vmax=30 hmax=0
@se file=se086 nowait=true
@flushover rule=クロスフェード time=0 vague=64
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64
@se file=se100 nowait=true
@fadein file=06火花c time=100 method=crossfade flipud=true
@se file=se099 nowait=true
@dashcomboT cx=790 cy=590 imag=1 mag=4 opacity=96 wait=0 time=100
@blackout rule=走る感じ time=200 vague=64
@se file=se075 nowait=true
@se file=se153 nowait=true
@flushover rule=クロスフェード time=0 vague=64
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ(右から) vague=64 fliplr=true
@se file=se126 nowait=true
@fadein file=06火花c time=100 method=crossfade fliplr=true flipud=true
@dashcomboT cx=10 cy=590 imag=1 mag=4 opacity=96 wait=0 time=100
@se file=se075 nowait=true
@se file=se153 nowait=true
@blackout rule=走る感じ(右から) time=200 vague=64
@se file=se103 nowait=true
@fadein file=01縦切りf time=200 method=crossfade vague=64 fliplr=true
@se file=se103 nowait=true
@fadein file=01縦切りf time=200 method=crossfade vague=64 flipud=true fliplr=true
@se file=se103 nowait=true
@fadein file=01縦切りf time=200 method=crossfade vague=64 flipud=true
@se file=se102 nowait=true
@fadein file=01縦切りf time=200 method=crossfade vague=64
@se file=se295 nowait=true
@flushover rule=クロスフェード time=200 vague=64
@dashcomboT storage=03連撃b layer=base cx=606 cy=461 imag=8 mag=1.1 rot=1 opacity=128 wait=0 time=200
@se file=se075 nowait=true
@se file=se153 nowait=true
@superpose storage=10ダメージc opacity=128
@quakeT time=1800 vmax=30 hmax=0
@fadein file=03連撃b time=200 rule=上から下へ vague=64
@superpose_off
@fadein file=03連撃b time=400 method=crossfade
@texton
　群がる骨どもを薙ぎ払いながら疾走する。[lr]
;　その様は、雪をかき分ける雪上車のようでもあった。[lr]
　骨の兵士はセイバーに近寄る事も出来ず霧散していく。[lr]
@se file=se075 nowait=true
@se file=se153 nowait=true
　雪花とはこの事か。[lr]
　散らばっていく骨があまりにも多すぎて、まるで吹雪の中にいるようだった。
@pg
*page3|
@black rule=走る感じ time=200 vague=64
@say storage=sav1304_shi_0010
「[line6]はあ」[lr]
　背中を任せるとは言われたが、これでは守る必要もない。[lr]
　今更ながら、セイバーがどれだけ優れた剣士なのか思い知らされた。
@pg
*page4|
　セイバーは迷いなく突き進む。[lr]
　この骨どもの大本。[lr]
　屋敷に侵入した、未だ見ぬ六人目のサーヴァントをうち倒す為に。
@pg
*page5|
@textoff
@sestop time=1000 nowait=true
@playstop time=3000 nowait=true
@fadein file=o庭(戦闘)-(深夜) time=200 rule=走る感じ vague=64
@se file=se575 nowait=true
@texton
　セイバーが足を止める。[lr]
　あれだけ群がってきた兵士たちの姿もない。[lr]
　ここが終着なのか、目前には何かが立っていた。[lr]
　歪な人影。[lr]
　ローブか何かを羽織ったソイツは、そこだけ黒く塗り潰されたように、姿というものが見えなかった。
@pg
*page6|
@textoff
@seloop file=se582
@ld_auto pos=center file=キャスター01f(遠) index=5000 time=1200 rule=虫食い vague=64
@se file=se028 nowait=true
@sestop file=se582 time=2000 nowait=true
@texton
@r
　……黒い影。[lr]
　それを見た瞬間、なんともいえない不安に襲われた。
@pg
*page7|
@play file=bgm12 time=0
@say storage=sav1304_cas_0000
「貴女がセイバー？　……なるほど、確かにこれなら[ruby text=バーサーカー char=4]あの怪物を倒し得るわね。私の雑兵では足止めにもならないでしょう」
@pg
*page8|
　クスクスという忍び笑い。[lr]
　黒く塗り潰されたアレが骨どもの主……キャスターのサーヴァントらしい。[lr]
　だが[line4]
@pg
*page9|
@say storage=sav1304_shi_0020
「マスターがいない……」[lr]
@r
　近くにマスターらしき姿はない。[lr]
　こいつもランサーと同じで、マスターから離れて行動するタイプなのだろうか……？
@pg
*page10|
@say storage=sav1304_sav_0020
「[line3]貴様。契約が、切れているのか」[lr]
@r
　不快そうにセイバーが問う。[lr]
@r
@say storage=sav1304_cas_0010
「ええ。彼は私の主に相応しくなかった。だから消えてもらったし、消えてしまったわ」[lr]
@r
　黒いローブはどんな表情をしているか判らない。[lr]
　それでも、ひどく冷たい声で、キャスターはそう答えた。
@pg
*page11|
@say storage=sav1304_sav_0030
「マスター殺し[line3]では、貴様のマスターは」[lr]
@say storage=sav1304_cas_0020
「とっくに死んだわ。けれど問題はないのよセイバー。[lr]
@say storage=sav1304_cas_0030
　私たちは魂喰いでしょう？　魔力の供給源なんていくらでも溢れている。[lr]
@say storage=sav1304_cas_0040
　あとは、そう[line4]聖杯さえ手に入れてしまえば、心配は何もなくなるでしょうね」
@pg
*page12|
@say storage=sav1304_sav_0040
「……貴様も現世への復活を望むのか。どこの英霊かは知らぬが、その為にかつての誇りを捨てたのか」[lr]
@say storage=sav1304_cas_0050
「あら。人間風情に使われるのは、誇りを捨てるとは言わないのかしら。[lr]
@say storage=sav1304_cas_0060
　私はそれが我慢ならなかっただけよ。今も昔も、誰かの手足になるのはこりごりなの。だから使う側に回っただけ。貴女に非難される謂われはないわ」
@pg
*page13|
@say storage=sav1304_sav_0050
「[line3]だろうな。私も、貴様の非業になど興味はない」[lr]
@r
　セイバーの体が、わずかに傾く。[lr]
　[line3]キャスターまでの距離は十メートルほど。[lr]
　それなら、セイバーは一息で間合いをつめ、キャスターを仕留めるだろう。
@pg
*page14|
@say storage=sav1304_cas_0070
「物騒ね、せっかく話し合いに来たのに問答無用だなんて。これでも手加減はしたつもりなのですよ？」[lr]
@say storage=sav1304_sav_0060
「貴様と話す事などない。潔くここで散れ」
@pg
*page15|
　セイバーは倒す気になっている。[lr]
　……反対はしない。[lr]
　キャスターには血の匂いしかしない。[lr]
　自らの手でマスターを殺したというが、それは間違いなく真実だろう。[lr]
　この襲撃だって、屋敷にいる人間を皆殺しにしようとしたものだ。
@pg
*page16|
「…………」[lr]
　故に、セイバーを止める理由はない。[lr]
　そもそもセイバーとキャスターでは勝負にならない。[lr]
　キャスターの能力ぐらい感じ取れる。[lr]
　アレは一対一では最弱のサーヴァントだ。[lr]
　この状況になってしまえば、もはやセイバーに倒される以外にない。
@pg
*page17|
@hearttonecombo count=1
@say storage=sav1304_shi_0030
「…………だめだ、セイバー」[lr]
@r
　だが、言いようのない不安を振り払えない。[lr]
　バーサーカーが持っていた、絶望的な死の予感でもない。[lr]
　生理的な嫌悪感か、よくないモノへの警鐘か。[lr]
　俺はともかく、セイバーはアレに近寄ってはならないと、この左手が疼いている[line4]
@pg
*page18|
@textoff
@blackout rule=走る感じ time=200 vague=64
@se file=se083 nowait=true
@fadein file=o庭(戦闘)-(深夜) time=300 rule=走る感じ vague=64
@texton
「！」[lr]
@r
　その迷いが余分だった。[lr]
　セイバーは地を蹴って黒い影へと疾走する。
@pg
*page19|
@textoff
@se file=se646 nowait=true
@fadein file=18汎用キャスター01 time=300 rule=走る感じ vague=64
@se file=se302 nowait=true
@seloop file=se730 volume=60
@splinemovecomboT storage=18汎用キャスター01 layer=base opacity=128 path=(643,250,2)(201,236,2) time=1000 accel=-4
@splinemovecomboT storage=18汎用キャスター01 layer=base opacity=128 path=(552,359,4)(561,205,4) time=800 accel=-4
@cl_notrans pos=all
@ld_notrans file=キャスター02a(遠) pos=c index=5000
@fadein file=o庭(戦闘)-(深夜) time=800 method=crossfade noclear=1
@sestop file=se730 time=3000 nowait=true
@texton
　歪な影が微笑する。[lr]
　キャスターは走り寄るセイバーに慌てた風もなく、[lr]
@r
@say storage=sav1304_cas_0080
「[line3][atlas][line3]」[lr]
@r
『[ruby text=アトラス char=2]圧迫』と。[lr]
　俺たちには聞き取れない言語で、言葉以上に脳に訴える呪文を呟いた。
@pg
*page20|
@textoff
@playstop time=200 nowait=true
@cl_auto pos=center index=5000 time=200 method=crossfade
@se file=se132 nowait=true
@negaT target=all method=crossfade time=100
@waveT time=800 wavetype=2
@condoffT target=all method=crossfade time=400
@texton
　途端、世界が歪んだ。[lr]
　いや、セイバーの周囲だけ、空気の密度が変化した。[lr]
@r
@say storage=sav1304_shi_0040
「な[line4]！」[lr]
@textoff
@se file=se276 nowait=true
@quakeT time=1500 vmax=30 hmax=0
@superpose storage=膜 opacity=255
@greenT target=all rule=上から下へ vague=64 time=200
@condoffT target=all rule=上から下へ vague=255 time=600
@texton
@r
　ドン、という衝撃。[lr]
　地面は沈み、何か巨大なモノが、セイバーめがけて落下したとしか思えない。
@pg
*page21|
@useSkill name=キャスター skill=高速神言
@encountServant name=キャスター
@play file=bgm09 time=0
@say storage=sav1304_shi_0050
「そんな[line3]なんの動作もなしで魔術を[line4]！？」[lr]
@r
　いや、詠唱らしき呟きはあった。[lr]
　確かに詠唱は短縮できる。簡単な魔術であればあるほど、自己を変革させる呪文は少なくできる。
@pg
*page22|
　だが、目の前で起きているモノは大魔術に属するものだ。[lr]
　それを一言で発現させるなんて魔術師はいない。[lr]
　可能だとしても、遠坂のように予め触媒を作っておく以外にないだろう。
@pg
*page23|
　にも関わらず、キャスターは呟くだけで大魔術を発動させた。[lr]
　……桁違い、どころの話じゃない。[lr]
　今のがキャスターの魔術だとすると、アイツは魔術師なんて簡単な[ruby text=クラス char=2]役割ではない[line4]
@pg
*page24|
@say storage=sav1304_shi_0060
「セイバー……！」[lr]
@r
　セイバーは固まっている。[lr]
　その足は地面を蹴ったままだ。[lr]
　今、彼女は空間に縫いつけられている。[lr]
　いや、セイバーの周囲の空気が透明なゼラチンのように変化している。
@pg
*page25|
@textoff
@se file=se342 nowait=true
@dashcomboT cx=600 cy=200 imag=1 mag=3 opacity=255 wait=0 time=200
@shockT time=2200 hmax=40 count=6
@redraw rule=円形(外から中へ) vague=64 time=400
@dashcomboT cx=150 cy=450 imag=1 mag=2 opacity=255 wait=0 time=200
@redraw rule=円形(外から中へ) vague=64 time=400
@texton
@say storage=sav1304_shi_0070
「[line4]！」[lr]
　近寄りたくても、ぶにゃりとした見えない膜に弾かれる。[lr]
　この濁りはセイバーの周りだけのようだが、地に足がついていない以上、セイバーは動けない。
@pg
*page26|
@ld pos=center file=キャスター01a(遠) index=5000 time=400 method=crossfade
@say storage=sav1304_cas_0090
「侮ったようねセイバー。貴女の時代の魔術師がどれほどだったかは知らないけど、この指は神代に生きたもの。[lr]
@say storage=sav1304_cas_0100
　こんな末世の魔術師たちから見れば、私の業は魔法のそれでしょう」
@pg
*page27|
　黒いローブから嘲笑が漏れる。[lr]
　セイバーは空間に縫い止められたまま、
@pg
*page28|
@r
@r
@r
@r
@r
@textoff
@playstop time=0 nowait=true
@ld_auto pos=center file=セイバー鎧04b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1304_sav_0070
「[line3]なんだ。本当にこの程度ですか、[ruby text=キャスター char=3]魔術師」
@pg
*page29|
@r
　そう、つまらなそうに言い捨てた。
@pg
*page30|
@textoff
@se file=se131 nowait=true
@negaT target=fg rule=下から上へ vague=64 time=200
@condoffT target=fg rule=下から上へ vague=256 time=600
@se file=se357 nowait=true
@se file=se134 nowait=true
@superpose_off
@flushover rule=円形(中から外へ) time=600 vague=128
@texton
@say storage=sav1304_cas_0110
「対魔力……！？　そんな、私の魔術すら弾くというのか[line4]！？」[lr]
@r
　黒いローブが後じさる。[lr]
　一息でキャスターの魔術を[ruby text=キャンセル char=3]無効化したセイバーは、今度こそ、稲妻めいた速度で間合いを詰める。
@pg
*page31|
@se file=se028 nowait=true
「[line8]」[lr]
　だが、俺は、[lr]
@r
@return
