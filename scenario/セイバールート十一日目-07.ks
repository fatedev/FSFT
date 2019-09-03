*page0|&f.scripttitle
@resetvoice route=saber day=11 scene=7
@cm
@rclick call=true
@rep bg=i廃虚内部-(早朝) time=400 method=crossfade
@play file=bgm05 time=0
　……セイバーは、本当に大丈夫だろうか。[lr]
@r
　戦闘に支障はないというが、あれだけ弱っていた後、いきなりバーサーカーと打ち合うのは辛いのではないか。
@pg
*page1|
　いや、それより気になるのは宝具の事だ。[lr]
@r
@say storage=sav1107_sav_0000
『使えば、その瞬間に体を維持できなくなる』[r][wsay canskip=1]
@r
　セイバーはそう言った。[lr]
　それはすなわち、あの剣を振るった瞬間、セイバーが消えるという事だ。
@pg
*page2|
@say storage=sav1107_shi_0000
「[line3]セイバー」[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1107_sav_0010
「はい。なんでしょうか、シロウ」[lr]
@say storage=sav1107_shi_0010
「……ああ。戦う前に、一つ約束してくれないか」[lr]
@say storage=sav1107_sav_0020
「……？　ええ、それが私に出来る事ならば構いませんが」
@pg
*page3|
@say storage=sav1107_shi_0020
「……うん。その、さ。どんな状況になっても、あの宝具は使わないでほしいんだ。[lr]
@say storage=sav1107_shi_0030
　地上であんな物を使ったら[ruby text=おおごと char=2]大事だし、それに[line3]バーサーカーを倒せても、セイバーが死ぬなんていうのはイヤだ」
@pg
*page4|
@textoff
@ld_auto pos=center file=セイバー私服01e(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=700
@ld_auto pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1107_sav_0030
「ええ、分かっています。私も宝具を使う気はありません。今の魔力でバーサーカーを倒せるとは限りませんし、なにより消えてしまっては聖杯を手に入れられない」[lr]
　セイバーはきっぱりと言い切る。[lr]
　今は、それがひどく嬉しい。
@pg
*page5|
@say storage=sav1107_shi_0040
「よし、いつものセイバーだ。うんざりするほど冷静で安心した」[lr]
@ld pos=center file=セイバー私服07b(中) index=5000 time=400 method=crossfade
@say storage=sav1107_sav_0040
「……む。それはどういう意味でしょうか、シロウ」[lr]
@say storage=sav1107_shi_0050
「いや、他意はないよ。いいから外に出よう。遠坂を待たせると、また文句を言われるからな」
@pg
*page6|
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@say storage=sav1107_sav_0050
「そうですね。凛はシロウに文句を言うのが趣味のようですから」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　……なんかとんでもない感想を口にして、セイバーは出口へ向かう。
@pg
*page7|
@se file=se203 nowait=true
　[line3]と。[lr]
　瓦礫につまずいたのか、セイバーの体がつんのめった。[lr]
@say storage=sav1107_sav_0060
「っ！」[lr]
@shockT time=700 vmax=30 count=-3
　慌てて後ろから手を引っ張る。
@pg
*page8|
@say storage=sav1107_shi_0060
「ほら、足下危ないぞ。散らかってるんだから気を付けないと[line4]」[lr]
@ld pos=left file=セイバー私服19a(近) index=1000 time=400 method=crossfade
「………………」[lr]
　……って。[lr]
　セイバーは気まずそうに、顔を真っ赤にしていた。
@pg
*page9|
@say storage=sav1107_shi_0070
「セイバー……？　どうした、何かあったのか」[lr]
@textoff
@cl_auto pos=left index=1000 time=300 method=crossfade
@ld_auto pos=center file=セイバー私服01e頬(近) index=5000 time=400 method=crossfade
@texton
@say storage=sav1107_sav_0070
「………いえ、そういう訳ではないのですが……手を握られていると、その」[lr]
@ld pos=center file=セイバー私服19a(近) index=1000 time=400 method=crossfade
　セイバーの顔はますます赤くなっていく。[lr]
　……その姿は、なんだかついさっきまでの自分を見ているようでもあった。
@pg
*page10|
@say storage=sav1107_shi_0080
「ぁ[line8]」[lr]
　つられて赤面する。[lr]
　握った手のひら。……セイバーの感触を鮮明に思い返してしまって、とっさに手を引いた。
@pg
*page11|
@ld pos=center file=セイバー私服20c頬(中) index=5000 time=400 method=crossfade
「[line8]」[lr]
「[line8]」[lr]
　二人して、何も言えずに硬直してしまう。
@pg
*page12|
@say storage=sav1107_shi_0090
「っ……そ、外に出よう。早く行かないと、時間がない」[lr]
@ld pos=center file=セイバー私服05d頬(中) index=5000 time=400 method=crossfade
@say storage=sav1107_sav_0080
「そ、そうですね。急ぎましょう、シロウ」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　なんて、無理矢理な会話で足を速めた。
@pg
*page13|
@playstop time=2000 nowait=true
@r
　……外に出れば、ここに戻ってくる事などはないだろう。[lr]
　最後にもう一度だけ廃屋に視線を返し、戦場へ向かっていった。
@pg
*page14|
@textoff
@blackout rule=クロスフェード time=800
@wait canskip=false time=2000
@return
