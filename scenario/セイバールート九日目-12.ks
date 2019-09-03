*page0|&f.scripttitle
@resetvoice route=saber day=9 scene=12
@cm
@rclick call=true
@textoff
@blackout rule=走る感じ vague=64 time=200
@play file=bgm11 time=0
@texton
　[line3]階段を駆け上がる。[lr]
@r
　ライダーと慎二がいるのは三階だ。[lr]
　慎二が三階に留まっているのは令呪の反応で判る。
@pg
*page1|
@textoff
@shockT vmax=60 time=1800 count=2
@se file=se094 nowait=true
@fadein file=i学園階段-(真紅) time=200 rule=走る感じ vague=64
@fadein file=red time=200 rule=走る感じ vague=64
@se file=se575 nowait=true
@fadein file=i学園廊下-(真紅) time=200 rule=走る感じ vague=64
@quakeT time=2000 vmax=19 hmax=48
@se file=se084 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ vague=64
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se100 nowait=true
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=1 mag=6 rot=-0.12 opacity=128 wait=0 time=200
@texton
　三階の廊下にあがった瞬間、火花が散った。[lr]
@r
@say storage=sav0912_shi_0000
「ライダーか……！？」[lr]
@r
　俺には見えなかったが、セイバーは頭上から奇襲してきたライダーを捉え、その攻撃を弾き返したようだ。
@pgnl
@textoff
@fadein file=i学園廊下-(真紅) time=200 rule=走る感じ vague=64
@ld_auto pos=left file=ライダー02a(遠) index=1000 time=200 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=left index=1000 time=200 rule=シャッター左から vague=64
@ld_auto pos=right file=セイバー鎧14b(中) index=2000 time=200 rule=シャッター左から vague=64
@texton
@say storage=sav0912_sav_0000
「[line3]シロウ、ライダーはここで倒します。[lr]
@say storage=sav0912_sav_0010
　貴方はライダーのマスターを……！」
@pg
*page2|
@textoff
@se file=se085 nowait=true
@cl_auto pos=right index=2000 time=300 rule=走る感じ vague=64
@texton
　言われるまでもない。[lr]
　セイバーならライダーに後れを取る事はない。[lr]
　それはライダーと戦って、彼女の力量を僅かでも感じ取った故の確信だ。[lr]
　セイバーの戦闘能力は、ライダーのそれを大きく上回っている。
@pg
*page3|
@say storage=sav0912_shi_0010
「任せた……！　だが深追いはするな、慎二を止めればそれで終わる……！」[lr]
@textoff
@se file=se092 nowait=true
@se file=se083 nowait=true
@fadein file=i学園廊下(ブラー)-(真紅) time=200 rule=走る感じ vague=64
@texton
@r
　セイバーの脇をすり抜けて走る。[lr]
@textoff
@quakeT time=1800 vmax=12 hmax=48
@se file=se101 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true
@se file=se100 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@se file=se099 nowait=true
@dashcomboT storage=13弾き fliplr=true flipud=true layer=base cx=650 cy=100 imag=1 mag=6 rot=-1.12 opacity=128 wait=0 time=200
@waitT canskip=false time=400
@fadein file=i学園廊下(ブラー)-(真紅) time=500 method=crossfade
@texton
　すかさず俺を仕留めにくるライダーの短剣と、それをライダーごと弾き返すセイバーの一撃[line3]！
@pg
*page4|
　廊下を走る。[lr]
@ld pos=left file=慎二制服06a(遠) index=1000 time=200 method=crossfade
　視線の先にはうろたえる慎二の姿。[lr]
@r
@say storage=sav0912_shi_0020
「……さすがに手ぶらじゃ不利か[line4]！」[lr]
@r
　武器になるとしたら長柄のモノ、例えば[line3]このロッカーに入っているモップぐらい……！
@pg
*page5|
@say storage=sav0912_shi_0030
「[line4][ruby text=トレース char=2]同調、[ruby text=オン o2o=1]開始」[lr]
@textoff
@fadein file=black time=200 method=crossfade
@se file=se141 nowait=true
@fadein file=08魔力回路e time=200 method=crossfade
@fadein file=08魔力回路 time=400 method=crossfade
@fadein file=white time=400 method=crossfade
@fadein file=i学園廊下(ブラー)-(真紅) time=400 method=crossfade
@texton
@r
　走りながら魔力を通す。[lr]
　雑念が無い為か、それとも余分な事をするだけの体力がないのか。[lr]
　まるで息をするような自然さで、プラスチック製のモップを“強化”する[line4]
@pg
*page6|
@textoff
@fadein file=red time=200 rule=走る感じ vague=64
@se file=se083 nowait=true
@fadein file=46影爪 time=800 rule=下から上へ vague=256 fliplr=true
@texton
　影が沸き立つ。[lr]
　あれほど傷つけられたというのに、体に鈍さは感じない。
@pg
*page7|
　加えて、今は武器すらある。[lr]
　ならば。
@pg
*page8|
@textoff
@se file=se103 nowait=true
@fadein file=02横切り time=200 rule=走る感じ vague=64
@quakeT time=800 vmax=14 hmax=36
@se file=se112 nowait=true
@fadein file=i学園廊下-(真紅) time=200 rule=走る感じ vague=64
@texton
　もはや躱す必要さえない。[lr]
　襲いかかってきた影をすべてモップで叩き斬る。[lr]
　モップはそれで折れたが、急造の武器では仕方ないだろう。[lr]
　それに、ここまでくればそんな物も必要ない[line3]！
@pg
*page9|
@say storage=sav0912_shi_0040
「慎二[line4]！」[lr]
@ld pos=center file=慎二制服06a(中) index=5000 time=200 method=crossfade
@say storage=sav0912_sin_0000
「ひ[line4]！」
@pg
*page10|
@textoff
@flickerT time=200 count=1
@se file=se231 nowait=true
@shockT vmax=40 time=500 count=-3
@cl_auto pos=center index=5000 time=200 rule=走る感じ vague=64
@texton
　真っ正面から殴りつけた。[lr]
　ズタズタに裂かれた腕は、それだけで失神しかねない痛みを生んだ。
@pg
*page11|
@se file=se229 nowait=true
@quake time=800 vmax=38 hmax=20
@se file=se230 nowait=true
　慎二の腹を殴って、そのまま壁に押しつける。[lr]
@ld pos=center file=慎二制服06a(近) index=3000 time=400 method=crossfade
@say storage=sav0912_sin_0001
「く、この……！」[lr]
　俺の腕を振り解こうと手を伸ばす慎二。[lr]
　その腕を、ノータイムで蹴り飛ばした。[lr]
　[line3]自分でも、自分がコントロールできない。[lr]
　蹴った腕を壁に押しつけ、そのまま折った。
@pg
*page12|
@ld pos=center file=慎二制服03c(近) index=5000 time=400 method=crossfade
@say storage=sav0912_sin_0010
「あ[line3]つあ、いああああああ……！！」[lr]
　慎二の悲鳴もよく聞こえない。
@pg
*page13|
@textoff
@blackout rule=クロスフェード time=200 vague=64
@flushover rule=クロスフェード time=100 vague=64
@blackout rule=クロスフェード time=300 vague=64
@flushover rule=クロスフェード time=100 vague=64
@fadein file=i学園廊下-(真紅) time=1000 method=crossfade
@texton
@say storage=rin0905_shi_0010
「[line4]っ、[line4]」[lr]
　……まずい。[lr]
　気を抜けばこっちが意識を失いそうだ。[lr]
　まだ手足が動くうちに、早く[line4]
@pg
*page14|
@ld pos=center file=慎二制服03c(近) index=3000 time=200 method=crossfade
@say storage=sav0912_sin_0020
「ひっ……！」[lr]
@se file=se231 nowait=true
@shock vmax=40 time=600 count=-3
　慎二の髪をつかみ、そのまま壁に押しつける。
@pg
*page15|
@say storage=sav0912_shi_0070
「[line3]悲鳴は後だ。いますぐ結界を止めろ、慎二」[lr]
@say storage=sav0912_sin_0030
「ふ[line3]ふざ、ふざけるな、誰がおまえなんか、の」[lr]
　まだ動く腕で慎二の喉を掴む。[lr]
　ぽたり、と。[lr]
　服に染み込んだ血が、慎二の体を汚していく。
@pg
*page16|
@say storage=sav0912_shi_0080
「なら結界の前におまえの息の根を止めるだけだ。どっちでもいいぞ、俺は。早く決めろ」[lr]
@r
　喉を握った腕に力を込める。[lr]
　[line3]体内に巡った魔力のおかげだろう。[lr]
　この程度の首なら、なんとか折るぐらいは出来そうだ。
@pg
*page17|
@ld pos=center file=慎二制服03b(近) index=3000 time=400 method=crossfade
@say storage=sav0912_sin_0040
「は[line3]デタラメだ。おまえにそんなコトできるもんか。そ、それに僕はまだ誰も殺してないぞ。ただみんなから少しだけ命を分けてもらっただけ[line4]」[lr]
@playstop time=3000 nowait=true
@say storage=sav0912_shi_0090
「[line3]わかった。じゃあな、慎二」
@pg
*page18|
@quake time=1200 vmax=10 hmax=0
@se file=se291 nowait=true
　腕に力を込める。[lr]
　躊躇いはしない。[lr]
　だが、わずかだけ同情があった。[lr]
　相手が同じ魔術師なら、殺す事に抵抗なんてないのだと[line3]そんな魔術師の初歩さえ、慎二は教われなかったのだから。
@pg
*page19|
@ld pos=center file=慎二制服06a(近) index=3000 time=400 method=crossfade
@say storage=sav0912_sin_0050
「ま[line4]待て！　待ってくれ、わかった、僕の負けだ衛宮……！　結界はすぐに止める、止めるから……！」[lr]
「………………」[lr]
　喉に込めた力を緩める。
@pg
*page20|
@ld pos=center file=慎二制服04a(近) index=3000 time=400 method=crossfade
@say storage=sav0912_sin_0060
「っ[line3]はぁ、はぁ、はぁ……くそ、ばか力出しやがって。……おいライダー！　ブラッドフォートを止めろ！[lr]
@say storage=sav0912_sin_0070
　マスターの命が危ないんだぞ……！」
;[lr]
;　遠く離れたライダーへ叫ぶ慎二。
@pg
*page21|
@play file=bgm43 time=3000
「[line8]」[lr]
　ライダーからの返事はない。[lr]
　ただ、今の言葉でセイバーはライダーから一歩引いている。[lr]
　ライダーは短剣を下げ、かすかに唇を動かす。
@pg
*page22|
@textoff
@se file=se362 nowait=true
@flushover rule=クロスフェード time=600 vague=64
@fadein file=i学園廊下 time=1500 method=crossfade
@ld_auto pos=center file=慎二制服03a(近) index=5000 time=400 method=crossfade
@texton
@say storage=sav0912_sin_0080
「……これでいいんだろう。この結界は特殊らしくてね、一度張った場所にはそう簡単に張り直せないらしい。[lr]
@say storage=sav0912_sin_0090
　……もうここに結界を張る事はないんだから、その手を離せよ」
@pg
*page23|
@say storage=sav0912_shi_0100
「そうはいくか。勝った以上はこっちの言い分に従ってもらう。[line3]慎二、令呪を捨てろ。そうすれば二度と争う事もない」
@pg
*page24|
@ld pos=center file=慎二制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0912_sin_0100
「な[line3]ふざけるな、そんな真似ができるもんか！　　令呪がなくなったらライダーを従えられない。そうなったら、僕は[line3]」
@pg
*page25|
@say storage=sav0912_shi_0110
「マスターでなくなるんだろ。なら新都の教会に行けばいい。戦いから下りたマスターを保護してくれるそうだからな。[lr]
@say storage=sav0912_shi_0120
　……それともなにか。身を守る為に結界を張ったっていうのは嘘か？」
@pg
*page26|
@ld pos=center file=慎二制服04c(中) index=5000 time=400 method=crossfade
@say storage=sav0912_sin_0110
「っ……別にそんなコト言ってないだろ。僕はただ、マスターになって、サーヴァントを従えていれば」[lr]
@r
　魔術師になれる、と思ったのか。[lr]
　……けどそんなもの、なったところで何の意味があるっていうんだ。
@pg
*page27|
@say storage=sav0912_shi_0130
「[line3]ここまでだ慎二。令呪を捨てないのなら、俺が剥ぎ取る」[lr]
@ld pos=center file=慎二制服01b(中) index=5000 time=300 method=crossfade
@say storage=sav0912_sin_0120
「え……？　剥ぎ取る……？」
@pg
*page28|
　慎二は心底不思議そうに首を傾げる。[lr]
　それは芝居なんかじゃなく、慎二は本当に俺の言っているコトが判らないようだった。
@pg
*page29|
@say storage=sav0912_shi_0140
「いや、だから[line4]」[lr]
@say storage=sav0912_sav_0020
「シロウ、離れて……！」[lr]
@textoff
@playstop time=1000 nowait=true
@fadein file=white time=300 method=crossfade
@texton
　セイバーの声。[lr]
　道場でさんざん教え込まれた賜物か、セイバーの叱咤に、脳より体が先に反応した。
@pg
*page30|
@textoff
@se file=se104 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@texton
　慎二から手を放して後ろに跳ぶ。[lr]
　同時に、俺がいた場所にライダーの短剣が振るわれる。
@pg
*page31|
@textoff
@cl_notrans pos=all
@ld_notrans file=慎二制服03b(遠) pos=l index=1000
@fadein file=i学園廊下 time=200 rule=走る感じ(右から) vague=64 noclear=1
@se file=se092 nowait=true
@shockT vmax=50 time=500 count=1
@texton
@say storage=sav0912_sin_0130
「ラ、ライダー……！？」[lr]
@ld pos=center file=ライダー01a(中) index=45000 time=300 rule=走る感じ vague=64
@say storage=sav0912_rad_0000
「[line3]下がりなさいマスター。この場から離脱します」
@pg
*page32|
@play file=bgm09 time=0
@say storage=sav0912_sav_0030
「シロウ、下がって……！　ライダーは結界維持に使っていた魔力を全て解放するつもりです……！」
@pg
*page33|
@say storage=sav0912_shi_0150
「……！？　魔力を解放する……！？」[lr]
　見れば、確かにライダーの様子はおかしい。[lr]
　セイバーと対峙していた筈の彼女が突如ここに現れた事といい、全身から放たれる冷気といい、今までのライダーとは威圧感が段違いだ。
@pg
*page34|
@ld pos=left file=慎二制服05a(遠) index=1000 time=400 method=crossfade
@say storage=sav0912_sin_0140
「ラ、ライダー……！？　なに考えてんだおまえ、衛宮のサーヴァントにさえ勝てないクセに勝手なコトしてんじゃない……！」
@pg
*page35|
@say storage=sav0912_rad_0010
「はい。確かに私ではセイバーに及びません。[lr]
@say storage=sav0912_rad_0020
　ですがご安心を。我が宝具は他のサーヴァントを凌駕しています。たとえ相手が何者であろうと、我が疾走を妨げるコトはできない」
@pg
*page36|
　ライダーの短剣が上がる。[lr]
@say storage=sav0912_thb_0000
「な[line4]」[lr]
　居合わせた者、全てが驚きで声を漏らした。[lr]
　あろうことか、ライダーは自らの首筋に短剣を押し当て[line4][lr]
@textoff
@se file=se066 nowait=true
@fadein file=red time=400 rule=ディザパターン16x16 vague=256
@flickerT time=300 count=1
@quakeT time=1200 hmax=12
@se file=se290 nowait=true
@fadein file=A16 time=1000 rule=ディザパターン16x16 vague=256
@dashcomboT cx=335 cy=182 imag=1 mag=4 opacity=32 wait=0 time=200
@se file=se039 nowait=true
@fadein file=red time=150 rule=走る感じ vague=64
@dashcomboT cx=741 cy=246 imag=2 mag=1 opacity=32 wait=0 time=350 storage=A16 layer=base
@se file=se039 nowait=true
@fadein file=A16 time=400 method=crossfade
@texton
@r
　それを、一気に切り裂いた。
@pg
*page37|
　……飛び散る赤い液体。[lr]
　黒い装束に身を包んだライダーの白い首筋から、血が噴き出していく。
@pg
*page38|
@say storage=sav0912_sin_0150
「な[line4]なに、を」[lr]
　マスターである慎二でさえ、ライダーの行動に息を呑んでいた。[lr]
　サーヴァントが人並み外れていると言っても、アレでは致命傷だ。[lr]
　ライダーは大量の血を失い、自ら消滅するだけではないのか。
@seloop file=se008 time=2000 nowait=true
@pg
*page39|
@say storage=sav0912_shi_0160
「っ……！？」[lr]
@r
;　だが、それは知らぬ者だけの杞憂。[lr]
@textoff
@touchimages storages=A16d_1,A16d_2 timeout=1000
@waitT canskip=false time=800
@fadein file=A16b time=1000 rule=円形(中から外へ) vague=255
@flushover rule=下から上へ vague=64 time=160
@se file=se273 nowait=true
@fadein file=A16c time=400 rule=下から上へ vague=256
@seloop file=se029 nowait=true
@dashcomboT cx=c cy=c imag=1.1 mag=1 opacity=128 wait=0 time=200 storage=A16c layer=base
@seloop file=se363
@fadein file=A16c time=300 rule=下から上へ vague=255
@dashcomboT cx=c cy=200 imag=1.9 mag=2 opacity=32 wait=0 time=200
@move base=A16d_1 layer=4 px=400 py=308 cx=381 cy=378 mag=2 deg=0 opacity=0 affine=(400,308,-360,1.5,96,381,378)(400,308,-720,1,200,381,378) time=5500 accel=-2
@move base=A16d_2 layer=0 px=400 py=308 cx=244 cy=244 mag=2 deg=60 opacity=0 affine=(400,308,210,1.5,64,244,244)(400,308,360,1,200,244,244) time=5500 accel=-2
@wm canskip=false
@wm canskip=false
@fadein file=A16d time=1000 method=crossfade
@sestop file=se029 time=1500 nowait=true
@texton
　まき散らされた血液は空中に留まり、ゆっくりと陣を描く。
@pg
*page40|
@r
　それは、血で描かれた魔法陣だった。[lr]
　見たこともない紋様。[lr]
　たとえようもなく禍々しい、生き物のような図形。[lr]
　……ライダーが生み出した、強大な魔力の塊。[lr]
　さきほどの結界など、この魔法陣に比べれば子供騙しとさえ思える。
@pg
*page41|
@textoff
@contrastT time=1000 level=70
@superpose storage=red opacity=148
@se file=se277 nowait=true
@redraw rule=円形(中から外へ) vague=64 time=100
@superpose_off
@se file=se273 nowait=true
@fadein file=A16d time=200 rule=円形(中から外へ) vague=256
@dashcomboT cx=c cy=c imag=1.5 mag=1.1 opacity=64 wait=0 time=300 storage=A16d layer=base
@fadein file=A16d time=200 method=crossfade
@dashcomboT cx=c cy=c imag=1.2 mag=1 opacity=128 wait=0 time=400 storage=A16d layer=base
@move base=A16d_2 layer=0 px=400 py=308 cx=244 cy=244 mag=1 deg=0 opacity=0 affine=(400,308,-45,1.5,255,244,244)(400,308,-90,2,128,244,244) time=400
@contrastoffT time=1000
@fadein file=A16d time=400 method=crossfade
@texton
@say storage=sav0912_shi_0170
「な……！？　か、体が押し戻され、る[line4]」[lr]
@r
　あまりに強大な魔力が漏れているのか。[lr]
　強い風に押されるように、体がじりじりと下がっていく。
@pg
*page42|
@say storage=sav0912_sav_0040
「シロウ、離れて……！　ライダーは宝具を使う気です、そこにいては巻き込まれる……！」[lr]
@r
　言って、セイバーは俺を強引に引っ張った。[lr]
　彼女は俺を庇いながら、ライダーの魔法陣と対峙する。
@pg
*page43|
@say storage=sav0912_sav_0050
「[line3]逃げるつもりかライダー。[lr]
@say storage=sav0912_sav_0060
　自身のマスターをも巻き込むというのなら、ここで引導を渡すだけだ。そのような宝具を使わせはしない」
@pg
*page44|
@say storage=sav0912_rad_0030
「……ふふ。まさか、マスターを守るのがサーヴァントの役割でしょう。私はマスターを連れて逃げるだけよ。[lr]
@say storage=sav0912_rad_0040
　それが気にくわないのなら追ってきなさいセイバー」
@pg
*page45|
@say storage=sav0912_rad_0050
「もっとも[line3]これを見た後でも、貴方に戦う気迫が残っていればの話ですが」
@pg
*page46|
@textoff
@playstop time=4000 nowait=true
@redT target=all method=crossfade time=0
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=400
@redT target=all method=crossfade time=0
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=400
@redT target=all method=crossfade time=0
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=800
@texton
@r
　[line3]鼓動が聞こえる。[lr]
　ぎちり、と肉をこじ開けるような音と共に、ライダーの髪が舞い上がり[line3]
@pg
*page47|
@r
@textoff
@superpose storage=red opacity=148
@se file=se273 nowait=true
@redraw rule=円形(中から外へ) vague=64 time=100
@superpose_off
@fadein file=A16d time=200 rule=円形(中から外へ) vague=256
@flushover rule=クロスフェード time=100 vague=64
@se file=se413 nowait=true
@fadein file=A16e time=800 method=crossfade
@se file=se413 nowait=true
@dashcomboT cx=c cy=c imag=1.1 mag=1 opacity=32 wait=0 time=300 storage=A16f layer=base
@fadein file=A16f time=300 method=crossfade
@se file=se413 nowait=true
@dashcomboT cx=c cy=c imag=1.2 mag=1 opacity=32 wait=0 time=300 storage=A16g layer=base
@fadein file=A16g time=300 method=crossfade
@flushover rule=円形(中から外へ) time=200 vague=256
@se file=se413 nowait=true
@se file=se178 nowait=true
@dashcomboT cx=c cy=c imag=8 mag=1.1 opacity=32 wait=0 time=400 storage=A16h layer=base
@sestop file=se363 time=1000 nowait=true
@fadein file=A16h time=800 method=crossfade
@se file=se364 nowait=true
@flushover rule=円形(中から外へ) time=200 vague=128
@se file=se276 nowait=true
@sestop file=se008 time=100 nowait=true
@se file=se364 nowait=true
@fadein file=A16i time=200 method=crossfade
@waitT canskip=false time=400
@se file=se160 nowait=true
@se file=se276 nowait=true
@se file=se237 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=8 opacity=64 wait=0 time=200
@se file=se388 nowait=true
@se file=se276 nowait=true
@flushover rule=円形(中から外へ) time=500 vague=128
@se file=se160 nowait=true
@se file=se431 nowait=true
@se file=se364 nowait=true
@se file=se236 nowait=true
@seloop file=se347 time=800
@se file=se431 nowait=true
@texton
@say storage=sav0912_shi_0180
「っ…………！」[lr]
@say storage=sav0912_sav_0070
「シロウ、屈んで……！」
@pg
*page48|
　セイバーに手を引かれ、地面に倒れ込む。[lr]
　轟音と閃光。[lr]
　吹き荒れる烈風に目を閉じる。[lr]
　だが、目を閉じていようと否応なしに感じさせられた。[lr]
　通り過ぎていった白い何か。[lr]
　巨大な光の矢じみたものが、とてつもないスピードで廊下を駆け抜けていったのだと[line4]
@pg
*page49|
@textoff
@blackout rule=クロスフェード time=800 vague=128
@waitT canskip=false time=3000
@seloop file=se011 time=1000
@flushover rule=下から上へ vague=64 time=400
@splinemovecomboT storage=i学園廊下(破壊) layer=base opacity=64 path=(190,556,10)(88,312,9)(114,229,8)(156,279,6) time=2000 accel=-2
@dashcomboT storage=i学園廊下(破壊) hidefg=false layer=base cx=156 cy=279 imag=6 mag=1 opacity=32 wait=0 time=3000 accel=2
@fadein file=i学園廊下(破壊) time=1500 method=crossfade
@sestop file=se347 time=6000 nowait=true
@texton
「[line8]」[lr]
@r
　そこにあるのは無惨な破壊の跡だった。[lr]
　慎二とライダーの姿はない。[lr]
　……今の光は俺たちを狙ったものではなく、あくまでここから離脱する為だけの物だったらしい。
@pgnl
@textoff
@se file=se028 nowait=true
@flushover method=crossfade time=800
@texton
@say storage=sav0912_shi_0190
「っ[line7]」[lr]
@r
　傷が痛む。[lr]
　カチン、と頭の中で打ち付けられていた撃鉄が戻っていく。[lr]
　体を[ruby text=はし]奔らせていた熱が、急速に冷めていく。
@pg
*page50|
@se file=se028 nowait=true
@r
@say storage=sav0912_sav_0080
「シロウ……？」[lr]
@r
　セイバーの問いかけも、もう聞こえない。[lr]
　意識は、そのまま白い闇に落ちていった。
@pg
*page51|
@textoff
@sestop time=2000 nowait=true
@blackout rule=クロスフェード time=2000 vague=128
@waitT canskip=false time=2000
@return
