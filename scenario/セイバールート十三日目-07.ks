*page0|&f.scripttitle
@resetvoice route=saber day=13 scene=7
@cm
@rclick call=true
@bg file=i衛宮邸居間-(夜) time=1000 rule=シャッター左から vague=64
　居間に布団を敷いて、気絶したイリヤを寝かしつける。[lr]
@seloop file=se253 time=1500 nowait=true
　気を失っているとはいえ、イリヤの寝顔は穏やかそうで、問題はないように見えた。
@pg
*page1|
@ld pos=center file=凛私服03e(中) index=5000 time=400 method=crossfade
@say storage=sav1307_rin_0000
「ほら、よそ見しない！　包帯がズレるじゃない」[lr]
@se file=se218 nowait=true
@shock hmax=15 time=400 count=3
　パン、と背中を叩かれる。
@pg
*page2|
@say storage=sav1307_shi_0000
「痛っ……！　遠坂、おまえ怪我人になんてコトしやがるんだっ！」[lr]
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sav1307_rin_0010
「うるさい、人がせっかく手当してあげてるんだから、少しは大人しくしてなさいっての。[lr]
@say storage=sav1307_rin_0020
　ほら、右手あげて。もう必要ないとは思うけど、一応こっちにも薬塗っとくから」
@pg
*page3|
@shock hmax=45 time=1000 count=-1
@say storage=sav1307_shi_0010
「っ[line4]冷たいって、それ」[lr]
@ld pos=center file=凛私服05d(中) index=5000 time=400 method=crossfade
@say storage=sav1307_rin_0030
「触覚があるってコトは平気な証拠よ。はい、つぎ包帯ね」[lr]
　ぐるぐると右肩から器用に包帯を巻いていく。
@pg
*page4|
@cl pos=center index=5000 time=400 method=crossfade
　時刻は十時過ぎ。[lr]
　キャスターとの一件の後、居間に戻るなり遠坂は俺の傷の治療を始めた。[lr]
　始めたのだが、傷はもう大部分が塞がっており、あとは形だけの処置を施すだけだった。
@pg
*page5|
@textoff
@sestop time=2500 nowait=true
@play file=bgm07 time=3000
@ld_auto pos=center file=凛私服06e(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1307_rin_0040
「はいおしまい。にしても、ほんとデタラメな体ね。それだけの治癒能力をもってるのは吸血鬼ぐらいなものよ。[lr]
@say storage=sav1307_rin_0050
　貴方、本当に人間？」[lr]
　……なんか、似たようなコトを前にも言わなかったか、おまえ。
@pg
*page6|
@say storage=sav1307_shi_0020
「あのな、オレはまっとうな人間だよ。[lr]
@say storage=sav1307_shi_0030
　オレだってどうしてこんななのか知らないんだから、訊かれたって判るもんか」
@pg
*page7|
@ld pos=center file=凛私服07c腕A(中) index=5000 time=400 method=crossfade
@say storage=sav1307_rin_0060
「冗談、まっとうな人間が脊髄切られてピンシャンしてるかっていうのよ。[lr]
@say storage=sav1307_rin_0070
　便利だからあえて追及しなかったけど、いい加減不気味になってきたわ。もしかしてアンタ、首を切られないかぎり死なない土地の出だったりしない？」
@pg
*page8|
@textoff
@ld_auto pos=center file=凛私服06d(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛私服10c(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛私服09a(中) index=5000 time=400 method=crossfade
@texton
「………………」[lr]
　何が厄介かって、遠坂がわりと本気で疑っているのが恐ろしい。[lr]
　こやつ、いつか手斧を持って俺の首を狙ってくるやもしれぬ。
@pg
*page9|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=right file=凛私服03e(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1307_rin_0080
「ね、セイバーだってそう思うでしょ。[lr]
@say storage=sav1307_rin_0090
　原因はセイバーだとは思うんだけど、それにしたって不死身すぎるっていうか」
@pg
*page10|
@ld pos=left file=セイバー私服01c(中) index=1000 time=300 method=crossfade
@say storage=sav1307_sav_0000
「は……？　シロウの治癒能力はシロウの物ではないのですか？」
@pg
*page11|
@ld pos=right file=凛私服06c(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0100
「そんなワケないじゃない。“強化”の一つ覚えの士郎が、そんな高等技術をマスターしてると思う？[lr]
@say storage=sav1307_rin_0110
　こいつのデタラメぶりは、間違いなく貴女と繋がってるからよ。セイバーの自己回復能力が、そのまま士郎に流れてるんじゃない？」
@pg
*page12|
@ldall l=セイバー私服12a(中) r=凛私服06e(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav1307_sav_0010
「……そう、なのでしょうか。今までそのような繋がりは感じませんでしたが。それならば今も私の魔力はシロウに流れていなければおかしいですし、第一、私の自然治癒はシロウほど強くはありま[line4]」
@pg
*page13|
@textoff
@playstop time=4000 nowait=true
@ld_auto pos=left file=セイバー私服12g(中) index=1000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=right file=凛私服05b(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav1307_rin_0120
「セイバー？　どうしたの、いきなり青ざめた顔しちゃって」[lr]
@ld pos=left file=セイバー私服06b腕B(中) index=1000 time=400 method=crossfade
「[line4]」[lr]
　遠坂の声が耳に入っていないのか、セイバーは虚空を見つめている。
@pg
*page14|
@ld pos=left file=セイバー私服20c(中) index=1000 time=400 method=crossfade
@say storage=sav1307_sav_0020
「……まさか、そんな筈は」[lr]
@cl pos=left index=1000 time=400 method=crossfade
　軽く首を振って、セイバーは視線を下げた。
@pg
*page15|
@textoff
@play file=bgm75 time=0
@ld_auto pos=right file=凛私服03d(中) index=2000 time=400 method=crossfade
@texton
「？」[lr]
「？」[lr]
　思わず遠坂と顔を合わせる。[lr]
　セイバーの態度は、さっきからどこかおかしい。[lr]
　……いや、その原因は判っている。[lr]
　あの黄金の騎士が現れてから、セイバーにはいつもの覇気が薄れているのだ。
@pg
*page16|
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0130
「……ま、士郎の事は保留にしておきましょう。[lr]
@say storage=sav1307_rin_0140
　それよりセイバー、貴女さっきのヤツと顔見知りだったの？　あの金ピカ、セイバーが自分の物だとか言ってたけど」
@pg
*page17|
@ld pos=left file=セイバー私服01d(中) index=1000 time=400 method=crossfade
「………………」[lr]
　セイバーは答えない。[lr]
　それが言いにくい事であるのは、もはや火を見るより明らかだろう。[lr]
　それでも、その答えが知りたかった。[lr]
　遠坂の問いは、そのまま俺の問いでもある。
@pg
*page18|
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=sav1307_shi_0040
「[line3]セイバー。知っているなら教えてくれ。さっきのあいつは何だったんだ。セイバーは、あいつの事をアーチャーと言っていただろ」
@pg
*page19|
@ld pos=left file=セイバー私服03a(中) index=1000 time=400 method=crossfade
@say storage=sav1307_sav_0030
「………はい。認めたくはありませんが、私は彼を知っています。ですがそれは有り得ない。サーヴァントは七人だけです。彼が召喚される筈がない」[lr]
@say storage=sav1307_shi_0050
「サーヴァント[line3]やっぱり、あいつサーヴァントなのか」
@pg
*page20|
@r
　いや、そんなのは一目で判る事だ。[lr]
　ただその場合、大きな問題が出てきてしまう。
@pg
*page21|
@ld pos=left file=セイバー私服13c(中) index=1000 time=400 method=crossfade
@say storage=sav1307_sav_0040
「彼のクラスはアーチャーです。もちろん凛が契約したアーチャーとはまったく別の英霊で、その能力も、英雄としての気質もあまりに違いますが」
@pg
*page22|
@r
　……それも判ってる。[lr]
　ほんの少しだったが、アレがどんな化け物なのかは十分すぎるほど感じ取れたんだから。
@pg
*page23|
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0150
「ちょっと待って。おかしいわよ、それ。[lr]
@textoff
@ld_auto pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@ld_auto pos=right file=凛私服04a(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav1307_rin_0160
　アイツがアーチャーのサーヴァントなら、それで八人目よ。[lr]
@say storage=sav1307_rin_0170
　一つの期間で召喚できるサーヴァントは七人が限度の筈でしょ。数が減ったから補充する、なんて事は絶対にない。そもそも七人以上の召喚は聖杯だって魔力が持たないわ」
@pg
*page24|
@say storage=sav1307_rin_0180
「サーヴァントが七人っていうのは、それが一度に呼び出せる限度数だからでしょ。なら八人目はどうしたって呼び出せ[line4]って、待った。[lr]
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0190
　セイバー。貴女、前回の戦いでアイツと出会ったの？」
@pg
*page25|
@ld pos=left file=セイバー私服12f(中) index=1000 time=400 method=crossfade
@say storage=sav1307_sav_0050
「……その通りです、凛。前回の聖杯戦争における最後の一日、火の海の中で、私は彼と戦った」[lr]
「[line4]」[lr]
　一瞬、体が強ばった。[lr]
　セイバーが、火の海の中で戦った……？
@pg
*page26|
@textoff
@blackout rule=クロスフェード time=400 vague=64
@fadein file=02大火災 time=400 method=crossfade
@waitT canskip=false time=400
@blackout rule=クロスフェード time=400 vague=64
@fadein file=i衛宮邸居間-(夜) time=400 method=crossfade
@texton
　……何を、今更。[lr]
　あの火事が聖杯戦争による物だなんて、とっくに言峰神父から聞いていた。[lr]
@r
　なら驚く事はない。[lr]
　何故なら[line3]今までそれを考えないよう、無意識に努めていたのだから。
@pg
*page27|
@ldall l=セイバー私服12f(中) r=凛私服01a(中) method=crossfade time=400
@say storage=sav1307_rin_0200
「決着は？　貴女、アイツをきちんと倒したの？」[lr]
@say storage=sav1307_sav_0060
「倒してはいません。……いいえ、倒す事はできなかった。何故なら、私は」[lr]
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0201
「[line3]逆にアイツに負かされた。[lr]
@say storage=sav1307_rin_0202
　[ruby text=こんかい char=2]士郎とは違う、きちんと召喚されて敵なしだった貴女が勝てなかった相手ね？」
@pg
*page28|
@ld pos=left file=セイバー私服20d(中) index=1000 time=400 method=crossfade
　セイバーは俯いたまま答えない。[lr]
　それは肯定の意に他ならなかった。
@pg
*page29|
@say storage=sav1307_shi_0060
「セイバーが[line4]勝てなかった？」[lr]
@cl pos=all index=1000 time=400 method=crossfade
　今の不完全なセイバーではなく、なんの足枷もないセイバーが？[lr]
　……そんな事があり得るのか。[lr]
　確かに剣士としての強さを問うのならば、セイバーとて敵無しというワケじゃない。[lr]
　事実、バーサーカー相手ならセイバーは劣っていた。[lr]
　だがセイバーにはあの宝具がある。
@pg
*page30|
　他のサーヴァントたちの宝具も強力だが、セイバーの宝具はそれらを遙かに上回る。[lr]
　その聖剣を持ってして倒せない英雄など、この世界にいるとは思えない[line4]
@pg
*page31|
@ldall l=セイバー私服20c(中) r=凛私服04a(中) method=crossfade time=400
@say storage=sav1307_rin_0210
「それじゃ決まりよ。[lr]
@say storage=sav1307_rin_0220
　アイツ、今回の戦いで呼ばれたサーヴァントじゃなくて、[ruby text=・・・・ o2o=1]前回からそのまま残ったサーヴァントなんじゃない？[lr]
@say storage=sav1307_rin_0230
　そうでなければ辻褄が合わないもの」
@pg
*page32|
「[line4]！」[lr]
　思考が中断される。[lr]
　遠坂の言い分に納得したワケじゃない。[lr]
　ただ今のは、俺が昨日から思い描いていた希望のカタチだった。
@pg
*page33|
@ld pos=left file=セイバー私服05a(中) index=1000 time=400 method=crossfade
@say storage=sav1307_sav_0090
「……ですが、それは」[lr]
@ld pos=right file=凛私服03b(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0240
「ですがも何もないわ。それ以外に説明がつかないんだから。一度の聖杯戦争で呼び出せるのは七人だけ。それ以外のサーヴァントがいるとしたら、それは前回生き残った『勝者』だけじゃなくて？」
@pg
*page34|
@textoff
@playstop time=4000 nowait=true
@ld_auto pos=left file=セイバー私服20c(中) index=1000 time=400 method=crossfade
@cl_auto pos=all index=2000 time=400 method=crossfade
@texton
　……重苦しい沈黙。[lr]
@ld pos=right file=凛私服01b(中) index=2000 time=400 method=crossfade
　だというのに、[lr]
　こいつは、どうしてこうご機嫌なのか。
@pg
*page35|
@say storage=sav1307_shi_0070
「遠坂。なにが嬉しいんだよ、おまえ」
@pg
*page36|
@textoff
@play file=bgm73 time=0
@ld_auto pos=right file=凛私服03a(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav1307_rin_0250
「当然じゃない。だって前例がいてくれたのよ？[lr]
@say storage=sav1307_rin_0260
　アイツが何者か知らないけど、ようするに前回の戦いで最後まで勝ち残ったサーヴァントなんでしょう？[lr]
@say storage=sav1307_rin_0270
　ならアイツは聖杯を手に入れたのよ。で、その恩恵でずっと世界に残ってる」[lr]
@ld pos=left file=セイバー私服20c(中) index=1000 time=400 method=crossfade
「[line4]」
@pg
*page37|
@ld pos=right file=凛私服04a(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0280
「つまり聖杯さえ手に入れれば、サーヴァントを世界に留めておけるっていう見本じゃない。アイツをとっ捕まえて詳しい話を聞きたいぐらいよ」
@pg
*page38|
　[line4]ああ、その通りだ遠坂。[lr]
　あいつが何者なのかは判らないが、あいつはサーヴァントで、前回の戦いから今まで残っている。[lr]
　なら、セイバーだって同じように、こっちに残れる方法があるって事だ。
@pg
*page39|
@ld pos=right file=凛私服03g(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0290
「とまあ、アイツが何者で何が目的かは不明だけど、倒すべき敵には変わりなさそうね。[lr]
@ld pos=right file=凛私服04a(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0300
　セイバー、それでアイツの正体はなんなの？」
@pg
*page40|
@ld pos=left file=セイバー私服05a(中) index=1000 time=400 method=crossfade
@say storage=sav1307_sav_0100
「……それが判らないのです。前回の戦いでも、私は最後まで彼の正体が掴めなかった。[lr]
@say storage=sav1307_sav_0110
　あの英雄には、シンボルとなる宝具が存在しなかった」
@pg
*page41|
@ld pos=right file=凛私服06e(中) index=2000 time=400 method=crossfade
@say storage=sav1307_shi_0071
「シンボルとなる宝具が存在しない……？　そんな馬鹿な話があるもんか。宝具がないサーヴァントなんてサーヴァントじゃないだろ。[lr]
@say storage=sav1307_shi_0072
　なによりあいつは、さっき[line3]」
@pg
*page42|
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0330
「そうよ、さっき山ほど使ってたじゃない。あれだけあれば正体を探るなんて造作もないでしょう？　宝具の形状から、該当する英雄を探せばいいんだから」
@pg
*page43|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav1307_sav_0120
「では訊きますが。凛は先程の宝具に、一つでも見覚えはありましたか」[lr]
@ld pos=right file=凛私服05b(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0340
「そんなの当然じゃない。えっと……」
@pg
*page44|
@cl pos=all index=2000 time=400 method=crossfade
　どれどれ、と考え込む遠坂。[lr]
　腕を組んで物思いにふけること一分。[lr]
　あれ？　と遠坂は首をかしげた。
@pg
*page45|
@ld pos=right file=凛私服09a(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0350
「[line4]嘘。そんな筈、ない」[lr]
@say storage=sav1307_shi_0080
「？　どうした遠坂。何が嘘なんだ？」
@pg
*page46|
@ld pos=right file=凛私服11e(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0360
「[line3]信じられない。あの血に濡れてたのはたぶんダインスレフで、鎌っぽいのはハルペーよね。[lr]
@say storage=sav1307_rin_0370
　なんか中華っぽいヤツもあったし、お不動さんのアレもあったような[line3]」
@pg
*page47|
　一人呟く遠坂は、目に見えてやばい。[lr]
　考えれば考えるほど深みに嵌る、というのはこういう事ではあるまいか。
@pg
*page48|
@ld pos=right file=凛私服12b(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0380
「ええっと、あれなんかセイバーの剣に似てたけど別物の筈よ。ああゆう素朴なデザインは北欧っぽかったし、そういえばたいていの魔剣の原型って北欧だって話だけど[line4]」[lr]
　ギリギリと歯ぎしりまでしだしやがった。
@pg
*page49|
@say storage=sav1307_shi_0090
「おい、遠坂」[lr]
@cl pos=right index=2000 time=400 method=crossfade
　放っておいても百害あって一利なし。[lr]
　ここらで止めておかなければ、間違いなく被害をこうむる事になるだろう。[lr]
@r
　言うまでもないが、主に俺が。
@pg
*page50|
@say storage=sav1307_shi_0100
「遠坂、遠坂ー。いいから戻ってこーい」[lr]
@textoff
@shockT time=500 hmax=30 count=-5
@ld_auto pos=right file=凛私服17a(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav1307_rin_0390
「ああもう、黙っててよ士郎！　アンタが茶々いれるから頭が混乱してきたじゃないっ！」
@pg
*page51|
@say storage=sav1307_shi_0110
「いや、茶々をいれるつもりはない。あいつの宝具の事だろ？[lr]
@say storage=sav1307_shi_0120
　形状だけで言うなら、ダインスレフとハルペー、デュランダルにヴァジュラにカラドボルグ、ああ、あとゲイボルクもあったか。[lr]
@say storage=sav1307_shi_0130
　なんか中華っぽかったのは流石に判らないけど、有名どころはそんな物じゃなかったか？」
@pg
*page52|
@ld pos=right file=凛私服12b(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0400
「う……それ、あってる」[lr]
;　悔しそうにこっちを睨む。[lr]
　そんな顔をされると困るというか、申し訳ないというか。[lr]
　俺だって詳しいワケじゃなくて、なんとなく頭に浮かんだだけなんだから。
@pg
*page53|
@ld pos=right file=凛私服06a(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0410
「けど、それってどういう事よ！？[lr]
@say storage=sav1307_rin_0420
　そんなデタラメな数の宝具を持ってる英雄なんていないわ。いえ、そもそも出典がごちゃまぜで、もう何がなんだか[line4]」
@pg
*page54|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav1307_sav_0130
「ええ。ですから私も彼の正体は判らなかった。[lr]
@say storage=sav1307_sav_0140
　英雄の証となる宝具を、あの男は湯水のように持っているのです。あまりにも数がありすぎる為、アーチャーの正体を絞り込む事はできなかった」
@pg
*page55|
@cl pos=all index=1000 time=400 method=crossfade
　うーん、と悩みこむ二人。[lr]
　まあ、たしかにあれだけ持ち出されちゃ確かめようがない。[lr]
　木の葉を隠すなら森の葉の中、というヤツだろうか。
@pg
*page56|
@ld pos=right file=凛私服01c(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0430
「士郎。アンタ、何かないの」[lr]
　キッ、と腹だたしげに睨んでくる。うん、間違いなく八つ当たりだ。
@pg
*page57|
@say storage=sav1307_shi_0140
「何かないのって、何だよ」[lr]
@ld pos=right file=凛私服06a(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0440
「だから、気づいた事とか推理とか、とにかく瞬間的な閃きよ。[lr]
@say storage=sav1307_rin_0450
　わたしたちに必要なものは意外性のある意見なの。行き詰まった事態を解決するのは偶然だけなんだから」[lr]
　ふむ。そりゃ確かにそうかもしれないけどな。
@pg
*page58|
@say storage=sav1307_shi_0150
「ははは、なるほど。[line3]おまえ、俺のコト馬鹿にしてるだろ」[lr]
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0460
「失礼ね、戦力外だと思ってるだけよ。で、どうなの」[lr]
@shock hmax=60 time=800 count=-1
@say storage=sav1307_shi_0160
「お手上げ」[lr]
　素直にばんざいをする。[lr]
@ld pos=right file=凛私服14b(中) index=2000 time=400 method=crossfade
　うー、と無念げにうなる遠坂。
@pg
*page59|
@ld pos=right file=凛私服12b(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0470
「……となると結論は一つね。セイバー、あいつが使ってた宝具はみんな偽物だと思わない？　そうでもなければ説明がつかないでしょ」[lr]
@ld pos=left file=セイバー私服13c(中) index=1000 time=400 method=crossfade
@say storage=sav1307_sav_0150
「同意見です。ですが[line4]」
@pg
*page60|
@say storage=sav1307_shi_0170
「？　いや、あれ偽物じゃないぞ」[lr]
@ldall l=セイバー私服01c(中) r=凛私服10c(中) method=crossfade time=200
@r
　なんだってそんな結論に達するんだ。[lr]
　そもそも偽物の宝具でキャスターの魔術を貫通できるワケないじゃないか。
@pg
*page61|
@ld pos=right file=凛私服12b(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0480
「ふうん。衛宮くん、その根拠は？」[lr]
@say storage=sav1307_shi_0180
「だからアレは本物だって。むしろ他のが偽物っぽい」[lr]
@ld pos=right file=凛私服10c(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0490
「はあ？」
@pg
*page62|
@say storage=sav1307_shi_0190
「いや、あくまで直感なんだ。……その、うまく説明できないんだけど、アレは全部本物だぞ。[lr]
@say storage=sav1307_shi_0200
　ランサーの持ってるゲイボルクはもちろん本物だけど、さっきのヤツが使った槍もゲイボルクの本物だと思う」
@pg
*page63|
@ldall l=セイバー私服04e(中) r=凛私服03d(中) method=crossfade time=400
「？？？」[lr]
　うわ、そんな顔されると益々説明しづらくなる。[lr]
　いや、そもそもなんでそんな事を思ったのか。[lr]
　ただ、あいつの使っていた宝具はみんな本物なんだ。[lr]
　それだけは実感できる。
@pg
*page64|
@textoff
@blackout rule=クロスフェード time=800 vague=64
@fadein file=66カリバーン time=1000 method=crossfade
@texton
@r
　……バーサーカーとの戦いで“投影”を行ったからだろうか。[lr]
　あの、山のような宝具を見て、それぞれが間違いなく本物だと読みとれた。[lr]
　優れた武器には想念が宿り、形だけ真似た物には何かが欠けている。[lr]
　それはセイバーの剣を模造した時に思い知った事だ。[lr]
　その例で言えば、あのサーヴァントの宝具は全て完璧なカタチを持っていたと思うのだが[line4]
@pg
*page65|
@textoff
@playstop time=5000 nowait=true
@blackout rule=クロスフェード time=800 vague=64
@seloop file=se253 time=3500 nowait=true
@fadein file=i衛宮邸居間-(夜) time=1000 method=crossfade
@ldallT l=セイバー私服01a(中) r=凛私服06b(中) method=crossfade time=400
@texton
@say storage=sav1307_rin_0500
「……ま、士郎の発言はとりあえず置いておいて。[lr]
@say storage=sav1307_rin_0510
　アイツの正体が判らない以上、次は目的なんだけど」[lr]
　ちらり、と遠坂はセイバーを盗み見る。
@pg
*page66|
@ld pos=right file=凛私服03b(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0520
「アイツも聖杯を狙ってるのは当然として、気になる点がもう一つあるのよね。[lr]
@say storage=sav1307_rin_0530
　セイバー、はっきり訊いていいかしら？」[lr]
@r
　うわ。どうしてそう、この手の話になるとそういう邪悪な笑みをうかべるのかコイツは。
@pg
*page67|
@say storage=sav1307_sav_0160
「……それはどういう意味でしょうか、凛。[lr]
@say storage=sav1307_sav_0170
　訊ねたい事があるのならば、遠慮をする事はありませんが」
@pg
*page68|
@ld pos=right file=凛私服01d(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0540
「そ？　なら訊くけど、セイバーはアイツをどう思ってるの？　アイツの言いぶりからすると、どうもセイバーにお熱のようだったけど」[lr]
@ld pos=left file=セイバー私服04a(中) index=1000 time=400 method=crossfade
「…………」
@pg
*page69|
　……遠坂に倣うワケじゃないが、セイバーの顔を盗み見た。[lr]
　遠坂の言い方は微妙に間違っていると思うが、あいつがセイバーに執着していたのは確かな事だ。[lr]
　いや、あれは執着なんてものじゃない。[lr]
　あいつは初めから、セイバーを自分の物としか見ていなかった。
@pg
*page70|
@ldall l=セイバー私服01a(中) r=凛私服05b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav1307_sav_0180
「彼が何を考えているかなど、私の知るところではありません。……ですが前回の戦いのおり、求婚された覚えはあります。無論、剣と共に斬って捨てましたが」[lr]
@r
@sestop time=300 nowait=true
　きゅ、求婚って、あの求婚[line3]！？[lr]
@r
@say storage=sav1307_shi_0210
「な[line7]」[lr]
　なに考えてんだあのサーヴァント[line3]！
@pg
*page71|
@textoff
@play file=bgm05 time=0
@ld_auto pos=right file=凛私服03b(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav1307_rin_0550
「うわ。この場合喜ぶべきか微妙だけど、それなりに悪い気はしないんじゃない？[lr]
@say storage=sav1307_rin_0560
　サーヴァントになってからも求愛されるなんて、女冥利につきるってもんじゃない」
@pg
*page72|
@ldall l=セイバー私服06c腕A(中) r=凛私服05c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav1307_sav_0190
「そのような事はありません。もとより私にそんな自由はない。私の目的は聖杯を手に入れる事です。[lr]
@say storage=sav1307_sav_0200
　[line3]正直、あのような[ruby text=ざれごと char=2]戯言は癇に障ります」
@pg
*page73|
@say storage=sav1307_rin_0570
「そう？　セイバーはそうでもアイツはかなりご執心だったじゃない。あの手のタイプはね、相手が断っても一向に堪えないんだから。[lr]
@say storage=sav1307_rin_0580
　セイバーも頑固だし、いっそああいうヤツの方がお似合いかもよ？」
@pg
*page74|
　何が楽しいのか、遠坂は無責任なコトを言う。[lr]
　遠坂はセイバーとそういう話が出来て嬉しいらしく、セイバーも興味なさそうなクセに、[lr]
@ld pos=left file=セイバー私服12e(中) index=1000 time=400 method=crossfade
@r
@say storage=sav1307_sav_0210
「ですからそのような事に関心はないと言っているでしょう。彼は確かに優れた英霊ですが、私とは考え方が違いすぎる」[lr]
@r
　なんて、真面目に答えているし。
@pg
*page75|
@ld pos=right file=凛私服01d(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0590
「へえー、だってさ士郎。セイバーは男なんて関心がないんだってー。安心した？」[lr]
@ld pos=left file=セイバー私服10b(中) index=1000 time=400 method=crossfade
@say storage=sav1307_sav_0220
「凛、今のはシロウには関係のない話だと思います。[lr]
@say storage=sav1307_sav_0230
　今の発言は、どこかおかしい」
@pg
*page76|
@ld pos=right file=凛私服05f(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0600
「でしょうねー。今のは私の失言だったわ。けど何がおかしいのかって、おかしい事がおかしいわけ」[lr]
@ldall l=セイバー私服07b(中) r=凛私服08e(中) il=1000 ir=2000 method=crossfade time=400
@r
　ふふふふふ、と意地の悪い忍び笑いを漏らす遠坂。[lr]
　その目はセイバーだけじゃなく、黙ってる俺まで肴にしている気がする。
@pg
*page77|
@cl pos=all index=1000 time=400 method=crossfade
「[line8]」[lr]
　どうしてか癇に障って、無言で席を立った。[lr]
@say storage=sav1307_rin_0610
「あれ？　ちょっと、どこ行くのよ士郎」[lr]
@say storage=sav1307_shi_0220
「お茶。喉が渇いたから。ついでだから人数分淹れてくる」
@pg
*page78|
　ふん、と言い捨てて台所に向かう。[lr]
　理由は判らないが気にくわないんで、遠坂には思いっきり渋いお茶をくらわせてやろうと思ったのだ。
@pg
*page79|
@textoff
@playstop time=2000 nowait=true
@blackout rule=シャッター下から vague=64 time=1000
@waitT canskip=false time=1500
@cl_notrans pos=all
@ld_notrans file=凛私服01b(中) pos=r index=2000
@fadein file=i衛宮邸居間-(夜) time=1000 rule=シャッター下から vague=64 noclear=1
@play file=bgm04 time=0
@texton
@say storage=sav1307_rin_0620
「それじゃ、とりあえず部屋に戻るわ。込み入った話は明日、イリヤが起きてからにしましょう」[lr]
@r
　散々セイバーに絡んだ後、遠坂は渋めのお茶を一気飲みして立ち上がった。
@pg
*page80|
@say storage=sav1307_shi_0230
「ああ、さっさと寝ちまえ。間違っても戻ってくるなよ」[lr]
@ld pos=right file=凛私服09c(中) index=2000 time=400 method=crossfade
@say storage=sav1307_rin_0630
「はいはい。それじゃあとはよろしくね」[lr]
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
　何が楽しいのか、最後まで上機嫌の体で遠坂は別棟へ去っていった。
@pg
*page81|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav1307_sav_0240
「[line2]シロウはどうするのです。[lr]
@say storage=sav1307_sav_0250
　傷が癒えたといっても無理は禁物ですから、今夜は休むべきではないでしょうか」
@pg
*page82|
@say storage=sav1307_shi_0240
「ああ、そのつもりだ。けどもう少しイリヤを看ている。[lr]
@say storage=sav1307_shi_0250
　問題がないようだったら和室に移して、そしたら寝るよ」[lr]
@say storage=sav1307_sav_0260
「そうですか。それでは、それまで私も付き添います」
@pg
*page83|
@textoff
@cl_auto pos=left index=1000 time=400 method=crossfade
@playstop time=3000 nowait=true
@seloop file=se253 time=2500 nowait=true
@texton
　それきり、会話は途絶えてしまった。[lr]
　遠坂が騒がしかった事もあって、こうして静かになると途端に居づらくなる。[lr]
　……いや、居づらい、というのは違うか。[lr]
　気になっている事、言わなくてはいけない事があるから、こう心が焦るのだ。[lr]
　思えば、セイバーにするべき話はまったく出来ていない。
@pg
*page84|
　聖杯の事。[lr]
　未だ死んでいないという彼女。[lr]
　……聖杯を手に入れたところで、アルトリアという少女にはなんの救いもない。[lr]
@r
　その理由は言うまでもない。[lr]
　彼女はここに至ってまだ、自分の願いを持ち得ていないのだ[line4]
@pg
*page85|
@say storage=sav1307_shi_0260
「……セイバー、さっきの話なんだが」[lr]
@ld pos=center file=セイバー私服05a(中) index=5000 time=400 method=crossfade
　セイバーと視線がぶつかる。[lr]
　気まずそうな目は、俺の言いたい事を察しているようだった。
@pg
*page86|
@ld pos=center file=セイバー私服12f(中) index=5000 time=400 method=crossfade
@say storage=sav1307_sav_0270
「はい。なんでしょうか、シロウ」[lr]
　静かな声で、俺の言い分を牽制する。[lr]
　……それでも、口にしない訳にはいかない。
@pg
*page87|
@say storage=sav1307_shi_0270
「だからさっきの話だ。[lr]
@say storage=sav1307_shi_0280
　遠坂も言っていたけど、聖杯を手に入れればサーヴァントはこっちに残れるんだろ。なら[line4]」
@pg
*page88|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav1307_sav_0280
「いいえ、私は残るつもりはありません。聖杯を手に入れれば元の私に戻るだけです」[lr]
@say storage=sav1307_shi_0290
「それで王の選定をやり直すっていうのか。死にかけた[ruby text=じぶん]王を救わずに、初めからやり直すのか」
@pg
*page89|
@sestop time=3000 nowait=true
@say storage=sav1307_sav_0290
「はい。国を守るのは王の責務です。私の力が及ばなかったのですから、せめて、相応しい王を選び直さなければなりません」[lr]
　まるで遠い他人事のように彼女は断言する。[lr]
「[line4]」[lr]
　その言葉の、何が頭にきたのか。
@pg
*page90|
@se file=se251 nowait=true
@shock hmax=20 time=400 count=2
@say storage=sav1307_shi_0300
「っ[line3]このバカ、いい加減目を覚ませ……！[lr]
@say storage=sav1307_shi_0310
　王の責務なんて関係ないっ、セイバーはこうしてここにいるんだから、あとは自分のやりたい事だけやってればいいんだ[line4]！」[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
「[line4]」
@pg
*page91|
@play file=bgm65 time=3000
@say storage=sav1307_shi_0320
「セイバーは強いんだろ！？　ならさっさと戦いを終わらせて、聖杯を手に入れて、サーヴァントなんて辞めればいい……！[lr]
@say storage=sav1307_shi_0330
　願い事があるんなら、昔に戻ってやり直しなんかするな。自分を変えたいんなら、昔じゃなくて今から取り戻す方法を取れってんだ[line3]！」
@pg
*page92|
@ld pos=center file=セイバー私服01d(中) index=5000 time=400 method=crossfade
　……セイバーは答えない。[lr]
　彼女は小さく溜息をついた後、[lr]
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@r
@say storage=sav1307_sav_0300
「シロウ、しつこいです。その話は、もう止めてほしい」[lr]
@r
　きっぱりと、俺の言葉を拒絶した。
@pg
*page93|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1307_sav_0310
「それに、聖杯があればこの時代に残れる、という訳でもありません。[lr]
@say storage=sav1307_sav_0320
　アーチャー……あのサーヴァントは聖杯を手に入れたから残っている訳ではない。なぜなら、前回の戦いで聖杯を得られる筈がないのですから」
@pg
*page94|
@say storage=sav1307_shi_0340
「……？　セイバー、それはどういう[line4]」[lr]
@say storage=sav1307_sav_0330
「無いものは手に入れようがないでしょう。あの日。街が炎に包まれた時、聖杯は破壊されたのです。[lr]
@say storage=sav1307_sav_0340
　[line3]私を裏切ったマスター、衛宮切嗣によって」
@pg
*page95|
@textoff
@superpose storage=black opacity=158
@redraw method=crossfade time=800
@monocroT target=all method=crossfade time=400
@superpose_off
@texton
「[line5]」[lr]
@shockT hmax=40 time=500 count=3
@se file=se190 nowait=true
　視界が狭まる。[lr]
　がたん、と後ろに倒れそうになる体を、手をついて押さえつけた。
@pg
*page96|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(中) pos=c index=5000
@fadein file=i衛宮邸居間-(夜) time=800 method=crossfade noclear=1
@condoffT target=all method=crossfade time=400
@texton
@say storage=sav1307_shi_0350
「衛宮、切嗣、だって……？」
@pg
*page97|
@say storage=sav1307_sav_0350
「はい。十年前、前回の聖杯戦争における私のマスターは彼でした。私と切嗣は最後まで勝ち残り、聖杯は切嗣の手に渡った。[lr]
@say storage=sav1307_sav_0360
　アーチャーとそのマスターはまだ残っていましたから、あとは彼らを倒すだけで聖杯戦争は終了する筈だった」
@pg
*page98|
@say storage=sav1307_sav_0370
「ですが、切嗣は聖杯を捨てたのです。[lr]
@say storage=sav1307_sav_0380
　その結果、町は火に包まれました。[lr]
@say storage=sav1307_sav_0390
　……あの男は私に命じて聖杯を破壊させた。聖杯に触れられるのはサーヴァントだけですから。[lr]
@say storage=sav1307_sav_0400
　切嗣は最後の令呪を使って、私の手で強制的に聖杯を破壊させたのです」
@pg
*page99|
@say storage=sav1307_sav_0410
「聖杯が失われてはサーヴァントはこの世に留まれない。[lr]
@say storage=sav1307_sav_0420
　切嗣も私を留めようとは思わなかった。[lr]
@say storage=sav1307_sav_0430
　私の記憶はそこまでです。あの[ruby text=アーチャー char=5]黄金の騎士との決着も、私を裏切った切嗣を問いただす事も出来なかった」
@pg
*page100|
@cl pos=center index=5000 time=400 method=crossfade
「[line8]」[lr]
@r
　そりゃあ、少しは考えなかったワケでもない。[lr]
　親父だって魔術師だ。ずっとこの町に住んでいたのなら、聖杯戦争に関わっていない筈がない。[lr]
　にしたって、これは[line4]
@pg
*page101|
@say storage=sav1307_shi_0360
「なんでそれを言わなかったんだ、セイバー。[ruby text=オヤジ char=2]切嗣が、前のマスターだったって」
@pg
*page102|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1307_sav_0440
「……通常、サーヴァントというのは以前の記憶など持ちませんし、同じ英霊がサーヴァントとして召喚される事もない。[lr]
@say storage=sav1307_sav_0450
　私はサーヴァントとしては異例です。ですから、この件に関しては口に出すべきではないと判断したのです。[lr]
@say storage=sav1307_sav_0460
　……それにシロウには、切嗣がどんなマスターだったのかを語るのは、気が進まなかった」
@pg
*page103|
@say storage=sav1307_shi_0370
「……？　気が進まなかったって、どうして」[lr]
@ld pos=center file=セイバー私服01d(中) index=5000 time=400 method=crossfade
@say storage=sav1307_sav_0470
「シロウ。貴方が私の過去を夢見たように、私も貴方の過去を見てしまった。[lr]
@say storage=sav1307_sav_0480
　……貴方の事にも驚きましたが、切嗣の変わり様も、私には信じられなかった。[lr]
@say storage=sav1307_sav_0490
　シロウの記憶にいる衛宮切嗣は立派な人物です。ですが、私の記憶にある彼はそのような人物ではなかった」
@pg
*page104|
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@say storage=sav1307_sav_0500
「……一言で言ってしまえば、彼は典型的な魔術師だった。己が目的にしか興味はなく、阻むモノは何であろうと排除する。およそ人間らしい感情など、彼には見あたらなかった。[lr]
@say storage=sav1307_sav_0510
　私が戦いを通して話しかけられたのは三度だけです。[lr]
@say storage=sav1307_sav_0520
　……それがなんであるかは、言うまでもないとは思いますが」
@pg
*page105|
「[line8]」
@pg
*page106|
@say storage=sav1307_sav_0530
「残忍という訳ではなかったし、殺人鬼という訳でもなかった。[lr]
@say storage=sav1307_sav_0540
　けれど、彼には情というものが存在しなかった。[lr]
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav1307_sav_0550
　切嗣が私を道具として扱ったように、彼本人もまた、自身を道具としてしか見ていなかった」
@pg
*page107|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1307_sav_0560
「……切嗣はあらゆる感情を殺し、あらゆる敵を殺した。[lr]
@say storage=sav1307_sav_0570
　そこまでして信じたモノがなんであったのかは、私には判らない。ただ、その目的であった聖杯を前にして、彼は私に破壊を命じた。[lr]
@say storage=sav1307_sav_0580
　……告白すれば。[lr]
@say storage=sav1307_sav_0590
　あの時ほど令呪の存在を呪った事も、私を裏切った相手を呪った事もありません」
@pg
*page108|
　[line3]セイバーの言葉には真実がある。[lr]
　いや、真実しかないのだろう。
@pg
*page109|
@cl pos=center index=5000 time=400 method=crossfade
　思えば、切嗣がどんな人間だったのかなんて、俺は十年前のあの時からしか知らない。[lr]
　その前の切嗣がどんな人間だったのか知る事はできなかったし[line3]そんなもの、知る必要さえない。[lr]
@r
　衛宮切嗣が冷酷な男でも変わらない。[lr]
　衛宮士郎を引き取ってくれた男は、ほんとうにバカみたいに子供だった。[lr]
　だから、俺にとってはそれだけが真実だ。
@pg
*page110|
@textoff
@blackout rule=クロスフェード time=800 vague=64
@fadein file=04衛宮邸縁側 time=1000 method=crossfade
@texton
@r
　ただ、わずかに胸が痛むのは。[lr]
　切嗣が本当に冷酷な人間だったのなら、あの最期は、あまりにも空しすぎるという事だけで[line3]
@pg
*page111|
@textoff
@blackout rule=クロスフェード time=800 vague=64
@fadein file=i衛宮邸居間-(夜) time=1000 method=crossfade
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1307_shi_0380
「……そうか。じゃあ俺がセイバーを呼び出せたのも、切嗣の息子だったからなのか」
@pg
*page112|
@say storage=sav1307_sav_0600
「……判りません。切嗣は正規の手順で私を呼び寄せました。マスターとしての適正が高かった切嗣は、歴史のある魔術師の家系に雇われ、聖杯戦争に参加した。[lr]
@say storage=sav1307_sav_0610
　マスターとしての準備は、その家系が全て揃えたといいます」
@pg
*page113|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav1307_sav_0620
「彼らは[ruby text=わたし char=5]アーサー王の遺品をコーンウォールから発掘し、切嗣に委ねて聖杯戦争に臨ませた。切嗣はそれを触媒にして[ruby text=わたし char=5]アーサー王を召喚したのです。[lr]
@say storage=sav1307_sav_0630
　ですから切嗣本人には私を呼び寄せる因子もなければ、属性が近いという訳でもありません。シロウが私を引き寄せたのは、何か別の力が働いたからでしょう」
@pg
*page114|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
　……話は判った。[lr]
　[ruby text=オヤジ char=2]切嗣がマスターだった事は、そう驚く事じゃなかった。[lr]
　意外だったのは、その時のサーヴァントがアーサー王……今こうして目の前にいるセイバーだったという事だけだ。
@pg
*page115|
@r
　それともう一つ。[lr]
　聖杯は破壊された、とセイバーは言った。[lr]
　なら[line3]この戦いは、初めから無意味だったのではないか。
@pg
*page116|
@say storage=sav1307_shi_0390
「……分からないな。聖杯がもうないって、セイバーは初めから知っていたんだろう。なら、どうしてこんな馬鹿げた戦いをする気になったんだよ」
@pg
*page117|
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@say storage=sav1307_sav_0640
「……確かに聖杯の有無は私には判りません。けれど私が呼ばれた以上、聖杯はなければおかしい。[lr]
@say storage=sav1307_sav_0650
　忘れたのですかシロウ。私は聖杯を手に入れる為にサーヴァントになった。逆に言えば、聖杯がない場所に私は呼ばれないのです」
@pg
*page118|
@say storage=sav1307_shi_0400
「あ[line4]いや、でも。[lr]
@say storage=sav1307_shi_0410
　じゃあ聖杯ってのは壊れても直ってるものなのか」[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1307_sav_0660
「いいえ。聖杯はそう簡単に代えがきく物ではない。[lr]
@say storage=sav1307_sav_0670
　一度壊れた聖杯が直る事などないでしょう」
@pg
*page119|
@say storage=sav1307_shi_0420
「なら[line4]」[lr]
@say storage=sav1307_sav_0680
「ですが有る筈です。サーヴァントは聖杯の磁力に引かれて現れる。聖杯がなければサーヴァントは現れない。[lr]
@say storage=sav1307_sav_0690
　それはあの神父も語っていたのではありませんか」
@pg
*page120|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav1307_shi_0430
「神父[line4]そうか、あいつ」[lr]
@r
　教会に住む、聖杯戦争の監督役。[lr]
　聖杯を管理しているというあの男なら、全ての疑問に答えられる筈だ。
@pg
*page121|
@r
　前回の戦いの終わり。[lr]
　破壊された聖杯の行方と、未だ残っているアーチャーのサーヴァント。[lr]
　それと、そう[line3]切嗣が戦いの果てに何を見て、聖杯を破壊したかを。
@pg
*page122|
@textoff
@playstop time=1500 nowait=true
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=2000
@return
