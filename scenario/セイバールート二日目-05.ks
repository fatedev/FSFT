*page0|&f.scripttitle
@resetvoice route=saber day=2 scene=5
@cm
@rclick call=true
@textoff
@rep bg=i衛宮邸台所-(曇) time=400 method=crossfade
@play file=bgm04 time=0
@texton
@say storage=sav0205_shi_0000
「[line3]そうだな。これだけ時間があれば一汗流せるか」[lr]
@r
　朝の運動は日課だし、軽く体を動かしてこよう。
@pg
*page1|
@textoff
@playstop time=1000 nowait=true
@i2iT file=i剣道場
@seloop file=se254 time=400
@texton
　衛宮邸には立派な道場がある。[lr]
　家を建てる時、ついでだからと道楽で建てられたものだ。[lr]
　そんな訳で、この道場は何かが目的で作られた物ではない。
@pg
*page2|
@say storage=sav0205_shi_0010
「ま、藤ねえが好き勝手使ってるけどな」[lr]
　俺が衛宮の家に来る前から、ここは藤ねえの遊び場だったらしい。[lr]
　が、俺が切嗣に弟子入りしてからはこっちが頻繁に使うようになって、当時は藤ねえに嫌われたものだ。
@pg
*page3|
@say storage=sav0205_shi_0020
「……さて」[lr]
　ここに来たらやる事は一つだけ。[lr]
　魔術師と言えど身体の鍛錬を怠る事は出来ない。[lr]
　優れた身体能力を持つ、という事も魔術師の条件の一つだ。
@pg
*page4|
　切嗣が生きていた頃はここで何度も手合わせをした。[lr]
　と言っても一方的に痛めつけられただけだったから、戦いに勝つ術なんて身に付かなかった。[lr]
　……それでもケンカと戦闘の違いぐらいは身に付いたと思う。[lr]
　ようするに、相手を倒すか殺すかの違い、その加減を知る事を教わったのだ。
@pg
*page5|
　知識と経験は違う。[lr]
　あらかじめ知っておかないと、自分がケンカに巻き込まれたのか、殺し合いに巻き込まれたのかの判断をつけにくい。
@pg
*page6|
　……単純な話だ。[lr]
　魔術を習う以上は自滅する事もあるのだし、何かと争わなければならない時もある。[lr]
　魔術師にとって争いは殺し合いだ。[lr]
　だから切嗣が衛宮士郎に教えたかった事は、死地に面した時すみやかに覚悟できる心構えだったのだろう。
@pg
*page7|
　しかし、それも教えてくれる相手がいなくなって久しい。[lr]
　一人になった自分に出来る事と言えば、単純な運動だけだった。[lr]
　腕立て伏せとか腹筋運動とか柔軟とか、やってる事は弓道部の朝練と変わらない。[lr]
　単に、運動量にハードかソフトかの違いがあるだけだ。
@pg
*page8|
@textoff
@sestop file=se254 nowait=true time=800
@blackout rule=シャッター左から vague=64 time=1000
@wait canskip=false time=1500
@return
