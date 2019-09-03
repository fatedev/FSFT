*page0|&f.scripttitle
@resetvoice route=saber day=15 scene=6
@cm
@rclick call=true
@rep bg=i縁側-(深夜) time=400 method=crossfade
@r
　……これが最後になるかもしれない。[lr]
　十年前の火災。[lr]
　その生き残りであり、聖杯を破壊した衛宮切嗣の後を継ぐというのなら、ちゃんと、一言告げておくべきだ。
@pg
*page1|
@textoff
@play file=bgm15 time=400
@fadein file=black time=800 method=crossfade
@waitT canskip=false time=400
@fadein file=04衛宮邸縁側 time=1000 method=crossfade
@texton
@r
@r
@r
@r
@r
@say storage=sav1506_ksh_0000
　　　　　“じいさんのユメは、俺が”
@pg
*page2|
@r
　……昔、そう口にした子供がいた。[lr]
　あの時は男が残した想いも知らず、自分が目指したがっているモノの正体さえ知らなかった。
@pg
*page3|
@r
　十年間。[lr]
　自分が目指し続けたモノの正体、[lr]
　あの光景から一人生き延びた意味が、もうじきカタチになろうとしている。[lr]
@r
@say storage=sav1506_shi_0000
「……今までありがとう。行ってくるよ、[ruby text=オヤジ char=2]切嗣」
@pg
*page4|
@black method=crossfade time=1000
@r
　恐れと迷いは、それで断ち切れた。[lr]
　[line3]勝算はない。[lr]
　それでも、俺が衛宮士郎を名乗るのなら、胸を張って決着をつけなくてはいけなかった。
@pg
*page5|
@playstop time=1000 nowait=true
@wait canskip=false time=3000
@return
