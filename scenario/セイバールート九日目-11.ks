*page0|&f.scripttitle
@resetvoice route=saber day=9 scene=11
@cm
@rclick call=true
@rep bg=red time=400 method=crossfade
@texton
@r
　[line3]ダメだ、ここで令呪は使えない。
@pg
*page1|
　そう、一瞬だけ心が躊躇した。[lr]
　マスターとして未熟な自分にとって、令呪は三回しか使えない切り札だ。[lr]
　それを考えなしに使う訳にはいかない、と冷静に思考した直後。
@pg
*page2|
@textoff
@condoffT target=all rule=円形(中から外へ) vague=64 time=200
@fadein file=red time=200 rule=円形(中から外へ) vague=64
@se file=se067 nowait=true
@se file=se230 nowait=true
@se file=se211 nowait=true
@se file=se039 nowait=true
@quakeT time=1500 vmax=30 hmax=20
@se file=se290 nowait=true
@fadein file=吹き出す血 time=200 fliplr=true method=crossfade
@se file=se145 nowait=true
@fadein file=吹き出す血b time=400 fliplr=true method=crossfade
@blackout method=crossfade time=200
@se file=se211 nowait=true
@quakeT time=2500 vmax=30 hmax=20
@superpose storage=こぼれる血b opacity=64
@se file=se212 nowait=true
@fadein file=o学園校庭-(真紅) time=1500 method=crossfade
@texton
「[line7]？」[lr]
@r
　背中から落ちた。[lr]
　三階から蹴り落とされ、地面に落下した。[lr]
　[line3]致命傷か、と言えば致命傷になるだろう。[lr]
　受身を取って頭からぶつかるのは避けたが、全身の骨が砕けてもおかしくはなかった筈だ。
@pg
*page3|
@textoff
@superpose storage=こぼれる血b opacity=128
@redraw method=crossfade time=800
@texton
@say storage=sav0911_shi_0000
「[line4]なん、で？」[lr]
@r
　血が流れている。[lr]
　だがそれは胸からだ。[lr]
　背中はまったくの無傷で、俺の体は落下の衝撃に耐え切ったはずなのに、どうして、
@pg
*page4|
@textoff
@play file=bgm75 time=2000
@fadein file=09傷痕 time=1000 method=crossfade
@texton
@r
@r
　空を仰いだ胸から、[lr]
@r
　　　　　　　　　　　　　　　　こんな、[lr]
@r
　　　　　　　　　　　　　　　　　奇怪なモノが飛び出しているのか。
@pg
*page5|
@textoff
@superpose_off
@fadein file=こぼれる血 time=800 method=crossfade
@texton
@say storage=sav0911_shi_0010
「ハ[line4]、ず」[lr]
@r
　胸が展開している。[lr]
　剣の刃らしきものが、胸の中から外に向けて咲いている。
@pg
*page6|
　まるで体内に爆弾がしかけられていて、落下の衝撃でスイッチが入ってしまった感じ。[lr]
@r
@say storage=sav0911_shi_0020
「セ[line4]セイ、バー[line4]」[lr]
@r
　説明がつかない。[lr]
　風穴の開いた胸。[lr]
　ささくれだったアバラ骨のように、俺の[ruby text=なか]腹から突き出した剣の群。
@pg
*page7|
@bg file=こぼれる血b time=1000 method=crossfade
　それを呆然と見つめながら、体は少しずつ溶けていく。[lr]
@r
@say storage=sav0911_shi_0030
「ぁ[line3]、あ。早く、止め、なく、ちゃ[line4]」[lr]
@r
　体が動かない。[lr]
　バーサーカーの一撃さえ治癒してくれた奇跡は、この剣の群には効果を成さないようだ。
@pg
*page8|
@bg file=red time=1000 rule=短冊(上から) vague=255
@r
　思考が切り裂かれていく。[lr]
　令呪を使おうにも、既にそこに何があるかも判らなくなっていた。
@pg
*page9|
@se file=se036 nowait=true
@say storage=sav0911_shi_0040
「……………………」[lr]
@r
　一度だけ、大きく呼吸をする。[lr]
　吸い込んだ空気は痛く。[lr]
　逆流した血を吐いて、鉛の心臓は停止した。
@pg
*page10|
@textoff
@playstop time=3000 nowait=true
@fadein file=black time=1500 method=crossfade
@fadein file=デッドエンド time=1000 method=crossfade
@waitT canskip=false time=1000
@fadein file=black time=600 method=crossfade
@waitT canskip=false time=1500
@return
