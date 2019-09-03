*page0|&f.scripttitle
@resetvoice route=tigersp
@cm
@rclick call=true
@tiger_start
@imageex storage=温泉a_a page=back layer=base
@eval exp=kag.back.base.colorRect(0,0,800,600,0xFFFFFF,192);
@seloop file=se435 time=4000
@slideopencomboT type=0 time=1500 accel=-2
@fadein file=温泉a_a time=3000 rule=波 vague=255
@talkTaiga
@texton
@say storage=tigsp_dtg_0000
　はーい、おつかれさま。[lr]
@say storage=tigsp_dtg_0010
　本編オールクリア＆タイガースタンプフルコンプおめでとうございました。
@pgtg
@talkIria
@say storage=tigsp_dir_0000
　おめでとーございましたー！
@pgtg
@talkTaiga
@say storage=tigsp_dtg_0020
　長かった『Ｆａｔｅ』本編をオールクリアし、タイガースタンプまで制覇した貴方を労うタイガー道場ＳＰにようこそ！
@pgtg
@say storage=tigsp_dtg_0030
　ここまで遊び尽くしてくれたのなら、もはや言う事はありません。[lr]
@say storage=tigsp_dtg_0040
　ええ、もう何処へなりとも行くがいいサー！
@pgtg
@talkIria
@say storage=tigsp_dir_0010
　そうだねー、これで連打地獄ともお別れだねー。[lr]
@say storage=tigsp_dir_0020
　さて、そんなわたしたちは一足先に慰安旅行としてアインツベルンの秘湯、バルハラ温泉に来ていまーす。
@pgtg
@say storage=tigsp_dir_0030
　どうタイガ、お湯加減は気に入った？
@pgtg
@textoff
@dashcomboT storage=温泉b_a layer=base cx=255 cy=255 imag=1.9 mag=2 opacity=64 wait=0 time=2000 accel=-2
@fadein file=温泉b_a time=400 method=crossfade
@talkTaiga
@texton
@say storage=tigsp_dtg_0050
　いいよー、いやされるわー。[lr]
@say storage=tigsp_dtg_0060
　なんか、あまりの気持ち良さに気を抜くと天国にいっちゃう感じー。
@pgtg
@se file=se063 nowait=true
@backlay layer=message
@talkIria
@fadein file=温泉b_b time=400 method=crossfade
@say storage=tigsp_dir_0040
　でしょ？　この温泉の効能はぁ、疲労回復と霊魂昇天なんだから。[lr]
@say storage=tigsp_dir_0050
　気を抜くとそのまま帰ってこれなくなるわ。
@pgtg
@shockT time=700 hmax=30 count=-3
@se file=se063 nowait=true
@backlay layer=message
@talkTaiga
@fadein file=温泉c_b time=400 method=crossfade
@say storage=tigsp_dtg_0070
　ハッ……！？[lr]
@say storage=tigsp_dtg_0080
　なんか、いまバター畑が見えたような……！？[lr]
@say storage=tigsp_dtg_0090
　危ない危ない、お風呂で眠っちゃダメだよねー。
@pgtg
@backlay layer=message
@fadein file=温泉a_b time=400 method=crossfade
@say storage=tigsp_dtg_0100
　さて、今回でタイガー道場もグランドフィナーレ。[lr]
@say storage=tigsp_dtg_0110
『Ｆａｔｅ』を締めくくるという事で、今までの反省会などをしてみたいと思います。
@pgtg
@seloop file=se063
@backlay layer=message
@talkIria
@fadein file=温泉a_c time=400 method=crossfade
@sestop file=se063 time=800 nowait=true
@say storage=tigsp_dir_0060
　えー、最後まで怒られるなんてつまんなーい。[lr]
@say storage=tigsp_dir_0070
　せっかく温泉なんだし、思い出話をするぐらいに留めるべきだと思うわ。
@pgtg
@backlay layer=message
@talkTaiga
@fadein file=温泉c_c time=200 method=crossfade
@say storage=tigsp_dtg_0120
　はっ！？　年下のロリっ娘にいさめられるわたし。
@pgtg
@backlay layer=message
@fadein file=温泉b_c time=400 method=crossfade
@say storage=tigsp_dtg_0130
　けどたしかにそーねー。温泉気持ちいいし、反省会なんてライオンのするコトだぞ[heart]
@pgtg
@say storage=tigsp_dtg_0140
　うん、わたし反省した。素直に何も考えず、今までのコトを振り返ってみましょう。
@pgtg
@backlay layer=message
@fadein file=温泉a_c time=400 method=crossfade
@say storage=tigsp_dtg_0150
　で、そういうイリヤちゃんは本編でどこがお気に入りだった？
@pgtg
@backlay layer=message
@talkIria
@fadein file=温泉a_b time=400 method=crossfade
@say storage=tigsp_dir_0080
　わたし？　そうねー、リンルートでわたしが殺されるところかな。ホントはイベント画がなかったんだけど、後から付け足してくれたの。
@pgtg
@backlay layer=message
@talkTaiga
@fadein file=温泉b_b time=400 method=crossfade
@say storage=tigsp_dtg_0160
　ああ、あの心臓引き抜かれるヤツねー。たしかにアレにはときめいたなー。
@pgtg
@backlay layer=message
@se file=se063 nowait=true
@talkIria
@fadein file=温泉a_c time=400 method=crossfade
@say storage=tigsp_dir_0090
　いっそそのまま昇天なさい。[lr]
@say storage=tigsp_dir_0100
　わたしが言ってるのは、バーサーカーとわたしのイベント画よ。
@pgtg
@say storage=tigsp_dir_0110
　ちなみに、タイガの言ってるイベント画は没候補Ｎｏ１のクセにいつのまにか出来てた謎のイベント画なんだから。
@pgtg
@backlay layer=message
@talkTaiga
@fadein file=温泉b_c time=400 method=crossfade
@say storage=tigsp_dtg_0170
　そ、そーだったんだー。
@pgtg
@say storage=tigsp_dtg_0180
　なんかなー。あんな悪趣味なイベント画を残して、わたしがバビロニアの神の力で変身、アンリマユと一騎打ちしてるイベント画を没にするなんてヘンだよねー。
@pgtg
@talkIria
@say storage=tigsp_dir_0120
　[line3]ねえタイガ。どうでもいいんだけど、バビロニアの神の力で変身するヒーローは豹男よ。虎じゃないわ。
@pgtg
@backlay layer=message
@se file=se195 nowait=true
@shockT time=600 hmax=30 count=-3
@talkTaiga
@fadein file=温泉c_c time=400 method=crossfade
@sestop file=se195 time=1500 nowait=true
@say storage=tigsp_dtg_0190
　え！？　うそ、だってかわいいヒゲ生えてるよあの虎マント！？
@pgtg
@talkIria
@say storage=tigsp_dir_0130
　ヒゲが生えてれば虎なら、いまどき起動戦士も虎になるわ。
@pgtg
@talkTaiga
@say storage=tigsp_dtg_0200
　ショック！　お汁粉とぜんざいが違う食べ物だっていうぐらいショック！
@pgtg
@talkIria
@say storage=tigsp_dir_0140
　はあ。……前から疑問だったんだけど、タイガってどうして虎に拘るの？
@pgtg
@say storage=tigsp_dir_0150
　タイガーって呼ばれるの嫌いなクセに、着てる服は虎柄だし。虎、好きなの嫌いなの？
@pgtg
@backlay layer=message
@se file=se452 nowait=true
@talkTaiga
@fadein file=温泉b_c time=400 method=crossfade
@say storage=tigsp_dtg_0210
　うむ。深く憎み、同時に深く愛している。
@pgtg
@talkIria
@say storage=tigsp_dir_0160
　…………まあ、いいけど。人の趣味はそれぞれだし、追及するのはやめておくわ。[lr]
@say storage=tigsp_dir_0170
　で、そういうタイガは本編のどこがお気に入りなのよ。
@pgtg
@backlay layer=message
@talkTaiga
@fadein file=温泉a_c time=400 method=crossfade
@say storage=tigsp_dtg_0220
　んー、そうねー。オープニングムービーとか好きよ？[lr]
@say storage=tigsp_dtg_0230
　とくに、藤村大河が映ってるところとか。
@pgtg
@talkIria
@say storage=tigsp_dir_0180
　訊いたわたしが愚かだったわ。[lr]
@say storage=tigsp_dir_0190
　このままじゃ一生話が進まないから、順序だててやっていきましょう。
@pgtg
@backlay layer=message
@play file=bgm05 time=4000
@sestop time=4000 nowait=true
@fadein file=温泉a_a time=400 method=crossfade
@say storage=tigsp_dir_0200
　じゃ、まずは第一部、セイバールートからね。[lr]
@say storage=tigsp_dir_0210
　ルートタイトルの「Fate」が示す通り、『Ｆａｔｅ』を代表するルートでーす！
@pgtg
@say storage=tigsp_dir_0220
　わたしも出番が多いし、タイガもエンディングに出てくるし、とりあえず文句がつけられないルートかなー。
@pgtg
@backlay layer=message
@talkTaiga
@fadein file=温泉b_a time=400 method=crossfade
@say storage=tigsp_dtg_0240
　そうねー、この頃はまだわたしもメインヒロイン張ってたのになー。月日は残酷よね、ふふふ。シナリオ書いたヤツ殺しちゃうぞ[heart]
@pgtg
@backlay layer=message
@talkIria
@fadein file=温泉b_b time=400 method=crossfade
@say storage=tigsp_dir_0230
　はいはい、ひがまないひがまない。[lr]
@say storage=tigsp_dir_0240
　セイバールートのコンセプトは、セイバーをメインにおいた聖杯戦争の顛末ね。
@pgtg
@say storage=tigsp_dir_0250
　初心者マスター向けの、王道的なお話だと思うわ。
@pgtg
@backlay layer=message
@talkTaiga
@fadein file=温泉a_b time=400 method=crossfade
@say storage=tigsp_dtg_0250
　イリヤちゃんも中ボス張ってたしねー。[lr]
@say storage=tigsp_dtg_0260
　セイバーちゃんとは別れる事になったけど、これで士郎も一皮むけてより逞しく……
@pgtg
@backlay layer=message
@fadein file=温泉c_b time=400 method=crossfade
@say storage=tigsp_dtg_0270
　……って、アレ？[lr]
@say storage=tigsp_dtg_0280
　となると、このルートのままいくと士郎ってばアーチャーさんになっちゃう危険性大？
@pgtg
@talkIria
@say storage=tigsp_dir_0260
　それはシロウの生き方次第ね。[lr]
@say storage=tigsp_dir_0270
　ま、その可能性は低いとは思うけど。すぐ近くにわたしがいるんだし。
@pgtg
@backlay layer=message
@talkTaiga
@fadein file=温泉b_b time=400 method=crossfade
@say storage=tigsp_dtg_0290
　そっかー、この小悪魔がいるなら士郎も悪の道まっしぐらで安心ねー。
@pgtg
@backlay layer=message
@se file=se063 nowait=true
@shockT time=600 hmax=20 count=-3
@fadein file=温泉c_b time=400 method=crossfade
@say storage=tigsp_dtg_0300
　って、ちょっと待った。[lr]
@say storage=tigsp_dtg_0310
　イリヤちゃん、そんなに長く生きられるの……！？
@pgtg
@backlay layer=message
@playstop time=3000 nowait=true
@talkIria
@fadein file=温泉c_c time=400 method=crossfade
@say storage=tigsp_dir_0280
　それは内緒。[lr]
@say storage=tigsp_dir_0290
　ま、人間ダレだっていつか死ぬんだし、気にしてたってしょうがないわ。
@pgtg
@backlay layer=message
@fadein file=温泉c_b time=400 method=crossfade
@play file=bgm07 time=4000
@say storage=tigsp_dir_0300
　で、次は凛ルート、『unlimited blade works』だけど。
@pgtg
@say storage=tigsp_dir_0310
　内容は群像劇というか、お話のメインがよりサーヴァントよりになってたわね。[lr]
@backlay layer=message
@fadein file=温泉c_c time=400 method=crossfade
@say storage=tigsp_dtg_0320
　というか、ズバリ言って、
@pgtg
@backlay layer=message
@talkTaiga
@fadein file=温泉b_c time=400 method=crossfade
@say storage=tigsp_dtg_0330
　わたしたちの出番なかったわー。[lr]
@say storage=tigsp_dtg_0340
　イリヤちゃんは途中退場だし、わたしの扱いもぞんざいだー。
@pgtg
@talkRin
@se file=se196 nowait=true
@move base=温泉rinn layer=2 px=460 py=230 cx=77 cy=117 mag=1 deg=0 opacity=0 affine=(450,150,20,,128,,)(465,190,-5,,200,,)(470,180,-10,,,,)(465,175,5,,,,)(460,175,8,,,,)(465,185,2,,,,)(460,175,0,,,,) time=2000 accel=-1.4
@wm canskip=false
@say storage=tigsp_drn_0000
　おまえは常にぞんざいだが。
@pgtg
@backlay layer=message
@se file=se195 nowait=true
@backlay layer=2
@talkTaiga
@fadein file=温泉c_b time=400 method=crossfade noclear=1
@sestop file=se195 time=2500 nowait=true
@say storage=tigsp_dtg_0350
　ぐはっ！　嘘のない真実が胸に突き刺さる！
@pgtg
@backlay layer=message
@fadein file=温泉b_b time=400 method=crossfade noclear=1
@say storage=tigsp_dtg_0360
　けど遠坂さんも、メインヒロイン張ってるわりには弱いぞー？
@pgtg
@say storage=tigsp_dtg_0370
　おいしいトコはみんなアーチャーさんに持っていかれてるんじゃないのかなー？
@pgtg
@backlay layer=message
@talkIria
@fadein file=温泉b_c time=400 method=crossfade noclear=1
@say storage=tigsp_dir_0320
　それは仕方ないわ。[lr]
@say storage=tigsp_dir_0330
　『unlimited blade works』のタイトルが示す通り、凛ルートは士郎の話でもあるんだもの
@pgtg
@say storage=tigsp_dir_0340
『Fate』と『unlimited blade works』は表裏一体。
@pgtg
@say storage=tigsp_dir_0350
　このお話の主人公はあくまでシロウなんだから、メインはシロウのお話であるべきでしょ。
@pgtg
@se file=se063 nowait=true
@talkRin
@say storage=tigsp_drn_0010
　ヤツも歪んでるからな。
@pgtg
@talkTaiga
@fadein file=温泉a_c time=400 method=crossfade noclear=1
@say storage=tigsp_dtg_0380
　なるほどねー。[lr]
@say storage=tigsp_dtg_0390
　そうなると、骨になるテーマは遠坂さんルートで全部終わっちゃったワケか。
@pgtg
@backlay layer=message
@playstop time=3000 nowait=true
@talkIria
@fadein file=温泉a_b time=400 method=crossfade noclear=1
@say storage=tigsp_dir_0360
　そういう事。[lr]
@say storage=tigsp_dir_0370
　ここまでが表の『Ｆａｔｅ』、とりあえず一マスターとして出来る事はちゃんとこなしたお話。
@pgtg
@backlay layer=message
@play file=bgm03 time=4000
@fadein file=温泉a_a time=400 method=crossfade noclear=1
@say storage=tigsp_dir_0380
　で、次の桜ルートが裏の『Ｆａｔｅ』。[lr]
@say storage=tigsp_dir_0390
　聖杯戦争の発端から、その終幕までを戦い抜く死闘編なのでしたー！
@pgtg
@talkTaiga
@say storage=tigsp_dtg_0400
　死闘編かあ。そうよねー、桜ちゃんルートが一番死亡数多いしねー。
@pgtg
@backlay layer=message
@fadein file=温泉b_a time=400 method=crossfade noclear=1
@say storage=tigsp_dtg_0410
　一番短くなる筈のルートが一番長くなってたなんて笑えないなー、お姉ちゃん。
@pgtg
@say storage=tigsp_dtg_0420
　このルートがもっと短くなってたら、わたしやイリヤちゃんルートもあったんだけどなー。
@pgtg
@textoff
@seloop file=se195
@move base=温泉rinn layer=2 px=460 py=175 cx=77 cy=117 mag=1 deg=0 opacity=255 affine=(460,200,-5,,,,)(455,190,5,,,,)(460,185,0,,,,) time=1000 accel=-1.4
@sestop file=se195 time=2500 nowait=true
@wm canskip=false
@eval exp=mergeScreen()
@talkRin
@texton
@say storage=tigsp_drn_0020
　おまえのルートなぞプロット段階からないが。
@pgtg
@textoff
@quakeT time=1100 vmax=40 hmax=40
@se file=se196 nowait=true
@se file=se231 nowait=true
@se file=se140 nowait=true
@se file=se150 nowait=true
@dashcomboT storage=温泉e_a layer=base cx=464 cy=46 imag=1.2 mag=4 opacity=64 wait=0 time=200 accel=-2
@fadein file=温泉e_a time=200 rule=円形(中から外へ) vague=64
@waitT canskip=false time=400
@fadein file=温泉d_a time=400 rule=円形(中から外へ) vague=255
@waitT canskip=false time=800
@talkTaiga
@fadein file=温泉b_a time=1000 method=crossfade
@texton
@say storage=tigsp_dtg_0430
　さて、激動の桜ちゃんルートだったけど、イリヤちゃん的にはどうなの？[lr]
@say storage=tigsp_dtg_0440
　これ、大団円って言っていいの？
@pgtg
@backlay layer=message
@talkIria
@fadein file=温泉a_c time=400 method=crossfade
@say storage=tigsp_dir_0400
　もちろん。大聖杯なんてバカげたものも壊れて、わたしとセイバー以外はみんな生きてるんだから。[lr]
@say storage=tigsp_dir_0410
　これ以上を望んだらバチがあたると思うわ。
@pgtg
@talkTaiga
@say storage=tigsp_dtg_0450
　ふーん。予定では桜ちゃんも遠坂さんもライダーさんもセイバーちゃんも残ってるっていう、とんでもないエンディングがあったそうだけど。
@pgtg
@backlay layer=message
@fadein file=温泉b_c time=400 method=crossfade
@say storage=tigsp_dtg_0460
　……………………。えーと、ヘブン？
@pgtg
@backlay layer=message
@talkIria
@fadein file=温泉b_b time=400 method=crossfade
@say storage=tigsp_dir_0420
　ヘブンっていうよりヘルね。[lr]
@say storage=tigsp_dir_0430
　ま、人生ままならないから楽しいのよ。誰かが欠けてるぐらいがちょうどいいってコト。
@pgtg
@talkTaiga
@say storage=tigsp_dtg_0470
　おお、貫禄のあるお言葉。[lr]
@say storage=tigsp_dtg_0480
　さすが妹にしてお姉さんキャラは違うわねー。
@pgtg
@say storage=tigsp_dtg_0490
　ところでイリヤちゃん的には、士郎は兄貴と弟分どっちなの？
@pgtg
@backlay layer=message
@talkIria
@fadein file=温泉b_a time=400 method=crossfade
@say storage=tigsp_dir_0440
　それも秘密でーす！[lr]
@say storage=tigsp_dir_0450
　わたしが両属性持っているように、シロウも両属性持っているのでしたー！
@pgtg
@backlay layer=message
@shockT time=400 hmax=30 count=-3
@talkTaiga
@fadein file=温泉c_a time=400 method=crossfade
@say storage=tigsp_dtg_0500
　あー、わかるわかる。
@pgtg
@say storage=tigsp_dtg_0510
　けど一つ間違えて成長するとアーチャーさんっぽくなるかと思うと、お姉ちゃんとしては面白いような悲しいような。
@pgtg
@backlay layer=message
@talkIria
@fadein file=温泉a_b time=400 method=crossfade
@say storage=tigsp_dir_0460
　ま、それはこれからの成長次第ってコトで、リンとサクラに期待しましょ。
@pgtg
@say storage=tigsp_dir_0470
　さっきも言ったけど、『Ｆａｔｅ』はシロウの物語なの。セイバーとリンルートで出てきたシロウの在り方の問題。
@pgtg
@say storage=tigsp_dir_0480
　その一つの解決編がサクラルート『Heavensfeel』ってワケ。
@pgtg
@backlay layer=message
@talkTaiga
@fadein file=温泉a_b time=400 method=crossfade
@say storage=tigsp_dtg_0520
　それがどんな解決だったのかは、わたしたちが語るまでもないわよね。
@pgtg
@say storage=tigsp_dtg_0530
　なくした物はいっぱいあるけど、これからまた積み重ねていくワケだ。
@pgtg
@talkIria
@say storage=tigsp_dir_0490
　そ。だから文句なしの大団円なの。[lr]
@say storage=tigsp_dir_0500
　みんなはこれから、これでもかっていうぐらいハッピーになるんだから。
@pgtg
@backlay layer=message
@talkTaiga
@fadein file=温泉b_b time=400 method=crossfade
@say storage=tigsp_dtg_0540
　うう、いい子じゃのう……天に召された後でいいヤツだったと気付くなんて、なんかますます悪のヒロインっぽいわよイリヤちゃん。
@pgtg
@backlay layer=message
@talkIria
@fadein file=温泉b_c time=400 method=crossfade
@say storage=tigsp_dir_0510
　ふーんだ。もとからわたしはそういう役回りよ。今さら未練なんてないわ。
@pgtg
@say storage=tigsp_dir_0520
　あとは残った人たちの戦いだもの。わたしはゆっくり、こうして温泉に入りながら、地上の様子を眺めているんだから。
@pgtg
@backlay layer=message
@playstop time=3000 nowait=true
@seloop file=se435 time=3000
@talkTaiga
@fadein file=温泉a_c time=400 method=crossfade
@say storage=tigsp_dtg_0550
　そっか。[lr]
@say storage=tigsp_dtg_0560
　よしよし、それじゃ最後は笑顔で、きれいに締めるとするか弟子一号！
@pgtg
@backlay layer=message
@talkIria
@fadein file=温泉a_b time=400 method=crossfade
@say storage=tigsp_dir_0530
　押忍、りょーかいであります師しょー！
@pgtg
@talkTaiga
@say storage=tigsp_dtg_0570
　うむ！[lr]
@say storage=tigsp_dtg_0580
　『Ｆａｔｅ／ｓｔａｙ　ｎｉｇｈｔ』はこれにて終了！[lr]
@say storage=tigsp_dtg_0590
　膨大なプレイ時間にめげず、よく戦いぬいてくれた！
@pgtg
@backlay layer=message
@talkIria
@fadein file=温泉a_a time=400 method=crossfade
@say storage=tigsp_dir_0540
　うん、ここまでプレイしてくれて本当にありがとー！[lr]
@say storage=tigsp_dir_0550
　今までずーっとバッドエンドに付き合ってきたわたしたちの役目もこれでおしまいです。
@pgtg
@say storage=tigsp_dir_0560
　これが本当のお別れだけど、縁があったらまた本編で再会しましょう！
@pgtg
@talkTaiga
@say storage=tigsp_dtg_0600
　じゃあねー！　もう死なないようにね若者ー！
@pgtg
@talkIria
@say storage=tigsp_dir_0570
　ばいばーい！
@pgtg
@textoff
@sestop time=3000 nowait=true
@flushover rule=波 vague=255 time=2000
@waitT canskip=false time=1000
@resetwait
@call storage=StaffrollPlugin.ks
@waitT mode=until canskip=false time=1000
@staffrollinit
@staffrollsetting bgcolor=0xFFFFFFFF
@play time=0 file=bgm44 nowait=true
@eval exp=".sttime=System.getTickCount()"
@font face="Times,ＭＳ Ｐゴシック" size=27 color=0x000000 edge=false
@staffrolltext x=30 y=600 text=ヤバい文
@staffrollappearimage storage=staff虎竹刀 x=500 y=700 lx=500 ly=-730 lopac=200 apos=-150 dpos=1200 atime=400 dtime=450
@staffrollappearimage storage=staffT01 x=50 y=100 lx=200 ly=150 apos=50 dpos=1000 atime=800 dtime=800
@staffrolltext x=90 y=50 text=きのこ
@staffrolltext x=30 y=100 text=家事手伝い
@staffrolltext x=90 y=50 text=小山さん
@staffrolltext x=90 y=50 text=BLACKさん
@staffrolltext x=90 y=50 text=あおつきくん
@staffrolltext x=90 y=50 text=けーたさん
@staffrolltext x=90 y=50 text=つくり
@staffrolltext x=30 y=100 text=社内きっての藤ねぇファン
@staffrolltext x=90 y=50 text=処刑広報
@staffrolltext x=30 y=100 text=それでも責任者、泣けるネ
@staffrolltext x=90 y=50 text=たけちゃん
@staffrolltext x=320 y=200 text=""
@staffrolltext x=320 y=100 text="Produced by"
@staffrolltext x=270 y=50 text=TYPE-MOONの暗部
@eval exp="dm('staffroll initialize: '+(System.getTickCount()-.sttime)+'(ms)')"
@wt
@staffrollstart height=1350 time=7000
@wstaffroll
@waitT time=1000 canskip=false
@playstop time=1000 nowait=true
@waitT time=1000 canskip=false
@flushover time=1000
@erasestaffroll
@staffrolluninit
@resetfont
@waitT time=2000 canskip=false
@se file=se379 nowait=true
@waitT canskip=false time=2000
@talkTaiga
@texton
@say storage=tigsp_dtg_0610
　あれ……？　ところでイリヤちゃん。さっき、ここから地上の様子を眺める、なんて言ってなかった？
@pgtg
@talkIria
@say storage=tigsp_dir_0580
　言ったわよ？　ここから、地上を見守るって。
@pgtg
@talkTaiga
@say storage=tigsp_dtg_0620
　ば…………まま、まさか、この温泉って、あの。
@pgtg
@talkIria
@say storage=tigsp_dir_0590
　えーと…………ヘブン？
@pgtg
@talkTaiga
@say storage=tigsp_dtg_0630
　ぎゃわーーーーーーーーー！[lr]
@say storage=tigsp_dtg_0640
　ぜんぜんきれいに終わってなーーーーーい！！
@pgtg
@textoff
@playstop time=2000 nowait=true
@sestop time=2000 nowait=true
@waitT canskip=false time=2000
@tiger_end
@eval exp=sf.タイガー道場すぺしゃる読了=1
@jump storage=タイトル.ks target=*title
