*page0|&f.scripttitle
@resetvoice route=saber day=15 scene=18
@cm
@rclick call=true
@textoff
@interlude_in_ route=セイバー scene=15-1 rule=左から右へ time=1500
@interlude_start
@fadein file=i衛宮邸廊下-(曇) time=1000 rule=シャッター左から vague=64
@waitT canskip=false time=300
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=300
@play file=bgm03 time=0
@fadein file=i縁側-(曇) time=1000 rule=シャッター左から vague=64
@texton
@r
　目を覚ますと衛宮士郎の姿はなかった。[lr]
　遅れた昼食の支度でもしているのかと居間に向かったが、士郎の姿はおろか昼食さえ発見できなかった。
@pg
*page1|
@r
@say storage=sav1518_sav_0000
「……また一人で出歩いて。出かけるのなら声をかけてと言ったのに、どうしてシロウは人の話を聞かないのか」[lr]
　ひとりごちて、縁側に腰を下ろす。
@pg
*page2|
@r
@say storage=sav1518_sav_0010
「……まったく。一人で出歩くのが好きなのは判りますが、これでは協力している意味がないではありませんか」[lr]
　所在なげに足をぶらつかせる。[lr]
　それもいつしか飽きて、物思いにふけるように視線をあげた。
@pg
*page3|
@textoff
@blackout rule=シャッター下から vague=64 time=800
@fadein file=01空・曇り time=1000 rule=シャッター下から vague=64
@texton
@r
　空は一面の灰色だった。[lr]
　天蓋めいた雲はゆっくりと流れており、遠くの空には切れ間が見えた。[lr]
　この分なら、夜になれば晴れるだろう。[lr]
　星が見えるようになったのなら、明日の事を占える。[lr]
　昔、自分付きの魔術師に教わった星読みを、彼女はまだ覚えていた。
@pg
*page4|
@r
　今まで自分の道が正しいか、などと堅苦しい事にしか使っていなかったが、今夜ぐらいは、特定された人物の明日を占いたいと思ったのだ。[lr]
@r
　それも、出来れば輝く明日を。[lr]
@r
　群がる危険を察しておいて、最も善き道を進ませるのだ。[lr]
　彼女が心配する相手はともかく危なっかしいので、それぐらいはしないと安心して眠れないのである。
@pg
*page5|
@r
@say storage=sav1518_sav_0020
「[line3]さて。問題はこの町から観測できる星の位置ですが」[lr]
@r
　思えば、この日まで夜空を見上げた事はなかった。[lr]
　彼女にとって優先すべきは聖杯戦争に勝ち残る事であり、誰かの為に星を読む事ではなかったからだ。[lr]
　自分らしくないとは彼女だって分かっている。[lr]
　それでも、それを知った上で星読みをしようとして、夜の[ruby text=とばり]帳を今か今かと待っている。[lr]
@r
　……まったく、凄まじいまでの心境の変化と言えよう。[lr]
　これではまるで、物語に聞く恋する少女ではないかと苦笑し、遠くの空を眺め続ける。
@pg
*page6|
@textoff
@cinescoT
@playstop time=200 nowait=true
@ld_auto pos=center file=凛私服05b(近) index=5000 time=400 rule=シャッター左から vague=64
@texton
@r
@say storage=sav1518_rin_0000
「あ、セイバー。士郎が何処に行ったか知らない？」
;[lr]
;「[line6]！」[lr]
;　と。[lr]
;　唐突に、遠坂凛が現れた。
@pg
*page7|
@textoff
@play file=bgm58 time=0
@cl_notrans pos=all
@ld_notrans file=凛私服05b(中) pos=c index=5000
@fadein file=i縁側-(曇) time=400 rule=シャッター左から vague=256 noclear=1
@shockT hmax=50 time=600 count=-2
@se file=se190 nowait=true
@texton
@r
@say storage=sav1518_sav_0030
「り、凛……！」[lr]
　がばり、とゼンマイ仕掛けのように立ち上がる。[lr]
@say storage=sav1518_sav_0040
「な、なんでしょう、私は別に、シロウの軍門に下ったワケではありませんがっ……！」[lr]
　顔を真っ赤にして言い立てる。[lr]
@ld pos=center file=凛私服05c(中) index=5000 time=400 method=crossfade
@r
@say storage=sav1518_rin_0010
「あれ？　もしかしてお邪魔だった？」[lr]
@r
　にやり、と意地悪く笑う凛。
@pg
*page8|
@r
　同じ屋根の下に住んでいる事もあるのだが、衛宮士郎とセイバーの反応はとにかく判りやすい。[lr]
　他人の事に関してのみ勘のいい彼女は、二人が色々と立て込んでいる事などお見通しだ。[lr]
　そういう訳なので、無論、昨夜の出来事もそれとなく気が付いている。
;[lr]
;　否、朝方起こしにいったおり二人は[ruby text=どうきん char=2]同衾していたのだから、気が付くも何もないのだが。
@pg
*page9|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@r
@say storage=sav1518_rin_0020
「[line2]ま、からかうのは後にしておいて。冗談抜きで士郎知らない？　イリヤの熱が上がってるみたいだから、ちょっと手伝って貰おうと思ったんだけど」[lr]
@say storage=sav1518_sav_0050
「イリヤスフィールが……？　彼女の容態は落ち着いたのではないのですか？」
@pg
*page10|
@textoff
@playstop time=4000 nowait=true
@r
@ld_auto pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1518_rin_0030
「……それがどうにもね。士郎には黙ってたけど、あの子そろそろ限界よ。聖杯戦争っていう儀式が終わらないかぎり元には戻らない。あの子のキャパは破格だけど、それでももう一杯なの。[lr]
@say storage=sav1518_rin_0040
　今はまだかろうじて容量が空いてるから、余分な機能が働いている。けど、満ちてしまえば一番不要な“人間としての機能”を棄てるしかない。イリヤスフィールはね、聖杯戦争が進めば進むほど壊れていくように作られているのよ」[lr]
@r
　忌々しげに凛は語るが、セイバーには彼女の言わんとするところが掴めなかった。
@pg
*page11|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@r
@say storage=sav1518_rin_0050
「あ、いいのよ、今のは判らないように言ったんだから。イリヤの事は置いておきましょ。それよりランサーの事だけどね。あいつのマスター、誰だか判ったんだけど」[lr]
@play file=bgm35 time=0
@say storage=sav1518_sav_0060
「！　ランサーのマスターが判明したのですか？」[lr]
@ld pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
@say storage=sav1518_rin_0060
「うん、まあ……判ったっていうか、前から判ってたっていうか。[lr]
@say storage=sav1518_rin_0070
　実はね、ランサーのマスターは魔術協会から派遣された外来のマスターなのよ。それ自体はとっくに判ってて、ついさっきそいつのねぐらを見つけてきたんだけど……」
@pg
*page12|
@r
@say storage=sav1518_sav_0070
「凛。そのような危険な事は避けるべきです。敵の陣地が判ったのなら、私に言ってくれればいい」[lr]
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1518_rin_0081
「私だってそのつもりだったわよ。けどさ、外から様子を探ってたらどうもおかしいのよ。で、留守っぽいなって中に入ってみたら、あったのは血の跡と、令呪がなくなった左腕だった。[lr]
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sav1518_rin_0090
　それ以外は何もなかった。身体ごと令呪を奪われ、しかもあの出血量じゃ生存は絶望的でしょうね。……ランサーのマスターは、とっくにやられてたのよ」
@pg
*page13|
@r
@say storage=sav1518_sav_0080
「[line3]？　ではランサーは既にいないのですか？　十日前、シロウを襲った後に他のサーヴァントに倒されたと……？」[lr]
@ld pos=center file=凛私服03e(中) index=5000 time=400 method=crossfade
@say storage=sav1518_rin_0100
「……だったらいいんだけどね。血痕はもっと前のものだった。これ、どういう事か判る……？」
@pg
*page14|
@r
@say storage=sav1518_sav_0090
「[line3]サーヴァントを倒さず、先にマスターを倒した。[lr]
@say storage=sav1518_sav_0100
　そうしてマスターから令呪を奪い、ランサーと契約したマスターがいる、という事ですか？[lr]
@say storage=sav1518_sav_0110
　ですが[line4]」
@pg
*page15|
@ld pos=center file=凛私服08d(中) index=5000 time=400 method=crossfade
@r
@say storage=sav1518_rin_0110
「残っているマスターは私と士郎だけでしょ。けどランサーはまだ残っている。[lr]
@say storage=sav1518_rin_0120
　って事は、マスターじゃない魔術師が令呪を奪ってマスターになってるって事だけど……セイバー、そういうのって出来るものなの？」[lr]
@say storage=sav1518_sav_0120
「いいえ。令呪の移植はマスターかサーヴァント、そのどちらかによるものだけです。いかに優れた魔術師と言えど、令呪を奪ったところでマスターにはなれません」
@pg
*page16|
@ld pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
@r
@say storage=sav1518_rin_0130
「……そう。じゃあもう一つ。マスターっていうのはさ、聖杯が消えてなくなっても令呪が残っていて、かつ、サーヴァントさえ残っていればいつまでもマスターなの？」[lr]
@say storage=sav1518_sav_0130
「え……そ、そうですね、凛の言う通りです。令呪とサーヴァントさえ残っていれば、聖杯戦争が終わったとしても、その魔術師はマスターとしての権利を[line4]」
@pg
*page17|
@ld pos=center file=凛私服11a(中) index=5000 time=400 method=crossfade
@r
　凛の質問の意図に気づいて、セイバーは言葉を飲む。[lr]
@r
@say storage=sav1518_sav_0140
「では、凛は……ランサーのマスターを殺し、ランサーと再契約したのは、その」[lr]
@ld pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
@say storage=sav1518_rin_0140
「……ええ。それ以外ないと思う。そう思うとランサーの行動にも納得がいくのよ。[lr]
@say storage=sav1518_rin_0150
　あいつさ、他のサーヴァントの様子を探るのが役割みたいだったじゃない。戦えば自分の正体を明かしてしまうっていうのに、あいつは自分の正体を隠すでもなく他のサーヴァントにちょっかいだしてた。[lr]
@say storage=sav1518_rin_0160
　それってつまり、あいつは諜報専門だったって事でしょ」
@pg
*page18|
@r
@say storage=sav1518_sav_0150
「[line3]同感です。私と戦った時も、彼は最後まで戦わなかった。宝具を使った以上、見せた相手は倒すのが私たちの定石だというのに」
@pg
*page19|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@r
@say storage=sav1518_rin_0170
「そう。だからランサーのマスターには、もう一人サーヴァントがいたのよ。ランサーに敵の正体を探らせておいて、その後に正体不明の戦闘専用のサーヴァントをぶつける。これって必勝法でしょ。[lr]
@ld pos=center file=凛私服05d(中) index=5000 time=400 method=crossfade
@say storage=sav1518_rin_0180
　……ま、ランサーにして見ればいい迷惑だったろうけど。六人のサーヴァント全員と戦って、その手口を調べあげた上で主の下に帰るんだもの。[lr]
@say storage=sav1518_rin_0190
　六人全てと引き分けなんて、ある意味とんでもないヤツよね、あいつ」
@pg
*page20|
@ld pos=center file=凛私服08a(中) index=5000 time=400 method=crossfade
@r
　凛は口を閉ざして思案にふける。[lr]
　その重い表情につられたのか。[lr]
@say storage=sav1518_sav_0160
「[line8]」[lr]
　理由もなく、セイバーは寒気を覚えた。[lr]
　既に殺されていたランサーのマスター。[lr]
　あれだけの英霊を諜報活動だけに使う、正体不明のマスター。
@pg
*page21|
@cl pos=center index=5000 time=400 method=crossfade
@r
　……そして思惑通り、残ったサーヴァントは自分とランサーだけとなった。[lr]
　そんな相手が敵だというのならば、たとえ昼間であっても士郎を一人にさせるのは危険ではないのか。[lr]
@r
　今まで、敵は複数いた。[lr]
　だが今では、もう他に倒すべき相手がいない。[lr]
　あと一人、自分と士郎を倒すだけという状況なら、敵は今までのような“規定通り”の戦いなど守らないのでは[line4]
@pg
*page22|
@r
@say storage=sav1518_sav_0170
「凛。シロウは何処に行ったのか、知りませんか」[lr]
@r
　一度思ってしまえば、あとはもう止まらなかった。[lr]
　士郎を一人にしてはおけない。[lr]
　こうしている間にも、彼女のマスターは取り返しの付かない状況に陥っているかもしれないのだ。
@pg
*page23|
@ld pos=center file=凛私服03g(中) index=5000 time=400 method=crossfade
@r
@say storage=sav1518_rin_0200
「……え？　……んー、どうだろう。知らないから訊いたんだけど、もしかしたら綺礼のトコかな。あいつ、このあいだも綺礼なんかに相談しに行ったんだし」[lr]
@say storage=sav1518_sav_0180
「あの教会に[line4]？」[lr]
@ld pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@say storage=sav1518_rin_0210
「ん？　なによセイバー、怖い顔して。言峰教会に含むところでもあるの？」[lr]
@say storage=sav1518_sav_0190
「……いえ。そういう訳ではないのですが」
@pg
*page24|
@r
　あの教会は、決して聖なる場所などではない。[lr]
　死の淀み、空気が淀んでいるという点で言えば、あの柳洞寺と同格だ。[lr]
　そんなところに士郎が一人でいるのか、と悔やんだ瞬間。[lr]
@textoff
@playstop time=200 nowait=true
@se file=se077 nowait=true
@cinesco_offT
@blackout method=crossfade time=200
@redT method=crossfade time=0
@fadein file=i06教会地下実験場-(深夜) time=400 method=crossfade
@waitT canskip=false time=300
@blackout method=crossfade time=400
@condoffT method=crossfade time=0
@texton
@r
　彼女の脳裏に、ここではない映像が浮かび上がった。
@pg
*page25|
@textoff
@fadein file=01空・曇り time=400 rule=走る感じ
@play file=bgm72 time=0
@texton
@r
「[line7]」[lr]
　[line3]虚空を睨む。[lr]
　方角はただ一点、丘の上に[ruby text=そび]聳える言峰教会。[lr]
@textoff
@fadein file=black time=200 rule=走る感じ vague=64
@se file=se083 nowait=true
@fadein file=o庭-(曇) time=200 rule=走る感じ vague=64
@texton
　余裕などない。[lr]
　庭に飛び出したセイバーはそのまま庭を駆け、塀の上へと飛び乗った。
@pg
*page26|
@r
@say storage=sav1518_rin_0220
「ちょっ、ちょっとセイバー！　いきなり何よ……！？」[lr]
@say storage=sav1518_sav_0200
「[line3]教会に向かいます。あとの事は任せました、凛」[lr]
@r
　駆けつけてくる凛に振り返りもせず、塀から跳躍する。[lr]
　一瞬にして駆け抜けていった少女の姿は、それこそ弾丸のようだった。
@pg
*page27|
@textoff
@se file=se086 nowait=true
@blackout rule=走る感じ vague=64 time=200
@waitT canskip=false time=2000
@se file=se017 nowait=true
@fadein file=o言峰教会前-(曇2) time=300 rule=走る感じ vague=64
@texton
@r
「[line4]」[lr]
　一度たりとも立ち止まらず、失速さえなくこの場所まで辿り着いた。[lr]
　見た者がいたとすれば、彼女の姿は突風にしか見えなかっただろう。[lr]
　その突風は、既に銀と青の甲冑に包まれている。[lr]
　坂を上りきり、目指す敵地を視界に納めた途端、セイバーは武装していた。
@pg
*page28|
@r
「[line8]」[lr]
@r
　彼女に武装するつもりなどなかった。[lr]
　鎧を纏うのは教会に入ってからだと決めていたのだ。[lr]
　しかし歯止めがきかなかった。[lr]
　教会を視界に納めた途端、理性が白熱し全身を武装していた。
@pg
*page29|
@textoff
@negaT target=all method=crossfade time=200
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=600
@texton
@r
　[line3]胸が熱い。[lr]
@r
　先ほどからこみ上げてくる吐き気は、決して彼女自身の物ではない。[lr]
　それは彼女のマスターから伝わってくる悪寒であり、もはや絶望的なまでの死の匂いだった。[lr]
@r
　何が起きているかなど判らない。[lr]
　確かな事は、衛宮士郎が死にかけているという事だけだ。
@pg
*page30|
@r
　それも猶予などまったくない。[lr]
　一秒後には絶命していてもおかしくない傷。[lr]
　その痛みと悪寒は、いまや耐えきれない吐き気となって彼女の全身を駆けめぐっている。[lr]
@r
　それは衛宮士郎が受けている苦痛の何千分の一にも満たない物だ。
;[lr]
;　それでも、彼女は吐き気を堪えきれなかった。[lr]
;　つまり、彼女のマスターはそれだけの傷を負っているのだ。
@pg
*page31|
@r
　……助からない。[lr]
　こればかりは、たとえ神速で駆けつけようと間に合わない。[lr]
@r
　こうしている間にも彼は息絶え、自分は目の前でマスターを失う事になるのではないか[line4]
@pg
*page32|
@r
　その光景を想像した瞬間、彼女の理性はかき消えた。[lr]
　今はただ全力で主の下に駆けつけるだけ。[lr]
　神速で間に合わぬのであらば、神の道理を斬り伏せるのみ。
;[lr]
;　そして都合のいい事に、敵地は神の家であり、相手はその[ruby text=つか]徒いに他ならなかった。
@pg
*page33|
@r
「[line12]」[lr]
@r
　怒りを押し殺した瞳が教会を射抜く。[lr]
@textoff
@se file=se092 nowait=true
@se file=se086 nowait=true
@dashcomboT cx=400 cy=360 mag=3 rot=+0.0 opacity=64 time=600 accel=4
@waitT canskip=false time=200
@blackout rule=円形(外から中へ) vague=128 time=300
@se file=se240 nowait=true
@se file=se075 nowait=true
@se file=se079 nowait=true
@texton
　固く閉ざされた扉を吹き飛ばし、礼拝堂に突入した。[lr]
　椅子など見えない。[lr]
@se file=se083 nowait=true
　道を無視して礼拝堂を突っ切り、中庭を越え、地下へ通じる階段を駆け抜ける。
@pg
*page34|
@se file=se086 nowait=0
@se file=se140 nowait=true
@r
　[line3]その後に残ったものは、デタラメに破壊された教会の壁や床だった。[lr]
@r
　断っておくが、彼女とてそこまで乱暴ではない。[lr]
　扉は冷静に開けたつもりだし、地を駆ける足にそこまで魔力を込めた覚えはない。[lr]
　ただ、それが制御できなかっただけの話だ。[lr]
　階段を転がり落ちるように抜け、地下聖堂に辿り着く。
@pg
*page35|
@se file=se017 nowait=0
@se file=se083 nowait=true
@r
　[line3]死の気配が近い。[lr]
　そうして、視界にソレを捉えて、怒りは限度を超えてしまった。[lr]
　自身に対する怒りと、ソレをした敵に対する怒り。[lr]
@r
@say storage=sav1518_ran_0000
「[line3]よう。悪いがそこまでだ、セイバー」[lr]
@r
　立ち塞がる槍兵の声も聞こえない。[lr]
　手足の[ruby text=りき]力みは最高潮に達し、どうやっても、力の加減など出来そうになかった。
@pg
*page36|
@textoff
@waitT canskip=false time=700
@fadein file=i言峰教会地下聖堂-(深夜) time=300 rule=走る感じ
@texton
@r
　彼女の主は、闇の中に沈んでいた。[lr]
　奥の部屋。[lr]
　生きた死体が安置された部屋のただ中で、うつぶせになって倒れている。[lr]
　……その下は赤い血で濡れ、必死に喘ぐ息遣いは、この聖堂にまで届いていた。[lr]
　……生きている。[lr]
　そう安堵した反面、あれだけの傷を受け、今まで放置させてしまったのかと身を震わす。
@pg
*page37|
@r
@say storage=sav1518_sav_0210
「シロウ[line8]」[lr]
@r
　奥の部屋へと踏み出すセイバー。[lr]
　だが、部屋の前には番人がいる。[lr]
　長槍を背後に携え、青い槍兵は不敵な眼差しでセイバーを見据えていた。
@pg
*page38|
@bg file=07汎用ランサー02b time=400 method=crossfade
@r
@say storage=sav1518_ran_0010
「よう。悪いがそこまでだ、セイバー」[lr]
「[line7]」[lr]
@r
　声など聞こえない。[lr]
　故に、彼女は止まらなかった。[lr]
@textoff
@blackout rule=短冊細(右から) vague=256 time=200
@quakeT time=1000 vmax=36 hmax=28
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true
@se file=se101 nowait=true
@fadein file=02横切りb time=200 rule=左から右へ vague=64 fliplr=true flipud=true
@se file=se126 nowait=true
@flushover method=crossfade time=200
@quakeT time=1000 vmax=14 hmax=20
@se file=se093 nowait=true
@fadein file=i言峰教会地下聖堂-(深夜) time=1000 method=crossfade
@se file=se090 nowait=true
@texton
@r
@say storage=sav1518_ran_0020
「っ……！　テメエ、いきなり見境なしか……！」[lr]
@r
　罵倒しつつ、受けたのは流石というべきか。[lr]
　セイバーの奇襲を槍で防いだランサーは、その威力を殺しきれず壁際まで後退していた。
@pg
*page39|
@r
「[line8]」[lr]
@r
　だが、それで邪魔は[ruby text=の]退いた。[lr]
　今はランサーの相手をしている暇はない。[lr]
　彼女は一秒でも早く、死に直面した主を救わねばならないのだ。
@pg
*page40|
@bg file=06汎用ランサー01b time=300 rule=短冊細(左から) vague=256
@r
@say storage=sav1518_ran_0030
「ハッ、そんなに坊主が大事か。[lr]
@say storage=sav1518_ran_0040
　それは構わねえが[line3]なら尚のこと、オレを放っておく訳にはいかないぜセイバー？」[lr]
@r
　奥の部屋へ向かうセイバーの足が止まる。
@pg
*page41|
@r
@say storage=sav1518_sav_0220
「[line4]それは、どういう意味ですかランサー」[lr]
@bg file=06汎用ランサー01b_E time=400 method=crossfade
@say storage=sav1518_ran_0050
「いや、なにな。そいつの胸を串刺しにしたのはオレなんだが、実はこれは二度目でね。以前は確かに殺したってのに生きてやがったもんだからな、今回は念を入れて“刺して”やったワケだ」
@pg
*page42|
@textoff
@playstop time=3000 nowait=true
@fadein file=03汎用セイバー02_F time=300 rule=短冊細(右から) vague=256
@texton
@r
@say storage=sav1518_sav_0230
「貴様[line3]シロウにゲイボルクを使ったのか……！」[lr]
@say storage=sav1518_ran_0060
「安心しろ、心臓は外してやった。だが呪いはそのままだぞ。[lr]
@say storage=sav1518_ran_0070
　[line3]セイバー、貴様とてこの槍の呪いは知っていよう。因果を逆転させる“原因の槍”。コイツの呪いを受けた者は、よっぽどの幸運がないかぎり運命を変えられない」
@pg
*page43|
@textoff
@play file=bgm61 time=0
@fadein file=07汎用ランサー02b time=400 method=crossfade
@texton
@r
@say storage=sav1518_ran_0080
「まあ単純に言ってしまえば、ゲイボルクによってつけられた傷は癒される事はない。[lr]
@say storage=sav1518_ran_0090
　呪いを受けたものは決して回復できず、死に至るまで傷を背負う事になる。[line3]この世に、この槍がある限りな」
@pg
*page44|
@r
　それで、場の空気は一変した。[lr]
　主以外は何物も許さぬという彼女の瞳に、理知の光が戻る。[lr]
@bg file=06汎用ランサー01_C time=300 rule=短冊細(左から) vague=256
@r
@say storage=sav1518_ran_0100
「[line3]フン、ようやく理解できたか。そこの坊主を助けたいんだろ？　ならまず、オレとの決着をつけなくっちゃあな」[lr]
@r
　獣じみたランサーの殺気が、セイバーの圏内に侵入する。[lr]
　ランサーが本気である事は明白だ。[lr]
　だが[line4]
@pg
*page45|
@textoff
@blackout rule=シャッター上から vague=64 time=800
@fadein file=i言峰教会地下聖堂-(深夜) time=800 rule=シャッター下から vague=64
@texton
@r
@say storage=sav1518_sav_0240
「正気ですかランサー。この狭い室内で、槍兵である貴方が剣士である私と戦うと？　そのような愚考、貴方の考えとは思えない。[lr]
@say storage=sav1518_sav_0250
　……今ならば見逃します。その槍を置いて去りなさい。[lr]
@say storage=sav1518_sav_0260
　このような不本意な戦いで、貴方の首を獲る気はない」
@pg
*page46|
@r
@say storage=sav1518_ran_0110
「それこそ愚考じゃねえのか？　いったいどこの英霊が自分の相棒を置いてくってんだよ。[lr]
@say storage=sav1518_ran_0120
　オレは何も取引をする為にそいつを刺したワケじゃない。[lr]
@bg file=06汎用ランサー01_F time=400 method=crossfade
@say storage=sav1518_ran_0130
　[line3]オレはな、おまえと殺し合いをする為に此処にいる」
@pg
*page47|
@r
　その言葉に偽りはない。[lr]
　ランサーには二人を生かして帰す気はない。[lr]
　彼にとって、これが最初にして最後の“本気”の戦いなのだ。
@pg
*page48|
@r
　ランサーの望みは聖杯にあらず。[lr]
　彼の望みは、ただ英雄として相応しい戦いのみ。[lr]
　そんな単純な、サーヴァントならば当然のように与えられるべき望みが、彼には今まで叶えられなかった。[lr]
@r
　故に[line3]その機会、おそらくは最後であろうこの瞬間を逃がす気など微塵もない。[lr]
　それがたとえ、彼にとってこの上なく不利な状況であったとしても。
@pg
*page49|
@bg file=02汎用セイバー01右_D time=400 rule=短冊細(右から) vague=256
@r
@say storage=sav1518_sav_0270
「[line3]いいでしょう。ならばその槍、御身ごと叩き斬って捨てるだけだ」[lr]
@r
　セイバーは風王結界を構え、青い騎士と向かい合う。[lr]
@bg file=06汎用ランサー01b time=400 rule=短冊細(左から) vague=256
@r
@say storage=sav1518_ran_0140
「よく言った。白状するとな、貴様が最後に残ってくれて嬉しいぜセイバー……！」
@pg
*page50|
@textoff
@quakeT time=5000 vmax=12 hmax=48
@se file=se087 nowait=true
@fadein file=07汎用ランサー02b time=200 rule=走る感じ vague=64
@se file=se088 nowait=true
@fadein file=03汎用セイバー02_D time=200 rule=右から左へ vague=64
@se file=se164 nowait=true
@fadein file=04突き time=200 rule=走る感じ vague=64 flipud=true fliplr=true
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@flushover method=crossfade time=120
@se file=se126 nowait=true
@fadein file=07衝撃 time=400 rule=円形(外から中へ) vague=96
@se file=se112 nowait=true
@flushover rule=円形(中から外へ) vague=96 time=200
@se file=se111 nowait=true
@texton
@r
　ランサーの槍が閃光となって迸る。[lr]
　それに正面から立ち向かうセイバー。[lr]
@r
　再戦は、互いに必殺の一撃を以って開始された。
@pg
*page51|
@playstop time=3000 nowait=true
@textoff
@blackout method=crossfade time=1000
@wait canskip=false time=800
@interlude_out time=1000
@wait canskip=false time=800
@blackout method=crossfade time=800
@wait canskip=false time=1000
@interlude_end
@return
