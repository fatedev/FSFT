*page0|&f.scripttitle
@resetvoice route=saber day=2 scene=7
@cm
@rclick call=true
@textoff
@waitT time=1000
@fadein file=i衛宮邸玄関 time=1000 rule=シャッター左から vague=64
@texton
　時刻は七時半になろうとしている。[lr]
　朝の部活動がある桜と藤ねえはとっくに家を出た。[lr]
　昨日は一成に呼ばれていたから早めに登校したが、今朝は普通の時間に家を出る。
@pg
*page1|
@textoff
@a2aT file=o衛宮邸付近の街並-(昼)
@a2aT file=o交差点-(昼)
@se file=se024 nowait=true
@texton
　交差点まで下りてくると、見慣れない光景に出くわした。[lr]
　一軒家の前に数台のパトカーが止まっている。[lr]
　なにか騒ぎでもあったのか、周囲の雰囲気は慌ただしく、集まった人だかりは十人や二十人ではきかないようだ。
@pg
*page2|
@sestop time=2000 nowait=true
「？」[lr]
　興味はあったが、人だかりが邪魔で何が起きたのか判らない。[lr]
　時間もないし、今は学校を優先すべきだろう。
@pg
*page3|
@textoff
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=1000
@play file=bgm58 time=0
@fadein file=o学園正門-(昼) time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@i2iT file=o学園校庭-(昼)
@seloop file=se256 time=800
@texton
　予鈴の十分ほど前に到着。[lr]
　いつも通り余裕を持って正門をくぐると、[lr]
@say storage=sav0207_mit_0000
「や、おはよう衛宮」[lr]
@ld pos=center file=美綴弓道着01a(中) index=5000 time=300 method=crossfade
　見知った女生徒とバッタリ会った。
@pg
*page4|
@say storage=sav0207_shi_0000
「なんだ、まだ着替えてないのか美綴。もうすぐホームルームだぞ。俺に挨拶なんかしてる場合じゃないだろ」
@pg
*page5|
@ld pos=center file=美綴弓道着01b(中) index=5000 time=300 method=crossfade
@say storage=sav0207_mit_0010
「あはははは！　いや、ごもっとも。相変わらずつれない野郎だねぇ、衛宮は！」[lr]
　何が楽しいのか、人目も気にせず豪快に笑う。[lr]
　[ruby text=みつづり char=2]美綴[ruby text=あやこ char=2]綾子。[lr]
@ld pos=center file=美綴弓道着01a(中) index=5000 time=300 method=crossfade
　一年生の頃クラスメイトだったヤツで、今は弓道部の主将をしている。
@pg
*page6|
　学生とは思えないほど達観したヤツで、一年の頃から次期主将を期待されていた女丈夫だ。[lr]
　……まあ、要するに実年齢よりいくぶん精神年齢が上で、一年の頃からみんなに頼りにされていたお姉さんタイプである。[lr]
　もっとも、本人はそれを言われると怒る。あたしはそんなに老けてないっ！　というのが本人の弁だ。
@pg
*page7|
@ld pos=center file=美綴弓道着01c(中) index=5000 time=300 method=crossfade
@say storage=sav0207_mit_0020
「あん？　今アンタ、よからぬ感想を漏らさなかったかもし？」[lr]
@say storage=sav0207_shi_0010
「そんな物は漏らさない。あくまで客観的な事実を連想しただけだ。それで気を悪くするのは美綴の勝手だが」
@pg
*page8|
@ld pos=center file=美綴弓道着01a(中) index=5000 time=300 method=crossfade
@say storage=sav0207_mit_0030
「お、言うじゃん。いいね、正直に答えるくせに、何をどう考えてたかは口にしないんだもの。[lr]
@say storage=sav0207_mit_0040
　衛宮、慎二と違って隙がないな」[lr]
@say storage=sav0207_shi_0020
「慎二？　なんでそこに慎二が出てくるんだ？」
@pg
*page9|
@say storage=sav0207_mit_0050
「なんでもなにも、アンタと慎二って友人じゃない。[lr]
@say storage=sav0207_mit_0060
　慎二の男友達ってアンタだけでしょ？　それにお忘れでしょうが、あたしこれでも弓道部の主将なの。うちの問題児と、辞めちまった問題児をくっつけるのは自然な流れだと思わない？」
@pg
*page10|
@say storage=sav0207_shi_0030
「ああ、たしかに自然だ。弓道部ってのは関係ないけど、俺とアイツは腐れ縁だからな」
@pg
*page11|
@ld pos=center file=美綴弓道着01c(中) index=5000 time=300 method=crossfade
@say storage=sav0207_mit_0070
「あ、カチンと来た。アンタね、弓道部の話になると急に冷たくなるでしょ。[lr]
@say storage=sav0207_mit_0080
　いいご身分よね、慎二をほっぽっといて自分はさっさと退場しちゃうんだから。後に残されたあたしとか桜の気持ちとか、少しは考えてくれてもいいんじゃない？」
@pg
*page12|
@say storage=sav0207_shi_0040
「む。慎二のヤツ、またなんかやったのか」[lr]
@say storage=sav0207_mit_0090
「アイツが何もやらない日なんてないけど。[lr]
@say storage=sav0207_mit_0100
　……ま、それにしても昨日のはちょっとやりすぎか。[lr]
@say storage=sav0207_mit_0110
　一年の男子が一人辞めたぐらいだから」
@pg
*page13|
@cl pos=center index=5000 time=400 method=crossfade
　はあ、と深刻そうにため息をつく美綴。[lr]
　こいつがそんな顔をするのも珍しいけど、それ以上に今の話は聞き捨てならない。
@pg
*page14|
@say storage=sav0207_shi_0050
「なんだよそれ。部員が辞めたって、なんで」[lr]
@ld pos=center file=美綴弓道着01a(中) index=5000 time=300 method=crossfade
@say storage=sav0207_mit_0120
「慎二のヤツが八つ当たりしたのよ。わざわざ女子を集めてね、弓を持ったばかりの子に射をさせて、的中するまで笑い物にしたとか」[lr]
@say storage=sav0207_shi_0060
「はあ！？　おまえ、そんなバカげた事を見過ごしてたってのか！？」
@pg
*page15|
@ld pos=center file=美綴弓道着01c(中) index=5000 time=300 method=crossfade
@say storage=sav0207_mit_0130
「見過ごすかっ！　けどさ、主将ってのは色々と忙しいんだ。いつも道場にいる訳じゃないって、衛宮だって知ってるでしょ」
@pg
*page16|
@say storage=sav0207_shi_0070
「……それは、そうだが。にしても、なに考えてんだ慎二のヤツ。必要以上に厳しく教える事はあっても、素人を見せ物にするようなヤツじゃないだろ」
@pg
*page17|
@say storage=sav0207_mit_0140
「[line4]呆れた。衛宮ってば、ほんとにアレだ」[lr]
@say storage=sav0207_shi_0080
「む。アレってなんだ。いまおまえ、よからぬ感想を漏らさなかったか？」
@pg
*page18|
@ld pos=center file=美綴弓道着01a(中) index=5000 time=300 method=crossfade
@say storage=sav0207_mit_0150
「あーら、あたしはあくまで客観的な事実を連想しただけさ。それで気を悪くするのは衛宮の勝手だね」[lr]
@say storage=sav0207_shi_0090
「……この、ついさっき聞いたような返答をしやがって。[lr]
@say storage=sav0207_shi_0100
　いいよ、それより慎二はどうしたんだよ。なんだってそんな真似をしたんだ」
@pg
*page19|
@say storage=sav0207_mit_0160
「んー、聞いた話じゃ遠坂にこっぴどくふられたとかなんとか」[lr]
@say storage=sav0207_shi_0110
「え……遠坂って、あの遠坂か？」
@pg
*page20|
@say storage=sav0207_mit_0170
「うちの学校にアレ以外の遠坂なんていないでしょ。[lr]
@say storage=sav0207_mit_0180
　２年Ａ組の優等生、ミスパーフェクトこと遠坂凛よ」[lr]
@say storage=sav0207_shi_0120
「……いや、そんなあだ名は初めて聞いたけど」
@pg
*page21|
　聞いたけど、それなら、と納得できてしまった。[lr]
　相手が遠坂凛なら、慎二が振られる事もあるだろうし、なにより[line3][lr]
@textoff
@blackout rule=クロスフェード time=500 vague=64
@cl_notrans pos=all
@ld_notrans file=凛制服コート01a(中) pos=c index=5000
@fadein file=i学園廊下 time=500 method=crossfade noclear=1
@texton
　あの遠坂なら、交際を断る時も容赦ない台詞を口にしそうだし。
@pg
*page22|
@textoff
@blackout rule=クロスフェード time=800 vague=64
@cl_notrans pos=all
@ld_notrans file=美綴弓道着01a(中) pos=c index=5000
@fadein file=o学園校庭-(昼) time=400 method=crossfade noclear=1
@texton
@say storage=sav0207_mit_0190
「ともかく、慎二のヤツは昨日からずっとその調子よ。[lr]
@say storage=sav0207_mit_0200
　おかげであたしもこんな時間まで道場で目を光らせてたって訳」[lr]
@say storage=sav0207_shi_0130
「……慎二のヤツ、ヘンに堪えがきかない時があるからな。美綴、たいへんだろうけど頑張ってくれ」
@pg
*page23|
@say storage=sav0207_mit_0210
「はいはい。けどねー、慎二って懲りないでしょ？　また遠坂に声をかけて振られた日には、今度こそ遠坂本人に何かしそうでさー」[lr]
@say storage=sav0207_shi_0140
「いや、いくら慎二でも振られた相手には近寄らないだろ。アイツ、そのあたりはちゃんとしてるぞ」
@pg
*page24|
@ld pos=center file=美綴弓道着01c(中) index=5000 time=300 method=crossfade
@say storage=sav0207_mit_0220
「けど相手が近寄ってくるんだからしょうがないじゃない。遠坂さ、なんか知らないけどうちの道場をよく見学に来るのよ。衛宮は辞めちゃったから知らないだろうけどね」
@pg
*page25|
「？」[lr]
　それは初耳だ。[lr]
　遠坂凛は家の事情だとかで、一切部活動はやっていない。生徒会も同じ理由で推薦を拒否したぐらいだから、放課後はすんなりと帰宅していると思っていた。
@pg
*page26|
@ld pos=center file=美綴弓道着01a(中) index=5000 time=300 method=crossfade
@say storage=sav0207_mit_0230
「ま、たまにはそれもいいか。アイツもお高くとまってるし、一度ぐらいは痛い目にあうのもいいかもねー。お気の毒さまっていうか、ご愁傷さまっていうか」[lr]
　なにやら物騒な事を口にする美綴。[lr]
　……そういえば、遠坂凛はああ見えて敵が多いというけど、美綴もその一人なんだろうか？
@pg
*page27|
@say storage=sav0207_shi_0150
「おい美綴、いくらなんでもそれは」[lr]
@ld pos=center file=美綴弓道着01b(中) index=5000 time=300 method=crossfade
@say storage=sav0207_mit_0240
「あ、そろそろ時間だ。じゃあね衛宮、今度あたしの弓の調子見に来てよ」[lr]
@cl pos=center index=5000 time=300 rule=シャッター左から vague=64
　慌ただしく走っていく美綴。
@pg
*page28|
@say storage=sav0207_shi_0160
「[line3]相変わらずだな、あいつ」[lr]
　けど、アイツのああいうスッパリしたところは昔から気に入ってる。[lr]
　なんとなく穏やかな気持ちになって、教室へ足を向けた。
@pg
*page29|
@textoff
@playstop time=1000 nowait=true
@sestop file=se256 nowait=true time=800
@fadein file=black time=2000 rule=やや細かい縦ブラインド(左から右へ) vague=64
@waitT canskip=false time=1500
@play file=bgm04 time=0
@fadein file=i学園会議室 time=1000 rule=チェッカー vague=64
@texton
　昼休み。[lr]
　うちの学校には立派な食堂があり、たいていの生徒は食堂でランチをとる。[lr]
　が、中には弁当持参という古くさい連中もいて、その中の一人が自分と、目の前にいる生徒会長だった。
@pg
*page30|
@ld pos=center file=一成01c(中) index=5000 time=300 method=crossfade
@say storage=sav0207_ise_0000
「衛宮、その唐揚げを一つくれないか。俺の弁当には圧倒的に肉分が不足している」[lr]
@say storage=sav0207_shi_0170
「……いいけど。なんだっておまえの弁当ってそう質素なんだ一成。いくら寺だからって、酒も肉も摂らない、なんて教えがあるわけでもないだろう」
@pg
*page31|
@ld pos=center file=一成02a(中) index=5000 time=300 method=crossfade
@say storage=sav0207_ise_0010
「何を時代錯誤なことを。これは単に親父殿の趣味だ。[lr]
@say storage=sav0207_ise_0020
　小坊主に食わす贅沢はない、悔しいのなら己でなんとかせよ、などと言う。いっそ今からでも[ruby text=てんぞ char=2]典座になるか、俺も考えどころだ」[lr]
@say storage=sav0207_shi_0180
「あー、あの爺さんなら確かに」
@pg
*page32|
@ld pos=center file=一成01a(中) index=5000 time=300 method=crossfade
　一成の親父は柳洞寺の住職で、藤ねえの爺さんとは旧知の仲という豪傑だ。[lr]
　藤村の爺さんと気が合う、という時点でまともな人格を期待してはいけない。
@pg
*page33|
@say storage=sav0207_shi_0190
「それはそれは。んじゃ、いつか恩返しを期待して一つ」[lr]
　ほい、と弁当箱を差し出す。[lr]
@ld pos=center file=一成01b(中) index=5000 time=300 method=crossfade
@say storage=sav0207_ise_0030
「やや、ありがたく。これも托鉢の修行なり」[lr]
　深々とおじぎをする一成。[lr]
　……なんていうか、こんなコトで一成がお寺の息子なのだと再認識させられるのはどうかと思う。
@pg
*page34|
@ld pos=center file=一成03a(中) index=5000 time=300 method=crossfade
@say storage=sav0207_ise_0040
「ああ、そういえば衛宮。朝方、二丁目の方で騒ぎがあったのを知っているか？　ちょうど衛宮と別れるあたりの交差点だが」[lr]
@playstop time=2000 nowait=true
@say storage=sav0207_shi_0200
「交差点……？」[lr]
　朝方の交差点と言えば、パトカーが何台も止まっていた騒ぎだろうか。
@pg
*page35|
@ld pos=center file=一成01b(中) index=5000 time=300 method=crossfade
@say storage=sav0207_ise_0050
「なんでもな、殺人があったそうだ。詳細は知らないが、一家四人中、助かったのは子供だけらしい。両親と姉は刺殺されたというが、その凶器が包丁やナイフではなく[ruby text=ながもの char=2]長物だというのが普通じゃない」
@pg
*page36|
「[line8]」[lr]
　長物？　つまり日本刀、というコトだろうか。[lr]
　殺人事件という事は、それに両親と姉を殺されたという事か。
@pg
*page37|
@textoff
@seloop file=se253 volume=50 time=1500 nowait=true
@blackout method=crossfade time=800
@texton
　……想像をしてしまう。[lr]
　深夜、押し入ってきた誰か。不当な暴力。交通事故めいた一方通行の略奪。斬り殺される両親。訳も分からず次の犠牲になった姉。その陰で、家族の血に濡れた子供の姿。
@pg
*page38|
@bg file=i学園会議室 time=800 method=crossfade
@say storage=sav0207_shi_0210
「一成。それ、犯人は捕まったのか」[lr]
@ld pos=center file=一成01b(中) index=5000 time=300 method=crossfade
@say storage=sav0207_ise_0060
「捕まってはいないようだな。新都の方では欠陥工事による事故、こちらでは辻斬りめいた殺人事件だ。学校の門限が早まるのも当然[line3]どうした衛宮？　喉にメシでもつまったか？」
@pg
*page39|
@ld pos=center file=一成03b(中) index=5000 time=300 method=crossfade
@say storage=sav0207_shi_0220
「？　別に何もないけど、なんだよいきなり」[lr]
@ld pos=center file=一成03c(中) index=5000 time=300 method=crossfade
@say storage=sav0207_ise_0070
「いや……衛宮が厳しい顔をしていたのでな、少し驚いた。すまん、食事時の話ではなかったな」
@pg
*page40|
@sestop time=3000 nowait=true
　一成はすまなそうに場を和ます。[lr]
　……いや、本当にどうというコトもなかったのだが、そんなに厳しい顔をしていたんだろうか、俺。
@pg
*page41|
@textoff
@cl_auto pos=center index=5000 time=300 method=crossfade
@se file=se252 nowait=true
@texton
　と、静かに生徒会室のドアがノックされた。[lr]
@textoff
@play file=bgm05 time=0
@ld_auto pos=left file=葛木01a眼鏡(遠) index=1000 time=400 method=crossfade
@texton
@say storage=sav0207_kuz_0000
「失礼。柳洞はいるか」[lr]
@ld pos=right file=一成01a(中) index=2000 time=300 method=crossfade
@say storage=sav0207_ise_0080
「え？　あ、はい。なんですか先生」[lr]
@cl pos=all index=2000 time=300 method=crossfade
　一成はやってきた[ruby text=くずき char=2]葛木となにやら話し込む。[lr]
　生徒会の簡単な打ち合わせなのだろうが、一成はわりと力を抜いているようだ。
@pg
*page42|
@say storage=sav0207_shi_0230
「………へえ」[lr]
　それは、ちょっとお目にかかれない光景だ。[lr]
　ああ見えて、一成は人見知りが激しい。クラスメイトにも教師にも線を引くあの男が、生徒会顧問の葛木に対しては気を許している。
@pg
*page43|
@say storage=sav0207_shi_0240
「……真面目なとこで気が合うのかも」[lr]
　２年Ａ組の担任である[ruby text=くずきそういちろう char=5]葛木宗一郎は、とにかく真面目で堅物だ。[lr]
　おそらく、そのあたりが規律を重んじる一成と波長があうのだろう。
@pg
*page44|
「[line8]」[lr]
　二人の話し合いは続いていく。[lr]
　それを眺めながら、なぜか、先ほど聞いた殺人事件のことが頭から離れなかった。
@pg
*page45|
@playstop time=800 nowait=true
@textoff
@blackout rule=クロスフェード time=1500 vague=64
@wait canskip=false time=2000
@return
