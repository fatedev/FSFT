*page0|&f.scripttitle
@resetvoice route=saber day=10 scene=2
@cm
@rclick call=true
@textoff
@seloop file=se009 time=1000
@fadein file=o駅前パーク-(夜) time=1000 rule=シャッター左から vague=64
@texton
@r
　[line3]夜の街を歩く。[lr]
@r
　時刻は夜の八時過ぎ。[lr]
　駅前がもっとも賑わう時間、セイバーと二人で街の地図を眺めている。
@pg
*page1|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1002_sav_0000
「主立った建物は廻りましたね。他に行くべき場所はありますか？」[lr]
@say storage=sav1002_shi_0000
「そうだな、少し離れたところに工場がある。あそこも人が集まる場所だから調べておかないと。ま、工場っていうのは慎二の趣味じゃないと思うんだが」
@pg
*page2|
　……そんな受け答えをしながらも、セイバーとは顔を会わせづらい。[lr]
　さっきの会話が尾を引いているせいだろう。[lr]
　セイバーはあんな会話なんてなかったように振る舞っているから、余計こっちが気にしてしまう。
@pg
*page3|
@say storage=sav1002_shi_0010
「そう言うセイバーの方はどうだ？　ライダーの気配は掴めるか？」[lr]
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@say storage=sav1002_sav_0010
「……いえ、感じません。彼女とは一度戦っていますから、近くにいれば知覚できるのですが[line4]」
@pg
*page4|
@textoff
@monocroT target=bg time=0
@se file=se028 nowait=true
@waveT time=300 wavetype=0
@condoffT target=all time=300
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　肌を刺す違和感。[lr]
　俺でさえ感じ取れるほどの魔力の波だ。[lr]
　セイバーが感知できない筈がない。
@pg
*page5|
@ld pos=center file=セイバー私服04d(中) index=5000 time=400 method=crossfade
@say storage=sav1002_sav_0020
「……シロウ。言うまでもないと思うのですが」[lr]
@say storage=sav1002_shi_0020
「解ってる。……近くにいるのかセイバー」[lr]
@say storage=sav1002_sav_0030
「いえ、まだそこまでの距離ではないようです。ですが確実に見られている。……この魔力は、私たちに対する挑発でしょう」
@pg
*page6|
　見られている……という事は、ようやく囮に引っかかってくれた訳か。[lr]
　あからさまに魔力を放っているところを見ると、俺たちを誘っているのだろう。
@pg
*page7|
@say storage=sav1002_shi_0030
「[line4]で。この気配、ライダーなのか」[lr]
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
　意識が切り替わる。[lr]
　先ほどまでのぎこちなさなんて、もう遠くに消えていった。
@pg
*page8|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav1002_sav_0040
「魔力を辿ります。注意してください、マスター」[lr]
　声を出さず、無言で頷く。[lr]
@cl pos=center index=5000 time=400 method=crossfade
　針のように肌を刺す殺気は、人通りが消えかけているオフィス街から放たれていた。
@pg
*page9|
@textoff
@sestop file=se009 time=2500 nowait=true
@seloop file=se005 time=3000
@a2aT file=oビル街(窓まばら)-(夜)
@texton
　今日に限って残業をする人間はいないのか。[lr]
　新都のシンボルとも言えるビルの明かりは、そのほとんどが消えていた。
@pg
*page10|
　歩道を歩く人影はまばらで、見通しは悪くない。[lr]
　不審な人影はなく、慎二がいるとしたらこの先……さっきまで自分たちがいた公園だろうか。
@pg
*page11|
@textoff
@negaT target=all time=100
@se file=se028 nowait=true
@condoffT target=all time=400
@texton
　……肌を刺す殺気は一段と強くなっている。[lr]
　この近くに“敵”がいる事に間違いはない。[lr]
　いや、むしろ。[lr]
@noise opacity=128
@say storage=sav1002_shi_0040
「[line8]っ」[lr]
　背筋に悪寒が走る。[lr]
@stopnoise
　俺でも感じ取れる殺気からして、俺たちはとっくに“敵”の間合いに入っているのではないか。
@pg
*page12|
@say storage=sav1002_shi_0050
「……セイバー、気を付けろ。なにか、ヘンだ」[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1002_sav_0050
「……ええ、シロウの感覚は正しい。このように人目のある場所で仕掛けてくるとは思えませんが、相手が相手です。用心に越した事はありません」
@pg
*page13|
@cl pos=center index=5000 time=400 method=crossfade
　無言で頷いて、公園へと向かう。[lr]
　のど元にナイフを突きつけられているような圧迫感は、この際無視しよう。[lr]
@r
　オフィス街には慎二の姿もライダーの姿もない。[lr]
　しかけてくるとしたら、人目がない公園の筈[line4]
@pg
*page14|
@textoff
@se file=se092 nowait=true
@ld_auto pos=center file=セイバー私服09a(中) index=5000 time=200 method=crossfade
@texton
@say storage=sav1002_sav_0060
「シロウ[line4]！」[lr]
@say storage=sav1002_shi_0060
「セイバー？」
@pg
*page15|
@textoff
@play file=bgm09 time=0
@se file=se083 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
　セイバーへと振り返る。[lr]
　彼女は稲妻のように跳びかかり、[lr]
@textoff
@sestop file=se005 time=100 nowait=true
@se file=se104 nowait=true
@fadein file=01縦切り time=200 method=crossfade fliplr=true
@flushover rule=クロスフェード time=100 vague=64
@quakeT time=1500 vmax=22 hmax=8
@se file=se111 nowait=true
@fadein file=06火花b time=400 method=crossfade fliplr=true
@fadein file=oビル街(窓まばら)-(夜) time=600 method=crossfade
@texton
@r
　俺の頭上で、その一撃を弾き返していた。
@pg
*page16|
@say storage=sav1002_shi_0070
「！？」[lr]
@r
@textoff
@blackout rule=走る感じ(上から) vague=64 time=300
@splinemovecomboT storage=o駅前パーク-(夜) layer=base opacity=128 path=(450,100,3)(450,50,5) time=1000 accel=-4
@texton
　頭上を仰ぐ。[lr]
　視界には天を衝くほどの巨大なビルが[ruby text=そび]聳え。[lr]
　その側面には、蜘蛛のように張り付いた“敵”の姿があった。
@pgnl
@textoff
@imageex storage=13汎用ライダー01 page=fore visible=true layer=0 left=0 top=0 opacity=0
@move layer=0 path=(0,0,128) time=800 accel=-2
@wm canskip=false
@texton
@say storage=sav1002_shi_0080
「な[line4]」[lr]
@r
　全身を覆うほどの長髪と、しなやかな白い四肢。[lr]
　顔をマスクで隠したソレは、間違いなくライダーのサーヴァント…………！！
@pgnl
@say storage=sav1002_rad_0000
「[line4]フ」[lr]
@r
　ビルの五階付近に張り付いたソレは、ぬらりと舌なめずりをして、俺を見た。[lr]
　……背筋が凍る。[lr]
　間違いない。[lr]
　アレはビルの屋上から落下し、頭上という死角から俺の首を断ちにきたのか[line4]！
@pgnl
@textoff
@blackout method=crossfade time=200
@shockT hmax=40 time=600 count=-3
@cl_notrans pos=all
@ld_notrans file=セイバー鎧08a(中) pos=c index=5000
@se file=se017 nowait=true
@fadein file=oビル街(窓まばら)-(夜) time=400 rule=短冊(上から) vague=255 noclear=1
@texton
　セイバーが着地する。[lr]
　俺の頭上まで跳躍し、ライダーの攻撃を弾いたセイバーは、一瞬で武装していた。
@pg
*page17|
@say storage=sav1002_shi_0090
「セイバー、アイツは……！」[lr]
@say storage=sav1002_sav_0070
「追います！　シロウはここにいてください……！」[lr]
@say storage=sav1002_shi_0100
「え[line3]追うって、どうやって！？」[lr]
@textoff
@se file=se092 nowait=true
@cl_auto pos=center index=5000 time=400 rule=走る感じ vague=64
@texton
　地面を蹴る。[lr]
　銀の鎧は、一瞬にして視界からかき消えた。
@pg
*page18|
@say storage=sav1002_shi_0110
「な[line4]！？」[lr]
@r
　ビルの屋上から落下してきたライダーもデタラメなら、跳躍だけでライダーを追撃したセイバーもデタラメだ。
@pg
*page19|
　否、もともとサーヴァントである彼女たちには、常識など当てはまらないのか。[lr]
　セイバーはライダー同様、ビルの側面を蹴って、稲妻のようにライダーへ襲いかかった[line4]！
@pg
*page20|
@textoff
@quakeT time=1000 vmax=30 hmax=20
@se file=se084 nowait=true
@fadein file=01縦切り time=200 flipud=true rule=走る感じ vague=64
@se file=se104 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true
@se file=se100 nowait=true
@flushover method=crossfade time=200
@se file=se111 nowait=true
@fadein file=oビル街(窓まばら)-(夜) time=800 method=crossfade
@texton
　目まぐるしく交差する二つの影。[lr]
　頭上で衝突しては離れ、ビルを蹴ってまた衝突しあう様は、戦闘機の空戦を見ているようだ。[lr]
　それを、俺は[line4][lr]
@r
@return
