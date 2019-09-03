*page0|&f.scripttitle
@resetvoice route=saber day=6 scene=6
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夜) time=400 method=crossfade
@r
　[line3]打って出る。[lr]
@r
@play file=bgm35 time=0
　柳洞寺にマスターがいて、町の人間から魔力を吸い上げているのなら一刻も早く止めるべきだ。
@pg
*page1|
@say storage=sav0606_shi_0000
「セイバーに賛成だ。こっちから打って出るのは気が進まないが、それも相手による。[lr]
@say storage=sav0606_shi_0010
　柳洞寺のマスターがどんなヤツか確かめる為にも、すぐに柳洞寺に行くべきだ」
@pg
*page2|
@textoff
@ld_auto pos=right file=凛私服11c(中) index=2000 time=400 method=crossfade
@ld_auto pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0606_sav_0000
「では出陣ですね、シロウ。貴方が積極的になってくれたのは喜ばしい」[lr]
@ld pos=right file=凛私服07a腕A(中) index=2000 time=400 method=crossfade
@say storage=sav0606_rin_0000
「……そ。貴方がそう決めたのなら、わたしに言う事はないけど。せいぜい気をつける事ね」
@pg
*page3|
@textoff
@ld_auto pos=left file=セイバー私服01c(中) index=1000 time=400 method=crossfade
@cl_auto pos=right index=2000 time=400 method=crossfade
@texton
@say storage=sav0606_shi_0020
「遠坂？」[lr]
@ld pos=right file=凛私服01a(遠) index=2000 time=400 method=crossfade
@say storage=sav0606_rin_0010
「先に休むわ。わたし、勝算のない戦いに興味はないから。明日になって貴方が帰ってこなかったら、協力者のよしみで骨ぐらい拾いに行ってあげる」
@pg
*page4|
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
@say storage=sav0606_shi_0030
「なんだあいつ。縁起でもないコト言いやがって」[lr]
@ld pos=left file=セイバー私服12a(中) index=1000 time=400 method=crossfade
@say storage=sav0606_sav_0010
「今のは凛なりの忠告でしょう。[lr]
@say storage=sav0606_sav_0020
　柳洞寺には外敵への備えがある筈です。私たちは敵の罠を潜り抜け、城主たるマスターを倒さねばならないのですから」[lr]
@say storage=sav0606_shi_0040
「……む。いや、それはそうだけど」
@pg
*page5|
@cl pos=left index=1000 time=400 method=crossfade
　何も俺は絶対にマスターを倒す、と意気込んでいる訳じゃない。[lr]
　柳洞寺のマスターの正体と、その真意を見極めるだけだ。[lr]
　うまくすれば戦闘は避けられるかもしれないし、危うくなったら撤退する。
@pg
*page6|
@bg file=A10 time=1000 method=crossfade
@r
@r
　……そうだ。二度とあんな姿にはさせない。[lr]
;　危険だと判断したら即座に撤退する。[lr]
;　セイバーが嫌がっても無理にでも引っ張って、ここまで帰ってくるだけだ[line4]
　危険だと判断したら即座に撤退するだけだ[line4]
@pg
*page7|
@textoff
@playstop time=1200 nowait=true
@fadein file=black time=1000 rule=シャッター上から vague=64
@waitT canskip=false time=3000
@seloop file=se006 time=1000
@fadein file=o衛宮邸外観-(深夜) time=1000 rule=チェッカー vague=64
@texton
@r
　雲の流れが速い。[lr]
　遥か上空で、強い風が吹いている。
@pg
*page8|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0606_sav_0030
「マスター。じき零時ですが」[lr]
@say storage=sav0606_shi_0050
「……ああ。町も眠りについた。出向くにはいい頃合だ」
@pg
*page9|
　竹刀袋を手にして頷く。[lr]
　中には土蔵から見繕った木刀が一本。[lr]
　サーヴァントと戦うには心細すぎる装備だが、強化がうまくいけば一撃ぐらいは耐え切ってくれるだろう。
@pg
*page10|
@say storage=sav0606_shi_0060
「セイバー。柳洞寺に行くのはあくまで様子見だ。[lr]
@say storage=sav0606_shi_0070
　マスターがどんなヤツなのか、そのサーヴァントがどのクラスなのかを確認できればいい。こっちから仕掛ける必要はないからな」
@pg
*page11|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav0606_sav_0040
「……解りました。ですが敵が戦いを望み、シロウの身に危険が及ぶと判断した時はその限りではありません。[lr]
@say storage=sav0606_sav_0050
　敵地に赴く以上、どちらかの死は覚悟してほしい」
@pg
*page12|
　どちらかの死。[lr]
　それは柳洞寺に潜むマスターと、その陣地に挑む俺に振り分けられた運命の秤だ。[lr]
　今のところ水平に保たれたバランスは、数時間後にはどちらかに傾いているかもしれない[line4]
@pg
*page13|
@a2a file=01星空
　交差点から西へ、閑散とした道を走る。[lr]
　開発の進んだ新都とは正反対の方角、緩やかな山道の終わりに柳洞寺は建てられている。
@pg
*page14|
@textoff
@sestop time=4000 nowait=true
@a2aT file=o山門階段(遠景)-(深夜)
@play file=bgm61 time=0
@texton
「[line8]」[lr]
　長い階段。[lr]
　冬木市でも一際高い山の中腹へ続く[ruby text=みち]路は、不吉な闇に包まれている。
@pg
*page15|
@say storage=sav0606_shi_0080
「……セイバー。[lr]
@say storage=sav0606_shi_0090
　サーヴァントの気配、感知できるか……？」[lr]
@ld pos=center file=セイバー鎧04a(中) index=5000 time=400 method=crossfade
@say storage=sav0606_sav_0060
「[line3]はい。正確には把握できませんが、確かにサーヴァントの気配がします」[lr]
　柳洞寺に張られた結界の影響か、セイバーの感知能力は低下しているようだ。
@pg
*page16|
@ld pos=center file=セイバー鎧04d(中) index=5000 time=400 method=crossfade
@say storage=sav0606_sav_0070
「[line3]よくない風です。……シロウ、片時も私の傍を離れないように」[lr]
「…………」[lr]
　頷きだけで答えて、石の階段を登り始める。
@pg
*page17|
@pasttime
　張り詰めた空気。[lr]
　夜の闇に沈んだ林が、ギチギチと音を立てて揺れている。[lr]
「[line8]」[lr]
　一歩ごと、嫌な予感が背中に沈殿していく。
@pg
*page18|
@bg file=o山門階段(アップ)-(深夜) time=3000 method=crossfade
@r
　……山門が見えてきた。[lr]
　ここまで何の動きもない。[lr]
　敵の気配はせず、山門は俺たちを招くように開け放たれている。
@pg
*page19|
@textoff
@se file=se575 nowait=true
@ld_auto pos=center file=セイバー鎧14b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0606_sav_0080
「シロウ、止まって」[lr]
@say storage=sav0606_shi_0100
「っ……敵か、セイバー」[lr]
@ld pos=center file=セイバー鎧14a(中) index=5000 time=400 method=crossfade
@say storage=sav0606_sav_0090
「はい。ですがサーヴァントではありません。気配が微弱すぎる。おそらく監視役の使い魔でしょう。無視しても構わないのですが、しかし[line4]」
@pg
*page20|
@cl pos=center index=5000 time=400 method=crossfade
　何か、その監視役とやらに思うところがあるのか。[lr]
　セイバーは顔を曇らせて、あと数歩足らずの山門を睨んでいる。
@pg
*page21|
@say storage=sav0606_shi_0110
「……セイバー？　何かひっかかるものがあるのか……？」[lr]
@ld pos=center file=セイバー鎧03a(中) index=5000 time=400 method=crossfade
@say storage=sav0606_sav_0100
「……分かりません。この悪寒が監視の使い魔のものなのか、この山門を守るモノの気配なのか。[lr]
@say storage=sav0606_sav_0110
　門番らしきモノはいたようなのですが、今は不在のようです。[lr]
@say storage=sav0606_sav_0120
　……認めたくはないのですが、私はそれを幸運と思っている。この門を守るモノと対峙しなくて良かった、と」
@pg
*page22|
@say storage=sav0606_shi_0120
「[line3]門の番人がいたって事か。けど今はいない……？」[lr]
@say storage=sav0606_sav_0130
「はい。私たちがやってきた事は既に知られています。[lr]
@say storage=sav0606_sav_0140
　その上で門番を下げた意味は二つ。シロウはどちらだと思いますか」
@pg
*page23|
「[line8]」[lr]
　……俺たちから隠れる為に門番を下げたか、それとも中に入れて逃がさないようにする為か。[lr]
　……どちらにせよ、中に入らなければこれ以上の進展はないだろう。
@pg
*page24|
@say storage=sav0606_shi_0130
「……間違いなく罠だと思う。セイバー、ここから中の様子は判るか？」[lr]
@ld pos=center file=セイバー鎧01a(中) index=5000 time=400 method=crossfade
@say storage=sav0606_sav_0150
「いいえ。サーヴァントの気配がする、という情報しか掴めない」
@pg
*page25|
@say storage=sav0606_shi_0140
「……そうか。結局、中に入るまで何も判らないみたいだな」[lr]
@ld pos=center file=セイバー鎧20a(中) index=5000 time=400 method=crossfade
　こくん、と頷くセイバー。
@pg
*page26|
@say storage=sav0606_shi_0150
「[line3]行こう。何を仕掛けてくるにしろ、相手の顔を見ない事には始まらない」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　セイバーと共に山門に向かう。
@pg
*page27|
@textoff
@fadein file=01月夜b time=400 method=crossfade
@fadein file=01空・曇り(夜) time=1000 method=crossfade
@darkenT time=800 level=150
@texton
@r
　一瞬、月が雲に呑まれた。[lr]
　[line3]視界が闇に落ちる。[lr]
@r
@textoff
@fadein file=o山門階段(アップ)-(深夜) time=800 method=crossfade
@ld_auto pos=right file=ライダー01a(遠) index=2000 time=200 method=crossfade
@cl_auto pos=right index=2000 time=400 method=crossfade
@texton
@say storage=sav0606_shi_0160
「……え？」[lr]
　その中で、なにか[line3]木々の間に潜む、美しい蛇を見た気がした。
@pg
*page28|
@playstop time=3000 nowait=true
@say storage=sav0606_shi_0170
「[line3]待て。セイバー、今」[lr]
　山門をくぐろうとするセイバーを呼び止める。[lr]
@ld pos=center file=セイバー鎧14a(中) index=5000 time=400 method=crossfade
@say storage=sav0606_sav_0160
「シロウ？」[lr]
　振り返る金の髪。[lr]
　だが、それは。
@pg
*page29|
@textoff
@sestop file=se006 time=1000 nowait=true
@seloop file=se003
@darkenoffT time=1000
@fadein file=white time=1000 method=crossfade
@superpose storage=white opacity=32
@imageex page=back layer=base storage=o山門階段(アップ)-(深夜)
@ld_notrans pos=center file=セイバー鎧08c(中)
@haze page=back layer=all
@transex_w time=1000 method=crossfade
@texton
@say storage=sav0606_sav_0170
「強制転移……！？　馬鹿な、この時代において転移魔術だと[line3]そうか、キャスター……！」[lr]
　セイバーの姿が歪んでいく。[lr]
　それはいかなる魔術か。[lr]
　セイバーは蜃気楼のように歪み、そのまま[line4]
@pgnl
@play file=bgm09 time=0
@say storage=sav0606_shi_0180
「まずい、下がれセイバー……！　なんか、体が消えてるぞ……！」[lr]
@textoff
@superpose storage=white opacity=64
@imageex page=back layer=base storage=o山門階段(アップ)-(深夜)
@ld_notrans pos=center file=セイバー鎧08a(中) index=5000
@hazetrans time=400 method=crossfade
@texton
@say storage=sav0606_sav_0180
「違いますシロウ……！　転移を受けているのは貴方の方だ……！　早く私の手を……！」[lr]
@say storage=sav0606_shi_0190
「っ……！？」[lr]
　な、転移って瞬間移動か……！？
@pgnl
@textoff
@se file=se575 nowait=true
@superpose storage=white opacity=96
@imageex page=back layer=base storage=o山門階段(アップ)-(深夜)
@ld_notrans pos=center file=セイバー鎧08a(近) index=5000
@hazetrans time=400 method=crossfade
@texton
@say storage=sav0606_sav_0190
「シロウ、手を伸ばして……！　そのままでは中に引き込まれ[line4]」[lr]
　地を蹴って俺の腕を掴むセイバー。[lr]
　それを、[lr]
@textoff
@nohaze_next
@blackout rule=右から左へ vague=64 time=200
@stophaze time=0
@se file=se103 nowait=true
@quakeT time=800 vmax=10 hmax=30
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true
@superpose storage=white opacity=128
@imageex page=back layer=base storage=o山門階段(アップ)-(深夜)
@ld_notrans pos=center file=セイバー鎧08a(近) index=5000
@haze page=back layer=all
@transex_w time=400 method=crossfade
@texton
@say storage=sav0606_sav_0191
「くっ、つ[line4]！？」[lr]
　横合いから弾く、黒いサーヴァントの姿があった。
@pgnl
@textoff
@superpose storage=white opacity=190
@imageex page=back layer=base storage=o山門階段(アップ)-(深夜)
@ld_notrans pos=right file=ライダー01a(遠) index=2000
@hazetrans time=400 method=crossfade
@texton
@say storage=sav0606_rad_0000
「不覚を取りましたねセイバー。魔術に対する強力な[ruby text=レジスト char=2]抵抗が仇になった。[lr]
@say storage=sav0606_rad_0010
　貴方がそこまで強力でなければ、彼を守りきれたものを」
@pgnl
@imageex page=back layer=base storage=o山門階段(アップ)-(深夜)
@ld_notrans pos=right file=ライダー01a(遠) index=2000
@ld_notrans pos=left file=セイバー鎧08c(中) index=1000
@hazetrans time=400 method=crossfade
@texton
@say storage=sav0606_sav_0200
「な[line3]貴様、サーヴァント……！」
@pgnl
@textoff
@flushover time=200
@stophaze
@quakeT time=2000 vmax=30 hmax=20
@se file=se087 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@se file=se107 nowait=true
@se file=se086 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true
@se file=se088 nowait=true
@se file=se098 nowait=true
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=1 mag=8 opacity=128 wait=0 time=200
@se file=se109 nowait=true
@se file=se100 nowait=true
@haze layer=base page=back storage=o山門階段(アップ)-(深夜)
@transex_w time=1000 method=crossfade
@texton
　銀の甲冑と黒い装束がぶつかり合う。[lr]
@textoff
@imageex page=back layer=base storage=o境内池-(深夜)
@hazetrans time=400 method=crossfade
@imageex page=back layer=base storage=o山門階段(アップ)-(深夜)
@hazetrans time=400 method=crossfade
@texton
　セイバーとライダー。[lr]
@textoff
@imageex page=back layer=base storage=o境内池-(深夜)
@hazetrans time=400 method=crossfade
@cl_notrans pos=all
@se file=se086 nowait=true
@se file=se111 nowait=true
@quakeT time=800 vmax=30 hmax=20
@dashcomboT storage=06火花 layer=base cx=400 cy=360 imag=3 mag=8 opacity=128 wait=0 time=200
@imageex page=back layer=base storage=o山門階段(アップ)-(深夜)
@hazetrans time=600 method=crossfade
@wq canskip=false
@imageex storage=ライダー02a(遠) page=fore visible=true layer=1 left=20 top=91 opacity=0
@imageex storage=セイバー鎧08a(遠) page=fore visible=true layer=0 left=500 top=172 opacity=0
@se file=se085 nowait=true
@move layer=0 path=(-10,172,128)(15,172,255) time=400 accel=-2
@se file=se084 nowait=true
@move layer=1 path=(550,91,128)(525,91,255) time=400 accel=-2
@wm canskip=false
@wm canskip=false
@texton
　両者は石畳の上で対峙し、[lr]
@textoff
@imageex page=back layer=base storage=o山門と池-(深夜)
@hazetrans time=1500 method=crossfade
@texton
@say storage=sav0606_shi_0210
「な[line4]セイバー、セイバー……！」[lr]
@textoff
@imageex page=back layer=base storage=o境内池-(深夜)
@hazetrans time=400 method=crossfade
@imageex page=back layer=base storage=o山門階段(アップ)-(深夜)
@hazetrans time=300 method=crossfade
@imageex page=back layer=base storage=o境内池-(深夜)
@hazetrans time=200 method=crossfade
@imageex page=back layer=base storage=o山門階段(アップ)-(深夜)
@hazetrans time=300 method=crossfade
@imageex page=back layer=base storage=o境内池-(深夜)
@hazetrans time=100 method=crossfade
@flushover time=200
@texton
　俺の存在は三次元から引き上げられ、多次元を経由して、もとの[ruby text=じげん char=2]世界に落とされた。
@pgnl
@textoff
@sestop file=se003 nowait=true
@stophaze
@superpose_off
@playstop time=400 nowait=true
@waitT canskip=false time=1000
@quakeT time=1300 vmax=60 hmax=20
@se file=se155 nowait=true
@fadein file=o境内池-(深夜) time=300 rule=下から上へ vague=255
@se file=se211 nowait=true
@texton
@say storage=sav0606_shi_0220
「あ[line4]う、げっ…………！」[lr]
　全身の血が逆流する。[lr]
　一瞬、内臓という内臓が裏返り、別の生物になったような嘔吐感だけが[line4]
@pg
*page30|
@say storage=sav0606_cas_0000
「あら。竜を釣ろうと思ったのに、網にかかったのは雑魚だけなんて」[lr]
@say storage=sav0606_shi_0230
「……！」[lr]
　背後の気配に振り返る。
@pg
*page31|
@textoff
@blackout time=200
@sepiaT target=all rule=下から上へ vague=64 time=0
@se file=se101 nowait=true
@fadein file=01縦切りf time=200 flipud=true rule=走る感じ vague=64
@waitT canskip=false time=400
@texton
@say storage=sav0606_shi_0240
「っ、ぐ……！」[lr]
　相手を確認する余裕なんてない。[lr]
　竹刀袋に入れたまま、木刀を背後へと振り払う。
@pg
*page32|
@say storage=sav0606_cas_0010
「[aero]」[lr]
@textoff
@blackout rule=走る感じ vague=64 time=200
@condoffT target=all rule=走る感じ vague=64 time=0
@se file=se274 nowait=true
@dashcomboT storage=E01通常魔術 layer=base cx=236 cy=218 imag=8 mag=1.2 irot=0.8 rot=+0.0 opacity=96 wait=0 time=200
@dashcomboT storage=E01通常魔術 layer=base cx=236 cy=218 imag=1.2 mag=8 irot=+0.0 rot=-0.8 opacity=96 wait=0 time=200
@quakeT time=1300 vmax=60 hmax=20
@se file=se211 nowait=true
@se file=se067 nowait=true
@fadein file=o境内池-(深夜) time=1000 method=crossfade
@quakeT time=4300 vmax=20 hmax=10
@se file=se155 nowait=true
@se file=se145 nowait=false
@se file=se196 nowait=true
@texton
@say storage=sav0606_shi_0250
「あ[line3]、…………」[lr]
　[line3]吹き飛んだ。[lr]
　右胸を撃たれ、体ごと水面に没する。
@pg
*page33|
@textoff
@fadein file=こぼれる血b time=800 method=crossfade
@fadein file=o境内池-(深夜) time=400 method=crossfade
@redraw method=crossfade time=800
@se file=se273 nowait=true
@play file=bgm75 time=3000
@redT target=all rule=波 vague=255 time=2000
@texton
@say storage=sav0606_shi_0260
「あ[line4]、れ？」[lr]
　……水面が、赤い色に染まっていく。[lr]
　体[line5]俺の右胸は、ごっそりと、巨大な扇風機に呑みこまれたように削られていた。
@pg
*page34|
@ld pos=center file=キャスター01a(中) index=5000 time=400 method=crossfade
@say storage=sav0606_cas_0020
「馬鹿な子。そんな紙クズみたいな魔術抵抗で私の神殿にやってくるなんて、セイバーもマスターに恵まれなかったようね」
@pg
*page35|
「[line8]」[lr]
　……紫のローブが嘲笑う。[lr]
　目眩[line3]俺は、すぐにでも立ち上がってセイバーの手を取らないといけないのに、目眩がして、体が、
@pg
*page36|
@ld pos=center file=キャスター03a(中) index=5000 time=400 method=crossfade
@say storage=sav0606_cas_0030
「セイバーが気になる……？　安心なさい、彼女は私が貰ってあげる。バーサーカーを倒すには彼女の宝具が必要ですからね。貴方はここで死に絶えるけれど、彼女は私の奴隷として生き続けるわ」
@pg
*page37|
@say storage=sav0606_shi_0270
「[line4]、[line8]ぁ」[lr]
　[line3]力が、入らない。[lr]
　ゆ、びが。[lr]
　凍え、るみたいに冷たくて暗く暗くどろりと、[ruby text=いしき char=2]脳動が保てなく[line4]
@pg
*page38|
@ld pos=center file=キャスター01d(中) index=5000 time=400 method=crossfade
@say storage=sav0606_cas_0040
「さようなら坊や。そんな低能では奴隷にする価値もないけど[line3]貴方の令呪は、私が有効に使ってあげる」
@pg
*page39|
@textoff
@ld_auto pos=center file=キャスター03b(中) index=5000 time=400 method=crossfade
@fadein file=red time=400 method=crossfade
@waitT canskip=false time=400
@fadein file=01空・曇り(夜) time=1000 method=crossfade
@texton
@r
@r
@r
　歪な短刀が令呪を切り取っていく。[lr]
@textoff
@blackout time=1500
@condoffT target=all time=0
@flushcombo time=200
@waitT canskip=false time=400
@texton
　……黒い水の中。[lr]
　月を呑む雲の流れだけが、停止した眼球に焼きついていた[line3]
@pg
*page40|
@playstop time=2000 nowait=true
@textoff
@blackout method=crossfade time=800
@wait canskip=false time=1000
@fadein file=デッドエンド time=1000 method=crossfade
@wait canskip=false time=1000
@blackout method=crossfade time=800
@return
