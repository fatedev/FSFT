*page0|&f.scripttitle
@resetvoice route=saber day=15 scene=4
@cm
@rclick call=true
@textoff
@fadein file=62アゾット time=800 method=crossfade
@play file=bgm73 time=0
@texton
@r
　……それは、有名と言えばあまりにも有名な短剣だ。[lr]
　戦闘用ではなく儀式用の短剣で、魔法陣の形成や固体化した神秘への介入などに使われるという、剣の形をした魔杖。
@pg
*page1|
@r
　柄にはめ込まれた宝玉には、ただＡＺＯＴＨと彫られている。[lr]
　刃渡りは遠坂の趣味らしく、通常の物よりやや短い。[lr]
　ちょっとした昔、わりと一世を風靡した神秘学者が愛用していたというそれは、アゾット剣と呼ばれている。[lr]
　魔術師にとっては一人前の証というか、入学祝いに買って貰えるご褒美的な物だというが[line4]
@pg
*page2|
@bg file=A33 time=800 method=crossfade
@useWeapon name=アゾット
@say storage=sav1504_shi_0000
「遠坂、これは……？」[lr]
@say storage=sav1504_rin_0000
「見れば判るでしょ、わたしの短剣よ。……宝石に比べれば微々たる物だけど、それでも気が向いた時には魔力を込めてた。“l[auml][szlig]t”って叫んで、ありったけの魔力を流し込めば発動するから」
@pg
*page3|
　……渡された短剣は、ずしりと重い。[lr]
　それは物質的な重さじゃなく、この剣に込められた遠坂の思い出の深さだった。
@pg
*page4|
@say storage=sav1504_shi_0010
「[line3]遠坂。いいのか、これを預かって」[lr]
@say storage=sav1504_rin_0010
「……いいのよ。綺礼に勝てないって判って、最後まで隠し通したんだから。このまま使わないのも癪だし、アンタが使って」
@pg
*page5|
@say storage=sav1504_shi_0020
「……わかった。遠慮なく貰っとく。正直、武器は多いに越した事はない」[lr]
@say storage=sav1504_rin_0020
「なんだ、判ってるじゃない。なら……もう、いいかな。[lr]
@say storage=sav1504_rin_0030
　いいかげん、もう眠くて眠くて」
@pg
*page6|
　はは、と照れくさそうに笑う。[lr]
　……気が付けば。[lr]
　背後にはセイバーがいて、遠坂の手当をしようと待っていた。
@pg
*page7|
@say storage=sav1504_shi_0030
「ああ、寝ろ寝ろ。朝になったら起こしてやるから。そしたら腹一杯メシ食わせてやる」[lr]
@say storage=sav1504_rin_0040
「[line4]そうする。[lr]
@say storage=sav1504_rin_0050
　……と、最後に、これは忠告じゃなくて命令。[lr]
@say storage=sav1504_rin_0060
　士郎。やるからには死んでも勝ちなさい。わたしが起きた時、アンタがくたばってたら許さないから」
@pg
*page8|
@textoff
@playstop time=4000 nowait=true
@blackout rule=シャッター上から vague=64 time=1000
@texton
　そう、言うだけ言って満足したのか。[lr]
　遠坂はもうごうごうと、遠慮も容赦もなく寝入ってしまった。[lr]
　その様は健康そのもので、心配したこっちが馬鹿みたいに思えるほどだ。
@pg
*page9|
　……だが、まあ。[lr]
　それが遠坂流の応援で、勇気を分けて貰ったのは確かなこと。[lr]
@r
@say storage=sav1504_shi_0040
「[line4]ああ。まかせとけ、遠坂」[lr]
@r
　眠りに入った遠坂に声をかける。
@pg
*page10|
　……お膳立ては全て整った。[lr]
　あとはこの傷が癒えるまでの数時間を、悔いなく過ごす事だけだ[line4]
@pg
*page11|
@textoff
@waitT canskip=false time=4000
@fadein file=i縁側-(深夜) time=1000 rule=シャッター左から vague=64
@texton
@r
　[line3]日付が変わった。[lr]
@r
　遠坂の手当をして、部屋に休ませて、夕食を作って、セイバーと会話のないままそれを済ませた。
@pg
*page12|
@say storage=sav1504_shi_0050
「……あと、少し」[lr]
　傷は八割方癒えている。[lr]
　残された時間は、あと一時間か二時間といったところだろう。[lr]
　その時間を、俺は[line3][lr]
@r
@return
