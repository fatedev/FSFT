*page0|&f.scripttitle
@resetvoice route=saber day=1 scene=5
@cm
@rclick call=true
@textoff
@rep bg=i教室-(夕2) time=400 method=crossfade
@seloop file=se255 time=400
@texton
@r
　一成には悪いが、やはりバイトを優先しよう。[lr]
@r
　顔を出すと確約した訳じゃないが、出来るかぎり善処すると言ったからには守らないと。
@pg
*page1|
@say storage=sav0105_shi_0000
「いや、悪い一成。先約があるんで、今朝の続きはまたにしてくれないか」[lr]
@ld pos=center file=一成01a(中) index=5000 time=400 method=crossfade
@say storage=sav0105_ise_0000
「先約……？　ああ、例のアルバイトか。そうか、それは困らせたな。こちらは今日明日で進退が決まるものでもない。俺の頼みなど気にせず労働に励んでくれ」
@pg
*page2|
@say storage=sav0105_shi_0010
「すまん。明日の朝一で続きをするから、それでチャラにしてくれ」[lr]
@ld pos=center file=一成03a(中) index=5000 time=400 method=crossfade
@say storage=sav0105_ise_0010
「ん？　そこまで深刻な話でもないと言っただろう。急を要していた物は今朝で片付いた。残った修理品は衛宮の手が空いた時で構わんさ」[lr]
@say storage=sav0105_shi_0020
「そっか。じゃ、バイトの休みが取れたら続きをするってコトでいいかな？」
@pg
*page3|
@ld pos=center file=一成01a(中) index=5000 time=400 method=crossfade
@say storage=sav0105_ise_0020
「仔細ない。その時はまた頼りにするぞ、衛宮」[lr]
@textoff
@ld_auto pos=center file=一成01b腕(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=200
@cl_auto pos=center index=5000 time=600 rule=カーテン左から vague=64
@texton
　ではな、と堅苦しい挨拶をして教室を後にする一成。
@pg
*page4|
@say storage=sav0105_shi_0030
「[line4]さて」[lr]
　こっちもグズグズしてはいられない。[lr]
　時間指定こそないものの、バイトに行くと決めたのなら急いで隣町に行かないと。
@pg
*page5|
@textoff
@sestop time=1000 nowait=true
@fadein file=black time=1500 rule=シャッター左から vague=64
@waitT canskip=false time=2500
@seloop file=se009
@fadein file=o駅前パーク-(夜) time=2000 rule=ひし形(左から右へ) vague=64
@texton
@say storage=sav0105_shi_0040
「……まいったな。ほんの手伝いのつもりだったのに、三万円も貰ってしまった」[lr]
　棚から牡丹餅というか、瓢箪から駒というか。
@pg
*page6|
@textoff
@sestop file=se009 time=1000 nowait=true
@fadein file=black time=1000 rule=斜めチェッカー vague=64
@play file=bgm06 time=0
@fadein file=01空・夕方b time=1000 method=crossfade
@texton
　今日のバイト先のコペンハーゲンは飲み屋兼お酒のスーパーマーケットみたいな所で、棚卸しには何人もの人手が必要になる。[lr]
　少なくとも五人、あとはいればいるだけ楽になるという一大作業だ。
@pg
*page7|
　だと言うのにおやじさんはいつもの調子で、[lr]
@r
@say storage=sav0105_twy_0000
『手伝える人は手伝ってねーん』[r][wsay canskip=1]
@r
　なんて、バイト全員に声をかけて安心しきっていたらしい。
@pg
*page8|
　で、フタを開けてみれば手伝いにきたアルバイトは俺一人で、あとは[ruby text=おやじ char=2]店長さんと娘のネコさんだけという地獄ぶりだった。
@pg
*page9|
@say storage=sav0105_cat_0000
「バカだねアンタ、そりゃ誰も来るわけないじゃん」[lr]
@r
　おやじさんをなじるネコさんだったのだが、その予想に反して顔を出した生贄一人。[lr]
“おおー”と二人は緊張感のない拍手をして俺を迎えてくれて、仕方ないから出来る範囲で倉庫を整理しよう、という運びになった。
@pg
*page10|
@bg file=01星空 time=1500 method=crossfade
@r
　[line4]で。[lr]
　気が付けば二時間後、棚卸しは予定通り終わっていた。
@pg
*page11|
@say storage=sav0105_ots_0000
「驚いたなあ。士郎くんはアレかな、ブラウニーか何かかな？」[lr]
　作業後の一服、こげ茶色のケーキを食べながらおやじさんは感心していた。
@pg
*page12|
@say storage=sav0105_shi_0050
「違いますっ。力仕事には慣れてるし、ここのバイトも長いし、倉庫の何処に何があるかぐらいは把握してるからですっ！　伊達にガキの頃からここで働かせてもらってません！」
@pg
*page13|
@say storage=sav0105_ots_0010
「そっかー。あれ、士郎くんってもう五年だっけ？」[lr]
@say storage=sav0105_shi_0060
「そのぐらいですね。[ruby text=オヤジ char=2]切嗣が亡くなってからすぐに雇ってくれたの、おやじさんのトコだけだったし」[lr]
@say storage=sav0105_ots_0020
「ありゃりゃ。うわー、ボクも歳を取るワケだ」
@pg
*page14|
　もむもむとラム酒入りのケーキを頬ばるおやじさん。[lr]
　ネコさんはとなりで熱燗をやっている。[lr]
　ここの一家は店長が甘党で娘さんが辛党という、バランスのいい嗜好をしていらっしゃる。
@pg
*page15|
　で。[lr]
@r
@say storage=sav0105_ots_0030
「んー、けど助かったわー。こんだけやってもらって、お駄賃が[ruby text=ケーキ char=4]現物支給だけっていうのもアレだし、はい、これボクからの気持ち」[lr]
@r
　ピラピラと渡されたのが万札三枚。[lr]
　一週間フルに働いても届かない、三時間程度の労働には見合わない報酬だった。
@pg
*page16|
@say storage=sav0105_shi_0070
「あ、ども」[lr]
　さすがに戸惑ったが、貰えるからには貰っておいた。
@pg
*page17|
　そうしてコペンハーゲンを後にしようとしたおり、[lr]
@r
@say storage=sav0105_cat_0010
「……んー、ちょい待ち。エミヤん、今日の話誰から聞いた？」[lr]
@r
　疲れたー、とストーブの前で丸まっていたネコさんに呼び止められた。
@pg
*page18|
@say storage=sav0105_shi_0080
「えーと、たしか古海さんですけど」[lr]
@say storage=sav0105_cat_0020
「……はあ、学生に自分の仕事おしつけるんじゃないってのよ、あのバカ。まあそれはいいとして……なに、じゃあ今日の棚卸し、また聞きだったのに来たんだ」[lr]
@say storage=sav0105_shi_0090
「あー……まあ、暇だったら手伝ってくれって感じで」
@pg
*page19|
@say storage=sav0105_cat_0030
「[line4]古海もバカだけど、エミヤんもお馬鹿さん？[lr]
@say storage=sav0105_cat_0040
　まあいいけど。キミさあ、人の頼みを断ったコトないでしょ。前にアタシと父が風邪で寝込んだ時も店番してくれたし」
@pg
*page20|
@say storage=sav0105_shi_0100
「？　別にそんな事はないですけど。俺、無理な注文は受けませんもん。自分で出来る事で、出来る場合だけ引き受けますから」
@pg
*page21|
@say storage=sav0105_cat_0050
「……ふうん。あん時、キミも風邪引いてたんだけどね。[lr]
@say storage=sav0105_cat_0060
　まあいいけど。えーと、アタシが何を言いたいかって言うとですね、エミヤんはいいヤツで、ちょっとバカで、そのあたりアタシは心配なので今度藤村にちょっとは顔出せやコラと伝えておいてほしいのです」
@pg
*page22|
　くい、と熱燗を飲みながらネコさんはクルクルと指を回す。[lr]
　俺をトンボか何かと勘違いしているっぽい。
@pg
*page23|
@say storage=sav0105_shi_0110
「はあ。……えーと、とにかく藤ねえに伝言？」[lr]
@say storage=sav0105_cat_0070
「そ。じゃね、あんまし頑張りすぎんなよ少年」
@pg
*page24|
@textoff
@playstop time=1000 nowait=true
@fadein file=black time=1500 rule=カーテン左から vague=64
@fadein file=o交差点-(夜) time=1000 method=crossfade
@texton
@say storage=sav0105_shi_0120
「……と、いつのまにか橋越えてら」[lr]
@r
　隣町の新都から深山町まで、ぼんやりしているうちに着いてしまっていた。
@pg
*page25|
@textoff
@blackout method=crossfade time=1500
@return
