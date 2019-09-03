*page0|&f.scripttitle
@resetvoice route=saber day=14 scene=2
@cm
@rclick call=true
@rep bg=A31 time=400 method=crossfade
@say storage=sav1402_shi_0000
「セイ、バー[line4]」[lr]
@r
　……返事はない。[lr]
　ただ、喘ぐように開いた口から、こほっ、と赤いものが吐き出された。
@pg
*page1|
@seloop file=se028
「[line8]」[lr]
@r
　目の前が、真っ赤になる。[lr]
　[line4]何をしていたのか、俺は。[lr]
　こうなる事は判っていた。[lr]
　セイバーではギルガメッシュに勝てないのだと判っていたクセに、どうして[line3]令呪を使ってでも、セイバーを止めなかったのか。
@pg
*page2|
@sestop time=1500 nowait=true
@play file=bgm73 time=0
@r
@say storage=sav1402_gil_0000
「しかし味気ない、完全にこちらの圧勝か！[lr]
@say storage=sav1402_gil_0010
　相殺する事も出来ぬとは拍子抜けだぞセイバー。ああ、そうか、少しは手加減してやるべきだった。なにしろ相手は女子供だったのだ！」[lr]
@r
　耳障りな笑い声。[lr]
　その責任は俺にある。
@pg
*page3|
　……勝てる、と思った。[lr]
　いくら悪い予感がしようと、セイバーのエクスカリバーなら勝てると思った。[lr]
　だから口では止めろと言っても、令呪は反応しなかった。
@pg
*page4|
@r
　[line3]本気では、なかったのだ。[lr]
@r
　本気で守りたかったのなら、令呪でセイバーだけでも逃がせば良かったのだし[line3]俺だけで戦う方法なんて、幾らでも、あった筈だ。
@pg
*page5|
@r
@say storage=sav1402_gil_0020
「さて、では頂くとするか。汚れてしまったが、なに、いずれ同じ目に遭うのだ。ここで傷つこうと問題はあるまいよ」
@pg
*page6|
@r
　笑い声が近づいてくる。[lr]
@bg file=A31 time=800 method=crossfade
「[line4]」[lr]
　それで気が付いたのか、セイバーはうっすらと目を開けた。
@pg
*page7|
@say storage=sav1402_shi_0010
「！　セイバー、無事か……！？」[lr]
@r
　こうしてあいつの息遣いまで見えるというのに、手を伸ばしても届かない距離。[lr]
　体は依然動かず、駆け寄る事さえできない。[lr]
　だから、必死になって声をかけるしかなかった。
@pg
*page8|
@say storage=sav1402_shi_0020
「セイバー……！　セイバー、セイバー……！」[lr]
@say storage=sav1402_sav_0000
「…………ぁ…………っ」
@pg
*page9|
　セイバーの唇が開く。[lr]
　救いを求めるように息を吸って、それも苦しいと、小さく咳き込んだあと。
@pg
*page10|
@textoff
@superpose storage=A31 opacity=68
@redraw method=crossfade time=0
@splinemovecomboT storage=A31 layer=base opacity=96 path=(463,411,3)(559,225,3)(350,80,3) time=3000 accel=-2
@superpose_off
@fadein file=A31c time=1000 method=crossfade
@texton
@say storage=sav1402_sav_0010
「……シロウ……？　そこに、いるのですか……？」[lr]
@r
　目の前にいる俺が判らないと、弱々しく声をあげた。
@pg
*page11|
@say storage=sav1402_shi_0030
「っ[line4]待ってろ。すぐに[line4]」[lr]
@r
　手を貸してやる、とは言えなかった。[lr]
　倒れているのは俺も同じで、体は腕しか動かない。[lr]
　セイバーを元気づける言葉さえかけられない。[lr]
　……そんな、俺の無様な姿が見えないのか。
@pg
*page12|
@bg file=A31 time=400 method=crossfade
@say storage=sav1402_sav_0020
「……ああ、そうか。負けたのですね、私は」[lr]
@r
　ぼんやりとした声で、光のない目で俺を見て。[lr]
@r
@say storage=sav1402_sav_0030
「[line3]申し訳ありません……どうか、貴方だけでも逃げてください、マスター」[lr]
@r
　血を吐きながら、ふざけた事を言いやがった。
@pg
*page13|
@bg file=red time=800 method=crossfade
「[line8]」[lr]
@r
　怒りで、視界が真っ赤になった。[lr]
　無意識にセイバーに頼りきり、その結果がこれか。[lr]
　不用意に一撃を受けて、まだ立ち上がる事も出来ないのか。[lr]
@r
　[line3]ガチリ、と唯一動く片腕で、自らの頭を掴む。[lr]
@r
　本気で、自分を殺したくなって。[lr]
　握り潰す気で、力を込めた。
@pg
*page14|
@textoff
@fadein file=A31 time=800 method=crossfade
@se file=se029 nowait=true
@redT method=crossfade time=100
@condoffT method=crossfade time=800
@se file=se029 nowait=true
@redT method=crossfade time=100
@condoffT method=crossfade time=600
@se file=se029 nowait=true
@redT method=crossfade time=100
@condoffT method=crossfade time=300
@se file=se029 nowait=true
@redT method=crossfade time=100
@condoffT method=crossfade time=200
@se file=se029 nowait=true
@se file=se425 nowait=true
@fadein file=red time=200 method=crossfade
@texton
@r
　撃鉄が下りる。[lr]
　自身を魔術師へと切り替えるスイッチを、指ではなくハンマーで叩き変えた。
@pg
*page15|
@r
@say storage=sav1402_rin_0000
“[line3]二度と使わないようにね。投影は、アンタの手に余るから[line3]”[r][wsay canskip=1]
@r
　遠坂の言葉。[lr]
　度を過ぎた魔術は、術者の回路と神経を破壊するという。
@pg
*page16|
@r
　それがなんだ。[lr]
　そんな事よりあいつの方が大切で、それさえ守れないっていうんなら、こんな頭なんてなくていい。[lr]
　今まで数え切れないほど助けられてきた。[lr]
　今までこれほど放っておけないヤツはいなかった。[lr]
@r
　なら。[lr]
　あいつを守れないのなら、衛宮士郎はここで死んでしまえばいい[line4]！
@pg
*page17|
@textoff
@fadein file=o冬木大橋袂の公園2(破壊)-(深夜) time=800 method=crossfade
@waitT canskip=false time=800
@se file=se304 nowait=true
@redT method=crossfade time=100
@condoffT method=crossfade time=600
@se file=se336 nowait=true
@redT method=crossfade time=100
@condoffT method=crossfade time=1000
@texton
@r
　……鉄の音がする。[lr]
　体中の骨、砕けた箇所を、鉄製の魔力が補強していく。[lr]
@textoff
@se file=se120 nowait=true
@redT rule=モザイク vague=128 time=1200
@texton
　出し惜しみはなしだ。[lr]
　ギアはトップに、始めから最高速で、限界など無視してありったけの魔力を生成し回転させる……！
@pg
*page18|
@say storage=sav1402_shi_0040
「[line8]、ギ」[lr]
@r
　背骨に火が点いて、体中が赤熱する。[lr]
　その、まず脳から溶けちまいそうな感覚に、舌を咬んで耐えた。[lr]
　ピンク色の肉を噛み潰す。[lr]
　舌に穴が開く程度で意識が保てるのなら、問題なんて一つもない[line4]
@pg
*page19|
@say storage=sav1402_gil_0030
「[line4]なに」[lr]
@r
　足音が止まる。[lr]
　あれだけ愉快そうだった男の哄笑が止まる。
@pg
*page20|
@say storage=sav1402_sav_0040
「な[line3]シロウ……？[lr]
@say storage=sav1402_sav_0050
　な、なにをしているのです……！？　だめだ、そんな事をしたら、体が……！」[lr]
@r
　見えずとも感じるのか。[lr]
　必死に体を起こそうとしながら、セイバーが叫んでいる。
@pg
*page21|
@textoff
@condoffT method=crossfade time=600
@se file=se029 nowait=true
@redT method=crossfade time=100
@condoffT method=crossfade time=800
@se file=se029 nowait=true
@redT method=crossfade time=100
@condoffT method=crossfade time=600
@se file=se029 nowait=true
@redT method=crossfade time=100
@condoffT method=crossfade time=300
@se file=se029 nowait=true
@redT method=crossfade time=100
@texton
@r
　[line3]それで、最後の力が灯った。[lr]
@r
　立ち上がる。[lr]
　言うことを聞かない体は、限界以上に注がれた魔力によって動き出す。[lr]
　それは火をつけられ、生き延びる為に水源へ走ろうとする行為に近い。
@pg
*page22|
@r
　それでも構わない。[lr]
　あんなセイバーの姿を見続けるよりはましだ。[lr]
@bg file=A10A31b time=800
　……ああ、そうだ。[lr]
　燃え尽きようとする思考で、こんなにも強く思い知った。[lr]
@r
　もとから俺は。[lr]
　あいつが傷つくのがイヤで、剣を握ると誓ったのだ。
@pg
*page23|
@textoff
@fadein file=red time=800 method=crossfade
@condoffT method=crossfade time=0
@waitT canskip=false time=300
@fadein file=o冬木大橋袂の公園2(破壊)-(深夜) time=800
@texton
@say storage=sav1402_sav_0060
「な[line4]逃げてと言っているのに、どうして……！」
@pg
*page24|
@ld pos=center file=ギル鎧06a(遠) index=5000 time=400 method=crossfade
@r
　敵を阻む。[lr]
　背後には倒れたセイバーがいる。[lr]
　もはや。[lr]
　ここから、一歩たりとも引き下がる訳にはいかない。
@pg
*page25|
@say storage=sav1402_shi_0050
「[line4][ruby text=トレース char=2]投影、[ruby text=オン o2o=1]開始」[lr]
@r
　……火が点いて転がり回る脳髄を押さえつけ、意識を束ねる。[lr]
　イメージするものはただ一つ。[lr]
　投影を八節に分け、失われた剣を複製する[line4]
@pg
*page26|
@textoff
@flushover method=crossfade time=300
@fadein file=o冬木大橋袂の公園2(破壊)-(深夜) time=1000 method=crossfade
@superpose storage=o冬木大橋袂の公園2(破壊)-(深夜) opacity=128
@redraw method=crossfade time=0
@superpose_off
@se file=se131 nowait=true
@se file=se330 nowait=true
@dashcomboT storage=66カリバーン layer=base cx=400 cy=300 imag=2.4 mag=1.1 rot=0 opacity=255 wait=0 time=600
@flushover method=crossfade time=200
@shockT hmax=20 time=600 count=-3
@se file=se041 nowait=true
@dashcomboT storage=66カリバーン layer=base cx=400 cy=300 imag=1.2 mag=1 rot=0 opacity=255 wait=0 time=0
@superpose_off
@flushover method=crossfade time=400
@fadein file=o冬木大橋袂の公園2(破壊)-(深夜) time=800 method=crossfade
@texton
　左手に固い感触。[lr]
　……肉眼で確かめるまでもない。[lr]
　二度目の剣製は、ただ一度の減速もなく成功した。
@pg
*page27|
@say storage=sav1402_sav_0070
「私の、剣[line4]い、いえ、それでも駄目だ。シロウも判っている筈です、それでは彼には勝てないと……！[lr]
@say storage=sav1402_sav_0080
　動けるのなら、今は逃げるのが[line4]」
@pg
*page28|
@say storage=sav1402_shi_0060
「逃げない。セイバーを迎えに来たんだ。なのに、一人で帰る事なんて出来るもんか」[lr]
　剣を構える。[lr]
　竹刀より遙かに重い[ruby text=てつ]剣を両手に握り、目前の敵を睨む。
@pg
*page29|
@say storage=sav1402_sav_0090
「ば[line3]止めてシロウ、この男はそんな[line4]」[lr]
@r
　セイバーの声を振り払って、一歩前に出る。
@pg
*page30|
@xchgbgm time=4000 overlap=3900 volume=100 storage=bgm71
　……間合いは[ruby text=九メートル char=2]四間。[lr]
　全力で踏み込めばヤツに斬りかかれる距離。[lr]
@ld pos=center file=ギル鎧03a(遠) index=5000 time=400 method=crossfade
　敵は動かなかった。[lr]
　ギルガメッシュはわずかに目を見張った後、くっ、と愉快げに笑い。[lr]
@r
@say storage=sav1402_gil_0040
「[line4]殺すか」[lr]
@r
　感情のない声でそう言った。
@pg
*page31|
@textoff
@flushover method=crossfade time=200
@se file=se083 nowait=true
@quakeT time=600 vmax=10 hmax=20
@fadein file=01縦切りb time=200 rule=やや細かい縦ブラインド(中央から左右へ) vague=64
@texton
@say storage=sav1402_shi_0070
「[line4]！」[lr]
　うち下ろされた一撃を咄嗟に防ぐ[line4]！[lr]
@textoff
@se file=se104 nowait=true
@fadein file=02横切り time=200 rule=左から右へ vague=64
@quakeT time=1200 vmax=20 hmax=10
@se file=se100 nowait=true
@flushover method=crossfade time=200
@texton
@say storage=sav1402_shi_0080
「っ[line4]この[line4]！」[lr]
　体を横に泳がして奇襲から逃れる。
@pg
*page32|
@textoff
@touchimages storages=01縦切りc,13弾き,01縦切りd,01縦切りf,06火花 timeout=1000
@waitT canskip=false time=600
@quakeT time=3500 vmax=12 hmax=24
@se file=se104 nowait=true
@fadein file=01縦切りc time=200 rule=上から下へ vague=64
@se file=se104 nowait=true
@fadein file=01縦切りd time=200 rule=下から上へ vague=64 fliplr=true flipud=true
@se file=se099 nowait=true
@dashcomboT storage=13弾き layer=base cx=117 cy=351 imag=4 mag=7 rot=1.4 opacity=128 wait=0 time=200
@se file=se100 nowait=true
@dashcomboT storage=13弾き layer=base cx=331 cy=481 imag=2 mag=8 rot=-1.2 opacity=128 wait=0 time=200
@se file=se101 nowait=true
@se file=se093 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ vague=64 fliplr=true
@se file=se101 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ vague=64
@se file=se111 nowait=true
@dashcomboT storage=06火花 layer=base cx=452 cy=241 imag=4 mag=7 rot=-1.3 opacity=128 wait=0 time=200
@se file=se094 nowait=true
@se file=se103 nowait=true
@dashcomboT storage=13弾き layer=base cx=524 cy=489 imag=4 mag=8 rot=2.8 opacity=128 wait=0 time=200
@se file=se099 nowait=true
@dashcomboT storage=13弾き layer=base cx=217 cy=351 imag=4 mag=7 rot=-1.4 opacity=128 wait=0 time=200
@quakeT time=2000 vmax=30 hmax=0
@se file=se100 nowait=true
@se file=se092 nowait=true
@dashcomboT storage=13弾き layer=base cx=231 cy=481 imag=2 mag=8 rot=1.2 opacity=128 wait=0 time=200
@se file=se171 nowait=true
@dashcomboT storage=06火花 layer=base cx=402 cy=380 imag=4 mag=7 rot=-1.3 opacity=128 wait=0 time=200
@fadein file=o冬木大橋袂の公園2(破壊)-(深夜) time=800 method=crossfade
@texton
@say storage=sav1402_shi_0090
「[line4]っっっっ！」[lr]
　だがそれも間に合わない。[lr]
　初撃が突風だったのなら、続く連撃は暴風だった。[lr]
@r
@say storage=sav1402_shi_0100
「はっ[line4]く、つ、ぐ…………！」[lr]
@r
　弾くだけで精一杯。[lr]
　いや、俺だけならば初撃さえ防げなかっただろう。
@pg
*page33|
@black method=crossfade time=400
@r
　剣を複製する際、その記憶まで再現したのが幸いした。[lr]
　長く戦い抜いた剣には意思と経験が宿る。[lr]
　この名剣は、この程度の剣舞はとうに熟知しているらしい。[lr]
　俺にはギルガメッシュの剣筋など判らないが、この剣は既に把握していた。
@pg
*page34|
@r
　故に、俺が腕を振るう前に、剣の切っ先がヤツの一撃に呼応する。[lr]
　その先見に遅れぬよう必死に剣を振るい、結果として、剣はギルガメッシュの猛攻を払っていた。
@pg
*page35|
@textoff
@quakeT time=3200 vmax=30 hmax=0
@se file=se099 nowait=true
@fadein file=01縦切りe time=100 rule=右から左へ vague=64 fliplr=true
@flushover method=crossfade time=100
@se file=se100 nowait=true
@fadein file=01縦切りe time=100 rule=左から右へ vague=64
@flushover method=crossfade time=100
@se file=se111 nowait=true
@fadein file=01縦切りe time=100 rule=右から左へ vague=64 fliplr=true
@flushover method=crossfade time=100
@se file=se100 nowait=true
@fadein file=01縦切りe time=100 rule=左から右へ vague=64
@flushover method=crossfade time=100
@se file=se171 nowait=true
@fadein file=03連撃 fliplr=true time=400 method=crossfade
@texton
@say storage=sav1402_shi_0110
「は[line4]はあ、つ[line4]！」[lr]
@r
　だが長くは続かない。[lr]
　剣を払う度に指先が痺れ、段々と剣の先見に間に合わなくなる。
@pg
*page36|
@textoff
@cl_notrans pos=all
@ld_notrans file=ギル鎧06a(遠) pos=c index=5000
@se file=se271 nowait=true
@fadein file=o冬木大橋袂の公園2(破壊)-(深夜) time=400 noclear=1
@texton
@r
@say storage=sav1402_gil_0050
「[line4]雑種。見苦しいにも程がある」[lr]
@r
　一時の抵抗すら許せないのか。[lr]
　ヤツは腹ただしげに俺を睨み、わずかに後退した。
@pg
*page37|
@textoff
@darkenT method=crossfade time=400 level=108
@shockT time=1000 hmax=20 count=-5
@texton
@say storage=sav1402_shi_0120
「あ……はあ、はあ、は[line4]」[lr]
@r
　……助かった。[lr]
　あのまま続けられていたら、あと数秒と持たなかっただろう。[lr]
@darkenoff method=crossfade time=400
　大きく息を吐いて、なんとか呼吸を整える。[lr]
　[line4]と。
@pg
*page38|
@ld pos=center file=ギル鎧05a(遠) index=5000 time=400 method=crossfade
@say storage=sav1402_gil_0060
「薄汚い偽物め。それほどソレが気に入ったのならば、本物を見せてやろう」[lr]
@r
　ヤツは、一振りの剣を持ち出した。
@pg
*page39|
@textoff
@blackout method=crossfade time=400
@flushover method=crossfade time=400
@fadein file=67グラム time=1000 method=crossfade
@texton
@say storage=sav1402_shi_0130
「な[line4]」[lr]
　それは、見覚えのある剣だった。[lr]
　装飾は違う。[lr]
　だが物の本質、作られた理念、その魂が、あまりにもこの剣と似すぎている[line4]
@pg
*page40|
@say storage=sav1402_shi_0140
「まさか[line4]この剣の、原型」
@pg
*page41|
@say storage=sav1402_gil_0070
「そうだ。だが、宝具としての精度は比べるまでもないぞ。[lr]
@say storage=sav1402_gil_0080
　おまえが持つ“王を選定する岩に刺さった剣”は、北欧に伝わる“支配を与える樹に刺さった剣”が流れた物だが[line3]これはその原型、王を選定するという“聖権”の大本だ」
@pg
*page42|
　支配を与える樹に刺さった剣[line3]北欧の英雄シグムントの魔剣グラム[line3]その原型、だと……？
@pg
*page43|
@say storage=sav1402_gil_0090
「子は親には勝てん。転輪を続ける毎に劣化する複製は、原型には敵わぬという事だ[line4]！」[lr]
@textoff
@flushover method=crossfade time=200
@quakeT time=1000 vmax=20 hmax=30
@se file=se086 nowait=true
@fadein file=01縦切りy time=200 rule=右から左へ vague=64 fliplr=true
@texton
@r
　光が走る。[lr]
　それがバーサーカーを一撃の下に葬り去ったあの一撃と同じなのだと、何よりこの剣自体が理解した。
@pg
*page44|
@textoff
@se file=se087 nowait=true
@quakeT time=1000 vmax=20 hmax=20
@fadein file=01縦切りy time=200 rule=走る感じ vague=64 flipud=true
@texton
@say storage=sav1402_shi_0150
「[line4]っ！」[lr]
　主を守る為か。[lr]
　手にした剣はかつてないほどの力で、自ら敵の剣へ奔る。[lr]
　宝具の名は“[ruby text=カリバーン char=9]勝利すべき黄金の剣”。だがそれは、[lr]
@textoff
@superpose storage=ヒビw_b黒 opacity=188
@se file=se126 nowait=true
@quakeT time=1500 vmax=20 hmax=10
@redraw rule=上から下へ vague=64 time=200
@se file=se139 nowait=true
@superpose_off
@waitT canskip=false time=200
@flushover method=crossfade time=200
@texton
@r
　[ruby text=メロダック char=2]原罪と言う剣の前に、跡形もなく砕け散った。
@pg
*page45|
@textoff
@playstop time=2000 nowait=true
@se file=se295 nowait=true
@fadein file=red time=200 method=crossfade
@quakeT time=3700 vmax=30 hmax=0
@se file=se276 nowait=true
@fadein file=こぼれる血 time=100 method=crossfade
@se file=se290 nowait=true
@fadein file=こぼれる血b time=400 method=crossfade
@se file=se066 nowait=true
@redT method=crossfade time=0
@se file=se155 nowait=true
@fadein file=o冬木大橋袂の公園2(破壊)-(深夜) time=1000 method=crossfade
@se file=se145 nowait=true
@se file=se408 nowait=true
@condoffT method=crossfade time=1000
@se file=se344 nowait=true
@se file=se145 nowait=true
@texton
　地面を滑っていく音がする。[lr]
@seloop file=se005 time=2000
　ざざざざざ。[lr]
　まっ平らな公園はよく滑るのか。[lr]
　風に飛ばされたゴミのように路面を転がり、止まった。
@pg
*page46|
@useWeapon name=グラム
@r
@say storage=sav1402_sav_0100
「シロウ[line3]シロウ、シロウ…………っ！！！！」[lr]
@r
　その声のおかげで、自分がまだ生きていると気が付いた。
@pg
*page47|
@say storage=sav1402_shi_0160
「なんだ。セイバー、わりと近くに」[lr]
@r
　いるんだ、なんて気軽に思って、安心した。[lr]
　なんだか吹き飛ばされた感じだが、セイバーが近くにいるならいい。[lr]
　それなら立ち上がれば、すぐにセイバーまで駆け寄る事が出来る[line4]
@pg
*page48|
@red method=crossfade time=800
@say storage=sav1402_shi_0170
「あ[line4]れ」[lr]
@r
　倒れたまま腕を見てみる。[lr]
　真っ赤だった。[lr]
　ねっとりとした赤い粘膜に包まれた腕は、それ自体に出血はない。
@pg
*page49|
@say storage=sav1402_sav_0110
「動くな……！　もういい、いいから動かないでくれ、シロウ……！」[lr]
@r
　……セイバーの声が聞こえる。[lr]
　傷を負ったのは胴体らしい。
@pg
*page50|
　さっきの一撃。[lr]
　ギルガメッシュの剣を受けて吹っ飛ばされたのは確かだ。[lr]
@r
　なら傷は[line3]ああ、なるほど。[lr]
@r
　これなら、セイバーが、あそこまで取り乱すのも、判る気がする。
@pg
*page51|
@textoff
@fadein file=red time=200 method=crossfade
@condoffT method=crossfade time=100
@fadein file=こぼれる血b time=1200 method=crossfade
@texton
　動くのは右手だけだった。[lr]
　左手は動かない。[lr]
　そもそも、左手がどうなっているのかも判らない。
@pg
*page52|
@say storage=sav1402_shi_0180
「[line8]は」[lr]
@bg file=red time=800 method=crossfade
@r
　息も出来ない。[lr]
　左肩から斜めにばっさり。[lr]
　袈裟に斬られた体は、かみ合わない積み木のように分かれていた。
@pg
*page53|
　銀杏の葉っぱに似ている。[lr]
　肩口から腰まで斬られたのだ。[lr]
　これで生きているというのは、我ながら不気味なぐらい。
@pg
*page54|
　……だが、その奇蹟もいいかげん打ち止めだろう。[lr]
　今はかろうじて意識があるが、段々と視界が狭まっている。[lr]
　そもそも、少しでも動けば中身がごっそりこぼれ落ちるのだ。[lr]
　実はとっくに死んでいて、意識だけが、幽霊のように残っているだけかもしれない。
@pg
*page55|
@say storage=sav1402_gil_0100
「ふ、ははははははは！　なんだ、見事に散らばったと思ったが存外にしぶといのだな！　なるほど、生き汚さだけが雑種の取り柄というワケか！」
@pg
*page56|
　ヤツが笑う。[lr]
　[line3]正直、有り難い。[lr]
　それが耳障りであればあるほど、消えていく意識が、しっかりと体にしがみつく。
@pg
*page57|
@se volume=50 file=se575 nowait=true
@say storage=sav1402_gil_0110
「だがそこまでだ。貴様に獅子は似合わん。その女は[ruby text=オレ]我が貰う」[lr]
@r
　足音。[lr]
　今度こそセイバーを手に入れようと、ヤツが歩き出した音。
@sestop file=se005 time=1000 nowait=true
@pg
*page58|
@return
