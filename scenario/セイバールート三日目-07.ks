*page0|&f.scripttitle
@resetvoice route=saber day=3 scene=7
@cm
@rclick call=true
@textoff
@rep bg=o住宅街坂(破壊)-(夜) time=400 method=crossfade
@play file=bgm61 time=0
@texton
@r
　俺は[line3]倒れている誰かを、見捨てる事はできない。[lr]
　衛宮士郎はそういう生き方を選んだ筈だし、[lr]
　なにより[line3]自分を守る為に戦ってくれたあの少女を、あんな姿にしておけない。
@pg
*page1|
@ld pos=center file=イリヤコート06c(遠) index=5000 time=400 method=crossfade
@say storage=sav0307_iri_0000
「いいわよバーサーカー。そいつ、再生するから一撃で仕留めなさい」[lr]
　バーサーカーの活動が再開する。[lr]
　俺は[line4]
@pg
*page2|
@textoff
@cl_auto pos=center index=5000 time=300 method=crossfade
@play file=bgm11 time=0
@se file=se089 nowait=true
@texton
@r
@say storage=sav0307_shi_0000
「こ[line3]のぉおお…………！！」[lr]
@r
　全力で駆けだしていた。[lr]
　あの怪物をどうにかできる筈がない。[lr]
　だからせめて、倒れているセイバーを突き飛ばして、バーサーカーの一撃から助け[line4]
@pg
*page3|
@textoff
@playstop time=0 nowait=true
@quakeT hmax=4 time=1500 vmax=42
@se file=se231 nowait=true
@se file=se066 nowait=true
@fadein file=こぼれる血 time=0 method=crossfade
@waitT canskip=false time=200
@se file=se039 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=4 opacity=128 wait=0 time=100
@fadein file=こぼれる血b time=800 method=crossfade
@se file=se211 nowait=true
@texton
@say storage=sav0307_shi_0010
「[line4]え？」[lr]
@r
　どたん、と倒れた。[lr]
　なんで……？[lr]
　俺はセイバーを突き飛ばして、バーサーカーからセイバーを引き離して、その後はその後で何か考えようって思ったのに、なんで。
@pg
*page4|
@textoff
@negaT method=crossfade time=0
@condoffT method=crossfade time=800
@texton
@say storage=sav0307_shi_0020
「が[line4]は」[lr]
@r
　なんで、こんな。[lr]
　地面に倒れて。息が、できなくなっているのか。
@pg
*page5|
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@fadein file=o住宅街坂(破壊)-(夜) time=1200 method=crossfade
@texton
@say storage=sav0307_thf_0000
「！？」[lr]
@r
　……驚く声が聞こえた。[lr]
　まず、もう目の前にいるセイバー。[lr]
　ついでに遠くで愕然としている遠坂。[lr]
　それとなぜか、呆然と俺を見下ろしている、イリヤという少女から。
@pg
*page6|
@say storage=sav0307_shi_0030
「……あ、れ」[lr]
　胸から下の自分の身体が、ない。[lr]
　地面に倒れている。[lr]
　アスファルトに、傷のわりには少ない体液とか柔らかそうなあれとか乾いた枝みたいに細かく折れたコレとか痛そうだなオイまあそういったモノがこぼれている。
@pg
*page7|
@r
@say storage=sav0307_shi_0040
「……そうか。なんて、間抜け」[lr]
@r
　ようするに、間に合わなかったのだ。[lr]
　だからそう[line3]突き飛ばすのは無理だから、そのまま盾になってみたのか。[lr]
　そうしてあの鉈のお化けみたいな剣で、ごっそりと腹をもっていかれてしまった。
@pg
*page8|
@textoff
@flushover rule=クロスフェード time=100
@blackout rule=クロスフェード time=400
@flushover rule=クロスフェード time=100
@blackout rule=クロスフェード time=1200
@se file=se039 nowait=true
@fadein file=red time=200 method=crossfade
@texton
@say storage=sav0307_shi_0050
「[line4]こふっ」[lr]
@r
　ああもう、こんな時まで失敗するなんて呆れてしまう。[lr]
　正義の味方になるんだって頑張ってきたけど、こういう大一番にかぎってドジばっかりだ。
@pg
*page9|
@textoff
@blackout rule=クロスフェード time=400
@redT target=all time=0
@fadein file=o住宅街坂(破壊)-(夜) time=800 method=crossfade
@ld_auto pos=center file=イリヤコート01e(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sav0307_iri_0010
「[line4]なんで？」[lr]
@r
　ぼんやりと、銀髪の少女が呟く。
@pg
*page10|
　少女はしばらく呆然とした後、[lr]
@ld pos=center file=イリヤコート07b(遠) index=5000 time=400 method=crossfade
@r
@say storage=sav0307_iri_0020
「……もういい。こんなの、つまんない」[lr]
@r
　セイバーにトドメをささず、バーサーカーを呼び戻した。
@pg
*page11|
@ld pos=center file=イリヤコート11b(遠) index=5000 time=400 method=crossfade
@say storage=sav0307_iri_0030
「[line3]リン。次に会ったら殺すから」[lr]
@cl pos=center index=5000 time=800 method=crossfade
　立ち去っていく少女。[lr]
　それを見届けた後、視界が完全に失われた。
@pg
*page12|
@textoff
@sestop file=se006 time=2000 nowait=true
@blackout rule=クロスフェード time=800 vague=64
@condoffT target=all time=0
@flushover rule=クロスフェード time=1500 vague=512
@texton
@r
　意識が途絶える。[lr]
　今度ばかりは取り返しがつかない。[lr]
　ランサーに殺された時は知らないうちに助かったが、仏の顔も三度までだ。[lr]
　こんな、腹をごっそりなくした人間を助ける魔術なんてないだろう。
@pg
*page13|
@r
@r
@r
@r
@r
@say storage=sav0307_rin_0000
「……あ、あんた何考えてるのよ！　わかってるの、もう助けるなんて出来ないっていうのに……！」
@pg
*page14|
@r
　叱咤する声が聞こえた。[lr]
　……きっと遠坂だ。なんだか本気で怒っているようで、申し訳ない気がする。
@pg
*page15|
@r
　でも仕方ないだろ。[lr]
　俺は遠坂みたいに何でもできる訳じゃないし、自由に出来るのはこの体ぐらいなもんだ。[lr]
@r
　……だから、そう。[lr]
　こうやって体を張る事ぐらいしか、俺には、出来る事がなかったんだから[line4]
@pg
*page16|
@textoff
@sestop time=4000 nowait=true
@blackout rule=クロスフェード time=2000
@waitT canskip=false time=2000
@return
