*page0|&f.scripttitle
@resetvoice route=saber day=15 scene=7
@cm
@rclick call=true
@rep bg=i縁側-(深夜) time=400 method=crossfade
@r
　[line4]ああ、そうだ。[lr]
　やるべき事なんて一つだけ。[lr]
　俺たちはいつだってそうしてきたんだ。[lr]
　なら、最後までそれを守ろう。[lr]
　色気もなく風情もなく、顔をつき合わせてああだこうだと作戦会議をした方が、よっぽど俺とセイバーらしいじゃないか[line4]
@pg
*page1|
@textoff
@i2oT file=o土蔵前-(深夜)
@ld_auto pos=center file=セイバー私服01c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1507_sav_0000
「シロウ、対策を練るのはいいのですが……何もここでなくともよいのではないですか？」[lr]
@say storage=sav1507_shi_0000
「いや、ここじゃないと調子が出ない。いいから中に入ろう。考え無しってワケじゃないんだ」
@pg
*page2|
@say storage=sav1507_sav_0010
「……はあ。シロウがそう言うのでしたら、従いますが」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　セイバーは渋々と土蔵へ入っていく。[lr]
@r
　[line4]さて。[lr]
　セイバーを蔵に案内したのは、それなりに理由がある。
@pg
*page3|
　今の俺たちにギルガメッシュを打倒する手段はない。[lr]
　プラスアルファが必要なのは、もう言うまでもないだろう。[lr]
　だから[line4][lr]
@r
@return
