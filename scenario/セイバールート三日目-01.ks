*page0|&f.scripttitle
@resetvoice route=saber day=3 scene=1
@cm
@rclick call=true
@textoff
@seloop file=se272 time=1000
@fadein file=o学園校庭-(昼) time=1000 rule=シャッター左から vague=64
@texton
　部活がある桜と別れて校舎に向かう。[lr]
　校庭には走り込みをしている運動部の部員たちがいて、朝から活気が溢れている。
@pg
*page1|
「…………」[lr]
　にも関わらず、酷い違和感があった。[lr]
　学校はいつも通りだ。[lr]
　朝練に励む生徒たちは生気に溢れ、真新しい校舎には汚れ一つない。
@pg
*page2|
@sestop file=se272 time=800 nowait=true
@say storage=sav0301_shi_0000
「……気のせいか、これ」[lr]
@nega target=all time=400
　なのに、目を閉じると雰囲気が一変する。[lr]
　校舎には粘膜のような汚れが張り付き、校庭を走る生徒たちはどこか虚ろな人形みたいに感じられる。
@pg
*page3|
@textoff
@condoffT target=all time=800
@se file=se272 time=2000 nowait=true
@texton
@say storage=sav0301_shi_0010
「……疲れてるのかな、俺」[lr]
@shock vmax=40 time=400 count=2
　軽く頭をふって、校舎へ足を向けた。
;[lr]
;　そうして、どことなく元気がないように感じられる校舎へ足を向けた。
@pg
*page4|
@textoff
@sestop file=se272 time=1000 nowait=true
@blackout rule=シャッター左から time=1000 vague=64
@waitT canskip=false time=3000
@play file=bgm07 time=0
@fadein file=i教室-(夕2) time=1000 rule=シャッター左から vague=64
@texton
　土曜日の学校は早く終わる。[lr]
　午前中で授業は終わり、一成の手伝いを終えた頃には、日は地平線に没しかけていた。[lr]
@say storage=sav0301_shi_0020
「さて、そろそろ帰るか」[lr]
　荷物をまとめて教室を後にする。
@pg
*page5|
@i2i file=i学園廊下-(夕2)
　と。[lr]
@ld pos=center file=慎二制服01a(中) index=5000 time=300 method=crossfade
@say storage=sav0301_sin_0000
「なんだ。まだ学校にいたんだ、衛宮」[lr]
　ばったりと慎二と顔を合わせた。[lr]
　慎二の後ろには何人かの女生徒がいて、なにやら騒がしい。
@pg
*page6|
@ld pos=center file=慎二制服04b(中) index=5000 time=400 method=crossfade
@say storage=sav0301_sin_0010
「やる事もないクセにまだ残ってたの？　ああそうか、また生徒会にごますってたワケね。いいねえ衛宮は、部活なんてやんなくても内申稼げるんだからさ」[lr]
@say storage=sav0301_shi_0030
「生徒会の手伝いじゃないぞ。学校の備品を直すのは生徒として当たり前だろ。使ってるのは俺たちなんだから」
@pg
*page7|
@ld pos=center file=慎二制服01c(中) index=5000 time=400 method=crossfade
@say storage=sav0301_sin_0020
「ハ、よく言うよ。衛宮に言わせれば何だって当たり前だからね。そういういい子ぶりが癇に障るって前に言わなかったっけ？」[lr]
@say storage=sav0301_shi_0040
「む？　……すまん、よく覚えていない。それ、慎二の口癖だと思ってたから、どうも聞き流してたみたいだ」
@pg
*page8|
@ld pos=center file=慎二制服04a(中) index=5000 time=200 method=crossfade
@say storage=sav0301_sin_0030
「っ[line4]！[lr]
@ld pos=center file=慎二制服04d(中) index=5000 time=200 method=crossfade
@say storage=sav0301_sin_0040
　フン、そうかい。それじゃ学校にある物ならなんでも直してくれるんだ、衛宮は」[lr]
@say storage=sav0301_shi_0050
「何でも直すなんて無理だ。せいぜい面倒見るぐらいだが」
@pg
*page9|
@ld pos=center file=慎二制服02b(中) index=5000 time=400 method=crossfade
@say storage=sav0301_sin_0050
「よし、なら頼まれてくれよ。うちの弓道場さ、今わりと散らかってるんだよね。弦も巻いてないのが溜まってるし、[ruby text=あづち char=2]安土の掃除もできてない。[lr]
@say storage=sav0301_sin_0060
　暇ならさ、そっちの方もよろしくやってくれないかな。[lr]
@say storage=sav0301_sin_0070
　元弓道部員だろ？　生徒会になんか尻尾ふってないで、たまには僕たちの役にたってくれ」
@pg
*page10|
@ld pos=center file=慎二制服02a(中) index=5000 time=200 method=crossfade
@say storage=sav0301_ote_0000
「えー？　ちょっとせんぱーい、それって先輩が藤村先生に言われてたコトじゃなかったー？」[lr]
@say storage=sav0301_ote_0010
「そうですよう、ちゃんとやっておかないと明日怒られますよー？」[lr]
@say storage=sav0301_ote_0020
「でもさー、今から片づけしてたら店閉まるじゃん。そこの人がやってくれるんならそれでいいんじゃないの？」[lr]
@say storage=sav0301_ote_0030
「悪いよー。それに部外者に後片づけなんか出来るワケないし……」[lr]
@say storage=sav0301_ote_0040
「そうでもないんじゃない？　あの人、元弓道部員だって慎二が言ってるしさぁ、任せちゃえばいいのよ」
@pg
*page11|
　慎二の後ろが騒がしい。[lr]
　弓道部員のようだが、見知った顔がないという事は最近慎二が勧誘しているという部員たちだろうか。
@pg
*page12|
@ld pos=center file=慎二制服01c(中) index=5000 time=400 method=crossfade
@say storage=sav0301_sin_0080
「じゃ、あとはよろしく。鍵の場所は変わってないから、かってにやっといてよ。文句ないよね、衛宮？」[lr]
@say storage=sav0301_shi_0060
「ああ、かまわないよ。どうせ暇だったから、たまにはこういうのも悪くない」[lr]
@ld pos=center file=慎二制服01d(中) index=5000 time=200 method=crossfade
@say storage=sav0301_sin_0090
「はは、サンキュ！　それじゃ行こうぜみんな、つまんない雑用はアイツがやっといてくれるってさ！」
@pg
*page13|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav0301_ote_0050
「あ、待ってよせんぱーい！　あ、じゃ後はよろしくお願いしますねぇ、先輩」
@pg
*page14|
@textoff
@playstop time=1000 nowait=true
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=3000
@play file=bgm05 time=0
@fadein file=i弓道場内-(夜) time=1000 rule=シャッター下から vague=64
@texton
　勝手知ったるなんとやら、弓道場の整理は苦もなく終わった。[lr]
　これだけ広いと時間がかかったが、一年半前まで使っていた道場を綺麗にするのは楽しかった。
@pg
*page15|
　途中、一度ぐらいならいいかな、と弓を手に取ったが、人の弓に弦を張るのも失礼なので止めておいた。[lr]
　弓が引きたくなったのなら、自分の弓を持ってお邪魔すればいいだけの話だ。
@pg
*page16|
;@say storage=sav0301_shi_0070
;「……にしても、カーボン製の弓が多くなったな。一年前までは一つしかなかったのに」
;@pg
;*page17|
;　カーボン製の弓はプラスチックや木の物と違って、色々な面で便利な弓だ。[lr]
;　ただ値段が高い事が最大のネックで、とても部費で買えるものじゃなかった。[lr]
;　当時は使っているのは慎二ぐらいだったが、新しく入ってきた部員たちはわりとお金持ちなんだろうか？
;@pg
;*page18|
;@say storage=sav0301_shi_0080
;「……もったいない。木の弓の方が色々と手を加えられるのに」
;@pg
;*page19|
;　ま、そのあたりは個人の好き好きか。[lr]
　時計を見れば、とうに門限は過ぎている。[lr]
　時刻は七時を過ぎたあたり。この分じゃ校門は閉められてるだろうから、無理して早く帰る必要はなくなってしまった。
@pg
*page20|
　……それにしても。[lr]
　この道場ってこんなに汚れていたっけ。弓置きの裏とか部室とか、細かいところに汚れが目立つ。
@pg
*page21|
@say storage=sav0301_shi_0090
「……ま、ここまできたら一時間も二時間も変わらないか」[lr]
　乗りかかった船だ。どうせだからとことん掃除してしまおう[line3]
@pg
*page22|
@textoff
@playstop time=3000 nowait=true
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=3000
@fadein file=i弓道場内-(夜) time=800 rule=シャッター下から vague=64
@se file=se287 nowait=true
@fadein file=i弓道場内-(深夜) time=300 method=crossfade
@waitT canskip=false time=1000
@i2oT file=o弓道場前-(夜)
@seloop file=se006 time=600
@texton
　風が出ていた。[lr]
　あまりの冷たさに頬がかじかむ。[lr]
　……冬でもそう寒くない冬木の夜は、今日に限って冷え込んでいた。
@pg
*page23|
@say storage=sav0301_shi_0100
「[line8]」[lr]
　はあ、とこぼした吐息が白く残留している。
;[lr]
;　指先まで凍るような大気の冷たさに、体を縮めて耐える。
@pg
*page24|
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@darkenT time=0 level=140
@fadein file=01空・曇り(夜) time=1300 method=crossfade
@texton
@say storage=sav0301_shi_0110
「……なんだ。暗いと思ったら月が隠れてるのか」[lr]
　見上げた空に白い光はない。[lr]
　強い風のせいか、空には雲が流れている。[lr]
　門限が過ぎ、人気の絶えた学校には熱気というものがない。
@pg
*page25|
　物音一つしないこの敷地は、町のどの場所より冷気に覆われているようだ。[lr]
@se file=se368 nowait=true
@say storage=sav0301_shi_0111
「…………？」[lr]
　何か、いま。[lr]
　物音が、聞こえたような。
@pg
*page26|
@textoff
@fadein file=o弓道場前-(夜) time=600 rule=シャッター左から vague=64
@se file=se369 nowait=true
@texton
@say storage=sav0301_shi_0120
「[line3]確かに聞こえる。校庭の方か……？」[lr]
　この夜。[lr]
　凍てついた空の下、静寂を破る音が気になったのか。[lr]
@r
　真偽を確かめる為に、俺は、その場所へと向かってしまった。
@pg
*page27|
@textoff
@sestop file=se006 time=1500 nowait=true
@fadein file=black time=1000 rule=シャッター左から vague=64
@waitT canskip=false time=1000
@darkenoffT time=0
@fadein file=o学園校庭-(夜) time=1000 method=crossfade
@texton
　[line3]校庭にまわる。[lr]
@r
@say storage=sav0301_shi_0130
「…………人？」[lr]
@r
　初め、遠くから見た時はそうとしか見えなかった。[lr]
　暗い夜、明かりのない闇の中だ。[lr]
　それ以上の事を知りたければ、とにかく校庭に近づくしかない。
@pg
*page28|
@seloop file=se239 time=7000
　音は大きく、より勢いを増して聞こえてきた。[lr]
　これは鉄と鉄がぶつかり合う音だ。[lr]
　となれば、あそこでは何者かが刃物で斬り合っている、という事だろう。
@pg
*page29|
@say storage=sav0301_shi_0140
「……馬鹿馬鹿しい。なに考えてるんだ、俺……」[lr]
@r
　頭の中に浮かんだイメージを苦笑で否定して、さらに足を進めていく。
@pg
*page30|
@r
　[line3]この時。[lr]
　本能が危険を察知していたのか、隠れながら進んでいた事が、ついていたのかそうでないのか。[lr]
　ともかく身を隠せる程度の木によりそって、より近くから音の発信源を見[line4][lr]
@textoff
@waitT canskip=false time=800
@play file=bgm09 time=0
@quakeT time=3000 vmax=30 hmax=20
@se file=se109 nowait=true
@dashcomboT storage=A02 layer=base cx=301 cy=336 imag=1.8 mag=2 opacity=128 wait=0 time=100
@se file=se111 nowait=true
@dashcomboT storage=A02 layer=base cx=460 cy=406 imag=1.8 mag=2 opacity=128 wait=0 time=100
@se file=se104 nowait=true
@dashcomboT storage=A02 layer=base cx=197 cy=329 imag=1.8 mag=2 opacity=128 wait=0 time=100
@se file=se110 nowait=true
@dashcomboT storage=A02 layer=base cx=665 cy=427 imag=1.8 mag=2 opacity=128 wait=0 time=100
@se file=se111 nowait=true
@dashcomboT storage=A02 layer=base cx=54 cy=335 imag=1.8 mag=2 opacity=128 wait=0 time=100
@se file=se126 nowait=true
@flushover rule=クロスフェード time=200 vague=64
@fadein file=A02 time=1500 method=crossfade
@texton
@r
　そこで、完全に意識が凍り付いた。
@pg
*page31|
@textoff
@sestop file=se239 nowait=true time=200
@monocroT target=all method=crossfade time=200
@texton
@say storage=sav0301_shi_0150
「[line8]な」[lr]
@r
　何か、よく分からないモノがいた。[lr]
　赤い男と青い男。[lr]
　時代錯誤を通り越し、もはや冗談とすら思えないほど物々しい武装をした両者は、不吉なイメージ通り、[ruby text=・・・・・・・・・・ o2o=1]本当に斬り合っていた。
@pg
*page32|
@textoff
@condoffT target=all method=crossfade time=200
@seloop file=se239
@quakeT time=3000 vmax=30 hmax=20
@se file=se111 nowait=true
@splinemovecomboT opacity=128 path=(223,195,6)(55,407,3)(790,271,2)(400,300,1) time=2000 accel=5
@se file=se126 nowait=true
@flushover method=crossfade time=200
@fadein file=A02 time=400 method=crossfade
@texton
　理解できない。[lr]
　視覚で追えない。[lr]
　あまりにも現実感のない動きに、脳が正常に働かない。[lr]
　ただ凶器の弾けあう音だけが、あの二人は殺し合っているのだと、否応なしに知らせてくる。
@pg
*page33|
@textoff
@sestop file=se239 nowait=true time=1000
@dashcomboT storage=A02 layer=base cx=298 cy=335 imag=1.8 mag=2 opacity=128 wait=0 time=100
@seloop file=se028
@texton
「[line8]」[lr]
　ただ、見た瞬間に判った。[lr]
　アレは人間ではない。おそらくは人間に似た別の何かだ。[lr]
　自分が魔術を習っているから判ったんじゃない。[lr]
　あんなの、誰が見たってヒトじゃないって判るだろう。[lr]
　そもそも人間はあんな風に動ける生物ではない。[lr]
　だからアレは、関わってはいけないモノだ。
@pgnl
@textoff
@flickerT time=250 count=2
@dashcomboT storage=A02 layer=base cx=275 cy=132 imag=1.8 mag=2 opacity=255 wait=0 time=100
@texton
「[line8]」[lr]
　離れていても伝わってくる殺気。[lr]
　……死ぬ。[lr]
　ここにいては間違いなく生きてはいられないと、心より先に体の方が理解していた。[lr]
　鼓動が激しいのもそういう事だ。[lr]
　同じ生き物として、アレは殺す為だけの生き物なのだと感じている。
@pgnl
@textoff
@flickerT time=250 count=2
@dashcomboT storage=A02 layer=base cx=682 cy=600 imag=1.8 mag=2 opacity=255 wait=0 time=100
@texton
「[line8]」[lr]
　……ソレらは包丁やナイフなんて足下にも及ばない、確実に人を殺す為の凶器を繰り出している。[lr]
　ふと、昨日の殺人事件が頭をよぎった。[lr]
　犠牲になった家族は、刀のような凶器で惨殺されたという。
@pgnl
@textoff
@dashcomboT storage=A02 layer=base cx=24 cy=300 imag=1.8 mag=2 opacity=255 wait=0 time=100
@flickerT time=250 count=2
@texton
@say storage=sav0301_shi_0160
「っ[line7]」[lr]
　これ以上直視していてはダメだ。[lr]
　だというのに体はピクリとも動かず、呼吸をする事もできない。[lr]
　逃げなければと思う心と、[lr]
　逃げ出せばそれだけで見つかるという判断。
@pgnl
　……その[ruby text=せめ]鬩ぎ合い以上に、手足が麻痺して動かない。[lr]
@r
　四十メートル以上も離れているのに、真後ろからあの槍を突きつけられているような気がして、満足に息も出来ない。
@pgnl
@textoff
@playstop time=800 nowait=true
@sestop file=se028 time=1500 nowait=true
@blackout rule=クロスフェード time=800 vague=64
@fadein file=o学園校庭-(夜) time=1500 method=crossfade
@texton
「[line8]」[lr]
　音が止まった。[lr]
　二つのソレは、距離をとって向かい合ったまま立ち止まる。[lr]
　それで殺し合いが終わったのかと安堵した瞬間、いっそう強い殺気が伝わってきた。
@pg
*page34|
@textoff
@negaT target=all method=crossfade time=200
@play file=bgm12 time=800
@texton
@say storage=sav0301_shi_0170
「っ………………！」[lr]
　心臓が萎縮する。[lr]
　手足の痺れは痙攣に変わって、歯を食いしばって、震えだしたくなる体を押さえつけた。
@pg
*page35|
@say storage=sav0301_shi_0180
「うそだ[line4]なんだ、アイツ[line4]！？」[lr]
　青い方のソレに、吐き気がするほどの魔力が流れていく。[lr]
　周囲から魔力を吸い上げる、という行為は切嗣に見せてもらった事がある。[lr]
　それは半人前の俺から見ても感心させられる、一種美しさを伴った魔術だった。
@pg
*page36|
　だがアレは違う。[lr]
　水を飲む、という単純な行為も、度を過ぎれば醜悪に見えるように。[lr]
　ヤツがしている事は、魔力を持つ者なら嫌悪を覚えるほど暴食で、絶大だった。
@pg
*page37|
@hearttonecombo count=1
「[line8]」[lr]
　殺される。[lr]
　あの赤いヤツは殺される。[lr]
　あれだけの魔力を使って放たれる一撃だ。それが防げる筈がない。
@pg
*page38|
@r
@r
@hearttonecombo count=1
　死ぬ。[lr]
　ヒトではないけれど、ヒトの形をしたモノが死ぬ。[lr]
　それは。
@pg
*page39|
@r
@r
@r
@r
@r
@r
@hearttonecombo count=1
　それは。
@pg
*page40|
@r
@r
@r
@r
@r
@r
@r
@r
@hearttonecombo count=1
　それは、見過ごして、いい事なのか。
@pg
*page41|
@condoff target=all method=crossfade time=400
　その迷いのおかげで、意識がソレから外れてくれた。[lr]
　金縛りが解け、はあ、と大きく呼吸をした瞬間。[lr]
@r
@textoff
@playstop time=200 nowait=true
@ld_auto pos=right file=ランサー01b槍(遠) index=2000 time=200 method=crossfade
@texton
@say storage=sav0301_ran_0000
「誰だ[line4]！」[lr]
@cl pos=right index=2000 time=200 rule=走る感じ vague=64
@r
　青い男が、じろりと、隠れている俺を凝視した。
@pg
*page42|
@play file=bgm09 time=800
@say storage=sav0301_shi_0190
「………っっ！！」[lr]
　青い男の体が沈む。[lr]
　それだけで、ソレの標的は自分に切り替わったと理解できた。
@pg
*page43|
;@say storage=sav0301_shi_0190
「[line3]…………！！」[lr]
@se file=se092 nowait=true
　足が勝手に走り出す。[lr]
　それが死を回避する為とようやく気づいて、体の全てを、逃走する事に注ぎ込んだ。
@pg
*page44|
@textoff
@blackout rule=走る感じ vague=64 time=200
@waitT canskip=false time=1000
@shockT vmax=60 time=1000 count=2
@fadein file=i学園廊下-(深夜) time=300 rule=走る感じ vague=64
@texton
　どこをどう走ったのか、気が付けば校舎の中に逃げ込んでいた。
@pg
*page45|
@say storage=sav0301_shi_0210
「何を[line4]バカな」[lr]
　はあはあと喘ぎながら、自分の行動に舌打ちする。[lr]
　逃げるなら町中だ。[lr]
　こんな、自分から人気のない場所に逃げるなんてどうかしてる。
@pg
*page46|
　それも学校。同じ隠れるのでも、もっと隠れやすい場所があるんじゃないのか。[lr]
　そもそもなんだって俺はこんな、走らなければ殺されるなんて、物騒な錯覚に囚われてしまっている[line3]
@pg
*page47|
@shock hmax=30 time=600 count=3
@say storage=sav0301_shi_0220
「ハァ[line4]ハァ、ハァ、ハ[line4]ァ」[lr]
@r
　限界以上に走りづめだった心臓が[ruby text=きし]軋む。[lr]
　振り向けば、追いかけてくる気配はない。[lr]
　カンカンと響く足音は自分だけの物だ。
@pg
*page48|
@shock hmax=30 time=600 count=3
@playstop time=3000 nowait=true
@say storage=sav0301_shi_0230
「ァ[line4]ハァ、ハァ、ハァ」[lr]
@r
　なら、これでようやく止まれる。[lr]
　もう一歩だって動かない足を止めて、壊れそうな心臓に酸素を送って、はあ、と大きくあごをあげて、助かったのだと実感できた。
@pg
*page49|
@say storage=sav0301_shi_0240
「……ハァ……ぁ……なんだったんだ、今の……」[lr]
@r
　乱れた呼吸を整えながら、先ほどの光景を思い返す。[lr]
　とにかく、見てはいけないモノだったのは確かな事だ。
@pg
*page50|
　夜の校庭で人間に似たモノ同士が争っていた。[lr]
　思い返せるのはそれだけだ。[lr]
　ただ、もう一つ視界の隅にあったのは、[lr]
@r
@say storage=sav0301_shi_0250
「……もう一人、誰かいた気がするけど……」[lr]
@r
　それがどんな姿をしていたかまでは思い出せない。[lr]
　正直、あの二人以外に意識をさいている余裕などなかった。
@pg
*page51|
@say storage=sav0301_shi_0260
「けど、これでともかく[line4]」[lr]
@r
@say storage=sav0301_ran_0010
「追いかけっこは終わり、だろ」[lr]
@r
　その声は、目の前から、した。
@textoff
@monocroT method=crossfade time=100
@ld_auto pos=center file=ランサー01a槍(遠) index=5000 time=400 rule=シャッター下から vague=255
@texton
@pg
*page52|
@play file=bgm12 time=0
@say storage=sav0301_ran_0020
「よぅ。わりと遠くまで走ったな、オマエ」
;[lr]
;@r
;　そいつは、親しげに、そんな言葉を口にした。
@pg
*page53|
「[line4]」[lr]
　息ができない。[lr]
　思考が止まり、何も考えられないというのに。[lr]
@r
　[line4]漠然と、これで死ぬのだな、と実感した。
@pg
*page54|
@textoff
@condoffT method=crossfade time=800
@cl_auto pos=center index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=ランサー03b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0301_ran_0030
「逃げられないってのは、オマエ自身が誰よりも判ってたんだろ？　なに、やられる側ってのは得てしてそういうもんだ。別に恥じ入る事じゃない」[lr]
@ld pos=center file=ランサー01c槍(中) index=5000 time=400 method=crossfade
　フッ、と。[lr]
　無造作に槍が持ち上げられ、そのまま。
@pg
*page55|
@say storage=sav0301_ran_0040
「運がわるかったな坊主。ま、見られたからには死んでくれや」[lr]
@r
@textoff
@blackout rule=クロスフェード time=300 vague=64
@playstop time=100 nowait=true
@quakeT vmax=20 time=1800 hmax=34
@se file=se101 nowait=true
@fadein file=04突き time=200 rule=シャッター左から vague=64 fliplr=true
@se file=se164 nowait=true
@fadein file=こぼれる血 time=100 method=crossfade flipud=true
@se file=se066 nowait=true
@fadein file=こぼれる血b time=500 method=crossfade flipud=true
@texton
　容赦も情緒もなく、男の槍は、衛宮士郎の心臓を貫いた。
@pg
*page56|
@bg file=i学園廊下-(深夜) time=1500 method=crossfade
　よける間などなかった。[lr]
　今まで鍛えてきた成果なんて一片も通じなかった。[lr]
　殺されると。[lr]
　槍で貫かれると判っていながら、動く事さえできなかった。
@pg
*page57|
@textoff
@negaT rule=波 time=2000 vague=256
@play file=bgm75 time=0
@texton
@say storage=sav0301_shi_0270
「ぁ[line4]ぁ」[lr]
@haze layer=base
　世界が歪む。[lr]
　体が冷めていく。[lr]
　指先、末端から感覚が消えていく。[lr]
@textoff
@condoffT rule=クロスフェード time=1000 vague=128
@stophaze
@fadein file=red time=1000 method=crossfade
@fadein file=こぼれる血b time=1000 method=crossfade
@texton
@say storage=sav0301_shi_0280
「こ[line4]ふ」[lr]
　一度だけ、口から血を吐き出した。
@pg
*page58|
@black rule=クロスフェード time=1500 vague=64
　本来ならなお[ruby text=こぼ]零れるはずの吐血は、ただ一度きりだった。[lr]
　男の槍は特別製だったのかもしれない。[lr]
　血液はゆっくりと淀んでいて、壊れて血をまき散らす筈の[ruby text=ポンプ char=2]心臓は、ただの一刺しで綺麗に活動を停止していた。
@pg
*page59|
@textoff
@negaT method=crossfade time=0
@smudgeT range=back time=0 level=10
@fadein file=i学園廊下-(深夜) time=2000 method=crossfade
@texton
「[line8]」[lr]
　よく見えない。[lr]
　感覚がない。[lr]
　暗い夜の海に浮かんでいる[ruby text=クラゲ char=2]海月のよう。[lr]
　痛みすらとうに感じない。[lr]
@r
　世界は白く、自分だけが黒い。[lr]
@r
　だから自分が死んだというより、[lr]
　まわりの全てがなくなったような感じ。
@pg
*page60|
@textoff
@blackout rule=波 time=1000 vague=255
@condoffT method=crossfade time=800
@texton
　知っている。[lr]
　十年前にも一度味わった。[lr]
　これが、死んでいく人間の感覚だ。
@pg
*page61|
@say storage=sav0301_ran_0050
「死人に口なしってな。弱いヤツがくたばるのは当然と言えば当然だが[line3]」[lr]
@r
　意識が視力にいかない。
@pg
*page62|
@say storage=sav0301_ran_0060
「[line3]まったく嫌な仕事をさせてくれる。この様で英雄とは笑いぐさだ」[lr]
@r
　声だけが聞こえてくる。
@pg
*page63|
@say storage=sav0301_ran_0070
「解っている、文句はないさ。女のサーヴァントは見たんだ。大人しく戻ってやるよ」[lr]
@r
　苛立ちを含んだ声。[lr]
　その後に、廊下を駆けてくる足音が。
@pg
*page64|
@say storage=sav0301_ran_0080
「[line3]アーチャーか。ケリをつけておきたいところだが、マスターの方針を破る訳にもいくまい。……まったく、いけすかねえマスターだこと」[lr]
@r
@se file=se089 nowait=true
　唐突に声は消えた。[lr]
　窓から飛び降りたのだろう。[lr]
　その後に。
@pg
*page65|
@se file=se034 nowait=false
　やってきた足音が止まった。[lr]
@r
　その、奇妙な間。[lr]
@seloop file=se310 time=1000 nowait=true
@r
　……また足音。[lr]
@sestop time=3000 nowait=true
@r
　もう、よく聞き取れ、ない。
@pg
@sestop time=0 nowait=true
*page66|
@textoff
@se file=se036 nowait=true
@flushover rule=クロスフェード time=1000 vague=64
@smudgeoffT time=0
@texton
@r
@say storage=sav0301_rin_0000
「追って、アーチャー。ランサーはマスターの所に戻るはず。せめて相手の顔ぐらい把握しないと」
@pg
*page67|
　……それは誰の声だったか。[lr]
　かすんでいく意識を総動員して思い出そうとしたが、やはり、何も考えつかなかった。[lr]
　今はただ、呼吸だけがうるさい。[lr]
　肺はまだ生きているのか。[lr]
　ひゅーひゅーと口から漏れる音が、台風みたいに、喧しかった。
@pg
*page68|
@r
@say storage=sav0301_rin_0010
「そのわりにはまだ死んでないってのは、凄いな」
@pg
*page69|
　覗き込まれる気配。[lr]
　そいつも俺の呼吸がうるさかったのか、この口を閉じようと指を伸ばして[line4]
@pg
*page70|
@r
@say storage=sav0301_rin_0020
「……やめてよね。なんだって、アンタが」[lr]
@r
　ぎり、と。[lr]
　悔しげに歯を噛む音が聞こえた途端、そいつは、ためらう事なく、血に濡れた俺に触れてきた。
@pg
*page71|
@r
@say storage=sav0301_rin_0030
「……破損した臓器を偽造して代用、その間に心臓一つまるまる修復か……こんなの、成功したら時計塔に一発合格ってレベルじゃない……」[lr]
@r
　苦しげな声。[lr]
　それを境に、薄れていくだけの意識がピタリと止まった。
@pg
*page72|
「[line8]」[lr]
@r
　体に感覚が戻ってくる。[lr]
　ゆっくりと、少しずつ、葉についた水滴が[ruby text=こぼ]零れるぐらいゆっくりと、体の機能が戻っていく。
@pg
*page73|
「[line8]」[lr]
@r
　……ぽたり、ぽたり。[lr]
　何をしているのか。[lr]
　寄り添ったそいつは額から汗を流して、一心不乱に、俺の胸に手を当てている。
@pg
*page74|
「[line8]」[lr]
@r
　気が付けば、手のひらを置かれた箇所が酷く熱い。[lr]
　きっと、それが死んでいた体を驚かせるぐらい熱かったから、凍っていた血潮が流れだしてくれたのだ。
@pg
*page75|
@say storage=sav0301_rin_0040
「[line8]ふぅ」[lr]
@r
　大きく息を吐いて座り込む気配。[lr]
@r
@say storage=sav0301_rin_0050
「っかれたぁ……」[lr]
@r
@se file=se370 nowait=true
　カラン、と何かが落ちる音。[lr]
@r
@say storage=sav0301_rin_0060
「……ま、仕方ないか。ごめんなさい父さん。貴方の娘は、とんでもなく薄情者です」
@pg
*page76|
@playstop time=4000 nowait=true
　それが最後。[lr]
　自嘲ぎみに呟いて、誰かの気配はあっさりと遠ざかっていった。
@pg
*page77|
@r
「[line8]」[lr]
@r
@se file=se028 nowait=true
　心臓が活動を再開する。[lr]
　そうして、今度こそ意識が途切れた。[lr]
@r
　……それは死に行く為の眠りではなく。[lr]
　再び目覚める為に必要な、休息の眠りだった。
@pg
*page78|
@textoff
@blackout rule=クロスフェード time=1500 vague=64
@waitT canskip=false time=3000
@flushover rule=クロスフェード time=100 vague=64
@blackout rule=クロスフェード time=200 vague=64
@flushover rule=クロスフェード time=0 vague=64
@blackout rule=クロスフェード time=500 vague=64
@waitT canskip=false time=800
@flushover rule=クロスフェード time=100 vague=64
@blackout rule=クロスフェード time=200 vague=64
@flushover rule=クロスフェード time=0 vague=64
@blackout rule=クロスフェード time=500 vague=64
@waitT canskip=false time=800
@flushover rule=クロスフェード time=100 vague=64
@blackout rule=クロスフェード time=200 vague=64
@flushover rule=クロスフェード time=0 vague=64
@blackout rule=クロスフェード time=500 vague=64
@smudgeT range=back time=600 level=20
@return
