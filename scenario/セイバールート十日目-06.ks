*page0|&f.scripttitle
@resetvoice route=saber day=10 scene=6
@cm
@rclick call=true
@textoff
@rep bg=oビル屋上ライダー戦-(夜) time=400 method=crossfade
@seloop file=se006 time=1000
@texton
@r
　[line3]セイバーを放っておけない。[lr]
@r
　ライダーは消え、慎二の令呪だった本も焼けた。[lr]
　慎二にはもうサーヴァントはおらず、令呪も失われたのだ。[lr]
　決着はついたと見ていい。[lr]
　なら今は、倒れたセイバーを優先しなければ……！
@pg
*page1|
@say storage=sav1006_shi_0000
「セイバー……！」[lr]
@r
　駆け寄る。[lr]
　セイバーの手には、もう黄金の剣は握られていない。[lr]
　剣はかき消え、残ったものは倒れ伏したセイバーだけなのだが[line4]
@pg
*page2|
@say storage=sav1006_shi_0010
「え……？」[lr]
　セイバーの様子は尋常じゃなかった。[lr]
　額には玉のような汗が浮かび、呼吸は弱々しいクセに激しく、熱病に魘されているようだ。
@pg
*page3|
@say storage=sav1006_shi_0020
「……そんな。おい、セイバー[line3]何が、どうしたって言うんだ」[lr]
@r
　恐る恐る声をかけるが、セイバーは何も答えない。[lr]
　……単純に、意識がないのだ。
@pg
*page4|
@say storage=sav1006_shi_0030
「[line4]セイ、バー……？」[lr]
　彼女の額に手を触れる。[lr]
@say storage=sav1006_shi_0040
「熱っ……！」[lr]
　思わず手を引っ込める。[lr]
　じ、尋常な熱さじゃない……！[lr]
　熱だとしたら四十度を超えているぞ、これ……！？
@pg
*page5|
@say storage=sav1006_shi_0050
「セイバー！　おい、しっかりしろ……！」[lr]
　声をかけても、返ってくるのは苦しげな呼吸だけだ。[lr]
@say storage=sav1006_shi_0060
「[line4]っ」[lr]
　何がなんだか判らない。[lr]
　判らないが、このままでいい筈がない。
@pg
*page6|
@say storage=sav1006_shi_0070
「うちに連れて行くからな……！　文句があるなら後にしてくれ……！」[lr]
@r
　倒れたセイバーを抱き上げる。[lr]
　……軽い。[lr]
　以前も軽かったけど、今はそれ以上に軽い。[lr]
　いや、それ以上に、なんていうか[line4]
@pg
*page7|
@say storage=sav1006_shi_0080
「……熱い。ちゃんと、生きてる」[lr]
@r
　セイバーは、やっぱりセイバーだ。[lr]
　戸惑っていた自分が頭にくる。[lr]
　……くそ、英雄だからなんだって言うんだ。[lr]
　セイバーが何であれ、彼女はここにいて、こんなにも体温を感じさせている。[lr]
　なのに壁を感じるなんて、なんて愚かだったのか。
@pg
*page8|
@r
@say storage=sav1006_shi_0090
「[line3]すぐに帰るからな。それまで大人しくしてろよセイバー……！」[lr]
@black rule=カーテン左から vague=64 time=800
@r
　セイバーを抱きかかえたまま走り出す。[lr]
　勝利の余韻など何処にもない。[lr]
　有るのは俺の腕に抱かれ、苦しげに吐息を漏らすセイバーの姿だけだった。
@pg
*page9|
@sestop file=se006 time=1000 nowait=true
@wait canskip=false time=3000
@return
