*page0|&f.scripttitle
@resetvoice route=saber day=13 scene=9
@sethollowmode
@rep bg=white time=400 method=crossfade
@play file=bgm09 time=0
@se file=se028 nowait=true
@r
　セイバーが剣を振り上げる。[lr]
　既に彼女はキャスターに肉薄していた。
@pg
*page1|
@textoff
@se file=se028 nowait=true
@r
@say storage=sav1309_shi_0000
「[line4]違う。だめだ、セイバー」[lr]
@r
　それでも、胸の動悸に促されるように、必死にセイバーへと走り出し、
@pg
*page2|
@bg file=o庭(戦闘)-(深夜) time=200 rule=走る感じ
@r
@say storage=sav1309_sav_0000
「なに？」[lr]
@textoff
@se file=se575 nowait=true
@shock time=400 hmax=20 vmax=20 count=-3
@fg index=5000 pos=center rule=走る感じ storage=セイバー鎧08a(中) time=200 vague=64
@r
　不意に、セイバーの動きが止まった。[lr]
　キャスターが何かをした訳ではない。[lr]
　セイバー自身、キャスターに“何か”を感じて強張ったのだ。
@pg
*page3|
@chgfg index=5000 method=crossfade storage=セイバー鎧08c(中) time=400
@say storage=sav1309_sav_0010
「貴様、それは[line4]」[lr]
@se file=se083 nowait=true
@clfg index=5000 rule=走る感じ storage=セイバー鎧08a(中) time=200 vague=64
　咄嗟に身を翻そうとするセイバー。[lr]
　が。[lr]
@se file=se125 nowait=true
@quake time=800 vmax=18 hmax=8
　地中に潜ませていたのか、後退しようとするセイバーの両足に、骨の腕が絡みつく[line4]！
@pg
*page4|
@rep fliplr=0 storages=キャスター01a(遠) time=400 flipud=0 poss=c bg=o庭(戦闘)-(深夜) indexes=1000
@say storage=sav1309_cas_0000
「[line3]ふん、予知直感まで持っているとは予想外だったけれど、これで詰みねセイバー！」[lr]
@clfg index=5000 method=crossfade storage=キャスター01a(遠) time=200
　キャスターの黒いローブから刃物が飛び出る。
@pg
*page5|
@rep fliplr=0 fliplrs=,1 storages=キャスター03b(遠),71ルールブレイカー time=400 flipud=0 flipuds=,1 poss=c,c bg=o庭(戦闘)-(深夜) indexes=1000,2000 opacities=255,128
@r
　それはおかしな形の短刀だった。[lr]
　細く、脆く、およそ人を殺すには不適切な刃物。[lr]
　セイバーはそれを嫌悪し、キャスターは勝機とばかりに振りかぶる。
@pg
*page6|
@fadein time=400 storage=o庭(戦闘)-(深夜)
　地中から足を取られた、という驚きもあったのか。[lr]
　セイバーは振り下ろされる短刀を弾く事もせず、呆然とそれを受け入れ[line4][lr]
@r
@say storage=sav1309_shi_0010
「こ[line4]のぉぉぉおお…………！」
@pg
*page7|
@textoff
@se file=se092 nowait=true
@blackout rule=走る感じ vague=64 time=200
@playstop time=100 nowait=true
@se file=se290 nowait=true
@flushover rule=円形(中から外へ) time=400
@quake time=1400 vmax=30 hmax=0
@se file=se284 nowait=true
@fadein file=こぼれる血 time=200 rule=円形(中から外へ)
@se file=se066 nowait=true
@fadein file=こぼれる血b time=400 method=crossfade
@say storage=sav1309_cas_0010
「な[line3]」[lr]
@r
　背中で、キャスターの声を聞く。[lr]
　ヤツがどんな顔をしているかは見えない。[lr]
　俺に出来る事といったら、セイバーの前に立って、代わりに刃を受ける事ぐらいしかなかった。
@pg
*page8|
@fadein file=red time=200 method=crossfade
@se file=se028 nowait=true
@fadein file=こぼれる血b time=400 method=crossfade
@say storage=sav1309_shi_0020
「ぐ[line4]痛ぅ…………！！！！」[lr]
　……っ、それにしても巧くない。[lr]
　俺には正面からキャスターの短刀を捉える自信がなかった。[lr]
　だから短刀を受けるより、セイバーを庇った方が確実だと判断して、セイバーを隠すように抱きしめた。[lr]
　結果として、キャスターの短刀は俺の背中[line4]とりわけとんでもなく痛い、背骨をスッパリと抉り切ったのだ。
@pg
*page9|
@fadein file=red time=200 method=crossfade
@se file=se028 nowait=true
@play storage=bgm12.ogg
@fadein file=こぼれる血b time=400 method=crossfade
@say storage=sav1309_shi_0030
「っ、が………………！！！！」[lr]
@r
　あまりの痛みに泣きそうになるのを堪えて、セイバーを抱く腕に力を込める。
@pg
*page10|
@say storage=sav1309_sav_0020
「シロ、ウ……？」[lr]
@r
　耳元の声も、今はなんと言っているか判らない。[lr]
@r
@say storage=sav1309_shi_0040
「はな、れろ[line4]セイバー、後ろ、に」[lr]
@r
　声を絞って、跳べ、と言うより先に、セイバーはこちらの意を汲んでくれたらしい。
@pg
*page11|
@textoff
@se storage=se083.wav
@fadein time=300 storage=white
　ひゅん、と大きく体が泳ぐ。[lr]
　セイバーは両足を掴んだ骨を振り払って後ろに跳躍し、セイバーを抱いていた俺も一緒に運ばれた。
@pg
*page12|
@textoff
@se file=se017 nowait=true
@quake time=1600 vmax=20 hmax=0
@se file=se067 nowait=true
@fadein file=o庭(戦闘)-(深夜) time=200 rule=走る感じ(下から)
@say storage=sav1309_sav_0030
「シロウ、傷を[line4]！」[lr]
　切迫したセイバーの声。[lr]
　優しく地面におろされたものの、背中の痛みは増すばかりだ。[lr]
@noise opacity=100
　こう、背骨をハサミでジョキジョキと切られて、むりやり鉛をつっこまれている。[lr]
@stopnoise
　ゴリゴリとした痛みからして、そうそう、ちょうど携帯電話を押し込まれているような感じ[line4]
@pg
*page13|
@fadein time=300 storage=white
@fadein file=03汎用セイバー02_H time=600
@say storage=sav1309_sav_0040
「シロウ、しっかりしてください、シロウ[line4]！」[lr]
@r
　……取り乱している訳ではない、のだろう。[lr]
　それにしても、セイバーにしては珍しいぐらいの大声で、逆にこっちが冷静になる。
@pg
*page14|
@bg file=o庭(戦闘)-(深夜) time=600
@say storage=sav1309_shi_0050
「[line3]ばか、そんな大声出さなくても聞こえてる。[lr]
@say storage=sav1309_shi_0060
　こんなの、痛いだけでどうってコトない。今は俺より、キャスター、を」[lr]
　顔を下げたまま、キャスターがいるであろう場所を指さす。
@pg
*page15|
@fg index=5000 method=crossfade pos=center storage=セイバー鎧06b(近) time=400
@wait canskip=false time=400
@chgfg index=5000 method=crossfade storage=セイバー鎧03a(近) time=400
@say storage=sav1309_sav_0050
「[line4]はい。すぐに決着をつけます。少しのあいだだけ辛抱をしてください」[lr]
@clfg textoff=0 pos=all time=300
　……セイバーはキャスターへと向き直る。
@pg
*page16|
@fg index=1000 pos=left rule=シャッター左から storage=セイバー鎧04d(中) time=400 vague=64
@say storage=sav1309_sav_0060
「今のが貴様の宝具か、キャスター」[lr]
　険のあるセイバーの声。[lr]
　黒い影は忌々しげに舌を鳴らし、手にした歪な短刀を持ち上げた。
@pg
*page17|
@clfg index=1000 method=crossfade storage=セイバー鎧04d(中) time=400
@fg index=2000 method=crossfade pos=right storage=キャスター03b(中) time=400
@say storage=sav1309_cas_0020
「……ええ。見ての通りナマクラで、人間一人殺せない物ですけどね。貴女が直感した通り、ある事柄に関してのみ万能とされる魔法の札よ。[lr]
@say storage=sav1309_cas_0030
　……触れたくないのなら、私には近寄らないことねセイバー」
@pg
*page18|
　そうは言うものの、キャスターには先ほどまでの余裕は感じられない。[lr]
@clfg textoff=0 pos=all time=300
　キャスターほどの魔術師であろうと、魔術である限りセイバーには傷をつけられない。[lr]
　あの短刀がどんな宝具であれ、もはや奇襲をもってしてもセイバーには通用しないだろう。
@pg
*page19|
@say storage=sav1309_shi_0070
「おまえなら、あとは問題なく倒せ、るハズ、だ」[lr]
　歯を食いしばって指示を送る。
@pg
*page20|
@fg index=2000 method=crossfade pos=right storage=キャスター01a(中) time=400
@say storage=sav1309_cas_0040
「あら、それでいいのセイバー？　確かに貴女なら私を追い詰められるわ。けど、その間に誰がそこの男を守るのかしらねぇ。[lr]
@say storage=sav1309_cas_0050
　言うまでもないでしょうけど、私の魔術が通じないのはあくまで貴女だけ。貴女がそこの坊やから離れれば、追い詰められた私が何をするか、予想がつくのではなくて？」
@pg
*page21|
@clfg index=2000 method=crossfade storage=キャスター01a(中) time=400
@fg index=1000 method=crossfade pos=left storage=セイバー鎧14b(中) time=400
@say storage=sav1309_sav_0070
「[line4]貴様」[lr]
　肺から絞り出すような、セイバーの声。
@pg
*page22|
@textoff
@seloop file=se056 nowait=true
@r
　[line3]骨どもの音が増えていく。[lr]
　地面に膝をついた俺と、俺を守るように剣を構えるセイバーを取り囲んでいく。
@pg
*page23|
@clfg index=1000 method=crossfade storage=セイバー鎧14b(中) time=400
@say storage=sav1309_shi_0080
「く[line4]そ」[lr]
@r
　……失敗した。[lr]
　幾らセイバーを助けられても、俺がこの様では意味がない。[lr]
　こんな満足に動けない状態じゃ、セイバーの足を引っ張るだけだ。[lr]
　事実、セイバーだけならキャスターは敵でさえないという、のに[line4]
@pg
*page24|
@fg index=1000 method=crossfade pos=left storage=セイバー鎧06c(中) time=400
@say storage=sav1309_sav_0080
「……話し合いにきた、と言ったなキャスター」[lr]
@say storage=sav1309_shi_0090
「な[line3]セイ、バー」[lr]
@chgfg index=1000 method=crossfade storage=セイバー鎧04d(中) time=400
@say storage=sav1309_sav_0090
「マスターは黙っていてください。今は、これが正しい選択です」
@pg
*page25|
@clfg index=1000 rule=シャッター左から storage=セイバー鎧06c(中) time=400 vague=64
　セイバーが剣を下げる。[lr]
　周囲を取り囲む骨の音にまじって、キャスターの忍び笑いが聞こえた気がした。
@pg
*page26|
@fg index=1000 pos=left rule=シャッター左から storage=セイバー鎧01a(中) time=400 vague=64
@say storage=sav1309_sav_0100
「話を聞こうキャスター。条件によっては見逃してやってもいい」[lr]
@fg index=2000 method=crossfade pos=right storage=キャスター01a(遠) time=400
@say storage=sav1309_cas_0060
「正気？　貴女たちの命は私が握っているのですよ？[lr]
@say storage=sav1309_cas_0070
　そんな強気な態度に出られると、つい握りつぶしてしまいそうだわ」
@pg
*page27|
@chgfg index=1000 method=crossfade storage=セイバー鎧02b(中) time=400
@say storage=sav1309_sav_0110
「間違えるな。貴様が握っているのは私ではなく、私のマスターの命だけだ。[lr]
@chgfg index=1000 method=crossfade storage=セイバー鎧14b(中) time=400
@say storage=sav1309_sav_0120
　[line3]だが、それを潰すというのなら私も容赦はしない。この身が消え去る前に、我が剣の全てを以って貴様を焼き尽くす」
@pg
*page28|
@textoff
@sestop time=1000 nowait=true
　場が凍り付く。[lr]
　セイバーの言葉の前に、キャスターばかりか周囲の骨どもさえ威圧された。
@pg
*page29|
@chgfg index=2000 method=crossfade storage=キャスター03a(遠) time=400
@say storage=sav1309_cas_0080
「……いいわ、そこの坊やには手を出さない。もともと私の目的は貴女だもの。一人ぐらいマスターを見逃しても支障はないわ」[lr]
@chgfg index=1000 method=crossfade storage=セイバー鎧01a(中) time=400
@say storage=sav1309_sav_0130
「？　初めから私が目的……？」
@pg
*page30|
@chgfg index=2000 method=crossfade storage=キャスター01a(遠) time=400
@say storage=sav1309_cas_0090
「そうよ。バーサーカーを倒したほどの英霊を見逃す手はないわ。残るサーヴァントは私と貴女、それにランサーだけ。貴女を味方に引き入れれば、ランサーなど敵ではないもの」
@pg
*page31|
@chgfg index=1000 method=crossfade storage=セイバー鎧04a(中) time=400
@say storage=sav1309_sav_0140
「[line3]残り三人？　では、アサシンは既に倒されたのか」[lr]
@chgfg index=2000 method=crossfade storage=キャスター01d(遠) time=400
@say storage=sav1309_cas_0100
「さあ？　もういないのだから倒されたのでしょう。主も守れないサーヴァントは消えて当然よ」
@pg
*page32|
@say storage=sav1309_shi_0100
「[line8]っ」[lr]
　アサシンが倒された……？[lr]
　じゃあ柳洞寺にいたマスターはもういないのか。[lr]
　直接戦うどころか正体を知る事もなかったが、これでまた一人、マスターが消えた事になる。[lr]
　残るサーヴァントはセイバーとキャスター、それと、あの夜から姿を見せないランサーだけという事だ[line3]
@pg
*page33|
@chgfg index=2000 method=crossfade storage=キャスター01c(遠) time=400
@say storage=sav1309_cas_0110
「……ふん。くだらない無駄話はそこまでよ。[lr]
@say storage=sav1309_cas_0120
　私が欲しいのは貴女のその宝具だけ。マスターを殺されたくなければ、大人しくその剣を渡しなさい」
@pg
*page34|
@chgfg index=1000 method=crossfade storage=セイバー鎧01a(中) time=400
@say storage=sav1309_sav_0150
「[line3]それこそ無意味な。この剣を扱えるのは私だけだ。[lr]
@say storage=sav1309_sav_0160
　宝具はその持ち主でなければ使えないと、英霊ならば判っていよう」
@pg
*page35|
@chgfg index=2000 method=crossfade storage=キャスター03a(遠) time=400
@say storage=sav1309_cas_0130
「ああ、そうだったわね。けど、それなら貴女ごといただくまでの話よセイバー。[lr]
@say storage=sav1309_cas_0140
　どんなに優れた騎士でも、捕えてしまえばどうとでも懐柔できるし……なにより、貴女は私の好みですからね。[lr]
@say storage=sav1309_cas_0150
　躾るのは楽しそうだわ」
@pg
*page36|
　心底愉しげな声。[lr]
@say storage=sav1309_shi_0110
「っ……！」[lr]
　切れ切れになっていた意識が沸騰する。[lr]
　背中の痛みを端に蹴っ飛ばして、感覚のない足で立ち上がる。
@pg
*page37|
@clfg index=1000 method=crossfade pos=all time=400
@say storage=sav1309_shi_0120
「ふざけ、やがって[line4]」[lr]
@r
　俺のせいでセイバーを囚われの身になどさせられない。[lr]
　セイバーを守ると決めたんだから、この程度の傷で倒れてなんていられるか[line4]！
@pg
*page38|
@blackout rule=走る感じ time=200 vague=64
@se file=se092 nowait=true
@quake time=1600 vmax=10 hmax=5
@fadein file=o庭(戦闘)-(深夜) time=200 rule=走る感じ vague=64
@blackout rule=走る感じ time=200 vague=64
@fadein file=o庭(戦闘)-(深夜) time=200 rule=走る感じ vague=64
　木刀を握り直し、俺たちを取り囲む骨どもに斬りかかる。
@pg
*page39|
@fadein time=200 rule=走る感じ(右から) storage=black
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0 cx=400 imag=1.8 time=300 cy=300 mag=1.8 my=0 storage=o庭-(深夜) rot=0 accel=0
@move page=back opacity=0 base=セイバー鎧08a(中) cx=187 layer=0 py=395 px=566 affine=(234,395,0,1,255,187,237) time=500 cy=237 mag=1 deg=0 accel=-3
@se file=se575 nowait=true
@fadein time=200 storage=o庭(戦闘)-(深夜) noclear=1 rule=走る感じ(右から)
@shock time=400 vmax=30 count=-3
@say storage=sav1309_sav_0170
「いけない、シロウ……！」[lr]
　切迫したセイバーの声。[lr]
@fadein time=200 rule=走る感じ storage=black
@seloop storage=se005.wav
@clfg
@dash page=back mx=300 opacity=255 layer=base irot=0 cx=200 imag=1.8 time=10000 cy=300 mag=1.8 my=0 storage=o庭-(深夜) rot=0 accel=0
@move page=back opacity=255 base=キャスター01a(中) layer=0 cx=209 py=354 px=323 affine=(546,354,0,1,255,209,300) time=10000 cy=300 mag=1 deg=0 accel=0
@fadein time=200 storage=o庭(戦闘)-(深夜) noclear=1 rule=走る感じ
@r
@say storage=sav1309_cas_0160
「そう。自殺したいのなら、止めはしないわ」[lr]
　嘲笑うキャスターの声。[lr]
@se file=se056 nowait=true
@r
@fadein time=800 storage=black
@stopmove
@clfg
@dash page=back mx=0 opacity=150 layer=base irot=-0.0 cx=358 imag=1.8 time=15000 cy=169 mag=1.8 my=-168 storage=01月夜e rot=-0.0 accel=0
@transex time=800
　カシャカシャと蠢く無数の骨たちの音。
@pg
*page40|
　それらを、一斉にかき消すように。[lr]
@fadein time=1200 storage=black
@se storage=se576.wav
@stopdash
@wait canskip=0 time=1000
@flicker time=300 count=1
@playstop time=200 nowait=true
@quake time=3000 vmax=20 hmax=0
@se file=se174 nowait=true
@fadein file=C06一斉掃射(ギル) time=200 rule=走る感じ(上から)
@dashcombo storage=C06一斉掃射(ギル) layer=base cx=100 cy=312 imag=1 mag=20 opacity=96 wait=0 time=200
@dashcombo storage=C06一斉掃射(ギル) layer=base cx=420 cy=379 imag=1 mag=20 opacity=96 wait=0 time=200
@sestop time=1000 storage=se576.wav
@dash fliplr=1 mx=-742 opacity=255 layer=base irot=-0.0 cx=767 imag=2.5 time=300 cy=566 mag=1.8 my=-298 storage=cs27粉砕される骨b rot=-0.0 accel=2
@se file=se160 nowait=true
@wdash canskip=0
@se file=se174 nowait=true
@dashcombo storage=C06一斉掃射(ギル) layer=base cx=87 cy=491 imag=1 mag=20 opacity=96 wait=0 time=200
@dashcombo storage=C06一斉掃射(ギル) layer=base cx=665 cy=298 imag=1 mag=20 opacity=96 wait=0 time=200
@dash fliplr=1 mx=241 opacity=255 layer=base irot=-0.0 cx=434 imag=4 time=300 cy=563 mag=2.3 my=-406 storage=cs27粉砕される骨b rot=-0.0 accel=0
@se file=se295 nowait=true
@wdash canskip=0
@se file=se174 nowait=true
@dashcombo storage=C06一斉掃射(ギル) layer=base cx=166 cy=249 imag=1 mag=20 opacity=96 wait=0 time=200
@dashcombo storage=C06一斉掃射(ギル) layer=base cx=373 cy=453 imag=1 mag=20 opacity=96 wait=0 time=200
@se file=se295 nowait=true
@dash mx=-79 opacity=255 layer=base irot=-0.0 cx=198 imag=4 time=300 cy=552 mag=2.3 my=-504 storage=cs27粉砕される骨b rot=-0.0 accel=0
@wdash canskip=0
@se storage=se086.wav
@dash mx=-34 opacity=255 layer=base irot=-0.0 cx=653 imag=2.8 time=200 cy=34 mag=1 my=71 storage=c06一斉掃射(ギル) rot=-0.0 accel=2
@wdash canskip=0
@se file=se160 nowait=true
@se storage=se140.wav
@quake time=2000 vmax=30 hmax=0
@fadein file=11爆発 time=200 rule=走る感じ(下から)
@wait canskip=0 time=100
@fadein time=600 storage=white
@stopdash
@stopmove
@se file=se174 nowait=true
@quake time=3000 vmax=30 hmax=0
@dash fliplr=1 mx=297 opacity=100 layer=base irot=-0.0 cx=430 imag=1.5 time=300 cy=212 mag=7.8 my=272 storage=c06一斉掃射(ギル) rot=-0.0 accel=0
@wdash canskip=0
@dash fliplr=1 mx=56 opacity=100 layer=base irot=-0.0 cx=93 imag=1.7 time=300 cy=31 mag=7.5 my=380 storage=c06一斉掃射(ギル) rot=-0.0 accel=0
@wdash canskip=0
@dash mx=-447 opacity=255 layer=base irot=-0.0 cx=542 imag=4 time=300 cy=558 mag=2.3 my=-331 storage=cs27粉砕される骨b rot=-0.0 accel=0
@se storage=se140.wav
@wdash canskip=0
@se file=se174 nowait=true
@dash fliplr=1 mx=367 opacity=100 layer=base irot=-0.0 cx=352 imag=1.6 time=300 cy=57 mag=6.8 my=220 storage=c06一斉掃射(ギル) rot=-0.0 accel=0
@wdash canskip=0
@dash fliplr=1 mx=233 opacity=100 layer=base irot=-0.0 cx=198 imag=1.5 time=300 cy=86 mag=7.4 my=377 storage=c06一斉掃射(ギル) rot=-0.0 accel=0
@wdash canskip=0
@dash mx=238 opacity=255 layer=base irot=0.047 cx=212 imag=4 time=300 cy=524 mag=2.3 my=-121 storage=cs27粉砕される骨b rot=0.117 accel=0
@se storage=se159.wav
@wdash canskip=0
@se file=se174 nowait=true
@dash fliplr=1 mx=0 opacity=150 layer=base irot=-0.0 cx=376 imag=73.2 time=300 cy=366 mag=1 my=0 storage=c06一斉掃射(ギル) rot=-0.0 accel=-2
@wdash canskip=0
@dash mx=471 opacity=255 layer=base irot=0.047 cx=45 imag=4 time=300 cy=498 mag=2.3 my=-292 storage=cs27粉砕される骨b rot=0.062 accel=0
@se file=se160 nowait=true
@se storage=se079.wav
@wdash canskip=0
@dash fliplr=1 mx=-585 opacity=255 layer=base irot=0.047 cx=707 imag=4 time=300 cy=569 mag=2.3 my=-197 storage=cs27粉砕される骨b rot=0.062 accel=2
@se file=se578 nowait=true
@wdash canskip=0
@quake time=2000 vmax=30 hmax=0
@wait canskip=0 time=200
@se storage=se333.wav
@fadein file=11爆発 time=200 rule=走る感じ(下から)
@fadein time=600 storage=white
@quake time=3000 vmax=16 hmax=0
@fadein time=2500 storage=o庭(戦闘)-(深夜)
@r
　豪雨じみた弓矢によって、瞬きの間に、骨どもは一掃されていた。
@pg
*page41|
@sestop time=1000 nowait=1
@say storage=sav1309_shi_0130
「な[line4]」[lr]
@r
　呆然と立ち尽くす。[lr]
　雨のように降り注いだ弓矢は、幻だったかのように消え去っていた。[lr]
　だが、それが幻の訳がない。[lr]
　数え切れぬほど群がっていた骨どもは、一匹たりとも存在してはいないのだから。
@pg
*page42|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=4 time=500 cy=58 mag=1 my=-58 storage=01月夜e rot=-0.0 accel=-5
@transex time=400
@say storage=sav1309_cas_0170
「く、誰だ[line4]！？」[lr]
　キャスターが視線をあげる。[lr]
「[line8]」[lr]
　セイバーは既に気が付いていたのか。[lr]
　彼女はキャスターより早く、塀の上にいる“ソレ”を、呆然と見上げていた。
@pg
*page43|
@textoff
@play delay=400 storage=bgm71.ogg
@fadein time=400 storage=black
@clfg
@dash page=back mx=-113 opacity=255 layer=base irot=-0.0 cx=476 imag=2.3 time=3000 cy=600 mag=2.3 my=0 storage=a27 rot=-0.0 accel=0
@transex time=800
@wait canskip=0 time=1000
@fadein time=200 storage=white
@stopdash
@clfg
@dash page=back mx=150 opacity=255 layer=base irot=-0.0 cx=193 imag=2.3 time=5000 cy=160 mag=2.3 my=0 storage=a27 rot=-0.0 accel=0
@transex time=800
@wait canskip=0 time=1000
@fadein time=800 storage=white
@stopdash
@clfg
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=1.4 time=1500 cy=468 mag=1 my=0 storage=a27 rot=-0.0 accel=-5
@fg left=0 index=1000 top=0 storage=white opacity=0
@transex time=800
@wait canskip=0 time=400
@movefg opacity=128 left=0 top=0 time=400 accel=0 storage=white rule=走る感じ
@wm canskip=0
@movefg opacity=0 left=0 top=0 time=800 accel=0 storage=white rule=走る感じ
@wm canskip=0
@fadein file=A27 time=800 method=crossfade
「[line8]」[lr]
@r
　そこに、予想外のモノがいた。[lr]
　月を背にした姿は黄金。[lr]
　金色の甲冑で武装したその男は、酷薄な笑みを浮かべて庭を見下ろしていた[line4]
@pg
*page44|
@say storage=sav1309_cas_0180
「な、何者[line4]」[lr]
　アレが自らの手勢を一掃したのだと直感したのか、キャスターは声を上げる。
@pg
*page45|
「[line8]」[lr]
　男は答えない。いや、初めからキャスターを見ていない。[lr]
　アイツが見据えているのはただ一人。[lr]
　俺の傍らにいる、銀の騎士だけだった。
@pg
*page46|
@say storage=sav1309_cas_0190
「答えなさい、何者かと訊いているのです……！」[lr]
@r
　感情の昂ぶったキャスターの声。[lr]
　それで、男はようやくキャスターへと視線を向けた。
@pg
*page47|
@textoff
@clfg
@dash page=back mx=-81 opacity=150 layer=base irot=-0.0 cx=481 imag=2.1 time=6000 cy=0 mag=2.1 my=0 storage=a27 rot=-0.0 accel=0
@transex time=800
@say storage=sav1309_cas_0200
「っ[line6]」[lr]
　赤い瞳に見据えられ、キャスターは息を呑む。[lr]
　男の視線は、どうしようもなく冷たかった。[lr]
@r
　[line3]アレは、キャスターを人間扱いしていない。[lr]
@r
　離れた俺ですらそう判るのだ。[lr]
　直視してしまったキャスターが、あまりの威圧に心を裂かれても不思議ではない。
@pg
*page48|
@say storage=sav1309_cas_0210
「あ、貴方は、なぜ私の邪魔を[line4]」[lr]
@r
　震える声で問う。[lr]
　そうしなければ呑まれる、と判っていたのだろう。[lr]
　[line3]だが。
@pg
*page49|
@r
@say storage=sav1309_gil_0000
「雑種に名乗る謂われはない。失せるがいい、道化」[lr]
@r
　男は、死の宣告でそれに応えた。
@pg
*page50|
@textoff
@clfg
@dash mx=165 opacity=50 layer=base irot=-0.0 cx=400 imag=2.1 time=2500 cy=0 mag=28.5 my=16 storage=a27 rot=-0.0 accel=-2
@sestop time=100 nowait=true
@fadein time=800 storage=black
@stopdash
@se file=se060 nowait=true
　パチン、という音。[lr]
@white rule=クロスフェード time=200 vague=64
　それが指を鳴らしたものだと気づいた時には、もう、惨劇は始まっていた。
@pg
*page51|
@textoff
@quake time=2200 vmax=30 hmax=0
@se file=se174 nowait=true
@fadein file=C06一斉掃射(ギル) time=200 rule=上から下へ vague=64
@dashcombo storage=C06一斉掃射(ギル) layer=base cx=100 cy=312 imag=1 mag=20 opacity=96 wait=0 time=200
@dashcombo storage=C06一斉掃射(ギル) layer=base cx=420 cy=379 imag=1 mag=20 opacity=96 wait=0 time=200
@se file=se174 nowait=true
@dashcombo storage=C06一斉掃射(ギル) layer=base cx=87 cy=491 imag=1 mag=20 opacity=96 wait=0 time=200
@quake time=1000 vmax=30 hmax=0
@fadein file=C06一斉掃射(ギル) time=200 rule=上から下へ vague=64
@r
　突如空中に現れた無数の凶器は、それこそ機関銃のようにキャスターへと叩き込まれる。
@pg
*page52|
@textoff
@se file=se131 nowait=true
@say storage=sav1309_cas_0220
「[line3][margos][line3]！」[lr]
@r
　キャスターが腕を上げる。[lr]
@ruby text=アルゴス char=3
『盾』の概念。[lr]
　黒いローブの上空に、ガラスのような膜が作り上げられる。
@pg
*page53|
　[line3]おそらく、あの守りはバーサーカーの肉体のそれに匹敵するだろう。[lr]
@r
　だが、ガラスというのが不味かったのか。[lr]
@flushover method=crossfade time=200
@quake time=1600 vmax=26 hmax=0
@se file=se132 nowait=true
@fadein file=z未定009 time=200 rule=円形(中から外へ) vague=64
@dashcombo cx=c cy=c imag=1 mag=4 opacity=128 wait=0 time=200
@se file=se139 nowait=true
@fadein file=z未定010 time=200 rule=円形(中から外へ) vague=64
@dashcombo cx=c cy=c imag=1 mag=4 opacity=128 wait=0 time=200
@blackout method=crossfade time=400
　水晶で展開されたソレは、降りそそぐ武具の一撃すら防げず、粉々に砕け散った。
@pg
*page54|
@textoff
@se file=se174 nowait=true
@say storage=sav1309_cas_0230
「え[line4]？」[lr]
@r
　呆然とした声。[lr]
　哀れに首を傾げるキャスターなどお構いなしで、それらは黒いローブを貫いた。[lr]
@se file=se284 nowait=true
　容赦など初めからない。[lr]
@se file=se290 nowait=true
　槍に貫かれ、吹き飛ばされるローブをさらに槍が刺し[se file=se284 nowait=true]貫く。
@pg
*page55|
@fadein time=200 storage=red2
@red target=all
@fadein file=o庭(戦闘)-(深夜) time=400 method=crossfade
　倒れそうになる体を剣が、地に落ちようとする腕を矢が、苛酷な痛みを訴えようとする首を斧が、それぞれ酸鼻の極地へとみちびく。[lr]
@r
　生き残れる可能性など皆無だ。[lr]
@r
　混沌多様な武具にとめどなく攻め打たれたキャスターは、もはや人のかたちを残してはいなかった。
@pg
*page56|
@textoff
@se file=se271 nowait=true
@condoff target=all rule=走る感じ vague=255 time=1200
　……風が吹いた。[lr]
　主を失った黒いローブが散っていく。[lr]
@r
　ふわり、ふわり。[lr]
@r
　ズタズタに引き裂かれたローブは、それでもかろうじて原型を留めている。[lr]
　……今では、そんな物だけが、キャスターだったものの名残だった。
@pg
*page57|
「[line8]」[lr]
　あまりの光景に言葉がない。[lr]
　張りつめた意識は、ただ哀れに散っていく黒いローブだけを見つめていた。
@pg
*page58|
　その時。[lr]
@r
@textoff
@clfg
@dash page=back mx=149 opacity=200 layer=base irot=-0.0 cx=273 imag=2.1 time=800 cy=377 mag=2.1 my=-378 storage=a27 rot=-0.0 accel=-3
@transex time=300 rule=走る感じ
@say storage=sav1309_gil_0010
「[line3]無礼者。[ruby text=オレ]我が失せろと言ったのだ。[ruby text=と]疾く自害するが礼であろう！」[lr]
@r
　侮蔑の籠もった声で、金色の男が吠えた。
@pg
*page59|
@fadein time=200 rule=シャッター左から storage=black
@fadein time=200 storage=o庭(戦闘)-(深夜) rule=シャッター左から
@say storage=sav1309_shi_0140
「な[line3]」[lr]
@r
　目の錯覚、ではない。[lr]
　黒いローブは蛇のようにうねったかと思うと、黒い翼を生やして飛び去ろうとする。
@pg
*page60|
@textoff
@se storage=se273.wav
@fadein time=1200 rule=koyama01 storage=black
　だが遅い。[lr]
　男が何をしたかは判らない。[lr]
　ただ、夜空に亀裂が走っただけ。[lr]
　海が割れるように、空に出来た断層は黒いローブを巻き込んでいく。[lr]
　その様は、ローラーに巻き込まれていく人間を連想させた。
@pg
*page61|
@say storage=sav1309_cas_0240
「あ[line4]あ…………！」[lr]
@r
　黒いローブが落ちる。[lr]
　その下には傷ひとつないキャスターの姿がある。[lr]
　そこへ。[lr]
@textoff
@quake time=2500 vmax=30 hmax=0
@se file=se174 nowait=true
@flicker time=200 count=2
@fadein time=400 storage=c06一斉掃射(ギル) fliplr=1
@se file=se174 nowait=true
@rep fliplr=0 storages=c06一斉掃射(ギル) time=400 flipud=0 poss=c bg=A28 indexes=1000 opacities=0
　今度こそ、魔剣の嵐が降り注いだ。
@pg
*page62|
@say storage=sav1309_cas_0250
「ひ、あ、あああああああああああああ！」[lr]
@r
　……絶叫が響く。[lr]
　絶叫に呼応して剣は数を増し、その数に応じて絶叫は高く大きくなっていく。
@pg
*page63|
@textoff
@se file=se174 nowait=true
@quake time=2200 vmax=40 hmax=12
@say storage=sav1309_cas_0260
「あ、は、いた、ぬいて、いたい、ぬいて、おねが、い…………！！！」[lr]
@r
　キャスターにはセイバーと同じく、自己再生の力があるのか。[lr]
　剣に貫かれようと死に至れない分、その様は無惨すぎた。
@pg
*page64|
　……雨は止まない。[lr]
　凶器はそれぞれ形が違い、同じ物など何もない。[lr]
　そして、認めたくないのだが[line4]その一本一本が、サーヴァントたちの“宝具”に匹敵する魔剣、魔槍の類だった。
@pg
*page65|
@say storage=sav1309_cas_0270
「うそ、こんなコト、あるハズ、ない[line3]こんなバカげた数、ある、ワケ[line4]」[lr]
@r
　無尽蔵とも言える宝具の雨。[lr]
　その下でもがくキャスターは、あまりに[line4]
@pg
*page66|
@textoff
@quake vmax=20 hmax=0
@se file=se290 nowait=true
@se file=se174 nowait=true
@movefg opacity=128 time=300 pos=c accel=0 storage=c06一斉掃射(ギル) rule=右上から左下へ
@wm canskip=0
@se file=se290 nowait=true
@se file=se284 nowait=true
@say storage=sav1309_cas_0280
「くっ、あう、死、ぬ……？　私、死んじゃう？　こん[nolr]
@se file=se290 nowait=true
な、こんな、デタラメで、死ぬなんて、そんな、あは、[nolr]
@se file=se284 nowait=true
おかし、ひ、おかしくて、こんなの、うそ、あは、あは[nolr]
@se file=se290 nowait=true
はは、あははは、あはははははははははははははははは[nolr]
@se file=se284 nowait=true
あはははははははははははははははははははははははは[nolr]
@se file=se290 nowait=true
ははははははははははははあああああああああああああ[nolr]
@se file=se284 nowait=true
ああああああああああああ[line8]！！！！！」
@pg
*page67|
@textoff
@se file=se137 nowait=true
@flushover method=crossfade time=200
@stopquake
@blackout rule=クロスフェード time=800
@wait canskip=false time=1000
@fadein file=o庭(戦闘)-(深夜) time=1000
　……それで終わった。[lr]
　キャスターの姿を隠していた黒い霧と共に、魔術師のサーヴァントは消え去った。
@pg
*page68|
　際限なく続くと思われた無限循環の責め苦は、真実、わずか十秒足らず。[lr]
　その間。[lr]
　セイバーはただ、塀の上に立つ黄金の騎士を睨んでいた。
@pg
*page69|
@bg file=A27 time=1000 rule=シャッター左から
@say storage=sav1309_gil_0020
「ふん。魔術師風情が騎士王を捕えるなどと、口にするのも大罪よ。[lr]
@say storage=sav1309_gil_0030
　アレは王である[ruby text=オレ]我の物だ。王の宝に手を出す輩には、かような串刺しが似合っていよう」
@pg
*page70|
@splinemovecombo storage=A27 layer=base opacity=128 path=(355,207,2)(355,55,2) time=1500 accel=-2
@fadein file=A27b time=400 method=crossfade
@say storage=sav1309_gil_0040
「さて、久しいなセイバー。覚えているか、[ruby text=オレ]我が下した決定を」[lr]
　親しげに男は言う。[lr]
「[line6]」[lr]
　セイバーは答えない。[lr]
　ただ、男を睨むその気迫は、今までの比ではなかった。
@pg
*page71|
@bg file=A27 time=1000 rule=上から下へ
@say storage=sav1309_gil_0050
「なんだその顔は。未だ覚悟が出来ていないと言うのか？[lr]
@say storage=sav1309_gil_0060
　あれから十年だぞ。[lr]
@say storage=sav1309_gil_0070
　既に心を決めてもよい頃だが[line3]ああ、もっともそれは[ruby text=オレ]我だけの話なのか。おまえにとってはつい先日の話であった。[lr]
@say storage=sav1309_gil_0080
　……まったく、男を待たせるとはたわけた女だ」
@pg
*page72|
　愉快そうに男は笑う。[lr]
@se file=se028 nowait=true
　……胸が軋む。[lr]
　今の惨劇を見せられた、という事もあるだろう。[lr]
　だがそれ以上に、あんなふざけた目でセイバーを見下ろすアイツに吐き気がする[line4]
@pg
*page73|
@black rule=クロスフェード time=800 vague=64
@say storage=sav1309_gil_0090
「[line4]。まだ雑種が残っていたか」[lr]
@r
　不愉快げに言って、男は屋敷へと視線を向ける。[lr]
「？」[lr]
　その先[line3]居間に続く縁側には、イリヤと遠坂の姿があった。
@pg
*page74|
@bg file=o庭(戦闘)-(深夜) time=800 rule=シャッター左から vague=64
@say storage=sav1309_iri_0000
「…………なに、あれ」[lr]
@fg index=5000 method=crossfade pos=center storage=イリヤ01e(遠) time=400
　お化けでも見るように、イリヤは男を見上げている。[lr]
　イリヤは必死に目を凝らした後、信じられない、とかぶりを振った。
@pg
*page75|
@say storage=sav1309_iri_0010
「うそ[line3]あなた、誰なの」[lr]
@say storage=sav1309_gil_0100
「ふん？　たわけ、見て判らぬか。この身はおまえがよく知る英霊の一人であろう」[lr]
@chgfg index=5000 method=crossfade storage=イリヤ10b(遠) time=200
@say storage=sav1309_iri_0020
「[line4]うそ！」[lr]
　イリヤは縁側から飛び出すと、挑むように男を睨む。
@pg
*page76|
@chgfg index=5000 method=crossfade storage=イリヤ06h(遠) time=400
@say storage=sav1309_iri_0030
「知らない。わたし、あなたなんて知らない。わたしが知らないサーヴァントなんて、存在しちゃいけないんだから……………！」
@pg
*page77|
@textoff
@se file=se131 nowait=true
@chgfg time=400 storage=イリヤ刻印01c(遠) last=イリヤ06h(遠)
@chgfg time=800 storage=イリヤ刻印02f(遠) last=イリヤ刻印01c(遠)
@say storage=sav1309_shi_0150
「な[line4]待て、イリヤ……！」[lr]
@r
　制止の声も間に合わない。[lr]
@textoff
@se file=se120 nowait=true
@blackout rule=クロスフェード time=200 vague=64
@flushover rule=円形(中から外へ) time=400 vague=64
　イリヤから放たれた魔力の塊は、一直線に男へと炸裂した。
@pg
*page78|
@textoff
@se file=se132 nowait=true
　きぃん、という音。[lr]
　男は何をした訳でもない。[lr]
　ヤツの目前には鏡のような盾が出現し、イリヤの放った魔力の塊を反射しただけだ。
@pg
*page79|
@blackout rule=クロスフェード time=400 vague=64
@fadein file=o庭(戦闘)-(深夜) time=400 rule=シャッター左から vague=64
@fg index=5000 method=crossfade pos=center storage=イリヤ刻印02d(遠) time=400
@say storage=sav1309_iri_0040
「え[line4]？」[lr]
　魔力を放ったのが無我夢中だったのなら、その出来事に反応できる筈がない。[lr]
　イリヤは自ら放った魔力の塊を前にして、呆然と立ちつくし[line4]
@pg
*page80|
@textoff
@se storage=se578.wav
@fadein time=200 storage=white
@wait canskip=0 time=1200
@se storage=se581.wav
@se file=se133 nowait=true
@rep fliplr=0 tops=240,141,0 fliplrs=,,1 storages=イリヤ08a(遠),凛私服15a腕b(遠),09魔術・キャンセル time=200 flipud=0 lefts=464,286,0 bg=o庭(戦闘)-(深夜) indexes=1000,2000,3000 opacities=0,255,118
@quake time=1200 vmax=36 hmax=8
@wait canskip=false time=1000
@clfg storage=09魔術・キャンセル time=400
@shock vmax=30 time=600 count=2
@chgfg time=400 storage=凛私服16a(遠)
@wait canskip=0 time=500
@movefg opacity=255 left=464 top=240 time=400 accel=0 storage=イリヤ08a(遠)
@wm canskip=0
@r
@say storage=sav1309_rin_0000
「っ[line4]効いたぁ…………」[lr]
@r
　咄嗟に割って入った遠坂に助けられた。
@pg
*page81|
@textoff
@seloop file=se006 time=2000
@fadein file=A27 time=600
@say storage=sav1309_gil_0110
「……ふむ。なるほど、今回はまた変わり種だな。[lr]
@say storage=sav1309_gil_0120
　前回の[ruby text=てつ]轍を踏まぬよう、少しは工夫したという事か」[lr]
@r
　男は舐めるようにイリヤを見つめる。[lr]
　セイバーに向けるものと同じ、自らの所有物を愛玩するだけの冷たい視線。
@pg
*page82|
@say storage=sav1309_iri_0050
「……やだ。やだ、やだ、やだやだ……！　わたし、わたしはアナタなんて嫌いなんだから……！」[lr]
　遠坂に羽交い締めにされながら、イリヤはまだ男を睨み付けている。
@pg
*page83|
@say storage=sav1309_gil_0130
「貴様の事情なぞ知らん。いいから早く開け。そら、せっかくの五人目なのだからな」[lr]
　淡々とした男の声。[lr]
　それにどんな効果があったのか。[lr]
@r
@flushcombo time=100
@say storage=sav1309_iri_0060
「あ[line4]や、んっ[line4]」[lr]
@r
　イリヤは大きく震えた後、がくりと頭を垂れて意識を失った。
@pg
*page84|
　それで終わり。[lr]
　これ以上、起きる事など何もない。[lr]
　俺と遠坂は、男を見上げている事しか出来ない。[lr]
@r
　……俺も、遠坂も判っている。[lr]
@r
　アイツは俺たちを見ていない。[lr]
　ここで俺か遠坂が声をあげれば、その瞬間にキャスターと同じ運命を辿るだけだ。
@pg
*page85|
「[line8]」[lr]
　ただ、セイバーだけは違う。[lr]
　彼女は俺たちとは違った沈黙をもって、黄金の騎士を見据えていた。
@pg
*page86|
@say storage=sav1309_sav_0180
「なぜ[line3]貴方が現界しているのです、[ruby text=・・・・・ o2o=1]アーチャー」[lr]
　押し殺したセイバーの声。[lr]
　それに、俺と遠坂は驚く事しか出来なかった。
@pg
*page87|
@say storage=sav1309_gil_0140
「何故も何もなかろう。聖杯は[ruby text=オレ]我の物だ。自らの持ち物を取りに来て何が悪い」[lr]
@say storage=sav1309_sav_0190
「ふざけた事を。貴方はそのような英雄ではない。いや、そもそも[line4]」
@pg
*page88|
@say storage=sav1309_gil_0150
「やめておけ。その先を口にしては、戦わざるを得なくなるぞ騎士王よ。[lr]
@say storage=sav1309_gil_0160
　[line3]いや、もとよりそのつもりであったが、興が削がれた。再会を祝すにしては、此処はみすぼらしすぎるからな」
@pg
*page89|
@fadein time=400 storage=black
@seloop file=se006 nowait=true time=2000
@playstop time=5000 nowait=1
@fadein storage=01月夜e time=600
　言って、男は踵を返す。[lr]
　堂々と、俺たちなど歯牙にもかけぬと背中を見せて。[lr]
@r
@say storage=sav1309_gil_0170
「いずれ会うぞセイバー。[lr]
@say storage=sav1309_gil_0180
　あの時から[ruby text=オレ]我の決定は変わらぬ。次に出向くまでに、心を決めておくがいい」
@pg
*page90|
@textoff
@blackout rule=シャッター上から time=500
@fadein file=o庭(戦闘)-(深夜) time=500 rule=シャッター上から
　男の姿が消える。[lr]
　張りつめていた空気は解け、庭はいつもの静寂を取り戻した。[lr]
@r
　……だが、戻ったのはそれだけだ。[lr]
　衛宮邸は荒らされ、イリヤは気を失い。[lr]
　無言で俺たちに背を向けるセイバーは、重苦しい沈黙を背負ったままだった。
@pg
*page91|
@useskill name=ギルガメッシュ skill=カリスマ
@encountservant name=ギルガメッシュ
@canseestatusmenu name=ギルガメッシュ
@useweapon name=ダインスレフ
@useweapon name=デュランダル
@useweapon name=ヴァジュラ
@useweapon name=ハルペー
@useweapon name=方天戟
@sestop time=2000 nowait=1
@playstop time=2500 nowait=true
@blackout rule=クロスフェード time=1000 vague=64
@wait canskip=false time=3000
@return
