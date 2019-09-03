*page0|&f.scripttitle
@resetvoice route=saber day=12 scene=4
@cm
@rclick call=true
@rep bg=i剣道場 time=400 method=crossfade
@say storage=sav1204_shi_0000
「そうだな。ちょっと早いけど準備しようか」[lr]
@ld pos=center file=セイバー私服07a(中) index=5000 time=400 method=crossfade
@say storage=sav1204_sav_0000
「早いのですか？　もうじき正午ですし、調理には時間がかかるのですから、丁度いいと思うのですが」
@pg
*page1|
@play file=bgm58 time=0
@say storage=sav1204_shi_0010
「ん？　ああ、今日は弁当作っといたんだ。[lr]
@say storage=sav1204_shi_0020
　ものは出来てるんで、居間から持ってくるだけですぐ食べられる」
@pg
*page2|
@textoff
@ld_auto pos=center file=セイバー私服01c(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=セイバー私服05c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1204_sav_0010
「素晴らしい。それならなんとか我慢できそうです」[lr]
　ほう、と胸を撫で下ろすセイバー。
@pg
*page3|
@say storage=sav1204_shi_0030
「……？？　我慢って何が？」[lr]
@ld pos=center file=セイバー私服05d頬(中) index=5000 time=200 method=crossfade
@say storage=sav1204_sav_0020
「い、いえ、特に意味はありませんっ！　取るに足りない独り言ですので、早速昼食に致しましょう！」
@pg
*page4|
@say storage=sav1204_shi_0040
「致しましょうって、セイバー……なんか、微妙に言葉遣い違くないか？　……試合中もおかしかったし、体調が悪いなら言ってくれないと困る。[lr]
@say storage=sav1204_shi_0050
　セイバーの調子が悪いなら弁当は止めて、消化しやすい料理を作り直すから」
@pg
*page5|
@ld pos=c file=セイバー私服04c頬(中) index=1000 time=400 method=crossfade
@say storage=sav1204_sav_0030
「え[line3]い、いえ、そのようなコトはありません！[lr]
@ld pos=c file=セイバー私服13b(中) index=1000 time=400 method=crossfade
@say storage=sav1204_sav_0040
　いまから調理しては時間がかかりますし、今すぐ昼食を取らなければならないし、とにかく昼食にしましょうシロウ！」
@pg
*page6|
@textoff
@ld_auto pos=c file=セイバー私服04e頬(中) index=1000 time=300 method=crossfade
@waitT canskip=false time=800
@ld_auto pos=c file=セイバー私服04c頬(中) index=1000 time=200 method=crossfade
@texton
「………………」[lr]
　……明らかに挙動不審だ。[lr]
　けど元気がないって感じじゃないし、昼食を別のものに変えるコトもなさそうだ。
@pg
*page7|
@say storage=sav1204_shi_0051
「わかった。んじゃ弁当とお茶持ってくるから、二人はここで待っててくれ。せっかくの弁当だし、たまには道場でお昼にしよう」[lr]
@ld pos=center file=セイバー私服12c頬(中) index=5000 time=400 method=crossfade
@say storage=sav1204_sav_0041
「はいっ。期待しています、シロウ」
@pg
*page8|
@cl pos=center index=5000 time=400 method=crossfade
　ぶんぶんと手を振って送り出すセイバー。[lr]
　……慌てたり怒ったり、ホント、今日はいったいどうしたんだろう……。
@pg
*page9|
@textoff
@blackout method=crossfade time=1000
@wait canskip=false time=1500
@return
