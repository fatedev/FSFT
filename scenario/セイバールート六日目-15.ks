*page0|&f.scripttitle
@resetvoice route=saber day=6 scene=15
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@cl_notrans pos=all
@textoff
@flushover method=crossfade time=200
@ld_notrans file=藤道場01a2(近) pos=c index=5000
@talkTaiga
@se file=se436 nowait=true
@seloop file=se292
@quakeT time=1500 vmax=30 hmax=0
@fadein file=B25e time=200 rule=円形(中から外へ) vague=64 noclear=1
@texton
@say storage=sav0615_dtg_0000
　そこつものが！
@pgtg
@talkIria
@ld pos=center file=イリヤ道場02a(近) index=5000 time=200 method=crossfade
@say storage=sav0615_dir_0000
　ソコツモノがー！
@pgtg
@textoff
@play file=bgm67 time=0
@sestop time=200 nowait=true
@cl_notrans pos=all
@ld_notrans file=藤道場01a(中) pos=l index=1000
@ld_notrans file=イリヤ道場01a(中) pos=r index=2000
@talkTaiga
@fadein file=i剣道場(セ虎) time=200 method=crossfade noclear=1
@texton
@say storage=sav0615_dtg_0010
　傷も癒えていないというのになんばしよっとか。[lr]
@say storage=sav0615_dtg_0020
　士郎はまだマスターになったばっかりなんだから、もうちょっと自分を鍛えなくっちゃダメでしょう！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04a(中) index=2000 time=200 method=crossfade
@say storage=sav0615_dir_0010
　そうよ。わたしにやられるならしょうがないけど、あんな女狐にやられちゃうなんてカッコ悪いんだから。早く直前の選択肢に戻って、今夜は大人しくしてなさい。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01b(中) index=1000 time=200 method=crossfade
@say storage=sav0615_dtg_0030
　そうそう。次はよーく考えて行動するコト。
@pgtg
@ld pos=right file=イリヤ道場01a(中) index=2000 time=200 method=crossfade
@say storage=sav0615_dtg_0040
　[line3]さて。些細な選択ミスでスカーンとデッドエンドを迎えるみんなの味方、タイガー道場も今回で三回目。
@pgtg
@ld pos=left file=藤道場02d腕B(中) index=1000 time=200 method=crossfade
@say storage=sav0615_dtg_0050
　みんなもそろそろこの道場に慣れてきたと思いますが、
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
@say storage=sav0615_dir_0020
　思いますが？　なによタイガ、思わせぶりなコト言って。なにか思うところがあるの？
@pgtg
@talkTaiga
@ld pos=left file=藤道場01d(中) index=1000 time=200 method=crossfade
@say storage=sav0615_dtg_0060
　…………ある。というか、みんなもそろそろ気になってる頃だと思うんだけど、
@pgtg
@talkIria
@say storage=sav0615_dir_0030
　思うんだけど？
@pgtg
@talkTaiga
@say storage=sav0615_dtg_0070
　んー、じゃあ言うけど[line4]
@pgtg
@textoff
@ld_auto pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@se file=se023 nowait=true
@quakeT time=2500 vmax=30 hmax=0
@fadein file=08魔術・電撃 time=200 rule=上から下へ vague=64 noclear=true flipud=true
@waitT canskip=false time=1000
@flickerT time=450 count=2
@texton
@say storage=sav0615_dtg_0080
　正直、ブルマは直球すぎではないだろうかっっっっ！！！！！
@pgtg
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場01a(中) pos=l index=1000
@ld_notrans file=イリヤ道場03e(中) pos=r index=2000
@talkIria
@fadein file=i剣道場(セ虎) time=400 method=crossfade noclear=1
@texton
@say storage=sav0615_dir_0040
　え？　だって道場でしょここ？　運動するんだから、体操服に着替えてるだけだけど？
@pgtg
@talkTaiga
@ld pos=left file=藤道場01d(中) index=1000 time=200 method=crossfade
@say storage=sav0615_dtg_0090
　……なるほど。そういう理由でしたか。いちおう筋は通ってるわね。わたしの数少ない見せ場を奪おうという、悪魔っ娘の策略かと思っちゃった。
@pgtg
@textoff
@ld_auto pos=right file=イリヤ道場03f(中) index=2000 time=200 method=crossfade
@dashcomboT cx=520 cy=240 imag=2.05 mag=2 opacity=255 wait=0 time=300 accel=-2
@talkIria
@texton
@say storage=sav0615_dir_0050
　考えすぎよタイガ。そもそも、貴女とわたしとじゃ格が違うもの。わざわざ勝負服に着替えて戦うまでもないわ。
@pgtg
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場01f(中) pos=l index=1000
@ld_notrans file=イリヤ道場03f(中) pos=r index=2000
@talkTaiga
@fadein file=i剣道場(セ虎) time=200 method=crossfade noclear=1
@texton
@say storage=sav0615_dtg_0100
　そうだよねー！　わたしとイリヤちゃんとじゃ扱いが違うし、争うまでもなかったわ。
@pgtg
@say storage=sav0615_dtg_0110
　良かった良かった、わたしたちは永遠のマブダチだよぅ。[lr]
@say storage=sav0615_dtg_0120
　体操服は元気の証だし、イリヤちゃんにはその格好を許可しましょう！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03b(中) index=2000 time=200 method=crossfade
@say storage=sav0615_dir_0060
　当然よ。ま、メイド服やスクール水着でないだけ感謝してよね。ホントなら、ワタシは毎回違うカッコウで登場する予定だったんだから。
@pgtg
@talkTaiga
@ld pos=left file=藤道場02b腕A(中) index=1000 time=200 method=crossfade
@say storage=sav0615_dtg_0130
　げ。あからさまに違うこの扱い。[lr]
@say storage=sav0615_dtg_0140
　ふーんだ、悔しくないもんねー。所詮ボツになったんだから、わたしと扱い同じだもんねー。
@pgtg
@ld pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
@say storage=sav0615_dtg_0150
　……けどミニマム気になる。[lr]
@say storage=sav0615_dtg_0160
　他にはどんな服を着る予定だったのかな？
@pgtg
@textoff
@imageex storage=中昇竜a page=fore visible=true layer=1 left=450 top=30 opacity=0
@move layer=1 path=(455,-70,255) time=200 accel=2
@wm canskip=false
@move layer=1 path=(455,30,255) time=200 accel=-2
@wm canskip=false
@move layer=1 path=(461,-32,255) time=200 accel=2
@wm canskip=false
@talkIria
@ld_auto pos=right file=イリヤ道場02a(中) index=2000 time=200 method=crossfade layer=1
@texton
@say storage=sav0615_dir_0070
　えーと、ガクランとか、カマクラとか、成長バージョンとか、雪だるまとか、エプロンとか、着物とか、ジャーマンな国の将校軍服とか、
@pgtg
@say storage=sav0615_dir_0080
　なんと４０種ものバリエーションだったのでしたー！
@pgtg
@textoff
@shockT time=600 hmax=30 count=-3
@se file=se105 nowait=true
@talkTaiga
@ld_auto pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@texton
@say storage=sav0615_dtg_0170
　ぐわああああ！　もうよろしい！　その恵まれた愛情が憎すぎる！[lr]
@ld pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
@say storage=sav0615_dtg_0180
　けど将校服はちょっと見たかったので残念です。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04d(中) index=2000 time=200 method=crossfade
@say storage=sav0615_dir_0090
　だよねー。大人のクセに、一度きった仕様書を無しにするのはよくないと思うわ。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@say storage=sav0615_dtg_0190
　まったくもって！　わたしのシナリオを削るなんて何を考えているのか上層部は！　勝つ気があるのか勝つ気が！
@pgtg
@textoff
@imageex storage=rinn02a page=fore visible=true layer=2 index=1000 left=800 top=250 opacity=255
@move layer=2 path=(700,250,255) time=600 accel=-2
@talkRin
@wm canskip=false
@texton
@say storage=sav0615_drn_0000
　アンタのシナリオなんて最初から無いわよ。
@pgtg
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場03b(近) pos=c index=5000
@talkTaiga
@se file=se083 nowait=true
@fadein file=i剣道場(セ虎) time=400 rule=円形(中から外へ) vague=64 noclear=1
@texton
@say storage=sav0615_dtg_0200
　にゃにおう！　狼藉者、そこになおれぃ！
@pgtg
@textoff
@se file=se083 nowait=true
@fadein file=M01タイガー竹刀 time=200 rule=走る感じ vague=64
@se file=se298 nowait=true
@imageex storage=藤道場03b(中) page=fore visible=true layer=4 left=-50 top=140 opacity=0
@move base=rinn02b layer=1 px=734 py=226 cx=100 cy=100 mag=1 deg=-720 opacity=128 affine=(402,345,0,,255,,)(450,100,720,,255,,) time=1000 accel=-3
@move layer=4 path=(30,140,255) time=1000 accel=-2
@wm canskip=false
@wm canskip=false
@move base=rinn02a layer=2 px=450 py=100 cx=100 cy=100 mag=1 deg=-35 opacity=255 affine=(340,120,-35,,255,,) time=400 accel=-2
@move base=rinn02a layer=1 px=450 py=100 cx=100 cy=100 mag=1 deg=-35 opacity=128 affine=(380,110,-35,,128,,) time=400 accel=-3
@move base=rinn02a layer=0 px=450 py=100 cx=100 cy=100 mag=1 deg=-35 opacity=64 affine=(420,105,-35,,64,,) time=400 accel=-4
@wm canskip=false
@wm canskip=false
@wm canskip=false
@se file=se150 nowait=true
@se file=se150 nowait=true
@se file=se067 nowait=true
@move base=藤道場03b(中) layer=4 px=150 py=650 cx=100 cy=500 mag=1 deg=0 opacity=255 affine=(90,650,20,,255,,) time=1000 accel=-2
@move base=藤道場03b(中) layer=3 px=150 py=650 cx=100 cy=500 mag=1 deg=0 opacity=100 affine=(120,650,10,,100,,) time=1000 accel=-3
@wm canskip=false
@wm canskip=false
@texton
@r
@say storage=sav0615_dtg_0210
　きゃーーーーたーーすーーけーーてーー。
@pgtg
@textoff
@cl_notrans pos=all
@ld_notrans file=イリヤ道場01b(中) pos=r index=2000 layer=1
@fadein file=i剣道場(セ虎) time=200 method=crossfade noclear=1
@move base=rinn02b layer=0 px=400 py=0 cx=100 cy=100 mag=1 deg=-720 opacity=0 affine=(250,350,0,,255,,) time=400 accel=-2
@wm canskip=false
@se file=se054 nowait=true
@talkIria
@texton
@say storage=sav0615_dir_0100
　あ、先輩。ちわっす。
@pgtg
@talkRin
@imageex storage=rinn02a page=fore visible=true layer=0 left=165 top=235 opacity=255
@say storage=sav0615_drn_0010
　ま、楽にな。
@pgtg
@textoff
@move layer=0 path=(-200,245,255) time=1500
@wm canskip=false
@talkIria
@ld_auto pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
@texton
@say storage=sav0615_dir_0110
　行っちゃった……タイガものびちゃったし、わたしもそろそろ戻ろうかな。
@pgtg
@ld pos=right file=イリヤ道場04c(中) index=2000 time=200 method=crossfade
@say storage=sav0615_dir_0120
　スタンプ押して、っと……それじゃあ、またデッドエンド後に会いましょう！
@pgtg
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@tiger_end no=3
@return
