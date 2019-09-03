*page0|&f.scripttitle
@resetvoice route=saber day=3 scene=0
@cm
@rclick call=true
@textoff
@fadein file=i土蔵内-(深夜) time=1000 method=crossfade
@se file=se017 nowait=true
@texton
「[line4]」[lr]
　まさか、と思うより早かった。[lr]
　騎士風の少女は、ためらう事なく土蔵の外へと身を躍らせる。
@pg
*page1|
@say storage=sav0300_shi_0000
「！」[lr]
@textoff
@se file=se089 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
　体の痛みも忘れ、立ち上がって少女の後を追った。[lr]
　あの娘があの男に敵う筈がない。[lr]
　いくらあんな物騒な格好をしていようと、少女は俺より小さな女の子なんだ。
@pg
*page2|
@se file=se101 nowait=false
@se file=se102 nowait=false
@se file=se104
@textoff
@waitT canskip=false time=200
@se file=se111
@waitT canskip=false time=200
@se file=se103
@se file=se088
@waitT canskip=false time=400
@se file=se099
@waitT canskip=false time=300
@texton
@se file=se100 canskip=true
@say storage=sav0300_shi_0010
「やめ[line4]！」[lr]
@white rule=クロスフェード time=100 vague=64
　ろ、と叫ぼうとした声は、その音で封じられた。[lr]
@se file=se093 nowait=true
@textoff
@waitT canskip=false time=300
@se file=se084 nowait=true
@waitT canskip=false time=300
@se file=se104 nowait=true
@waitT canskip=false time=300
@se file=se112 nowait=true
@waitT canskip=false time=200
@se file=se115 nowait=true
@waitT canskip=false time=200
@se file=se110 nowait=true
@waitT canskip=false time=200
@se file=se100 nowait=true
@waitT canskip=false time=300
@texton
@se file=se103 nowait=true
@se file=se111 nowait=false
@se file=se112 nowait=true
@say storage=sav0300_shi_0020
「な[line4]」[lr]
　我が目を疑う。[lr]
　今度こそ、何も考えられないぐらい頭の中が空っぽになる。
@pg
*page3|
@se file=se084 nowait=true
@textoff
@waitT canskip=false time=300
@se file=se085 nowait=true
@waitT canskip=false time=300
@se file=se109 nowait=true
@waitT canskip=false time=300
@se file=se108 nowait=true
@waitT canskip=false time=300
@se file=se109 nowait=true
@waitT canskip=false time=300
@se file=se126 nowait=true
@waitT canskip=false time=300
@texton
@se file=se111 nowait=true
@say storage=sav0300_shi_0030
「なんだ、あいつ[line4]」[lr]
@textoff
@blackout rule=クロスフェード time=200 vague=64
@fadein file=o庭(戦闘)-(深夜) time=400 method=crossfade
@texton
　響く[ruby text=けんげき char=2]剣戟。[lr]
@textoff
@se file=se100 nowait=true
@flickerT time=300 count=2
@texton
　月は雲に隠れ、庭はもとの闇に戻っている。[lr]
　その中で火花を散らす鋼と鋼。
@pg
*page4|
@se file=se093 nowait=true
@textoff
@waitT canskip=false time=300
@se file=se087 nowait=true
@waitT canskip=false time=300
@se file=se100 nowait=true
@waitT canskip=false time=300
@se file=se104 nowait=true
@waitT canskip=false time=300
@se file=se088 nowait=true
@waitT canskip=false time=300
@se file=se112 nowait=true
@waitT canskip=false time=300
@se file=se103 nowait=true
@waitT canskip=false time=300
@se file=se099 nowait=true
@waitT canskip=false time=300
@texton
@se file=se100 nowait=true
　土蔵から飛び出した少女に、槍の男は無言で襲いかかった。[lr]
　少女は槍を一撃で払いのけ、更に繰り出される槍を弾き返し、その[ruby text=つど]度、男は後退を余儀なくされる。
@pg
*page5|
@textoff
@play file=bgm62 time=3000
@se file=se126 nowait=true
@flickerT time=400 count=2
@texton
「[line4]」[lr]
　信じ、られない。[lr]
　セイバーと名乗った少女は、間違いなくあの男を圧倒していた。
@pg
*page6|
@textoff
@seloop file=se239
@flickerT time=450 count=3
@texton
@r
　[line3]戦いが、始まった。[lr]
@r
　先ほどの俺と男のやりとりは戦闘ではない。[lr]
　戦闘とは、互いを仕留める事ができる能力者同士の争いである。[lr]
　それがどのような戦力差であろうとも、相手を打倒しうる術があるのなら、それは戦闘と呼べるだろう。
@pg
*page7|
　そういった意味でも、二人の争いは戦闘だった。[lr]
　俺では視認する事さえ出来なかった男の槍は、さらに勢いを増して少女へと繰り出される。[lr]
　それを、[lr]
@textoff
@se file=se112 nowait=true
@flickerT time=200 count=1
@texton
　手にした“何か”で確実に弾き逸らし、間髪いれずに間合いへと踏み込む少女。
@pg
*page8|
@say storage=sav0300_ran_0000
「チィ[line4]！」[lr]
　憎々しげに舌打ちをこぼし、男は僅かに後退する。[lr]
　手にした槍を縦に構え、狙われたであろう脇腹を防ぎに入る[line4]！
@pg
*page9|
@textoff
@se file=se100 nowait=true
@flushover rule=クロスフェード time=200 vague=64
@quakeT vmax=42 time=4600 hmax=16
@se file=se103 nowait=true
@dashcomboT storage=06火花b layer=base cx=490 cy=250 imag=1 mag=8 opacity=64 wait=0 time=300
@fadein file=A07 time=300 rule=円形(中から外へ) vague=64
@se file=se112 nowait=true
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=1 mag=7 opacity=64 wait=0 time=200
@se file=se086 nowait=true
@splinemovecomboT storage=A07 layer=base opacity=64 path=(554,90,2)(551,391,2)(240,429,3)(365,248,8)(164,44,12) time=800
@se file=se088 nowait=true
@se file=se126 nowait=true
@fadein file=A07 time=400 method=crossfade
@se file=se126 nowait=true
@dashcomboT cx=385 cy=263 imag=1 mag=9 opacity=128 wait=0 time=200
@fadein file=A07 time=400 method=crossfade
@flickerT time=200 count=1
@texton
@say storage=sav0300_ran_0010
「ぐっ……！」[lr]
　一瞬、男の槍に光が灯った。[lr]
　爆薬を叩き付けるような一撃は、真実その通りなのだろう。[lr]
　少女が振るう“何か”を受けた瞬間、男の槍は感電したかのように光を帯びる。[lr]
　それがなんであるか、男はおろか俺にだって見て取れた。
@pg
*page10|
　アレは、視覚できる程の魔力の猛りだ。[lr]
　少女の何気ない一撃一撃には、とんでもない程の魔力が籠もっている。[lr]
　そのあまりにも強い魔力が、触れ合っただけで相手の武具に浸透しているのだ。
@pg
*page11|
　あんなもの、受けるだけでも相当な衝撃になる。[lr]
　男の槍が正確無比な狙撃銃だとしたら、少女の一撃は火力に物を言わせた散弾銃だ。[lr]
@textoff
@se file=se126 nowait=true
@flickerT time=200 count=1
@texton
　少女の一撃が振るわれる度に、庭は閃光に包まれる。
@pg
*page12|
　だが。[lr]
　男が圧倒されているのは、そんな二次的な事ではない。
@pg
*page13|
@say storage=sav0300_ran_0020
「卑怯者め、自らの武器を隠すとは何事か……！」[lr]
@r
　少女の猛攻を捌きながら、男は呪いじみた悪態をつく。[lr]
「[line8]」[lr]
　少女は答えず、更に手にした“何か”を打ち込む……！
@pg
*page14|
@textoff
@se file=se111 nowait=true
@dashcomboT storage=06火花 hidefg=false layer=base cx=c cy=c imag=1 mag=7 opacity=64 wait=0 time=200
@se file=se112 nowait=true
@flushover rule=円形(中から外へ) time=200 vague=128
@texton
@say storage=sav0300_ran_0030
「テメェ……！」[lr]
　男は反撃もままならず後退する。[lr]
;　それも当然だろう。[lr]
　なにしろ少女が持つ武器は[ruby text=み]視えないのだ。[lr]
　相手の間合いが判らない以上、無闇に攻め込むのは迂闊すぎる。
@pg
*page15|
@textoff
@se file=se103 nowait=true
@se file=se104 nowait=true
@quakeT time=1800 vmax=36 hmax=38
@se file=se126 nowait=true
@dashcomboT storage=A07 layer=base cx=422 cy=496 imag=2.8 mag=3 opacity=126 wait=0 time=300 accel=-2
@dashcomboT storage=A07 layer=base cx=96 cy=367 imag=2.8 mag=3 opacity=125 wait=0 time=300 accel=-2
@fadein file=A07 time=800 method=crossfade
@texton
　そう、見えない。[lr]
　少女は確かに“何か”を持っている。[lr]
　だがそれがどのような形状なのか、どれほどの長さなのか判明しないのでは、一切が不可視のままだ。[lr]
　もとから透明なのか、少女の振るう武器は火花を散らせようと形が浮かび上がらない。
@pg
*page16|
@textoff
@quakeT hmax=48 time=2200 vmax=12
@se file=se084 nowait=true
@fadein file=01縦切り fliplr=true time=100 rule=右から左へ vague=64
@se file=se104 nowait=true
@fadein file=01縦切り time=100 rule=右から左へ vague=64 fliplr=true flipud=true
@blackout rule=走る感じ vague=64 time=200
@se file=se126 nowait=true
@dashcomboT storage=A07 layer=base cx=379 cy=259 imag=7.8 mag=8 opacity=64 wait=0 time=200 accel=-2
@fadein file=A07 time=200 rule=走る感じ vague=64
@flickerT time=300 count=2
@texton
@say storage=sav0300_ran_0040
「チ[line4]」[lr]
　よほど戦いづらいのか、男には先ほどまでの切れがない。
@pg
*page17|
@say storage=sav0300_sav_0000
「[line4]」[lr]
　それに、初めて少女は声を漏らした。[lr]
　手にした“何か”を振るう腕が激しさを増す。[lr]
　絶え間ない、豪雨じみた剣の舞。[lr]
　飛び散る火花は鍛冶場の錬鉄を思わせる。
@pg
*page18|
　[line3]それを舌打ちしながら防ぎきる槍の男。[lr]
@r
　正直、殺されかけた相手だとしても感嘆せずにはいられない。[lr]
　槍の男は見えない武器を相手に、少女の腕の動きと足運びだけを頼りに確実に防いでいく[line3]！
@pg
*page19|
@say storage=sav0300_sav_0010
「ふ[line4]っ！」[lr]
　だがそれもそこまで。[lr]
　守りに回った相手は、斬り伏せるのではなく叩き伏せるのみ。そう言わんばかりに少女はより深く男へと踏み込み、[lr]
@textoff
@blackout rule=右から左へ vague=64 time=200
@quakeT time=1000 vmax=6 hmax=38
@sestop file=se239 time=400 nowait=true
@se file=se088 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true
@texton
　叩き下ろすように、渾身の一撃を食らわせる……！！
@pg
*page20|
@say storage=sav0300_ran_0050
「調子に乗るな、たわけ[line4]！」[lr]
@textoff
@blackout rule=右から左へ vague=64 time=200
@shockT vmax=40 time=600 count=-3
@se file=se086 nowait=true
@fadein file=o庭(戦闘)-(深夜) time=200 rule=右から左へ vague=64
@se file=se145 nowait=true
@texton
　ここが勝機と読んだか、男は消えた。[lr]
　否、消えるように後ろに跳んだ。[lr]
@textoff
@superpose storage=10ダメージc fliplr=true opacity=188
@se file=se115 nowait=true
@quakeT vmax=52 time=1800 hmax=10
@se file=se276 nowait=true
@redraw rule=下から上へ vague=64 time=200
@superpose_off
@fadein file=o庭(戦闘)-(深夜) time=800 rule=上から下へ vague=255
@sestop file=se239 nowait=true
@texton
　ゴウン、と空を切って地面を砕き、土塊を巻き上げる少女の一撃。[lr]
@textoff
@imageex storage=ランサー05a(遠) page=fore visible=true layer=0 left=800 top=86 opacity=0
@se file=se085 nowait=true
@move layer=0 path=(182,86,128)(232,86,255) time=200 accel=-2
@wm canskip=false
@se file=se092 nowait=true
@texton
@r
　槍の男を追い詰め、トドメとばかりに振るわれた一撃はあっけなく[ruby text=かわ]躱された[line4]！
@pg
*page21|
@say storage=sav0300_shi_0040
「バカ、なにやってんだアイツ……！」[lr]
　遠くから見ても判る。[lr]
　今までのような無駄のない一撃ならいざ知らず、勝負を決めにかかった大振りでは男を捉える事はできない。
@pg
*page22|
　男とて、何度も少女の猛攻を受けて体が軋んでいただろう。[lr]
　それを圧して、この一瞬の為に両足に鞭をうって跳んだのだ。[lr]
@r
　今の一撃こそ、勝敗を決する隙と読み取って[line4]！
@pg
*page23|
@say storage=sav0300_ran_0060
「ハ[line4]！」[lr]
@textoff
@se file=se083 nowait=true
@cl_auto pos=center index=5000 time=200 rule=下から上へ vague=64
@texton
　数メートルも跳び退いた男は、着地と同時に弾けた。[lr]
　三角跳びとでもいうのか、自らの跳躍を巻き戻すように少女へと跳びかかる。[lr]
　対して[line3]少女は、地面に剣を打ち付けてしまったまま。
@pg
*page24|
「[line4]！」[lr]
　その隙は、もはや取り返しがつかない。[lr]
　一秒とかからず舞い戻ってくる赤い槍と、[lr]
　ぐるん、と。[lr]
　地面に剣を下ろしたまま、コマのように体を反転させる少女。
@pg
*page25|
@say storage=sav0300_ran_0070
「！」[lr]
　故に、その攻防は一秒以内だ。[lr]
　己の失態に気が付き踏みとどまろうとする男と、[lr]
　一秒もかけず、体ごとなぎ払う少女の一撃[line4]！
@pg
*page26|
@textoff
@flushover rule=上から下へ vague=64 time=200
@quakeT hmax=18 time=2500 vmax=45
@se file=se083 nowait=true
@dashcomboT storage=06汎用ランサー01_B fliplr=true layer=base cx=278 cy=319 imag=2 mag=2.5 irot=0.16 rot=0.16 opacity=168 wait=0 time=200
@se file=se088 nowait=true
@fadein file=03汎用セイバー02_D time=200 rule=下から上へ vague=64
@waitT canskip=false time=200
@quakeT hmax=18 time=2500 vmax=40
@se file=se100 nowait=true
@dashcomboT storage=06火花 layer=base cx=300 cy=340 imag=3 mag=8.3 opacity=64 wait=0 time=100
@se file=se100 nowait=true
@dashcomboT storage=06火花 layer=base cx=450 cy=250 imag=3 mag=8.3 opacity=64 wait=0 time=100
@fadein file=06火花 time=400 rule=円形(中から外へ) vague=64
@se file=se126 nowait=true
@se file=se112 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=7 rot=0.8 opacity=128 wait=0 time=400
@playstop time=100 nowait=true
@flushover rule=円形(中から外へ) time=400 vague=128
@texton
@say storage=sav0300_ran_0080
「ぐっ[line4]！！」[lr]
「[line8]」[lr]
　弾き飛ばされた男と、弾き飛ばした少女は互いに不満の色を表した。[lr]
;　それも当然。[lr]
　お互いがお互いを仕留めようと放った必殺の手だ。[lr]
　たとえ窮地を[ruby text=しの]凌いだとしても、そんな物には一片の価値もあるまい。
@pg
*page27|
@textoff
@seloop file=se007
@fadein file=o庭(戦闘)-(深夜) time=400 method=crossfade
@se file=se093 nowait=true
@waitT canskip=false time=130
@se file=se094 nowait=true
@texton
　間合いは大きく離れた。[lr]
　今の攻防は互いに負担が大きかったのか、両者は静かに睨み合っている。
@pg
*page28|
@bg file=01汎用セイバー01左 time=400 rule=左下から右上へ vague=64
@say storage=sav0300_sav_0020
「[line3]どうしたランサー。[lr]
@say storage=sav0300_sav_0030
　止まっていては槍兵の名が泣こう。そちらが来ないのなら、私が行くが」
@pg
*page29|
@bg file=06汎用ランサー01_C time=200 rule=右から左へ vague=64
@say storage=sav0300_ran_0090
「……は、わざわざ死にに来るか。それは構わんが、その前に一つだけ訊かせろ。[lr]
@say storage=sav0300_ran_0100
　貴様の宝具[line4]それは剣か？」[lr]
@r
　ぎらり、と。[lr]
　相手の心を射抜く視線を向ける。
@pg
*page30|
@textoff
@splinemovecomboT storage=01汎用セイバー01左_B layer=base opacity=128 path=(440,427,2)(0,546,2) time=1000 accel=-3
@splinemovecomboT storage=01汎用セイバー01左_B layer=base opacity=255 path=(580,282,2)(580,111,2) time=1000 accel=-3
@texton
@say storage=sav0300_sav_0040
「[line3]さあどうかな。[lr]
@say storage=sav0300_sav_0050
　戦斧かも知れぬし、槍剣かも知れぬ。いや、もしや弓かも知れんぞ、ランサー？」
@pgnl
@splinemovecombo storage=06汎用ランサー01_B2 layer=base opacity=255 path=(700,213,2)(432,213,2) time=1000 accel=-3
@say storage=sav0300_ran_0110
「く、ぬかせ[ruby text=セイバー char=3]剣使い」[lr]
@r
　それが本当におかしかったのか。[lr]
　男……ランサーと呼ばれた男は槍を僅かに下げた。[lr]
　それは戦闘を止める意思表示のようでもある。
@pgnl
@bg file=06汎用ランサー01_C time=400 method=crossfade
「？」[lr]
　少女はランサーの態度に戸惑っている。[lr]
　だが[line3]俺は、あの構えを知っている。[lr]
　数時間前、夜の校庭で行われた戦い。[lr]
　その最後を飾る筈だった、必殺の一撃を。
@pg
*page31|
@say storage=sav0300_ran_0120
「……ついでにもう一つ訊くがな。お互い初見だしよ、ここらで分けって気はないか？」[lr]
「[line8]」
@pg
*page32|
@bg file=06汎用ランサー01_E time=400 method=crossfade
@say storage=sav0300_ran_0130
「悪い話じゃないだろう？　そら、あそこで惚けているオマエのマスターは使い物にならんし、オレのマスターとて姿をさらせねえ大腑抜けときた。[lr]
@say storage=sav0300_ran_0140
　ここはお互い、万全の状態になるまで勝負を持ち越した方が好ましいんだが[line4]」
@pg
*page33|
@bg file=01汎用セイバー01左 time=200 rule=走る感じ vague=64
@say storage=sav0300_sav_0060
「[line3]断る。貴方はここで倒れろ、ランサー」
@pg
*page34|
@bg file=06汎用ランサー01_E time=200 rule=右から左へ vague=64
@say storage=sav0300_ran_0150
「そうかよ。ったく、こっちは元々様子見が目的だったんだぜ？　サーヴァントが出たとあっちゃ長居する気は無かったんだが[line4]」[lr]
@textoff
@superpose storage=14風圧赤 fliplr=true opacity=138
@sestop file=se007 nowait=true
@seloop file=se273
@fadein file=06汎用ランサー01 time=400 method=crossfade
@superpose_off
@texton
　ぐらり、と。[lr]
　二人の周囲が、歪んで見えた。
@pg
*page35|
@textoff
@fadein file=06汎用ランサー01 time=800 method=crossfade
@play file=bgm12 time=0
@texton
　ランサーの姿勢が低くなる。[lr]
　同時に巻き起こる冷気。[lr]
@r
　[line3]あの時と同じだ。あの槍を中心に、魔力が渦となって鳴動している[line4]
@pg
*page36|
@textoff
@splinemovecomboT storage=01汎用セイバー01左_C layer=base opacity=255 path=(600,111,2)(540,111,2) time=900 accel=-3
@fadein file=01汎用セイバー01左_C time=200 rule=走る感じ vague=64
@texton
@say storage=sav0300_sav_0070
「宝具[line4]！」[lr]
　少女は剣らしき物を構え、目前の敵を見据える。[lr]
　俺が口を出すまでもない。[lr]
　敵がどれほど危険なのかなど、対峙している彼女がより感じ取っている。
@pg
*page37|
@splinemovecombo storage=06汎用ランサー01e(赤) layer=base opacity=255 path=(187,505,2)(440,248,2) time=1000 accel=-3
@say storage=sav0300_ran_0160
「……じゃあな。その心臓、貰い受ける[line4]！」[lr]
@textoff
@fadein file=06汎用ランサー01e(赤) time=200 rule=右から左へ vague=64
@dashcomboT cx=100 cy=575 imag=1 mag=40 rot=-0.125 opacity=128 wait=0 time=200
@se file=se086 nowait=true
@superpose storage=10ダメージd opacity=148
@quakeT time=1300 vmax=6 hmax=48
@fadein file=o庭(戦闘)-(深夜) time=200 rule=右から左へ vague=64
@superpose_off
@fadein file=o庭(戦闘)-(深夜) time=800 method=crossfade
@texton
　獣が地を蹴る。[lr]
　まるでコマ飛び、ランサーはそれこそ瞬間移動のように少女の目前に現れ、[lr]
@r
　その槍を、彼女の足下めがけて繰り出した。
@pg
*page38|
@textoff
@se file=se084 nowait=true
@flushover rule=走る感じ vague=64 time=200
@fadein file=01汎用セイバー01左_C time=200 rule=走る感じ vague=64
@flushover rule=走る感じ vague=64 time=200
@texton
「[line4]」[lr]
　それは、俺から見てもあまりに下策だった。[lr]
　あからさまに下段に下げた槍で、さらに足下を狙うなど少女に通じる筈がない。[lr]
　事実、彼女はそれを飛び越えながらランサーを斬り伏せようと前に踏み出す。[lr]
@r
　その、瞬間。
@pg
*page39|
@textoff
@sestop file=se273 nowait=true
@playstop time=100 nowait=true
@se file=se104 nowait=true
@fadein file=B02ゲイボルク1 time=200 rule=走る感じ vague=64
@texton
@r
@say storage=sav0300_ran_0170
「“[line4][ruby text=ゲイ char=4]刺し穿つ”」[lr]
@r
　それ自体が強力な魔力を帯びる言葉と共に、[lr]
@textoff
@quakeT time=3200 vmax=12 hmax=48
@fadein file=red time=200 rule=走る感じ vague=64
@se file=se165 nowait=true
@dashcomboT storage=10ダメージ(血)b layer=base cx=c cy=c imag=1.3 mag=1.4 rot=0.3 opacity=64 wait=0 time=200
@dashcomboT cx=c cy=c imag=1.4 mag=3 rot=0.5 opacity=96 wait=0 time=300
@fadein file=B03ゲイボルク2 time=200 rule=走る感じ vague=64
@dashcomboT cx=130 cy=353 imag=6 mag=1.3 opacity=96 wait=0 time=400
@fadein file=B03ゲイボルク2 time=200 rule=走る感じ vague=64
@texton
@r
@say storage=sav0300_ran_0180
「“[line4][ruby text=ボルク char=4]死棘の槍[line4]！”」[lr]
@r
　下段に放たれた槍は、少女の心臓に迸っていた。
@pg
*page40|
@textoff
@seloop file=se003
@blackout rule=走る感じ time=200 vague=64
@imageex storage=セイバー鎧08d(中) page=fore visible=true layer=0 left=560 top=173 opacity=0
@imageex storage=セイバー鎧08c(中) page=fore visible=true layer=3 left=340 top=173 opacity=0
@move layer=0 path=(242,173,128) time=500 accel=-4
@wm canskip=false
@move layer=3 path=(242,173,255) time=300 accel=-4
@wm canskip=false
@move layer=0 path=(232,173,0) time=200
@move layer=3 path=(232,173,255) time=300
@wm canskip=false
@wm canskip=false
@dashcomboT cx=420 cy=440 imag=1 mag=20 opacity=64 wait=0 time=300 accel=3
@sestop time=2000 file=se003 nowait=true
@fadein file=red mathod=crossfade time=200
@texton
「[line4]！？」[lr]
@textoff
@flushover rule=クロスフェード time=200 vague=64
@quakeT hmax=32 time=1900 vmax=46
@se file=se164 nowait=true
@se file=se284 nowait=true
@se file=se066 nowait=true
@fadein file=こぼれる血b time=200 method=crossfade
@blackout rule=クロスフェード time=1000 vague=128
@fadein file=o庭(戦闘)-(深夜) time=200 method=crossfade
@texton
　浮く体。[lr]
　少女は槍によって弾き飛ばされ、大きく放物線を描いて地面へと落下[line4]いや、着地した。
@pg
*page41|
@textoff
@quakeT hmax=4 time=1600 vmax=32
@se file=se145 nowait=true
@ld_auto pos=center file=セイバー鎧18b(遠) index=5000 time=300 rule=走る感じ vague=64
@cl_auto pos=center index=5000 time=200 rule=走る感じ vague=64
@se file=se093 nowait=true
@ld_auto pos=left file=セイバー鎧18b(遠) index=5000 time=300 rule=走る感じ vague=64
@texton
@say storage=sav0300_sav_0080
「は[line3]っ、く……！」[lr]
　……血が流れている。[lr]
　今まで掠り傷一つ負わなかった少女は、その胸を貫かれ、[ruby text=おびただ]夥しいまでの血を流していた。
@pg
*page42|
@say storage=sav0300_sav_0090
「呪詛……いや、今のは因果の逆転か[line4]！」[lr]
@play file=bgm61 time=0
;　苦しげに声を漏らす。[lr]
　……驚きはこちらも同じだ。[lr]
　いや、遠くから見ていた分、彼女以上に今の一撃が奇怪な物だったと判る。
@pg
*page43|
@cl pos=left index=5000 time=400 method=crossfade
　槍は、確かに少女の足下を狙っていた。[lr]
　それが突如軌道を変え、あり得ない形、あり得ない方向に伸び、少女の心臓を貫いた。[lr]
　だが槍自体は伸びてもいないし方向を変えてもいない。[lr]
@r
　その有様は、まるで初めから少女の胸に槍が突き刺さっていたと錯覚するほど、あまりにも自然で、それ故に奇怪だった。
@pg
*page44|
@r
@r
@r
@r
　軌跡を変えて心臓を貫く、などと生易しい物ではない。[lr]
　槍は軌跡を変えたのではなく、そうなるように[ruby text=じじつ char=2]過程を変えたのだ。
@pg
*page45|
@r
　……あの[ruby text=ことば char=2]名称と共に放たれた槍は、大前提として既に“心臓を貫いている”という“結果”を持ってしまう。[lr]
@r
　つまり、過程と結果が逆という事。[lr]
　心臓を貫いている、という結果がある以上、槍の軌跡は事実を立証する為の後付でしかない。
@pg
*page46|
@r
　あらゆる防御を突破する魔の棘。[lr]
　狙われた時点で運命を決定付ける、使えば『必ず心臓を貫く』槍。[lr]
　そんな出鱈目な一撃、誰に防ぐ事が出来よう。[lr]
　敵がどのような回避行動をとろうと、槍は必ず心臓に到達する。[lr]
@r
　[line3]故に必殺。[lr]
　解き放たれれば、確実に敵を貫く呪いの槍[line3]
@pg
*page47|
@r
　が。[lr]
　それを、少女は紙一重で[ruby text=かわ]躱していた。[lr]
　貫かれはしたものの、致命傷は避けている。[lr]
　ある意味、槍の一撃より少女の行動は不可思議だった。[lr]
　彼女は槍が放たれた瞬間、まるでこうなる事を知ったかのように体を反転させ、全力で後退したのだ。
@pg
*page48|
　よほどの幸運か、槍の呪いを緩和するだけの加護があったのか。[lr]
　とにかく少女は致命傷を避け、必殺の名を地に落としたのだが[line4]
@pg
*page49|
@ld pos=center file=セイバー鎧18a(遠) index=5000 time=400 method=crossfade
@say storage=sav0300_sav_0100
「は[line4]ぁ、は[line4]」[lr]
　少女は乱れた呼吸を整えている。[lr]
　あれだけ流れていた血は止まって、穿たれた傷口さえ塞がっていく[line3]
@pg
*page50|
「[line4]」[lr]
　桁違いとはああいうモノか。[lr]
　彼女が普通じゃないのは判っていたが、それにしても並外れている。
@pg
*page51|
　ランサーと斬り合う技量といい、一撃ごとに叩きつけられる膨大な魔力量といい、こうしてひとりでに傷を治してしまう体といい、少女は明らかにランサーを上回っている。
@pg
*page52|
　……しかし、それも先ほどまでの話。[lr]
　再生中といえど、少女の傷は深い。[lr]
　ここでランサーに攻め込まれれば、それこそ防ぐ事も出来ず倒されるだろう。
@pg
*page53|
@cl pos=center index=5000 time=400 method=crossfade
　だが。[lr]
　圧倒的に有利な状況にあって、ランサーは動かなかった。[lr]
　ぎり、と。[lr]
　ここまで聞こえるほどの歯ぎしりを立てて少女を睨む。
@pg
*page54|
@ld pos=right file=ランサー01b槍(遠) index=2000 time=400 method=crossfade
@r
@say storage=sav0300_ran_0190
「[line3]躱したなセイバー。我が必殺の[ruby text=ゲイ・ボルク char=2]一撃を」[lr]
@r
　地の底から響く声。
@pg
*page55|
@ld pos=left file=セイバー鎧08a(遠) index=1000 time=400 method=crossfade
@say storage=sav0300_sav_0110
「っ……！？　ゲイ・ボルク……御身はアイルランドの光の御子か[line2]！」[lr]
@ld pos=right file=ランサー02d(遠) index=2000 time=300 method=crossfade
　ランサーの顔が曇る。[lr]
　先ほどまでの敵意は薄れ、ランサーは忌々しげに舌打ちをした。
@pg
*page56|
@ld pos=right file=ランサー04e(遠) index=2000 time=300 method=crossfade
@say storage=sav0300_ran_0200
「……ドジったぜ。こいつを出すからには必殺でなけりゃヤバイってのにな。まったく、有名すぎるのも考え物だ」[lr]
@ld pos=right file=ランサー04b(遠) index=2000 time=300 method=crossfade
　重圧が薄れていく。[lr]
　ランサーは傷ついた少女に追い打ちをかける事もせず、あっさりと背中を見せ、庭の隅へ移動した。
@pg
*page57|
@ld pos=right file=ランサー01a(遠) index=2000 time=300 method=crossfade
@say storage=sav0300_ran_0210
「己の正体を知られた以上、どちらかが消えるまでやりあうのがサーヴァントのセオリーだが……あいにくうちの雇い主は臆病者でな。槍が[ruby text=かわ]躱されたのなら帰ってこい、なんてぬかしやがる」[lr]
@ld pos=left file=セイバー鎧08a(遠) index=1000 time=300 method=crossfade
@say storage=sav0300_sav_0120
「[line2]逃げるのか、ランサー」
@pg
*page58|
@ld pos=right file=ランサー02c(遠) index=2000 time=300 method=crossfade
@say storage=sav0300_ran_0220
「ああ。追って来るのなら構わんぞセイバー。[lr]
@say storage=sav0300_ran_0230
　ただし[line3]その時は、決死の覚悟を抱いて来い」[lr]
@textoff
@cl_auto pos=right index=2000 time=300 rule=走る感じ vague=64
@se file=se091 nowait=true
@texton
　トン、という跳躍。[lr]
　どこまで身が軽いのか、ランサーは苦もなく塀を飛び越え、止める間もなく消え去った。
@pg
*page59|
@turnaround
@say storage=sav0300_sav_0130
「待て、ランサー……！」[lr]
@textoff
@ld_auto pos=center file=セイバー鎧08a(遠) index=5000 time=300 method=crossfade
@waitT canskip=false time=200
@se file=se575 volume=60 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
　胸に傷を負った少女は、逃げた敵を追おうとして走り出す。
@pg
*page60|
@say storage=sav0300_shi_0050
「バ、バカかアイツ……！」[lr]
@black rule=走る感じ vague=64 time=200
　全力で庭を横断する。[lr]
　急いで止めなければ少女は飛び出していってしまう。[lr]
@textoff
@playstop time=2000 nowait=true
@fadein file=o庭(戦闘)-(深夜) time=800 rule=シャッター左から vague=64
@texton
@r
　……が、その必要はなかった。[lr]
　塀を飛び越えようとした少女は、跳ぼうと腰を落とした途端、苦しげに胸を押さえて立ち止まった。
@pg
*page61|
@textoff
@se file=se575 nowait=true
@shockT time=400 hmax=30 count=-3
@ld_auto pos=center file=セイバー鎧18a(近) index=5000 time=200 method=crossfade
@texton
@say storage=sav0300_sav_0140
「く[line4]」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　傍らまで走り寄って、その姿を観察する。[lr]
　いや、声をかけようと近寄ったのだが、そんな事は彼女に近づいた途端に忘れた。
@pg
*page62|
@textoff
@seloop file=se006
@ld_auto pos=center file=セイバー鎧18a(中) index=5000 time=400 method=crossfade
@texton
「[line8]」[lr]
@r
　……とにかく、何もかもが嘘みたいなヤツだった。[lr]
　銀の光沢を放つ防具は、間近で見ると紛れもなく重い鎧なのだと判る。[lr]
　時代がかった服も見たことがないぐらい滑らかで鮮やかな青色。
@pg
*page63|
　……いや、そんな事で見とれているんじゃない。[lr]
　俺より何歳か年下のような少女は、その[line3]とんでもない美人だった。[lr]
　月光に照らされた金の髪は、砂金をこぼしたようにきめ細かく。[lr]
　まだあどけなさを残した顔は気品があり、白い肌は目に見えて柔らかそうだった。
@pg
*page64|
@cl pos=center index=5000 time=1000 method=crossfade
「[line8]」[lr]
@r
　声をかけられないのは、そんな相手の美しさに息を呑んでいるのともう一つ。
@pg
*page65|
@say storage=sav0300_shi_0060
「[line4]なんで」[lr]
@r
　この少女が戦って傷を負っているのかが、ひどく癇に障ったからだ。
;[lr]
;　どんなに強くて鎧で身を守っていようと、女の子が戦わなくちゃいけないなんていうのは、なにか間違っていると思う。
@pg
*page66|
　ぼんやりと見とれている間、少女は黙って胸に手を当てていた。[lr]
　それもすぐに終わった。[lr]
　痛みが引いたのか、少女は胸から手を離して顔を上げる。[lr]
@ld pos=center file=セイバー鎧01a(中) index=5000 time=400 method=crossfade
　まっすぐにこちらを見据える瞳。[lr]
　それになんて答えるべきか、と戸惑って、彼女の姿に気が付いた。
@pg
*page67|
@say storage=sav0300_shi_0070
「……傷が、なくなってる……？」[lr]
@r
　心臓を外したとはいえ、あの槍で胸を貫かれたというのに、まったく外傷がない。[lr]
　……治療の魔術がある、とは聞いているけど、魔術が行われた気配はなかった。[lr]
　つまりコイツは、傷を受けようが勝手に治るという事か[line4]
@pg
*page68|
@say storage=sav0300_shi_0080
「[line4]っ」[lr]
@sestop time=3000 nowait=true
@play file=bgm08 time=0
　それで頭が切り替わった。[lr]
　見とれている場合じゃない、コイツは何かとんでもないヤツだ。正体が判らないまま気を許していい相手じゃない。
@pg
*page69|
@say storage=sav0300_shi_0090
「[line3]おまえ、何者だ」[lr]
@r
　半歩だけ後ろに下がって問う。
@pg
*page70|
@say storage=sav0300_sav_0150
「？　何者もなにも、セイバーのサーヴァントです。[lr]
@say storage=sav0300_sav_0160
　……貴方が私を呼び出したのですから、確認をするまでもないでしょう」
;[lr]
;　静かな声で、眉一つ動かさず少女は言った。
@pg
*page71|
@say storage=sav0300_shi_0100
「セイバーのサーヴァント……？」[lr]
@say storage=sav0300_sav_0170
「はい。ですから私の事はセイバーと」[lr]
　さらりと言う。[lr]
　その口調は[ruby text=いんぎん char=2]慇懃なくせに穏やかで、なんていうか、耳にするだけで頭ん中が白く[line3][lr]
@r
@say storage=sav0300_shi_0110
「[line4]っ」[lr]
@r
　……って、なにを動揺してんだ俺は……！
@pg
*page72|
@say storage=sav0300_shi_0120
「そ、そうか。ヘンな名前だな」[lr]
@r
　熱くなっている頬を手で隠して、なにかとんでもなくバカな返答をした。けどそれ以外なんて言えばいいのか。[lr]
　そんなの判る筈もないし、そもそもこっちが何者かって訊いたんだから名前を言うのは当たり前で[line3]って、ならいつまでも黙っているのは失礼ではないかとか。
@pg
*page73|
@say storage=sav0300_shi_0130
「……俺は士郎。衛宮士郎っていって、この家の人間だ」[lr]
@r
　[line3]どうかしてる。[lr]
　なんか、さらに間抜けな返答をしてないか俺。[lr]
　いやでも、名前を言われたんだからともかく名乗り返さないと。[lr]
　我ながら混乱しているのは分かっているが、どんな相手にだって筋は通さないとダメなのだ。
@pg
*page74|
「[line8]」[lr]
　少女……セイバーは変わらず、やっぱり眉一つ動かさないで、混乱している俺を見つめている。
@pg
*page75|
@say storage=sav0300_shi_0140
「いや、違う。今のはナシだ、訊きたいのはそういう事でなくて、つまりだな」[lr]
@say storage=sav0300_sav_0180
「解っています。貴方は正規のマスターではないのですね」[lr]
@say storage=sav0300_shi_0150
「え……？」[lr]
@say storage=sav0300_sav_0190
「しかし、それでも貴方は私のマスターです。契約を交わした以上、貴方を裏切りはしない。そのように警戒する必要はありません」
@pg
*page76|
@say storage=sav0300_shi_0160
「う……？」[lr]
　やばい。[lr]
　彼女が何を言っているのか聞き取れているクセにちんぷんかんぷんだ。[lr]
　判っているのは、彼女が俺の事を[ruby text=マスター char=2]主人なんて、とんでもない言葉で呼んでいる事ぐらい。
@pg
*page77|
@say storage=sav0300_shi_0170
「それは違う。俺、マスターなんて名前じゃないぞ」[lr]
@say storage=sav0300_sav_0200
「それではシロウと。ええ、私としては、この発音の方が好ましい」
@pg
*page78|
@say storage=sav0300_shi_0180
「っ…………！」[lr]
　彼女にシロウと口にされた途端、顔から火が出るかと思った。[lr]
　だって初対面の相手なら名前じゃなくて名字で呼ばないかフツー……！？
@pg
*page79|
@say storage=sav0300_shi_0190
「ちょっと待て、なんだってそっちの方を[line4]」[lr]
@textoff
@redT target=all method=crossfade time=100
@condoffT target=all method=crossfade time=400
@fadein file=red time=0 method=crossfade
@blackout rule=クロスフェード time=400 vague=64
@texton
@say storage=sav0300_shi_0200
「痛っ……！」[lr]
　突然、左手に痺れが走った。
@pg
*page80|
@say storage=sav0300_shi_0210
「あ、熱っ……！」[lr]
@bg file=A08 time=400 method=crossfade
　手の甲が熱い。[lr]
　左手には入れ墨のような、おかしな紋様が刻まれていた。
@pg
*page81|
@say storage=sav0300_shi_0220
「な[line4]」[lr]
@textoff
@blackout rule=シャッター上から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=セイバー鎧01a(中) pos=c index=5000
@fadein file=o庭(戦闘)-(深夜) time=500 rule=シャッター下から vague=64 noclear=1
@texton
@say storage=sav0300_sav_0210
「それは令呪と呼ばれるものですシロウ。[lr]
@say storage=sav0300_sav_0220
　私たちサーヴァントを律する三つの命令権であり、マスターとしての命でもある。無闇な使用は避けるように」
@pg
*page82|
@say storage=sav0300_shi_0230
「お、おまえ[line4]」
;[lr]
;　一体なんだ、と今度こそ問いつめようとした矢先、彼女の雰囲気が一変した。
@pg
*page83|
@ld pos=center file=セイバー鎧14a(中) index=5000 time=400 method=crossfade
@say storage=sav0300_sav_0230
「[line3]シロウ、傷の治療を」[lr]
　冷たい声で言う。[lr]
　その意識は俺にではなく、遠く[line3]塀の向こうに向けられているようだった。
;[lr]
;@r
;　けど治療って、俺にしろっていうのか……？
@pg
*page84|
@say storage=sav0300_shi_0240
「待て、まさか俺に言ってるのか？　悪いけどそんな難しい魔術は知らないし、それにもう治ってるじゃないか、それ」[lr]
　セイバーは僅かに眉を寄せる。[lr]
　……なんか、とんでもない間違いを口にした気がする。
@pg
*page85|
@ld pos=center file=セイバー鎧15a(中) index=5000 time=400 method=crossfade
@say storage=sav0300_sav_0240
「……ではこのままで臨みます。自動修復は外面を覆っただけですが、あと一度の戦闘ならば支障はないでしょう」[lr]
@say storage=sav0300_shi_0250
「……？　あと一度って、何を」
@pg
*page86|
@ld pos=center file=セイバー鎧14a(中) index=5000 time=400 method=crossfade
@say storage=sav0300_sav_0250
「外の敵は二人。この程度の重圧なら、数秒で倒しうる相手です」[lr]
@textoff
@ld_auto pos=center file=セイバー鎧15a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@se file=se085 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
　言って、セイバーは軽やかに跳躍した。[lr]
　ランサーと同じ、塀を飛び越えて外に出る。[lr]
　あとに残ったのは、庭に取り残された俺だけだった。
@pg
*page87|
@say storage=sav0300_shi_0260
「……外に、敵？」[lr]
@playstop time=2000 nowait=true
　口にした途端、それがどんな事なのか理解した。[lr]
@say storage=sav0300_shi_0270
「ちょっと待て、まだ戦うっていうのかおまえ……！」[lr]
　体が動く。[lr]
　後先考えず、全力で門へと走り出した。
@pg
*page88|
@textoff
@se file=se092 nowait=true
@blackout rule=走る感じ vague=64 time=300
@waitT canskip=false time=200
@shockT hmax=16 time=1200 count=10
@fadein file=o衛宮邸外観-(深夜) time=800 rule=シャッター左から vague=64
@texton
@say storage=sav0300_shi_0280
「はっ、はっ、は[line4]！」[lr]
　門まで走って、慌てる指で閂を外して飛び出る。
@pg
*page89|
@say storage=sav0300_shi_0290
「セイバー、何処だ……！？」[lr]
　闇夜に目を凝らす。[lr]
　こんな時に限って月は隠れ、あたりは闇に閉ざされている。[lr]
　だが[line4]
@pg
*page90|
@se file=se229 nowait=true
　すぐ近くで物音がした。[lr]
@say storage=sav0300_shi_0300
「そこか……！」[lr]
　人気のない小道に走り寄る。
@pg
*page91|
@r
　[line3]それは、一瞬の出来事だった。[lr]
@r
　見覚えのある赤い男とセイバーが対峙している。[lr]
　セイバーはためらう事なく赤い男へと突進し、一撃で相手の体勢を崩して[line3]
@pg
*page92|
@return
