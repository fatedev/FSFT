*page0|&f.scripttitle
@resetvoice route=saber day=11 scene=16
@cm
@rclick call=true
@textoff
@play file=bgm65 time=3000
@a2aT file=o衛宮邸付近の街並-(曇)
@a2aT file=o交差点-(曇)
@a2aT file=o小さな公園-(曇)
@texton
　公園は相変わらず無人だった。[lr]
　今日がいつもより冷え込んでいる、という事もあるのだろう。[lr]
　あたりに人気はなく、出歩いている人間は自分ぐらいのものだった。
@pg
*page1|
@say storage=sav1116_shi_0000
「[line8]」[lr]
@r
　力なくベンチに腰をかける。[lr]
　……望み通り、誰もいない場所に来た。[lr]
　ここまで来たからには、取るべき道を決めなくてはならない。
@pg
*page2|
　これ以上、先延ばしに出来る道などない。[lr]
　他のマスターを倒して聖杯戦争を終わらせるのなら、セイバーには居続けてもらわなければならない。[lr]
　いや、そんな理由なんて関係なしに、セイバーに消えてほしくない。[lr]
@r
　だがそれは。[lr]
　ライダーのように、セイバーに人を襲わせるという事だ。
@pg
*page3|
@textoff
@blackout rule=クロスフェード time=400 vague=64
@fadein file=A06b time=1000 method=crossfade
@waitT canskip=false time=300
@blackout rule=クロスフェード time=400 vague=64
@fadein file=o小さな公園-(曇) time=800 method=crossfade
@texton
@say storage=sav1116_shi_0010
「[line4]っ」[lr]
@r
　出来る訳がない。[lr]
　セイバーにそんな事をさせるなんて、それこそ死ねと言うようなものだ。[lr]
　そもそも、セイバー本人が頑なに拒むだろう。[lr]
　[line4]だが。
@pg
*page4|
@bg file=A08b time=1000 method=crossfade
　うなだれた視線の先に左手が見えた。[lr]
@r
　残った令呪は二つ。[lr]
　これを使えば、セイバーが拒んだところで命令を実行させられる。
@pg
*page5|
@textoff
@blackout rule=クロスフェード time=400 vague=64
@fadein file=o小さな公園-(曇) time=1000 method=crossfade
@texton
「[line8]」[lr]
@r
　唇を噛んで、つまらない考えを振り払った。[lr]
　そうして、どのくらいの間ベンチにうなだれていたのか。[lr]
　いい加減寒さで指先が震えだしたころ、
@pg
*page6|
@say storage=sav1116_iri_0000
「あー！[lr]
@say storage=sav1116_iri_0010
　もう、いないと思ったらこんなところにいるー！」[lr]
@r
　突然、そんな声をかけられた。
@pg
*page7|
@ld pos=center file=イリヤコート11a(中) index=5000 time=400 method=crossfade
@say storage=sav1116_iri_0020
「あは、やっぱりそうだ。こんにちはシロウ。浮かない顔してるけど、何かあったの？」
@pg
*page8|
@say storage=sav1116_shi_0020
「イリヤ……？　おまえ、また一人でこんな所までやってきたのか。[lr]
@say storage=sav1116_shi_0030
　危ないぞ、何処にマスターの目が光ってるか[line3]」
@pg
*page9|
@ld pos=center file=イリヤコート07a(中) index=5000 time=400 method=crossfade
　知れないんだから、と言いかけて、何をしているのかと呆れてしまった。[lr]
　イリヤだってマスターなんだ。[lr]
　俺が心配する事でもないし、そもそも俺たちは敵同士ではなかったか。
@pg
*page10|
@say storage=sav1116_shi_0040
「……悪い。今はイリヤと話をする余裕がないんだ。せっかく会えたけど、話し相手になってやれない。今日は冷えるし、帰ったほうがいいぞ」
@pg
*page11|
　ベンチに座ったままイリヤを拒絶した。[lr]
　……この子にはもっと話をしなくちゃいけない事があったが、今はセイバーの事で頭が一杯だ。
@pg
*page12|
@ld pos=center file=イリヤコート01a(中) index=5000 time=400 method=crossfade
「[line8]」[lr]
　……？[lr]
　どうしたんだろう。[lr]
　イリヤは何も言わず、他人を見るような目で俺を見ていた。
@pg
*page13|
@say storage=sav1116_shi_0050
「……イリヤ……？[lr]
@say storage=sav1116_shi_0060
　いや、別におまえを邪険にしてるんじゃないんだ。今はちょっと、色々とたてこんでいて[line4]」
@pg
*page14|
@ld pos=center file=イリヤコート01c(中) index=5000 time=400 method=crossfade
@say storage=sav1116_iri_0030
「知ってるわ。セイバーが消えかけてるんでしょ。[lr]
@say storage=sav1116_iri_0040
　それでシロウはどうしようかって考えてるのよね」[lr]
@r
@playstop time=4000 nowait=true
　突然。[lr]
　別人のような冷たさで、目前の少女は言った。
@pg
*page15|
@say storage=sav1116_shi_0070
「イリヤ……？」[lr]
@ld pos=center file=イリヤコート01a(中) index=5000 time=400 method=crossfade
@say storage=sav1116_iri_0050
「そんなコトで悩むなんてバカみたい。シロウがそんなだから、ライダーのマスターにも逃げられたのよ。負けたヤツなんて殺しちゃえばいいだけなのに」
@pg
*page16|
　足が動く。[lr]
　座っていてはまずい、と立ち上がろうと力を入れる。[lr]
@hearttonecombo count=1
@r
　[line3]だが。[lr]
　体は、イリヤに魅入られたように動かなかった。
@pg
*page17|
@play file=bgm61 time=0
@say storage=sav1116_shi_0080
「イリヤ、おまえ[line3]なんで、そんな事、を」
@pg
*page18|
@ld pos=center file=イリヤコート06a(中) index=5000 time=400 method=crossfade
@say storage=sav1116_iri_0060
「言うまでもないでしょ。昨日の夜ね、わたしもあのビルにいただけよ。[lr]
@say storage=sav1116_iri_0070
　もっとも、さすがにビルの中で様子を見てるしかなかったけど」
@pg
*page19|
「[line4]！」[lr]
　手足に力を入れるが、一向に動かない。[lr]
　いや、むしろ入れれば入れるほど固まっていく気がする。[lr]
@hearttonecombo count=1
@r
　[line3]あの目だ。[lr]
　イリヤの赤い目を見ていると、体が麻痺して[line3]
@pg
*page20|
@ld pos=center file=イリヤコート02b(中) index=5000 time=400 method=crossfade
@say storage=sav1116_iri_0080
「あ、もう金縛りになったんだ。[lr]
@say storage=sav1116_iri_0090
　シロウったら守りも何もないんだもの。一人でいれば簡単に捕まえられるって思ったけど、こんなに簡単にいくなんてかわいいなあ」
@pg
*page21|
@say storage=sav1116_shi_0090
「イリヤ、おま、え[line4]」[lr]
@ld pos=center file=イリヤコート06b(中) index=5000 time=400 method=crossfade
@say storage=sav1116_iri_0100
「無駄だよお兄ちゃん。そうなったらもう動けないわ。[lr]
@say storage=sav1116_iri_0110
　もうじき声もでなくなるけど、心配しなくていいよ。[lr]
@say storage=sav1116_iri_0120
　[line3]わたしもね、今日はお話をしにきたワケじゃないもの」
@pg
*page22|
@r
　イリヤの視線に殺気が灯る。[lr]
　それはあの夜と同じ、バーサーカーのマスターとしてのイリヤだった。
@pg
*page23|
@say storage=sav1116_shi_0100
「くっ……！　俺をここで殺す、つもりか……！」[lr]
@r
　歯を食いしばって、とにかく全身に力を込める。[lr]
@textoff
@quakeT time=1000 vmax=10 hmax=0
@se file=se142 nowait=true
@noiseT opacity=120
@waitT canskip=false time=800
@sestop time=100 nowait=true
@stopnoiseT
@texton
　それでも、指先はぴくりとも動かない。[lr]
　もはや神経という神経が、がっちりとイリヤの視線に絡め取られている。
@pg
*page24|
@ld pos=center file=イリヤコート01c(中) index=5000 time=400 method=crossfade
@say storage=sav1116_iri_0130
「うん。だって、もうマスターでいてもしょうがないでしょ？　セイバーが消えたらシロウは一人きりだもの、いつまでもマスターにさせてられないわ。[lr]
@say storage=sav1116_iri_0140
　戦う手段がなくなったシロウなんて、簡単に殺せるんだから」
@pg
*page25|
@cl pos=center index=5000 time=400 method=crossfade
　イリヤの手が上がる。[lr]
　白く華奢な指が、ひたり、と俺の胸に触れた。
@pg
*page26|
@textoff
@superpose storage=The丸イリヤさん opacity=168
@se file=se277 nowait=true
@ld_auto pos=center file=イリヤコート06a(近) index=5000 time=400 method=crossfade
@superpose_off
@fadein file=The丸イリヤさん time=1500 rule=円形(外から中へ) vague=255
@texton
@say storage=sav1116_iri_0150
「他の人に殺される前に見つけられて良かった。[lr]
@say storage=sav1116_iri_0160
　それじゃ、おやすみなさいお兄ちゃん。どうせセイバーも消えるんだから、早いほうがスッキリするでしょ？」
@pg
*page27|
@textoff
@quakeT time=1800 vmax=30 hmax=0
@playstop time=100 nowait=true
@se file=se407 nowait=true
@flushover rule=クロスフェード time=100 vague=64
@waitT canskip=false time=200
@monocroT target=all method=crossfade time=0
@cl_notrans pos=all
@ld_notrans file=イリヤコート06a(近) pos=c index=5000
@fadein file=o小さな公園-(曇) time=100 method=crossfade noclear=1
@stopquake
@foldcomboT mode=ud time=1000 accel=-8
@se file=se279 nowait=true
@blackout rule=円形(外から中へ) time=250 vague=64
@condoffT target=all method=crossfade time=0
@texton
　視界が途切れた。[lr]
　手足の感覚はとうに無く、視覚さえ無くなった。[lr]
@r
　……完全な闇に落ちて、どのくらい経ったのだろう。[lr]
　自分が生きているのか死んでいるのか判らないうちに、ようやく、意識もブツリと途切れてくれた。
@pg
*page28|
@textoff
@flushover rule=クロスフェード time=2000 vague=64
@waitT canskip=false time=2000
@se file=se028 nowait=true
@texton
@r
　…………体が熱い。[lr]
@r
　意識は闇に落ちても、火照った体は変わらずに生を訴えている。[lr]
　[line3]そうか。なら、自分は生きているらしい。[lr]
　だが、仮にそうだとしても今だけの話だ。[lr]
　イリヤが言っていたじゃないか。
@pg
*page29|
@black method=crossfade time=400
@interlude_start
@r
@r
@r
@r
@r
@r
@say storage=sav1116_iri_0170
『戦う手段のないシロウなんて、簡単に殺させるんだから』
@pg
*page30|
@interlude_end
@textoff
@play file=bgm73 time=3000
@flushover method=crossfade time=400
@texton
@r
　……本当にその通りだ。[lr]
　セイバーがいなければ、俺はまともに戦えない。[lr]
　聖杯戦争とはサーヴァントとの戦いだ。[lr]
　そのサーヴァントを相手にする事が、俺には到底出来はしない。[lr]
　それはもう、何度も実証された事だ。
@pg
*page31|
@textoff
@redT rule=クロスフェード time=0 vague=128
@fadein file=i学園廊下 time=800 method=crossfade
@texton
@r
　滅多刺しだった。[lr]
　セイバーの言う通り、俺にとってサーヴァントと戦うという事は、いかに生き延びるかという事だ。[lr]
@r
　それさえ俺は出来なかった。[lr]
　体中切り刻まれ、あげくに三階から地上にたたき落とされたのだ。[lr]
　命が助かったのは、自分でも判らない体の異常のおかげだろう。
@pg
*page32|
@textoff
@blackout rule=クロスフェード time=300 vague=64
@condoffT target=all time=0
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=400 vague=64
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=400 vague=64
@redT target=all time=0
@fadein file=13汎用ライダー01 time=1000 method=crossfade
@texton
@r
　それが、怒りを覚えるほど悔しかった。[lr]
　どんなに敵わない相手だからといって、目の前の惨事を止められなかった。[lr]
　戦うと決めたのに。[lr]
　マスターとして戦って、誰も傷つけないようにと決めたのに、守れなかった。
@pg
*page33|
@r
　[line3]頭にくる。[lr]
@r
　幼い頃から憧れていた正義の味方ってのは、いつだって勝たなければ意味がない。
@pg
*page34|
@textoff
@blackout rule=クロスフェード time=300 vague=64
@condoffT target=all time=0
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=400 vague=64
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=400 vague=64
@texton
@r
　………体が熱い。[lr]
　勝たなければいけない、と全身が震えている。[lr]
　だが自分には勝つ手段はおろか、戦う手段さえない。[lr]
　どうすればこの身だけで戦えるのか。[lr]
@r
　セイバーに負担をかけず、彼女を助けながら戦うだけの技量が自分には無い。
@pg
*page35|
@interlude_start
@white method=crossfade time=400
@r
@r
@r
@r
@r
@say storage=sav1116_arc_0000
　[line3]それも間違いだ。衛宮士郎は格闘には向かない。[lr]
@say storage=sav1116_arc_0010
　　　　おまえの戦いは精神の戦い、[lr]
@say storage=sav1116_arc_0020
　　　　己との戦いであるべきだからだ[line3]
@pg
*page36|
@interlude_end
@black rule=クロスフェード time=400
@r
　ふと。[lr]
　そんなコトを言った、男の背中を思い出した。
@pg
*page37|
@interlude_start
@white rule=クロスフェード time=400
@r
@r
@r
@r
@r
@say storage=sav1116_arc_0030
　[line3]戦いになれば衛宮士郎に勝ち目などない。[lr]
@say storage=sav1116_arc_0040
　　　　おまえのスキルでは、[lr]
@say storage=sav1116_arc_0050
　　　　何をやってもサーヴァントには通じない[line3]
@pg
*page38|
@interlude_end
@black rule=クロスフェード time=400
@r
　判っている。[lr]
　それは嫌というほど思い知らされた。
@pg
*page39|
@interlude_start
@white rule=クロスフェード time=400
@r
@r
@r
@r
@r
@say storage=sav1116_arc_0060
　[line3]ならば、せめてイメージしろ。[lr]
@say storage=sav1116_arc_0070
　　　　現実で敵わない相手なら、想像の中で勝て。[lr]
@say storage=sav1116_arc_0080
　　　　自身が勝てないのなら、勝てるモノを幻想しろ。
@pg
*page40|
@interlude_end
@black rule=クロスフェード time=400
@r
　……そんな事、言われなくても判っている。[lr]
　勝てるとしたら、それはこの頭の中でだけだろう。[lr]
　だが、何を思えば勝てるのか。[lr]
　俺は、[ruby text=じぶん char=4]衛宮士郎がサーヴァントを倒している姿なんて想像できない。[lr]
　そこまで器用に自分を騙せないし、自分を騙して作ったイメージなんて所々にボロが出る。[lr]
　そんな三流の想像で、一流の幻想であるサーヴァントに太刀打ち出来る筈がない。
@pg
*page41|
@playstop time=3000 nowait=true
@r
　[line3]だから。[lr]
@r
　俺は何に勝ち、[lr]
@r
　何で勝つのか。[lr]
@r
@r
　その答えを、今もこうして探して[line4]
@pg
*page42|
@textoff
@sepiaT target=all method=crossfade time=0
@fadein file=A21 time=1500 rule=右から左へ vague=255
@play file=bgm75 time=0
@texton
@r
　[line4]探して、いるのか。[lr]
@r
　黄金の剣。[lr]
　それは彼女の為だけの剣だ。[lr]
　それが欲しい訳じゃない。[lr]
@r
　ただ、美しい、と。[lr]
　許されるのならば、それを手にしたいと思っただけ。
@pg
*page43|
@r
@r
　……まったく、見習い魔術師の悪い癖だ。[lr]
@r
　中身を見るコトしか能がないから、そんな分不相応な夢を見る。[lr]
　だが[line3]夢であるのなら、思うぐらいは許されるだろう。
@pg
*page44|
@textoff
@blackout rule=クロスフェード time=400 vague=256
@condoffT target=all
@fadein file=66カリバーン・朧げ time=1000 method=crossfade
@texton
@r
　まずは基本骨子を想定して、構成材質を再現する。[lr]
　……ああ、“強化”を行う時の基本だけじゃやっぱりダメか。[lr]
　有るモノに手を加えるのが強化なのだから、もとより無いモノに意味はない。[lr]
　だから、あの剣を思い出すのなら手間を増やさないと。
@pg
*page45|
@r
@r
@r
　[line3]それは、基本よりもっと前。[lr]
@r
　“強化”の手順を教わる前の技法、切嗣に教わる前、自分なりに考えた無駄だらけの魔術工程。
@pg
*page46|
@black method=crossfade time=400
@r
@r
@r
@r
@r
　ええと、それは確か[line4]どうやって、カタチにすればいいんだっけ…………？
@pg
*page47|
@textoff
@playstop time=2000 nowait=true
@flushover rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=1400
@smudgeT time=0 level=15
@fadein file=iイリヤの部屋 time=1500 method=crossfade
@texton
　…………………………………………………………………………………………………………………………………………………………………………………………………………………………………………………………………………………………………………………………………………………………気が付くと、何かとんでもない場所にいた。
@pg
*page48|
@play file=bgm42 time=3000
@say storage=sav1116_shi_0110
「[line4]なんだ、ここ[line4]」[lr]
@textoff
@smudgeoffT time=800
@smudgeT time=200 level=20
@smudgeoffT time=400
@defocus displacement=40 blur=2 otime=400 oaccel=0 ctime=50 htime=500 haccel=0
@defocus displacement=20 blur=0 otime=600 oaccel=2 ctime=50 htime=800 haccel=-2
@texton
@r
　見知らぬ部屋、どころの話じゃない。[lr]
　豪華な天蓋つきのベッドに、足首まで埋まりそうな毛足の長い絨毯。[lr]
　装飾ではなく、今も暖房として使われている石作りの暖炉。
@pg
*page49|
　壁の紋様は壁紙などではなく、直に刻み込まれている。[lr]
　慎二の家で洋館には慣れていたが、これはそういうレベルの部屋じゃない。[lr]
　……こういう感想を口にするのは面はゆいが、まるで昔話に出てくるお城のようだった。
@pg
*page50|
@textoff
@flickerT time=600 count=3
@blackout rule=クロスフェード time=600 vague=128
@fadein file=iイリヤの部屋 time=1000 method=crossfade
@texton
@say storage=sav1116_shi_0120
「っ…………」[lr]
　意識が消えかける。[lr]
　体が異様に重かった。[lr]
　血の巡りが悪いのか。少しでも油断すると、また眠りに落ちてしまいそうだ。
@pg
*page51|
@say storage=sav1116_shi_0130
「[line3]ええと……何が、どうなったんだっけ」[lr]
　朦朧とした頭で思い出す。[lr]
　俺は……そうだ、イリヤに身動きを封じられて、そのまま意識を失ったのだ。
@pg
*page52|
@playstop time=3000 nowait=true
@say storage=sav1116_shi_0140
「……イリヤに捕まった……ってコトか」[lr]
　部屋には誰もいない。[lr]
　体は重いが、さっきみたいに指先すら動かない、という事はなさそうだ。[lr]
　力を込めれば、片腕をあげるぐらいは出来そうなのだが[line4]
@pg
*page53|
@se file=se050 nowait=true
@quake time=1800 vmax=6 hmax=10
@say storage=sav1116_shi_0150
「うわっ、縛られてるぞ俺[line4]！？」[lr]
　惚けていた頭が、途端に覚醒した。[lr]
　危機を察して、まず自分の状態を確認する。
@pg
*page54|
@play file=bgm08 time=2000
@say storage=sav1116_shi_0160
「……椅子に座らされて、手を後ろに回されてるのか……これは手錠……じゃないよな。縄で手首を縛ってるだけか」[lr]
　思ったより酷い状況ではないが、動けない事に変わりはない。[lr]
　体はまだ痺れているし、腕が縛られていては立ち上がる事もできない。
@pg
*page55|
@say storage=sav1116_shi_0170
「……あれからどれくらい経ってるんだ……時計は……ないか、やっぱり」[lr]
　部屋に時計らしき物はない。[lr]
　窓は[line3]後ろか。[lr]
　出来るかぎり振り向いたが、カーテンがかかっているので外の様子はよく判らない。[lr]
　ただ、外は既に日が落ちていた。[lr]
　朝方にイリヤと遭った訳だから、少なくとも半日は経過しているという事だ。
@pg
*page56|
「………………」[lr]
@r
　こんな事をしている場合じゃない。[lr]
　ここが何処だか知らないが、今は一刻も早くセイバーの下に帰らなければ。[lr]
　……セイバーは弱ってるんだ。[lr]
　俺が[ruby text=さら]攫われたなんて、そんな事で負担をかける訳にはいかない。
@pg
*page57|
@say storage=sav1116_shi_0180
「ん[line4]！」[lr]
@se file=se050 nowait=true
@quake time=1800 vmax=6 hmax=10
　座ったまま、後ろに回された腕に力を込める。[lr]
　逃げ出すにしても、まずは手首を絞めた縄をなんとかしなければ[line4]
@pg
*page58|
@playstop time=1000 nowait=true
@se file=se061 nowait=true
@say storage=sav1116_shi_0190
「！？」[lr]
　扉が開く。[lr]
　咄嗟に力を緩めたのと、彼女が部屋に入ってくるのとは同時だった。
@pg
*page59|
@ld pos=left file=イリヤ11a(中) index=1000 time=400 method=crossfade
@say storage=sav1116_iri_0180
「あ、やっと起きたんだ！　おはようお兄ちゃん、体は大丈夫？」[lr]
@r
　イリヤの様子は、先程とは一変している。[lr]
　冷淡な眼差しはなく、目の前にいるイリヤは公園で俺と話していた、あの白い少女だ。
@pg
*page60|
@textoff
@play file=bgm05 time=0
@cl_auto pos=left index=1000 time=400 method=crossfade
@ld_auto pos=center file=イリヤ08d(近) index=5000 time=400 method=crossfade
@texton
@say storage=sav1116_iri_0190
「ん、どうしたの？　なんか元気ないけど、まだ体は動かない？　……おかしいなあ、そろそろ声ぐらいは出せる筈なんだけど」[lr]
　はて、と首をかしげて俺の顔を覗き込む。[lr]
　……その目は、純粋にこちらの身を案じているようだった。
@pg
*page61|
@say storage=sav1116_shi_0200
「……大丈夫だ。声は出るし、頭の方も、自分が捕まってるって判る程度にはハッキリしてる」
;[lr]
;　覗き込んでくるイリヤを睨む。
@pg
*page62|
@ld pos=center file=イリヤ07b(中) index=5000 time=400 method=crossfade
@say storage=sav1116_iri_0200
「なによ、不満なの？　捕まえた敵はね、ホントは地下牢にいれておくものなんだよ。[lr]
@say storage=sav1116_iri_0210
　けど、それじゃシロウがかわいそうだから、特別にわたしの部屋に連れてきてあげたのに」[lr]
;　むー、と不満そうに唇をとがらすイリヤ。[lr]
　それは有り難いのか、そうでないのか。[lr]
　……ともかく、少しは状況が掴めてきた。
@pg
*page63|
@say storage=sav1116_shi_0210
「……なんとなく状況は判った。俺は捕まって、ここはイリヤの住処って訳か」[lr]
　感情を押し殺して声を尖らす。[lr]
　状況が判らない以上、今は話を聞くしかない。
@pg
*page64|
@ld pos=center file=イリヤ11a(中) index=5000 time=400 method=crossfade
@say storage=sav1116_iri_0220
「そうだよ。前に言ったでしょ、わたしは森のお城に住んでるんだって」
@pg
*page65|
@ld pos=center file=イリヤ11c(中) index=5000 time=400 method=crossfade
@say storage=sav1116_iri_0230
「ここは樹海の中の城で、周りには何もないわ。シロウが住んでる街まで、車で何時間もかかるんだもの。助けになんて来る筈もないし、絶対に邪魔も入らない」
@pg
*page66|
@say storage=sav1116_shi_0220
「[line3]そうか。[lr]
@say storage=sav1116_shi_0230
　それは判ったけど、なんだってそんな事をしたんだ。[lr]
@say storage=sav1116_shi_0240
　俺を殺すんなら、あの公園で出来たじゃないか」
@pg
*page67|
@ld pos=center file=イリヤ07a(中) index=5000 time=400 method=crossfade
@say storage=sav1116_iri_0240
「なんで？　わたし、シロウを殺す気なんてないよ？　シロウはわたしのだもん。他のマスターは殺すけど、シロウは特別。[lr]
@say storage=sav1116_iri_0250
　だから誰も邪魔が入らないように、シロウをここに閉じこめたの」
@pg
*page68|
@textoff
@flushover rule=走る感じ vague=64 time=400
@shockT hmax=30 vmax=30 time=1000 count=3
@se file=se040 nowait=true
@fadein file=A22 time=400 rule=走る感じ vague=256
@texton
@say storage=sav1116_shi_0250
「っ[line4]！」[lr]
@r
　思わず仰け反る。[lr]
　イリヤは俺の動揺なんて知らない、とばかりに、いっそう顔を近づけてきた。
@pg
*page69|
@playstop time=1500 nowait=true
@say storage=sav1116_shi_0260
「イ、イリヤ、ちょっと……！」[lr]
@seloop file=se028
@r
　ふ、不謹慎だとは判っているんだけど、足の上に乗ったイリヤの感触に心臓が動悸している。[lr]
;　重くはないイリヤの体重でも、こうあからさまに膝にのっかると妙に生々しくて、冷静な思考ができなくなるというか[line4]
　重くはないイリヤの体重でも、こうあからさまに膝にのっかると妙に生々しくい。
@pg
*page70|
@say storage=sav1116_iri_0260
「うん、やっぱりシロウは特別。[lr]
@say storage=sav1116_iri_0270
　……ね、わたしのサーヴァントになってみない？　シロウがわたしのサーヴァントになってくれるなら、もう殺さなくてすむわ。シロウがうんって言ってくれれば、それでシロウだけは助けてあげるよ」
@pg
*page71|
;　甘えるような声で言う。[lr]
;　それは、決して生ぬるいものじゃない。[lr]
　イリヤの言葉は、一度でも頷けば取り返しがつかなくなるほど純粋だ。[lr]
@r
　……そうして、逆らえばその純粋さが全て憎悪に変わるのだろう。
@pg
*page72|
@hearttonecombo count=1
　イリヤを間近にして、慌てていた意識が凍る。[lr]
　これは好意を向けられている、なんて生やさしいものじゃない。[lr]
　イリヤの問いは、死ぬか生きるかを問う審問に等しい。
@pg
*page73|
@play file=bgm42 time=3000
@sestop time=3000 nowait=true
@say storage=sav1116_iri_0280
「考えるまでもないでしょう？　シロウにはもうセイバーはいないんだもの。戦う手段なんてないわ。[lr]
@say storage=sav1116_iri_0290
　なら、マスターでいてもしょうがないじゃない」
@pg
*page74|
@say storage=sav1116_shi_0270
「[line3]違う。セイバーはまだ消えていない。そんなコト、させるもんか」
@pg
*page75|
@say storage=sav1116_iri_0300
「ふうん。けどそんな状態じゃ簡単に殺されちゃうよ？[lr]
@say storage=sav1116_iri_0310
　いいから、シロウはここにいればいいの。シロウがずっと側にいてくれるなら、わたしもずっとシロウを守ってあげる」
@pg
*page76|
　イリヤは体をすり寄せてくる。[lr]
;　それをはねのけるだけの自由も、今の自分には許されていない。[lr]
@r
　……逆らえばどうなるかは判らない。[lr]
　それでも、今はイリヤの言葉には頷けない。
@pg
*page77|
@say storage=sav1116_shi_0280
「……駄目だ。離れるんだ、イリヤ。どんなに言われても、俺は」[lr]
　言いかけた唇に、イリヤの指が触れた。[lr]
@textoff
@cl_notrans pos=all
@ld_notrans file=イリヤ06b(近) pos=c index=5000
@fadein file=iイリヤの部屋 time=800 method=crossfade noclear=1
@texton
　クスリと愉快そうに笑って、戸惑う俺を見上げてくる。
@pg
*page78|
@ld pos=center file=イリヤ11c(近) index=5000 time=400 method=crossfade
@say storage=sav1116_iri_0320
「もう、判ってないんだから。[lr]
@say storage=sav1116_iri_0330
　いい、今のシロウは籠の中の小鳥なのよ？　生かすも殺すもわたしの自由なんだから、あんまりわたしを怒らせるようなコトは言っちゃダメ。[lr]
@say storage=sav1116_iri_0340
　……十年も待ったんだもの。ここでシロウを簡単に殺しちゃうなんて、そんなのつまらないでしょう？」
@pg
*page79|
@ld pos=center file=イリヤ11a(近) index=5000 time=400 method=crossfade
@say storage=sav1116_shi_0290
「な[line8]」[lr]
@r
　玩具をせがむような少女の声。[lr]
　そこに、背筋が凍るほどの残酷さを感じて、ただ息を飲んだ。
@pg
*page80|
@ld pos=center file=イリヤ02b(近) index=5000 time=400 method=crossfade
@say storage=sav1116_iri_0350
「これで最後だよお兄ちゃん。もう一度だけ訊いてあげる」[lr]
　期待に満ちた目。[lr]
@r
@bg file=A22 time=400 method=crossfade
@say storage=sav1116_iri_0360
「シロウ[line4]わたしの物になりなさい」[lr]
@r
　拒否を許さない妖艶さで、イリヤは言った。
@pg
*page81|
@return
