*page0|&f.scripttitle
@resetvoice route=saber day=6 scene=3
@cm
@rclick call=true
@rep bg=o間桐邸外観-(曇) time=400 method=crossfade
@play file=bgm08 time=0
@say storage=sav0603_shi_0000
「……ライダー。さっきの慎二の話は本当なのか」[lr]
　駄目もとで声をかける。
@pg
*page1|
@ld pos=center file=ライダー01a(中) index=5000 time=400 method=crossfade
「[line8]」[lr]
　ライダーに変化はない。ただ、その長い髪が風に揺れているだけだった。
@pg
*page2|
@say storage=sav0603_shi_0010
「……だよな。悪かった、敵同士なのにつまんない事訊いちまって」[lr]
　見送りサンキュ、と手をあげて玄関を出る。[lr]
@r
　[line4]と。
@pg
*page3|
@say storage=sav0603_rad_0000
「嘘ではありません。あの山に魔女が棲んでいるのは真実です」
@pg
*page4|
@say storage=sav0603_shi_0020
「え……ライダー？」[lr]
@say storage=sav0603_rad_0010
「挑むのならば気をつけなさい。あの魔女は、男性というものを知り尽くしていますから」
@pg
*page5|
　淡々と語るライダー。[lr]
　それに聞き惚れてしまっている自分に気づいて、ぶんぶんと頭を振った。
@pg
*page6|
@say storage=sav0603_shi_0030
「あ、その……忠告、ありがとう。[lr]
@say storage=sav0603_shi_0040
　[line3]それと慎二の事をよろしく頼む。アイツはああいうヤツだからさ、アンタが守ってやってくれ」[lr]
@r
　面くらいつつ、なんとか言葉を返す。[lr]
　それがおかしかったのか。
@pg
*page7|
@ld pos=center file=ライダー01c(中) index=5000 time=400 method=crossfade
@say storage=sav0603_rad_0020
「……人が好いのですね、貴方は。シンジが懐柔しようというのも解ります」[lr]
@textoff
@cl_auto pos=center index=5000 time=800 method=crossfade
@playstop time=2000 nowait=true
@texton
　くすりと小さく笑って、ライダーは間桐邸へと消えていった。
@pg
*page8|
@textoff
@fadein file=black time=1300 rule=カーテン左から vague=64
@wait canskip=false time=1500
@return
