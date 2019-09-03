*page0|&f.scripttitle
@resetvoice route=saber day=15 scene=2
@cm
@rclick call=true
@rep bg=black time=400 method=crossfade
@r
　その闇に、足を踏み入れた。
@pg
*page1|
@textoff
@se file=se198 nowait=false
@fadein file=i言峰教会地下聖堂-(深夜) time=1000 rule=シャッター上から vague=64
@waitT canskip=false time=800
@play file=bgm35 time=0
@texton
　石造りの部屋だった。[lr]
　明かりは消されているのに、部屋はそれ自体が生き物のように、薄青い燐光を帯びている。[lr]
@r
@say storage=sav1502_shi_0000
「[line3]地下の……聖堂……？」[lr]
@r
　頻繁に使われているのか、聖堂には埃や黴といった汚れがない。
@pg
*page2|
　……どのくらいの深さなのか。[lr]
　下りてきた階段を見上げる。[lr]
　階段は壁づたいに作られていて、ぐるりと弧を描いていた。[lr]
　ちょうど半月を描いているのか、正面のシンボルの真上[line3]高さにして十メートルほどの位置に、降りてきた階段の入り口が見えた。
@pg
*page3|
「[line8]」[lr]
　明かりがないからか。[lr]
　なだらかに弧を描いて地上と地下を繋ぐ階段は、この聖堂を這いずるムカデか何かを連想させる。
@pg
*page4|
@say storage=sav1502_shi_0010
「…………ん？」[lr]
　そうして、その扉に気が付いた。[lr]
　階段の下。[lr]
　正面のシンボル。その正反対の壁に、黒い闇が[ruby text=あ]穿いている[line4]
@pg
*page5|
@textoff
@seloop file=se005 time=1000
@blackout method=crossfade time=800
@texton
　引き寄せられるように、その闇に近づいた。[lr]
@se file=se028 nowait=true
　入り口らしきモノをくぐり、その室内に足を置く。[lr]
@se file=se028 nowait=true
@se file=se063 nowait=true
　湿っているのか。[lr]
　床はぬたりとした感触で、ひどく歩きづらい。[lr]
　以前、学校でプール掃除をした時に似ている。[lr]
　水苔が床いっぱいにこびりついていて、歩くたびに、踝まで腐っていくような感覚。
@pg
*page6|
@se file=se028 nowait=true
@say storage=sav1502_shi_0020
「[line8]っ」[lr]
　踏み入れた足が止まる。[lr]
　床の気色悪さに怖じ気付いた事もあるが、それ以上に、強い刺激臭がしたからだ。
@pg
*page7|
　思わず鼻を塞ぐ。[lr]
　匂いは瞬間的なものでなく、永続的な物のようだ。[lr]
　……生臭い匂いではない。[lr]
　かといって火薬でもない。[lr]
　これは[line3]ホルマリン、だろうか。[lr]
　ともすれば酔ってしまうほどの薬品の匂いが、この部屋には泥のように沈殿している[line4]
@pg
*page8|
@se file=se028 nowait=true
「[line7]」[lr]
　地下に足を運んだ時点で、感覚などとっくに麻痺していた。[lr]
　緊張も悪寒も、とっくに感じなくなっている。
@pg
*page9|
@se file=se028 nowait=true
　[line3]だというのに。[lr]
　心臓は休みなく拡縮を繰り返し、　手足の感覚は粉々に砕けていきそうなほど[ruby text=ぜんどう char=2]蠕動している。[lr]
　そして、もっと最悪な事は。[lr]
@textoff
@contrastT time=0 level=60
@blueT method=crossfade time=0
@se file=se028 nowait=true
@fadein file=i06教会地下実験場b-(深夜) time=1000 method=crossfade
@texton
　この闇に、目が慣れてしまったという事だった。
@pg
*page10|
@r
　[line3]闇が薄れる。[lr]
　ぽたり、とどこかで水滴が落ちる。[lr]
　それが開幕の合図だったのか。[lr]
　今まで見えなかったソレが、一瞬にして、網膜に焼き付いた。
@pg
*page11|
@textoff
@playstop time=0 nowait=true
@condoffT target=all time=800
@se file=se407 nowait=true
@dashcomboT storage=59死体c layer=base cx=c cy=400 imag=1.9 mag=2 opacity=32 wait=0 time=200 accel=-2
@displayedon storage=59死体c
@fadein file=i06教会地下実験場b-(深夜) time=400 method=crossfade
@texton
@say storage=sav1502_shi_0030
「あ[line18]」[lr]
@r
　それは。[lr]
　どこか見覚えのある、生きて見る地獄だった。
@pg
*page12|
　死が、並んでいる。[lr]
　前後左右、あらゆるところに残骸が並んでいる。[lr]
　たちこめる死臭を、幾重もの薬香が塗り潰す。
@pg
*page13|
@textoff
@se file=se077 nowait=true
@dashcomboT storage=59死体b layer=base cx=500 cy=c imag=1.9 mag=2 opacity=32 wait=0 time=200 accel=-2
@displayedon storage=59死体b
@fadein file=i06教会地下実験場b-(深夜) time=400 method=crossfade
@texton
@say storage=sav1502_shi_0040
「あ[line8]あ」[lr]
@r
　嘘だ、と思った。[lr]
　こんなものは嘘なのだと思いたかった。[lr]
　だが自分を騙せない。[lr]
　そんなコト、一目で気づいた。[lr]
　これほどの亡骸があるというのに。[lr]
　ここには、死者など一人もいないというコトに。
@pg
*page14|
@say storage=sav1502_shi_0050
「[line8]生き、てる」[lr]
@r
　生きていた。[lr]
　死体にしか見えないソレら、かつてヒトのカタチをしていたソレらは、今も、立派に[ruby text=・・・・・ o2o=1]生きていた。
@pg
*page15|
@textoff
@se file=se077 nowait=true
@dashcomboT storage=59死体d layer=base cx=700 cy=c imag=1.9 mag=2 opacity=48 wait=0 time=200 accel=-2
@displayedon storage=59死体d
@fadein file=i06教会地下実験場b-(深夜) time=400 method=crossfade
@texton
@say storage=sav1502_shi_0060
「[line11]、あ」[lr]
　どうして生きているのか。[lr]
　横たわる身体を一つ一つ眼で追う。[lr]
　そのどれもが、あまりにも、形を止めていない。[lr]
@textoff
@se file=se077 nowait=true
@dashcomboT storage=59死体e layer=base cx=100 cy=400 imag=1.9 mag=2 opacity=64 wait=0 time=200 accel=-2
@displayedon storage=59死体e
@fadein file=i06教会地下実験場b-(深夜) time=400 method=crossfade
@texton
　それぞれに何があったのか、想像するのもおぞましく、　冒涜じみていて[line3]死体というより、枯れ木のようだった。[lr]
　すり潰され石畳の床の隙間に落ち込んだもの、[lr]
　壁に打ち付けられ虫たちの苗床になったもの。[lr]
　その経緯はどうあれ、彼らには胴と頭しか存在せず、それすらも枯れ木のようにボロボロだった。
@pg
*page16|
「[line12]」[lr]
　[ruby text=ワケ o2o=1]理由を[ruby text=ミ]調るまでもない。[lr]
　死体は、あの棺に喰われている。[lr]
　どのような仕組みなのかは知らない。[lr]
　死体は棺に溶接され、棺は死体から養分を吸い上げているだけだ。
@pg
*page17|
　[line3]命の流れ。[lr]
　魔力、いや魂に近いものを棺は搾取している。[lr]
　少しずつ少しずつ。[lr]
　寄生したモノを殺さぬよう、寄生したモノを生かさぬように。
@pg
*page18|
@se file=se064 nowait=true
　……すすり泣くような風の音。[lr]
　それは死体の口から漏れている悲鳴らしい。[lr]
　彼らの喉はとっくに退化し、声をあげるだけの機能はない。それは既に、生きながらえるだけの気管になり下がっている。
@pg
*page19|
@se file=se064 nowait=true
　それでも、死体は泣き叫んでいた。[lr]
　蚊の泣くような声で、精一杯の絶叫をあげ続ける。[lr]
　[line3]痛みと不安か。[lr]
　生きながらにして体を咀嚼され、少しずつ自分のカタチを失っていく事に耐えられず、彼らは断末魔をあげ続ける。
@pg
*page20|
@se file=se064 nowait=true
@se file=se077 nowait=true
「[block len=9]」[lr]
　音がした。[lr]
　手前の棺が喘ぐ。[lr]
　どろり、と。[lr]
　首をこちらに向けた頭から、滑ったモノがこぼれ落ちる。
;[lr]
;　それでも[line3]ソレは、俺に視線を向けていた。
@pg
*page21|
「[line12]」[lr]
　ふやけきった唇が、かすかに揺れる。[lr]
　ソレは、声にならない声で、[lr]
@r
@r
@se file=se036 nowait=true
@play file=bgm73 time=0
@font color=0xf00000
　ここは　どこ[r]
@rf
@wait canskip=false time=1000
@r
@r
　と訊いてきた。
@pg
*page22|
@textoff
@se file=se077 nowait=true
@redT method=crossfade time=100
@seloop file=se031
@condoffT method=crossfade time=200
@redT method=crossfade time=100
@condoffT method=crossfade time=300
@redT method=crossfade time=100
@condoffT method=crossfade time=800
@texton
「[line15]」[lr]
　叫び出す一歩手前。[lr]
　いや、叫ぶ事さえ、とっくに出来ない。[lr]
@r
　此処は何処。[lr]
@r
　痛いでもなく、助けてでもなく、ソレは、なぜ自分がこんな場所にいるか判らない、と訊いてきた。
@pg
*page23|
　つまり、あれか。[lr]
　あの子は、気が付いたらああだったのか。[lr]
　普通に生きてきて、当たり前のように眠って、目が覚めたらこんな場所で喘いでいた。[lr]
　あんな棺に収納され、動く事もできず末端から腐って[line4]こんなコトは悪い夢なのだと、信じるしかない質問。
@pg
*page24|
@textoff
@redT method=crossfade time=100
@condoffT method=crossfade time=200
@redT method=crossfade time=100
@condoffT method=crossfade time=300
@redT method=crossfade time=100
@condoffT method=crossfade time=800
@texton
「[line12]」[lr]
　心が、壊れそうだ。[lr]
　この光景にも、この惨状にも。[lr]
　ただ、どうして。[lr]
@textoff
@flushover method=crossfade time=200
@contrastoffT time=0
@fadein file=15病室 time=1000 method=crossfade
@flushover method=crossfade time=200
@contrastT range=all time=0 level=60
@fadein file=i06教会地下実験場b-(深夜) time=1000 method=crossfade
@texton
@r
　見覚えが、あるのだろう。
@pg
*page25|
　見た事もないのに、死体の顔はどれも見覚えがある。[lr]
　初めて見るのに。[lr]
　知るはずもない相手なのに。[lr]
　自分とは関わりのない人間なのに、何故。[lr]
　みんな、俺を知っているかのように、[lr]
@font color=0xf00000
（俺が知っているかのように）[r]
@rf
　見つめてくるのか[line4]
@pg
*page26|
@textoff
@flushover method=crossfade time=200
@contrastoffT time=0
@fadein file=15病室 time=1000 method=crossfade
@flushover method=crossfade time=200
@contrastT range=all time=0 level=60
@fadein file=i06教会地下実験場b-(深夜) time=1000 method=crossfade
@texton
@say storage=sav1502_shi_0070
「あ[line8]あ、あ[line4]」[lr]
@r
　それと、疑問はもう一つある。[lr]
　ただの偶然なのか、それが共通項なのか、生け贄はそうでなくてはならないのか。[lr]
@r
　どうして、ここにある死体は、みな同い年の子供なのか[line4]
@pg
*page27|
@r
　[line4]と。[lr]
@r
@textoff
@sestop file=se005 time=100 nowait=true
@sestop file=se031 time=100 nowait=true
@se file=se065 nowait=true
@fadein file=white time=200 method=crossfade
@contrastoffT
@shockT hmax=40 time=300 count=3
@fadein file=i06教会地下実験場-(深夜) time=400 method=crossfade
@texton
@say storage=sav1502_kot_0000
「いや[line4]よく来てくれた、衛宮士郎」[lr]
@r
　突然。[lr]
　背後から、親しい友人に挨拶をするかのように、バン、と両肩を叩かれた。
@pg
*page28|
「[line7]！」[lr]
　あまりのコトに体が硬直し、振り向く事さえできない。[lr]
　だが、背後に立つ男が何者なのかは見るまでもなかった。[lr]
@r
　言峰綺礼。[lr]
@r
　この教会の神父、目の前の地獄を作った男、[lr]
　そして[line4]今、最も出会ってはいけない悪魔。
@pg
*page29|
@say storage=sav1502_kot_0010
「まったく間が悪い。そろそろおまえが来る頃だと思ってな、食事の準備をしに行ったのが拙かった。[lr]
@say storage=sav1502_kot_0020
　そら、前回はろくなもてなしが出来なかっただろう？[lr]
@say storage=sav1502_kot_0030
　私なりに気を遣ったのだが、入れ違いになってしまったか」
@pg
*page30|
「[line8]」[lr]
　声が出ない。[lr]
　両肩にはずっしりと重く、神父の手が置かれている。
@pg
*page31|
@say storage=sav1502_kot_0040
「だが不法侵入は感心しないな。そのような事をすると、見なければいいものを見てしまうハメになる。[lr]
@say storage=sav1502_kot_0050
　例えば、そう。お互いの関係を白紙に戻さざるを得ない真実を知ってしまうとか」
@pg
*page32|
　神父の声は、聞いた事もないほど愉しげだった。[lr]
　背後に立ち、俺の両肩に手を置いた言峰綺礼は、間違いなく笑っている。[lr]
「[line8]」[lr]
　だから。[lr]
　それが、喩えようもなく恐ろしかった。
@pg
*page33|
@say storage=sav1502_kot_0060
「どうした衛宮士郎。話をしに来たのだろう、黙っていては意味がないぞ。拍子抜けだな。それほどこの光景は奇怪かね」
@pg
*page34|
　神父は親しげな声で、人間味のない言葉を口にした。[lr]
　この男は、この光景を前にして何も感じていないというか。[lr]
@say storage=sav1502_shi_0080
「う[line8]」[lr]
　これが奇怪かなんて、そんなコトは言うまでもないだろうに[line4]！
@pg
*page35|
@say storage=sav1502_kot_0070
「なんだ、それは冷たいな。おまえにとっては不快でも、そんな事はないと言ってやるのが情けだろう。[lr]
@say storage=sav1502_kot_0080
　そもそも、彼等とおまえは兄弟のような物だ。おまえがそのような態度では、彼等も救われないと思うのだが」
@pg
*page36|
@fadebgm time=200 volume=50
@say storage=sav1502_shi_0090
「[line8]え？」[lr]
@r
　今。[lr]
　この男は、愉しげに何を、口にしたのか。
@pg
*page37|
@fadebgm time=3000 volume=100
@say storage=sav1502_shi_0100
「[line4]おまえ。今、なんて」[lr]
@say storage=sav1502_kot_0090
「[ruby text=・・・・・・・・・・・・・・・・ o2o=1]この死体たちとおまえは仲間だった、と言ったのだ。[lr]
@say storage=sav1502_kot_0100
　カタチはどうあれ、おまえたちはあの地獄から生還した者達だ。血肉の繋がりはなくとも、その絆は兄弟のそれに近いと思うのだが、どうかな」[lr]
「[line8]」
@pg
*page38|
@textoff
@se file=se077 nowait=true
@flushover method=crossfade time=200
@fadein file=02大火災 time=1000 method=crossfade
@flushover method=crossfade time=200
@fadein file=i06教会地下実験場-(深夜) time=1000 method=crossfade
@texton
　そうか。見覚えがあると思ったのは、そういう事か。[lr]
@r
　これは十年前の続きで、[lr]
@textoff
@se file=se077 nowait=true
@flushover method=crossfade time=200
@fadein file=15病室 time=1000 method=crossfade
@flushover method=crossfade time=200
@fadein file=06教会地下実験場 time=1000 method=crossfade
@texton
@r
　ここは、あの病室の続きだった。
@pg
*page39|
　[line4]頭が回る。[lr]
@r
　家も両親も失った子供達。[lr]
　引き取り手が見つかるまで孤児院に預けられるという話。[lr]
　その前に俺は衛宮切嗣に引き取られ、その後、彼らがどうなったのかは知らなかった。[lr]
　知ることも避けていた。[lr]
　孤児院は丘の上にある教会で、その気になればいつでも様子を見に行く事はできる。
@pg
*page40|
　それでも足を運ぶのは躊躇われた。[lr]
　引き取り手がいる自分が、引き取り手のいない子供に会うのはフェアではない気がした。[lr]
　だから、出会うのなら町中でだ。[lr]
　偶然町中で出会って、当たり前のように話せて、火事の事など振り切れている。[lr]
　そういう再会を楽しみにして、狭い町だからいつか顔を合わす事もあるだろうと思い[line4]なぜ今まで、ただの一人とも出会わなかったのか。
@pg
*page41|
@say storage=sav1502_shi_0110
「[line8]言、峰」[lr]
@r
@say storage=sav1502_kot_0110
「そうだ衛宮士郎。衛宮切嗣に引き取られていなければ、おまえも彼らの一員となっていた。[lr]
@say storage=sav1502_kot_0120
　解るか？　おまえはまたも[ruby text=・・・・・・・・・ o2o=1]一人だけで助かったのだ。[lr]
@say storage=sav1502_kot_0130
　まわりの誰もが平等に死んでいくというのに、おまえだけが和を乱して生きのびた。どうかね。自分自身、大した不平等だとは思わないか」
@pg
*page42|
@se file=se028 nowait=true
@r
　[line3]鼓動が戻る。[lr]
　凍っていた体が、瞬時にして解凍される。
@pg
*page43|
@say storage=sav1502_kot_0140
「いや、私は責めている訳ではないぞ。むしろおまえのソレは喜ばしい。衛宮士郎の生き延びる才能は大したものだ。実際、私もおまえが最後まで残るとは思ってもいなかった。[lr]
@say storage=sav1502_kot_0150
　だからこそ[line3]最期は、こうして兄弟たちに再会させてやったのだ」
@pg
*page44|
@say storage=sav1502_shi_0120
「[line6]テ」
@pg
*page45|
@say storage=sav1502_kot_0160
「おまえは本当に運がいい。ここは今日かぎりで閉める予定だったのだが、ギリギリで間に合ったな。[lr]
@say storage=sav1502_kot_0170
　[line3]今まで十年間。サーヴァントのエサにするために彼等を生かし続けたが、それも終わりだ。やり始めた時ほどの濃い[ruby text=たましい char=2]苦痛の摘出は望めぬし、もはやエサの必要もない。あとはおまえと、おまえのサーヴァントを仕留めるだけになったのだからな」
@pg
*page46|
@say storage=sav1502_shi_0130
「[line4]テメエ…………っ！！！！！」
@pg
*page47|
@black rule=走る感じ vague=64 time=200
　その言葉で、全ての戒めを吹き飛ばした。[lr]
　金縛りにあっていた体を動かす。[lr]
　両肩に置かれた腕を振り払い、前へ跳び退き、すぐさま神父へと振り返る[line4]！
@pg
*page48|
@textoff
@se file=se089 nowait=true
@fadein file=i06教会地下実験場-(深夜) time=400 rule=走る感じ vague=64
@texton
@say storage=sav1502_shi_0140
「言峰、おまえが[line4]！」[lr]
@ld pos=center file=言峰01a(遠) index=5000 time=400 rule=走る感じ vague=64
　十分な距離をとって対峙する。[lr]
@textoff
@playstop time=200 nowait=true
@quakeT time=700 vmax=50 hmax=12
@se file=se164 nowait=true
@se file=se066 nowait=true
@se file=se290 nowait=true
@ld_auto pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@texton
　瞬間。[lr]
　なにか、後ろから、強い衝撃を受けた。
@pg
*page49|
@textoff
@play file=bgm75 time=0
@redT method=crossfade time=1000
@texton
@say storage=sav1502_shi_0150
「あ………………ぐ？」[lr]
　……ヘンだ。[lr]
　息が出来ない。[lr]
　胸から鋭い角が生えている。[lr]
　角は、どう見ても槍の穂先だった。[lr]
　……おかしな話だ。[lr]
　一体どんなカラクリで、俺の胸から槍なんかが、生えて、く[line4]
@pg
*page50|
@textoff
@condoffT method=crossfade time=800
@se file=se030 nowait=true
@redT method=crossfade time=100
@condoffT method=crossfade time=300
@se file=se030 nowait=true
@redT method=crossfade time=300
@condoffT method=crossfade time=800
@ld_auto pos=center file=言峰04b(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sav1502_kot_0180
「ああ、そういえば言っていなかったな。[lr]
@say storage=sav1502_kot_0190
　改めて紹介しよう。彼が、私のサーヴァントだ」[lr]
@r
@say storage=sav1502_shi_0160
「[line4]、[line4]」[lr]
@textoff
@blackout rule=シャッター左から vague=64 time=800
@fadein file=i06教会地下実験場-(深夜) time=400 rule=シャッター左から vague=64
@texton
@r
　後ろに振り返る。[lr]
　そこには、[lr]
@ld pos=center file=ランサー02d(中) index=5000 time=400 rule=シャッター左から vague=64
@knowMasterName name=ランサー
　俺の胸を串刺しにする、青い槍兵の姿があった。
@pg
*page51|
@quake time=1000 vmax=50 hmax=12
@se file=se184 nowait=true
@se file=se212 nowait=true
　胸に刺さった槍が引き抜かれる。[lr]
@white method=crossfade time=300
　同時に。[lr]
　脳髄を焼き切らんとばかりに、激しい痛みが駆けめぐった。
@pg
*page52|
@se file=se077 nowait=true
@say storage=sav1502_shi_0170
「あ[line4]が、ご…………！」[lr]
@r
　……床が真っ赤になっていく。[lr]
　水苔でぬるぬるした地面に倒れている。[lr]
　立ち上がろうと腕を立てるが、自分の体が重すぎて持ち上げられなかった。[lr]
　……動けない。[lr]
　金縛りではなく、もう、人間として活動するのに、必要なモノが欠けているのだ。
@pg
*page53|
@textoff
@se file=se077 nowait=true
@redT method=crossfade time=100
@condoffT method=crossfade time=200
@redT method=crossfade time=100
@condoffT method=crossfade time=300
@redT method=crossfade time=200
@condoffT method=crossfade time=600
@texton
@say storage=sav1502_shi_0180
「ぎ[line3]！　つ、は[line4]！」[lr]
@r
　出血による意識の喪失よりも、胸の痛みの方が強い。[lr]
　気絶などできない。[lr]
　今まで、死に至る傷は何度か負った。[lr]
　それらはみな痛覚さえ麻痺させる物だったと思う。[lr]
　だが、これは違う。[lr]
　死に至る傷だというのに、あまりにも痛みがリアルすぎた。
@pg
*page54|
@textoff
@se file=se036 nowait=true
@fadein file=red time=1000 method=crossfade
@fadein file=こぼれる血b time=800 method=crossfade
@fadein file=red time=1000 method=crossfade
@texton
@say storage=sav1502_shi_0190
「はっ[line4]あ、は、づ、ぅ[line4]！」[lr]
@seloop file=se028
　視界が歪む。[lr]
　痛みによって意識が真っ白になった途端、次の痛みで目が覚める。[lr]
　手足の感覚がない。[lr]
　自分がどこにいるのかさえ掴めない。[lr]
　あるのは吐き気と痛みと、いっそ、このまま消えてしまえばどれほど楽かという誘惑だけ[line4]
@pg
*page55|
@say storage=sav1502_kot_0200
「殺してはいないだろうなランサー。それでは今まで残していた甲斐がない」[lr]
　声だけしか聞こえない。[lr]
　目は、開けているのに何も見えない。
@pg
*page56|
@say storage=sav1502_ran_0000
「[line3]命令は守るさ。たとえ、それがいけ好かねえ物でもな」[lr]
　感情を殺したランサーの声。[lr]
　それも、今ではよく聞こえない。
@pg
*page57|
@say storage=sav1502_kot_0210
「よろしい。では支度をするぞランサー。マスターの窮地はサーヴァントに伝わる。セイバーが到着するまで、およそ半時というところか」[lr]
@say storage=sav1502_ran_0010
「言峰。このガキ、そこまでは持たねえよ。死なせたくねえんなら血止めぐらいはしとけ」[lr]
@say storage=sav1502_kot_0220
「不要だ。死ぬのならそれでかまわん」
@pg
*page58|
　……意識が遠のく。[lr]
　痛みはついに脳の許容量を超え、失神する事を許してくれる。
@pg
*page59|
@textoff
@flushover method=crossfade time=100
@fadein file=red time=200 method=crossfade
@flushover method=crossfade time=100
@fadein file=red time=300 method=crossfade
@flushover method=crossfade time=200
@fadein file=red time=700 method=crossfade
@texton
@say storage=sav1502_shi_0200
「づ、あ[line4]！」[lr]
@r
　それを、胸の傷をえぐる事で、止めた。[lr]
　[line3]痛みがぶり返す。[lr]
　消えかけようとした意識が、また灼熱の世界に戻ってくる。
@pg
*page60|
@r
　死にたい。[lr]
　こんな痛みが続くのならすぐに死にたい。[lr]
　そんな事は分かってる。[lr]
　分かっているが、ここで意識を失えば、もう目覚める事はないとも判っていた。
@pg
*page61|
@textoff
@flushover method=crossfade time=100
@fadein file=red time=200 method=crossfade
@flushover method=crossfade time=100
@fadein file=red time=300 method=crossfade
@flushover method=crossfade time=200
@fadein file=red time=700 method=crossfade
@texton
　もう、自分が何をしているかさえ思い出せない。[lr]
　ただ真っ白い、黒こげになりそうな痛みの中で浮遊しているだけの気がする。[lr]
@r
@say storage=sav1502_shi_0210
「は[line4]セイ、バー[line4]」[lr]
@r
　それでも、歯を食いしばって痛みに耐え、消えかける意識を押さえた。
@pg
*page62|
　[line3]ここで終わる訳にはいかない。[lr]
　こんな簡単に、自分からリタイアする事なんて出来ない。[lr]
　まだ果たしていない約束がある。[lr]
　あいつが何よりも大切だと思うのならば。[lr]
　[ruby text=オレ char=4]衛宮士郎は、こんなところで、消える訳にはいかない筈だ[line4]
@pg
*page63|
@playstop time=2500 nowait=true
@sestop file=se028 time=2500 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
