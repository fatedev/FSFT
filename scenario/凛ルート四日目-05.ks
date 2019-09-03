*page0|&f.scripttitle
@resetvoice route=rin day=4 scene=5
@cm
@rclick call=true
@textoff
@cinescoT
@fadein file=i弓道場内 time=800 rule=やや細かい縦ブラインド(短い軌跡で左から右へ) vague=64
@texton
@play file=bgm07 time=0
　……セイバーの目を盗んで、ちょっと席を外そう。[lr]
　生徒会室に行けば一成がいるかもしれないし、一月後の期末試験対策を立てあうのも悪くない。
@pg
*page1|
@say storage=rin0405_shi_0000
「決めた。生徒会室に顔出してくる。藤ねえ、一成が来てたかわかるか？」[lr]
@ld pos=center file=藤09a腕B(中) index=5000 time=400 method=crossfade
@say storage=rin0405_tig_0000
「柳洞君？　んー、どうだったかなー。とりあえずわたしは見てないよ？」
@pg
*page2|
@say storage=rin0405_shi_0010
「そっか。じゃ、いなかったら戻ってくる。桜にはよろしく言っといてくれ」[lr]
@ld pos=center file=藤08d(中) index=5000 time=400 method=crossfade
@say storage=rin0405_tig_0010
「はいはい。女の子より男友達のがいいなんて、士郎もまだまだ男の子よねー」
@pg
*page3|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=rin0405_shi_0020
「[line4]む」[lr]
　……反論したいところだが、言い返していたらセイバーに気付かれる。[lr]
　ここは藤ねえに花を持たせて、抜き足差し足で道場を後にしよう。
@pg
*page4|
@playstop time=400 nowait=true
@textoff
@cinesco_off
@blackout rule=右渦巻き vague=64 time=800
@waitT canskip=false time=1000
@cl_notrans pos=all
@ld_notrans file=セイバー私服04a(遠) pos=c index=5000
@fadein file=o弓道場前-(昼) time=0 method=crossfade noclear=1
@texton
@r
@say storage=rin0405_sav_0000
「妙な足使いですが、何処に行こうというのですシロウ」[lr]
@r
@play file=bgm04 time=0
@say storage=rin0405_shi_0030
「げ」
@pg
*page5|
　抜き足も差し足もない。[lr]
　気付かれないように出てきたのに、どんなトリックなのかセイバーは先回りして待っていた。
@pg
*page6|
@say storage=rin0405_shi_0040
「セ、セイバー。いや、これはその、なんだ。ちょっと用事を思い出してだな」[lr]
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0405_sav_0010
「用事、ですか。シロウの用件は昼食を届けるだけだったと記憶していますが」
@pg
*page7|
@say storage=rin0405_shi_0050
「あ、う……それが、まあ野暮用で。セイバーに言うほどのコトでもなかったから黙ってたっていうか」[lr]
@ld pos=center file=セイバー私服01a怒(中) index=5000 time=400 method=crossfade
@say storage=rin0405_sav_0020
「そうですか。些細な用事であるのなら、確かに私に伝える必要はありませんね。シロウにはシロウとしての生活があるようですから」
@pg
*page8|
　いや、物分かりが良くて実に助かる。[lr]
　……実に助かるんだけど、なんとなく怒っているように見えるのは俺の後ろめたさ故なのか。
@pg
*page9|
@say storage=rin0405_shi_0060
「……えっと。そういうワケなんで、セイバーはここで待っててくれるか？[lr]
@say storage=rin0405_shi_0070
　一時間もしたら戻ってくるか[line4]」
@pg
*page10|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@shock hmax=20 time=800 count=2
@ld_auto pos=center file=セイバー私服04d(近) index=5000 time=200 method=crossfade
@texton
@say storage=rin0405_sav_0030
「ですが、それは昨日までのシロウの生活です。[lr]
@say storage=rin0405_sav_0040
　今日からのシロウはマスターとして振舞わなければならない。ですからどのような用事であれ、安全と分かるまで同行する義務があります。[lr]
@ld pos=center file=セイバー私服04a(近) index=5000 time=200 method=crossfade
@say storage=rin0405_sav_0050
　[line3]さて。私の意見に反論はありますか、シロウ」
@pg
*page11|
@cl pos=center index=1000 time=400 method=crossfade
　文句はあるが、セイバーを納得させられるような意見なんて考えつかない。
@pg
*page12|
@say storage=rin0405_shi_0080
「……はあ。分かった、一緒に行こうセイバー。こうなりゃヤケだ、学校を案内する」[lr]
　がっくりと肩を落とし、開き直ってセイバーを招く。[lr]
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=rin0405_sav_0060
「はい。そうして頂けると私も助かる」[lr]
　で、当然のようについて来る金髪の異邦人。
@pg
*page13|
「[line8]」[lr]
　さて。[lr]
　一成にどう説明するべきかな……。
@pg
*page14|
@playstop time=1000 nowait=true
@i2o file=i学園廊下
@say storage=rin0405_shi_0090
「げげ」[lr]
　……まいった。[lr]
　生徒会室、今日に限って鍵開いてら……。
@pg
*page15|
@play file=bgm05 time=0
@ld pos=center file=セイバー私服13a(中) index=5000 time=400 method=crossfade
@say storage=rin0405_sav_0070
「げ、の次はげげ、ですか。シロウはよほど、私に隠し事をしたいらしい」[lr]
　……んでもって、こっちの動揺は完全に読まれてるし。[lr]
　剣士としての洞察力か、セイバーには下手な芝居は通用しなさそうだ。
@pg
*page16|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=rin0405_shi_0100
「隠し事っていうより、騒ぎを大きくしたくなかっただけだ。……けどまあ、一成がいるのも何かの縁だろうし、セイバーに紹介しよう」[lr]
　それに生徒会室なら誰の目にもつかないし、弓道部が終わるまで時間を潰せる。
@pg
*page17|
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@say storage=rin0405_sav_0080
「イッセイ……？　シロウの友人ですか？」[lr]
@say storage=rin0405_shi_0110
「ああ。この学校の、そうだな[line3]自衛団のリーダーみたいなヤツで、円滑な組織運動を目指している鉄の男だ」
@pg
*page18|
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=rin0405_sav_0090
「[line3]自衛団のリーダーですか。なるほど、興味深い話が聞けそうですね」[lr]
@say storage=rin0405_shi_0120
「そうかもな。お堅いヤツだからセイバーとは話が合うかもしれないし」
@pg
*page19|
@ld pos=center file=セイバー私服04b(中) index=5000 time=200 method=crossfade
@say storage=rin0405_shi_0130
「おーい、お邪魔するぞ一成[line1]」[lr]
@textoff
@blackout rule=カーテン左から vague=64 time=800
@se file=se021 nowait=true
@fadein file=i学園会議室 time=800 rule=カーテン左から vague=64
@texton
　ガラッ、と勢いよく扉を開ける。[lr]
　……と。[lr]
　生徒会室の先客は、予想外の人物だった。
@pg
*page20|
@ld pos=right file=葛木02a眼鏡(遠) index=2000 time=400 method=crossfade
　思わず唾を飲む。[lr]
　生徒会室にいたのは一成ではなく、生徒会顧問の葛木先生だった。
@pg
*page21|
@say storage=rin0405_shi_0140
「失礼します。葛木先生、一成は来てますか？」[lr]
@textoff
@cl_auto pos=right index=2000 time=400 method=crossfade
@ld_auto pos=right file=葛木01a眼鏡(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0405_kuz_0000
「いや、今日は見ていないな。生徒会に何か用か衛宮」[lr]
@say storage=rin0405_shi_0150
「いえ、生徒会というより一成に用があって。期末の対策とか、そろそろ立てておきたいんです」
@pg
*page22|
@ld pos=right file=葛木02a眼鏡(中) index=5000 time=400 method=crossfade
@say storage=rin0405_kuz_0010
「そうか。ではしばらく待ってみるのだな。柳洞の事だ、家に飽きて逃げ込んでくる可能性もある」[lr]
@say storage=rin0405_shi_0160
「？　俺、生徒会室にいていいんですか？」[lr]
@ld pos=right file=葛木01a眼鏡(中) index=5000 time=400 method=crossfade
@say storage=rin0405_kuz_0020
「構わんだろう。おまえが生徒会室にいる事が問題なら、とうの昔に事件が起きている」
@pg
*page23|
@say storage=rin0405_kuz_0030
「戸締りは任せる。鍵は私の机に置いておいてくれ」[lr]
@cl pos=right index=5000 time=400 rule=シャッター左から vague=64
　それだけ言って、葛木先生は生徒会室を後にした。
@pg
*page24|
　……気を利かせてくれたんだろうか。[lr]
　一成曰く、葛木先生は素っ気なく見えるが繊細な性格なんだとか。[lr]
　生徒会室で一成を待つにしろ、教師といるよりは一人でいた方が気が楽だ……なんて考えてくれたのかもしれない。
@pg
*page25|
@textoff
@blackout rule=カーテン左から vague=64 time=800
@cl_notrans pos=all
@ld_notrans file=セイバー私服06c腕B(遠) pos=l index=1000
@ld_notrans file=葛木02a眼鏡(遠) pos=r index=2000
@fadein file=i学園廊下 time=200 method=crossfade noclear=1
@texton
@say storage=rin0405_kuz_0040
「…………ん？」[lr]
「[line8]」[lr]
　と。[lr]
　廊下に出た葛木先生と、俺の後ろで待っていたセイバーが鉢合わせた。
@pg
*page26|
@say storage=rin0405_shi_0170
「っ……！　せ、先生！　その子は俺の知り合いで、その、今年受験するかもしれないんで見学に来たというか……！」
@pg
*page27|
　慌てて、とってつけたような言い訳をする。[lr]
　が、そんなのはこれっぽっちも効果はない。[lr]
　たとえ受験予定であろうと、許可なく部外者を校内に入れてはならないのだ。[lr]
　藤ねえならなんとなくオッケーしてくれるが、生徒会顧問がこんな言い訳で納得してくれる筈が[line4]
@pg
*page28|
@ld pos=right file=葛木01a眼鏡(遠) index=2000 time=400 method=crossfade
@say storage=rin0405_kuz_0050
「……そうか。外国からの入学者は初めてだな。意外だが、変化がある事は喜ぶべきだろう」[lr]
@say storage=rin0405_shi_0180
「[line4]え？」
@pg
*page29|
@ld pos=left file=セイバー私服01a(遠) index=1000 time=400 method=crossfade
@r
　……筈なのだが。[lr]
　葛木先生は思いのほか理解があるというか甘いというか、ともかく、セイバーを感心したように見つめていた。
@pg
*page30|
@ld pos=right file=葛木02a眼鏡(遠) index=2000 time=400 method=crossfade
@say storage=rin0405_kuz_0060
「入学すれば周りから注目される事は避けられまい。[lr]
@say storage=rin0405_kuz_0070
　衛宮、知り合いなら気を遣ってやれ。おまえも来年は三年生だ。最上級生として、後輩の世話はしっかりな」
@pg
*page31|
@say storage=rin0405_shi_0190
「あ[line3]はい。どうもです、先生」[lr]
@ld pos=right file=葛木01a眼鏡(遠) index=2000 time=400 method=crossfade
@say storage=rin0405_kuz_0080
「うむ。休日の下校時間は五時だ。校門が閉まる前に下校しろ」
@pg
*page32|
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
　職員室に去っていく背広姿。[lr]
　それを、セイバーは見えなくなるまで見つめていた。
@pg
*page33|
@say storage=rin0405_shi_0200
「セイバー？　葛木先生がどうかしたのか？」[lr]
@ld pos=left file=セイバー私服04a(遠) index=1000 time=400 method=crossfade
@say storage=rin0405_sav_0100
「……いえ、特に何も。初めは只者ではないと感じたのですが、見れば見るほど一般人でした。断言できますが、彼はマスターではありません」
@pg
*page34|
;@@@ ブレス
@say storage=rin0405_shi_0210
「………………」[lr]
　少し呆れた。[lr]
　セイバーのヤツ、人に会う度にマスターかどうか見定めていたらしい。
@pg
*page35|
@cl pos=left index=1000 time=400 method=crossfade
@say storage=rin0405_shi_0220
「そりゃ結構。葛木先生が[ruby text=マスター char=3]魔術師だったら俺もびっくりだ。……けど、只者じゃないってどういう事だよ。何か特別なものを感じたのか？」
@pg
*page36|
@ld pos=center file=セイバー私服12a(中) index=1000 time=400 method=crossfade
@say storage=rin0405_sav_0110
「いいえ、特別なものなど何も。ただ、彼の呼吸はあまりにも自然で、整いすぎていた。[lr]
@say storage=rin0405_sav_0120
　……正直に言うと感心していたのです。先ほどの歩みもまったく無駄がなく、あれほどの使い手は私も見た事がない」
@pg
*page37|
　セイバーは本気で感心しているようだ。[lr]
　けどセイバーが感心するほどの使い手って、その時点でもうメチャクチャ怪しくないか……！？
@pg
*page38|
@say storage=rin0405_shi_0230
「待てよセイバー。じゃあ葛木先生、戦えばすごく強いっていうのか？」[lr]
@ld pos=center file=セイバー私服04e(中) index=5000 time=400 method=crossfade
@say storage=rin0405_sav_0130
「は？　先ほどの人物ですか？　彼なら、そうですね。[lr]
@say storage=rin0405_sav_0140
　肉体的な性能なら、シロウと同じぐらいではないでしょうか。実質的な戦闘は、やはり一般人と変わらないと思いますが？」
@pg
*page39|
　不思議そうに俺を見るセイバー。[lr]
　が、不思議なのはこっちの方だ。[lr]
　葛木先生はセイバーが感心するほどの使い手なのに、それでも普通の人だっていうのはどういうコトなんだ……？
@pg
*page40|
@textoff
@i2iT file=i学園会議室
@ld_auto pos=center file=セイバー私服13a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0405_sav_0150
「ですから、私が感心したのは呼吸です。[lr]
@say storage=rin0405_sav_0160
　先ほどの人物の呼吸は、ヒトとして理想的だった。私が感心したのはその一点のみですが」
@pg
*page41|
　と。[lr]
　生徒会の備品で淹れたお茶を飲みながら、セイバーはよく解らない説明をする。
@pg
*page42|
@say storage=rin0405_shi_0240
「呼吸って、息を吸う呼吸だよな？　それが理想的だからどうだっていうんだ？」[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0405_sav_0170
「どうも何も、身体能力はおろか自然干渉にも大きく影響します。西洋の術者は重要視しませんが、東洋の教えでは呼吸や歩法は“学んでも習えぬ”高等技術だと聞きます」
@pg
*page43|
@say storage=rin0405_sav_0180
「イブキ、外気を体内に取り入れる事は外界と内界を繋げる明確なイメージです。吸う、吐く、という動作は神を取り入れ、解放する動作の一環だとか。[lr]
@say storage=rin0405_sav_0190
　この“正しい呼吸法”は各流派で秘門であり、習得できる者は一世代に一人いればいい方でしょう」
@pg
*page44|
@say storage=rin0405_sav_0200
「[line3]言ってみれば、呪文を用いて魔術を行う者は魔術師にすぎません。[lr]
@say storage=rin0405_sav_0210
　ですが呼吸、歩法、骨格、その存在自体が神意を成す場合、その人物は魔術師を凌駕した純粋な魔術回路という事です」
@pg
*page45|
@say storage=rin0405_shi_0250
「あー……そういえば神道にそういうのがあったっけ。[lr]
@say storage=rin0405_shi_0260
　足運びだけで魔を退けたり、[ruby text=かしわで char=2]拍手で魔を払ったりするアレかな」
@pg
*page46|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=rin0405_sav_0220
「はい。それらの体現法は一生かけて習得する物です。[lr]
@say storage=rin0405_sav_0230
　ですが稀に、生まれついて正しい呼吸や歩法を得る者もいる。先ほども言いましたが、その肉体自体が一つの魔術回路になっている者たちです」
@pg
*page47|
@say storage=rin0405_sav_0240
「異能者であるが故、幼い頃から神童、神子と騒がれ、結局は魔道の者たちに引き取られるのが常ですが、中には誰の目にも留まらず成長する者もいる。[lr]
@say storage=rin0405_sav_0250
　そういった人間は、魔術の存在など知らないまま、魔術師以上の神秘に身をおくのですが[line4]」
@pg
*page48|
@say storage=rin0405_shi_0270
「ですが？　葛木先生はそういう生まれついての天才なのか？」[lr]
@ld pos=center file=セイバー私服05a(中) index=5000 time=400 method=crossfade
@say storage=rin0405_sav_0260
「いいえ。あの人物にそれほどの才気は感じられません。[lr]
@say storage=rin0405_sav_0270
　……その、今までの話と矛盾するのですが、彼が正しい呼吸と歩法を身につけているのは、後天的な鍛練から来たものではないか、と」
@pg
*page49|
@say storage=rin0405_sav_0280
「……私も信じられないのですが、彼は魔術師でもないし血の匂いもしない。[lr]
@say storage=rin0405_sav_0290
　ですがその、たまたま、日ごろの運動が彼に正しく作用しているだけのようなのです」
@pg
*page50|
「…………？？？？」[lr]
　なんだそれ。[lr]
　ようするに葛木先生は、心身ともに清く正しく生きているだけってコトか？
@pg
*page51|
@say storage=rin0405_shi_0280
「セイバー。じゃあ、葛木先生は」[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0405_sav_0300
「教師として理想的な人物、という事です。彼のような人物は珍しくない。[lr]
@say storage=rin0405_sav_0310
　ただ、私のように鍛えても正しい呼吸が身につかない者からすれば、羨望の的になるというだけです」
@pg
*page52|
@ld pos=center file=セイバー私服01d(中) index=5000 time=400 method=crossfade
;　はあ、と気落ちしたように溜息をこぼすセイバー。[lr]
　……意外といえばこっちの方が意外だ。[lr]
　なんでも出来るセイバーでも、人を羨ましがるなんてコトがあるんだな……
@pg
*page53|
@playstop time=2000 nowait=true
@pasttime_long
　……結局、一成はやってこなかった。[lr]
　下校時間も近くなったし、戸締りをして弓道場に戻る事にした。
@pg
*page54|
@textoff
@blackout method=crossfade time=1000
@wait canskip=false time=2000
@return
