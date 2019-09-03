*page0|&f.scripttitle
@resetvoice route=saber day=3 scene=4
@cm
@rclick call=true
@r
@textoff
@rep bg=i言峰教会礼拝堂-(夜) time=400 method=crossfade
@play file=bgm14 time=0
@texton
　……賛同できない。[lr]
　そんな泥仕合みたいな殺し合いは間違っている。
@pg
*page1|
@ld pos=center file=言峰04a(遠) index=1000 time=400 method=crossfade
@say storage=sav0304_kot_0000
「どうした？　戦うか戦わないのか、ここで明言しろ衛宮士郎」[lr]
　……ああ、言われるまでもない。[lr]
　俺は[line4][lr]
@r
@textoff
@playstop time=3000 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@say storage=sav0304_shi_0000
「[line4]戦わない。マスターの権利とやらをここで棄てる」[lr]
@r
@textoff
@ld_auto pos=right file=凛制服11e(中) index=2000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=right file=凛制服11b(中) index=2000 time=400 method=crossfade
@texton
　神父を見据え、はっきりと返答した。
@pg
*page2|
@ld pos=left file=言峰01b(遠) index=1000 time=400 method=crossfade
@say storage=sav0304_kot_0010
「そうか。残念ではあるが、マスター本人の意思では仕方がない。衛宮士郎はマスターである権利を放棄し、聖杯戦争から離脱した。[line4]それでいいな凛？」[lr]
@say storage=sav0304_shi_0010
「……？」[lr]
　神父は俺にではなく遠坂に語りかける。
@pg
*page3|
;　遠坂は、[lr]
@textoff
@ld_auto pos=right file=凛制服11d(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=right file=凛制服11c(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0304_rin_0000
「構わないわ。それが衛宮くんの選択なら、わたしがどうこう言える事じゃないでしょう」[lr]
@ld pos=left file=言峰02b(遠) index=1000 time=400 method=crossfade
@say storage=sav0304_kot_0020
「……ふむ。その罪悪感だけでも収穫だったとするか。[lr]
@ld pos=left file=言峰02a(遠) index=1000 time=400 method=crossfade
@say storage=sav0304_kot_0030
　では早速とりかかろう衛宮士郎。左腕を出したまえ」
@pg
*page4|
@cl pos=all index=1000 time=400 method=crossfade
@say storage=sav0304_shi_0020
「……いいけど。何をする気だよ、アンタ」[lr]
@ld pos=center file=言峰04b(近) index=5000 time=400 method=crossfade
@say storage=sav0304_kot_0040
「なに、すぐに終わる。おまえの左腕に宿った令呪を消去するだけだ。[lr]
@say storage=sav0304_kot_0050
　マスターをマスターたらしめている要因は二つある。[lr]
@say storage=sav0304_kot_0060
　一つはサーヴァントとの契約であり、一つは腕に宿った令呪だ。[lr]
@say storage=sav0304_kot_0070
　この二つを失えば、おまえは聖杯戦争から解放される」
@pg
*page5|
@cl pos=center index=5000 time=400 method=crossfade
　神父は差し出した左腕を手に取ると、[lr]
@r
@black time=800
@say storage=sav0304_kot_0080
「[line3]痛むぞ。できるだけ力を抜け」[lr]
@r
　ズブリと。[lr]
　その五指を、容赦なく俺の腕にめり込ませ[line4]
@pg
*page6|
@textoff
@se file=se066 nowait=true
@quakeT time=600 vmax=36 hmax=8
@fadein file=こぼれる血b time=0 method=crossfade
@fadein file=red time=800 method=crossfade
@texton
@say storage=sav0304_shi_0030
「ぎっ[line4]！！！！？」[lr]
　激痛で全身が跳ねる。[lr]
　ずる、と音をたてて、腕の[ruby text=なか o2o=1]内部に他人の指が潜り込んでくる。
@pg
*page7|
@se file=se039 nowait=true
@say storage=sav0304_shi_0040
「ぐ、づっ[line4]！？」[lr]
　それは錯覚などではない。[lr]
　錯覚があったとしたら、それは腕を壊された、という認識だけ。[lr]
　実際、俺の腕には傷一つ付いていない。[lr]
@textoff
@se file=se039 nowait=true
@flickerT time=200 count=1
@texton
　ぞぶぞぶと肉をかきわける他人の指。[lr]
　これは、そう[line4]単に、神父の指が幽霊みたいに透明になって、俺の肉に食い込んでいるだけだった。
@pg
*page8|
@textoff
@flickerT time=200 count=2
@flushover time=1500
@fadein file=i言峰教会礼拝堂-(夜) time=1500 method=crossfade
@play file=bgm75 time=0
@ld_auto pos=center file=言峰04a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0304_kot_0090
「[line3]完了だ。手術は無事終了した」[lr]
@say storage=sav0304_shi_0050
「っ[line4]、え[line4]？」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　神父に掴まれた左腕を見る。[lr]
　……腕にはやはり傷一つなく、打ち身のような痛みが残るだけだ。[lr]
　その不快感と引き換えに、[lr]
@bg file=A08c time=1000 method=crossfade
　左手の甲にあった刻印は、そのカタチを変えていた。
@pg
*page9|
@bg file=i言峰教会礼拝堂-(夜) time=1000 method=crossfade
@say storage=sav0304_shi_0060
「[line4]形が変わってる……いや、[ruby text=かず o2o=1]画数が減ってる、のか……？」[lr]
@ld pos=right file=凛制服04a(中) index=2000 time=400 method=crossfade
@say storage=sav0304_rin_0010
「ええ。令呪の[ruby text=かず o2o=1]画数は三つ。綺礼はそのうち二つを貴方から摘出したのよ。体を傷つけずに患部を取り除く霊媒医師みたいにね」
@pg
*page10|
@ld pos=right file=凛制服01a(中) index=2000 time=400 method=crossfade
@say storage=sav0304_shi_0070
「霊媒医師……？」[lr]
　たしか霊体を繕う事で肉体を治療する、特殊な魔術師だったか。[lr]
　その魔術は患者の体にメス一つ入れず、手品みたいに腫瘍を取り除く“呪術”だと言う話だが……。
@pg
*page11|
@say storage=sav0304_shi_0080
「……驚いたな。霊媒治療ってのは未開の地で使われる外法だろう。教会の人間が身につけていいものじゃない」[lr]
@ld pos=left file=言峰02a(中) index=1000 time=400 method=crossfade
@say storage=sav0304_kot_0100
「そう言うな。何らかの魔術を会得している時点で神父としては失格なのだ。[lr]
@say storage=sav0304_kot_0110
　ならば、どのような魔術を好もうと神父失格である事は変わるまい。魔術の貴賎など気にするな」
@pg
*page12|
@ld pos=left file=言峰02b(中) index=1000 time=400 method=crossfade
@say storage=sav0304_kot_0120
「今のは私の唯一の取り得でな。色々と魔術を習ったが、性に合ったのはコレだけだった。[lr]
@say storage=sav0304_kot_0130
　私の魔術特性は、良くも悪くも“傷を開く”事に特化している。おかげで他の魔術の腕は、そこの弟子にさえ後れをとる始末だよ」
@pg
*page13|
@ld pos=right file=凛制服05a(中) index=2000 time=400 method=crossfade
@say storage=sav0304_rin_0020
「良くも悪くもって、良いに決まってるじゃない。[lr]
@say storage=sav0304_rin_0030
　綺礼ほどの霊媒医師は協会にも少ないし、教会の秘蹟使いだって、貴方ほど霊体を繕える人はごく一部なんだから」
@pg
*page14|
@ld pos=left file=言峰03a(中) index=1000 time=400 method=crossfade
@say storage=sav0304_kot_0140
「さてな。いかに優れた治療法と言え、霊媒は肉体に依存する接触治療にすぎない。[lr]
@say storage=sav0304_kot_0150
　肉体に依存しない存在証明である“魂”そのものに触れられる奇跡にはほど遠いが[line3][lr]
@ld pos=left file=言峰02a(中) index=1000 time=400 method=crossfade
@say storage=sav0304_kot_0160
　[line3]ともかく、令呪の摘出は完了した。[lr]
@say storage=sav0304_kot_0170
　後の始末は君の役割だ、衛宮士郎。最後に残った令呪を用い、サーヴァントとの契約を断つがいい」
@pg
*page15|
@say storage=sav0304_shi_0090
「……？　サーヴァントとの契約を断つ……？」[lr]
@ld pos=right file=凛制服06g(中) index=2000 time=400 method=crossfade
@say storage=sav0304_rin_0040
「ええ。外で待ってるセイバーの前で契約破棄を申し出るの。……けど、きっとセイバーは契約破棄なんて認めてくれない。それを力ずくで執行する為に令呪を一つだけ残したのよ、綺礼は」
@pg
*page16|
@ld pos=left file=言峰01b(中) index=1000 time=400 method=crossfade
@say storage=sav0304_kot_0180
「そういう事だ。令呪を使いきり、且つサーヴァントとの契約を断って自分が“無害”である事を他のマスターに提示する。[lr]
@ld pos=left file=言峰01a(中) index=1000 time=400 method=crossfade
@say storage=sav0304_kot_0190
　それで君は晴れて自由の身だ。正常なマスターならば、無力化したマスターを襲おうとは考えまい。[lr]
@say storage=sav0304_kot_0200
　君は偶然手に入れた力を手放す事で、素晴らしい平穏を取り戻せるというワケだ」
@pg
*page17|
@cl pos=all index=1000 time=400 method=crossfade
「………………」[lr]
　セイバーとの契約を、俺の判断だけで白紙に戻す。[lr]
　……それは彼女に対する裏切りだ。[lr]
　たとえ偶然であっても、俺は彼女を呼び寄せ、彼女は俺を守ってくれた。[lr]
「…………………」[lr]
　……俺は、選択を誤ったのか。[lr]
　マスター同士の殺し合いなんてものには賛同できない。[lr]
　賛同できないが、それを見過ごす事も、やはり自分には出来ないとしたら[line4]
@pg
*page18|
@ld pos=leftcenter file=言峰03c(中) index=1000 time=400 method=crossfade
@say storage=sav0304_kot_0210
「何をしている？　令呪の発動に呪文は要らん。令呪に意識を載せてサーヴァントに命令すればいいだけだ。[lr]
@say storage=sav0304_kot_0220
　セイバーに直接言いつけるか、ここで一方的に契約を断つか。好きな方を選べ」[lr]
「………………」[lr]
　[line3]いや。[lr]
　だとしても、もう決めた事だ。[lr]
　今更引き返す事はできないし、この神父はそんな真似は許さないだろう。
@pg
*page19|
@say storage=sav0304_shi_0100
「……セイバーと話をつけてくる。それで俺はマスターじゃなくなるんだな？」[lr]
@ld pos=rightcenter file=凛制服01c(中) index=2000 time=400 method=crossfade
@say storage=sav0304_rin_0050
「セイバーに直接って……衛宮くん、それは」[lr]
@textoff
@cl_auto pos=leftcenter index=1000 time=400 method=crossfade
@ld_auto pos=leftcenter file=言峰04b(中) index=3000 time=400 method=crossfade
@texton
@say storage=sav0304_kot_0230
「ああ、保証しよう。[line3]己がサーヴァントに別れを告げて来るがいい。その後、君を保護対象として教会に迎え入れよう」
@pg
*page20|
@cl pos=all index=1000 time=400 method=crossfade
　どこまで本気なのか、神父は俺を歓迎する。[lr]
　……が、こんなところの世話になるつもりはない。[lr]
　俺はマスターの権利を棄てるだけだ。その後、こいつの手を借りるなんて願い下げだ。
@pg
*page21|
@say storage=sav0304_shi_0110
「それもお断りだ。アンタの世話にはならない。セイバーと話をつけて、令呪を使い切ったら家に帰る。[lr]
@say storage=sav0304_shi_0120
　それで終わりだ。アンタとは二度と会わない」
@pg
*page22|
@ld pos=center file=言峰02b(中) index=5000 time=400 method=crossfade
@say storage=sav0304_kot_0240
「そうか。……なるほど、それはそうだろうな。確かに私たちは二度とは会わない。[lr]
@say storage=sav0304_kot_0250
　[line3]さようなら衛宮士郎。自ら選んだ道だ、胸を張って進みたまえ」
@pg
*page23|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=center file=凛制服11b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
「[line4]」[lr]
　言われるまでもない。[lr]
　神父に背を向けて教会を後にした。
@pg
*page24|
@textoff
@i2oT file=o言峰教会前-(夜)
@texton
　……教会を出る。[lr]
　高い空の下、石畳の広場に彼女はいた。
@pg
*page25|
@ld pos=center file=セイバー特殊04a(遠) index=5000 time=400 method=crossfade
@say storage=sav0304_sav_0000
「話は済みましたか、マスター」[lr]
@say storage=sav0304_shi_0130
「ああ、聖杯戦争がどんなものか確かめてきた。[lr]
@say storage=sav0304_shi_0140
　……その上で決めたんだ、セイバー。俺はマスターを降りる」[lr]
「[line8]」[lr]
　セイバーは眉一つ動かさない。[lr]
　緑色の瞳は、さも当然のように俺の決断を聞き入れていた。
@pg
*page26|
@say storage=sav0304_sav_0010
「[line4]それは、私との契約を取り辞めるという事ですか」[lr]
@say storage=sav0304_shi_0150
「そうだ。俺にはマスターは務まらない。……それにセイバーだって、俺みたいな半人前より、まっとうなマスターと契約した方がいいだろう」
@pg
*page27|
@say storage=sav0304_sav_0020
「[line4]はい。戦闘面での充実を図るのなら、貴方以外の魔術師と契約するべきでしょう。アーチャーのマスターなら、私の能力を完全に引き出せる」[lr]
@say storage=sav0304_shi_0160
「………そうか。なら、ここで契約を切ってもいいな。[lr]
@say storage=sav0304_shi_0170
　令呪は契約解除に使うから、それでセイバーは自由だ」
@pg
*page28|
@say storage=sav0304_sav_0030
「[line6]シロウ。一度だけ訊きます。[lr]
@say storage=sav0304_sav_0040
　マスターを降りる、という意思は変わりませんか？」[lr]
@say storage=sav0304_shi_0180
「変わらない。俺は殺し合いをする気はない」[lr]
　セイバーを正面から見据えて断言する。[lr]
　……と、その時。[lr]
@cl pos=center index=5000 time=1000 method=crossfade
　ゆらり、とセイバーが被っていたカッパが揺れた。
@pg
*page29|
@textoff
@se file=se083 nowait=true
@blackout rule=走る感じ vague=64 time=200
@quakeT time=800 vmax=16 hmax=48
@fadein file=01縦切りf time=200 rule=走る感じ vague=64
@texton
@say storage=sav0304_shi_0190
「あ[line4]」[lr]
　呆然と、目前の死を見つめる。[lr]
　セイバーは、本当に俺が瞬きをした隙に走りこんで、
@textoff
@fadein file=o言峰教会前-(夜) time=800 method=crossfade
@se file=se067 nowait=true
@shockT hmax=30 time=400 count=2
@se file=se040 nowait=true
@texton
@say storage=sav0304_shi_0200
「え[line4]？」[lr]
@ld pos=center file=セイバー鎧17a(中) index=5000 time=400 method=crossfade
　俺の両足をなぎ払って、地面に転倒させていた。
@pg
*page30|
@cl pos=center index=5000 time=400 method=crossfade
@flushcombo time=200
@say storage=sav0304_shi_0210
「あ、っ[line4]！？」[lr]
　遅れて両足に痛みが走る。[lr]
　血、血は出ていない。膝から下だってちゃんとある。
@pg
*page31|
@say storage=sav0304_shi_0220
「ぁ[line4]…………、っ」[lr]
　自分の両足が“有る”事に安堵する。[lr]
　……良かった。鉄の棒で両足を払われただけだ。[lr]
　骨には亀裂が入って、今も足が千切れそうなほど痛むが、両足が切断されるよりずっといい[line4]
@pg
*page32|
@ld pos=center file=セイバー鎧20a(中) index=5000 time=400 method=crossfade
@say storage=sav0304_sav_0050
「シロウ。マスターでなくなった魔術師は、そのサーヴァントに殺される。いかに未熟だろうと、私を喚び寄せた貴方には、私をこの世に留める力がある。[lr]
@say storage=sav0304_sav_0060
　……サーヴァントにはマスターが必要だ。[lr]
@say storage=sav0304_sav_0070
　貴方が契約を断つのなら、私は貴方を殺して[ruby text=そのからだ char=4]魔力回路を貰い受ける。[lr]
@say storage=sav0304_sav_0080
　それでも貴方はマスターを降りると？」
@pg
*page33|
「………………」[lr]
　痛みで朦朧とする意識をしぼってセイバーを見上げる。[lr]
　セイバーには敵意も殺気もない。[lr]
　息を吸う事が当然のように。[lr]
　セイバーはこの世に留まる為、何の感慨もなく俺の息の根を止めるだろう。[lr]
@r
　それでも[line4]
@pg
*page34|
@say storage=sav0304_shi_0230
「[line3]そうだ。仮に、今から考えを改めたところで俺には出来ない。令呪が残り一つだからじゃない。[lr]
@say storage=sav0304_shi_0240
　……俺は、戦いを拒絶した。一度でもマスターである事を否定したんだ。……そんなヤツをマスターにしたところで、待っているのは敗北だけだ」
@pg
*page35|
　……どんな形であれ、俺の心は折れた。[lr]
　一度でも戦いを拒んだのなら、必ず二度目が訪れる。[lr]
　窮地に陥る度に“戦わなければ良かった”と後悔する。[lr]
　そんな男をマスターにしたら、俺だけでなくセイバーさえ、取り返しのつかない事になるだろう。
@pg
*page36|
@say storage=sav0304_sav_0090
「では、ここで私に殺されても構わないのですね。[lr]
@say storage=sav0304_sav_0100
　……私は霊体にはなれない。貴方の魂を取り込めない以上、貴方は肉体の痛みをもって死を迎える。それをみすみす受け入れると……？」
@pg
*page37|
@say storage=sav0304_shi_0250
「っ……まさか。戦うのはご免だが、殺されるのはもっとご免だ。……ダメで元々、最後まで抵抗して逃げ切ってやる」[lr]
　セイバーの視線に呑まれないよう、自分を奮い立たせて睨み返す。
@pg
*page38|
@cl pos=center index=5000 time=400 method=crossfade
　……と。[lr]
@say storage=sav0304_shi_0260
「セイバー……？」[lr]
@ld pos=center file=セイバー鎧14a(遠) index=5000 time=400 method=crossfade
@say storage=sav0304_sav_0110
「[line4]いいでしょう。令呪を使いなさいシロウ。貴方の決断だ、私が口を挟む権利はない」[lr]
@say storage=sav0304_shi_0270
「[line4]え」
@pg
*page39|
@ld pos=center file=セイバー鎧12a(遠) index=5000 time=400 method=crossfade
@say storage=sav0304_sav_0120
「気にする事はありません。私は今回のマスターとも信頼を築けなかっただけだ。貴方が令呪で契約を断てば私は自由になる。……この体を保てるのは二時間程度でしょうが、その間に新しい[ruby text=マスター char=3]寄り代を見つけるだけです」
@pg
*page40|
　淡々としたセイバーの言葉。[lr]
　その覚悟に背中を押され、[lr]
@textoff
@se file=se141 nowait=true
@flushover time=1000
@fadein file=23士郎令呪発動 time=200 method=crossfade
@blackout time=1000
@fadein file=o言峰教会前-(夜) time=1000 method=crossfade
@texton
　左手の令呪に、セイバーとの契約破棄を念じていた。
@pg
*page41|
@ld pos=center file=セイバー鎧14a(遠) index=5000 time=400 method=crossfade
@say storage=sav0304_sav_0130
「これで貴方は自由だ。わずかな間の共闘でしたが、貴方の魔力は好ましかった。[lr]
@say storage=sav0304_sav_0140
　……再び会う事はないでしょうが、無事この戦いを切り抜けられるよう祈りましょう」
@pg
*page42|
@textoff
@ld_auto pos=center file=セイバー鎧15a(遠) index=5000 time=800 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=2000 method=crossfade
@texton
　銀色の甲冑が遠退いていく。[lr]
@say storage=sav0304_shi_0280
「[line8]っ」[lr]
　知らず、彼女を呼び止めようとして、その愚行を抑え込んだ。
@pg
*page43|
　彼女の名を口にする事は許されない。[lr]
　……一方的に契約を破棄した俺を咎めず、最後にこの身まで案じてくれた。[lr]
　そんな彼女の手を払って聖杯戦争から身を引いた以上、呼び止める事など出来ない筈だ[line3]
@pg
*page44|
@textoff
@playstop time=3000 nowait=true
@blackout time=1500
@fadein file=o教会付近の街並-(夜) time=1500 rule=カーテン左から vague=64
@i2oT file=o歩道橋(帰り)-(夜)
@i2oT file=o交差点-(夜)
@play file=bgm08 time=0
@texton
　無音の月夜だった。[lr]
　午前零時を過ぎているとはいえ、町の静けさはいささか行き過ぎている。[lr]
「………………」[lr]
　率直に言ってしまえば不気味だった。[lr]
　それは言い過ぎでもなく、的を射た表現だと思う。
@pg
*page45|
@say storage=sav0304_shi_0290
「[line3]はあ。いつからこんな様子になっちまったのかな」[lr]
　言うまでもない。[lr]
　聖杯戦争。この町にいる六人の魔術師たちの暗躍が、冬木の町から活気を奪っているのだ。
@pg
*page46|
@flushcombo time=200
@say storage=sav0304_shi_0300
「…………っ」[lr]
　じくり、と胸が痛んだ。[lr]
　たった数時間前、ランサーに貫かれた胸が疼く。
@pg
*page47|
@say storage=sav0304_shi_0310
「[line4]帰ろう。今更、教会に戻って何になる」[lr]
　胸の疼きを抑え込みながら帰路につく。[lr]
　これからの事は戻ってから考えればいい。[lr]
　家に帰って風呂に入って、とりあえず一息つけば少しは冷静になれるだろう[line4]
@pg
*page48|
@textoff
@blackout method=crossfade time=1500
@waitT canskip=false time=1000
@fadein file=01月夜 time=1000 method=crossfade
@texton
@r
@r
　だが。[lr]
@r
“[line3]これからの事は戻ってから考えればいい”[r]
@r
　その考えそのものが、何かの間違いだったのだ。
@pg
*page49|
@textoff
@blackout method=crossfade time=1000
@fadein file=o交差点-(深夜) time=1000 rule=カーテン左から vague=64
@texton
@say storage=sav0304_shi_0320
「え[line8]？」[lr]
　ソレは、悪い夢のように、この先に道などないと告げていた。
@pg
*page50|
@r
@r
@playstop time=200 nowait=true
@say storage=sav0304_iri_0000
「なあんだ。一人になっちゃったんだね、お兄ちゃん」[lr]
@r
　くすぐるような少女の声に顔をあげる。[lr]
　青い月下。[lr]
@textoff
@fadein file=A09(下) time=0 method=crossfade
@fadein file=o交差点-(深夜) time=400 method=crossfade
@texton
　帰り道である筈の坂の上には、[lr]
@textoff
@fadein file=A09(中) time=0 method=crossfade
@fadein file=o交差点-(深夜) time=400 method=crossfade
@texton
　一人の少女と、一つの異形が、
@pg
*page51|
@textoff
@play file=bgm12 time=0
@se file=se083 nowait=true
@se file=se104 nowait=true
@quakeT time=1500 vmax=36 hmax=8
@fadein file=05暴撃b time=200 fliplr=true rule=右から左へ vague=64
@waitT canskip=false time=200
@se file=se039 nowait=true
@se file=se290 nowait=true
@se file=se105 nowait=true
@fadein file=10ダメージ(血)d time=200 rule=円形(中から外へ) vague=64
@texton
@say storage=sav0304_shi_0330
「ぎ[line4]、」[lr]
　爆ぜた。[lr]
　視認する時間も、言葉を交わす猶予も、背中を見せて走り出す機会さえなかった。
@pg
*page52|
　黒い巨人はその場に留まったまま凶器を振り上げ、その剣圧だけで、持っていかレ[line4][lr]
@r
@say storage=sav0304_shi_0340
「[line8]ゃあああああああああああああああああああ！？」
@pg
*page53|
@textoff
@blackout time=200
@quakeT time=1500 vmax=46 hmax=38
@se file=se145 nowait=true
@fadein file=o交差点-(深夜) time=400 method=crossfade
@se file=se067 nowait=true
@texton
@say storage=sav0304_shi_0350
「あ、ああああ、あ、あ[line4]！」[lr]
　とんだ。トンだ。どこが。根元から[line4]？[lr]
　背後の坂道はまるでどしゃぶり跡みたいに赤く染まっているのにめくれあがってささくれだった場所は薄いピンク色のままゆっくり滲みだしてくる血と、激しいうずきと恐ろしさ、
@pg
*page54|
@say storage=sav0304_iri_0010
「バーサーカー。追いかけっこの気分じゃないから、ペシャンコにしてあげなさい」[lr]
@textoff
@se file=se083 nowait=true
@se file=se104 nowait=true
@quakeT time=600 vmax=6 hmax=38
@fadein file=F01旋風 time=200 rule=右から左へ vague=64
@se file=se039 nowait=true
@se file=se106 nowait=true
@quakeT time=1000 vmax=16 hmax=48
@fadein file=吹き出す血b time=200 method=crossfade
@fadein file=red time=800 method=crossfade
@se file=se145 nowait=true
@quakeT time=1000 vmax=16 hmax=48
@redT target=all rule=右から左へ vague=64 time=0
@fadein file=o交差点-(深夜) time=800 method=crossfade
@se file=se211 nowait=true
@texton
;@say storage=sav0304_shi_0360
;「ぐ、ああああああああああ………………！！！！」[lr]
　転がる。[lr]
　両足が正座するように跪いている。[lr]
　ただし方向は前。足は膝だった部分から前に、直角に正座している。
@pg
*page55|
@say storage=sav0304_shi_0370
「は[line4]ぁ、あ[line4]！？」[lr]
　思考が追いつかない。[lr]
　痛みで思考が追いつかない。[lr]
　[line3]バーサーカー。[lr]
　確かにそんな響きが聞こえた。[lr]
　なら、目の前にいる怪物は、は[line4]
@pg
*page56|
@ld pos=center file=イリヤコート06a(遠) index=5000 time=400 method=crossfade
@say storage=sav0304_iri_0020
「ふふ、行儀いいんだねお兄ちゃん。知ってるよ、それってカイシャクって言うんでしょう？　お爺さまは言ってたわ。ニホンジンはお行儀よく正座して、死ぬヒトたちなんだって」[lr]
@cl pos=center index=5000 time=400 method=crossfade
@r
　[line3]気が遠くなる。[lr]
　少女の、その無邪気な声は、この場にはあまりにも不釣合い。
@pg
*page57|
@say storage=sav0304_shi_0380
「ぁ[line4]、や」[lr]
　視線をあげる。[lr]
　呼吸が出来ない。[lr]
　胸の片方、穴が開いて俺の後ろに吹き飛んでいる。
@pg
*page58|
@textoff
@blackout rule=下から上へ vague=64 time=300
@shockT hmax=40 time=1000 count=-3
@se file=se067 nowait=true
@fadein file=01星空 time=200 rule=下から上へ vague=64
@texton
　背中から路面に倒れる。[lr]
　両足はキャタピラみたいになってしまった。しかも壊れて動かない。[lr]
　だから、動く手でアスファルトをつかんで、ずるずると坂道を後退し、
@pg
*page59|
@ld pos=center file=イリヤコート02b(遠) index=5000 time=400 method=crossfade
@r
@r
@r
@r
@say storage=sav0304_iri_0030
「あ、まだ動けるんだ。けど残念ね、貴方はもう逃げられない。逃げたところで意味なんてないわ。[lr]
@say storage=sav0304_iri_0040
　[line3]だって。ここでわたしから逃げられたとしても、その体はあと数秒で死んじゃうもの」
@pg
*page60|
@say storage=sav0304_shi_0390
「は[line4]」[lr]
　体が軽い。[lr]
　血液はもう半分以上流出している。[lr]
　意識があるのがおかしい。[lr]
　脳は酸欠でとっくに、とっくに機能を停止、している筈なのに、
@pg
*page61|
@r
@r
@ld pos=center file=イリヤコート03b(中) index=5000 time=400 method=crossfade
@say storage=sav0304_iri_0050
「けど安心して。そんな簡単に死なれたらつまらないでしょう？　だからぁ、わたしがちょっとだけ手を貸してあげましたぁ！[lr]
@ld pos=center file=イリヤコート11c(中) index=5000 time=400 method=crossfade
@say storage=sav0304_iri_0060
　お兄ちゃんは、どんなに痛くても壊れても、頭を潰すまでは意識がちゃあんと残ってるの。[lr]
@ld pos=center file=イリヤコート11d(近) index=5000 time=400 method=crossfade
@say storage=sav0304_iri_0070
　だから[line3]こんなコトをしても、まだ生き物としてのたうちまわれるわ」
@pg
*page62|
@textoff
@waitT canskip=false time=800
@se file=se066 nowait=true
@se file=se149 nowait=true
@se file=se186 nowait=true
@blackout method=crossfade time=0
@se file=se039 nowait=true
@texton
@font color=0xf00000
@say storage=sav0304_shi_0400
「ぎ、ああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああ！！！！！！！」
@rf
@pg
*page63|
　潰された。[lr]
　プレス機みたいな剣圧に潰された。[lr]
　体の下が二次元になってしまって、見ても信じられない程に平たくなった。
@pg
*page64|
@textoff
@fadein file=o交差点-(深夜) time=1500 rule=crystal_bt vague=64
@texton
@say storage=sav0304_shi_0410
「あ、ああ、あ」[lr]
　死ねない。[lr]
　血液はもう頭にしか残っておらず、肉体も機能せず、神経は死を迎え入れて楽になりたがっているのに、意識がどうしても消えてくれない。
@pg
*page65|
@se file=se036 nowait=true
@say storage=sav0304_shi_0420
「………………」[lr]
　喉が笛のように鳴る。[lr]
　キンキンと[ruby text=ずがい char=2]頭蓋の中に反響する。[lr]
　[line3]思考はいまだ混乱したまま。[lr]
　ただ、この苦痛から逃れたくて、[lr]
@playstop time=200 nowait=true
@r
@say storage=sav0304_shi_0430
「あ[line4]違う、俺はもう、マスターじゃ、ない」[lr]
@r
　助けを求めるように、少女に訴える。
@pg
*page66|
@ld pos=center file=イリヤコート08e(近) index=5000 time=400 method=crossfade
@r
　……一瞬の希望。[lr]
　少女は、驚いたように息を呑んだあと。[lr]
@r
@ld pos=center file=イリヤコート06e(近) index=5000 time=400 method=crossfade
@say storage=sav0304_iri_0080
「[line3]ええ、だからなに？」[lr]
@play file=bgm39 time=0
@r
　天使のような笑顔で、そう言った。
@pg
*page67|
@textoff
@fadein file=white time=1500 rule=crystal_bt noclear=1
@flushover rule=crystal_bt vague=255 time=1000
@texton
@say storage=sav0304_shi_0440
「あ[line4]、ハ」[lr]
　理性が凍結する。[lr]
　どうあっても助からない。[lr]
　自分はここで殺されると完全に理解した。
@pg
*page68|
@textoff
@flushover method=crossfade time=0
@imageex storage=イリヤコート10c(近) page=fore visible=true layer=0 left=138 top=117 opacity=0
@imageex storage=イリヤコート03b(近) page=fore visible=true layer=1 left=2 top=0 opacity=0
@move layer=0 path=(108,137,160) time=1000 accel=-2
@wm canskip=false
@texton
@say storage=sav0304_iri_0090
「ん、わたしでも抱き上げられるくらいになったかな。[lr]
@textoff
@move layer=0 path=(48,137,64) time=1000
@move layer=1 path=(62,0,160) time=1000
@wm canskip=false
@wm canskip=false
@texton
@say storage=sav0304_iri_0100
　それじゃお兄ちゃん、わたしのお城に招待してあげる。[lr]
@say storage=sav0304_iri_0110
　お城に帰ればいっぱい道具があるから、そこでゆっくりと続きをしよう」
@pg
*page69|
@white rule=crystal_bt vague=256 time=1000
「[line8]」[lr]
　どれほど傷つけられても意識は死んでくれない。[lr]
　死んでくれないので、理性を凍結したのだ。[lr]
　あとどのくらい頭が無事かはわからないが。[lr]
@r
　衛宮士郎は、ここで[ruby text=きぼう char=2]思考を持つ事を放棄した。
@pg
*page70|
@playstop time=2000 nowait=true
@textoff
@blackout method=crossfade time=1500
@condoff target=all time=0
@fadein file=バッドエンド time=1000 method=crossfade
@wait canskip=false time=1000
@blackout method=crossfade time=800
@return
