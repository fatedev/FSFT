*page0|&f.scripttitle
@resetvoice route=saber day=6 scene=9
@cm
@rclick call=true
@textoff
@fadein file=white time=200 method=crossfade
@hearttonecomboT count=2
@fadein file=i土蔵内-(深夜) time=600
@texton
@say storage=sav0609_shi_0000
「っ、………………！」[lr]
　胸が焼けるような痛みで目を覚ました。[lr]
　……何か、不吉な夢を見た気がする。
;[lr]
;　冬だっていうのに体は汗ばんでいて、呼吸はぜいぜいと乱れていた。
@pg
*page1|
@say storage=sav0609_shi_0010
「……なんだ……胸が、痛い[line4]」[lr]
　心臓が加熱された感じ。[lr]
　いや、どちらかというと、外側から強引に熱を送り込まれているのに近い。
@pg
*page2|
@say storage=sav0609_shi_0020
「[line4]外側、から……？」[lr]
　かすかな疑問。[lr]
　そのひっかかりが何なのか考えるより先に、体は外へ走り出していた。
@pg
*page3|
@textoff
@play file=bgm12
@i2o_fastT file=o庭-(深夜)
@i2o_fastT file=i士郎部屋-(深夜)
@texton
@say storage=sav0609_shi_0030
「セイバー、いるか……！？」[lr]
;　部屋に駆け込む。[lr]
@textoff
@se file=se188 nowait=true
@fadein file=i士郎部屋開き-(深夜) time=400 rule=左から右へ vague=64
@texton
　襖を開けて、セイバーの部屋に駆け込む。
@pg
*page4|
@say storage=sav0609_shi_0040
「[line4]いない。アイツ、まさか」[lr]
　いや、まさかも何もあるもんか。[lr]
　ここにいないって事は、アイツ[line3]一人で柳洞寺に行ったのか……！
@pg
*page5|
@say storage=sav0609_shi_0050
「バカ野郎、なんで……！　体だって治りきってないのに、どうしてわざわざ[line4]！」
@pg
*page6|
　あまりの怒りに頭痛がする。[lr]
;　どうして言う事を聞かないのか。[lr]
　戦うのがイヤだなんて言っていない。[lr]
　俺はただ、[lr]
@textoff
@blackout rule=クロスフェード time=300 vague=64
@fadein file=A10 time=600 method=crossfade
@waitT canskip=false time=400
@blackout rule=クロスフェード time=300 vague=64
@texton
@r
　あんな風に、あいつを傷つけたくなかっただけだっていうのに……！
@pg
*page7|
@bg file=i士郎部屋開き-(深夜) time=1000 method=crossfade
@say storage=sav0609_shi_0060
「くっ[line4]！」[lr]
　腐っていても始まらない。[lr]
　今からでも柳洞寺に急がないと。[lr]
　セイバーを一人で戦わせるなんて出来ない。[lr]
　いや、俺が行ったところで役に立てるか分からないが、それでも何か出来る筈なんだから……！
@pg
*page8|
@i2o_fast file=o衛宮邸外観-(深夜)
@say storage=sav0609_shi_0070
「ああもう、アイツめ[line3]女の子なんだからもうちょっと大人しくしてろってんだ……！」[lr]
　走る。[lr]
　着替えもせずに外に飛び出して、玄関近くにあった自転車を担ぎ出して、全速力でこぎ出した。
@pg
*page9|
@a2a_fast file=o衛宮邸付近の街並-(深夜)
　ノーブレーキで坂道を駆け下りる。[lr]
@r
　[line4]柳洞寺まで、急いでも四十分。[lr]
　セイバーがいつ出ていったかは判らないが、とにかく一分でも早くセイバーに追いつかないと[line4]！
@pg
*page10|
@playstop nowait=true time=1200
@textoff
@blackout rule=走る感じ vague=64 time=600
@wait canskip=false time=2000
@return
