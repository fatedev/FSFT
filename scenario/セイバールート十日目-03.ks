*page0|&f.scripttitle
@resetvoice route=saber day=10 scene=3
@cm
@rclick call=true
@textoff
@play file=bgm09 time=0
@rep bg=oビル街(窓まばら)-(夜) time=400 method=crossfade
@texton
「[line8]」[lr]
@r
　……悔しいが、ここに留まるしかない。[lr]
　俺にはビルの側面を駆け上がるなんて真似はできないし、セイバーの後を追ったところで援護らしい援護も出来ないだろう。
@pg
*page1|
@say storage=sav1003_shi_0000
「[line4]セイバー」[lr]
@r
　人間ではサーヴァント同士の戦いに関われない。[lr]
　俺に出来る事はなく、ここでセイバーの言葉を信じて待ち続けるしかなかった。
@pg
*page2|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=800
@fadein file=01空・曇り(夜) time=800 rule=シャッター下から vague=64
@flickerT time=200 count=1
@texton
@r
　[line3]肌に張り付くような六十秒。[lr]
　空白の後、遥か頭上で交差する火花を見た。
@pg
*page3|
@say storage=sav1003_shi_0010
「屋上……！？　二人とも、ビルの屋上まで上がったのか……！？」[lr]
　目を凝らしてセイバーの姿を追う。[lr]
　銀と黒の光は一度も止まる事なく、地上百メートルもの高みへ消えていった。
@pg
*page4|
@say storage=sav1003_shi_0020
「[line7]っ」[lr]
　どうする。[lr]
　今からビルに忍び込んで屋上に駆けつけるべきか。[lr]
　ビルの側面ならいざ知らず、確かな足場のある屋上なら俺でも[line4]
@pg
*page5|
@textoff
@superpose storage=08魔術・電撃b flipud=true opacity=128
@quakeT time=600 vmax=10 hmax=10
@se file=se023 nowait=true
@redraw rule=上から下へ vague=64 time=200
@superpose_off
@fadein file=01空・曇り(夜) time=300 method=crossfade
@texton
@say storage=sav1003_shi_0030
「なんだぁ[line3]！？」[lr]
@r
　屋上で何か、とんでもなく強い光が放たれた。[lr]
　それは一回限りではなく、[lr]
@textoff
@superpose storage=08魔術・電撃 flipud=true opacity=148
@quakeT time=1400 vmax=10 hmax=10
@se file=se023 nowait=true
@redraw rule=上から下へ vague=64 time=200
@superpose storage=08魔術・電撃b flipud=true fliplr=true opacity=168
@se file=se023 nowait=true
@redraw rule=上から下へ vague=64 time=200
@superpose_off
@fadein file=01空・曇り(夜) time=400 method=crossfade
@texton
@r
　[ruby text=やつ o2o=1]矢継ぎ[ruby text=ばや]早に、振り子のように繰り返される。
@pg
*page6|
@say storage=sav1003_shi_0040
「[line4]アレは、まさか」[lr]
@r
　ライダーの宝具……！？[lr]
　だとしたらセイバーに勝ち目はない。[lr]
　ライダーに宝具を使わせないこと。それがセイバーが勝つ為の大前提ではなかったか。
@pg
*page7|
@textoff
@blackout rule=シャッター上から vague=64 time=400
@fadein file=oビル街(窓まばら)-(夜) time=400 rule=シャッター上から vague=64
@texton
@say storage=sav1003_shi_0050
「くっ、セイバー……！」[lr]
@r
　迷っている暇はない。[lr]
　自分の不甲斐なさに歯噛みしながらビルへと走り出した。
@pg
*page8|
@textoff
@playstop time=400 nowait=true
@se file=se089 nowait=true
@fadein file=black time=200 rule=走る感じ vague=64
@waitT canskip=false time=2000
@seloop file=se266
@texton
@say storage=sav1003_shi_0060
「は、はぁ、はぁ、は[line4]！」[lr]
@r
　階段を駆け上る。[lr]
　ビル内に入り込むのは[ruby text=たやす char=2]容易かったが、屋上への道のりは簡単にはいかなかった。[lr]
　エレベーターは四十階から上には行かず、そこからは階段を使うしかなかったからだ。
@pg
*page9|
@say storage=sav1003_shi_0070
「は、ぁ[line4]！　こんなコトで、時間をとってられない、ってのに……！」[lr]
@r
　電灯の消えた暗闇の中、屋上に続く階段を上がり続ける。[lr]
　[line3]忍び込んでから既に五分。[lr]
　まっとうな戦闘なら、とうに結果が出ている時間。
@pg
*page10|
@textoff
@sestop file=se266 nowait=true
@se file=se417 nowait=true
@seloop file=se347 time=1000
@waitT canskip=false time=400
@flickerT time=600 count=3
@waitT canskip=false time=800
@texton
@say storage=sav1003_shi_0080
「……！？」[lr]
　地面が揺れる。[lr]
　五十階建ての高層ビルが、爆撃を受けたかのように振動した。
@pg
*page11|
@say storage=sav1003_shi_0090
「[line4]なん、だ。[lr]
@say storage=sav1003_shi_0100
　今の、ライダーの宝具じゃないぞ……！？」[lr]
@r
@sestop file=se348 time=4000 nowait=true
@seloop file=se266
　屋上まであと一階分。[lr]
　不吉な予感を振り払いながら、暗い階段を駆け上った。
@pg
*page12|
@textoff
@sestop file=se266 time=800 nowait=true
@se file=se052 nowait=true
@waitT canskip=false time=1000
@sestop file=se347 time=4000 nowait=true
@seloop file=se008 time=400
@slideopencomboT nextimage=white time=2500 count=1 type=0 accel=3
@fadein file=oビル屋上ライダー戦-(夜) time=1500 method=crossfade
@texton
「[line7]」[lr]
　扉を開けた瞬間、熱した空気が頬に触れた。[lr]
　じゅっ、と音をたてて肌を焦がすほどの熱風が吹きこんでくる。
@pg
*page13|
@say storage=sav1003_shi_0110
「…………一体、何が」[lr]
　起きたっていうのか。[lr]
　コンクリートの地面はところどころ焦げ付いている。
@pg
*page14|
　生きている者など存在しない、乾いた空気。[lr]
@r
@say storage=sav1003_shi_0120
「[line4]セイバー……？」[lr]
@r
　その中で、セイバーは力尽きたように倒れていた。
@pg
*page15|
@say storage=sav1003_shi_0130
「ッ……！　セイバー、しっかりしろセイバー……！」[lr]
　倒れ伏したセイバーに駆け寄って抱き起こす。
@pg
*page16|
@say storage=sav1003_sav_0000
「…………ぁ[line5]、[line4]」[lr]
@r
　……息はある。[lr]
　セイバーは意識を失い、深手を負ったかのように呼吸を乱していた。
@pg
*page17|
@say storage=sav1003_shi_0140
「セイバー[line3]」[lr]
@r
　……セイバーは残り、ライダーの姿はない。[lr]
　なら、過程はともかく結果は明白だ。[lr]
　ライダーが健在なら、ここまで弱ったセイバーを見逃す筈がない。[lr]
　生き残ったのは[line3]勝利したのはセイバーだ。[lr]
　ライダーは倒され、セイバーはその代償として意識を失ったのだろう。
@pg
*page18|
@say storage=sav1003_shi_0150
「[line3]我慢しててくれ。すぐに連れて帰って、遠坂に診てもらうからな……！」[lr]
@r
　セイバーを抱き上げる。[lr]
　……その軽さに、愕然とする。[lr]
　苦しげに吐息をもらすセイバーは、幻のように重さという物がなかったからだ。
@pg
*page19|
@textoff
@sestop time=2000 nowait=true
@blackout rule=シャッター上から vague=64 time=1200
@waitT canskip=false time=3000
@cl_notrans pos=all
@ld_notrans file=凛私服01a(中) pos=c index=5000
@fadein file=i衛宮邸居間-(夜) time=800 rule=シャッター下から vague=64 noclear=1
@play file=bgm43 time=1000
@texton
@say storage=sav1003_rin_0000
「終わったわよ。[lr]
@say storage=sav1003_rin_0010
　和室に寝かせてきたけど、あの分じゃしばらく目を覚まさないでしょうね」
@pg
*page20|
@say storage=sav1003_shi_0160
「……すまん、助かった。俺には、セイバーを手当てするなんて出来ないからな」[lr]
@ld pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
@say storage=sav1003_rin_0020
「……。まあ鎧を脱がせて楽にさせただけだから、お礼を言われるほどじゃないわ。セイバーの体も良くならないし、わたしは何もしてないもの」
@pg
*page21|
　……それでも、遠坂がいてくれて助かった。[lr]
　俺に抱きかかえられたセイバーを見て、遠坂は一目で状態を把握してくれた。[lr]
　遠坂はすぐにセイバーの武装を解いて、傷ついたセイバーの体を診てくれたのだ。
@pg
*page22|
@ld pos=center file=凛私服05d(中) index=5000 time=400 method=crossfade
@say storage=sav1003_rin_0030
「それで、何があったの。[lr]
@say storage=sav1003_rin_0040
　慎二を捜しにいって、帰ってきたと思ったらセイバーがアレでしょう。一波乱あったのは判るけど、説明してくれないかしら」
@pg
*page23|
@say storage=sav1003_shi_0170
「……それが、俺にも判らない。セイバーとライダーが戦って、生き残ったのはセイバーだって事しか」
@pg
*page24|
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=sav1003_rin_0050
「……ふうん。詳しく知りたいところだけど、追及するのは勘弁してあげるわ。今の貴方たちはそれどころじゃないものね」[lr]
@say storage=sav1003_shi_0180
「？　それどころじゃないって、どういう事だ」
@pg
*page25|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sav1003_rin_0060
「言葉通りの意味よ。……貴方だって薄々は気づいているんでしょう。このままじゃセイバーが消えるって事ぐらい」[lr]
@say storage=sav1003_shi_0190
「な[line4]」[lr]
　さらりと。[lr]
　考えないようにしていた結末を、遠坂は口にした。
@pg
*page26|
@say storage=sav1003_shi_0200
「……消えるって。セイバーが消えるっていうのか、おまえは」
@pg
*page27|
@ld pos=center file=凛私服03e(中) index=5000 time=400 method=crossfade
@say storage=sav1003_rin_0070
「ええ。どんな戦いをしたのか知らないけど、セイバーの魔力、ほとんど空っぽなのよ。[lr]
@say storage=sav1003_rin_0080
　いま彼女が苦しんでいるのはね、魔力不足で消えようとしている自分を必死に留めているからなの」
@pg
*page28|
@say storage=sav1003_shi_0210
「な……魔力がないから、セイバーが消える……？」[lr]
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav1003_rin_0090
「ええ。霊体であるサーヴァントがこの世に留まる為の魔力が足りていない。[lr]
@say storage=sav1003_rin_0100
　こんな時普通のマスターだったら自分の魔力を送るんだけど、貴方はそれが出来ないでしょ？　簡単に言って、今のセイバーは酸素不足で喘いでいる魚みたいなものなのよ」
@pg
*page29|
@say storage=sav1003_shi_0220
「酸素不足って、バカな。[lr]
@say storage=sav1003_shi_0230
　だって今までは大丈夫だったじゃないか。セイバーだって、眠っていれば持ち直すって[line4]」
@pg
*page30|
@say storage=sav1003_rin_0110
「それはセイバーの魔力量が桁外れだったからよ。[lr]
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1003_rin_0120
　けどそれもここまで。魔力を使い切ったサーヴァントを元に戻す方法は二つだけ。[lr]
@say storage=sav1003_rin_0130
　マスターがサーヴァントに魔力を提供するか、サーヴァントが自分で魔力を補充するかよ」
@pg
*page31|
　サーヴァントが自分で補充する。[lr]
　それはライダーのように、無関係な人たちを殺す、という事か。
@pg
*page32|
@say storage=sav1003_shi_0240
「……まさか。セイバーはそんな事はしない。セイバー自身が、そんな事はしないと言ったんだ」
@pg
*page33|
@ld pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
@say storage=sav1003_rin_0140
「でしょうね。けど方法はそれしかない。マスターが魔力を与えられない以上、サーヴァント自身が[ruby text=まりょく char=2]栄養を補充するしかないわ。[lr]
@say storage=sav1003_rin_0150
　……これは貴方が決める事だけど。[lr]
@say storage=sav1003_rin_0160
　セイバーを助けたいのなら、セイバーに人を襲わせて、魂を食べさせなさい」
@pg
*page34|
「[line8]」[lr]
　それがもっとも現実的な手段だ。[lr]
　だが、それは[line4]
@pg
*page35|
@ld pos=center file=凛私服07b腕A(中) index=5000 time=400 method=crossfade
@say storage=sav1003_rin_0170
「もちろんセイバーは嫌がるでしょう。けど放っておけば遅かれ早かれセイバーは消えて、貴方は他のマスターから狙われる事になる」
@pg
*page36|
「[line8]」[lr]
　セイバーが消える……？[lr]
　そんな事、考える事なんて出来ない。[lr]
　この手には、さっきまで抱いていた彼女の体温が残っている。
@pg
*page37|
@ld pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
@say storage=sav1003_rin_0180
「[line3]決断は貴方に任せるわ。[lr]
@say storage=sav1003_rin_0190
　セイバーは眠らせておけば落ち着くだろうけど、それでも限界は近いでしょうね。決断をするなら、明日の朝がリミットよ」
@pg
*page38|
@cl pos=center index=5000 time=800 rule=シャッター左から vague=64
　遠坂は居間から立ち去っていく。[lr]
@r
　……目眩がする。[lr]
　顔をあげる事もできず、ただ、遠ざかる足音だけを聞いていた。
@pg
*page39|
@textoff
@playstop time=3000 nowait=true
@fadein file=black time=1500 method=crossfade
@waitT canskip=false time=2000
@date_title date=210 route=セイバー
@flushover rule=クロスフェード time=1000 vague=64
@fadein file=i士郎部屋-(曇) time=1000 method=crossfade
@waitT canskip=false time=600
@texton
@say storage=sav1003_shi_0250
「[line5]朝、だ」[lr]
@r
　眠りにつけないまま日が昇った。[lr]
　セイバーは目を覚まさない。[lr]
　彼女は横になったまま、死んだように眠っている。
@pg
*page40|
@say storage=sav1003_shi_0260
「でも、顔色は良くなった」[lr]
@r
　状況はそう悲観したものじゃない。[lr]
　セイバーの寝息は落ち着いていて、苦しげに喘いでいた面影はない。[lr]
@r
　セイバーは安らかに眠っている。[lr]
　それは、今までと何も変わらない朝の光景だった。
@pg
*page41|
@say storage=sav1003_shi_0270
「[line3]もしかしたら、このまま」[lr]
@r
　眠らせておけば、セイバーは元通りになるかもしれない。[lr]
　そうすればセイバーに人を殺させる必要なんてない。[lr]
　セイバーはこのまま今まで通り俺と一緒に[line3]
@pg
*page42|
@se file=se018 nowait=true
@se file=se419 nowait=true
@quake time=1000 vmax=5 hmax=10
@say storage=sav1003_shi_0280
「[line3]何を、都合のいい事を[line3]」[lr]
@r
　壁を叩く。[lr]
　自分の弱さに吐き気がする。[lr]
　このまま決断を先送りにすれば、セイバーは間違いなく消えてしまう。
@pg
*page43|
@say storage=sav1003_shi_0290
「[line3]く、そ」[lr]
@r
　……物音を立てないように立ち上がる。[lr]
　セイバーがいつ目覚めるかは判らない。[lr]
　それまでに、俺はどちらを取るか決断しなくてはならない[line4]
@pg
*page44|
@textoff
@i2oT file=o衛宮邸外観-(曇)
@play file=bgm08 time=0
@texton
@r
　外に出た。[lr]
　何か考えがあっての事じゃない。[lr]
　決断をする為に何かきっかけがほしくて、あてもなく足を進めた。
@pg
*page45|
@textoff
@a2a_fastT file=o衛宮邸付近の街並-(曇)
@a2a_fastT file=o交差点-(曇)
@a2a_fastT file=o小さな公園-(曇)
@texton
@r
　公園は相変わらず無人だった。[lr]
　今日がいつもより冷え込んでいる、という事もあるのだろう。[lr]
　あたりに人気はなく、出歩いている人間は自分ぐらいのものだった。
@pg
*page46|
「[line8]」[lr]
　ベンチに腰をかけて、出口のない問答を繰り返す。[lr]
　……そうして、どのくらいの間ベンチにうなだれていたのか。[lr]
　いい加減寒さで指先が震えだしたころ、
@pg
*page47|
@r
@playstop time=2000 nowait=true
@say storage=sav1003_iri_0000
「あー！[lr]
@say storage=sav1003_iri_0010
　もう、いないと思ったらこんなところにいるー！」[lr]
@r
　突然、そんな声をかけられた。
@pg
*page48|
@textoff
@play file=bgm05 time=0
@ld_auto pos=center file=イリヤコート11a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1003_iri_0020
「あは、やっぱりそうだ。こんにちはシロウ。浮かない顔してるけど、何かあったの？」[lr]
@say storage=sav1003_shi_0300
「イリヤ……？　おまえ、また一人でこんな所までやってきたのか。危ないぞ、何処にマスターの目が光ってるか[line4]」
@pg
*page49|
　知れないんだから、と言いかけて、何をしているのかと呆れてしまった。[lr]
　イリヤだってマスターなんだ。[lr]
　俺が心配する事でもないし、そもそも俺たちは敵同士ではなかったか。
@pg
*page50|
@say storage=sav1003_shi_0310
「……悪いな。今はイリヤと話をする余裕がないんだ。[lr]
@say storage=sav1003_shi_0320
　せっかく会えたところだけど、話し相手になってやれない。今日は冷えるし、帰ったほうがいいぞ」
@pg
*page51|
　ベンチに座ったままイリヤを拒絶した。[lr]
　……この子にはもっと話をしなくちゃいけない事があったが、今はセイバーの事で頭が一杯だ。
@pg
*page52|
@ld pos=center file=イリヤコート01a(中) index=5000 time=400 method=crossfade
「[line8]」[lr]
　……？[lr]
　どうしたんだろう。[lr]
　イリヤは何も言わず、他人を見るような目で俺を見ていた。
@pg
*page53|
@say storage=sav1003_shi_0330
「……イリヤ……？　いや、別におまえを邪険にしてるんじゃないんだ。[lr]
@say storage=sav1003_shi_0340
　今はちょっと、色々とたてこんでいて[line4]」
@pg
*page54|
@ld pos=center file=イリヤコート01c(中) index=5000 time=400 method=crossfade
@say storage=sav1116_iri_0030
「知ってるわ。セイバーが消えかけてるんでしょ。[lr]
@say storage=sav1116_iri_0040
　それでシロウはどうしようかって考えてるのよね」[lr]
@playstop time=2000 nowait=true
@r
　突然。[lr]
　まるで別人のような冷たさで、目前の少女は言った。
@pg
*page55|
@play file=bgm75 time=0
@say storage=sav1003_shi_0350
「イリヤ、おまえ[line3]なんで、そんな事、を」[lr]
@ld pos=center file=イリヤコート02b(中) index=5000 time=400 method=crossfade
@say storage=sav1116_iri_0060
「言うまでもないでしょ。昨日の夜ね、わたしもあのビルにいただけよ。[lr]
@say storage=sav1116_iri_0070
　もっとも、さすがにビルの中で様子を見てるしかなかったけど」
@pg
*page56|
@hearttonecombo count=1
@say storage=sav1003_shi_0360
「[line4]！」[lr]
@r
　手足に力を入れるが、一向に動かない。[lr]
　いや、むしろ入れれば入れるほど固まっていく気がする。[lr]
　[line3]あの目だ。[lr]
　イリヤの赤い目を見ていると、感覚が麻痺して[line3]
@pg
*page57|
@ld pos=center file=イリヤコート06a(中) index=5000 time=400 method=crossfade
@say storage=sav1003_iri_0050
「あ、もう金縛りになったんだ。シロウったら守りも何もないんだもの。[lr]
@say storage=sav1003_iri_0060
　一人でいれば簡単に捕まえられるって思ったけど、こんなに簡単にいくなんてかわいいなあ」
@pg
*page58|
@say storage=sav1003_shi_0370
「イリヤ、おま、え[line4]」[lr]
@ld pos=center file=イリヤコート06b(中) index=5000 time=400 method=crossfade
@say storage=sav1003_iri_0070
「無駄だよお兄ちゃん。そうなったらもう動けないわ。[lr]
@say storage=sav1003_iri_0080
　もうじき声もでなくなるけど、心配しなくていいよ。[lr]
@say storage=sav1003_iri_0090
　[line3]わたしもね、今日はお話をしにきたワケじゃないもの」
@pg
*page59|
@textoff
@noiseT opacity=100
@se file=se077 nowait=true
@texton
@r
　イリヤの視線に殺気が灯る。[lr]
　それはあの夜と同じ、バーサーカーのマスターとしてのイリヤだった。
@pg
*page60|
@r
@say storage=sav1003_shi_0380
「くっ……！　おまえ、俺をここで殺す、つもりか……！」[lr]
@r
　歯を食いしばって、とにかく全身に力を込める。[lr]
　それでも、指先はぴくりとも動かない。[lr]
　もはや神経という神経が、がっちりとイリヤの視線に絡め取られている。
@pg
*page61|
@se file=se142 nowait=true
@r
@say storage=sav1003_iri_0100
「うん。だって、もうマスターでいてもしょうがないでしょ？　セイバーが消えたらシロウは一人きりだもの、いつまでもマスターにさせてられないわ。[lr]
@say storage=sav1003_iri_0110
　戦う手段がなくなったシロウなんて、簡単に殺せるんだから」
@pg
*page62|
@noise_back
@cl pos=center index=5000 time=400 method=crossfade
@r
　イリヤの手が上がる。[lr]
　白く華奢な指が、ひたり、と俺の胸に触れた。
@pg
*page63|
@textoff
@se file=se077 nowait=true
@noise_back
@ld_auto pos=center file=イリヤコート06a(近) index=5000 time=400 method=crossfade
@texton
@r
@say storage=sav1003_iri_0120
「他の人に殺される前に見つけられて良かった。[lr]
@say storage=sav1003_iri_0130
　それじゃ、おやすみなさいお兄ちゃん。どうせセイバーも消えるんだから、早いほうがスッキリするでしょ？」
@pg
*page64|
@textoff
@waitT canskip=false time=800
@stopnoiseT
@playstop time=200 nowait=true
@tvoffcomboT freq=4 color=0x000000 time=300
@se file=se280 nowait=true
@waitT canskip=false time=1000
@texton
@r
　視界が途切れた。[lr]
　手足の感覚はとうに無く、視覚さえ無くなった。[lr]
@r
　……完全な闇に落ちて、どのくらい経ったのだろう。[lr]
　自分が生きているのか死んでいるのか判らないうちに、ようやく、意識もブツリと途切れてくれた。
@pg
*page65|
@textoff
@waitT canskip=false time=3000
@flushover method=crossfade time=200
@smudgeT time=0 level=4
@monocroT target=all
@fadein file=iイリヤの部屋 time=1500 method=crossfade
@seloop file=se030
@texton
@r
　[line4]あ、れ。[lr]
　まだ、生きてる、みたい、だけど[line4]。
@pg
*page66|
@textoff
@smudgeoffT time=800
@ld_auto pos=right file=リズ01c(遠) index=3000 time=800 method=crossfade
@texton
@say storage=sav1003_riz_0000
「……いいのイリヤ？　この子、イリヤの敵じゃないよ……？」[lr]
@ld pos=center file=イリヤ06i(中) index=5000 time=800 method=crossfade
@say storage=sav1003_iri_0140
「そ、そんなのリズには関係ないわ。そ、それにこれは当然の権利なんだから。[lr]
@say storage=sav1003_iri_0150
　十年間、ずっとこの時を待ってたんだから、今更、逃がしてなんかあげられない」
@pg
*page67|
@play file=bgm73 time=3000
@r
　[line4]イリ、ヤ[line4]？[lr]
@r
　……なんだ……体が、動かない。[lr]
　いや、そもそも体の感覚がない。[lr]
　一体なにがどうなっているのか。[lr]
　俺は本当に、ここに、いるんだろうか……？
@pg
*page68|
@ld pos=left file=セラ01a(遠) index=3000 time=800 method=crossfade
@say storage=sav1003_ser_0000
「控えなさいリーゼリット。お嬢様、素体の受け入れ準備が終わりました。後は転移を行うだけですが」[lr]
@ld pos=center file=イリヤ01a(中) index=5000 time=800 method=crossfade
@say storage=sav1003_iri_0160
「ん……始めるわ。二人とも下がってなさい」
@pg
*page69|
@black method=crossfade time=1500
@r
　視界が閉ざされた。[lr]
　一点の光明もないそこで、[lr]
@textoff
@condoffT target=all
@ld_auto pos=center file=イリヤ刻印01c(中) index=5000 time=800 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=800 method=crossfade
@texton
@r
　紅い、イリヤの令呪だけが[line4]
@sestop file=se030 nowait=true
@pg
*page70|
@textoff
@dashcomboT storage=09魔術・塊 layer=base cx=c cy=c imag=6 mag=1.5 rot=0.6 opacity=128 wait=0 time=2000 accel=-4
@flushover method=crossfade time=800
@texton
@r
@r
@r
@r
@r
　[line3]意識が、違うところに連れて行かれる。
@pg
*page71|
@r
@r
@r
　感覚がないクセに、腕を掴まれた気がした。
@pg
*page72|
@r
@r
@r
@r
　[line3]気が遠くなる。[lr]
　数分の[ruby text=のち]後、自分がどうなるかは判らないが[line3]俺の戦いは、既に終わっているようだ。
@pg
*page73|
@textoff
@playstop time=3000 nowait=true
@blackout method=crossfade time=2000
@waitT canskip=false time=1000
@fadein file=バッドエンド time=1000 method=crossfade
@waitT canskip=false time=800
@blackout method=crossfade time=800
@waitT canskip=false time=2000
@return
