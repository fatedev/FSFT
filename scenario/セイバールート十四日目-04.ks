*page0|&f.scripttitle
@resetvoice route=saber day=14 scene=4
@cm
@rclick call=true
@rep bg=red time=400 method=crossfade
@say storage=sav1404_shi_0000
「は…………あ[line4]！」[lr]
@r
　右腕に力を込める。[lr]
　ずるり、と滑る腕で地面を掴み、切断しかけた体を起こす。
@pg
*page1|
@textoff
@play file=bgm65 time=4000
@superpose storage=red opacity=200
@redraw method=crossfade time=0
@splinemovecomboT storage=A31b layer=base opacity=200 path=(288,200,2)(288,154,2) time=2000
@superpose_off
@fadein file=red time=400 method=crossfade
@texton
「[line4]！」[lr]
　一瞬、セイバーの顔が見えた。[lr]
　その、泣きそうな顔で。[lr]
　彼女に惚れたことは間違いではないと、自分自身に胸を張れた。
@pg
*page2|
@black method=crossfade time=400
@say storage=sav1404_shi_0010
「[line4]待て。まだ終わっていない」[lr]
@r
　片腕で体を起こす。[lr]
　両足は動かない。[lr]
　むりやり体を動かしていた魔力も切れた。[lr]
　残ったものはかすかな心臓の鼓動と、ギチギチと音をたてる、傷ついた内臓だけ。
@pg
*page3|
@textoff
@redT method=crossfade time=0
@cl_notrans pos=all
@ld_notrans file=ギル鎧03a(遠) pos=c index=5000
@fadein file=o01空・曇り-(夜) time=800 method=crossfade noclear=1
@texton
@say storage=sav1404_gil_0000
「ほう、未練か。だろうな、アレはおまえには過ぎた宝だ。その気持ちは分からんでもない。ならばこそ他の男の手に奪われるのは悔しかろう」[lr]
@r
　それで切れた。[lr]
　これ以上、その口上は我慢ならない[line4]
@pg
*page4|
@say storage=sav1404_shi_0020
「だから[line3]奪うとか奪われるとか、セイバーを、物みたい、に[line4]」[lr]
@textoff
@ld_auto pos=center file=ギル鎧06a(遠) index=5000 time=400 method=crossfade
@condoffT method=crossfade time=0
@se file=se304 nowait=true
@redT method=crossfade time=400
@condoffT method=crossfade time=100
@se file=se336 nowait=true
@redT method=crossfade time=600
@texton
@r
　右腕に力を込める。[lr]
　鉄でも入っているのか。[lr]
　体は鈍い音をたてながら、それでも、俺の意思に応えてくれた。
@pg
*page5|
@textoff
@fadein file=red time=400
@condoffT method=crossfade time=0
@texton
@say storage=sav1404_shi_0030
「は[line4]あ、ぐ[line4]！」[lr]
@se file=se040 nowait=true
　片膝をつく。
@pg
*page6|
@say storage=sav1404_shi_0040
「く[line4]この、言うこと、を[line4]」[lr]
　力を込める。[lr]
　その度に傷口から、何か生きていくのに必要なものがごっそりとこぼれ落ちていく。
@pg
*page7|
@r
@say storage=sav1404_sav_0000
「[line4]なぜ。もう無理だと、どうして判らないのです……！」
@pg
*page8|
　セイバーの声は、罵倒に近かった。[lr]
　彼女は、遠く。[lr]
　離れたところから、悔しげに俺を見ている。
@pg
*page9|
@textoff
@superpose storage=red opacity=148
@redraw method=crossfade time=0
@shockT hmax=25 time=1000 count=-4
@se file=se094 nowait=true
@dashcomboT storage=o冬木大橋袂の公園2(破壊)-(深夜) layer=base cx=c cy=c imag=1.2 mag=1.3 rot=0.01 opacity=255 wait=0 time=400
@texton
@say storage=sav1404_shi_0050
「は[line4]ぐ、つ[line4]！」[lr]
　無視をして力を込める。[lr]
　セイバーの声は邪魔だ。[lr]
　こんな体より、俺のあがきを嘲笑っているギルガメッシュより、今はセイバーが最大の敵だった。
@pgnl
　だって、あんな顔で文句を言われたら、この心が折れて、しまう。[lr]
　ようやく。[lr]
　ようやく片膝に力が入って、あとは立ち上がるだけだっていうのに[line4]
@pgnl
@r
@say storage=sav1404_sav_0010
「……いらない。貴方の助けなどいりません。敗北した以上、私は既に貴方の剣ではないんです……！[lr]
@say storage=sav1404_sav_0020
　このまま[line3]このまま消えるのが、サーヴァントとして当然の結末ではないですか……！」
@pgnl
　セイバーの声。[lr]
　……くそ。[lr]
　これ以上邪魔をしたら、おまえでも怒るからな……！
@pgnl
@textoff
@shockT hmax=25 time=800 count=-4
@se file=se093 nowait=true
@dashcomboT storage=o冬木大橋袂の公園2(破壊)-(深夜) layer=base cx=c cy=c imag=1.3 mag=1.4 irot=0.01 rot=-0.008 opacity=255 wait=0 time=400
@texton
@r
@say storage=sav1404_sav_0030
「やだ[line3]止めてくださいシロウ、それ以上はダメだ……！　本当に、本当に死んでしまう。こんな、こんな事で貴方に死なれたら、私は[line3]」
@pgnl
　[line4]っ。[lr]
　この、人の気も知らずに、よくも言いたい放題……！
@pgnl
@say storage=sav1404_shi_0060
「[line3]うるさい、いいから少しは黙ってろ……！　こういう時ぐらい頼っていいんだよ、おまえは……！」
@pgnl
@say storage=sav1404_sav_0040
「それは違う、シロウ、優先順位を間違えないでほしい。[lr]
@say storage=sav1404_sav_0050
　私の身などどうでもいい。そんな物より、貴方は自身の命を第一にするべきだ[line3]」
@pgnl
　懇願するような声。[lr]
　……そんな声を俺が出させているのかと思うと、本当に、心が折れそうになった。[lr]
　それでも[line4]
@pgnl
@say storage=sav1404_shi_0070
「[line3]断る。俺には、セイバー以上に欲しいものなんて、ない」[lr]
@r
　その言葉には、頷いてやる訳にはいかなかった。
@pgnl
@say storage=sav1404_sav_0060
「な[line4]」[lr]
　呆然と、セイバーは俺を見つめている。[lr]
　……どうしてそんな顔をするのかは分からない。[lr]
　ただ、思い出した。[lr]
　彼女は俺に、自分の命の重みを知らない大馬鹿者と言った。
@pgnl
@r
　それは真実だと思う。[lr]
　自分の事さえ考えられないようなヤツが、他人に手を差し出すなんて思い上がりだ。[lr]
　そんなものは独りよがりの幸せで、相手からしてみれば不安定な喜びでしかない。
@pgnl
@r
　一番大事なものは自分自身。[lr]
　そういう人間が、きっと迷うことなく幸せになれて、その幸せを分けられる。
@pgnl
@textoff
@shockT hmax=25 time=1200 count=-5
@se file=se094 nowait=true
@dashcomboT storage=o冬木大橋袂の公園2(破壊)-(深夜) layer=base cx=c cy=c imag=1.4 mag=1.5 irot=-0.008 rot=0.01 opacity=255 wait=0 time=400
@texton
@say storage=sav1404_shi_0080
「……ああ。俺は確かに、自分の命を勘定にいれてない大馬鹿だ」[lr]
@r
　俺は、一番大事なものを間違えている。[lr]
　[line3]あの日から。[lr]
　その席が、ぽっかりと空いている。
@pgnl
@r
　……でも、その[ruby text=いびつ]歪さに感謝している。[lr]
@r
　今はその空席に。[lr]
　心の底から救いたいと思えるヤツが、ちゃんと居座っているんだから。
@pgnl
@textoff
@shockT hmax=25 time=1200 count=-5
@se file=se093 nowait=true
@dashcomboT storage=o冬木大橋袂の公園2(破壊)-(深夜) layer=base cx=c cy=c imag=1.5 mag=1.6 irot=0.01 rot=-0.01 opacity=255 wait=0 time=400
@texton
@say storage=sav1404_shi_0090
「けどな、セイバー。もし俺が、自分の命が一番大事だったとしても変わらない。[lr]
@say storage=sav1404_shi_0100
　きっとそれ以上に、セイバーはキレイなんだ。おまえに代わるモノなんて、俺の中には一つもない」
@pgnl
@r
　[line3]それで、気が付いた。[lr]
　俺はあいつに同情していた訳じゃない。
@pgnl
　夢で見た一人の少女。[lr]
　独りで戦い抜き、独りきりで死んでいった彼女を報われないと思いつつも、俺は見とれていた。[lr]
@r
　ただ綺麗だと。[lr]
　剣を手に取り、一度も振り返らず駆け抜けた彼女の生き方そのものが、憧れるほど鮮やかだった。
@pgnl
@textoff
@shockT hmax=25 time=1500 count=-5
@se file=se091 nowait=true
@dashcomboT storage=o冬木大橋袂の公園2(破壊)-(深夜) layer=base cx=c cy=c imag=1.6 mag=1.7 irot=-0.01 rot=+0.0 opacity=255 wait=0 time=400
@se file=se092 nowait=true
@splinemovecomboT storage=o冬木大橋袂の公園2(破壊)-(深夜) layer=base opacity=200 path=(400,300,1.7)(457,103,2.5) time=800 accel=3
@superpose_off
@texton
@say storage=sav1404_shi_0110
「[line4]そうだ。だから」[lr]
@r
　だから、守らないと。[lr]
　孤独のままだったおまえが、最期に、その闇に囚われないよう。
@pgnl
@r
@r
@r
@r
　……そう。全てが終わって、その死の際で。[lr]
　己の人生は誇れるものだったのだと、胸を張って眠れるように[line4]
@pgnl
@black method=crossfade time=800
@r
　[line3]迷いは消えた。[lr]
　俺のやるべき事は、こんなにもはっきりしている。
@pg
*page10|
@say storage=sav1404_shi_0120
「[line3]ごめんな。俺、セイバーが一番好きだ。[lr]
@say storage=sav1404_shi_0130
　だから、あんなヤツにおまえは渡さない」[lr]
@r
　そう呟いて、謝っちまったな、と後悔した。[lr]
　だが口にしたかったのだ。[lr]
　この時。なんの不純物も混ざらない今だからこそ、言葉にしておきたかった。
@pg
*page11|
@say storage=sav1404_sav_0070
「[line7]」[lr]
@r
　息を呑む気配だけがした。[lr]
　振り返って見たかったが、セイバーがどんな顔をしているか、もうよく見えないんで止めておこう。
@pg
*page12|
　立ち上がる。[lr]
　心臓の鼓動があるのならまだ戦える。[lr]
　魔力とは、すなわち命だ。[lr]
　鼓動があるかぎり、何度でも彼女の剣を作り上げる。
@pg
*page13|
@textoff
@playstop time=3000 nowait=true
@seloop file=se006 time=2000
@fadein file=o冬木大橋袂の公園2(破壊)-(深夜) time=1000 rule=シャッター下から vague=64
@ld_auto pos=center file=ギル鎧01a(遠) time=400 index=5000
@texton
@say storage=sav1404_gil_0010
「よく立った。[line3]で？　その後は何があるのだ？」[lr]
@r
　[line3]右手に灼熱を感じる。[lr]
　死が身近にあるからか、十年前を思い出した。[lr]
　……ひどい錯覚だ。[lr]
　この身が、今もあの火事の中で、生を求めて手を伸ばしているかのよう。
@pg
*page14|
@say storage=sav1404_shi_0140
「失せろ。おまえに、セイバーは任せられない」[lr]
　右手を掲げて告げる。[lr]
@ld pos=center file=ギル鎧06a(遠) index=5000 time=400 method=crossfade
@say storage=sav1404_gil_0020
「たわけ。誰が貴様の許しを得るか」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　敵が剣を振り上げる。
@pg
*page15|
@say storage=sav1404_sav_0080
「伏せろ、シロウ[line4]！」[lr]
　背後からはセイバーの声。[lr]
　それに逆らって、残った全ての魔力で、もう一度剣を“投影”し[line4]
@pg
*page16|
@textoff
@sestop file=se006 time=1000 nowait=true
@se file=se417 nowait=true
@flushover method=crossfade time=400
@texton
　その光に、阻まれた。[lr]
　エクスカリバーには及ばないものの、触れるモノを焼き払う光の渦が繰り出される。[lr]
@r
「[line8]」[lr]
@r
@seloop file=se028 nowait=true
　体に灼熱を感じながら、思った事は自身の死ではなく、背後にいるセイバーの事だった。
@pg
*page17|
「[line8]」[lr]
@r
　これではあいつも巻き込まれる。[lr]
　なら、せめて守らないと。[lr]
　セイバーを守ると言った。そう、俺はセイバーを守りたかった。
@pg
*page18|
@r
　……あいつは強いけど、同時にいつ折れてもおかしくはなかったのだ。[lr]
　だから俺がしっかりしないと。[lr]
　いつも抜き身の剣のような彼女が傷つかないよう、彼女の為にならなければ[line4]
@pg
*page19|
@textoff
@sestop file=se028 time=200 nowait=true
@seloop file=se264 time=2000
@fadein file=33アヴァロン time=400 method=crossfade
@noiseT opacity=64
@noise_back
@fadein file=64鞘 time=200 method=crossfade
@stopnoiseT
@noiseT opacity=128
@noise_back
@fadein file=33アヴァロン time=400 method=crossfade
@stopnoiseT
@texton
@r
　[line3]と。[lr]
　気が付けば、右手には、剣のようなものが握られていた。
@pg
*page20|
@say storage=sav1404_gil_0030
「な[line4]に？」[lr]
@r
　それは誰の声だったか。[lr]
　躊躇は一瞬。[lr]
　絶対の勝利者である黄金の騎士がわずかに後退したのと同時に、[lr]
@r
@say storage=sav1404_sav_0090
「シロウ、それを[line4]！」[lr]
@r
　セイバーが、俺の手を取っていた。
@pg
*page21|
@textoff
@se file=se238 nowait=true
@flushover rule=円形(中から外へ) vague=64 time=400
@waitT canskip=false time=400
@se file=se295 nowait=true
@waitT canskip=false time=4500
@sestop file=se264 nowait=true time=6000
@seloop file=se011 time=800
@seloop file=se006 time=1000
@fadein file=o冬木大橋袂の公園2(破壊)-(深夜) time=2000 rule=波 vague=200
@texton
　[line3]巻き起こった光が止む。[lr]
@r
@play file=bgm75 time=2000
　傍らには寄り添ったセイバーの姿。[lr]
　目前には目を見開き、わずかに血を流すギルガメッシュの姿があった。
@pg
*page22|
@ld pos=center file=ギル鎧04b(遠) index=5000 time=400 method=crossfade
「[line8]」[lr]
　何が起きたのかは判らない。[lr]
　ただ、これがバーサーカー戦の焼き直しだという事だけは気づいていた。[lr]
　俺が作り出した何かをセイバーが使い、ギルガメッシュの[ruby text=グラム]剣をうち破ったのだ。[lr]
　光は光を押し返し、今まで無傷だったヤツに深手を負わせたのか。
@pg
*page23|
@textoff
@negaT target=all method=crossfade time=100
@se file=se029 nowait=true
@condoffT target=all method=crossfade time=400
@texton
「[line8]」[lr]
　[line3]恐ろしいまでの殺意。[lr]
　目に見える物、その全てを殺さねば気が済まぬという殺気を放ったまま、[lr]
@cl pos=center index=5000 time=400
@r
　黄金の騎士は、無言でこの場から立ち去った。
@pg
*page24|
@say storage=sav1404_shi_0150
「……え？」[lr]
　驚く暇もない。[lr]
　なぜヤツが立ち去ったかなど知らない。[lr]
　ただ、戦いが終わってくれた事だけは、薄れかけた意識でも実感できた[line4]
@pg
*page25|
@textoff
@blackout method=crossfade time=1000
@sestop file=se011 time=3000 nowait=true
@waitT canskip=false time=1000
@fadein file=o冬木大橋袂の公園1-(夜) time=400
@shockT time=400 hmax=30 count=-3
@se file=se040 nowait=true
@texton
　膝が落ちる。[lr]
　緊張の糸が切れて、体が地面に倒れ込む。[lr]
@r
@say storage=sav1404_sav_0100
「と、シロウ……！」
@pg
*page26|
@se file=se288 nowait=true
@shockT hmax=20 vmax=20 time=800 count=3
　咄嗟にセイバーが支えてくれた。[lr]
　尻餅をついた状態で、セイバーに背中を支えられながら、ぼんやりと自分の体を見下す。
@pg
*page27|
@textoff
@fadein file=red time=800 method=crossfade
@fadein file=こぼれる血b time=800 method=crossfade
@texton
@say storage=sav1404_shi_0160
「は[line4]」[lr]
@r
　思わず声が漏れた。[lr]
　傷はもう、どうしようもない状態だった。[lr]
@r
@say storage=sav1404_shi_0170
「ぁ[line4]はぁ、はぁ、は[line4]」[lr]
@r
　左肩からバッサリと斬られた体は、本来なら即死の傷だ。
@pg
*page28|
@say storage=sav1404_shi_0180
「つ[line4]あ。こいつは、さすがに」[lr]
@r
　それが曲がりなりにも生きているのは例の治癒のおかげだが、それにも限度があるだろう。[lr]
　ほとんど二つになりかけている体。[lr]
　ここまで壊れた体を治す事などできまい。[lr]
　……もう自分が呼吸をしているかさえ判らないし、意識も段々と細くなっていっている。
@pg
*page29|
@black method=crossfade time=800
　[line3]終わりが近い。[lr]
@r
　ただ、幸いなのはセイバーの事だ。[lr]
　俺は致命傷だが、セイバーは疲労だけらしい。[lr]
　今では武装を解いていて、傷も完全に治っている。[lr]
　なら[line3]あとは、ここで俺がリタイアしても、遠坂がなんとかしてくれるだろう[line4]
@pg
*page30|
@textoff
@redT method=crossfade time=0
@se file=se336 nowait=true
@quakeT time=1000 vmax=2 hmax=8
@fadein file=09傷痕 time=800 method=crossfade
@texton
　また、この音だ。[lr]
　骨が軋むような音は、俺の体から発している。[lr]
　気になって傷口を見下ろす。
@pg
*page31|
@say storage=sav1404_shi_0190
「[line7]な」[lr]
@textoff
@se file=se304 nowait=true
@quakeT time=600 vmax=6 hmax=8
@condoffT method=crossfade time=800
@texton
@r
　それは、無数の剣だった。[lr]
　いや、剣の刀身のようなものが幾重にも重なり合い、ひしめき合い、ギチギチと音をたてて、分かれた体をつなぎ合わせようとしている。
@pg
*page32|
@r
　目眩がした。[lr]
　体中の骨という骨、筋肉という筋肉が、剣で出来ているような錯覚[line4]
@pg
*page33|
@textoff
@playstop time=4000 nowait=true
@blackout method=crossfade time=400
@fadein file=o冬木大橋袂の公園1-(夜) time=0
@texton
@say storage=sav1404_shi_0200
「[line4]え？」[lr]
　そんなものはなかった。[lr]
　さっきのは幻か、体はいたってノーマルだ。[lr]
　その証拠に分かれていた肉は繋がりはじめ、傷口はみるみるうちに塞がっていく。[lr]
　治癒というよりは復元に近い。[lr]
　その様は、不思議を通り越して不気味だった。
@pg
*page34|
@say storage=sav1404_shi_0210
「な[line4]」[lr]
　どうやら助かるようだ。[lr]
　が、いくらなんでもこれは[line4][lr]
@r
@play file=bgm16 time=0
@say storage=sav1404_sav_0110
「[line4]良かった。この分なら死ぬ事はなさそうですね、マスター」[lr]
@r
　耳元でセイバーの声がした。[lr]
　その、すごく近い。
@pg
*page35|
@say storage=sav1404_shi_0220
「いや……それは、助かる、けど[line4]俺の体、いったい」[lr]
@flicker time=1500 count=2
　どうなっているんだろう、と言いかけて、目眩に襲われた。
@pg
*page36|
@textoff
@sestop time=2000 nowait=true
@fadein file=white time=800 method=crossfade
@texton
　[line3]と。[lr]
　体は、ふわりと柔らかな腕に包まれていた。
@pg
*page37|
@textoff
@fadein file=A32 time=600 rule=下から上へ vague=128
@superpose storage=white opacity=186
@redraw rule=下から上へ vague=64 time=400
@superpose_off
@splinemovecomboT storage=A32 layer=base opacity=200 path=(647,326,2)(532,127,2) time=2500 accel=-2
@fadein file=A32 time=1000 rule=下から上へ vague=255
@texton
@say storage=sav1404_shi_0230
「え[line4]セイ、バー……？」[lr]
@say storage=sav1404_sav_0120
「いいえ。私には判りました。傷が癒やされるのは当然です」
@pg
*page38|
　……意識が持たない。[lr]
　魔力を生成しすぎた為だ。摩耗しつくした精神は、いますぐに眠りを欲している。
@pg
*page39|
　……それは、どのくらいの強さだったのか。[lr]
　セイバーはより深く腕を回して、ぎゅっと、俺の体を抱きしめ。
@pg
*page40|
@r
@textoff
@superpose storage=white opacity=128
@redraw rule=下から上へ vague=64 time=300
@superpose_off
@dashcomboT storage=A32 layer=base cx=230 cy=120 imag=2.1 mag=2 opacity=60 wait=0 time=1300
@texton
@say storage=sav1404_sav_0130
「[line3]やっと気づいた。シロウは、私の鞘だったのですね」
@pgnl
@bg file=A32 time=1000 method=crossfade
@r
　……そう、深く染みいるような声で、彼女は言った。[lr]
@r
　その感触が心地よくて、残っていた意識が閉じる。[lr]
　とにかく助かったと安心して、眠りに身を委ねる。
@pg
*page41|
@r
　……と、その前に。[lr]
　この立場が逆だったら文句はないのに、なんて、つまらないグチをこぼしていた[line4]
@pg
*page42|
@textoff
@playstop time=3000 nowait=true
@fadein file=white time=1500 method=crossfade
@waitT canskip=false time=800
@blackout method=crossfade time=600
@waitT canskip=false time=3000
@return
