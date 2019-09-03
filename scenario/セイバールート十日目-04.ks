*page0|&f.scripttitle
@resetvoice route=saber day=10 scene=4
@cm
@rclick call=true
@textoff
@interlude_start
@play file=bgm09 time=0
@cinescoT
@blackout method=crossfade time=0
@fadein file=oビル屋上ライダー戦-(夜) time=1000 rule=シャッター左から vague=64
@texton
@r
@r
@r
@r
@r
　そうして、屋上に辿り着いた瞬間。[lr]
　彼女は、敵である相手の“正体”と対峙した。
@pg
*page1|
@textoff
@quakeT time=2400 vmax=24 hmax=0
@se file=se357 nowait=true
@flickerT time=320 count=2
@se file=se357 nowait=true
@flushcombo time=400
@flickerT time=500 count=3
@texton
@r
@say storage=sav1004_sav_0000
「ハァ[line3]、ハァ、ア[line3]」[lr]
@r
　倒れそうな体を剣で支え、顔を上げる。[lr]
　休みなく迫る白い光。[lr]
　剣に纏った風を前方に展開し、見えない壁を作る。[lr]
@textoff
@se file=se364 nowait=true
@dashcomboT storage=D03ベルレフォーン layer=base cx=c cy=c imag=1 mag=4 opacity=128 wait=0 time=400
@flushover rule=円形(中から外へ) time=400 vague=64
@texton
　吹き飛ぶ体。[lr]
　本来ならあらゆる衝撃を削減する筈のソレは、天馬の速度を緩める事さえ出来なかった。
@pg
*page2|
@textoff
@quakeT time=2200 vmax=30 hmax=0
@se file=se228 nowait=true
@se file=se145 nowait=true
@fadein file=oビル屋上ライダー戦-(夜) time=200 rule=走る感じ vague=256
@se file=se211 nowait=true
@se file=se408 nowait=true
@se file=se155 nowait=true
@texton
@r
@say storage=sav1004_sav_0010
「ぐっ…………！」[lr]
@r
　吹き飛ばされ、受け身もとれずに地面に転がる。[lr]
@seloop file=se365 nowait=true
@r
　[line3]倒れている暇などない。[lr]
@r
　天馬は空中で旋回し、息つく間もなく滑空を再開する。
@pg
*page3|
@sestop file=se365 time=1000 nowait=true
@r
@say storage=sav1004_sav_0020
「ふっ……！」[lr]
@r
　受け止める事は出来ない。[lr]
　許されるのは跳躍による回避のみ。[lr]
　だが避けたところで、その余波だけで彼女の守りは削られていく。[lr]
　このままではいずれ正面から、何の守りもなく直撃を食らうだろう。
@pg
*page4|
@textoff
@quakeT time=1800 vmax=64 hmax=0
@se file=se364 nowait=true
@dashcomboT storage=D03ベルレフォーン layer=base cx=c cy=c imag=1 mag=4 opacity=128 wait=0 time=400
@cinesco_offT
@flushover rule=円形(中から外へ) time=300 vague=64
@se file=se145 nowait=true
@fadein file=oビル屋上ライダー戦-(夜) time=200 rule=走る感じ vague=256
@se file=se115 nowait=true
@se file=se211 nowait=true
@se file=se408 nowait=true
@splinemovecomboT storage=52ライダー最終戦7 layer=base opacity=128 path=(300,600,6)(400,300,3)(422,30,1) time=2000 accel=-4
@displayedon storage=52ライダー最終戦7
@dashcomboT storage=52ライダー最終戦7 layer=base cx=422 cy=30 imag=1 mag=20 rot=-0.15 opacity=48 wait=0 time=400 accel=3
@displayedon storage=52ライダー最終戦7
@superpose storage=D03ベルレフォーンb opacity=180
@se file=se364 nowait=true
@fadein file=oビル屋上ライダー戦-(夜) time=300 method=crossfade
@superpose_off
@se file=se357 nowait=true
@fadein file=D03ベルレフォーンb time=200 rule=円形(中から外へ) vague=255
@flushover method=crossfade time=200
@quakeT time=2000 vmax=30 hmax=0
@cinescoT
@fadein file=oビル屋上ライダー戦-(夜) time=1000 method=crossfade
@texton
@r
　舞い降りる白い光。[lr]
　天馬は遙かな頭上より滑空し、屋上に衝突する事なく彼女をなぎ払い、上空へと去っていく。[lr]
@r
　追撃など出来る筈がない。[lr]
　駆け上がる壁もなく、あったところで、あの天馬を捉える事など誰にできよう。
@pg
*page5|
@textoff
@se file=se357 nowait=true
@cinesco_offT
@flushover rule=走る感じ vague=64 time=200
@seloop file=se365
@se file=se084 nowait=true
@dashcomboT storage=52ライダー最終戦6 layer=base cx=723 cy=80 imag=20 mag=1 irot=-0.3 rot=+0.0 opacity=32 wait=0 time=2000 accel=-3
@displayedon storage=52ライダー最終戦6
@fadein file=52ライダー最終戦6 time=400 rule=左下から右上へ vague=255
@waitT canskip=false time=400
@superpose storage=white opacity=128
@cinescoT
@fadein file=03汎用セイバー02_E time=200 rule=走る感じ vague=64
@superpose_off
@fadein file=03汎用セイバー02_E time=400 rule=走る感じ vague=256
@sestop file=se365 time=1000 nowait=true
@shockT hmax=12 time=1600 count=-6
@texton
@r
@say storage=sav1004_sav_0030
「ハァ……ハア、ハア、ハ[line4]」[lr]
@r
　その劣勢において、[ruby text=セイバー char=2]彼女は反撃の機会を待つ。[lr]
　天馬と言えど、生きている以上は殺せる相手だ。[lr]
　彼女に残された勝機は、ライダーがその手綱を誤るかどうかの一点のみ。
@pg
*page6|
@seloop file=se006 time=2000
@seloop file=se007 time=2000
@playstop time=3000 nowait=true
@r
@say storage=sav1004_rad_0000
「驚きました。見かけに寄らず頑丈ですね、貴女は」[lr]
@r
　頭上からの声。[lr]
　彼女は剣を構えたまま空を仰ぐ。
@pg
*page7|
@textoff
@blackout rule=走る感じ(下から) vague=64 time=200
@fadein file=A18 time=200 rule=走る感じ(下から) vague=64
@texton
@r
@say storage=sav1004_rad_0010
「ですが、それに意味はありますか？　貴女には勝ち目などない。散るしかないのなら、潔く消えなさい」[lr]
@r
@textoff
@seloop file=se365
@splinemovecomboT storage=A18 layer=base opacity=32 path=(400,500,2)(400,190,2)(400,200,2) time=1500 accel=-4
@flushover rule=円形(中から外へ) vague=64 time=100
@fadein file=A18 time=800 method=crossfade
@sestop file=se365 time=1000 nowait=true
@texton
　ライダーの声は冷静だ。[lr]
　その陰にはかすかな愉悦が感じられる。
@pg
*page8|
@play file=bgm61 time=0
@r
@say storage=sav1004_sav_0040
「……ふん。幻想種だとは睨んでいましたが。まさかそんなモノを持ち出してくるとは思いませんでした、ライダー」
@pg
*page9|
@textoff
@sestop time=600 nowait=true
@monocroT target=all method=crossfade time=400
@texton
@r
　[line3]幻想種。[lr]
　それは文字通り、幻想の中にのみ生存するモノを指す。[lr]
　妖精や巨人と言われる亜人、[lr]
　鬼や竜と言われる魔獣。[lr]
　その在り方そのものが『神秘』である彼らは、それだけで魔術を凌駕する存在とされる。
@pg
*page10|
@r
　神秘は、より強い神秘にうち消されるのが[ruby text=ことわり]理だ。[lr]
@r
　魔術が知識として力を蓄えてきたように、[lr]
　幻想種はその長い寿命で力を蓄えている。[lr]
@r
　人の身で魔術を極めようと、そんなものはせいぜい五百年。[lr]
　遙かな太古より生きてきた彼らにとって、五百年程度の神秘など争うに値しない。
@pg
*page11|
@r
　だが人と幻想種が同じ世界にいたのは、過去の話だ。[lr]
　長く生きた幻想種であればあるほど、この世界から遠ざかっていく。[lr]
　現在、世界に留まっている幻想種など百年単位のモノでしかない。[lr]
@r
　故に、ライダーの駆る幻想種は百年単位のモノだと読んでいたのだが[line4]
@pg
*page12|
@textoff
@seloop file=se006 time=600
@seloop file=se007 time=600
@condoffT target=all method=crossfade time=600
@texton
@r
@say storage=sav1004_sav_0050
「……神代のモノを持ち出すとは。随分と業が深いようですね、ライダー」[lr]
@se file=se365 nowait=true
@say storage=sav1004_rad_0020
「ええ、私は貴女たちとは違う。むしろ貴女たちの敵だったモノにすぎない。故に、私が操るのは貴女たちが駆逐してきた、可哀想な仔たちだけよ」
@pg
*page13|
@r
@say storage=sav1004_sav_0060
「[line3]なるほど。歪んでいるとは思いましたが、英霊ではなく悪鬼の類でしたか、貴方は」[lr]
@say storage=sav1004_rad_0030
「……ふん、せいぜい呪いなさい。貴方では、私の仔に触れる事さえ出来ないのだから」[lr]
@r
　上空で翼を休める天馬。[lr]
　隙あらば彼女を貫こうとする巨大な矢。
@pg
*page14|
@bg file=03汎用セイバー02_F time=800 rule=短冊(下から) vague=255
@r
「[line4]」[lr]
@r
　それを睨みながら、彼女は思う。[lr]
　天馬自体はそう強力な幻想種ではない。[lr]
　普通の天馬は成長したところで魔獣クラスの幻想種にすぎない。[lr]
　それならば彼女の“風王結界”だけで打倒しうる相手だ。
@pg
*page15|
@r
　だが、アレは違う。[lr]
　神代から存在し続けてきたあの天馬は、すでに幻獣の域に達している。[lr]
　幻想種の中でも頂点と言われる『竜種』に、あの天馬は近づきつつあるのだ。
@pg
*page16|
@r
　……いや、こと護りに関しては既に竜種に達している。[lr]
　なにしろ最高の対魔力を誇る[ruby text=セイバー char=2]彼女を上回る加護が、あの天馬には備わっている。[lr]
　膨大な魔力を放出しながらの滑空は、巨大な城壁が突進して来るようなものだ。[lr]
@r
　[line3]そんなもの、防ぐ事も躱す事も出来はしまい。
@pg
*page17|
@textoff
@se file=se365 nowait=true
@fadein file=A18 time=800 rule=短冊(上から) vague=255
@texton
@r
　だが、驚くべきは別にある。[lr]
@r
　あの天馬はライダーが呼び出したモノにすぎず、真名など持ち得ない。[lr]
　ライダーにとって、あの天馬は愛用する短剣とほぼ同位。[lr]
@r
　つまり[line3]あの黒い騎兵は、未だ己が[ruby text=・・・・・・・・・・ o2o=1]宝具を使ってはいないのだ。
@pg
*page18|
@black method=crossfade time=400
@r
「[line8]」[lr]
@r
　その窮地において、セイバーは自身の敗北など考えてはいなかった。[lr]
　むしろライダーがその気になった後にこそ、勝機があると踏まえている。[lr]
　ライダーの宝具がなんであれ、この[ruby text=ビル o2o=1]建物を破壊する程度なら問題はない。[lr]
　守りに徹して凌ぎきり、その直後、無防備になったライダーを斬り伏せるのみである。
@pg
*page19|
@sestop time=2000 nowait=true
@playstop time=3000 nowait=true
@r
@r
　[line3]そう。[lr]
　この場に、彼女の主さえ現れなければ。
@pg
*page20|
@textoff
@cinesco_offT
@blackout rule=クロスフェード time=1000 vague=64
@interlude_end
@seloop file=se006 time=1000
@waitT canskip=false time=1000
@fadein file=oビル屋上ライダー戦-(夜) time=1000 rule=シャッター左から vague=64
@play file=bgm12 time=0
@texton
@say storage=sav1004_shi_0000
「な[line4]」[lr]
@r
　空を仰ぐ。[lr]
@textoff
@flushover rule=下から上へ vague=64 time=400
@seloop file=se365 time=1500 nowait=true
@splinemovecomboT storage=52ライダー最終戦7b layer=base opacity=32 path=(548,411,4)(300,0,3)(280,23,2) time=2000 accel=-3
@displayedon storage=52ライダー最終戦7b
@texton
　翼のはばたく音。[lr]
　白い、おぼろげな月の姿より白すぎる何かがいる。
@pgnl
@textoff
@flushover method=crossfade time=400
@fadein file=A18 time=1500 method=crossfade
@texton
@r
　それは。[lr]
　神話の中でしか聞いた事のない、伝説上の『神秘』だった。
@pg
*page21|
@textoff
@se file=se584 nowait=true
@flushover method=crossfade time=400
@dashcomboT storage=52ライダー最終戦7 layer=base cx=407 cy=37 imag=20 mag=3 rot=-0.05 opacity=32 wait=0 time=800 accel=-2
@displayedon storage=52ライダー最終戦7
@dashcomboT storage=52ライダー最終戦6 fliplr=true layer=base cx=65 cy=72 imag=20 mag=1 irot=0.15 rot=+0.0 opacity=32 wait=0 time=1000 accel=-2
@displayedon storage=52ライダー最終戦6
@fadein file=52ライダー最終戦6 time=400 method=crossfade fliplr=true
@sestop file=se365 time=1500 nowait=true
@sestop file=se584 time=1500 nowait=true
@texton
@say storage=sav1004_shi_0010
「[line6]天、馬……？」[lr]
@r
　ライダーの宝具の正体。[lr]
　屋上を焼き付かせ、セイバーに膝をつかせているモノの正体がソレだというのか。[lr]
　ライダーはそのクラスどおり、天かける馬に騎乗していた[line4]
@pg
*page22|
@textoff
@se file=se057 nowait=true
@blackout time=300
@texton
@say storage=sav1004_shi_0020
「！？」[lr]
@bg file=oビル屋上ライダー戦-(夜) time=400 rule=シャッター左から vague=64
　ライダーから意識を放す。[lr]
　今、確かに物音がした[line4][lr]
@r
@say storage=sav1004_shi_0030
「慎二か……！　いるんだろう、出てこい……！」
@pg
*page23|
@seloop file=se008 time=2000
@r
　天馬を駆るライダーがどれほどの実力なのか、もう自分では判断できない。[lr]
　あの白い魔物が、魔術師数百人分の魔力で編まれたものだとしか判らない。
@pg
*page24|
@r
　屋上が焼き付いているのは当然だ。[lr]
　アレはただ、走るだけで周囲を破壊する。[lr]
　それが空から滑空してくるのだとしたら、セイバーでも凌ぐコトなど出来ないだろう。
@pg
*page25|
@say storage=sav1004_shi_0040
「隠れるな……！　やってきてやったんだ、顔ぐらい見せやがれ……！」[lr]
　事は一刻を争う。[lr]
;　ライダーの宝具は使われてしまっている。[lr]
　マスターである慎二を倒して、ライダーを消すしかない……！
@pg
*page26|
@r
@say storage=sav1004_sin_0000
「[line4]は。はは、あはは、あははははは！」[lr]
@r
　笑い声がする。[lr]
　慎二は[line3]どこの物陰に隠れているのか。
@pg
*page27|
@say storage=sav1004_shi_0050
「慎二……！」[lr]
@say storage=sav1004_sin_0010
「見たか衛宮！　これが僕とおまえの力の差だ！」[lr]
　声だけが響く。
@pg
*page28|
@say storage=sav1004_shi_0060
「くっ……！」[lr]
　あせる心を押さえつけて、笑い声に耳を澄ませる。[lr]
@se file=se271 nowait=true
　……くそ、風が強い……！[lr]
　笑い声がどこからするのか識別できない……！
@pg
*page29|
@r
@say storage=sav1004_sin_0020
「残念だったな、カッコウつけて余裕ぶってるからこういう目に遭うんだ間抜け……！　殺す時はさ、さっさと殺さなきゃダメだって理解できたかい……！？」
@pg
*page30|
@say storage=sav1004_shi_0070
「慎二…………！」[lr]
　焦るな。[lr]
　今は好きにさせろ、ヤツが喋れば喋るほど位置が限定されていく筈だ[line3]！
@pg
*page31|
@r
@say storage=sav1004_sin_0030
「けど僕は違うよ。おまえもあのサーヴァントもここで終わりだ。なに、これでも知らない仲じゃない。[lr]
@say storage=sav1004_sin_0040
　昨日の借りもあるしさ、せめて苦しまないように一瞬で死んじゃえよ[line3]！」
@pg
*page32|
@textoff
@sestop file=se008 time=4000 nowait=true
@se file=se357 nowait=true
@seloop file=se365 time=1500 nowait=true
@blackout rule=クロスフェード time=200 vague=64
@flushover rule=クロスフェード time=600 vague=64
@blackout rule=クロスフェード time=200 vague=64
@flushover rule=クロスフェード time=100 vague=64
@se file=se576 nowait=true
@dashcomboT storage=52ライダー最終戦7b layer=base cx=330 cy=43 imag=20 mag=1 irot=0.3 rot=+0.0 opacity=32 wait=0 time=2000 accel=-3
@displayedon storage=52ライダー最終戦7b
@sestop file=se576 time=800 nowait=true
@fadein file=oビル屋上ライダー戦-(夜) time=1000 method=crossfade
@sestop file=se365 time=1500 nowait=true
@texton
「[line4]！」[lr]
@r
　[line4]まずい。[lr]
　上空で待機していた天馬の頭が、ゆらりとセイバーへと下げられる。[lr]
　限界などないかのように回転数を増していく魔力の渦。[lr]
　アレが高速で飛翔してくるのなら、こんな屋上なんて跡形もなく吹き飛ばされる[line4]！
@pg
*page33|
@r
@say storage=sav1004_sin_0050
「なぁに、安心しろ衛宮。おまえに邪魔されたけどさ、学校のバカどももすぐに後を追わせてやるよ。おまえが寂しいってんなら、くそ[ruby text=うっとう char=2]鬱陶しい桜も付き合わせてやろうじゃないか！」
@pg
*page34|
@say storage=sav1004_shi_0080
「慎二、おまえ[line4]！」[lr]
@say storage=sav1004_sin_0060
「やれライダー！[lr]
@say storage=sav1004_sin_0070
　まずはその女だ、跡形も残すなよ……！」
@pg
*page35|
@seloop file=se008 time=300
@se file=se271 nowait=true
@say storage=sav1004_shi_0090
「っ、セイバー……！」[lr]
@r
　頭上から、白いほうき星が落ちてくる。[lr]
;　それを無視してセイバーへと走り出した瞬間。[lr]
　瞬間。[lr]
@textoff
@playstop time=400 nowait=true
@flushover rule=クロスフェード time=400 vague=64
@texton
@r
　[line3]嵐が、目の前で巻き起こった。
@pg
*page36|
@textoff
@blackout time=600
@waitT canskip=false time=1000
@texton
@interlude_start
@r
@say storage=sav1004_shi_0100
「セイバー……！」[lr]
@say storage=sav1004_sav_0070
「な[line6]」[lr]
@r
　彼女は初めて、戦いの中で敵を忘れた。[lr]
　このような死地にやってきた主への怒りもある。[lr]
　このような展開になるのは当然だと、思い至らなかった自身への怒りもある。
@pg
*page37|
@r
　だが、それらは思考の隅に追いやられた。[lr]
　他に何があろう。[lr]
　この死地において、彼の瞳はただ、彼女の身を案じているだけだったのだから。
@pg
*page38|
@r
@say storage=sav1004_sav_0080
「シロウ[line7]」[lr]
@r
　[line3]思えば、彼は初めからそうだった。[lr]
@r
　彼女が優れた騎士であると理解しながら、[lr]
　ただの一度も、騎士として扱わなかったその視線。
@pg
*page39|
@textoff
@blackout rule=走る感じ(下から) vague=64 time=200
@flushover rule=走る感じ(下から) vague=64 time=300
@se file=se365 nowait=true
@fadein file=A18 time=800 rule=走る感じ(下から) vague=256
@texton
@r
@say storage=sav1004_rad_0040
「どうやら余興はここまでのようね、セイバー」[lr]
@r
　くすり、という笑い声。[lr]
　ライダーは天馬の首筋に両手をあて、一際大きく、その翼を[ruby text=はばた char=2]羽撃かせる。
@pg
*page40|
@textoff
@sestop file=se008 time=2000 nowait=true
@play file=bgm72 time=0
@se file=se271 nowait=true
@superpose storage=white opacity=128
@redraw rule=右から左へ vague=256 time=200
@se file=se271 nowait=true
@superpose_off
@flushover rule=走る感じ vague=256 time=200
@texton
@r
@say storage=sav1004_rad_0050
「私の宝具は強力故、地上で使うには適していない。使えばどうしても人目につく。まだ他にマスターがいる以上、おいそれと使う訳にはいかなかった。[lr]
@say storage=sav1004_rad_0060
　けれど、ここなら覗き見される恐れはない。[lr]
@say storage=sav1004_rad_0070
　貴女を誘い出したのは、ここでなら都合がいいからと分かりましたか？」
@pg
*page41|
@r
　ライダーの手に、今まで足りなかったモノが形成されていく。[lr]
　それは本当にちっぽけな、どうという事のない、黄金に輝く縄。
@pg
*page42|
@textoff
@se file=se271 nowait=true
@fadein file=03汎用セイバー02_F time=200 rule=走る感じ vague=64
@texton
@r
@say storage=sav1004_sav_0090
「[line3]それが貴様の宝具か、ライダー」[lr]
@r
@say storage=sav1004_rad_0080
「ええ、私の趣味ではありませんが。[lr]
@say storage=sav1004_rad_0090
　この仔は優しすぎて戦いには向いていない。だからこんな物でも使わないと、その気になってくれないのよ」[lr]
@r
　天馬の首が下がる。[lr]
　天馬の意思ではなく、ライダーの[ruby text=ゆび o2o=1]意思によって猛る獣性。
@pg
*page43|
@r
@say storage=sav1004_rad_0100
「[line3]消えなさいセイバー。[lr]
@say storage=sav1004_rad_0110
　たとえ貴女が生き延びようと、貴女のマスターは私からは逃げられない。マスターさえ死ねば、頑丈な貴女もそれまででしょう？」
@pg
*page44|
@r
　[line3]それは絶対の真実だ。[lr]
@r
　ライダーの宝具は、確実にこの屋上を吹き飛ばす。[lr]
　急げば[ruby text=あるじ char=2]士郎を抱えて屋上からは逃げられるだろうが、ライダーの一撃は屋上を破壊するだけにはとどまるまい。[lr]
　倒壊する建物の中で生き延びられるほど、彼女のマスターは強くはないのだ。[lr]
@r
@textoff
@fadein file=A18 time=300 rule=走る感じ(右から) vague=256
@se file=se271 nowait=true
@flushover rule=左から右へ vague=256 time=200
@fadein file=A18 time=300 rule=走る感じ vague=256
@texton
　故に、彼女が主を守る為には。[lr]
　あの敵を、その天馬ごと斬り伏せるしかない。
@pg
*page45|
@r
「[line8]」[lr]
@r
　それが正しいのか、彼女には考える時間などなかった。[lr]
　もう一度だけ、遠く離れた主に視線を送る。[lr]
　彼は彼の役割をこなそうと、懸命に歯を食いしばっていた。
@pg
*page46|
@r
@say storage=sav1004_sav_0100
「[line4]風よ」[lr]
@r
　それで迷いは消えた。[lr]
　先の事など忘れた。[lr]
　今はただ、主の剣となって、その敵を討ち滅ぼすのみ。
@pg
*page47|
@textoff
@se file=se584 nowait=true
@flushover method=crossfade time=400
@se file=se357 nowait=true
@dashcomboT storage=52ライダー最終戦7 layer=base cx=410 cy=41 imag=20 mag=1 irot=0.4 rot=+0.0 opacity=32 wait=0 time=800 accel=-2
@displayedon storage=52ライダー最終戦7
@se file=se365 nowait=true
@sestop file=se584 time=5000 nowait=true
@fadein file=52ライダー最終戦7 time=400 method=crossfade
@texton
@r
@say storage=sav1004_sin_0080
「やれライダー！　まずはその女だ、跡形も残すなよ……！」[lr]
@r
　耳障りな声が聞こえてくる。[lr]
　同時に、天馬はなお上空へと舞い上がる。
@pgnl
@textoff
@se file=se365 nowait=true
@se file=se576 nowait=true
@dashcomboT storage=52ライダー最終戦7b layer=base cx=327 cy=65 imag=20 mag=2 opacity=64 wait=0 time=1000 accel=-2
@sestop file=se576 time=2000 nowait=true
@displayedon storage=52ライダー最終戦7b
@texton
@r
　一瞬で視界から消失する。[lr]
　遙か上空まで舞い上がった天馬は、既に原形を留めてはいなかった。[lr]
@r
　月を射抜けとばかりに上昇したソレは、そのまま弧を描いて地上へと翼を返す。
@pgnl
@textoff
@dashcomboT cx=356 cy=0 imag=1 mag=20 opacity=128 wait=0 time=300
@se file=se364 nowait=true
@dashcomboT storage=D03ベルレフォーン layer=base cx=c cy=c imag=6 mag=2 rot=-0.7 opacity=32 wait=0 time=1000
@flushover method=crossfade time=200
@fadein file=52ライダー最終戦(追加) time=200 method=crossfade
@dashcomboT cx=476 cy=265 imag=1 mag=10 opacity=128 wait=0 time=200
@dashcomboT cx=476 cy=265 imag=10 mag=1.1 opacity=64 wait=0 time=600 storage=52ライダー最終戦(追加) layer=base
@displayedon storage=52ライダー最終戦(追加)
@fadein file=52ライダー最終戦(追加) time=400 method=crossfade
@flickerT time=280 count=2
@texton
@r
　舞い降りてくる彗星。[lr]
　光の矢となりながら、なおライダーは天馬を奔らせる。[lr]
@r
　狙うは一つ。[lr]
@r
　あの天空に孤立した庭園ごと、己が敵を殲滅する[line4]！
@pg
*page48|
@r
@say storage=sav1004_rad_0120
「“[ruby text=ベルレ char=3]騎英の[line4]」[lr]
@r
　名が紡がれる。[lr]
　宝具とは、真名を以て放たれる奇蹟であるのなら、[lr]
;　奇蹟とは、この世界では起こるはずのない異変であるというのなら[line3][lr]
@textoff
@se file=se131 nowait=true
@dashcomboT cx=476 cy=265 imag=1 mag=15 opacity=128 wait=0 time=200
@flushover rule=クロスフェード time=100 vague=64
@se file=se364 nowait=true
@quakeT time=2600 vmax=42 hmax=10
@fadein file=A19 time=160 method=crossfade
@se file=se576 nowait=true
@flushover rule=クロスフェード time=100 vague=64
@fadein file=A19 time=160 method=crossfade
@flushover rule=クロスフェード time=100 vague=64
@fadein file=A19 time=160 method=crossfade
@waitT time=600
@texton
@r
@r
@say storage=sav1004_rad_0130
「[line4][ruby text=フォーン char=2]手綱…………！！！！！”」[lr]
@r
　それはまさしく、神なる雷そのものだった。
@pg
*page49|
@textoff
@fadein file=A19 time=0 method=crossfade
@se file=se086 nowait=true
@dashcomboT cx=0 cy=600 imag=1 mag=3 opacity=128 wait=0 time=400 accel=4
@se file=se086 nowait=true
@splinemovecomboT storage=A19 layer=base opacity=128 path=(0,600,3)(600,0,3) time=400
@flushover rule=クロスフェード time=200 vague=64
@fadein file=oビル屋上ライダー戦-(夜) time=1200
@texton
@r
　[ruby text=ひらめ]閃く落雷。[lr]
　見据える彼女の目には、もはや何の感情もない。[lr]
@r
@say storage=sav1004_sav_0110
「[line3]この場所ならば人目につかないと言ったな、ライダー」[lr]
@r
　風が解かれていく。[lr]
　彼女を中心に巻き起こる風は、[ruby text=と]疾く嵐へと化けていく。[lr]
@textoff
@sestop time=1000 nowait=true
@seloop file=se351 time=1000
@quakeT time=2400 vmax=12 hmax=45
@fadein file=A14 time=300 rule=走る感じ vague=256
@flushover rule=走る感じ vague=256 time=200
@fadein file=A14 time=300 rule=走る感じ(右から) vague=256
@dashcomboT cx=421 cy=408 imag=1.8 mag=2 opacity=128 wait=0 time=200
@dashcomboT storage=A14 layer=base cx=372 cy=136 imag=1.8 mag=2 opacity=128 wait=0 time=200
@fadein file=A14 time=600 method=crossfade
@texton
@r
@say storage=sav1004_sav_0120
「同感だ。ここならば、地上を焼き払う憂いもない[line3]！」
@pg
*page50|
@white rule=走る感じ(右から) vague=255 time=200
@r
@r
@r
@r
@r
　封が解かれる。[lr]
　幾重もの風を払い。[lr]
　彼女の剣は、その姿を現した。
@pg
*page51|
@textoff
@playstop time=2000 nowait=true
@waitT canskip=false time=1000
@blackout rule=クロスフェード time=1000 vague=64
@superpose storage=white opacity=128
@fadein file=oビル屋上ライダー戦-(夜) time=800 method=crossfade
@texton
@interlude_end
@r
　[line3]嵐が、目の前で巻き起こっていた。[lr]
@r
　落下してくる白い光。[lr]
　その標的にされながらもセイバーは動かない。
@pg
*page52|
@say storage=sav1004_shi_0110
「セイ、バー[line4]？」[lr]
@r
　吹き荒れる風は、彼女から発していた。[lr]
　いや、セイバーからではなく、彼女が持つ剣からだ。
@pg
*page53|
@textoff
@play file=bgm20 time=0
@quakeT time=6600 vmax=15 hmax=8
@flushover rule=クロスフェード time=200 vague=256
@fadein file=02汎用セイバー01右 time=800 method=crossfade
@flickerT time=400 count=3
@fadein file=02汎用セイバー01右b time=1500 method=crossfade
@flickerT time=160 count=1
@dashcomboT cx=c cy=c mag=1.1 rot=+0.0 opacity=128 time=0
@fadein file=02汎用セイバー01右b time=600 method=crossfade
@waitT canskip=false time=300
@texton
@say storage=sav1004_shi_0120
「[line4]え？」[lr]
@r
　我が目を疑う。[lr]
　視えない筈のその姿が、確かに見える。[lr]
　少しずつ、包帯を解いていくかのように、彼女の剣が現れ始める[line4]
@pg
*page54|
@textoff
@se file=se271 nowait=true
@flushover rule=走る感じ(右から) vague=256 time=200
@fadein file=02汎用セイバー01右(聖剣) time=300 rule=走る感じ(右から) vague=256
@se file=se120 nowait=true
@dash cx=720 cy=395 mag=9 rot=+0.0 opacity=128 time=200
@splinemovecomboT storage=02汎用セイバー01右(聖剣) layer=base opacity=128 path=(773,418,4)(570,534,4)(621,497,4) time=1000 accel=-3
@fadein file=02汎用セイバー01右(聖剣) time=800 method=crossfade
@texton
@r
@say storage=sav1004_shi_0130
「黄金の[line4]剣？」
@pg
*page55|
@textoff
@superpose_off
@flushover rule=走る感じ vague=256 time=200
@texton
@r
　吹き荒ぶ風。[lr]
　箱を開けるかのように展開していく幾重もの封印。[lr]
@r
　風の帯は大気に溶け。[lr]
　露わになった剣を構え、彼女は舞い落ちる天馬へと向き直る。
@pg
*page56|
@textoff
@sestop time=400 nowait=true
@se file=se388 nowait=true
@se file=se576 nowait=true
@dashcomboT storage=52ライダー最終戦(追加) layer=base cx=479 cy=267 imag=3 mag=30 irot=-0.1 rot=-0.1 opacity=128 wait=0 time=400 accel=-3
@displayedon storage=52ライダー最終戦(追加)
@sestop file=se576 time=3000 nowait=true
@dashcomboT storage=52ライダー最終戦(追加) layer=base cx=479 cy=267 imag=30 mag=1 irot=-0.1 rot=+0.0 opacity=32 wait=0 time=1000 accel=3
@displayedon storage=52ライダー最終戦(追加)
@fadein file=52ライダー最終戦(追加) time=400 method=crossfade
@fadein file=51ライダー最終戦1 time=800 method=crossfade
@texton
@r
　光の奔流となったライダーが迫る。[lr]
　屋上を包み込むほどに成長した“[ruby text=ベルレフォーン char=4]騎英の手綱”は、俺たちはおろかビルそのものを破壊しようと速度を増す。
@pg
*page57|
@textoff
@seloop file=se351 time=1000
@dashcomboT hidefg=false cx=195 cy=510 imag=1 mag=1.3 opacity=64 wait=0 time=1200 accel=4
@se file=se236 nowait=true
@flushover rule=クロスフェード time=200 vague=128
@quakeT time=2800 vmax=42 hmax=12
@dashcomboT storage=A19 layer=base cx=c cy=c imag=4 mag=1 opacity=128 wait=0 time=800 accel=3
@fadein file=oビル屋上ライダー戦-(夜) time=400 method=crossfade
@dashcomboT storage=D03ベルレフォーンb hidefg=false layer=base cx=500 cy=217 imag=1 mag=2 opacity=30 wait=0 time=800 accel=-2
@flushover rule=上から下へ vague=255 time=800
@texton
@r
“騎英の手綱”の白光が屋上を照らし上げる。[lr]
「[line8]」[lr]
　……時間が止まる。[lr]
　逃れられない破滅を前にして、思考が停止する。[lr]
　だが、それは。[lr]
　決して、“騎英の手綱”による物ではなかった。
@pg
*page58|
@textoff
@flushover rule=円形(中から外へ) time=200 vague=256
@se file=se238 nowait=true
@quakeT time=4500 vmax=16 hmax=8
@fadein file=02汎用セイバー01右(聖剣)_E time=200 rule=走る感じ vague=64
@splinemovecomboT storage=02汎用セイバー01右(聖剣)_E layer=base opacity=64 path=(413,392,4)(172,126,4) time=1000 accel=-4
@dashcomboT storage=02汎用セイバー01右(聖剣)_E layer=base hidefg=false cx=650 cy=481 imag=3 mag=5 rot=0.22 opacity=128 wait=0 time=500 accel=2
@dashcomboT storage=A20 layer=base cx=50 cy=67 mag=5 rot=+0.0 opacity=128 time=600 accel=-3
@dashcomboT cx=781 cy=82 imag=8 mag=1.1 opacity=128 wait=0 time=600 storage=A20 layer=base accel=3
@fadein file=A20 time=300 method=crossfade
@texton
@r
　収束する光。[lr]
　その純度は、巨大なだけのライダーの騎影とは比べるべくもない。[lr]
@r
　彼女の手にあるモノは。[lr]
　星の光を集めた、最強の聖剣である。
@pg
*page59|
@textoff
@flickerT time=200 count=2
@sestop time=400 nowait=true
@se file=se387 nowait=true
@dashcomboT storage=A20 layer=base cx=330 cy=126 imag=1.5 mag=1.2 rot=+0.0 opacity=96 time=1000
@dashcomboT storage=A20 hidefg=false layer=base cx=340 cy=100 imag=1.4 mag=2.3 opacity=255 wait=0 time=100 accel=2
@dashcomboT storage=A20 hidefg=false layer=base cx=340 cy=100 imag=2.2 mag=2 opacity=255 wait=0 time=100 accel=-2
@waitT canskip=false time=200
@texton
@r
@r
@r
@r
@r
@say storage=sav1004_sav_0130
「[line4][ruby text=エクス char=5]約束された[wsay canskip=1]
@textoff
@waitT canskip=false time=400
@se file=se237 nowait=true
@se file=se236 nowait=true
@dashcomboT cx=330 cy=70 mag=10 rot=+0.0 opacity=128 time=400
@se file=se238 nowait=true
@quakeT time=2800 vmax=52 hmax=30
@se file=se236 nowait=true
@dashcomboT cx=768 cy=578 imag=8 mag=1.2 opacity=128 wait=0 time=450 storage=A20b layer=base
@fadein file=A20b time=600 method=crossfade
@flushcombo time=320
@waitT canskip=false time=300
@flickerT time=200 count=2
@texton
@say storage=sav1004_sav_0140
[ruby text=カリバー char=4]勝利の剣[line4]！！！」
@pg
*page60|
@textoff
@quakeT time=3000 vmax=10 hmax=10
@se file=se584 nowait=true
@dashcomboT cx=100 cy=0 imag=1 mag=8 opacity=200 wait=0 time=400 accel=4
@se file=se237 nowait=true
@se file=se236 nowait=true
@flushover method=crossfade time=800
@waitT canskip=false time=1000
@quakeT time=5000 vmax=32 hmax=36
@se file=se236 nowait=true
@splinemovecomboT storage=A19 layer=base opacity=128 path=(0,600,3)(600,0,3) time=400
@dashcomboT cx=476 cy=266 imag=1.5 mag=20 opacity=64 wait=0 time=600 storage=51ライダー最終戦1 layer=base accel=5
@splinemovecomboT storage=52ライダー最終戦(追加) layer=base opacity=32 path=(476,266,20)(780,0,8) time=2000 accel=4
@displayedon storage=52ライダー最終戦(追加)
@quakeT time=4500 vmax=25 hmax=20
@se file=se333 nowait=true
@dashcomboT cx=224 cy=470 imag=8 mag=4.8 opacity=200 wait=0 time=100 storage=52ライダー最終戦4 layer=base
@displayedon storage=52ライダー最終戦4
@dashcomboT cx=224 cy=470 imag=2 mag=2 opacity=64 wait=0 time=100 storage=52ライダー最終戦4 layer=base accel=-2
@displayedon storage=52ライダー最終戦4
@dashcomboT cx=224 cy=470 imag=1 mag=2 opacity=64 wait=0 time=1500 storage=52ライダー最終戦4 layer=base accel=-2
@displayedon storage=52ライダー最終戦4
@dashcomboT cx=224 cy=470 imag=8 mag=4.8 opacity=200 wait=0 time=200 storage=52ライダー最終戦4 layer=base
@displayedon storage=52ライダー最終戦4
@dashcomboT cx=224 cy=470 imag=2 mag=2 opacity=64 wait=0 time=600 storage=52ライダー最終戦4 layer=base accel=-2
@displayedon storage=52ライダー最終戦4
@dashcomboT cx=224 cy=470 imag=8 mag=4.8 opacity=200 wait=0 time=100 storage=52ライダー最終戦4 layer=base
@displayedon storage=52ライダー最終戦4
@dashcomboT cx=224 cy=470 imag=2 mag=2 opacity=64 wait=0 time=100 storage=52ライダー最終戦4 layer=base accel=-2
@displayedon storage=52ライダー最終戦4
@dashcomboT cx=224 cy=470 imag=8 mag=4.8 opacity=200 wait=0 time=100 storage=52ライダー最終戦4 layer=base
@displayedon storage=52ライダー最終戦4
@dashcomboT cx=224 cy=470 imag=2 mag=2 opacity=64 wait=0 time=100 storage=52ライダー最終戦4 layer=base accel=-2
@displayedon storage=52ライダー最終戦4
@dashcomboT cx=224 cy=470 imag=8 mag=4.8 opacity=200 wait=0 time=100 storage=52ライダー最終戦4 layer=base
@displayedon storage=52ライダー最終戦4
@se file=se430 nowait=true
@se file=se580 nowait=true
@dashcomboT storage=A01エクスカリバー fliplr=true layer=base cx=c cy=c imag=4 mag=1.1 opacity=48 wait=0 time=400
@fadein file=A01エクスカリバー fliplr=true time=200 method=crossfade
@dashcomboT cx=c cy=c imag=1 mag=4 opacity=128 wait=0 time=400
@dashcomboT storage=A02光 layer=base cx=c cy=c imag=1 mag=2 rot=0.1 opacity=128 wait=0 time=400 accel=3
@dashcomboT cx=475 cy=182 imag=20 mag=1 opacity=128 wait=0 time=1500 storage=52ライダー最終戦8 layer=base accel=2
@displayedon storage=52ライダー最終戦8
@se file=se357 nowait=true
@splinemovecomboT storage=52ライダー最終戦8 layer=base opacity=200 path=(494,173,3)(0,600,15) time=1500 accel=-3
@displayedon storage=52ライダー最終戦8
@se file=se364 nowait=true
@dashcomboT cx=470 cy=182 imag=3.8 mag=12 opacity=128 wait=0 time=200 storage=52ライダー最終戦8 layer=base
@displayedon storage=52ライダー最終戦8
@flushover rule=円形(中から外へ) vague=255 time=1000
@quakeT time=2200 vmax=10 hmax=10
@se file=se238 nowait=true
@se file=se589 nowait=true
@dashcomboT storage=52ライダー最終戦3b layer=base cx=724 cy=12 imag=20 mag=1 opacity=48 wait=0 time=1800 accel=-2
@displayedon storage=52ライダー最終戦3b
@fadein file=52ライダー最終戦3 time=300 method=crossfade
@se file=se364 nowait=true
@dashcomboT storage=52ライダー最終戦3b layer=base cx=393 cy=300 imag=1 mag=2 opacity=64 wait=0 time=300 accel=2
@displayedon storage=52ライダー最終戦3b
@dashcomboT storage=52ライダー最終戦3b layer=base cx=393 cy=300 imag=2 mag=20 rot=-0.12 opacity=64 wait=0 time=250
@displayedon storage=52ライダー最終戦3b
@flushover method=crossfade time=200
@wq canskip=false
@se file=se388 nowait=true
@dashcomboT cx=430 cy=71 imag=70 mag=1 opacity=96 wait=200 time=3000 storage=52ライダー最終戦2 layer=base accel=2
@displayedon storage=52ライダー最終戦2
@flushcombo time=260
@fadein file=52ライダー最終戦2 time=400 method=crossfade
@superpose storage=white opacity=166
@redraw rule=上から下へ vague=64 time=200
@superpose_off
@fadein file=52ライダー最終戦2 time=800 rule=上から下へ vague=256
@waitT canskip=false time=1000
@texton
@r
　[line3]それは、文字通り光の線だった。
@pg
*page61|
@r
　触れる物を例外なく切断する光の刃。[lr]
　ライダーを一刀のもとに両断し、夜空を翔け、雲を断ち切って消えていく。[lr]
@r
　……おそらく。[lr]
　アレが地上で使われたのなら、街には永遠に消えない大断層が残っただろう。
@pg
*page62|
@r
　彼女の剣は“視えない”のではない。[lr]
　あれは単に“視せない”だけだったのだ。[lr]
　見る者の心さえ奪う黄金の剣、あまりにも有名すぎるその真名。
@pg
*page63|
@r
　[line4][ruby text=エクスカリバー char=9]約束された勝利の剣。[lr]
@r
　イングランドにかつて存在したとされ、騎士の代名詞として知れ渡る王の剣。[lr]
　幾重もの結界に封印された、サーヴァント中最強の宝具。[lr]
@r
　それがセイバーの持つ、英雄の証だった。
@pg
*page64|
@textoff
@playstop time=3000 nowait=true
@sestop time=3000 nowait=true
@blackout rule=クロスフェード time=1500 vague=64
@waitT canskip=false time=3000
@seloop file=se008 time=2000
@fadein file=oビル屋上ライダー戦-(夜) time=1000 rule=シャッター左から vague=64
@texton
@useSpecial name=ライダー special=騎英の手綱
@useSpecial name=セイバー special=エクスカリバー
@r
　屋上は静まり返っている。[lr]
　風は既になく、物音をたてる者もいない。
@pg
*page65|
「[line8]」[lr]
@r
　セイバーに近づく事もできず、体は立ち尽くしたままだった。[lr]
　混乱しているのか、それともまだあの剣に心を奪われているのか。[lr]
　思考はとりとめもなく、おかしなコトばかり脳裏に浮かぶ。
@pg
*page66|
@r
　何故彼女があの剣を持っているのか。[lr]
　あの黄金の剣は、誰もが知る騎士の王が持つ物だ。[lr]
　それを彼女が持つに至った経緯を考えようとして、自分が必死に、簡単な結論を否定したがっていると気が付いた。
@pg
*page67|
@r
　……余分な推測をする必要はない。[lr]
　アレは、初めから彼女の持ち物にすぎない。[lr]
@r
　だから彼女の真名もおのずと知れる。[lr]
　そこにどんな手違いがあるのかは知らないが、あの聖剣を持つ以上、彼女の名は一つしかない。
@pg
*page68|
「………………」[lr]
@r
　セイバーは剣を振るった姿勢のまま動かない。[lr]
　……駆け寄るべきなのに、体がどうしても前に進まない。
@pg
*page69|
@r
　……自分は今まで、セイバーが英霊だという事を言葉でしか理解していなかった。[lr]
　それを目の前で、はっきりと過去の英雄なのだと知らされ[line3]近づく事を、ためらったのか。
@pg
*page70|
@se file=se049 nowait=true
@seloop file=se011 time=300
@say storage=sav1004_sin_0090
「ひっ……！」[lr]
@r
　悲鳴が聞こえた。[lr]
　物陰で何かが燃えている。
@pg
*page71|
;@say storage=sav1004_shi_0140
;「[line4]誰だ！」[lr]
　視線を移す。[lr]
　そこには火が点き、今にも灰になっていく本と、
@pg
*page72|
@textoff
@ld_auto pos=right file=慎二制服03c(遠) index=2000 time=400 method=crossfade
@sestop file=se011 time=4000 nowait=true
@texton
@r
@say storage=sav1004_sin_0100
「あ[line3]あ、あああ……！　燃える、令呪が燃えちまう……！」[lr]
@r
　ひきつりながら、それを見つめている慎二がいた。
@pg
*page73|
@say storage=sav1004_shi_0150
「[line4]慎二」[lr]
@ld pos=right file=慎二制服06a(遠) index=2000 time=200 method=crossfade
@say storage=sav1004_sin_0110
「ひ……！　は、あは[line4]」[lr]
@textoff
@se file=se091 nowait=true
@cl_auto pos=right index=2000 time=300 rule=走る感じ vague=64
@texton
　ライダーが倒され、自分の不利が判ったのか。[lr]
　慎二は俺の目から逃れるように背を向け、そのまま屋上の出口へと走り出した。
@pg
*page74|
「……！」[lr]
　慎二は下の階に続くドアへと飛び込んでいく。[lr]
@say storage=sav1004_shi_0160
「待て、慎二[line4]！」
@pg
*page75|
　ここで逃がす訳にはいかない。[lr]
　だが、急いで慎二の後を追おうとした瞬間。[lr]
@se file=se211 nowait=true
　視界の隅で。[lr]
　崩れ落ちるように、セイバーが倒れ込んだ。
@pg
*page76|
「[line4]」[lr]
　思考が止まる。[lr]
　逃げた慎二と、力なく倒れたセイバー。[lr]
@sestop time=1000 nowait=true
　俺は[line4][lr]
@r
@return
