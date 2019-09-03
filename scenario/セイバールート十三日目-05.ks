*page0|&f.scripttitle
@resetvoice route=saber day=13 scene=5
@cm
@rclick call=true
@rep bg=i縁側(窓開)-(深夜) time=400 method=crossfade
@play file=bgm72 time=0
@r
　[line3]セイバー一人に頼るのは申し訳ないが、ここはそうするしかない。[lr]
@r
　一緒に出てきたものの、俺は足手まといだ。[lr]
　セイバー一人なら難なく骨どもを突破して、キャスターへ辿り着けるだろう。
@pg
*page1|
@say storage=sav1305_shi_0000
「[line3]セイバー、頼めるか？」[lr]
@ld pos=center file=セイバー鎧01a(中) index=5000 time=400 method=crossfade
@say storage=sav1305_sav_0000
「はい。では、シロウは凛の所に戻ってください。凛とイリヤスフィールの力があれば、数分は持ち堪えられる」[lr]
@say storage=sav1305_shi_0010
「わかった。居間で待ってるからな、セイバー」
@pg
*page2|
@ld pos=center file=セイバー鎧01b2(中) index=5000 time=400 method=crossfade
@say storage=sav1305_sav_0010
「すぐに戻ります。[lr]
@say storage=sav1305_sav_0020
　……その、先ほど宝具を使おうとした私が言える事ではないのですが、ここはシロウの家だ。[lr]
@say storage=sav1305_sav_0030
　これ以上、このような者達になど荒らさせません」[lr]
@textoff
@se file=se085 nowait=true
@cl_auto pos=center index=5000 time=400 rule=走る感じ(右から)
@texton
　タン、と軽やかに庭へ飛び出すセイバー。
@pg
*page3|
@textoff
@blackout rule=走る感じ vague=64 time=200
@seloop file=se056
@se file=se086 nowait=true
@se file=se290 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true
@quakeT time=600 vmax=30 hmax=0
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@se file=se276 nowait=true
@se file=se087 nowait=true
@se file=se101 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@quakeT time=1200 vmax=0 hmax=30
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@se file=se276 nowait=true
@se file=se153 nowait=true
@fadein file=i縁側(窓開)-(深夜) time=800 method=crossfade
@se file=se153 nowait=true
@texton
　セイバーは苦も無く、群がってくる骨どもを蹴散らしていく。[lr]
@r
@say storage=sav1305_shi_0020
「[line5]よし」[lr]
@r
　急いで居間に戻ろう。[lr]
　ここでのんびりしていたら、骨どもに囲まれてセイバーを困らせかねない。
@pg
*page4|
@textoff
@fadein file=black time=400 rule=シャッター左から vague=64
@fadein file=i衛宮邸居間-(深夜) time=600 rule=シャッター左から vague=64
@ld_auto pos=left file=凛私服09e(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav1305_rin_0000
「士郎！？　どうしたの、セイバーに何かあった…！？」
@pg
*page5|
@say storage=sav1305_shi_0030
「え？　ああ、いや違うんだ。キャスターの使い魔……骨の人形なんだが、異様に数が多い。[lr]
@say storage=sav1305_shi_0040
　このままじゃ数で押されかねないから、セイバーは元凶であるキャスターを倒しにいった。[lr]
@say storage=sav1305_shi_0050
　俺は足手まといになるから、セイバーが決着をつけるまでここで篭城」
@pg
*page6|
@ld pos=left file=凛私服08d(中) index=1000 time=400 method=crossfade
@say storage=sav1305_rin_0010
「そう。……なるほどね、確かに凄い数の使い魔だもの。[lr]
@say storage=sav1305_rin_0020
　イリヤは心配するコトないって言うけど、セイバーにだって限度があるし。疲労しきる前に大本を叩きにいったんだ」
@pg
*page7|
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
@say storage=sav1305_iri_0000
「そうみたいね。ここを見張ってた竜牙兵たちも庭に移動してるし、キャスターのヤツ、セイバーに追い詰められて必死みたい。[lr]
@ldall l=凛私服02a(中) r=イリヤ01c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav1305_iri_0010
　けどこれで詰めね。キャスターじゃどうあってもセイバーには勝てないもの」
@pg
*page8|
@textoff
@sestop time=2000 nowait=true
@cl_auto pos=all index=2000 time=400 method=crossfade
@texton
@say storage=sav1305_shi_0060
「[line3]ほんとだ。周りの音、聞こえなくなってる」[lr]
@r
　周囲に敵の気配はない。[lr]
　ここから外に出ない限り、骨どもに襲われる事はないだろう。[lr]
　……それに、イリヤの言葉が本当なら、じき戦いは終わる。[lr]
　一対一ならセイバーは負けない。[lr]
　俺たちを守る必要のないセイバーは、容易くキャスターを斬り伏せる筈だ。
@pg
*page9|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1305_rin_0021
「浮かない顔ね。すぐに決着がつくっていうのに、納得いかない顔してるけど」[lr]
@say storage=sav1305_shi_0071
「そう言う遠坂だって、どこか気にくわないって顔だけどな」
@pg
*page10|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sav1305_rin_0040
「まあね。……ちょっと、上手く行き過ぎてるから。[lr]
@say storage=sav1305_rin_0050
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
@say storage=sav1305_shi_0080
「音が止んだ……イリヤ、キャスターの気配は？」[lr]
@ld pos=right file=イリヤ08h(中) index=2000 time=400 method=crossfade
@say storage=sav1305_iri_0020
「消えたわ。使い魔はまだ残ってるけど、残っているサーヴァントはセイバーだけよ」[lr]
@ld pos=left file=凛私服11c(中) index=1000 time=400 method=crossfade
@say storage=sav1305_rin_0060
「使い魔が残ってる……？[lr]
@ldall l=凛私服11e(中) r=イリヤ08e(中) il=1000 ir=2000 method=crossfade time=200
@say storage=sav1305_rin_0070
　……！？　士郎、腕……！」
@pg
*page13|
@cl pos=all index=1000 time=300 method=crossfade
@say storage=sav1305_shi_0090
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
@say storage=sav1305_rin_0080
「士郎、令呪使った……！？」[lr]
@say storage=sav1305_shi_0100
「いや。俺は令呪なんて使ってない」[lr]
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
@say storage=sav1305_iri_0030
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
@say storage=sav1305_sav_0040
「っ……、ぐ……」[lr]
@r
　苦しげに胸を押さえて、ここに戻ってきた。
@pg
*page19|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav1305_shi_0110
「セイバー……！」[lr]
　駆け寄る。[lr]
@say storage=sav1305_rin_0090
「っ……！　待って士郎……！」[lr]
　遠坂の制止が聞こえない。[lr]
　傷ついたセイバーしか目に入らない。[lr]
@say storage=sav1305_shi_0120
「大丈夫かセイバー、どこを[line4]」
@pg
*page20|
@textoff
@quakeT time=600 vmax=20 hmax=0
@se file=se039 nowait=true
@se file=se066 nowait=true
@redT target=all method=crossfade time=1000
@texton
@say storage=sav1305_rin_0100
「な[line3]ダメ、逃げて士郎……！[lr]
@say storage=sav1305_rin_0110
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
@quakeT time=1000 vmax=0 hmax=40
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
@say storage=sav1305_shi_0130
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
