*page0|&f.scripttitle
@resetvoice route=saber day=15 scene=0
@cm
@rclick call=true
@textoff
@date_title date=215 route=セイバー
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=1000
@fadein file=i士郎部屋-(曇) time=1000 method=crossfade
@play file=bgm03 time=0
@texton
　目を覚ますと、日は昇りきっていた。[lr]
　部屋は薄暗い。[lr]
@shock vmax=40 time=500 count=-3
　まだ昨夜の続きにいるような気がして、ぶん、と勢いよく首を振った。
@pg
*page1|
@say storage=sav1500_shi_0000
「……外は曇りか。どうりで目が覚めない筈だ」[lr]
　寝不足だった体は、部屋の暗さを幸いにと十分睡眠をとったらしい。[lr]
　見れば時計は午後一時を過ぎている。[lr]
　ここまで寝過ごすと、もはや寝坊ですらない。
@pg
*page2|
@say storage=sav1500_shi_0010
「セイバー、起きてるか……？」[lr]
「[line12]」[lr]
　返事はない。[lr]
　セイバーは俺の傍らで、わずかに背を丸めて眠っていた。[lr]
　こっちは眠気さえ取れれば目を覚ますが、セイバーには魔力の回復もある。今までの睡眠時間からいって、夕方になるまでは起きないだろう。
@pg
*page3|
@i2i file=i縁側-(曇)
　セイバーを起こさないよう部屋を出た。[lr]
　今は無理に起こす必要はない。[lr]
　勝負は夜になってからだ。[lr]
　ランサーにしろギルガメッシュにしろ、日が昇っているうちに現れる事はないだろう。
@pg
*page4|
「…………」[lr]
　だから、対策を立てなければ。[lr]
　ランサーはともかく、ギルガメッシュは必ず今夜も現れる。[lr]
　去り際に見せたあの殺気と、ヤツの性格からすれば考えるまでもない。
@pg
*page5|
　……だがどうする。[lr]
　無限とも言える数の宝具を持ち、その中の一つはセイバーのエクスカリバーをも上回っている。[lr]
　例えば、確かにバーサーカーは倒すのが困難な強敵だったが、たとえ劣勢でも戦いにはなったのだ。[lr]
　徐々に圧されていく戦況で、逆転の可能性を追い求める事もできた。
@pg
*page6|
　だがヤツは違う。[lr]
　今の俺たちでは戦いにさえならない。[lr]
　あのエアという宝具を真っ向から使われたら、それだけで全滅だ。
@pg
*page7|
@say storage=sav1500_shi_0020
「[line4]手を考えないと。日没まで時間がない」[lr]
@r
　一人で悩んでいても出口はない。[lr]
　俺にもセイバーにも遠坂にも対抗策がないというのなら、後は[line4]
@pg
*page8|
@say storage=sav1500_shi_0030
「……教会。監督役である[ruby text=アイツ char=2]神父なら、何か」[lr]
　現状を打開する策を持っているのではないか。[lr]
@r
　英雄王ギルガメッシュ。[lr]
　前回の聖杯戦争の生き残りであるあのサーヴァントに関して、言峰綺礼は対策を立てると言った。[lr]
　俺たちでは対抗策が見つからないが、あの神父なら、既に何らかの手段を講じているかもしれない。
@pg
*page9|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=1500
@seloop file=se006 time=800
@fadein file=o教会付近の街並-(曇) time=1000 rule=シャッター左から vague=64
@texton
　……坂道を上っていく。[lr]
　空は灰色の雲に覆われていた。
@pg
*page10|
@a2a file=o言峰教会前-(曇)
「[line8]」[lr]
　……丘の上には、教会しかなかった。[lr]
　人の姿はなく、鳥の[ruby text=さえず]囀りも聞こえない。[lr]
　仄かに暗い空のせいか。[lr]
　ソレは神聖なものではなく、何か不吉なものに見えた。[lr]
　喩えるのなら処刑場。[lr]
　あの長い坂を上り、この広い広場を越えて、神前に罪を告発され地獄に落ちる。
@pg
*page11|
@say storage=sav1500_shi_0040
「なんだ。たとえ話になってないな、それ」[lr]
@r
　もとより教会は人が死ぬところだ。[lr]
　病院は人を生かす所だが、同時に人が死を迎える所でもある。[lr]
　教会も同じだ。[lr]
　そういった意味で言えば、ここほど死に浸された場所もあるまい。
@pg
*page12|
「[line8]」[lr]
@se file=se271 nowait=true
@r
　風が冷たい。[lr]
　襟元を締めて、教会の階段を上っていった。
@pg
*page13|
@textoff
@sestop time=1800 nowait=true
@blackout rule=シャッター左から vague=64 time=1000
@waitT canskip=false time=800
@se file=se061 nowait=true
@slideopencomboT nextimage=i言峰教会礼拝堂-(曇) type=0 count=1 time=3000 accel=-3
@play file=bgm43 time=0
@texton
@say storage=sav1500_shi_0050
「言峰、話があって来た」[lr]
@r
　礼拝堂に足を踏み入れる。[lr]
　広場と同じく、ここにも人の姿がない。
@pg
*page14|
@say storage=sav1500_shi_0060
「[line4]言峰？」[lr]
@r
　また奥にいるのだろうか。[lr]
@seloop file=se310
　椅子の合間を抜けて、祭壇へと歩いていく。
@pg
*page15|
@r
　かつん、かつん。かつん、かつん。[lr]
@r
　乾いた音が礼拝堂に木霊する。[lr]
　音が響きやすい作りになっているのか、たった一人分の足音が、恐ろしいほど空間を占めていく。
@pg
*page16|
@sestop time=500 nowait=true
@say storage=sav1500_shi_0070
「……言峰。いないのか」[lr]
@r
　声を潜めて神父の名を呼ぶ。[lr]
　……おかしな話だ。[lr]
　人を呼ぶのなら大声でなければならない。[lr]
　相手は奥にいるのだろうから、大声でなければ聞こえないのも判っている。[lr]
　なのに声は出ず、足音も小さく、気配も押し殺して進んでいた。
@pg
*page17|
　……この礼拝堂があまりにも厳かだからなのか。[lr]
　自分の存在を明らかにした途端、何かよく判らないモノに取り囲まれ、神を汚した罪か何かで首を斬られてしまいそうな[line4]
@pg
*page18|
@i2o file=i言峰教会中庭-(曇)
　礼拝堂を抜けて中庭に出た。[lr]
@say storage=sav1500_shi_0080
「……たしか、言峰の部屋は[line4]」[lr]
　足音を殺しながら通路を行く。[lr]
　教会の内部は入り組んでいて、言峰の部屋が何処にあるかなど判らない。[lr]
　一度だけの記憶は曖昧で、正直、自分でも辿り着けないと分かっていた。
@pg
*page19|
@se file=se028 nowait=true
「[line8]」
@pg
*page20|
@hearttonecombo count=1
@font color=0xf00000
　　　　　　　　　　　　　　　　　　なにか、[lr]
@rf
　呼吸を整える。[lr]
　喉はカラカラに乾いて、息苦しい。[lr]
@hearttonecombo count=1
@font color=0xf00000
　　　　　　　　　　　　　　　　　どうして、[lr]
@rf
　通路は冷えているというのに、額には汗が浮かぶ。[lr]
　声を殺し、全身で周囲の気配を探る。[lr]
@hearttonecombo count=1
@font color=0xf00000
　　　　　　　　　　　　　　　　　こんなにも、[lr]
@rf
　……理由が分からない。[lr]
　なぜ声を殺して歩いているのか、なぜこんなにも心臓が動悸するのか。なぜ[line4][lr]
@hearttonecombo count=1
@font color=0xf00000
　　　　　　　　　ここで、厭な予感などしているのか。
@rf
@pg
*page21|
「[line8]」[lr]
@r
　頭の中では、さっきから同じ言葉がループしている。[lr]
　戻れ。戻れ。戻れ。戻れ。[lr]
　言峰は留守だ。ならばここに用はない。一人なんだから家に帰れ。おまえの選択は間違いだ。おまえの行動は間違いだ。おまえの悪寒は間違いだ。戻れ。戻れ。戻れ。[lr]
　戻れ。悪いことは言わない。悪いことは何もない。ここには、[ruby text=・・・・・・・・ o2o=1]教会には何もないから家に帰れ[line4]！
@pg
*page22|
@textoff
@playstop time=2000 nowait=true
@se file=se407 nowait=true
@flushover method=crossfade time=1000
@fadein file=i言峰教会中庭-(曇) time=800 method=crossfade
@seloop file=se028
@texton
@say storage=sav1500_shi_0090
「っ[line4]、は[line4]」[lr]
@r
　気持ちが悪い。[lr]
　吐き気がする。[lr]
　こういう時、自分の悪寒は正しい。[lr]
“身の危険”を察する感覚は、半人前の魔術師としては上出来だ。[lr]
@r
　だから、足が止まらない。[lr]
　心拍数をあげていく心臓を押さえながら、言峰の部屋を探す。
@pg
*page23|
@black rule=シャッター左から vague=64 time=1000
　そうして、その闇に突き当たった。[lr]
@r
@say storage=sav1500_shi_0100
「[line4]地下…………？」[lr]
@r
　闇に見えたのは階段だった。[lr]
　壁と壁の間、建物の影になっていて、普通なら見落としてしまうくぼみに、細い細い階段がある。
@pg
*page24|
「[line8]」[lr]
　下りてはならない。[lr]
　賭けてもいい。[lr]
@font color=0xff0000
　そこに言峰はいない。[lr]
@rf
　そこには誰もいない。[lr]
@font color=0xf00000
　そこに[line3]などない。[lr]
@rf
　そこにシ[line2]などない。[lr]
@font color=0xf00000
　そこに[line2]イなどない。[lr]
　そこに[line1]タ[line1]などない。[lr]
@r
@font color=0xf00000
　そこに踏み入ってはいけない[line4]！
@rf
@pg
*page25|
@say storage=sav1500_shi_0110
「[line4]ッ」[lr]
　首筋が引きつる。[lr]
@sestop time=1500 nowait=true
　俺は[line4][lr]
@r
@return
