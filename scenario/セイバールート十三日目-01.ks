*page0|&f.scripttitle
@resetvoice route=saber day=13 scene=1
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(深夜) time=400 method=crossfade
@r
　[line3]キャスターはセイバーに任せよう。[lr]
@r
　今のセイバーを倒せるサーヴァントはいないし、なによりセイバーとキャスターの相性は抜群だ。[lr]
　魔術師であるキャスターにとって、最高の対魔力を持つセイバーは天敵なのだから。
@pg
*page1|
@say storage=sav1301_shi_0000
「セイバー、行ってもらえるか」[lr]
@ld pos=center file=セイバー鎧01a(中) index=5000 time=400 method=crossfade
@say storage=sav1301_sav_0000
「はい。キャスターならば私一人で行くべきでしょう。[lr]
@say storage=sav1301_sav_0010
　シロウの判断は正しい」[lr]
@say storage=sav1301_shi_0010
「[line3]よし。ここは俺たちだけで持ち堪える。セイバーはキャスターを倒す事だけに専念してくれ」
@pg
*page2|
@textoff
@ld_auto pos=center file=セイバー鎧20a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@play file=bgm11 time=0
@seloop file=se056
@se file=se083 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@se file=se086 nowait=true
@waitT canskip=false time=1000
@flickerT time=300 count=2
@se file=se295 nowait=true
@flushover method=crossfade time=100
@se file=se275 nowait=true
@se file=se153 nowait=true
@quakeT time=600 vmax=16 hmax=8
@fadein file=i衛宮邸居間-(曇) time=0 method=crossfade
@fadein file=i衛宮邸居間-(深夜) time=200 method=crossfade
@flushover method=crossfade time=100
@se file=se275 nowait=true
@se file=se153 nowait=true
@fadein file=i衛宮邸居間-(曇) time=0 method=crossfade
@fadein file=i衛宮邸居間-(深夜) time=200 method=crossfade
@flushover method=crossfade time=100
@se file=se275 nowait=true
@se file=se153 nowait=true
@fadein file=i衛宮邸居間-(曇) time=0 method=crossfade
@fadein file=i衛宮邸居間-(深夜) time=200 method=crossfade
@se file=se275 nowait=true
@seloop file=se056
@texton
@r
　[line3]奇怪な音がする。[lr]
　廊下へ飛び出したセイバーが、キャスターの使い魔を打ち倒す音だろうか。
@pg
*page3|
@ld pos=left file=凛私服01c(中) index=5000 time=400 method=crossfade
@say storage=sav1301_rin_0000
「……まだ増える。二十、三十、四十[line4]ちょっと、いくら雑魚だって言ってもこれじゃ」
@pg
*page4|
@ld pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
@say storage=sav1301_iri_0000
「問題ないわ。竜牙兵なんて模造品で、竜の化身であるセイバーを倒せる筈がないもの。こんなの何百体いようとセイバーの敵じゃないわ」
@pg
*page5|
@textoff
@sestop time=6000 nowait=true
@cl_auto pos=all index=2000 time=400 method=crossfade
@texton
@r
　……音が遠ざかっていく。[lr]
　セイバーによって打ち倒されたのか、屋敷を取り囲んでいた気配も少なくなっていた。
@pg
*page6|
「………………」[lr]
@r
　イリヤの言う通り、キャスターの使い魔ではセイバーを止める事はできないようだ。[lr]
　使い魔たちが居間に押し入ってこないのは、セイバーを食い止める事で精一杯だからだろう。
@pg
*page7|
@ld pos=center file=イリヤ06a(中) index=5000 time=400 method=crossfade
@say storage=sav1301_iri_0010
「[line3]さすがね。セイバー、キャスターを見つけたわ。[lr]
@say storage=sav1301_iri_0020
　キャスターのヤツ、急いで使い魔を引き戻してるけどこれで終わりかな」
@pg
*page8|
　イリヤの言葉が本当なら、じき戦いは終わる。[lr]
　一対一ならセイバーは負けない。[lr]
　俺たちを守る必要のないセイバーは、容易くキャスターを斬り伏せる筈だ。
@pg
*page9|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1301_rin_0010
「浮かない顔ね。すぐに決着がつくっていうのに、納得いかない顔してるけど」[lr]
@say storage=sav1301_shi_0020
「そう言う遠坂だって、どこか気にくわないって顔だけどな」
@pg
*page10|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sav1301_rin_0020
「まあね。……ちょっと、上手く行き過ぎてるから。[lr]
@say storage=sav1301_rin_0030
　セイバーの強さがキャスターの予想以上だったにしろ、なんの用心もなしに自分から仕掛けてくるかなって」
@pg
*page11|
「……………………」[lr]
@r
　……そうだ。[lr]
　キャスターは自分からこの屋敷にやってきた。[lr]
　ここにマスターがいる事を知っていたのなら、どのサーヴァントがいるのかも調査済みだろう。[lr]
　ここにはキャスターの天敵たるセイバーがいる。[lr]
　……それを知っていながら攻め込んできたのは、つまり[line4]
@pg
*page12|
@textoff
@playstop time=4000 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@say storage=sav1301_shi_0030
「音が止んだ……イリヤ、キャスターの気配は？」[lr]
@ld pos=right file=イリヤ08h(中) index=2000 time=400 method=crossfade
@say storage=sav1301_iri_0030
「消えたわ。使い魔はまだ残ってるけど、残っているサーヴァントはセイバーだけよ」[lr]
@ld pos=left file=凛私服11c(中) index=1000 time=400 method=crossfade
@say storage=sav1301_rin_0040
「使い魔が残ってる……？[lr]
@ldall l=凛私服11e(中) r=イリヤ08e(中) il=1000 ir=2000 method=crossfade time=200
@say storage=sav1301_rin_0050
　……！？　士郎、腕……！」
@pg
*page13|
@cl pos=all index=1000 time=300 method=crossfade
@say storage=sav1301_shi_0040
「え？」[lr]
　言われて左腕を見る。[lr]
@textoff
@seloop file=se003
@fadein file=A08c time=400 method=crossfade
@waitT canskip=false time=400
@fadein file=A08e time=400 method=crossfade
@fadein file=A08f time=800 method=crossfade
@sestop file=se003 time=2000 nowait=true
@blackout method=crossfade time=1000
@texton
　それは、どういう事なのか。[lr]
　契約の証である令呪が消えた。
@pg
*page14|
@textoff
@play file=bgm43 time=0
@fadein file=i衛宮邸居間-(深夜) time=800 method=crossfade
@ld_auto pos=center file=凛私服10d(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1301_rin_0060
「士郎、令呪使った……！？」[lr]
@say storage=sav1301_shi_0050
「いや。俺は令呪なんて使ってない」[lr]
@say storage=sav1301_rin_0070
「………………」
@pg
*page15|
@cl pos=center index=5000 time=400 method=crossfade
　どういう事だ。[lr]
　セイバーは問題なくキャスターを倒した筈だ。[lr]
　なのにどうして令呪が消える。[lr]
　……いや、令呪が消えたところで契約が切れた訳じゃないから、それほど取り乱す事でもない。
@pg
*page16|
　令呪はマスターの言いつけを守らないサーヴァントを律する為のもの。[lr]
　そんなもの、初めからセイバーには必要がなかった。[lr]
　だから無くなったところで、俺とセイバーは今まで通りやっていける。
@pg
*page17|
@ld pos=right file=イリヤ08b(中) index=2000 time=400 method=crossfade
@say storage=sav1301_iri_0040
「……セイバー、帰ってきたわ。もうすぐここにやってくる」[lr]
@ld pos=left file=凛私服16d(中) index=1000 time=400 method=crossfade
「………………」[lr]
@cl pos=all index=1000 time=400 method=crossfade
@r
　……二人とも何をしているのか。[lr]
　セイバーが戻ってくるというのに、なんだってそう、刺々しく警戒してなくちゃいけない。
@pg
*page18|
　……扉が開く。[lr]
　廊下から入ってきたセイバーは、[lr]
@r
@textoff
@se file=se575 volume=60 nowait=true
@ld_auto pos=center file=セイバー鎧18a(遠) index=5000 time=800 method=crossfade
@texton
@say storage=sav1301_sav_0020
「っ……、ぐ……」[lr]
@r
　苦しげに胸を押さえて、ここに戻ってきた。
@pg
*page19|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav1301_shi_0060
「セイバー……！」[lr]
　駆け寄る。[lr]
@say storage=sav1301_rin_0080
「っ……！　待って士郎……！」[lr]
　遠坂の制止が聞こえない。[lr]
　傷ついたセイバーしか目に入らない。[lr]
@say storage=sav1301_shi_0070
「大丈夫かセイバー、どこを[line4]」
@pg
*page20|
@textoff
@quakeT time=600 vmax=30 hmax=0
@se file=se039 nowait=true
@se file=se066 nowait=true
@redT target=all method=crossfade time=1000
@texton
@say storage=sav1301_rin_0090
「な[line3]ダメ、逃げて士郎……！[lr]
@say storage=sav1301_rin_0100
　セイバー、止め[line4]！」[lr]
@ld pos=center file=セイバー鎧14a(遠) index=5000 time=800 method=crossfade
「[line8]」
@pg
*page21|
@textoff
@blackout method=crossfade time=200
@condoffT target=all method=crossfade time=0
@se file=se101 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true
@se file=se066 nowait=true
@se file=se290 nowait=true
@quakeT time=1000 vmax=30 hmax=40
@fadein file=吹き出す血b time=200 rule=走る感じ vague=64 fliplr=true
@se file=se039 nowait=true
@blackout method=crossfade time=800
@texton
@r
　[line3]一撃で、肩から下まで真っ二つにされた。[lr]
　鮮やかな剣筋は痛みを遅らせ、あの不可思議な自然治癒は、セイバーの剣にだけは適応されない。
@pg
*page22|
@r
@say storage=sav1301_shi_0080
「…………セイ、バー」[lr]
@r
　意識が遠退く。[lr]
　……死に行く前。[lr]
　死への恐れより、セイバーに倒された疑問が、最期まで脳髄を支配していた[line4]
@pg
*page23|
@playstop time=2000 nowait=true
@textoff
@fadein file=black time=1500 method=crossfade
@waitT canskip=false time=800
@fadein file=デッドエンド time=1000 method=crossfade
@waitT canskip=false time=800
@fadein file=black time=800 method=crossfade
@waitT canskip=false time=2000
@return
