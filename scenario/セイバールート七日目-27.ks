*page0|&f.scripttitle
@resetvoice route=saber day=7 scene=27
@cm
@rclick call=true
@textoff
@play file=bgm07 time=0
@ld_notrans file=凛私服01a(中) pos=c index=5000
@fadein file=i衛宮邸客間(凛)-(夜) time=1000 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sav0727_rin_0000
「それじゃ、手始めにこのランプを“強化”してみて。[lr]
@say storage=sav0727_rin_0010
　まわりのガラスの強度だけあげればいいから」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　はい、と時代がかったランプを手渡された。
@pg
*page1|
「[line8]」[lr]
　床に座する。[lr]
　ランプを両手に持って大きく深呼吸をする。[lr]
　遠坂は簡単に言うが、こっちは緊張で全身がかたまっている。
@pg
*page2|
　毎晩やっている事とはいえ、成功率は実にれーてんいちパーセントを切っているのが現状なのである。[lr]
　遠坂は俺の腕前を計るために“強化”の度合いを見るというが、そもそも強化が成功しなかったら腕前を計るも何もない。
@pg
*page3|
「[line8]」[lr]
　いかん、と雑念を振り払う。[lr]
　まずはランプに意識を集中させる。
@pg
*page4|
@textoff
@playstop time=1000 nowait=true
@seloop file=se003 time=1000
@blackout rule=クロスフェード time=1000 vague=64
@fadein file=08魔力回路 time=1000 method=crossfade
@texton
　浮かび上がってくるのはランプの設計図だ。[lr]
　ガラスの材質とカタチ、力の流れ、人間でいうところの血管まで図面にできる。[lr]
　なら、あとはその血管に自身の魔力を注ぎ込むだけだ。
@pg
*page5|
@sestop file=se003 time=3000 nowait=true
@se file=se028 nowait=true
　……いつもの要領でやればいい。[lr]
　背骨に焼けた鉄の棒を入れていく感覚。[lr]
　決して人の体とは相容れない、焼けた神経を一本だけ体に突き刺し、自分の体になじませるだけ。[lr]
@r
　それさえうまく行けば、あとはこのガラスに見合った量の魔力を注ぎ込むだけで[line4]
@pg
*page6|
@textoff
@flushover rule=クロスフェード time=200 vague=64
@fadein file=i衛宮邸客間(凛)-(夜) time=800 method=crossfade
@se file=se045 nowait=true
@quakeT time=800 vmax=10 hmax=0
@texton
@say storage=sav00727_shi_0000
「[line4]あ」[lr]
@r
　割った。[lr]
　コントロールできなかったのか、適量を超えて魔力を注ぎ込んだ結果、ガラスはあっけなく割れてしまった。
@pg
*page7|
@play file=bgm05 time=2000
「……………………」[lr]
　恐る恐る遠坂を見上げてみる。[lr]
@ld pos=center file=凛私服09b(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0020
「……やっぱり。そうじゃないかって思ってたんだけど、本当にそうだったか」
;[lr]
;　がっかりと肩を落とす遠坂。
@pg
*page8|
@say storage=sav00727_shi_0010
「ん？　そうじゃないかって、何がだよ遠坂」[lr]
@ld pos=center file=凛私服07c腕A(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0030
「そんなの決まってるでしょ、アンタの才能のなさに呆れたのよ……！　そもそも基本がなってない。まったく、よくもそんなデタラメな方法で魔力を生成できるもんだって感心するわよ！」
@pg
*page9|
@say storage=sav00727_shi_0020
「……遠坂。その、もしかして怒ってる？」
@pg
*page10|
@textoff
@shockT hmax=20 time=400 count=-3
@ld_auto pos=center file=凛私服06a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0727_rin_0040
「当たり前じゃない！　こんな基本的な問題を抱えたまま鍛錬してきたアンタにも呆れてるし、間違いをたださなかったアンタの師には殺意さえ覚えるわ。[lr]
@say storage=sav0727_rin_0050
　なんだってアンタは、こんな遠回りなコトになってるのよ……！」
@pg
*page11|
@say storage=sav00727_shi_0030
「……む。言っているコトは判らないが、親父の悪口はよせ。俺に才能がないのは俺の責任なんだから、親父は関係ないだろ」
@pg
*page12|
@ld pos=center file=凛私服06d(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0060
「関係あるわよ。仮にも弟子にしたんなら、教え子の道を正すのが師匠じゃない。[lr]
@say storage=sav0727_rin_0070
　……そりゃあもういない人にあたっても仕方がないけど、それにしたってアンタの師匠は初めの手順を間違えてるわ」
@pg
*page13|
@cl pos=center index=5000 time=400 method=crossfade
　ぷんすかと怒りながら、遠坂は荷物から缶のような物を取り出した。[lr]
　その、外国の子供が愛用していそうな、色とりどりのドロップが入った缶だ。[lr]
　日本でも類似品をよく見かける。[lr]
　何種類かのあめ玉が入っていて、白色をしたドロップはハッカ味っていうアレだ。
@pg
*page14|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0080
「士郎、手、出して」[lr]
@say storage=sav00727_shi_0040
「？」[lr]
　とりあえず手を出す。[lr]
　遠坂は缶をふって、赤っぽいドロップを出した。
@pg
*page15|
@ld pos=center file=凛私服03e(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0090
「はい、それ飲んで」[lr]
@say storage=sav00727_shi_0050
「？？？」[lr]
@ld pos=center file=凛私服03d(中) index=5000 time=400 method=crossfade
　とりあえず、言われた通りに口に運ぶ。
@pg
*page16|
@say storage=sav00727_shi_0060
「……甘くない」[lr]
　いや、むしろ味なんてない。[lr]
　それにこの舌触り、飴っていうより石なんじゃないだろうか。
@pg
*page17|
@shock time=600 hmax=20 count=-2
@say storage=sav00727_shi_0070
「……ん……」[lr]
　ごくん、と無理やり飲み込む。[lr]
@say storage=sav00727_shi_0080
「うわ、いたっ。食道がヒリヒリするけど、今のはなんなんだよ遠坂」
@pg
*page18|
@ld pos=center file=凛私服03g(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0100
「なにって宝石に決まってるじゃない。見て判らなかった？」[lr]
@playstop time=2000 nowait=true
　しれっと。[lr]
　遠坂はとんでもないコトを口にする。
@pg
*page19|
@shock time=400 hmax=30 count=-3
@say storage=sav00727_shi_0090
「な、宝石って、なんで……！？」[lr]
@ld pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0110
「仕方ないでしょ。薬も用意してきたんだけど、士郎を矯正するにはそんな物じゃ効かないの。だから一番強いのでスイッチを開くしかないなって」
@pg
*page20|
@say storage=sav00727_shi_0100
「いや、そういうコトじゃなくてだな……！　なんだって宝石なんか飲ますんだよ、おまえは！　そんなん消化できるか！」
@pg
*page21|
@ld pos=center file=凛私服06e(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0120
「……あのね。不安がるならもっと別のコトを不安がりなさい、ただの宝石じゃないんだから。[lr]
@say storage=sav0727_rin_0130
　今のは、まだ判ってない貴方に、無理矢理判らせる為の強制装置。そろそろ溶け始める頃だから、気合い入れてないと気絶するわよ」
@pg
*page22|
@play file=bgm43 time=3000
@say storage=sav00727_shi_0110
「気絶するわよ、ってなにさわやかに物騒なコ[line3]」[lr]
　そう言いかけた矢先、[lr]
@textoff
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=300
@redT method=crossfade time=200
@se file=se028 nowait=true
@condoffT method=crossfade time=800
@texton
@r
　その異状はやってきた。
@pg
*page23|
@ld pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
@say storage=sav00727_shi_0120
「[line8]！？」[lr]
@r
　体が熱い。[lr]
　手足の感覚が麻痺していく。[lr]
　背中には痛みとしか思えない熱さがかたまっている。[lr]
　意識を眉間に集めて、ぎゅっと絞っていなければ立っていられない。
@pg
*page24|
@textoff
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=300
@redT method=crossfade time=200
@se file=se028 nowait=true
@condoffT method=crossfade time=800
@texton
@say storage=sav00727_shi_0130
「っ[line4]おまえ、これ、は」[lr]
@r
　知っている。[lr]
　この感覚を知っている。[lr]
　これは、失敗だ。[lr]
　魔術回路を自分に組み込もうとして、失敗した時に起こる、体の反発そのものじゃないか[line3]！
@pg
*page25|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0140
「大丈夫、苦しいでしょうけど今の状態を維持していれば少しずつ楽になるわ。もっとも、体の熱さだけは二三週間続くだろうけど」[lr]
@r
@textoff
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=300
@redT method=crossfade time=200
@se file=se028 nowait=true
@condoffT method=crossfade time=800
@texton
　……なんか言い返してやりたいのだが、そんな余裕はない。[lr]
　今はただ、体が倒れないように全力でバランスを整えるしかできない。
@pg
*page26|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0150
「いい？　魔術師と人間の違いっていうのは、スイッチがあるかないかなの。[lr]
@say storage=sav0727_rin_0160
　このスイッチっていうのは魔術回路のオンオフだってのは判るでしょ。[lr]
@say storage=sav0727_rin_0170
　ほら、そこにお湯を沸かせる電気ポットがあるじゃない。魔術師っていうのはソレなの。で、普通の人はお湯は沸かせないけどお湯を保温できるポットってワケ」
@pg
*page27|
@say storage=sav0727_rin_0180
「似たようで違うモノなのよ、私たちは。[lr]
@say storage=sav0727_rin_0190
　お湯を沸かすスイッチの有る無しは、もう個人ではどうしようもない問題でしょ。[lr]
@say storage=sav0727_rin_0200
　生まれつき[line3]いえ、作られる時に電気ポットか保温瓶か分けられるんだもの。スイッチがない人には、一生魔術なんて体験できない」
@pg
*page28|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0210
「いい？　貴方は素人だけど、魔術回路は確かにある。[lr]
@say storage=sav0727_rin_0220
　つまり適性はあるのよ。だから一度でも魔術回路を体内に作ってしまえば、あとは切り替えるだけでいい。[lr]
@say storage=sav0727_rin_0230
　スイッチを押して、自分の中でオンとオフを切り替えるだけで魔力は成るわ」
@pg
*page29|
@textoff
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=300
@redT method=crossfade time=200
@se file=se028 nowait=true
@condoffT method=crossfade time=800
@texton
@r
　……呼吸を落ち着ける。[lr]
　遠坂の言うとおり、自分を抑えてさえいれば、状態が悪化する事はないようだ。
@pg
*page30|
@ld pos=center file=凛私服07a腕A(中) index=3000 time=400 method=crossfade
@say storage=sav0727_rin_0240
「魔術回路を作るのは一度だけでいいのよ。　だっていうのに、貴方は毎回一から魔術回路を作って、自分の中に組み込もうとしている」
@pg
*page31|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0250
「それは無駄なの。一度でも体内に確立したものなら、あとは切り替えるだけでいいんだから。[lr]
@say storage=sav0727_rin_0260
　……本来ね、魔術回路を成し得た者は、次にいつでも切り替えられる鍛錬を受けるのよ。[lr]
@say storage=sav0727_rin_0270
　けど貴方の師はそれをしなかった。だから毎回、死の危険性を負って魔術回路を作る、なんて真似をしてる。[lr]
@say storage=sav0727_rin_0280
　……いえ、もしかしたら貴方の父親も、同じ勘違いをしていたのかもしれないけど」
@pg
*page32|
@textoff
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=300
@redT method=crossfade time=200
@se file=se028 nowait=true
@condoffT method=crossfade time=800
@texton
@r
　息を吐く。[lr]
　手足の神経が、少しずつ感覚を取り戻していく。
@pg
*page33|
@ld pos=center file=凛私服03e(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0290
「[ruby text=ずっと char=2]長年間違って鍛錬してきた貴方のスイッチは閉じている。こうなっちゃうと力技でこじ開けて、士郎の体に“スイッチ”があるって分からせなくちゃいけないでしょ」
@pg
*page34|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0300
「いい、今の宝石はね、そのスイッチを強制的にオンにするものよ。だから士郎はずっとそのまま。もとの状態に戻りたかったら、士郎自身の力でオフにするしかない。[lr]
@say storage=sav0727_rin_0310
　それが出来たのなら、あとは宝石の助けなんていらないわ。以後は比較的簡単な精神の作用で、貴方は魔術回路を操れるようになる」
@pg
*page35|
@textoff
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=300
@redT method=crossfade time=200
@se file=se028 nowait=true
@condoffT method=crossfade time=800
@texton
@say storage=sav00727_shi_0140
「っ……それは、判った、けど」[lr]
@playstop time=3000 nowait=true
@r
　この体の熱さは、なんとかならないものか。[lr]
　それにスイッチのオフだなんて言われても、そんなものどうしろっていうのか。
@pg
*page36|
@textoff
@play file=bgm07 time=2000
@ld_auto pos=center file=凛私服03g(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0727_rin_0320
「え、もう喋れるの！？[lr]
@say storage=sav0727_rin_0330
　……ふうん、自身のコントロールは上手いんだ。なら思ったより早く元に戻れるかもね。[lr]
@say storage=sav0727_rin_0340
　スイッチそのものは、今の状態を落ち着けよう、早く楽になろうって体の方で勝手にオフにしてくれるから。[lr]
@say storage=sav0727_rin_0350
　あとはそのスピードを自分の意志で速くするだけ。ね、簡単でしょ？」
@ld pos=center file=凛私服03a(中) index=5000 time=400 method=crossfade
@pg
*page37|
@say storage=sav00727_shi_0150
「……いや……だから、全然判らない。[lr]
@say storage=sav00727_shi_0160
　スイッチだなんて言われても実感湧かないぞ、俺」
@pg
*page38|
@ld pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0360
「今はそうだけど、そのうち明確にイメージできるようになるわ。頭の中にぽんってボタンが浮かぶようになるから。あとはそれを切り替えるだけで、とりあえず魔術回路は簡単に開けるようになるわよ」
@pg
*page39|
@say storage=sav00727_shi_0170
「………だといいけどな。いまは、ともかく気持ち悪い……」
@pg
*page40|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0370
「でしょうね。士郎、今まで強化の魔術を使ったらすぐに魔術回路を閉じてたでしょ？[lr]
@say storage=sav0727_rin_0380
　今はその逆で、ずっと魔術回路が開いている状態だもの。いつでも全力疾走しているようなものだから、苦しいのは当たり前よ。[lr]
@say storage=sav0727_rin_0390
　けど、魔術師ならそれぐらいは必須条件なんだから。マスターとして戦うっていうんなら、スイッチのオンオフはきっと士郎の助けになる」
@pg
*page41|
@say storage=sav00727_shi_0180
「…………判ってる。不意打ちだったけど、遠坂には感謝してる。たしかに、スイッチなんて物が実感できるようになるなら、それはプラスだからな」
@pg
*page42|
@ld pos=center file=凛私服07a腕A(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0400
「……判ってるじゃない。けど感謝されるいわれなんてないわよ。わたしは、協力者であるアンタが弱いままだと困るから手助けしてるだけなんだから」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　ふん、と顔を背ける遠坂。[lr]
@textoff
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=300
@redT method=crossfade time=200
@se file=se028 nowait=true
@condoffT method=crossfade time=800
@texton
　体が熱いせいだろうか。[lr]
　照れている遠坂をいいヤツだな、とぼんやりと思ってしまった。
@pg
*page43|
@ld pos=center file=凛私服12b(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0410
「……なによ。人の顔じろじろ見て」[lr]
@say storage=sav00727_shi_0190
「いや。遠坂は素直じゃないなって思っただけだ」
@pg
*page44|
@ld pos=center file=凛私服05c(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0420
「……そう。そんな軽口を叩けるなんて、余裕あるじゃない衛宮くん。そんなに元気なら続けて教えても大丈夫よねぇ？」[lr]
　遠坂はにやり、と笑って詰め寄ってくる。
@pg
*page45|
@say storage=sav00727_shi_0200
「…………う」[lr]
@r
　ちょっと、待て。[lr]
　まだ体が全然動かないっていうのに、おい。
@pg
*page46|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0430
「それじゃもう一度“強化”をしてみて。[lr]
@say storage=sav0727_rin_0440
　今の貴方じゃ魔力のコントロールもできないだろうけど、その状態に慣れてもらわないと戦力にならないわ。[lr]
@ld pos=center file=凛私服04c(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0450
　大丈夫、ランプは山ほど持ってきたし。何十回失敗するか判らないけど、強化が成功するまで休ませてなんてあげないから」
@pg
*page47|
@ld pos=center file=凛私服03c(中) index=5000 time=400 method=crossfade
　にっこりと笑って、ろくに動けない俺にランプを手渡してくる。[lr]
@textoff
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=300
@redT method=crossfade time=200
@se file=se028 nowait=true
@condoffT method=crossfade time=800
@texton
@r
@say storage=sav00727_shi_0210
「…………う」[lr]
@r
　うわあ……それって四十度の熱がある男に、長い長い綱渡りをしろと言っているのと大差ないぞ、遠坂……。
@pg
*page48|
@textoff
@playstop time=1000 nowait=true
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=1400
@play file=bgm05 time=800
@fadein file=i衛宮邸客間(凛)-(夜) time=1000 rule=シャッター下から vague=64
@ld_auto pos=center file=凛私服12b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0727_rin_0460
「……まいったわ。まさか、こっちが先に音を上げる事になるなんてね」[lr]
　じろり、と。[lr]
　なんともいえない玄妙な目で、遠坂は俺を非難している。
@pg
*page49|
@say storage=sav00727_shi_0220
「………………いや。面目ない」[lr]
@ld pos=center file=凛私服09b(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0470
「わたしの見通しが甘かった。まさか三十個全部壊されるなんて思いもしなかったから。[lr]
@say storage=sav0727_rin_0480
　……悪いけど、今日の鍛錬はこれでおしまいよ。士郎の強化を計れる道具がないから」
@pg
*page50|
@say storage=sav00727_shi_0230
「……う」[lr]
　いや、俺だって努力はしたぞ。[lr]
　こんな、釜茹されて煮上がったような体で頑張った。[lr]
　頑張ったが、結局、一回も“強化”が成功しなかっただけではないか。
@pg
*page51|
@say storage=sav00727_shi_0240
「……あのさ。ガラスが割れただけなら、遠坂直せるだろ。以前うちの窓ガラスを直してくれたじゃないか」[lr]
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0490
「無理。アレは普通に破損したものでしょ。こっちは士郎の魔力に耐えきれなくなって割れたものだもの。他人の魔力を帯びた物に干渉するのは難しいって、覚えておいて」
@pg
*page52|
@say storage=sav00727_shi_0250
「[line4]む。そうですか」[lr]
@ld pos=center file=凛私服01e(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0500
「そうよ。……いいから、士郎は休んでいいわ。今日はスイッチを呼び起こしただけでよしとしましょう。[lr]
@say storage=sav0727_rin_0510
　コントロールできるようになったら、この続きを教えるから」
@pg
*page53|
@say storage=sav00727_shi_0260
「……ふう。休んでいいのは有り難いけど。この続きって、何を教えてくれるんだ？」
@pg
*page54|
@ld pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0520
「士郎、強化しかできないんでしょ？　前にそれしか使えないって言ってたけど、それならもう少し上級の“変化”ぐらいまで持っていけるかもしれない。[lr]
@say storage=sav0727_rin_0530
　強化と変化、それに投影の魔術について教わった事はない？」
@pg
*page55|
@say storage=sav00727_shi_0270
「[line8]む」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　……それなら、少しはある。[lr]
　強化とは文字通り、物を強化することだ。[lr]
　強化はおもに物を硬くする事と思われがちだが、実際は物の効果を強化させる。[lr]
　刃物ならより切れやすく、ランプならより明るく、という風に。
@pg
*page56|
　変化もそう説明するまでもないだろう。[lr]
　たとえば、刃物で火を起こす事はできない。[lr]
　そういった本来の効果以外の能力を付属させるのが変化だという。[lr]
　で、投影っていうのは、たしか[line4]
@pg
*page57|
@say storage=sav00727_shi_0280
「……？　投影ってなんだっけ、遠坂。よく親父が言ってた覚えはあるんだけど」
@pg
*page58|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0540
「強化と変化は知ってるんでしょ？　なら投影も自ずと想像はつくと思うけど。[lr]
@say storage=sav0727_rin_0550
　ま、ようするに物を複製するって魔術よ。[lr]
@say storage=sav0727_rin_0560
　強化や変化みたいに、もとからある物に手を加える魔術じゃないわ。[lr]
@say storage=sav0727_rin_0570
　基本的には無から、一から十を全て自分の魔力で構成するものだから、難易度的には最高ね」
@pg
*page59|
@say storage=sav0727_rin_0580
「あー……けど、魔力ってのは使い捨てでしょ？[lr]
@say storage=sav0727_rin_0590
　“投影”で作り上げた物はすぐに消えてしまうのよ。[lr]
@say storage=sav0727_rin_0600
　十の魔力を使って作り上げた“投影”の剣と、一の魔力で“強化”させた剣とでは、“強化”の剣の方が強くなる。[lr]
@say storage=sav0727_rin_0610
　強化は手を加えるだけでいいから効率がいいってわけ。[lr]
@say storage=sav0727_rin_0620
　その点、投影は魔力を使いすぎるからメジャーに使われる魔術じゃないわ」
@pg
*page60|
@say storage=sav00727_shi_0290
「……あ、思い出した。そういえば親父もそんな事言ってたな。割が合わないから止めろ、みたいな」
@pg
*page61|
@ld pos=center file=凛私服03e(中) index=5000 time=400 method=crossfade
@say storage=sav0727_rin_0630
「そういう事。さ、質問が済んだのなら終わりにしましょう。……足下もおぼつかないようだし、部屋の前までぐらいは送っていってあげるから」
@pg
*page62|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@playstop time=2000 nowait=true
@i2iT file=i縁側-(夜)
@texton
　部屋の前まで送ってもらう。[lr]
　と、縁側でセイバーが俺の帰りを待っていた。
@pg
*page63|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0727_sav_0000
「お疲れさまでした、二人とも」[lr]
「…………」[lr]
　返事をする気力もない。[lr]
　さんきゅ、と頷きだけで答えて、とりあえず部屋へ移動する。
@pg
*page64|
@bg file=black time=600 rule=シャッター左から vague=64
@say storage=sav0727_sav_0010
「シロウはどうですか、凛」[lr]
@say storage=sav0727_rin_0640
「だめ。すっごくだめ。あいつ才能ないわ」[lr]
　遠坂らしい、容赦ない一言だった。
@pg
*page65|
@textoff
@waitT canskip=false time=2000
@seloop file=se004 time=800
@play file=bgm15 time=0
@fadein file=o土蔵前-(深夜) time=800 rule=シャッター左から vague=64
@texton
@r
　……そうして、気が付けば夜空を見上げていた。[lr]
　今夜はセイバーが気になって逃げてきたワケじゃない。[lr]
　遠坂に教えられた事と、まだ熱いままの体を持て余して、こうして夜風を浴びているだけだった。
@pg
*page66|
@say storage=sav00727_shi_0300
「……しかし。スイッチとやらが本当に使いこなせるようになったら、あとは手順の問題だ。[lr]
@say storage=sav00727_shi_0310
　一番簡単な強化をあんなに失敗するようじゃ、先が思いやられるな……」
@pg
*page67|
@r
　呟きながら、土蔵から持ち出した角材に魔力を込める。[lr]
@r
　[line4]ぱきん、という音。[lr]
@r
　やはり強化はうまくいかず、角材には[ruby text=ヒビ]罅が入っただけだった。
@pg
*page68|
@say storage=sav00727_shi_0320
「……中の構造まで見えてるのに。どうして、こう魔力の制御ができないんだろう」[lr]
@r
　遠坂は力みすぎている、と言っていた。[lr]
　もっと小さな魔力でいいから、物の弱い箇所を補強する事だけを考えろとも。[lr]
　……ようするに、今よりもっと手を抜け、という事だろうか。
@pg
*page69|
@say storage=sav00727_shi_0330
「……そんな事、言われなくても分ってるけどな」[lr]
　問題はその力みをほぐす手段がない、という事。[lr]
　肩の力を抜くいい方法があったらいいんだが[line3][lr]
@r
@se file=se243 nowait=true
「…………」[lr]
@r
　闇に染み込んでいくような足音。[lr]
　無遠慮に近づいてくるこの気配は、これで二度目だ。
@pg
*page70|
@say storage=sav00727_shi_0340
「……なんだよ。おまえに用なんてないぞ、俺は」[lr]
@ld pos=center file=アーチャー02d(中) index=5000 time=400 method=crossfade
@say storage=sav0727_arc_0000
「それは私も同じだ。だが、凛が気に病んでいるようなのでな。見るに見かねた、というヤツだ」
@pg
*page71|
「………………」[lr]
　アーチャーを睨みながら、手にした角材を放り投げる。[lr]
　と、興味深そうにアーチャーは角材を拾い上げていた。
@pg
*page72|
@ld pos=center file=アーチャー01c(中) index=5000 time=400 method=crossfade
@say storage=sav0727_arc_0010
「強化の魔術か。にしてもひどい出来だ」[lr]
@say storage=sav00727_shi_0350
「っ……！　ふん、どうせ半人前だよ。おまえのマスターの手を煩わせて悪かったなってんだ」[lr]
@say storage=sav0727_arc_0020
「いや、そうではない。これに関しては凛も間違えている」[lr]
@say storage=sav00727_shi_0360
「え……？　それは、どういう[line3]」
@pg
*page73|
@ld pos=center file=アーチャー01f(中) index=5000 time=400 method=crossfade
@say storage=sav0727_arc_0030
「ふん、元から有るものに手を加える？　それは高望みしすぎだ。そんな事ができるほど、おまえは器用ではあるまい」[lr]
@say storage=sav00727_shi_0370
「な……！」
@pg
*page74|
　言わしておけば言いたい放題……！　……なのだが、その通りなんで反論しようがない。[lr]
　俺が不器用なのは事実だし、魔術がうまくいかないのも自分自身の責任だ。[lr]
　それを、こいつに当たってもしょうがないだろう。
@pg
*page75|
@ld pos=center file=アーチャー03e(中) index=5000 time=400 method=crossfade
@say storage=sav0727_arc_0040
「[line4]どうした。昨夜ほどの元気はないか」[lr]
@say storage=sav00727_shi_0380
「うるさい。おまえの言うとおりだから黙っただけだ。[lr]
@say storage=sav00727_shi_0390
　俺が未熟なのが、一方的に悪いんだからな」
@pg
*page76|
　ふん、と顔を背ける。[lr]
　それをどうとったのか、[lr]
@ld pos=center file=アーチャー04b(中) index=5000 time=400 method=crossfade
@r
@say storage=sav0727_arc_0050
「……ふむ。おまえはある意味、師に恵まれていないのかもしれないな」[lr]
@r
　感心したような声で、アーチャーはそう言った。
@pg
*page77|
@say storage=sav00727_shi_0400
「え……？　そんな事ないぞ。親父も遠坂も教え方はうまいんだから。覚えが悪いのは俺の方だろ」
@pg
*page78|
@ld pos=center file=アーチャー02d(中) index=5000 time=400 method=crossfade
@say storage=sav0727_arc_0060
「[line3]だからだ。おまえ相手にはな、何も判っていない魔術師の方がうまく作用する。[lr]
@say storage=sav0727_arc_0070
　天才には凡人の悩みは判らない。[lr]
@say storage=sav0727_arc_0080
　凛は優等生すぎるから、落ちこぼれであるおまえの間違いに気がつかないのだ」
@pg
*page79|
「？」[lr]
　アーチャーの言いたい事はよく分からない。[lr]
　分からないが、単純に言葉尻を捉えてみると。
@pg
*page80|
@say storage=sav00727_shi_0410
「よく判んないけど。つまりおまえ、俺に喧嘩売ってるのか」[lr]
　今なら買うぞ、二束三文で。[lr]
@ld pos=center file=アーチャー01c(中) index=5000 time=400 method=crossfade
@say storage=sav0727_arc_0090
「[line3]それも間違いだ。衛宮士郎は格闘には向かない。[lr]
@say storage=sav0727_arc_0100
　おまえの戦いは精神の戦い、己との戦いであるべきだからだ」
@pg
*page81|
@say storage=sav00727_shi_0420
「む……魔術師の戦いは精神戦だって言うんだろ。そんなの判ってる。それでも、戦うなら殴り合うしかないじゃないか」
@pg
*page82|
@ld pos=center file=アーチャー01e(中) index=5000 time=400 method=crossfade
@say storage=sav0727_arc_0110
「[line3]まったく。これではセイバーも苦労しよう」[lr]
　心底こちらを見下げるアーチャー。[lr]
　その目には今までになかった、本気の落胆と怒りが混ざっていた。
@pg
*page83|
@ld pos=center file=アーチャー01d(中) index=5000 time=400 method=crossfade
@say storage=sav0727_arc_0120
「一度しか言わんからよく聞け。[lr]
@say storage=sav0727_arc_0130
　いいか、戦いになれば衛宮士郎に勝ち目などない。[lr]
@say storage=sav0727_arc_0140
　おまえのスキルでは、何をやってもサーヴァントには通じない」
@pg
*page84|
@say storage=sav00727_shi_0430
「…………っ」[lr]
　それは、セイバーにも言われた事だ。[lr]
　戦いになっては勝てない。[lr]
　どんな奇策を用いようと、戦いになっては衛宮士郎に勝機などない、と。
@pg
*page85|
@ld pos=center file=アーチャー03a(中) index=5000 time=400 method=crossfade
@say storage=sav0727_arc_0150
「ならば、せめてイメージしろ。現実で敵わない相手なら、想像の中で勝て。[lr]
@say storage=sav0727_arc_0160
　自身が勝てないのなら、[ruby text=・・・・・・・・・・ o2o=1]勝てるモノを幻想しろ。[lr]
@say storage=sav0727_arc_0170
　[line3]所詮。おまえに出来る事など、それぐらいしかないのだから」
@pg
*page86|
@say storage=sav00727_shi_0440
「な[line4]」[lr]
@r
　なぜかは分からない。[lr]
　ただアーチャーの言葉は、どうしようもなく素直に、この胸に落ちた気がした。
@pg
*page87|
@r
@r
@r
@r
　忘れるな、と。[lr]
　この男の言っている事は、決して忘れてはならない事だと、誰より俺自身が思っている[line3]
@pg
*page88|
@ld pos=center file=アーチャー01d(中) index=5000 time=400 method=crossfade
@say storage=sav0727_arc_0180
「……どうかしているな、殺すべき相手に助言をするなど。どうやら私にも、凛の甘さが移ったようだ」[lr]
@cl pos=center index=5000 time=400 method=crossfade
@r
　唐突にアーチャーは消えた。[lr]
　本来、アーチャーは見張り役だ。[lr]
　見張りに適した屋根まで、跳んで戻っていったのだろう。
@pg
*page89|
@textoff
@playstop time=3000 nowait=true
@fadein file=01月夜c time=1000 method=crossfade
@texton
@say storage=sav00727_shi_0450
「……なんだ、あいつ」[lr]
@r
　居なくなった相手に向かって、ぼそりと文句を言う。[lr]
@r
　答えなど返ってこない。[lr]
　やけに頭に残るアーチャーの台詞を反芻しながら、火照った体で、冷たい冬の空気を感じていた。
@pg
*page90|
@textoff
@sestop file=se004 time=1500 nowait=true
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=3000
@return
