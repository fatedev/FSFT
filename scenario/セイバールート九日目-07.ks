*page0|&f.scripttitle
@resetvoice route=saber day=9 scene=7
@cm
@rclick call=true
@rep bg=i学園廊下-(真紅) time=400 method=crossfade
@play file=bgm13 time=0
@r
　[line3]サーヴァント相手に勝ち目などない。[lr]
@r
　戦えば必ず殺される。[lr]
　なら、その前に慎二を倒してライダーを撤退させるだけだ……！
@pg
*page1|
@textoff
@se file=se092 nowait=true
@fadein file=i学園廊下(ブラー)-(真紅) time=200 method=crossfade
@texton
@say storage=sav0907_shi_0000
「ハ…………！」[lr]
@r
　ライダーの威圧に臆する事なく廊下を蹴った。[lr]
　慎二まではたった六メートル。[lr]
　目前のライダーを一度でもやり過ごせれば、後は駆け寄って慎二を捉える事ができる……！
@pg
*page2|
@ld pos=center file=ライダー01a(遠) index=5000 time=200 rule=走る感じ vague=64
　立ち塞がる黒いサーヴァント。[lr]
　その一挙一動、あらゆる攻撃に対処できるよう神経を研ぎ澄ます。[lr]
@r
　[line3]狙いは左側。[lr]
　僅かに反応した拳は左。その初撃をなんとか躱して、壁とライダーの隙間を抜けて慎二へと走りぬける。
@pg
*page3|
@textoff
@ld_auto pos=center file=ライダー01d(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=200
@se file=se083 nowait=true
@cl_auto pos=center index=5000 time=300 rule=下から上へ vague=255
@texton
@r
　その姿が、掻き消えた。
@pg
*page4|
@say storage=sav0907_shi_0010
「[line4]、え……？」[lr]
@r
　隙間を抜けるも何もない。[lr]
　ライダーの姿は一瞬で視界から消え、目の前には、あまりにも容易く開けた路がある。
@pg
*page5|
@se file=se028 nowait=true
　[line4]まずい。[lr]
@r
　足を止めろ。[lr]
　間違えた、アレほどセイバーが教えてくれたのに俺は解っていなかった。[lr]
　前進など出来ない、[lr]
　ライダーと対峙してはいけない、[lr]
　たとえ一撃だけでも、躱す事を前提にした作戦など練ってはいけなかった……！
@pg
*page6|
@textoff
@se file=se101 nowait=true
@fadein file=01縦切りc time=200 rule=上から下へ vague=64
@texton
@r
　衝撃は背後から。[lr]
　蜘蛛のように天井に張り付いたライダーは、三日月めいた軌跡を描いて、俺の延髄を串刺しにした。
@pg
*page7|
@textoff
@playstop time=0 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@se file=se066 nowait=true
@dashcomboT storage=吹き出す血b layer=base cx=400 cy=300 imag=1.5 mag=1.5 irot=0.1 rot=0.1 opacity=128 wait=0 time=200
@se file=se290 nowait=true
@texton
@say storage=sav0907_shi_0020
「ひゅ[line4]、ぶ」[lr]
@r
　首から空気が漏れていく。[lr]
　ライダーの腕のしなりは、本当にキレイだった。[lr]
　水仙を愛でるような優雅さ。[lr]
　水面に波紋一つ立てないような指の動きで、あっけなく、俺の命を摘み取ったのだ。
@pgnl
@say storage=sav0907_sin_0000
「ふん、手慣れたもんだね。[lr]
@say storage=sav0907_sin_0010
　後ろから一突きなんて、まるで標本だ」[lr]
;　首の皮がブチブチいってるぜ衛宮……！」[lr]
@say storage=sav0907_rad_0000
「加減はしてあります。この段階なら、治療を施せばまだ助かると思いますが」[lr]
@say storage=sav0907_sin_0020
「……おまえ、なに勝手に仕切ってんだよ。手加減しろなんて誰が言った？　……ったく。サーヴァントのクセに、ご主人様に意見なんかしてんじゃない」
@pgnl
@textoff
@fadein file=こぼれる血b time=800 method=crossfade
@se file=se212 nowait=true
@texton
@r
　[line3]血が流れる。[lr]
@r
　どんなに肺を動かしても空気は吸えず、喉はヒューヒューと震えるだけ。
@pg
*page8|
@say storage=sav0907_rad_0010
「では、この少年を助ける気はないのですね」[lr]
@say storage=sav0907_sin_0030
「ないさ。だいたい僕は治療魔術なんて使えない。そいつはもう死ぬだけなんだから、いい加減楽にしてやれよライダー」[lr]
@say storage=sav0907_rad_0020
「[line4]了解しました。私の結界で蝕むのではなく、直接喉を[ruby text=うるお]潤すとしましょう」
@pg
*page9|
@textoff
@play file=bgm35 time=2000
@se file=se147 nowait=true
@blackout method=crossfade time=200
@shockT hmax=40 time=1500 count=3
@fadein file=i学園廊下-(真紅) time=1000 method=crossfade
@texton
@r
　じゃらり、と重い鎖の音が響いた。[lr]
　……体が少しだけ持ち上げられる。[lr]
@ld pos=center file=ライダー01a(近) index=5000 time=400 method=crossfade
@r
@say storage=sav0907_shi_0030
「………………、あ」[lr]
@r
　……血まみれの首に向けられる視線。[lr]
　黒いサーヴァントはあくまで上品に唇を開き、[lr]
@textoff
@flushover method=crossfade time=200
@se file=se066 nowait=true
@fadein file=こぼれる血b time=400 method=crossfade
@fadein file=red time=400 method=crossfade
@texton
　口付けるように、俺の首筋に歯を立てた。
@pg
*page10|
@textoff
@seloop file=se005
@fadein file=i学園廊下-(真紅) time=200 method=crossfade
@fadein file=red time=400 method=crossfade
@fadein file=i学園廊下-(真紅) time=200 method=crossfade
@fadein file=red time=400 method=crossfade
@blackout method=crossfade time=800
@texton
@r
@r
@r
　[line4]血が吸われていく。[lr]
　ただでさえ少ない血が、一滴残らずライダーに奪われる。
@pg
*page11|
@playstop time=3000 nowait=true
@r
「[line8]」[lr]
@r
　意識が遠退く。[lr]
　……吸血は安楽死に似ていた。[lr]
　俺は痛みを感じる事なく、ゆっくりと、蜘蛛の毒に溶かされるように[line4]
@pg
*page12|
@sestop time=1500 nowait=true
@textoff
@fadein file=white time=2000 method=crossfade
@fadein file=デッドエンド time=1000 method=crossfade
@wait canskip=false time=600
@blackout method=crossfade time=400
@wait canskip=false time=1000
@return
