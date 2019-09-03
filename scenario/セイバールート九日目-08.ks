*page0|&f.scripttitle
@resetvoice route=saber day=9 scene=8
@cm
@rclick call=true
@rep bg=i学園廊下-(真紅) time=400 method=crossfade
@play file=bgm13 time=0
@say storage=sav0908_shi_0000
「っ[line4]！」[lr]
@r
　[ruby text=とっさ char=2]咄嗟に後退する。[lr]
　今はまずい。[lr]
　まずは態勢を立て直して、その後に結界を止めさせなければ[line4]
@pg
*page1|
@textoff
@se file=se101 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ vague=64
@quakeT time=1200 vmax=30 hmax=18
@se file=se290 nowait=true
@fadein file=こぼれる血b time=100 method=crossfade fliplr=true flipud=true
@fadein file=こぼれる血 time=300 method=crossfade fliplr=true flipud=true
@flushover rule=クロスフェード time=300 vague=128
@texton
@say storage=sav0908_shi_0010
「がっ……！？」[lr]
　何が起きたのかさえ理解できず、ただ必死に後退する。
@pg
*page2|
@say storage=sav0908_shi_0020
「は、あ、あ…………！」[lr]
　恐怖で、目の前が真っ白になる。[lr]
　何を恐れているのかさえ判らない。[lr]
　それでも、判らないまま必死に腕をあげて、首筋だけを庇いきった。
@pg
*page3|
@textoff
@se file=se085 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true
@quakeT time=1200 vmax=30 hmax=0
@se file=se290 nowait=true
@fadein file=こぼれる血 time=100 method=crossfade
@fadein file=こぼれる血b time=300 method=crossfade
@fadein file=red time=600 method=crossfade
@texton
@say storage=sav0908_shi_0030
「ずっ……！」[lr]
@r
　腕に刃物が突き刺さる。[lr]
　骨を削るギチ、という鈍い音が、次は殺すと告げていた。
@pg
*page4|
@say storage=sav0908_shi_0040
「は、く[line4]っ！」[lr]
@r
　逃げる。[lr]
　背中を向ける余裕もない。[lr]
　両手で急所だけを庇って、必死に後ろへ後ろへと逃げていく。
@pg
*page5|
@textoff
@quakeT time=3500 vmax=28 hmax=0
@se file=se104 nowait=true
@fadein file=01縦切りd time=200 rule=上から下へ vague=64
@se file=se231 nowait=true
@fadein file=こぼれる血 time=100 method=crossfade flipud=true
@fadein file=こぼれる血b time=400 method=crossfade flipud=true
@se file=se110 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true
@se file=se229 nowait=true
@se file=se066 nowait=true
@fadein file=こぼれる血 time=100 method=crossfade fliplr=true flipud=true
@fadein file=こぼれる血b time=400 method=crossfade fliplr=true flipud=true
@fadein file=red time=300 method=crossfade
@texton
@say storage=sav0908_shi_0050
「ひ[line3]ぎ…………！！！！！」[lr]
　ギチ。ギチギチギチギチ。[lr]
　耳障りな音をたてて、刃物が体中を斬り裂いていく。[lr]
　視界は、自分の体から巻き起こる血煙で塞がれていた。[lr]
　その合間に。[lr]
@textoff
@flushover rule=走る感じ vague=64 time=200
@quakeT time=4000 vmax=20 hmax=0
@se file=se084 nowait=true
@fadein file=13汎用ライダー01(赤) time=200 rule=走る感じ vague=64
@se file=se110 nowait=true
@stopquake
@splinemovecomboT storage=13汎用ライダー01(赤) layer=base opacity=64 path=(219,251,2)(555,192,4) time=800 accel=-4
@superpose storage=01縦切りf fliplr=true flipud=true opacity=128
@se file=se101 nowait=true
@quakeT time=2000 vmax=20 hmax=0
@redraw rule=右から左へ vague=64 time=200
@superpose storage=01縦切りe flipud=true opacity=128
@se file=se101 nowait=true
@redraw rule=走る感じ vague=64 time=200
@superpose storage=01縦切りd opacity=128
@se file=se113 nowait=true
@redraw rule=上から下へ vague=64 time=200
@superpose storage=03連撃 opacity=168
@se file=se104 nowait=true
@redraw rule=円形(中から外へ) vague=64 time=200
@superpose_off
@fadein file=13汎用ライダー01(赤) time=400 method=crossfade
@texton
@r
　視認さえ出来ぬ速さで迫る、ライダーの姿があった。
@pg
*page6|
@textoff
@se file=se104 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ vague=64 flipud=true
@quakeT time=2200 vmax=17 hmax=0
@se file=se066 nowait=true
@fadein file=こぼれる血 time=100 method=crossfade
@fadein file=こぼれる血b time=300 method=crossfade
@fadein file=red time=600 method=crossfade
@se file=se083 nowait=true
@fadein file=13汎用ライダー01(赤) time=600 method=crossfade
@se file=se092 nowait=true
@texton
@say storage=sav0908_shi_0060
「ぎっ…………！」[lr]
@r
　斬りつけられる度に、自分とは思えない声がこぼれる。[lr]
　それでも懸命に、何十回と死に至る一撃から命を拾って、必死に後ろへと逃げ続けた。
@pg
*page7|
@textoff
@blackout rule=走る感じ vague=64 time=200
@quakeT time=2000 vmax=26 hmax=10
@fadein file=i学園廊下(ブラー)-(真紅) time=200 rule=走る感じ vague=64
@texton
@say storage=sav0908_shi_0070
「は[line4]はあ、はあ、あ[line4]！」[lr]
@r
　自分が何をしているのか判らない。[lr]
　ライダーの短剣を受けているのは俺の腕だ。[lr]
　服はやぶれ、肉はとうにズタズタになっている。[lr]
　それでも盾にはなるのか、首、眉間、心臓へと放たれる一撃を必死に受ける。
@pg
*page8|
　そこに自分の意志などありえない。[lr]
　体は死にたくない一心で、必死にライダーの一撃に反応する。
@pg
*page9|
@shock hmax=25 time=1000 count=-9
@say storage=sav0908_shi_0080
「あ[line4]あ、は[line4]」[lr]
@r
　とうに息はあがっている。[lr]
　目の前に迫る死の気配に急かされ、走っているだけのモノにすぎない。[lr]
　いずれ力尽き、追いつかれて死ぬだけだ。
@pg
*page10|
@shock hmax=105 time=500 count=-4
@say storage=sav0908_shi_0090
「ぐ[line4]あ、っ[line4]！」[lr]
@r
　だから彼女は言っていたのに。[lr]
　サーヴァントと戦うな。衛宮士郎では戦闘にすらならないと。[lr]
　それを聞いていながら、なぜ[line4]こんな事をしているのか俺は。今は一刻も早く慎二を捕まえて、このくそったれな結界を解かせなくちゃいけないっていうのに、なにを[line4]！
@pg
*page11|
@say storage=sav0908_sin_0000
「なにしてるんだライダー。[lr]
@say storage=sav0908_sin_0010
　もういいだろ、さっさと斬り殺しちゃえよ。どうせ何もできないんだからさ、そいつは」[lr]
@r
　勝ち誇った慎二の声。[lr]
　それに頷いて、ライダーは一際大きく短剣を振り上げた。
@pg
*page12|
@textoff
@se file=se083 nowait=true
@flushover method=crossfade time=200
@quakeT time=800 vmax=10 hmax=20
@fadein file=01縦切りc time=200 rule=上から下へ vague=64
@texton
@r
　[line3]確実に脳天を狙った一撃。[lr]
@r
　避ける事などできない。[lr]
　俺にできる精一杯の事は、せめて急所を外す程度だ。
@pg
*page13|
@textoff
@dashcomboT cx=458 cy=530 imag=1 mag=10 opacity=128 wait=0 time=200
@quakeT time=800 vmax=52 hmax=8
@se file=se126 nowait=true
@fadein file=こぼれる血b time=400 method=crossfade
@texton
@say storage=sav0908_shi_0100
「っ…………！」[lr]
@r
　肩口[line3]鎖骨の下に、短剣が突き刺さる。[lr]
　一際高い金属音と、チィ、という舌打ち。[lr]
@textoff
@se file=se083 nowait=true
@splinemovecomboT storage=13汎用ライダー01(赤) layer=base opacity=64 path=(632,390,4)(441,238,4)(556,259,4) time=600 accel=-2
@cl_notrans pos=all
@ld_notrans file=ライダー01a(遠) pos=c index=5000
@shockT time=900 hmax=30 vmax=30 count=-3
@fadein file=i学園廊下-(真紅) time=200 rule=走る感じ vague=64 noclear=1
@se file=se092 nowait=true
@texton
@r
@say storage=sav0908_shi_0110
「え……？」[lr]
@r
　なんだ……？　ライダーの短剣の先が、ボロボロと刃こぼれしている[line3]
@pg
*page14|
@say storage=sav0908_rad_0000
「……驚いた。私の刃物では殺せない」[lr]
　ライダーの動きが止まる。[lr]
　その、ただ一つ生じた隙をどう生かすかと思考した刹那。[lr]
@textoff
@se file=se083 nowait=true
@dashcomboT cx=388 cy=157 imag=1 mag=3 opacity=96 wait=0 time=200
@flushover method=crossfade time=200
@se file=se087 nowait=true
@se file=se232 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@blackout rule=円形(中から外へ) vague=64 time=200
@playstop time=0 nowait=true
@texton
@r
@say storage=sav0908_rad_0010
「[line4]なら、落ちて死になさい」[lr]
@r
　ハンマーで叩かれたような衝撃を受けて、窓から外にたたき出された。
@pg
*page15|
@textoff
@se file=se038 nowait=true
@fadein file=red time=300 method=crossfade
@se file=se038 nowait=true
@quakeT time=2300 vmax=10 hmax=30
@se file=se231 nowait=true
@se file=se066 nowait=true
@fadein file=吹き出す血 time=100 method=crossfade
@se file=se039 nowait=true
@fadein file=吹き出す血b time=400 method=crossfade
@blackout rule=クロスフェード time=600 vague=64
@waitT canskip=false time=500
@se file=se104 nowait=true
@fadein file=45飛び降り(赤) time=200 rule=円形(中から外へ) vague=64 fliplr=true flipud=true
@seloop file=se028
@texton
@say storage=sav0908_shi_0120
「が[line4]」[lr]
　腹に一撃、回し蹴りを食らっただけ。[lr]
　それだけで体は大きく弾けて、窓を突き破って空中へと投げ出された。[lr]
　地上三階。[lr]
　もう放っておいても出血多量で死ぬだろうに、この高さからたたき落とされたらトドメになる。
@pg
*page16|
　否、すでに人間を数十メートル吹っ飛ばす一撃を受けた時点で、通常なら死に至ろう。[lr]
@r
@say storage=sav0908_shi_0130
「ぁ[line4]あ」[lr]
@r
　腕を伸ばす。[lr]
　まだ落下していないのか、それとも死の間際の錯覚なのか。[lr]
　体は、未だ空に留まっている。
@pg
*page17|
@say storage=sav0908_shi_0140
「ぁ[line4]なん、て」[lr]
　何かにすがるように、懸命に腕を伸ばす。[lr]
@bg file=red time=800 method=crossfade
　空は赤く。[lr]
　校舎はどくどくと脈打ち、生き物の胃のようだ。[lr]
@r
　[line3]それを。[lr]
@r
　それを見過ごしたまま、このまま死ぬのか。
@pg
*page18|
@r
　このまま。[lr]
　このまま。[lr]
　このまま。[lr]
　このまま[line4]誰一人救えず、自分勝手に死ぬっていうのか[line4]！
@pg
*page19|
@say storage=sav0908_shi_0150
「なん、て[line4]」[lr]
@r
　悔しさに歯を噛んだ。[lr]
　勝てない。戦いにすらならない。それを、判っていた筈なのに間違えた。
@pg
*page20|
@r
　体中の痛みなんて知らない。[lr]
　ただ、怒りで内側からバラけそうなだけ。[lr]
@r
　[line3]自分一人で出来ると。[lr]
@r
　セイバーには戦わせないといった結果が、コレだった。
@pg
*page21|
@say storage=sav0908_shi_0160
「っ[line4]」[lr]
@r
　俺が馬鹿だった。[lr]
　俺一人では誰も救えない。[lr]
　本当にこの戦いを終わらせるのなら、初めからやるべきコトは決まっていたのだ。
@pg
*page22|
@r
　ヤツは言った。[lr]
　誰とも争わず、誰も殺さず、誰も殺させないのか、と。[lr]
　自身が間違っていたと気づいたのなら、まず何を正し、誰を罰するかを決すべきだと。
@pg
*page23|
@r
　[line3]そして。[lr]
@r
　天を掴むように伸ばした俺の腕には、下すべき命を待つ令呪がある[line3][lr]
@sestop file=se028 nowait=true
@r
@return
