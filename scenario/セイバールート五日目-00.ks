*page0|&f.scripttitle
@resetvoice route=saber day=5 scene=0
@cm
@rclick call=true
@textoff
@date_title date=204 route=セイバー
@fadein file=black time=1000 method=crossfade
@flushover rule=クロスフェード time=400 vague=64
@seloop file=se254 time=1000
@fadein file=i土蔵内-(曇) time=1000 method=crossfade
@texton
　白い陽射しを感じた。[lr]
　隙間風だろう、冷たい外気が頬にあたって、ぼんやりと目が覚めた。
@pg
*page1|
@say storage=sav0500_shi_0000
「あれ……土蔵だ、ここ[line4]」[lr]
　体を起こして、目覚めたばかりの頭を二三回振る。[lr]
@say storage=sav0500_shi_0010
「そうか。昨日、そのまま眠っちまったんだ」[lr]
　夜の日課[line3]自分の体にもう一つの感覚を付属させる鍛錬の後、部屋に戻るのが面倒になったのだろう。
@pg
*page2|
@say storage=sav0500_shi_0020
「外の様子だと六時前ってところか。……いかん、朝飯の支度しなきゃ」[lr]
　毛布を折り畳み、昨日も失敗に終わった“強化”の破片を片づけて、顔を洗いに屋敷へ向かう。
@pg
*page3|
@textoff
@sestop file=se254 nowait=true time=800
@se file=se247 nowait=true
@i2oT file=o庭-(朝)
@texton
@say storage=sav0500_shi_0030
「[line4]さむ」[lr]
　土蔵から出れば、外の気温は輪をかけて低かった。[lr]
　冬でも暖かい深山町だが、こっち側の山の上だけはまっとうな冬の寒さを持っている。
@pg
*page4|
;@say storage=sav0500_shi_0040
;「お、霜がおりてる。……芝生、そろそろちゃんとしないとダメかな」[lr]
;　しゃりしゃりと氷を砕く音。[lr]
;　地面には霜が立っていて、歩くと足跡が残っていく。
;@pg
*page5|
@textoff
@sestop file=se247 time=1000 nowait=true
@i2oT file=i脱衣所
@play file=bgm03 time=0
@se file=se262 nowait=true
@texton
　で。[lr]
　氷水めいた水道水で顔を洗って、とりあえずスッパリと覚醒する。
@pg
*page6|
@say storage=sav0500_shi_0050
「[line8]よし」[lr]
　完全に目が覚めた。[lr]
　そうなってみると、自分がどんな状況に置かれているのかなんて、考えたくない事が浮かんでくる。
@pg
*page7|
@say storage=sav0500_shi_0060
「……そうだ。のんきに顔洗ってる場合じゃなかったっけ……」[lr]
　時刻は朝の五時五十五分。[lr]
　やるべき事は山ほどあるが、まずは部屋に戻ってセイバーの様子を見なくては。
@pg
*page8|
@say storage=sav0500_shi_0070
「……だよな。黙って部屋を出た事になるんだし、一言説明しておかないと」[lr]
　セイバーに変な勘違いをされるのも困る。[lr]
　……深夜、眠る前に土蔵に行くのは日課なんだし、説明すれば納得してくれるだろう。
@pg
*page9|
@say storage=sav0500_shi_0080
「セイバーにちゃんと説明したら、その後は朝飯の支度だろ。……遠坂は食べないらしいから、セイバーの分を足せばいいだけか」[lr]
　あ。そっか、それなら増えた人数分の材料を買い込んでおかないと。忘れないうちにメモをとっておくべきだな。
@pg
*page10|
@say storage=sav0500_shi_0090
「……む？　忘れ物……？」[lr]
　なんだろ。[lr]
　なにか一つ、とんでもなく重要なコトを忘れている気がするのだが[line3]
@pg
*page11|
@se file=se372 nowait=true
@say storage=sav0500_shi_0100
「やば、六時だ。急がないと間に合わない」[lr]
　ま、思い出せないのなら大したコトじゃあるまい、うん。
@pg
*page12|
@i2i file=i士郎部屋
「[line8]」[lr]
　そーっと扉を開ける。[lr]
　部屋の様子は昨夜のままだった。[lr]
　夜のうちにセイバーが目を覚まし、こっちの部屋を捜した形跡はない。[lr]
　部屋を抜け出した事は気づかれなかったようだ。
@pg
*page13|
@say storage=sav0500_shi_0110
「……なんか拍子抜けだな。セイバーならそれぐらいは気が付くと思った」[lr]
　それとも、今の彼女はそんな事に気が付かないほど、深い眠りを必要としているのか。
@pg
*page14|
@say storage=sav0500_shi_0120
「……そうか。体を維持する為に頻繁に眠るって言ってたのは、そういう事かもしれない」[lr]
　だからこそ出来るだけ身近で眠って、何かあったときすぐに駆けつけられるようにしているのだ。
@pg
*page15|
「…………」[lr]
　どちらにせよ、屋敷の中にいる限りは何処にいようと大差はない。[lr]
　敵の侵入は結界で感知できる。[lr]
　それなら俺でも一分ぐらいはなんとか身を守れるだろうし、一分もあれば屋敷のどこからでもセイバーは駆けつけられる。
@pg
*page16|
@say storage=sav0500_shi_0130
「……そうだよな。それに土蔵だったら隠れる場所には事欠かないし」[lr]
　とりあえず、昨夜の行動はそう怒られるような事ではないだろう。[lr]
　セイバーに事情を説明しようと思ったが、その必要はなさそうだ。眠っているのなら無理に起こすのもアレだし。
@pg
*page17|
@say storage=sav0500_shi_0140
「セイバー、朝飯の支度をしてくる。セイバーの分も用意しとくけど、眠かったら無理に起きなくていいからな。[lr]
@say storage=sav0500_shi_0150
　また後で来るから、それまで休んでてくれ」[lr]
　一応きちんと声をかけて、静かに部屋を後にした。
@pg
*page18|
@textoff
@playstop time=2000 nowait=true
@fadein file=black time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@waitT canskip=false time=800
@fadein file=i衛宮邸居間 time=1000 rule=シャッター左から vague=64
@texton
　居間には誰もいない。[lr]
　とりあえず冷蔵庫を開けて、今朝は何にしようかと案を練る。
@pg
*page19|
　と。[lr]
@say storage=sav0500_rin_0000
「[line3]おはよ。朝早いのね、アンタ」[lr]
@textoff
@play file=bgm04 time=0
@imageex storage=凛制服09d(中) page=fore visible=true layer=4 left=750 top=45 opacity=0
@move layer=4 time=500 path=(660,55,255) accel=-2
@wm canskip=false
@waitT canskip=false time=600
@move spline=true layer=4 time=800 path=(550,77,128)(460,45,255) accel=-2
@wm canskip=false
@texton
　思いっきり機嫌が悪そうな顔で、遠坂がやってきた。
@pg
*page20|
@say storage=sav0500_shi_0160
「と、遠坂……？　どうした、何かあったのか……！？」[lr]
@say storage=sav0500_rin_0010
「別に。朝はいつもこんなだから気にしないで」[lr]
@textoff
@move spline=true layer=4 time=1000 path=(400,80,64)(330,50,128)(200,66,200) accel=-2
@wm canskip=false
@texton
　遠坂はゆらゆらと、幽鬼のような足取りで居間を横切っていく。
@pg
*page21|
@say storage=sav0500_shi_0170
「おい、大丈夫かおまえ。なんか目つきが尋常じゃないぞ」[lr]
@textoff
@move layer=4 time=600 path=(250,50,255) accel=-2
@wm canskip=false
@texton
@say storage=sav0500_rin_0020
「だから気にしないでって言ってるでしょ。顔でも洗えば目が覚めるわ。……えっと、ここからだとどう行くんだっけ、脱衣所って」
@pg
*page22|
@say storage=sav0500_shi_0180
「そっちの廊下からのが近い。顔を洗うだけなら、玄関側の廊下に洗面所がある」[lr]
@say storage=sav0500_rin_0030
「あー、そういえばあったわね、そんなのが」[lr]
@textoff
@move spline=true layer=4 time=600 path=(100,70,128)(20,55,0)
@wm canskip=false
@waitT canskip=false time=400
@texton
　どこまで聞こえているのか、遠坂は手を振りながら去っていった。
@playstop time=1000 nowait=true
@pg
*page23|
@se file=se027 nowait=true
　と。[lr]
　来客を告げる呼び鈴が聞こえた。
@pg
*page24|
@play file=bgm05 time=800
@say storage=sav0500_rin_0040
「士郎[line3]？　誰か来たけど[line3]？」[lr]
　廊下から遠坂の声。[lr]
@say storage=sav0500_shi_0190
「ああ、気にしないでいいー！　この時間に来るのは身内だからー！」[lr]
　この時間に来るのなら桜だろう。[lr]
　桜なら合い鍵を持っているし、玄関まで出る必要はない。
@pg
*page25|
@say storage=sav0500_shi_0200
「……まったく。チャイムなんて押さなくていいって何度言ってもきかないんだからな、桜は」[lr]
　桜は家族みたいなもんなんだから、チャイムなんか押さずにドカドカと入っていいのだ。[lr]
　なのに桜は礼儀正しく、必ずチャイムを押して『お邪魔します』と一声かける。[lr]
　それが桜の美点なんだろうが、そんなにいつも気を遣ってたらいつか参って[line4]
@pg
*page26|
@playstop time=0 nowait=true
「[line6]」[lr]
　って、ちょっと待った。[lr]
　桜が、うちに、やってきた……？
@pg
*page27|
@textoff
@blackout rule=走る感じ vague=64 time=300
@shockT vmax=60 time=1000 count=-3
@se file=se316 nowait=true
@fadein file=i衛宮邸廊下 time=300 rule=走る感じ vague=64
@waitT canskip=false time=200
@se file=se396 nowait=true
@shockT hmax=15 time=1600 count=15
@texton
@say storage=sav0500_shi_0210
「っっっっっっ…………！！！」[lr]
　廊下を走る。[lr]
　自分の間抜けさを叱るのは後だ。[lr]
　とにかく玄関に急いで、遠坂と顔を合わす前に帰ってもらわないと[line4]！
@pg
*page28|
@textoff
@i2i_fastT file=i衛宮邸玄関
@se file=se317 nowait=true
@shockT hmax=15 time=1000 count=7
@texton
@say storage=sav0500_shi_0220
「ハッ……ハッ……！」[lr]
;　息を切らして玄関に駆けつける。[lr]
　が、時すでに遅い。[lr]
　玄関には、
@pg
*page29|
@textoff
@play file=bgm07 time=0
@ldallT l=凛制服01a(中) r=桜制服09b(中) il=1000 ir=2000 method=crossfade time=400
@texton
「[line8]」[lr]
　頼まれもしないクセに客を出迎えている遠坂と、[lr]
@say storage=sav0500_sak_0000
「[line6]え？」[lr]
　ぽかん、と驚いている桜の姿があった。
@pg
*page30|
@cl pos=all index=2000 time=400 method=crossfade
　桜は玄関の土間、遠坂は廊下。[lr]
　二人はなんともいえない緊張感を持って、お互いを見つめていた。
@pg
*page31|
@ldall l=凛制服01a(中) r=桜制服05a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0500_rin_0050
「おはよう間桐さん。こんなところで顔を会わせるなんて、意外だった？」[lr]
　廊下から、桜を見下ろすように遠坂は言う。
@pg
*page32|
@say storage=sav0500_sak_0010
「[line4]遠坂、先輩」[lr]
　どうして、という顔。[lr]
　桜は怯えを含んだ目で遠坂を見上げている。
@pg
*page33|
「[line4]」[lr]
　まいった。[lr]
　声がかけられない。[lr]
　二人は駆けつけた俺を無視して、お互いだけを観察している。[lr]
　そこに俺が口を挟む余地なんてない。
@pg
*page34|
　出来る事といったら桜にどう説明しようか考える事ぐらいなんだが、うまい説明を考えつく前に、[lr]
@ld pos=right file=桜制服12b(中) index=2000 time=400 method=crossfade
@r
@r
@say storage=sav0500_sak_0020
「先輩……あの、これはどういう……」[lr]
@r
　助けを求めるように、桜がこちらに視線を逸らした。
@pg
*page35|
@say storage=sav0500_shi_0230
「ああ。それが、話すと長くなるんだけど[line3]」[lr]
@ld pos=left file=凛制服05a(中) index=1000 time=400 method=crossfade
@say storage=sav0500_rin_0060
「長くならないわよ。単に、わたしがここに下宿する事になっただけだもの」[lr]
　きっぱりと。[lr]
　人の言葉を遮って、遠坂のヤツ、要点だけを言いやがった。
@pg
*page36|
@textoff
@ld_auto pos=right file=桜制服08e(中) index=2000 time=200 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=right file=桜制服12b(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav0500_sak_0030
「……先輩、本当なんですか」[lr]
@say storage=sav0500_shi_0240
「要点だけ言えばな。ちょっとした事情があって、遠坂にはしばらくうちに居てもらう事になった。[lr]
@say storage=sav0500_shi_0250
　……ごめん、連絡を入れ忘れた。朝から驚かせてすまなかった」
@pg
*page37|
@ld pos=right file=桜制服05a(中) index=2000 time=400 method=crossfade
@say storage=sav0500_sak_0040
「あ、謝らないでください先輩っ。……その、たしかに驚きましたけど、そんなのはいいんです。それより今の話、本当に[line3]」[lr]
@ld pos=left file=凛制服03b(中) index=1000 time=400 method=crossfade
@say storage=sav0500_rin_0070
「ええ、これはわたしと士郎で決めた事よ。家主である士郎が同意したんだから、もう決定事項なの。[lr]
@say storage=sav0500_rin_0080
　この意味、わかるでしょう？　間桐さん」
@pg
*page38|
@ld pos=right file=桜制服11c(中) index=2000 time=400 method=crossfade
@say storage=sav0500_sak_0050
「……わかるって、何がですか」[lr]
@ld pos=left file=凛制服05c(中) index=1000 time=400 method=crossfade
@say storage=sav0500_rin_0090
「今まで士郎の世話をしていたみたいだけど、しばらくは必要ないって事よ。来られても迷惑だし、来ない方が貴女の為だし」
@pg
*page39|
@ld pos=right file=桜制服13c(中) index=2000 time=400 method=crossfade
「[line8]」[lr]
　桜は[ruby text=うつむ]俯いて口を閉ざしてしまう。[lr]
　そのまま凍り付いたような静寂が続いたあと。[lr]
;　不意に、[lr]
@ld pos=right file=桜制服11b(中) index=2000 time=300 method=crossfade
@say storage=sav0500_sak_0060
「…………わかりません」
;[lr]
;　小さな声で、しかしハッキリと呟いた。
@pg
*page40|
@ld pos=left file=凛制服03f(中) index=1000 time=200 method=crossfade
@say storage=sav0500_rin_0100
「え[line4]はい？」[lr]
@ld pos=right file=桜制服13d(中) index=2000 time=300 method=crossfade
@say storage=sav0500_sak_0070
「…………わたしには、遠坂先輩のおっしゃる事がわからないと言いました」
@pg
*page41|
@ld pos=left file=凛制服14c(中) index=1000 time=400 method=crossfade
@say storage=sav0500_rin_0110
「ちょっ、ちょっと桜、アンタ[line4]」[lr]
@ld pos=right file=桜制服13e(中) index=2000 time=400 method=crossfade
@say storage=sav0500_sak_0080
「お邪魔します。先輩、お台所お借りしますね」[lr]
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
　桜はぺこりとお辞儀をして家に上がると、遠坂を無視して居間へと行ってしまった。
@pg
*page42|
@textoff
@playstop time=2000 nowait=true
@ld_auto pos=left file=凛制服09e(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0500_rin_0120
「な[line7]」[lr]
　呆然と立ちつくす遠坂。[lr]
　それはこっちも同じだ。あんな桜を見たのは初めてで、なんて言ったものか判断がつかない。[lr]
　……いや、それも驚きだけど、今はもう一つ意外な事がある。
@pg
*page43|
@say storage=sav0500_shi_0260
「おい遠坂。おまえ、どうして桜が俺んちに来てるって知ってたんだよ。今まで桜が俺の世話をしてたなんて、おまえに言ったおぼえはないぞ」
@pg
*page44|
@ld pos=left file=凛制服05b(中) index=1000 time=400 method=crossfade
@say storage=sav0500_rin_0130
「え[line4]？　ああ、それなら前にちょっと小耳に挟んだだけよ。ただの偶然。[lr]
@textoff
@play file=bgm04 time=0
@ld_auto pos=left file=凛制服06a(中) index=1000 time=300 method=crossfade
@texton
@say storage=sav0500_rin_0140
　それより驚いたわ。あの子、ここじゃあんなに元気なの？　学校とじゃ大違いじゃない」
@pg
*page45|
　よっぽど意外だったのか、遠坂は不機嫌そうに言い捨てる。[lr]
　という事は、遠坂は学校での桜をそれなりに知っているのだろう。
@pg
*page46|
@ld pos=left file=凛制服06b(中) index=1000 time=400 method=crossfade
　桜の方も遠坂とは顔見知りだったみたいだし、知らない所で二人はいい先輩といい後輩だったのかも知れない。[lr]
　……まあ、それはいいとして。
@pg
*page47|
@say storage=sav0500_shi_0270
「いや、俺も驚いてる。あんなに刺々しい桜は初めて見た。うちに手伝いに来てくれてる時と、学校での桜は変わらないよ。今のは鬼の霍乱ってのに票を投じる」[lr]
@ld pos=left file=凛制服08c(中) index=1000 time=400 method=crossfade
@say storage=sav0500_rin_0150
「[line3]ふうん、そうなんだ。……まずったわね、桜があんなに意固地だとは知らなかったわ。こうなるんなら士郎の口から説明させればよかった」
@pg
*page48|
　そりゃそうだ。[lr]
　遠坂の容赦ない説明に比べれば、俺の方が幾分ましだろう。
@pg
*page49|
@say storage=sav0500_shi_0280
「……済んだことは仕方がないだろ。それよりまずいって何がだよ」
@pg
*page50|
@ld pos=left file=凛制服11c(中) index=1000 time=400 method=crossfade
@say storage=sav0500_rin_0160
「そりゃまずいでしょう。これからこの家は戦場になるかもしれないのよ？　だからわたしたち以外の人間を寄せ付けないようにって桜を[ruby text=たしな]窘めたのに、あれじゃ逆に追い出すのが難しくなったじゃない」[lr]
@say storage=sav0500_shi_0290
「あれで窘めてたのか。俺はてっきり[ruby text=いじ]虐めてるのかと思った」
@pg
*page51|
@textoff
@shockT time=400 hmax=20 count=-3
@ld_auto pos=left file=凛制服01c(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0500_rin_0170
「そこ！　なんかつまんないコト言った、いま！？」[lr]
@say storage=sav0500_shi_0300
「率直な感想だよ。それより桜の事だ。どうする、あの分じゃ帰ってくれそうにないぞ」
;[lr]
;@say storage=sav0500_rin_0180
;　……言っとくが、桜を巻き込むなんて許さないからな、俺は」
@pg
*page52|
@ld pos=left file=凛制服05d(中) index=1000 time=400 method=crossfade
@say storage=sav0500_rin_0180
「そんなのなんとかするしかないでしょ。で、桜が来るのは朝だけ？　それとも夕食もこき使ってるの？」[lr]
@say storage=sav0500_shi_0320
「誤解を招くような言い方するなよな。朝は毎日だけど、夕飯はそう多くないぞ」
@pg
*page53|
@ld pos=left file=凛制服09b(中) index=1000 time=400 method=crossfade
@say storage=sav0500_rin_0190
「そう。それじゃ、これからは毎日になりそうね」[lr]
@say storage=sav0500_shi_0330
「？？　毎日って、何がさ」[lr]
@ld pos=left file=凛制服06c(中) index=1000 time=400 method=crossfade
　首をかしげて質問する俺に、遠坂はこれみよがしに、はあ、なんて溜息をこぼしていた。
@pg
*page54|
@textoff
@playstop time=3000 nowait=true
@blackout rule=クロスフェード time=1000 vague=64
@texton
　その後。[lr]
　遠坂は居間に残り、桜は無言で朝飯の支度を始めてしまった。[lr]
　居間で遠坂と桜をふたりきりにするのは不安があったが、こっちもセイバーの事を忘れるほど間抜けじゃない。
@pg
*page55|
　どうも桜は遠坂がいる事に怒っているみたいだし、ここでセイバーが出てきては話が更にこじれる。[lr]
@bg file=i士郎部屋開き time=1000 rule=シャッター左から vague=64
　こじれるので、セイバーには事情を説明する事にした。
@pg
*page56|
@play file=bgm05 time=1000
@say storage=sav0500_shi_0340
「……という訳なんだ。[lr]
@say storage=sav0500_shi_0350
　桜[line3]あ、いまうちに来てくれてる子は桜って言うんだが、桜は魔術師でもなんでもない普通の子で、聖杯戦争なんかに巻き込むわけにはいかないだろ。できれば知らないままで、しばらくうちから離れていてほしいんだが[line3]」[lr]
@r
　違うっ、どうしたら離れてくれるだろうなんて相談しにきた訳じゃないっ！
@pg
*page57|
@say storage=sav0500_shi_0360
「だからだな、今朝の桜はどうもおかしいんだ。[lr]
@say storage=sav0500_shi_0370
　遠坂が原因なんだが、そこに追い打ちをかけるのもどうかと思う。ああいや、だから桜は見知らぬ他人がうちにいる事に驚いてるんだ。そこにセイバーが出てくるとさらにおかしくなりそうなんだが、まて、俺なんかセイバーに失礼なコト言ってないか……？」
@pg
*page58|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0500_sav_0000
「いいえ、シロウの言いたい事は判ります。つまり、私はここで待機していれば良いのですね？」[lr]
@say storage=sav0500_shi_0380
「[line4]！　そう、そうしてくれると助かる！　桜を送り出したらすぐに戻ってくるから、朝食はその時で」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　ええ、と静かに頷くセイバー。[lr]
　いや、セイバーが物わかりのいいヤツでもの凄く助かった。
@pg
*page59|
　よし。[lr]
　居間の様子も気にかかるし、急いで戻ることにしよう。[lr]
@say storage=sav0500_sav_0010
「[line4]シロウ」[lr]
@say storage=sav0500_shi_0390
「ん？　何だ、セイバー」
@pg
*page60|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0500_sav_0020
「はい。そのような事を私に説明する必要はありませんが、もう少し落ち着くべきです。先ほどからシロウの言動は破綻しているかと」[lr]
@say storage=sav0500_shi_0400
「え[line4]慌ててるか、俺？」
@pg
*page61|
@say storage=sav0500_sav_0021
「とても。居間に戻るのでしたら、その前に気を落ち着けることです」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　セイバーは静かに、いつもの調子でそんな助言を口にした。
@pg
*page62|
@playstop time=800 nowait=true
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=1000
@return
