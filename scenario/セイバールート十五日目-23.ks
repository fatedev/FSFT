*page0|&f.scripttitle
@resetvoice route=saber day=15 scene=23
@cm
@rclick call=true
@approachTigerSchool noinit=true
@tiger_start
@textoff
@fadein file=i剣道場(12)-(曇) time=1000 rule=シャッター左から vague=64
@move base=タイガー判子 layer=0 px=590 py=400 cx=159 cy=160 mag=2 deg=0 opacity=128 affine=(590,400,0,0.9,255,159,160)(,,,1,,,) time=400 accel=-2
@se file=se437 nowait=true
@wm canskip=false
@seloop file=se447 time=1500
@waitT canskip=false time=400
@fadein file=i剣道場(12)-(曇) time=400 method=crossfade
@talkTaiga
@ld_auto pos=center file=藤道場02a腕A(中) index=5000 time=200 method=crossfade
@texton
@say storage=sav1523_dtg_0000
　はーい、みんな元気かなー？[lr]
@say storage=sav1523_dtg_0010
　人間誰しも怖いコトはイヤだよね？　だからちょーっと日和っただけなのに、何の因果か地獄の虜。
@pgtg
@say storage=sav1523_dtg_0020
　気がつけば騙し討ちされている貴方を慰めるＱ＆Ａコーナー、タイガー道場の時間です！
@pgtg
@ld pos=center file=藤道場01b(中) index=5000 time=200 method=crossfade
@say storage=sav1523_dtg_0030
　えー、ただいま、屋敷ではセイバーちゃんとランサーが戦っております。
@pgtg
@say storage=sav1523_dtg_0040
　弟子一号はとっつかまったみたいだし、士郎は庭で死んでるし、もうこの屋敷の風紀はどうなっているのか！
@pgtg
@ld pos=center file=藤道場01e(中) index=5000 time=200 method=crossfade
@say storage=sav1523_dtg_0050
　昨今の若者はルールがなっていなくて、お姉ちゃん悲しいなあ。
@pgtg
@textoff
@se file=se110 nowait=true
@ld_auto pos=center file=藤道場03a(中) index=5000 time=200 method=crossfade
@texton
@say storage=sav1523_dtg_0060
　さて、クライマックスを直前にしてデッドしちゃったキミ！
@pgtg
@ld pos=center file=藤道場01c(中) index=5000 time=200 method=crossfade
@say storage=sav1523_dtg_0070
　君子危うきに近寄らずはいい言葉だけど、世の中避けてばかりじゃゴールには辿り着けないのだ。[lr]
@ld pos=center file=藤道場01h(中) index=5000 time=200 method=crossfade
@say storage=sav1523_dtg_0080
　選択肢に戻って、自爆覚悟で教会の闇に挑むべし！
@pgtg
@ld pos=center file=藤道場02c腕B(中) index=5000 time=200 method=crossfade
@say storage=sav1523_dtg_0090
　物語はほんっとーにクライマックス直前。[lr]
@say storage=sav1523_dtg_0100
　長かった夜ももうじき明けようとしています。
@pgtg
@ld pos=center file=藤道場01b(中) index=5000 time=200 method=crossfade
@say storage=sav1523_dtg_0110
　セイバーちゃんの願いは果たされるのか？[lr]
@say storage=sav1523_dtg_0120
　士郎が隠し持つ心の歪みとはなんなのか？[lr]
@say storage=sav1523_dtg_0130
　そして立ちはだかる英雄王を倒す手段は……！？
@pgtg
@ld pos=center file=藤道場02a腕A(中) index=5000 time=200 method=crossfade
@say storage=sav1523_dtg_0140
　次回最終話『utopia』。[lr]
@say storage=sav1523_dtg_0150
　ここまできたらノンブレーキでエンディングまで駆け抜けちゃってほしいなー！
@pgtg
@textoff
@sestop time=1000 nowait=true
@blackout method=crossfade time=1000
@tiger_end no=12
@return
