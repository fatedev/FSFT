*page0|&f.scripttitle
@resetvoice route=saber day=15 scene=25
@cm
@rclick call=true
@approachTigerSchool noinit=true
@tiger_start
@textoff
@fadein file=i剣道場(14)-(夕) time=400 method=crossfade
@se file=se437 nowait=true
@move base=タイガー判子 layer=0 px=590 py=400 cx=159 cy=160 mag=2 deg=0 opacity=128 affine=(590,400,0,0.9,255,159,160)(,,,1,,,) time=400 accel=-2
@wm canskip=false
@waitT canskip=false time=400
@fadein file=i剣道場(14)-(夕) time=400 method=crossfade
@talkTaiga
@play file=bgm67 time=0
@ld_auto pos=left file=藤道場01b(中) index=1000 time=200 method=crossfade
@texton
@say storage=sav1525_dtg_0000
　ここぞという時に武器がない。[lr]
@say storage=sav1525_dtg_0010
　そんな貴方を助けるタイガー道場開幕です。
@pgtg
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
@say storage=sav1525_dtg_0020
　さて。勝敗とは戦いを始める前に決定している、っていうのが一般論よね。[lr]
@say storage=sav1525_dtg_0030
　はい、その心は弟子一号！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
@say storage=sav1525_dir_0000
　うーんと。何の策も武器もなしに、戦いに挑んじゃダメってコトかな。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01b(中) index=1000 time=200 method=crossfade
@say storage=sav1525_dtg_0040
　うむ！　敵は金にあかして最強部隊を揃えている反則サーヴァント。なら、こっちも一つぐらいは逆転可能な武器を用意しておくべきです。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04d(中) index=2000 time=200 method=crossfade
@say storage=sav1525_dir_0010
　んー。じゃあタイガ、決戦前夜からやり直して、なんか新しい武装を用意しろっていうの？[lr]
@say storage=sav1525_dir_0020
　そんな一朝一夕で何ができるっていうのよ。
@pgtg
@textoff
@se file=se110 nowait=true
@talkTaiga
@ld_auto pos=left file=藤道場03c(中) index=1000 time=200 method=crossfade
@texton
@say storage=sav1525_dtg_0050
　これができるのだ。[lr]
@say storage=sav1525_dtg_0060
　セイバーちゃんの宝具はもともと三つ。その最後の一つを用意してあげれば、あとはなんとかなるってもんよ。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04c(中) index=2000 time=200 method=crossfade
@say storage=sav1525_dir_0030
　そっか、返せばいいんだね。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
@say storage=sav1525_dtg_0070
　うむ。カエサルのものはカエサルへ。[lr]
@say storage=sav1525_dtg_0080
　無くすには惜しいモノだったけど、やっぱり拾い物は持ち主に返さないとねー。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03c(中) index=2000 time=200 method=crossfade
@say storage=sav1525_dir_0040
　あら、タイガにしてはいいコト言うのね。[lr]
@say storage=sav1525_dir_0050
　腐っても学校の先生ってところかしら。
@pgtg
@talkTaiga
@textoff
@ld_auto pos=left file=藤道場01f(中) index=1000 time=200 method=crossfade
@se file=se643 nowait=true
@texton
@say storage=sav1525_dtg_0090
　あっはっはっは！　誉めて誉めてー！
@pgtg
@textoff
@cl_auto pos=right index=2000 time=200 method=crossfade
@talkIria
@ld_auto pos=rightcenter file=イリヤ道場03b(近) index=4000 time=200 method=crossfade
@texton
@say storage=sav1525_dir_0060
　はいはい。それじゃ、タイガがいい気分なうちに嬉しいお報せをしちゃいます。
@pgtg
@ld pos=rc file=イリヤ道場04c(近) index=2000 time=200 method=crossfade
@say storage=sav1525_dir_0070
　えっと、本編のはじっこで慎ましく続いていたこのコーナーだけど、なんと今回で最終回！
@pgtg
@ld pos=rc file=イリヤ道場02a(近) index=2000 time=200 method=crossfade
@say storage=sav1525_dir_0080
　次回からは装いも新たに、『タイガー道場第二部・タイガ負債一億円編』が始まるよー！
@pgtg
@ld pos=rc file=イリヤ道場03d(近) index=2000 time=200 method=crossfade
@say storage=sav1525_dir_0090
　次は舞台をわたしのお城に移して、立ち絵も音楽も発売ハードも一新！
@pgtg
@say storage=sav1525_dir_0100
　制作費も倍になって、オマケコーナーとは思えない充実ぶりになるんだから！
@pgtg
@talkTaiga
@ldall l=藤道場01f(中) r=イリヤ道場03d(中) il=1000 ir=2000 method=crossfade time=200
@say storage=sav1525_dtg_0100
　がっはっは、なんか重ねてめでたいなあ！[lr]
@say storage=sav1525_dtg_0110
　よく分からないけど、ウォーズからメタルスにＣＧが変わるようなものかしらねー！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01d(中) index=2000 time=200 method=crossfade
@say storage=sav1525_dir_0110
　そうっす師しょー！　次からはこんな、いかにもやっつけ仕事な立ち絵から解放されるのです、押忍！
@pgtg
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@say storage=sav1525_dtg_0120
　素晴らしい！　そうと決まれば、さっさとこんな道場ともおさらばしましょう！
@pgtg
;@ldall l=藤道場02c腕B(中) r=イリヤ道場01a(中) il=1000 ir=2000 method=crossfade time=200
;@say storage=sav1525_dtg_0130
;　いいみんな、第二部への鍵は三日目！[lr]
;@say storage=sav1525_dtg_0140
;　一度エンディングを見た後なら、三日目の夜に今までなかった選択肢が増えている筈よ。
;@pgtg
;@textoff
;@se file=se110 nowait=true
;@ldallT l=藤道場03a(遠) il=1000 method=crossfade time=200
;@se file=se110 nowait=true
;@ld_auto pos=center file=藤道場03a(中) index=5000 time=200 method=crossfade
;@se file=se110 nowait=true
;@ld_auto pos=right file=藤道場03a(近) index=12000 time=200 method=crossfade
;@texton
;@say storage=sav1525_dtg_0150
;　そこを面！　面！　面！[lr]
;@say storage=sav1525_dtg_0160
;　令呪でも何でも使って、暴れまわる暴虐ライオンを止めるべし！
;@pgtg
;@talkIria
;@ldall l=藤道場02a腕A(中) r=イリヤ道場02a(中) il=1000 ir=2000 method=crossfade time=200
;@say storage=sav1525_dir_0120
;　そういうこと。[lr]
@talkIria
@say storage=sav1525_dir_0130
　じゃあみんな、心機一転したタイガー道場で待ってるよ〜〜♪
@pgtg
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@tiger_end no=14
@return
