*page0|&f.scripttitle
@resetvoice route=saber day=4 scene=15
@cm
@rclick call=true
@textoff
@waitT time=1500
@blackout time=0
@seloop file=se253 time=3500
@texton
　……そうして深夜。[lr]
　セイバーと何を話すでもなく、別棟にいる遠坂と話すでもなく、なし崩し的に就寝時間となった。
@pg
*page1|
　時刻は午後十一時。[lr]
　屋敷の電灯は消え、床についた住人は明日に備えて眠りに落ちる。
@pg
*page2|
　………。[lr]
　………………。[lr]
　………………………。[lr]
@r
@say storage=sav0415_shi_0000
「[line8]眠れん」
@pg
*page3|
@bg file=i士郎部屋-(深夜) time=1000 rule=下から上へ vague=255
　ぱちり、と横になったまま目蓋を開く。[lr]
　眠り慣れた自分の部屋だが、今日は今までとは勝手が違う。
@pg
*page4|
@say storage=sav0415_shi_0010
「………くそ。なんだって、こう[line4]」[lr]
　静かなクセに、隣の部屋にいるセイバーの寝息が聞こえてくるんだろう。[lr]
　ああいや分かってます、音がしないぐらい静かだから隣の部屋の音が聞こえるって道理な訳で、音が聞こえるって事はセイバーの寝姿も勝手に妄想されてしまうのだ。
@pg
*page5|
@say storage=sav0415_shi_0020
「……ええい、ちくしょう……！　こんな状況で眠れるもんか……！」[lr]
　こんな針のむしろはもうご免だ。[lr]
　セイバーを起こさないように布団から出て、ところに退避しよう。
@pg
*page6|
@textoff
@sestop file=se253 time=1500 nowait=true
@i2oT file=o庭-(深夜)
@seloop file=se006
@texton
@say storage=sav0415_shi_0030
「……助かった。セイバー、気づくと思ったけどわりと鈍感なんだな」[lr]
　それとも眠りが深い性質なのか。[lr]
　そんなんでマスターを守れるのかとも思ったが、今は危険なんてまったくない。[lr]
　サーヴァントというものがマスターと繋がっているのなら、マスターが窮地に陥った瞬間に目覚めるのだろう。
@pg
*page7|
@say storage=sav0415_shi_0040
「遠坂は……寝てるみたいだな」[lr]
　別棟の明かりは消えている。[lr]
　開き直っているのか、もともと順応力が高いのか。[lr]
　遠坂はわずか一日で、うちの空気に慣れたようだ。
@pg
*page8|
@say storage=sav0415_shi_0050
「……まあ、実際助かるんだよな、アイツがいてくれると」[lr]
　うん、色々厄介だけど助かる。[lr]
　そのうちの一つが、手のひらに巻かれた包帯である。
@pg
*page9|
@say storage=sav0415_shi_0060
「令呪は隠せ、か。言われてみるまで気づかなかった」[lr]
　マスターが持つ令呪は腕のどこかに現れる。[lr]
　俺の場合は左手の甲。[lr]
　服で隠す事もできないので、不自然だが包帯を巻いて隠している。
@pg
*page10|
@say storage=sav0415_shi_0070
「……冬だし。長めの長袖を着て誤魔化そう」[lr]
　遠坂は俺とは逆で、右腕の真ん中あたりにあるとかないとか。[lr]
　令呪の形はマスター毎に違うというが、遠坂の令呪を見るような事はないだろう。
@pg
*page11|
@a2a file=o土蔵前-(深夜)
　土蔵は静まり返っている。[lr]
　昨日俺がランサーに追いつめられた場所であり、[lr]
　セイバーが現れた場所だ。[lr]
@r
　入り口は開かれたままで、内部の闇は来る者を拒むように黒々としていた。
@pg
*page12|
　それも自分にとっては馴染み深い暗さである。[lr]
　幼いころからの遊び場、衛宮士郎にとって本当の自室ともいえる古い建物は、冬の夜空の下でひっそりと佇んでいた。
@pg
*page13|
@textoff
@sestop time=2000 nowait=true
@i2oT file=i土蔵内-(深夜)
@texton
　……中に入る。[lr]
　扉を閉めて外気を遮断し、おんぼろなストーブに火を入れた。
@pg
*page14|
@say storage=sav0415_shi_0080
「そうだな。今日ぐらいは休もうと思ったけど、却下しよう。二日連続でサボったら親父にどやされる」[lr]
　土蔵の真ん中に腰をおろして、すう、と深く息を吸った。[lr]
　……鍛錬は間を置かず続けるもの。[lr]
　自分にとって魔術とは精神鍛錬に他ならないのだから、ちょっとやそっとの事で怠る訳にはいかない。
@pg
*page15|
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@seloop file=se003
@fadein file=19瞑想時の剣 time=1000 method=crossfade
@texton
@say storage=sav0415_shi_0090
「ふぅ[line4]ふ」[lr]
　……呼吸を整えて修練を開始する。[lr]
　脳裏にはいつもの映像。[lr]
　空っぽの頭に浮かび上がる剣の姿。
@pg
*page16|
「[line8]」[lr]
　それを無視して、思考を更にクリアにしていく。[lr]
　全身に魔力を通したら、あとはお決まりの“強化”の練習。
@pg
*page17|
@textoff
@flickerT time=300 count=2
@flushover method=crossfade time=400
@texton
　昨夜、ランサーに襲われて何年かぶりに成功した強化の魔術。[lr]
　その感覚を忘れないうちに繰り返して、確実にモノにしなければ勿体ない。[lr]
@r
@say storage=sav0415_shi_0100
「[line4][ruby text=トレース char=2]同調、[ruby text=オン o2o=1]開始」[lr]
@r
　目を半眼にして肺の中身を絞り出す。
@pg
*page18|
@r
@r
　[line4]今はそれだけ。[lr]
@r
　聖杯戦争の事も、セイバーの事も、遠坂の事も、この工程に没すれば全てなくなる。[lr]
　未熟な迷いを忘れるほど思考を無にすれば、自ずと、一夜の眠りぐらい訪れてくれるだろう[line3]
@pg
*page19|
@sestop file=se003 time=1000 nowait=true
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=3000
@return
