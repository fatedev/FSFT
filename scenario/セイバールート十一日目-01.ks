*page0|&f.scripttitle
@resetvoice route=saber day=11 scene=1
@cm
@rclick call=true
@rep bg=A22 time=400 method=crossfade
@play file=bgm42 time=0
@say storage=sav1101_shi_0000
「っ…………」[lr]
@r
　イリヤがどこまで本気なのかは分からない。[lr]
　サーヴァントになれ、なんてのは何かの比喩だろうし、仮に俺を使い魔にしたところで、何がどうなる訳でもないだろう。
@pg
*page1|
　俺は何の役にも立たないし、イリヤにはバーサーカーがいる。[lr]
　イリヤには衛宮士郎なんて半端な魔術師は要らない筈だ。
@pg
*page2|
@playstop time=3000 nowait=true
@say storage=sav1101_iri_0000
「さあ答えて。[lr]
@say storage=sav1101_iri_0010
　シロウはわたしといっしょにいてくれる……？」[lr]
　期待に満ちたイリヤの声。[lr]
　それに、[lr]
@black time=400
@r
@say storage=sav1101_shi_0010
「…………わかった。イリヤの使い魔になる」[lr]
@r
　偽りの、その場凌ぎの返答をした。
@pg
*page3|
@textoff
@play file=bgm64 time=0
@fadein file=white time=200 method=crossfade
@fadein file=iイリヤの部屋 time=600
@ld_auto pos=center file=イリヤ06f頬(中) index=1000 time=400 method=crossfade
@imageex storage=白光c page=fore visible=true index=2000 layer=0 left=430 top=220 opacity=0
@imageex storage=白光b page=fore visible=true index=2500 layer=1 left=270 top=100 opacity=0
@imageex storage=白光a page=fore visible=true index=2500 layer=3 left=280 top=240 opacity=0
@move spline=false layer=0 time=300 path=(430,220,255)(435,225,0)(440,230,255) accel=-2
@move spline=false layer=1 time=500 path=(270,100,255)(265,95,0)(260,90,255) accel=-2
@move spline=false layer=3 time=250 path=(280,240,255)(275,245,0)(270,250,255)
@wm canskip=false
@wm canskip=false
@wm canskip=false
@waitT canskip=false time=600
@ld_auto pos=center file=イリヤ04b頬(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1101_iri_0020
「うん……！　よかった、これでずっといっしょだねお兄ちゃん！」[lr]
@textoff
@cl_auto pos=center index=5000 time=200 method=crossfade
@shockT hmax=40 time=1200 count=-6
@ld_auto pos=center file=イリヤ03b(中) index=5000 time=300 method=crossfade
@texton
@say storage=sav1101_shi_0020
「な…………」[lr]
　よっぽど嬉しかったのか、イリヤは飛び跳ねて喜んでいる。
@pg
*page4|
「………………」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　……胸が痛む。[lr]
　囚われの身では仕方ない、と本心ではない言葉でイリヤを騙してしまった。[lr]
　それにここまで喜ばれると申し訳なくなって、その、少しぐらいならイリヤのわがままを聞いてあげてもいいのでは、なんて[line4]
@pg
*page5|
@textoff
@fadebgm time=200 volume=50
@negaT target=all method=crossfade time=0
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=400
@texton
@r
@say storage=sav1101_shi_0030
「え[line4]？」[lr]
@fadebgm time=2000 volume=100
@r
　目眩がした。[lr]
　何か、目に見えない重りが背中に圧し掛かった、ような。
@pg
*page6|
@say storage=sav1101_shi_0040
「イリヤ」[lr]
　得も知れぬ不安に押されて呼び止める。
@pg
*page7|
@ld pos=left file=イリヤ05a(遠) index=1000 time=400 method=crossfade
@say storage=sav1101_iri_0030
「ん、なにシロウ？　あ、手首の縄ならすぐにとってあげるね」[lr]
@r
@say storage=sav1101_shi_0050
「ぁ……そうじゃ、なくて[line4]少し、気分が悪くて」[lr]
@r
　唐突に吐き出しそうで、必死に呼吸を整える。
@pg
*page8|
@textoff
@cl_auto pos=left index=1000 time=400 method=crossfade
@ld_auto pos=center file=イリヤ02a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1101_iri_0040
「なに？　気分が悪くなって、体が重くて、不安で不安でしょうがないの？」[lr]
@textoff
@ld_auto pos=center file=イリヤ02b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=200
@cl_auto pos=center index=5000 time=400 method=crossfade
@xchgbgm time=6000 overlap=5500 volume=100 storage=bgm75
@texton
@r
　[line3]その笑み。[lr]
　俺の体の異状を知り尽くした、酷薄な唇を見て、
@pg
*page9|
@say storage=sav1101_shi_0060
「[line4]イリヤ」[lr]
@ld pos=center file=イリヤ11c(近) index=5000 time=400 method=crossfade
@say storage=sav1101_iri_0050
「そ、シロウのコトならもうなんでも分かるよ。だってわたしと契約したんだもの。[lr]
@say storage=sav1101_iri_0060
　シロウはね、もうわたしに隠し事なんて出来ないの」
@pg
*page10|
@textoff
@ld_auto pos=center file=イリヤ11d(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=200
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@say storage=sav1101_shi_0070
「っ[line4]！」[lr]
　まずい。[lr]
　今までの直接的な[ruby text=もの o2o=1]恐怖とは違う、得体の知れない焦燥に駆られて立ち上がる。[lr]
　だが体は動かない。[lr]
　イリヤの魔力に毒されているから、ではなく。[lr]
　俺の体が、思う通りに動かなくなっている……！？
@pg
*page11|
@say storage=sav1101_shi_0080
「イリヤ、何を……！」[lr]
@ld pos=center file=イリヤ06e(中) index=5000 time=400 method=crossfade
@say storage=sav1101_iri_0070
「何かしたのはシロウ自身よ。気分が悪いのはわたしにウソをついたから。シロウは優しいから、自分で自分を傷つけたの」
@pg
*page12|
@ld pos=center file=イリヤ06a(中) index=5000 time=400 method=crossfade
@say storage=sav1101_iri_0080
「……けど、そうね。さっきのは少ししか気持ちが入ってなかったから、もう一度聞いてあげる。[lr]
@say storage=sav1101_iri_0090
　ね、お兄ちゃん。お兄ちゃんは、わたしのものになったのよね？」
@pg
*page13|
@textoff
@negaT target=all method=crossfade time=0
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=400
@texton
;@say storage=sav1101_shi_0090
「[line4]」[lr]
@r
　背中に圧し掛かる重みが、肌を貫通して内部にまで浸透してくる。
@pg
*page14|
@ld pos=center file=イリヤ06b(中) index=5000 time=400 method=crossfade
@say storage=sav1101_iri_0100
「ほら、認めてシロウ。貴方の魂は、もうわたしのものになったんだって」
@pg
*page15|
@textoff
@negaT target=all method=crossfade time=0
@se file=se028 nowait=true
@ld_auto pos=center file=イリヤ刻印01b(中) index=5000 time=400 method=crossfade
@ld_auto pos=center file=イリヤ06b(中) index=5000 time=400 method=crossfade
@condoffT target=all method=crossfade time=400
@texton
@say storage=sav1101_shi_0100
「ぁ[line6]、が…………！」[lr]
　喉が喘ぐ。[lr]
　口はひとりでに開き、舌が、浅慮すぎた言葉を繰り返す。
@pg
*page16|
@r
@say storage=sav1101_shi_0110
「わかっ、た[line3]イリヤの使い魔に、な、る[line3]」
@pg
*page17|
@textoff
@superpose storage=30光の逆風d opacity=128
@se file=se397 nowait=true
@seloop file=se069 nowait=true
@redraw rule=円形(外から中へ) vague=256 time=1000
@superpose_off
@monocroT target=all
@flushover rule=円形(中から外へ) vague=256 time=400
@dashcomboT storage=iイリヤの部屋 layer=base cx=c cy=c imag=8 mag=1.2 opacity=64 wait=0 time=800 accel=-5
@cl_notrans pos=all
@ld_notrans file=イリヤ11a(中) pos=c index=5000
@fadein file=iイリヤの部屋 time=400 rule=円形(中から外へ) vague=64 noclear=1
@dashcomboT cx=c cy=c imag=1 mag=1.1 opacity=32 wait=0 time=200
@condoffT target=all
@cl_notrans pos=all
@ld_notrans file=イリヤ11a(中) pos=c index=5000
@se file=se028 nowait=true
@fadein file=iイリヤの部屋 time=400 rule=円形(中から外へ) vague=64 noclear=1
@sestop time=4000 nowait=true
@texton
@say storage=sav1101_iri_0110
「ええ。イリヤスフィールの名において、エミヤシロウを受け入れたわ。[lr]
@ld pos=center file=イリヤ11d(中) index=5000 time=400 method=crossfade
@say storage=sav1101_iri_0120
　ふふ。シロウの魂、ちゃあんと捕まえたんだから」
@pg
*page18|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav1101_shi_0120
「[line4]、イリヤ」[lr]
@r
　立ち上がって、こんな縄なんて引き千切って、今すぐ逃げ出さないといけない。[lr]
　邪魔をするならイリヤを殴り倒してでも外に出るだけだ。[lr]
　そうしなければ取り返しのつかない事になる。[lr]
　そう、取り返しのつかない事になるっていうのに、どうして[line4]
@pg
*page19|
@say storage=sav1101_shi_0130
「体が、動かない……」[lr]
@r
　この体の主人はおまえではない、と手足は反応さえしない。
@pg
*page20|
@ld pos=center file=イリヤ05a(中) index=5000 time=400 method=crossfade
@say storage=sav1101_iri_0130
「あ、心配しなくていいよシロウ。今のシロウは、体に送る命令を全部シャットアウトされてるだけだから。[lr]
@say storage=sav1101_iri_0140
　その体はシロウの魂を機能させるだけのものにして、すぐに新しい[ruby text=からだ char=2]容器を用意させるわ。[lr]
@say storage=sav1101_iri_0150
　人間の体は壊れやすいから、壊れてもいいモノに意識を転送してあげるの」
@pg
*page21|
@ld pos=center file=イリヤ02a(中) index=5000 time=400 method=crossfade
@say storage=sav1101_iri_0160
「あ、けどシロウに言ってもわからないか。[lr]
@say storage=sav1101_iri_0170
　んー、説明しても実感湧かないだろうし、習うより慣れろね。[lr]
@ld pos=center file=イリヤ01c(中) index=5000 time=400 method=crossfade
@say storage=sav1101_iri_0180
　セラ、リーゼリット。今から[ruby text=アボート char=2]転送をするから、適当な[ruby text=にんぎょう char=3]容れ物を持ってきて」
@pg
*page22|
@xchgbgm time=6000 overlap=5500 volume=100 storage=bgm42
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav1101_shi_0140
「[line5]、[line3]」[lr]
@r
　もう声さえ出せない。[lr]
　自分はここにいるというのに、カメラ越しの映像を見ているような気分。
@pg
*page23|
@textoff
@cl_notrans pos=all
@ld_notrans file=セラ01a(遠) pos=l index=1000
@ld_notrans file=リズ01a(遠) pos=r index=2000
@fadein file=iイリヤの部屋 time=800 method=crossfade noclear=1
@texton
@say storage=sav1101_ser_0000
「お待たせいたしましたお嬢様。アポートを行う、との事ですが」[lr]
@ld pos=center file=イリヤ01c(中) index=5000 time=400 method=crossfade
@say storage=sav1101_iri_0181
「ええ。ホントは着たくないけど、万が一にも失敗したくないから天衣を使うわ。リズ、用意はできてる？」[lr]
@ld pos=right file=リズ01c(遠) index=2000 time=400 method=crossfade
@say storage=sav1101_riz_0000
「…………できてる、けど。本当にいいの、イリヤ……？」
@pg
*page24|
@ld pos=center file=イリヤ09a(中) index=5000 time=400 method=crossfade
@say storage=sav1101_iri_0190
「な、なによ、出来そこないのクセに意見するのリーゼリット……！　わ、わたしは悪くないもん！　シ、シロウが自分で言ったんだから、使い魔にしてもいいんだもんっ……！」
@pg
*page25|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=left file=セラ01b(遠) index=1000 time=400 method=crossfade
@texton
@say storage=sav1101_ser_0010
「はい、お嬢様に落ち度などありません。[lr]
@say storage=sav1101_ser_0020
　リーゼリット、言葉が過ぎますよ。このような人間一人、どうなろうと構いません。いえ、むしろお嬢様の奇跡に触れられるのですから、身に余る至福でしょう」
@pg
*page26|
@ld pos=right file=リズ01a(遠) index=2000 time=400 method=crossfade
@say storage=sav1101_riz_0010
「…………セラ、イリヤに甘い。そうゆうの、逆効果だってわかってる……？」
@pg
*page27|
@ld pos=left file=セラ01a(遠) index=1000 time=400 method=crossfade
@say storage=sav1101_ser_0030
「リーゼリット！　お嬢様をそのようにお呼びするのは止めなさい……！　イリヤスフィール様はアインツベルンの奇跡を後継するお方、私たちのような失敗作とは違うのですよ……！」
@pg
*page28|
@ld pos=right file=リズ01b(遠) index=2000 time=400 method=crossfade
@say storage=sav1101_riz_0020
「……はあ。イリヤ、始めよう。セラってうるさいよね」[lr]
@say storage=sav1101_ser_0040
「リーゼリットっ！」
@pg
*page29|
@cl pos=all index=5000 time=400 method=crossfade
「[line8]」[lr]
　召し使いらしい二人のうち、大人しい方が近づいてくる。
@pg
*page30|
　リズ[line3]リーゼリットと呼ばれた女性は、[lr]
@ld pos=center file=リズ01c(近) index=5000 time=400 method=crossfade
@r
@say storage=sav1101_riz_0030
「……ごめんね。キミ、もうその容れ物には戻れないよ」[lr]
@r
@textoff
@se file=se280 nowait=true
@playstop time=100 nowait=true
@tvoffcomboT freq=4 color=0x000000 time=300
@texton
　スイッチをオフにするように、俺の視界を闇に落とした。
@pg
*page31|
@r
@say storage=sav1101_ser_0050
「それとお嬢様。森に何者かが侵入したようですが、いかがいたしましょう？　バーサーカーを向かわせますか？」
@pg
*page32|
@r
　声だけが耳に届く。[lr]
　……おかしな話だ。[lr]
　俺の意識は手足と繋がっておらず、五感はとうに断たれている。[lr]
　俺は[ruby text=からだ char=2]聴覚と繋がっていないというのに、一体なにが、彼女たちの声を聞いているのか。
@pg
*page33|
@r
@say storage=sav1101_iri_0200
「まさか。せっかく来てくれたんだから、ちゃんともてなしてあげないと失礼でしょう？　バーサーカーはもちろん、貴女たちも姿を隠してなさい。[lr]
@say storage=sav1101_iri_0210
　リンとセイバーには、わたしのものになったシロウを見てもらうの。それが済んだら、後はバーサーカーの好きにさせるわ」
@pg
*page34|
@r
　……クスクスと笑う。[lr]
@textoff
@fadein file=red time=0 method=crossfade
@se file=se028 nowait=true
@blackout method=crossfade time=400
@texton
　感覚がないクセに、腕を掴まれた気がした。
@pg
*page35|
@r
@r
@r
@r
　[line3]気が遠くなる。[lr]
　数分の[ruby text=のち]後、自分がどうなるかは判らないが[line3]俺の戦いが、終わった事だけは理解できた。
@pg
*page36|
@textoff
@fadein file=red time=1000 method=crossfade
@wait canskip=false time=1000
@fadein file=バッドエンド time=1000 method=crossfade
@wait canskip=false time=800
@fadein file=black time=800 method=crossfade
@wait canskip=false time=2000
@return
