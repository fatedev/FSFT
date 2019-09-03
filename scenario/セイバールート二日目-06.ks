*page0|&f.scripttitle
@resetvoice route=saber day=2 scene=6
@cm
@rclick call=true
@textoff
@play file=bgm04 time=0
@rep bg=i衛宮邸台所-(曇) time=400 method=crossfade
@texton
@say storage=sav0206_shi_0000
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
　人のいない道場は、それだけで気持ちを引き締める静けさがある。[lr]
　それが朝方、まだ日が昇ったばかりとなると静謐は神聖ささえ持って、訪れる者を魅了する。
@pg
*page2|
@say storage=sav0206_shi_0010
「……さて」[lr]
　ここに来たらやる事は一つだけ。[lr]
　[ruby text=おやじ char=2]切嗣が亡くなってからこっち、道場は身体を鍛えるだけの運動場と化していた。
@pg
*page3|
　魔術師と言えど身体の鍛錬を怠る事は出来ない。[lr]
　優れた身体能力を持つ、という事も魔術師の条件の一つだ。[lr]
　切嗣が生きていた頃はここで何度も手合わせをした。
@pg
*page4|
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
　魔術師にとって争いは殺し合いだ。だから切嗣が衛宮士郎に教えたかった事は、死地に面した時すみやかに覚悟できる心構えだったのだろう。
@pg
*page7|
　けれど、それを教えてくれる切嗣はもういない。[lr]
　一人になった自分に考えられて出来る事と言えば、こんな誰にでもできるトレーニングだけだった。
@pg
*page8|
@say storage=sav0206_shi_0020
「んじゃあまあ、本格的にやっておくか」[lr]
　柔軟運動で筋肉をほぐした後、体内に意識を向けながら運動を開始する。
@pg
*page9|
@pasttime
　肉体を鍛えながら魔術回路[line3]血の流れ、骨格の軋み、肉体疲労時における思考の狂いを把握する。
@pg
*page10|
@say storage=sav0206_shi_0030
「[line3]百二十[line3]百五十[line3]百七十[line4]」[lr]
@r
　ただの腕立て伏せも、[ruby text=ウェイト char=4]鉄の重りではなく[ruby text=ハードル char=3]心の枷をつけて行えば魔術回路の鍛練になる。[lr]
　明確な魔術の師がいない自分にとって、こんな部活の朝練と変わらない運動も、重要な鍛練だった。
@pg
*page11|
@sestop file=se254 time=2000 nowait=true
@textoff
@fadein file=black time=1000 rule=シャッター左から vague=64
@wait canskip=false time=1500
@return
