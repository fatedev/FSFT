*page0|&f.scripttitle
@resetvoice route=rin day=4 scene=12
@cm
@rclick call=true
@textoff
@fadein file=i士郎部屋開き-(深夜) time=800 rule=シャッター上から vague=64
@seloop file=se253
@texton
@r
　そうして就寝。[lr]
　セイバーに何が起こっていたのか、さっきまでとんでもなく賑やかだった座敷の明かりが消えて、静寂が戻ってきた。[lr]
　女三人よればかしましい、というが無口なセイバーと大人しい桜でも、その格言は当てはまったらしい。
@pg
*page1|
@say storage=rin0412_shi_0000
「……いや、違うか。メインで聞こえてきたのは藤ねえの笑い声だもんな」[lr]
@r
　それでも座敷が賑やかだったのは事実である。[lr]
　すぐ近く、同じ屋根の下で同年輩の女の子たちが騒いでいた、というのは精神衛生上よろしくない。
@pg
*page2|
@say storage=rin0412_shi_0010
「[line4]くそ。気になって眠気なんてなくなった」[lr]
@r
　セイバーが困っている顔とか、[lr]
　桜とセイバーが仲良く出来ているのかとか、[lr]
　そもそも藤ねえは何を考えているのか、とか。
@pg
*page3|
　考えれば考えるほど頭が痛くなって、これなら隣の部屋でセイバーに眠って貰ったほうがまだましだったかもしれない。
@pg
*page4|
「[line8]」[lr]
@r
　時刻は午後十一時。[lr]
　屋敷の電灯は消え、外は物音一つない。[lr]
　座敷で眠っている藤ねえたちに気づかれないよう、足音を殺して部屋の襖に手をかけた。
@sestop file=se253 nowait=true
@se file=se188 nowait=true
@pg
*page5|
@textoff
@i2iT file=o庭-(深夜)
@seloop file=se006 time=400
@texton
@r
　庭に出る。[lr]
　月は明るく、切りつける風は冷たい。[lr]
　冬の夜、世界は凍りついたように静かだった。
@pg
*page6|
@i2i file=o土蔵前-(深夜)
@r
　土蔵は静まりかえっている。[lr]
　昨日俺がランサーに追いつめられた場所であり、[lr]
　セイバーが現れた場所。[lr]
　入り口は開かれたままで、内部の闇は来る者を拒むように黒々としていた。
@pg
*page7|
@textoff
@se file=se019 nowait=true
@sestop file=se006 time=1000 nowait=true
@i2iT file=i土蔵内-(深夜)
@texton
@r
　中に入る。[lr]
　扉を閉めて外気を遮断し、おんぼろなストーブに火を入れた。
@pg
*page8|
@say storage=rin0412_shi_0020
「……日に二百以上の矢をかけろ、か」[lr]
@r
　弓道における[ruby text=ちゅうかんきゅう char=3]中貫久の教え。[lr]
　中は文字通り的に中る力、[lr]
　貫は的を射抜く力。[lr]
　そうして最後の久が、中貫の力を長く維持する厳しさだという。
@pg
*page9|
@r
　……たしか中要秘刊集あたりにあった言葉だ。[lr]
　一度射手たらんと志す者は、真の意味を具備した後にこれを永久に続ける事なり。[lr]
　故に、日に二百以上の矢数をかけよ……とかなんとか。
@pg
*page10|
@say storage=rin0412_shi_0030
「……ああ。マスターとして何をするべきか判らないなら、せめて魔術だけは鍛えないと」[lr]
@r
　土蔵の真ん中に腰をおろして、すう、と深く息を吸った。
@pg
*page11|
@textoff
@fadein file=black time=700 method=crossfade
@seloop file=se003
@fadein file=19瞑想時の剣 time=900 method=crossfade
@texton
@say storage=rin0412_shi_0040
「ふぅ[line4]、ふ」[lr]
@r
　……呼吸を整えて、いつもの修練を開始する。[lr]
　脳裏にはいつもの映像。[lr]
　空っぽの頭に浮かび上がる剣の姿。
@pg
*page12|
@bg file=08魔力回路e time=800 method=crossfade
「[line8]」[lr]
@r
　それを無視して、思考をさらにクリアにしていく。[lr]
　全身に魔力を通したら、あとはお決まりの“強化”の練習。[lr]
　昨夜、ランサーに襲われて何年かぶりに成功した強化の魔術。[lr]
　その感覚を忘れないうちに繰り返して、確実にモノにしなければ勿体ない。
@pg
*page13|
@say storage=rin0412_shi_0050
「[line4][ruby text=トレース char=2]同調、[ruby text=オン o2o=1]開始」[lr]
@r
　目を半眼にして肺の中身を絞り出す。
@pg
*page14|
@bg file=08魔力回路b time=800 method=crossfade
@r
　[line4]今はそれだけ。[lr]
@r
@r
　聖杯戦争の事も、セイバーの事も、遠坂の事も、この工程に没すれば全てなくなる。[lr]
　未熟な迷いを一切忘れるほど思考を無にして、慣れ親しんだ鍛練に没頭した。
@pg
*page15|
@textoff
@sestop file=se003 time=1000 nowait=true
@fadein file=black time=800 method=crossfade
@waitT canskip=false time=3000
@return
