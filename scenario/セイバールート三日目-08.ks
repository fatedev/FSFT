*page0|&f.scripttitle
@resetvoice route=saber day=3 scene=8
@cm
@rclick call=true
@textoff
@date_title date=202 route=セイバー
@fadein file=black time=1000 method=crossfade
@flushover rule=クロスフェード time=1000 vague=128
@seloop file=se005 time=1000
@fadein file=02大火災 time=1600 method=crossfade
@texton
@r
@r
　炎の中にいた。[lr]
　崩れ落ちる家と焼けこげていく人たち。[lr]
　走っても走っても風景はみな[ruby text=せきしょく char=2]赤色。[lr]
　これは十年前の光景だ。[lr]
　長く、思い出す事のなかった過去の記憶。[lr]
　その中を、再現するように走った。
@pg
*page1|
@r
@r
　悪い夢だと知りながら出口はない。[lr]
@r
　走って走って、どこまでも走って。[lr]
@r
　行き着く先は結局、力尽きて助けられる、幼い頃の自分だった。
@pg
*page2|
@textoff
@sestop file=se005 time=1000 nowait=true
@flushover rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=2000
@seloop file=se254 time=800
@fadein file=i士郎部屋開き time=1500 method=crossfade
@texton
「[line8]」[lr]
　嫌な気分のまま目が覚めた。[lr]
;　胸の中に鉛がつまっているような感覚。[lr]
　額に触れると、冬だと言うのにひどく汗をかいていた。
@pg
*page3|
@say storage=sav0308_shi_0000
「……ああ、もうこんな時間か」[lr]
　時計は六時を過ぎていた。[lr]
　耳を澄ませば、台所からはトントンと包丁の音が聞こえてくる。[lr]
@say storage=sav0308_shi_0010
「桜、今朝も早いな」[lr]
　感心している場合じゃない。[lr]
　こっちもさっさと支度をして、朝食の手伝いをしなければ。
@pg
*page4|
@textoff
@sestop file=se254 time=1000 nowait=true
@fadein file=black time=1000 rule=シャッター左から vague=64
@waitT canskip=false time=1500
@play file=bgm03 time=0
@fadein file=i衛宮邸居間 time=1000 rule=シャッター左から vague=64
@seloop file=se001 time=400
@ld_auto pos=center file=藤01a(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0308_tig_0000
「士郎、今日どうするのよ。土曜日だから午後はアルバイト？」[lr]
@say storage=sav0308_shi_0020
「いや、バイトは入ってないよ。一成のところでなんかやってると思うけど、それがどうかしたか？」[lr]
@ld pos=center file=藤10a(中) index=1000 time=400 method=crossfade
@say storage=sav0308_tig_0010
「んー、べつに。暇だったら道場の方に遊びにきてくんないかなーって。わたし、今月ピンチなのだ」[lr]
@say storage=sav0308_shi_0030
「？　ピンチって、何がさ」
@pg
*page5|
@ld pos=center file=藤06a(中) index=1000 time=400 method=crossfade
@say storage=sav0308_tig_0020
「お財布事情がピンチなの。誰かがお弁当作ってくれると嬉しいんだけどなー」[lr]
@say storage=sav0308_shi_0040
「断る。自業自得だ、たまには一食ぐらい抜いたほうがいい」[lr]
@ld pos=center file=藤05a(中) index=1000 time=400 method=crossfade
@say storage=sav0308_tig_0030
「ふーんだ、士郎には期待してないもん。わたしが頼りにしてるのは桜ちゃんだけなんだから。ね、桜ちゃん？」
@pg
*page6|
@textoff
@cl_auto pos=all index=2000 time=400 method=crossfade
@ldallT l=藤06a(中) r=桜制服01c(中) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=sav0308_sak_0000
「はい。わたしと同じ物でよろしければ用意しておきますね、先生」[lr]
@say storage=sav0308_tig_0040
「うん、おっけーおっけー。じゃあ今日は一緒にお昼を食べましょう」
@pg
*page7|
@cl pos=all index=1000 time=400 method=crossfade
　いつも通りに朝食は進んでいく。[lr]
　今朝のメニューは定番の他、主菜でレンコンとこんにゃくのいり鶏が用意されていた。[lr]
　朝っぱらからこんな手の込んだ物を作らなくとも、と思うのだが、きっと大量に作って昼の弁当に使うのだろう。[lr]
@ldall l=藤01c(中) r=桜制服01a(中) il=1000 ir=2000 method=crossfade time=400
　桜は弓道部員だし、藤ねえは弓道部の顧問だ。[lr]
　二人が弁当で結ばれるのも至極当然の流れと言える。
@pg
*page8|
@ld pos=left file=藤01b(中) index=1000 time=400 method=crossfade
@say storage=sav0308_tig_0050
「そう言えば士郎。今朝は遅かったけど、何かあった？」[lr]
　みそ汁を飲みながらこっちに視線を向ける藤ねえ。[lr]
　……ったく。普段は抜けているクセに、こういう時だけ鋭いんだから。
@pg
*page9|
@say storage=sav0308_shi_0050
「昔の夢を見た。寝覚めがすっげー悪かっただけで、あとはなんともない」[lr]
@ld pos=left file=藤01a(中) index=1000 time=400 method=crossfade
@say storage=sav0308_tig_0060
「なんだ、いつもの事か。なら安心かな」[lr]
@r
　とりわけ興味なさそうに会話を切る藤ねえ。[lr]
　こっちもホントに気にしていないので、ムキになる話でもない。
@pg
*page10|
　十年前。[lr]
　まだあの火事の記憶を忘れられない頃は、頻繁に夢にうなされていた。[lr]
　それも月日が経つごとになくなって、今では夢を見てもさらりと流せるぐらいには立ち直れている。[lr]
　……ただ、当時はわりと酷かったらしく、その時からうちにいた藤ねえは、俺のそういった変化には敏感なのだ。
@pg
*page11|
@ld pos=left file=藤08a(中) index=1000 time=400 method=crossfade
@say storage=sav0308_tig_0070
「士郎、食欲はある？　今朝にかぎってないとかない？」[lr]
@say storage=sav0308_shi_0060
「ない。なんともないんだから、人の夢にかこつけてメシを横取りするな」[lr]
@ldall l=藤05a(中) r=桜制服01c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0308_tig_0080
「ちぇっ。士郎が強くなってくれて嬉しいけど、もちょっと繊細でいてくれたほうがいいな、お姉ちゃんは」
@pg
*page12|
@say storage=sav0308_shi_0070
「そりゃこっちの台詞だ。もちっと可憐になってくれたほうがいいぞ、弟分としては」[lr]
　ふん、とお互い視線を交わさないで罵りあう。[lr]
@ld pos=left file=藤01c(中) index=1000 time=400 method=crossfade
　それが元気な証拠となって、藤ねえは安心したように笑った。
@pg
*page13|
@say storage=sav0308_shi_0080
「[line4]ふん」[lr]
　正直、その心遣いは嬉しい。[lr]
　ま、感謝すると付け上がるので、いつも通り不満そうに鼻を鳴らす。[lr]
@ld pos=right file=桜制服09b(中) index=2000 time=400 method=crossfade
「？？」[lr]
　そんな俺たちを見て、事情を知らない桜が不思議そうに首をかしげていた。
@pg
*page14|
@textoff
@playstop time=1000 nowait=true
@sestop file=se001 nowait=true
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=800
@return
