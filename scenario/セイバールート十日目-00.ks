*page0|&f.scripttitle
@resetvoice route=saber day=10 scene=0
@cm
@rclick call=true
@textoff
@date_title date=209 route=セイバー
@fadein file=white time=1000 method=crossfade
@fadein file=black time=800 method=crossfade
@se file=se028 nowait=true
@play file=bgm75 time=1000
@texton
@r
@r
@r
@r
@r
　　　　　　　　悪い夢を見ている。
@pg
*page1|
@r
;　傷を負った体は、一秒でも多く休息をとろうと深い眠りを欲している。[lr]
　傷を負った体は、深い眠りを欲している。[lr]
　だが心は未だあの光景の中にいて、泥のような眠りには至らない。[lr]
　治りきらない体は熱く、悔やみきれない心は燻ったままだ。
@pg
*page2|
@r
　うなされているのか。[lr]
　まどろみの中、はっきりとしない意識で夢を見る。
@pg
*page3|
@bg file=i学園廊下-(真紅) time=1000 method=crossfade
@r
　……どれだけの人間が犠牲になったのか。[lr]
　死傷者はいないと遠坂は言っていたが、それは表面だけの話だ。[lr]
　強引に命を吸い出すような真似をされて、後遺症が出ない筈がない。[lr]
　長期に渡る身体不良、酸欠による記憶障害。[lr]
　肌に重傷を負った生徒もいた。[lr]
　その傷痕は、たとえ完治しようと一生涯残るものだ。
@pg
*page4|
@textoff
@blackout time=100 vague=64
@se file=se028 nowait=true
@fadein file=red time=200 method=crossfade
@blackout time=400 vague=64
@se file=se028 nowait=true
@fadein file=red time=200 method=crossfade
@blackout time=1000 vague=64
@texton
@r
　……体が痛む。[lr]
　殺されかけた[line3]否、間違いなく死んでいた体が痙攣する。[lr]
　巻き込まれたみんなも災難だったが、それでもおまえはよくやった。[lr]
　本来なら死に至る傷と引き替えに災害を止められたのだ。[lr]
　なら悔やむ事も恥じる事もない。[lr]
　大人しく今は眠りに落ちてしまえ、とその痛みが訴えている。
@pg
*page5|
@textoff
@blackout time=100 vague=64
@se file=se028 nowait=true
@fadein file=red time=200 method=crossfade
@blackout time=400 vague=64
@se file=se028 nowait=true
@fadein file=red time=200 method=crossfade
@blackout time=1000 vague=64
@texton
@r
　否。[lr]
　そんな理由で、誤魔化すコトなどできない。
@pg
*page6|
@r
　惨劇は起きて、自分はそこに居合わせて、何も出来なかった事に変わりはない。[lr]
　俺は命を救ったというが。[lr]
　同時に、誰一人として助けられなかった。[lr]
　いっそアレが何かの間違いで、無かった事になるのなら[line3]心も大人しく眠ってくれるだろうに。
@pg
*page7|
@hearttonecombo count=1
@r
　……頭にきた。[lr]
　体が弱って、心までそんな世迷い事をクチにするなんて、ふざけてる。
@pg
*page8|
@r
@r
@r
@r
@r
@r
@r
@r
@r
　そんな奇蹟はない。
@pg
*page9|
@r
　都合の悪い事だから、目の当てられない惨状だったから、その前に戻ってやり直せればなんて、ひどい侮辱だ。[lr]
　起きてしまった事を『無かった事』になど出来ない。[lr]
　それは不可能な事だし、それ以前に、やってはいけない事ではないのか。
@pg
*page10|
@r
　……だから、あの出来事を無かった事になんて出来ない。[lr]
　俺に出来る事はただ一つ[line3]今も見続けているこの光景を憎むなら、二度と起こさせないように行動するだけだ。
@pg
*page11|
@playstop time=3000 nowait=true
@r
@r
@r
　眠りはここまで。[lr]
;　自分の体なんて後回しだ。[lr]
　自分の[ruby text=こと]体は後回しだ。[lr]
　体が動くのなら起きて走れ。[lr]
　誰も傷つかない事が目指した理想だと言うのなら、死の淵まで、その[line3]
@pg
*page12|
@textoff
@flushover rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=1500
@fadein file=i士郎部屋-(曇) time=1800 method=crossfade
@play file=bgm03 time=0
@texton
@r
　目を開けた。[lr]
　深く呼吸をして、肺に空気を送り込む。
@pg
*page13|
@say storage=sav1000_shi_0000
「[line4]はあ」[lr]
　冷たい冬の大気は、眠気と不安を削ぎ落としてくれた。[lr]
　習慣というのは大したもので、時刻はまだ六時になったばかりだ。[lr]
　起床の時間にきっかり目を覚ますあたり、体はわりと回復しているのではなかろうか。
@pg
*page14|
@say storage=sav1000_shi_0010
「[line4]よし」[lr]
　体を起こして布団を畳む。[lr]
　そんな何でもない作業の途中、びしり、と。[lr]
@textoff
@fadebgm time=200 volume=40
@se volume=40 file=se099 nowait=true
@prickT time=200 maxsize=15
@texton
　[ruby text=ヒビ o2o=1]亀裂でも入ったかのように、左肩が痛んだ。
@pg
*page15|
@fadebgm time=3000 volume=100
@say storage=sav1000_shi_0020
「っ……まあ、そりゃそうだよな。さすがにまだ治りきってないか」[lr]
　それでもあるのは『痛み』だけだ。[lr]
　何日か前、バーサーカーに腹を斬られた時に比べれば幾分ましだろう。[lr]
　あの時は体中がドロドロで、痛みより吐き気の方が酷かったんだから。
@pg
*page16|
@i2i file=i縁側-(曇)
　廊下に出る。[lr]
　陽射しは陰鬱として、力強さがなかった。[lr]
　天気は一雨きそうなほど曇っている。
@pg
*page17|
@ld pos=center file=セイバー私服01c(中) index=5000 time=400 method=crossfade
@say storage=sav1000_sav_0000
「シロウ、目が覚めたのですか……？」[lr]
@say storage=sav1000_shi_0030
「ああ、いま目が覚めた。そういうセイバーこそ今朝は早いんだな。いつもならまだ眠ってる時間じゃないか」[lr]
@r
　うん、朝飯が出来てもいないのに、セイバーが起きているのは珍しい。
@pg
*page18|
@ld pos=center file=セイバー私服02b(中) index=5000 time=400 method=crossfade
@say storage=sav1000_sav_0010
「……シロウ。私とて好きで眠っている訳ではありません。私が朝食まで眠っているのは、単に魔力を温存する為だと言った筈です。[lr]
@say storage=sav1000_sav_0020
　その、いかにも普段から寝過ごしている、という物言いは止めてほしい」
@pg
*page19|
@say storage=sav1000_shi_0040
「？　なんでさ。別にそんなつもりで言ってないぞ、俺。[lr]
@say storage=sav1000_shi_0050
　単にこんな早起きしていいのかって思っただけだ」[lr]
@ld pos=center file=セイバー私服13a(中) index=5000 time=400 method=crossfade
@say storage=sav1000_sav_0030
「……ほう、そうですか。私が早起きするのはおかしい、と」
@pg
*page20|
　セイバーはやけにつんけんとした物言いをする。[lr]
　……気のせいだろうか。[lr]
　今朝のセイバーはどこか、いつもより厳しいというか、遠慮がないように見えた。
@pg
*page21|
@say storage=sav1000_shi_0060
「いや、おかしいとかじゃなくて、いいのかなって。[lr]
@say storage=sav1000_shi_0070
　セイバーが頻繁に眠らなくちゃいけないのは俺のせいだ。だから今朝もできる限り眠っていないといけないんじゃないのか」
@pg
*page22|
@ld pos=center file=セイバー私服13b(中) index=5000 time=400 method=crossfade
@say storage=sav1000_sav_0040
「当然です。ですが、それはあくまで待機状態にすぎません。私が眠っていたのは緊急時に備えてのもの。今の状態で眠るのは道理にかなわないではないですか」
@pg
*page23|
@say storage=sav1000_shi_0080
「？　道理にかなわないって、なんで。別に今は誰とも戦ってないし、襲われてもいないぞ」[lr]
@ld pos=center file=セイバー私服13c(中) index=5000 time=400 method=crossfade
@say storage=sav1000_sav_0050
「え……いえ、ですから、それは」[lr]
　何か言いにくい事でもあるのか、セイバーは言葉を濁す。
@pg
*page24|
@say storage=sav1000_shi_0090
「まあいいけど。今は緊急って訳じゃないんだし、出かけるまで眠っていたほうがいい。[lr]
@say storage=sav1000_shi_0100
　朝飯が出来たら呼びに行くから、それまで力を温存しといてくれ。今日一日、セイバーの力を借りる事になるんだから」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　それじゃ、と台所へ向かう。
@pg
*page25|
@playstop time=1000 nowait=true
@say storage=sav1000_sav_0060
「[line3]待ってください、シロウ」[lr]
@say storage=sav1000_shi_0110
「？　なんだよセイバー、他に何か[line4]」
@pg
*page26|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 rule=シャッター左から vague=64
;@say storage=sav1000_sav_0070
;「今の発言は聞き捨てなりません。[lr]
@say storage=sav1000_sav_0080
　「貴方は今、何をすると言いましたか」
@pg
*page27|
「[line8]」[lr]
　思わず息を呑む。[lr]
　質問しているクセに、セイバーは俺に答えなど言わせない、とばかりに睨んでくる。
@pg
*page28|
@textoff
@play file=bgm15 time=2000
@ld_auto pos=center file=セイバー私服04d(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1000_sav_0090
「そもそも貴方は安静にしなければいけない体でしょう。[lr]
@say storage=sav1000_sav_0100
　朝食の支度など凛がします。シロウが優先すべき事は部屋で休み、体を癒す事です。それが解っていないとは言わせません」
@pg
*page29|
@say storage=sav1000_shi_0120
「……セイバー」[lr]
　セイバーの口調が厳しいのは、真剣に俺の体を気遣っての事だ。
@pg
*page30|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1000_sav_0110
「部屋に戻ってくださいシロウ。眠りが必要なのは、私ではなく貴方の方です」[lr]
　……こっちの考えが読めるのか。セイバーは一段と視線を厳しくする。[lr]
　それでも[line3]俺は、慎二を放っておく事はできない。
@pg
*page31|
@say storage=sav1000_shi_0130
「いや、部屋には戻らない。もう十分休んだし、やらなくちゃいけない事があるだろう。準備が出来たら街に出よう、セイバー。今日中に慎二を捕まえるんだ」
@pg
*page32|
@ld pos=center file=セイバー私服03a(中) index=5000 time=400 method=crossfade
@say storage=sav1000_sav_0120
「何故ですか。今日中にライダーのマスターを捕える理由などありません。戦うのならシロウの傷が癒えてからにするべきです。それからでも遅くはないでしょう」[lr]
@say storage=sav1000_shi_0140
「[line3]それは違う、セイバー。順番で言うなら、俺の体なんて後回しだ」
@pg
*page33|
@ld pos=center file=セイバー私服01c(中) index=5000 time=400 method=crossfade
@say storage=sav1000_sav_0130
「[line4]」[lr]
@say storage=sav1000_shi_0150
「そんな暇はないんだ。慎二のヤツが何をするかはおまえだって判るだろう。またあんな結界を張られる前に、あいつからライダーを切り離す。サーヴァントがいなくなれば慎二は何もできない筈だ」
@pg
*page34|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1000_sav_0140
「……昨日のような犠牲者を出したくない、と言うのですか。ライダーのマスターを倒すのではなく、ただそれだけの為に戦うと？」
@pg
*page35|
@say storage=sav1000_shi_0160
「そんな事はない。慎二には責任をとらせる。その為にはライダーを倒さなくちゃいけないだけだ。[lr]
@say storage=sav1000_shi_0170
　それに犠牲者を出さないために行動する、なんていうのは当たり前だろ。そんなコト、戦う理由以前の問題だ」
@pg
*page36|
@playstop time=3000 nowait=true
@say storage=sav1000_sav_0150
「………………そうですか。[lr]
@say storage=sav1000_sav_0160
　マスターがそう言うのなら、私は従うだけですが」
;[lr]
@cl pos=center index=5000 time=400 method=crossfade
;　それきりセイバーは口を閉ざした。
@pg
*page37|
@textoff
@i2iT file=i衛宮邸居間(曇)(灯り)
@ld_auto pos=right file=凛私服05b(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav1000_rin_0000
「慎二を捜す……？　別に文句はないけど、ちゃんと勝ち目があって言ってるんでしょうね、士郎」
@pg
*page38|
@play file=bgm05 time=0
@r
　朝食の後。[lr]
　慎二を放っておけないと提案した途端、遠坂はそんな反応をした。
@pg
*page39|
@say storage=sav1000_shi_0180
「え……勝ち目って、慎二に対してか……？」[lr]
@ld pos=right file=凛私服05d(中) index=2000 time=400 method=crossfade
@say storage=sav1000_rin_0010
「そうよ。前もって言っとくけど、勝算もないクセに他のマスターに手を出す気だった、なんて言ったら笑うわよ？」
@pg
*page40|
@say storage=sav1000_shi_0190
「あ[line4]む」[lr]
　……しまった。[lr]
　言われてみれば、俺は慎二を止める事ばっかりで、その方法を考えていなかった。
@pg
*page41|
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@say storage=sav1000_rin_0020
「……ちょっと。衛宮くん、本気？」[lr]
@say storage=sav1000_shi_0200
「う[line4]すまん、笑ってくれ」[lr]
@ld pos=right file=凛私服09b(中) index=2000 time=400 method=crossfade
@say storage=sav1000_rin_0030
「……うわ。悪いけど笑えないわ、今の冗談」
@pg
*page42|
　……う。そういうリアクションをされるとホントにこっちがバカだったと思い知らされて、小さくなるっていうか。
@pg
*page43|
@ld pos=right file=凛私服06e(中) index=2000 time=400 method=crossfade
@say storage=sav1000_rin_0040
「セイバー。アンタのマスターはこんなんだけど、貴女自身はどうなの？　ライダーと戦うことに異論はないわけ？」
@pg
*page44|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav1000_sav_0170
「ライダーと戦うだけならば問題はありません。彼女の能力は確認済みです。[lr]
@say storage=sav1000_sav_0180
　それはシロウ本人も判っていると思います。なにしろライダーと直接対峙したのですから」
@pg
*page45|
@ld pos=right file=凛私服05b(中) index=2000 time=400 method=crossfade
@say storage=sav1000_rin_0050
「あ、そうだっけ。なら士郎にもライダーがどの程度かは判っているんだ」[lr]
　どうなの？　と視線だけで問いかけてくる遠坂。[lr]
@playstop time=3000 nowait=true
　それは勿論、ライダーの強さの程を訊いているんだろう。
@pg
*page46|
@seloop file=se253 time=1500 nowait=true
　確かに、その程度なら把握している。[lr]
　サーヴァントと契約しているからか、それとも令呪の力か。[lr]
　他マスターのサーヴァントと言えど、戦闘を見たのなら能力は数値化できる。[lr]
　ライダー自体はさして優れたサーヴァントではなかった。
@pg
*page47|
@say storage=sav1000_shi_0210
「ライダーはセイバーほど強くない。一対一の戦いなら、まず負けはしないと思う」
@pg
*page48|
@ld pos=right file=凛私服01b(中) index=2000 time=400 method=crossfade
@say storage=sav1000_rin_0060
「そうなんだ。ならちゃんと勝算はあるんじゃない。[lr]
@say storage=sav1000_rin_0070
　慎二は魔術師じゃないから、ライダーはマスターからの支援を受けられない。必然的にセイバーとライダーの一騎打ちになるものね」
@pg
*page49|
「………………」[lr]
　遠坂の言うとおりではある。[lr]
　慎二がマスターである以上、ライダーは一人で戦うしかない。[lr]
　セイバーに不利な点はないのだが[line4]
@pg
*page50|
@ld pos=right file=凛私服05b(中) index=2000 time=400 method=crossfade
@say storage=sav1000_rin_0080
「なによ、気の乗らない顔して。何か問題でもあるっていうの？」
@pg
*page51|
@sestop time=4000 nowait=true
@play file=bgm43 time=3000
@say storage=sav1000_shi_0220
「……ああ。いいか遠坂、それだけ戦力的に上回ったセイバーに追い詰められていたのに、ライダーは慎二を連れて逃げ延びたんだ。[lr]
@say storage=sav1000_shi_0230
　あれはライダーの宝具だったと思うんだが……」
@pg
*page52|
　廊下を蹂躙した光の矢。[lr]
　セイバーが体を倒してくれなかったら、俺の体なんて塵一つ残らずに四散していたであろう破壊の波。[lr]
　アレがライダーの奥の手だとしたら、ライダー自身の能力が低くても楽観はできない。
;[lr]
;　否、楽観どころか挑んではいけない相手のような気さえする[line4]
@pg
*page53|
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@say storage=sav1000_rin_0090
「……ふうん。つまりライダーはライダー本人より、所有する宝具の方が優れてるタイプってワケね」
@pg
*page54|
@ld pos=right file=凛私服02a(中) index=2000 time=400 method=crossfade
@say storage=sav1000_rin_0100
「で、セイバー。士郎はともかく、貴女ならライダーの宝具がなんであるか判ったんじゃない？　目の前で使われたんだから、見当ぐらいはついてるんでしょう」
@pg
*page55|
@ld pos=left file=セイバー私服01d(中) index=1000 time=400 method=crossfade
@say storage=sav1000_sav_0190
「……面目ありません。シロウを守る事に精一杯で、私もアレがなんであるか確認する事はできなかった。[lr]
@say storage=sav1000_sav_0200
　そんな事に気を割いていたら、私もシロウもあの一撃に巻き込まれていたでしょう」
@pg
*page56|
@ld pos=right file=凛私服03d(中) index=2000 time=400 method=crossfade
@say storage=sav1000_rin_0110
「巻き込まれてたって……なに、ライダーの宝具って飛び道具なの？」
@pg
*page57|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav1000_sav_0210
「それに近いモノでした。分類的には凛の使う魔術に近い。アレは私の剣やランサーの槍のような、対人宝具ではないのでしょう」
@pg
*page58|
@ld pos=right file=凛私服03e(中) index=2000 time=400 method=crossfade
@say storage=sav1000_rin_0120
「わたしの魔術に近いって、それこそ変よ。[lr]
@say storage=sav1000_rin_0130
　セイバーの対魔術は神業じゃない。現代の魔術じゃまず貴女に傷を負わせる事はできない。その貴女が[ruby text=かわ]躱さなくちゃいけない魔術なんて、それは」
@pg
*page59|
@ld pos=left file=セイバー私服04d(中) index=1000 time=400 method=crossfade
@say storage=sav1000_sav_0220
「[line3]はい。神秘はより強い神秘の前に無効化される。[lr]
@say storage=sav1000_sav_0230
　私の鎧を通る事ができる神秘は、貴女たちの言う“魔法”か、神域に棲む幻想種だけです」[lr]
@ld pos=right file=凛私服01c(中) index=2000 time=400 method=crossfade
@say storage=sav1000_rin_0140
「魔法使い[line3]ライダーは魔術師だって言うのセイバー……！？」
@pg
*page60|
@ld pos=left file=セイバー私服12a(中) index=1000 time=400 method=crossfade
@say storage=sav1000_sav_0240
「いえ、それほどの魔力は感じませんでした。[lr]
@say storage=sav1000_sav_0250
　彼女はライダーです。魔法使いがいるとすれば、それはキャスターだけでしょう。ライダーの宝具は、おそらく別のモノだと思います」
@pg
*page61|
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
　セイバーの答えに、ほっと胸をなで下ろす遠坂。[lr]
　が、こっちはいまいち話が掴めない。
@pg
*page62|
@say storage=sav1000_shi_0240
「セイバー。おまえの鎧っていうのはそんなに硬いものなのか？　魔法でなければ通らない、なんて言うけど、それならランサーのゲイボルクは魔法って事になるが」
@pg
*page63|
@ld pos=left file=セイバー私服01c(中) index=1000 time=400 method=crossfade
@say storage=sav1000_sav_0260
「え……？　ええ、確かにランサーのゲイボルクは魔法に近い“呪い”ですが……凛、シロウに説明してあげてくれますか」
@pg
*page64|
@ldall l=セイバー私服01a(中) r=凛私服04a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav1000_rin_0150
「わたし？　……まあいいけど。ようするに士郎はセイバーは魔法じゃないと傷つかない、と勘違いしてるわけね？」
@pg
*page65|
@cl pos=all index=2000 time=400 method=crossfade
@say storage=sav1000_shi_0250
「あ、いや……別にそういう訳じゃないけど。[lr]
@say storage=sav1000_shi_0260
　ただ、そんなに頑丈な鎧なら凄いなって思っただけだ」
@pg
*page66|
@ld pos=rightcenter file=凛私服04a(中) index=2000 time=400 method=crossfade
@say storage=sav1000_rin_0160
「そりゃ凄いわよ。セイバーに限らず、サーヴァントってのはみんな英霊なのよ？　霊体って事もあるけど、まっとうな手段じゃ傷一つつけられない。サーヴァントはそれ自体が神秘だから」
@pg
*page67|
@ld pos=rightcenter file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=sav1000_rin_0170
「物理的な手段でサーヴァントを傷つけられるのは、同じ英霊であるサーヴァントだけ。逆に言えばサーヴァント同士なら、ただのペーパーナイフでもセイバーを傷つける事はできる」
@pg
*page68|
@say storage=sav1000_shi_0270
「……相手がサーヴァントなら、セイバーの鎧もそう鉄壁って訳じゃない……ってコトか？」
@pg
*page69|
@ld pos=rightcenter file=凛私服05a(中) index=2000 time=400 method=crossfade
@say storage=sav1000_rin_0180
「そうね。けどセイバー自身、接近戦の技量が優れているから、白兵戦ではまずセイバーに傷は負わせられない。[lr]
@say storage=sav1000_rin_0190
　残った手段は遠距離からの攻撃、魔術っていう飛び道具になる訳だけど、セイバーは騎士のクセにとんでもない対魔力を持ってるから、たいていの魔術は弾かれてしまうのよ」
@pg
*page70|
@say storage=sav1000_rin_0200
「[ruby text=バッドラック char=2]不運に代表される呪いなんてまず届かないし、魔力を矢として放つ直接干渉も効かない。[lr]
@say storage=sav1000_rin_0210
　セイバーを倒したかったら真っ正面からの斬り合いで、彼女を負かさなくちゃダメってワケ」
;[lr]
@ld pos=left file=セイバー私服01a(遠) index=1000 time=400 method=crossfade
;「[line8]」
@pg
*page71|
　遠坂の説明を、セイバーは黙って聞いている。[lr]
　口を挟まないのは、それが真実だからだろう。
@pg
*page72|
@say storage=sav1000_shi_0280
「なんだよ、そんなのインチキだ。[lr]
@say storage=sav1000_shi_0290
　剣技で敵わないから魔術で勝負するっていうのに、魔術そのものがセイバーに効かないならどうしろっていうんだ。[lr]
@say storage=sav1000_shi_0300
　なんか不公平だぞ、その話」
@pg
*page73|
@ldall l=セイバー私服01a怒(遠) rc=凛私服04a(中) il=1000 irc=14000 method=crossfade time=400
@say storage=sav1000_rin_0230
「そうね。けどそのセイバーだって、白兵戦で絶対に負けない、というワケでもないでしょ？[lr]
@say storage=sav1000_rin_0240
　バーサーカーは力だけならセイバーを上回ってるし、ランサーだって白兵戦において必殺の槍を持ってる。[lr]
@say storage=sav1000_rin_0250
　いま話しているライダーだってセイバーを出し抜くほどの宝具を持ってたんだから、セイバーも完璧ってワケじゃないわ」
@pg
*page74|
@ldall l=セイバー私服01a(遠) rc=凛私服02a(中) il=1000 irc=4000 method=crossfade time=400
@say storage=sav1000_rin_0260
「わたしたちだってセイバーを倒す方法はあるもの。[lr]
@say storage=sav1000_rin_0270
　単にセイバーの対魔力を上回る魔術を持ってくるか、サーヴァントが使ってる武器を借りて、寝ている間に首を切るとか。サーヴァントの武器ならサーヴァント自身と同じ霊格なんだから、傷を付ける事は可能なはずよ」
@pg
*page75|
@say storage=sav1000_shi_0310
「………………むむ」[lr]
　物騒なたとえ話だけど、納得できる。[lr]
@ld pos=left file=セイバー私服10a(遠) index=1000 time=400 method=crossfade
　[line3]って、待て遠坂。[lr]
　そういう話は、本人の前でしてはいけない。
@pg
*page76|
@say storage=sav1000_shi_0320
「そ、そうなんだ。[lr]
@say storage=sav1000_shi_0330
　じゃあライダーの宝具が特別優れてるってワケじゃなくて、サーヴァントの攻撃だからセイバーも守りに徹したって事なのか」
@pg
*page77|
@ld pos=rightcenter file=凛私服04b(中) index=4000 time=400 method=crossfade
@say storage=sav1000_rin_0280
「ワケないでしょ。セイバーが守りに徹するのなら、ライダー自身じゃ何をしたって追い詰める事なんて不可能よ。ライダー本人がそう優れた英霊じゃないのなら、彼女が宝具を使ったところでタカが知れているし。[lr]
@textoff
@cl_auto pos=all index=1000 time=400 method=crossfade
@ld_auto pos=right file=凛私服04a(中) index=4000 time=400 method=crossfade
@texton
@say storage=sav1000_rin_0290
　そうでしょ、セイバー？　ライダーの宝具は、ライダー自身の能力とは“関係のない”武器なのよね？」
@pg
*page78|
@ld pos=left file=セイバー私服13a(中) index=1000 time=400 method=crossfade
@say storage=sav1000_sav_0270
「おそらく。ライダーの技や魔力に頼らない自動的な武装、宝具そのものに効果がある物だと思います。[lr]
@say storage=sav1000_sav_0280
　魔術か幻想種か。[lr]
@say storage=sav1000_sav_0290
　どちらにせよ、あの魔法陣から放たれたモノは圧倒的でした。直撃を受けた場合、生き延びられるサーヴァントなどいないでしょう」
@pg
*page79|
@ld pos=right file=凛私服05b(中) index=2000 time=400 method=crossfade
@say storage=sav1000_rin_0300
「そうなの？　数値的にどれくらい？」[lr]
@say storage=sav1000_sav_0300
「貴方たち風に言うのならＡ＋といったところでしょうか。私個人の推測にすぎないので、断定はできませんが」
@pg
*page80|
@ld pos=right file=凛私服09a(中) index=2000 time=400 method=crossfade
@say storage=sav1000_rin_0310
「Ａ＋！？　なにそれ、魔法一歩手前じゃない……！[lr]
@say storage=sav1000_rin_0320
　うわ、そんなの使われてよく学校が吹っ飛ばなかったってもんだわ」
@pg
*page81|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav1000_sav_0310
「単純に破壊するだけの宝具、という訳ではないのでしょう。元々は他の用途がある宝具なのではないでしょうか」
@pg
*page82|
@ld pos=right file=凛私服08a(中) index=2000 time=400 method=crossfade
@say storage=sav1000_rin_0330
「……そう。だとしても厄介ね。セイバーの話じゃＡ判定どころじゃないし、瞬間的な攻撃力ならサーヴァント中最高って事になるのかしら」
@pg
*page83|
@ld pos=left file=セイバー私服04b(中) index=1000 time=400 method=crossfade
@say storage=sav1000_sav_0320
「………………ふん。まあ、確かに攻守共に優れた宝具のようでしたが……それより私の宝具の方が……」[lr]
@r
　ぼんやりと考え込む遠坂に、なんとも言えない顔つきで相づちをうつセイバー。
@pg
*page84|
@cl pos=right index=2000 time=800 rule=シャッター左から vague=64
「……？」[lr]
　なんだろう。[lr]
　セイバー、なんか妙に面白くなさそうな様子だけど。
@pg
*page85|
@say storage=sav1000_shi_0340
「……セイバー？　遠坂の意見、何かひっかかるところでもあるのか？」[lr]
@ld pos=left file=セイバー私服04c(中) index=1000 time=200 method=crossfade
@say storage=sav1000_sav_0330
「え……？　あ、いえ、別にそういう訳ではないと言うか……ええ、本当はどちらが強いかなど、追究するのは騎士にあるまじき行いというか……」
@pg
*page86|
「？」[lr]
　挙動不審。[lr]
　セイバーは自分の態度を恥じるように、ごにょごにょと言葉を濁す。
@pg
*page87|
@say storage=sav1000_shi_0350
「……まあいいけど。それよりさ、さっき妙なコトを言ってなかったか？　セイバーとランサーのは対人宝具とかなんとか」
@pg
*page88|
@ld pos=left file=セイバー私服01c(中) index=1000 time=400 method=crossfade
@say storage=sav1000_sav_0340
「対人宝具、ですか……？　いえ、言葉通りの意味ですが。私の風王結界やランサーのゲイボルクは、あくまで“人を倒す”為の武装です。[lr]
@say storage=sav1000_sav_0350
　いかに強力な魔力、呪いを帯びていたところで、その用途は対人の域を出るモノではありません」
@pg
*page89|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
　……まあ、それはその通りか。[lr]
　刀身が見えないセイバーの剣は、確かに戦いにおいて有利だ。
@pg
*page90|
　だがそれはあくまで人対人に限る。[lr]
　薪をたくさん割ろうという時、剣が見えようと見えまいと割るスピードに変化はないだろう。[lr]
　ランサーのゲイボルクも同様だ。[lr]
　必ず心臓を貫く、という呪いの槍とて、相手が岩や家ならただの頑丈な槍にすぎない。
@pg
*page91|
@say storage=sav1000_shi_0360
「……なるほど、だから対人の宝具って事なのか。[lr]
@say storage=sav1000_shi_0370
　ならライダーの宝具は[line4]」
@pg
*page92|
@ld pos=right file=凛私服04a(中) index=2000 time=400 rule=シャッター左から vague=64
@say storage=sav1000_rin_0340
「対軍宝具って事になるわね。そう言えば父さんに聞いた事があったわ。宝具には対人に優れたもの、対軍に優れたものがあるって」
@pg
*page93|
@ld pos=right file=凛私服02b(中) index=2000 time=400 method=crossfade
@say storage=sav1000_rin_0350
「簡単に言って、対人宝具は弾数制限のない拳銃で、対軍宝具ってのは一発かぎりのミサイルって事ね。[lr]
@say storage=sav1000_rin_0360
　ライダーの宝具は強力だけど、その分使用にかなりの制限があるんじゃないかしら。少なくとも、セイバーの剣みたいに“いつも視えない”なんて永続的な宝具じゃない」
@pg
*page94|
@ld pos=right file=凛私服02a(中) index=2000 time=400 method=crossfade
@say storage=sav1000_shi_0380
「な[line4]」[lr]
@r
　ちょっと待て。[lr]
　拳銃とミサイルなんて、そんなのは勝負にならない。[lr]
　そりゃあセイバーの“視えない剣”だって凄い剣だけど、そんなデタラメな宝具の前じゃ剣を振るう前に吹き飛ばされる[line4]
@pg
*page95|
@say storage=sav1000_shi_0390
「……つまり。ライダーと戦うのなら、宝具を使われる前に倒せってコトか」
@pg
*page96|
@ld pos=right file=凛私服04a(中) index=2000 time=400 method=crossfade
@say storage=sav1000_rin_0370
「でしょうね。宝具の打ち合いになったら勝ち目はない。[lr]
@say storage=sav1000_rin_0380
　ライダーと慎二を捜すっていうんなら、それだけは頭に入れておきなさい。[lr]
@say storage=sav1000_rin_0390
　大前提として、ライダーが宝具を使う前に倒すコト。[lr]
@say storage=sav1000_rin_0400
　戦いを長引かせれば長引かせるだけこっちが不利になるから」
@pg
*page97|
@ldall l=セイバー私服04a(中) r=凛私服01a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav1000_sav_0360
「もしくは私が戦っている間にライダーのマスターを倒せばいい。あのマスターに戦闘手段はないのだから、そちらの方が確実かもしれません」
@pg
*page98|
@playstop time=3000 nowait=true
　それが結論だ。[lr]
;　ライダーの宝具が何か判らない上、その威力は絶大すぎる。[lr]
　対抗策がない以上、使われる前に倒すしかない。[lr]
　他のサーヴァントの宝具がなんであれ、ライダーとだけは宝具の競い合いをしてはいけない、という事か。
@pg
*page99|
@seloop file=se253 time=3500 nowait=true
@say storage=sav1000_shi_0400
「……忠告助かったよ、遠坂。[lr]
@say storage=sav1000_shi_0410
　俺たちは慎二を捜しに行くけど、遠坂はどうする。留守番していてくれるか？」
@pg
*page100|
@ldall l=セイバー私服01a(中) r=凛私服05a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav1000_rin_0410
「……そうね、貴方たちがそう言うなら、わたしたちも慎二を捜してもいいんだけど[line3]ま、止めとくわ。[lr]
@say storage=sav1000_rin_0420
　敵はライダーだけじゃないし、わたしたちは元々バーサーカーを倒す為に手を組んだんだしね。[lr]
@say storage=sav1000_rin_0430
　士郎が慎二を追っている間、わたしはわたしでやる事があるから」
@pg
*page101|
@ld pos=right file=凛私服03b(中) index=2000 time=400 method=crossfade
　どこか冷たい笑みをこぼして、遠坂は席を立つ。[lr]
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@say storage=sav1000_rin_0440
「それじゃあね。いい結果を期待しているわ」
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
@pg
*page102|
@sestop time=3000 nowait=true
@textoff
@blackout rule=やや細かい縦ブラインド(左から右へ) vague=64 time=1000
@wait canskip=false time=2000
@return
