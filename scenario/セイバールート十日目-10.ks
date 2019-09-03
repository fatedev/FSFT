*page0|&f.scripttitle
@resetvoice route=saber day=10 scene=10
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@textoff
@fadein file=i剣道場(セ虎) time=400 method=crossfade
@play file=bgm67 time=0
@talkTaiga
@ld_auto pos=left file=藤道場01b(中) index=1000 time=200 method=crossfade
@texton
@say storage=sav1010_dtg_0000
　押忍！　理不尽な死に苦しむみんなを助ける憩いの場、タイガー道場です！
@pgtg
@talkRizz
@ld pos=right file=リズ01a(中) index=2000 time=200 method=crossfade
@say storage=sav1010_drz_0000
　………………リズ。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@say storage=sav1010_dtg_0010
　きゃーーー！　誰だ貴様、メイドなんてお呼びじゃねえ！[lr]
@say storage=sav1010_dtg_0020
　さっさと弟子一号を連れてきてー！
@pgtg
@talkRizz
@ld pos=right file=リズ01b(中) index=2000 time=200 method=crossfade
@say storage=sav1010_drz_0010
　………………ダメ、イリヤはお休み。いま、ちょっと落ち込んでるみたい。
@pgtg
@talkTaiga
@ld pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
@say storage=sav1010_dtg_0030
　むむむ。かってに殺しといてかってに落ち込むとはなんたる理不尽。
@pgtg
@ld pos=left file=藤道場02c腕B(中) index=1000 time=200 method=crossfade
@say storage=sav1010_dtg_0040
　だがそれがいい。わたしも豪勢なお城とか行ってみたいにゃー。
@pgtg
@ldall l=藤道場01b(中) r=リズ01a(中) il=1000 ir=2000 method=crossfade time=200
@say storage=sav1010_dtg_0050
　ま、それはともかく。[lr]
@say storage=sav1010_dtg_0060
　アンタ、ホントに誰？　なんか、わたしたちと塗りが全然違うんだけど？
@pgtg
@talkRizz
@ld pos=right file=リズ01b(中) index=2000 time=200 method=crossfade
@say storage=sav1010_drz_0020
　……リーゼリット。イリヤのともだち。今日は代理。
@pgtg
@talkTaiga
@say storage=sav1010_dtg_0070
　ふーん。イリヤちゃんにも友達がいたのね。[lr]
@say storage=sav1010_dtg_0080
　で、どんな関係なの？　ボケとツッコミ？　罪と罰？
@pgtg
@talkRizz
@say storage=sav1010_drz_0030
　………………まあ…………イリヤの世話、とか。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01d(中) index=1000 time=200 method=crossfade
@say storage=sav1010_dtg_0090
　げげ。いいとこのお嬢さんだとは思ってたけど、そこまでお金持ちだったのかあのちびっ子。
@pgtg
@textoff
@ld_auto pos=right file=リズ01a(中) index=2000 time=200 method=crossfade
@talkTaiga
@se file=se098 nowait=true
@ld_auto pos=left file=藤道場03a(中) index=1000 time=200 method=crossfade
@texton
@say storage=sav1010_dtg_0100
　だあー！　そんなのお姉ちゃん許しません！[lr]
@ld pos=left file=藤道場03d(中) index=1000 time=200 method=crossfade
@say storage=sav1010_dtg_0110
　ええいなんたるコト、そもそもこんなバッドエンドになったのは士郎が怖気づいたからよ！
@pgtg
@ldall l=藤道場02d腕B(中) r=リズ01a(中) il=1000 ir=2000 method=crossfade time=200
@say storage=sav1010_dtg_0120
　直前の選択肢に戻って、ちゃっちゃっと戦いの行方を見極めるコト！
@pgtg
@talkRizz
@ld pos=right file=リズ01b(中) index=2000 time=200 method=crossfade
@say storage=sav1010_drz_0040
　………………そうね。この終わり方じゃ、イリヤも嬉しくないと思う。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01f(中) index=1000 time=200 method=crossfade
@say storage=sav1010_dtg_0130
　お、無愛想かと思えばなにげに話がわかると見た。よしよし、いい子にはタイガースタンプをあげましょう！
@pgtg
@textoff
@ld_auto pos=right file=リズ01a(中) index=2000 time=200 method=crossfade
@se file=se437 nowait=true
@move base=タイガー判子 layer=3 px=555 py=410 cx=159 cy=160 mag=2 deg=0 opacity=128 affine=(555,412,0,0.9,200,159,160)(,,,1,,,) time=400 accel=-2
@wm canskip=false
@imageex storage=リズ判子 page=fore visible=true layer=3 left=460 top=62 opacity=168
@talkRizz
@backlay layer=3
@texton
@say storage=sav1010_drz_0050
　……………あ、ティーゲル……………ありがと。
@pgtg
@talkTaiga
@ld pos=left file=藤道場02a腕A(中) index=1000 time=200 method=crossfade
@say storage=sav1010_dtg_0140
　いえいえ、ダンケいたしまして。[lr]
@say storage=sav1010_dtg_0150
　それじゃあまた、次はもっとマシなデッドエンドで会おうねー！
@pgtg
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@tiger_end no=6
@return
