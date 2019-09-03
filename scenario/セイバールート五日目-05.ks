*page0|&f.scripttitle
@resetvoice route=saber day=5 scene=5
@cm
@rclick call=true
@textoff
@play file=bgm04 time=0
@fadein file=i衛宮邸玄関 time=1000 rule=シャッター左から vague=64
@texton
@r
　そんなこんなで登校時間。
@pg
*page1|
@ld pos=center file=凛制服コート01a(中) index=5000 time=400 method=crossfade
@say storage=sav0505_rin_0000
「それじゃ行きましょうか。このあたりの道は不慣れなんだから、学校までの近道ぐらい教えてよね」[lr]
　となりには制服姿の遠坂凛。
@pg
*page2|
　……もう薄れつつはあるが、それでも制服を着た遠坂は優等生然としていて緊張する。[lr]
　学校一の美人と一緒に登校するっていうだけでも冷静でいられないのに、くわえて
@pg
*page3|
@textoff
@i2oT file=o衛宮邸外観-(昼)
@ld_auto pos=center file=桜制服01c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0505_sak_0000
「先輩。戸締まり、できました」[lr]
@r
　今日は桜まで一緒だった。[lr]
@cl pos=center index=2000 time=400 method=crossfade
　弓道部員の桜は、本来なら藤ねえと一緒に登校する。[lr]
　が、今朝は何を言うでもなく居間に残り、朝食の後片づけをして俺が登校するのを待っていた。
@pg
*page4|
@ld pos=center file=凛制服コート03f(中) index=5000 time=200 method=crossfade
@say storage=sav0505_rin_0010
「え、なに？　桜に鍵持たせてるの、士郎ってば？」[lr]
@say storage=sav0505_shi_0000
「持たせてるよ。桜は悪いコトなんてしないし、ずっと世話になってるからな。……ああ、その分でいくと遠坂にはやれないが、別にかまわないだろ」
@pg
*page5|
@ld pos=center file=凛制服コート06e(中) index=5000 time=400 method=crossfade
@say storage=sav0505_rin_0020
「……それは構わないけど。どういう意味よ、それ」[lr]
@say storage=sav0505_shi_0010
「悪いコト、するだろ。それにおまえ、鍵なんかなくても困らないんじゃないのか？　必要ないモノを作るほど酔狂じゃないぞ、俺」
@pg
*page6|
@ld pos=center file=凛制服コート06g(中) index=5000 time=300 method=crossfade
@say storage=sav0505_rin_0030
「[line3]あっそうですかっ。ええ、士郎の言うとおりこれっぽっちも要らないわよそんな物！」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　ふん、と顔を逸らす遠坂。
@pg
*page7|
　慣れてきたのか、遠坂のこういう仕草も味があるなー、と素直に思う。
@pg
*page8|
@ld pos=right file=桜制服01b(中) index=2000 time=400 method=crossfade
「………………」[lr]
@say storage=sav0505_shi_0020
「？　どうした桜、戸締まりが出来たのなら行こう。[lr]
@say storage=sav0505_shi_0030
　今朝は遠坂もいるし、出来るだけ早めに行きたいんだ」[lr]
@ld pos=right file=桜制服07a(中) index=2000 time=400 method=crossfade
@say storage=sav0505_sak_0010
「はい、そうですね。先輩がそう言うのなら、そうします」
@pg
*page9|
@cl pos=right index=2000 time=400 method=crossfade
　元気のない声で言って、桜は俺たちの後に付いてくる。[lr]
　……まいったな。[lr]
　藤ねえが遠坂に言い負けてから、桜は妙に元気がない。[lr]
　藤ねえは納得しても桜は納得してないのだろう。
@pg
*page10|
@say storage=sav0505_shi_0040
「……ちゃんと話さないとダメかな……」[lr]
　そうだな。出来るだけ早くに機会を作って、桜にも遠坂と仲良くしてもらわないといけないか[line3]
@pg
*page11|
@textoff
@playstop time=1000 nowait=true
@fadein file=black time=1000 rule=カーテン左から vague=64
@waitT canskip=false time=2000
@play file=bgm07 time=0
@fadein file=o校舎に続く道-(朝) time=1000 rule=シャッター左から vague=64
@se file=se248 time=1500 nowait=true
@texton
　坂道は生徒たちで賑わっている。[lr]
　時刻は朝の七時半過ぎ、登校する生徒が一番多い時間帯だ。[lr]
　そんな中、[lr]
@textoff
@ldallT l=桜制服01a(中) r=凛制服コート01a(中) il=1000 ir=2000 method=crossfade time=400
@waitT canskip=false time=600
@cl_auto pos=all index=2000 time=400 method=crossfade
@texton
　こんな目立つ面子と歩いていようものなら、そりゃあ周りから奇異の目で見られまくる。
@pg
*page12|
@ld pos=right file=凛制服コート08a(中) index=1000 time=400 method=crossfade
「………………」[lr]
　何か忘れ物でもしたのか。[lr]
　遠坂はさっきからこんな調子で黙っている。
@pg
*page13|
@say storage=sav0505_shi_0050
「どうした遠坂。なんか坂道あたりから様子が変だぞ、おまえ」[lr]
@textoff
@ld_auto pos=right file=凛制服コート03d(中) index=2000 time=300 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=right file=凛制服コート08d(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav0505_rin_0040
「え……？　やっぱりヘン、今朝のわたし？」
@pg
*page14|
@say storage=sav0505_shi_0060
「いや、別に変じゃないが、その反応が変だ」[lr]
@ld pos=left file=桜制服05a(中) index=1000 time=400 method=crossfade
@say storage=sav0505_sak_0020
「先輩、その説明は矛盾してます。遠坂先輩が訊いているのはそういうコトじゃないと思いますけど……」
;[lr]
;　桜は遠坂の訊きたい事が分かっているらしい。
@pg
*page15|
@say storage=sav0505_shi_0070
「？　何を訊きたがってるっていうんだよ、遠坂は」[lr]
@ld pos=left file=桜制服08d(中) index=1000 time=400 method=crossfade
@say storage=sav0505_sak_0030
「ですから、遠坂先輩は周りから見られているから、どこか自分の姿がおかしいのでは、と思ってるんですよね？」
@pg
*page16|
@ld pos=right file=凛制服コート06a(中) index=2000 time=400 method=crossfade
@say storage=sav0505_rin_0050
「そ、そうだけど、やっぱり桜から見てもヘン？[lr]
@say storage=sav0505_rin_0060
　おかしいな、今朝は眠いながらもちゃんとブローしたし、制服だって皺一つないと思うんだけど……やっぱり慣れない家で寝たもんだから目にクマでもできてるってワケ！？」
@pg
*page17|
@say storage=sav0505_shi_0080
「なんでそこで俺に怒鳴る。[lr]
@say storage=sav0505_shi_0090
　遠坂が寝なれないのは俺の所為じゃないし、仮にそのせいで遠坂の目にクマが出来ていたとしても大したコトじゃない。気にするな」
@pg
*page18|
@say storage=sav0505_rin_0070
「なに失礼なコト言ってるのよ。女ってのは生まれた時から自分の身だしなみを気にするものなの！[lr]
@say storage=sav0505_rin_0080
　ああもう、今まで外見だけは完璧でいようって繕ってきたのに、それも今日でおしまいってコトかしらね……！」
@pg
*page19|
@ld pos=right file=凛制服コート06f(中) index=2000 time=400 method=crossfade
@say storage=sav0505_shi_0100
「だから、なんで俺を見て怒鳴るんだよ遠坂は。[lr]
@say storage=sav0505_shi_0110
　なんで遠坂が変なのかは知らないが、間違いなくそれは俺のせいじゃない。八つ当たりは余所でやってくれ」
@pg
*page20|
@ld pos=left file=桜制服01c(中) index=1000 time=400 method=crossfade
@say storage=sav0505_sak_0040
「違いますよ遠坂先輩。先輩は今日も綺麗です。[lr]
@say storage=sav0505_sak_0050
　みんなが遠坂先輩を見ているのは、わたしたちと一緒だからです。先輩、今まで誰かと登校した事なんてなかったから」
@pg
*page21|
@ld pos=right file=凛制服コート05b(中) index=2000 time=400 method=crossfade
@say storage=sav0505_rin_0090
「え……？　なに、その程度の事でこんな扱い受けるわけ？　……侮れないわね。十年も通ってれば学校なんてマスターしたつもりでいたけど、謎はまだ残ってたわけか」
@pg
*page22|
@cl pos=right index=2000 time=400 method=crossfade
　ふーん、と真剣に考え込む遠坂。[lr]
　つーか、今日も綺麗ですっていう賛美を当然のようにスルーするおまえは何者か。
@pg
*page23|
@say storage=sav0505_shi_0120
「……わかんないヤツだな。遠坂が誰かと登校すれば騒ぎになるのは当然じゃないか。それが男子生徒なら尚更だ」[lr]
@say storage=sav0505_sak_0060
「ですね。けど遠坂先輩、そういうの気にしない人なんです。だから今まで浮いた話ひとつなかったんですよ」
@pg
*page24|
@say storage=sav0505_shi_0130
「へえ……そりゃ良かった。外見に騙されて泣きを見た犠牲者は、いまのところ一人だけってコトだからな」[lr]
　なんて、桜と小声で秘密会議をしながら、不思議そうな顔で歩いていく遠坂の後に続く。
@pg
*page25|
@textoff
@a2aT file=o学園正門-(昼)
@playstop time=1000 nowait=true
@sestop file=se248 time=1000 nowait=true
@i2iT file=o学園校庭-(昼)
@seloop file=se272
@texton
　周囲の視線にさらされながら校門をくぐる。[lr]
　校舎に入ってしまえばそれぞれ別行動だから、周りの目もそれまでの辛抱だろう。
@pg
*page26|
@say storage=sav0505_rin_0100
「……ふん。朝から頭痛いのがやってきちゃってまあ」[lr]
　ぼそり、と遠坂が呟く。[lr]
　遠坂の視線の先には、登校する生徒たちを邪魔そうに押しのけてくる顔見知りの姿があった。
@pg
*page27|
@ld pos=left file=慎二制服04d(中) index=1000 time=400 method=crossfade
@say storage=sav0505_sin_0000
「桜！」[lr]
@ld pos=right file=桜制服12b(中) index=2000 time=400 method=crossfade
@say storage=sav0505_sak_0070
「あ……兄、さん」[lr]
　びくり、と体を震わせる桜。[lr]
　慎二は俺たちの事など目に入っていないのか、早足で一直線に桜まで近寄った。
@pg
*page28|
@say storage=sav0505_sin_0010
「どうして道場に来ないんだ！　おまえ、僕に断りもなく休むなんて何様なわけ！？」[lr]
　慎二の手があがる。[lr]
　それを、[lr]
@textoff
@ld_auto pos=right file=桜制服12c(中) index=2000 time=200 method=crossfade
@se file=se041 nowait=true
@shockT hmax=15 vmax=15 time=700 count=3
@texton
@r
@say storage=sav0505_shi_0140
「よ、慎二。朝練ご苦労さまだな」[lr]
@ld pos=right file=桜制服12b(中) index=2000 time=400 method=crossfade
　掴んで止めて挨拶をした。
@pg
*page29|
@ld pos=left file=慎二制服01b(中) index=1000 time=400 method=crossfade
@say storage=sav0505_sin_0020
「え、衛宮……！？[lr]
@ldall l=慎二制服01g(中) r=桜制服12c(中) il=1000 ir=2000 method=crossfade time=200
@say storage=sav0505_sin_0030
　おまえ[line3]そうか、また衛宮の家に行ってたのか、桜！」[lr]
@say storage=sav0505_sak_0080
「……はい。先輩の所にお手伝いに行っていました。けど、それは」
@pg
*page30|
@ldall l=慎二制服02b(中) r=桜制服12a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0505_sin_0040
「後輩としての義務だって？　まったく泥臭いなおまえは。勝手に怪我したヤツなんてかまうコトないだろ。いいから、おまえは僕の言う通りにしてればいいんだよ」
@pg
*page31|
　ふん、と掴まれた腕を戻す慎二。[lr]
　……桜に手をあげなければ握っている理由もないし、こっちも何もせずに手を放した。
@pg
*page32|
@ld pos=left file=慎二制服01c(中) index=1000 time=400 method=crossfade
@say storage=sav0505_sin_0050
「しかしなんだね、そこまでうちの邪魔して楽しいわけ衛宮？　桜は弓道部の部員なんだからさ、無理矢理朝練をサボらせるような真似しないでくれないかな」[lr]
@say storage=sav0505_shi_0150
「[line4]む」
@pg
*page33|
@ld pos=right file=桜制服05b(中) index=2000 time=400 method=crossfade
　それを言われるとこっちは反論できない。[lr]
　桜がうちに朝食を作りに来てくれるのを止めていない時点で、俺は桜の朝を拘束しているコトになる。
@pg
*page34|
@ld pos=right file=桜制服10f(中) index=2000 time=400 method=crossfade
@say storage=sav0505_sak_0090
「そんなコトありませんっ……！　わたしは好きで先輩のお手伝いをしているだけです。兄さん、今のは言い過ぎなんじゃないですか」
@pg
*page35|
@ldall l=慎二制服04d(中) r=桜制服13c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0505_sin_0060
「は、言い過ぎだって？　それはおまえの方だよ桜。衛宮が独り住まいだからなんだって言うんだ。別に一人でいいっていうんだからさ、一人にしてやればいいんだよ。衛宮みたいなのはそっちの方が居心地がいいんだからさ」
@pg
*page36|
@ld pos=right file=桜制服12b(中) index=2000 time=400 method=crossfade
@say storage=sav0505_sak_0100
「兄さん……！　……やだ、今のはひどい、よ……」[lr]
@ld pos=left file=慎二制服02b(中) index=1000 time=400 method=crossfade
@say storage=sav0505_sin_0070
「[line3]ふん。まあいい、今日で衛宮の家に行くのは止めろよ桜。僕が来いって言ったのに部活に来なかったんだ。そのくらいの罰は受ける覚悟があったんだろ？」
@pg
*page37|
@ld pos=right file=桜制服16a(中) index=2000 time=400 method=crossfade
@say storage=sav0505_sak_0110
「[line8]」[lr]
　桜は息を呑んで固まってしまった。[lr]
　慎二はそんな桜を強引に連れて行こうとし、
@pg
*page38|
@textoff
@cl_auto pos=right index=2000 time=400 rule=シャッター左から vague=64
@ld_auto pos=right file=凛制服コート01a(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav0505_rin_0110
「おはよう間桐くん。黙って聞いていたんだけど、なかなか面白い話だったわ、今の」[lr]
@ld pos=left file=慎二制服03b(中) index=1000 time=400 method=crossfade
@say storage=sav0505_sin_0080
「え[line4]遠、坂？　おまえ、なんで桜といるんだよ」
@pg
*page39|
@ld pos=right file=凛制服コート05a(中) index=2000 time=400 method=crossfade
@say storage=sav0505_rin_0120
「別に意外でもなんでもないでしょう。[lr]
@say storage=sav0505_rin_0130
　桜さんは衛宮くんと知り合い、わたしは衛宮くんと知り合い。だから今朝は三人で一緒に登校してきたんだけど、気づかなかった？」
@pg
*page40|
@ld pos=left file=慎二制服01g(中) index=1000 time=400 method=crossfade
@say storage=sav0505_sin_0090
「な[line4]え、衛宮と、知り合い……！？」[lr]
@ld pos=right file=凛制服コート05c(中) index=2000 time=400 method=crossfade
@say storage=sav0505_rin_0140
「ええ。きっとこれからも一緒に学校に来て、一緒に下校するぐらいの知り合い。だから桜さんとも付き合っていこうかなって思ってるわ」
@pg
*page41|
@ld pos=left file=慎二制服04a(中) index=1000 time=400 method=crossfade
@say storage=sav0505_sin_0100
「衛宮と、だって…………！！！！！」[lr]
　ぎっ、とこっちを睨む慎二。[lr]
　……そこに、敵意を通り越した殺意を感じたのは気のせいか。[lr]
　そりゃここんところ慎二とはうまくいってなかったけど、そこまで一方的に恨まれるコトはしてないぞ、俺。
@pg
*page42|
@ldall l=慎二制服02a(中) r=凛制服コート05b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0505_sin_0110
「は、そんなバカな。冗談がきついな遠坂は。君が衛宮なんかとつき合う訳ないじゃないか。[lr]
@say storage=sav0505_sin_0120
　……ああ、そうか。君勘違いしてるんだろ。そりゃあたしかにちょっと前まで衛宮とは友達だったけど、今は違うんだ。もう衛宮と僕は無関係だから、あまりメリットはないんだぜ？」
@pg
*page43|
@ld pos=right file=凛制服コート03c(中) index=2000 time=400 method=crossfade
@say storage=sav0505_rin_0150
「そうなの？　良かった、それを聞いて安心したわ。貴方の事なんて、ちっとも興味がなかったから」
@pg
*page44|
@cl pos=all index=1000 time=400 method=crossfade
@say storage=sav0505_shi_0160
「[line4]うわ」[lr]
　慎二に同情する。[lr]
　俺だったら、しばらく立ち直れないトラウマになるぞ、今の。
@pg
*page45|
@ld pos=left file=慎二制服04c(中) index=1000 time=400 method=crossfade
@say storage=sav0505_sin_0130
「[line4]おまえ」[lr]
@ld pos=right file=凛制服コート01a(中) index=2000 time=400 method=crossfade
@say storage=sav0505_rin_0160
「それと間桐くん？　さっきの話だけど、弓道部の朝練は自主参加の筈よ。欠席の許可が必要だなんて話は聞いてないわ。そんな規則、わたしはもちろん綾子や藤村先生も聞いてないでしょうねぇ」
@pg
*page46|
@ld pos=left file=慎二制服01g(中) index=1000 time=400 method=crossfade
@say storage=sav0505_sin_0140
「う[line3]うるさいな、兄貴が妹に何をしようが勝手だろう！　いちいち人の家の事情に首をつっこむな！」[lr]
@ld pos=right file=凛制服コート01a(中) index=2000 time=400 method=crossfade
@say storage=sav0505_rin_0170
「ええ、それは同感ね。だから貴方も[line3]衛宮くんの家の事をあれこれ言うのは筋違いじゃない？　まったく、こんな朝から校庭で騒がしいわよ、間桐くん」
@pg
*page47|
@ld pos=left file=慎二制服04a(中) index=1000 time=400 method=crossfade
@say storage=sav0505_sin_0150
「っ[line8]！」[lr]
　じり、と慎二は後退すると、忌々しそうに俺と桜を睨み付ける。
@pg
*page48|
@ld pos=left file=慎二制服02b(中) index=1000 time=400 method=crossfade
@say storage=sav0505_sin_0160
「[line3]分かった、今朝の件は許してやる。[lr]
@say storage=sav0505_sin_0170
　けど桜、次はないからな。今度なにかあったら、その時は自分の立場ってヤツをよく思い知らせてやる」[lr]
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
　言いたい放題言って、慎二は早足で校舎へ逃げていった。[lr]
　うん。アレはどう見ても、遠坂に貫禄負けして撤退したのだ。
@pg
*page49|
@ld pos=left file=桜制服13a(中) index=1000 time=400 method=crossfade
@say storage=sav0505_sak_0120
「……ごめんなさい、先輩。兄さんがその……失礼な事を言ってしまって」[lr]
;　申し訳なさそうに頭を下げる桜。[lr]
　桜は俺だけではなく、遠坂にも謝っているのだろう。
@pg
*page50|
@ld pos=right file=凛制服コート04c(中) index=2000 time=400 method=crossfade
@say storage=sav0505_rin_0180
「ううん、朝からいい運動になったわ。頭のギアがスパッと上がったし、ようやく調子が出てきたもの。口喧嘩好きなのよねー、わたし」
@pg
*page51|
@ldall l=桜制服05a(中) r=凛制服コート01e(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0505_rin_0190
「それに謝るのはわたしの方だし。ちょっとやりすぎだったわよね、今の。あいつだって立場があるんだし、ほら、みんなの前でああいうのってしちゃ駄目だって言うじゃない。[lr]
@say storage=sav0505_rin_0200
　間桐くんが落ち込んでたら後でフォローしてあげて。[lr]
@say storage=sav0505_rin_0210
　これに懲りずに、またつっかかってきてもいいって」
@pg
*page52|
@ld pos=left file=桜制服04b(中) index=1000 time=400 method=crossfade
@say storage=sav0505_sak_0130
「あ[line3]はい。兄さんが懲りていなければまたお相手をしてあげて下さい、先輩」[lr]
　安心したのか、嬉しそうに微笑む桜。[lr]
@ld pos=right file=凛制服コート05e(中) index=2000 time=400 method=crossfade
　遠坂は照れくさそうにそっぽを向いていたりする。
@pg
*page53|
@ld pos=left file=桜制服08a(中) index=1000 time=400 method=crossfade
@say storage=sav0505_sak_0140
「先輩も。あの、出来れば怒らないであげてください。[lr]
@say storage=sav0505_sak_0150
　兄さん、先輩しか友達いないから」[lr]
@say storage=sav0505_shi_0170
「分かってるよ。怒るなっていうのは無理だけど、慎二はああいうヤツだってのは知り合った時から知ってる。[lr]
@say storage=sav0505_shi_0180
　ま、何かの拍子でまた付き合いが深くなるのは目に見えてるしさ。気長にやっていくよ、アイツとは」
@pg
*page54|
@ldall l=桜制服07b(中) r=凛制服コート05b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0505_sak_0160
「はい[line4]よろしくお願いします、先輩」[lr]
　ぺこり、と一礼する桜。[lr]
　……そうだな。[lr]
　俺が慎二に対して本気で怒るっていったら、こんないい妹がいるのに何が不満なんだってコトぐらいだ。
@pg
*page55|
@textoff
@sestop file=se272 time=2000 nowait=true
@i2oT file=i学園廊下
@play file=bgm04 time=0
@seloop file=se255 time=400
@ldallT l=桜制服06a(中) r=凛制服コート01a(中) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=sav0505_sak_0170
「それじゃあ先輩、今日も一日頑張りましょうね」[lr]
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
　桜は一年の廊下へ移動する。
@pg
*page56|
@textoff
@blackout rule=シャッター上から time=1000 vague=64
@fadein file=i学園廊下 time=1000 rule=シャッター上から vague=64
@texton
　俺たちは階段を上がって二年の廊下に出て、[lr]
@r
@fadebgm time=400 volume=0
@say storage=sav0505_ise_0000
「はうわ！？」[lr]
@ld pos=center file=一成04a(中) index=5000 time=200 method=crossfade
@r
　ばったりと、生徒会長と出くわした。
@pg
*page57|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=left file=一成03b(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0505_ise_0010
「な、何故に遠坂と一緒にいるのか衛宮士郎！」
;[lr]
;　ふむふむ。慎二とはまた違った意味で嫌悪感むき出しだな一成。
@pg
*page58|
@fadebgm time=400 volume=100
@ld pos=right file=凛制服コート03b(中) index=2000 time=400 method=crossfade
@say storage=sav0505_rin_0220
「あら。おはよう柳洞くん。朝からハウワ、とはご挨拶ね」[lr]
@ld pos=left file=一成02a(中) index=1000 time=400 method=crossfade
@say storage=sav0505_ise_0020
「く、目覚めから嫌な予感がしたが、まさか暗剣殺とはな[line3]！　ええい、いいからこっちに来い衛宮！　遠坂の近くにいたら毒がうつる、毒が！」
@pg
*page59|
@textoff
@shockT vmax=40 time=500 count=-3
@cl_auto pos=left index=1000 time=400 rule=シャッター左から vague=64
@texton
　ぐい、と強引に人の手を引く一成。[lr]
@ld pos=right file=凛制服コート01a(中) index=2000 time=400 method=crossfade
　遠坂は何も言わず俺と一成を眺めた後、何事もなかったように二年Ａ組の教室へ向かう。
@pg
*page60|
@say storage=sav0505_ise_0030
「ふん、行くがいい。誰も止めはしないからな」[lr]
「………………」[lr]
　遠坂は無言で俺たちの横を通り過ぎる。[lr]
　と。[lr]
@textoff
@cl_auto pos=right index=2000 time=400 rule=シャッター左から vague=64
@ld_auto pos=center file=凛制服コート05a(中) index=2000 time=400 rule=シャッター左から vague=64
@texton
@r
@say storage=sav0505_rin_0221
「士郎、昼休みに屋上」[lr]
@cl pos=center index=2000 time=400 method=crossfade
@r
　一瞬。一成に聞こえないように、そんな言葉を囁いてきた。
@pg
*page61|
@textoff
@playstop time=2000 nowait=true
@sestop file=se255 nowait=true time=1000
@blackout rule=クロスフェード time=1500 vague=64
@waitT canskip=false time=1400
@se file=se020 nowait=true
@seloop file=se012 time=1000
@fadein file=i教室 time=1000 rule=シャッター左から vague=64
@texton
@r
　[line4]昼休みになった。[lr]
@r
　朝の一件以来、一成は“裏切り者”扱いして近寄ってこない。
@pg
*page62|
@say storage=sav0505_shi_0200
「……さっきのは悪ノリしすぎたか」[lr]
　ちょっと反省。[lr]
　朝、どうして遠坂と一緒にいたのか、と詰問され、[lr]
@say storage=sav0505_shi_0210
「休みの間に親密になったんだ」[lr]
　と答えたのがまずかった。
@pg
*page63|
　問題はどんなふうに親密になったかだと思うのだが、そこまで説明できる筈もなく、一成はクラクラと目眩を起こしながら去っていった次第である。
@pg
*page64|
@say storage=sav0505_shi_0220
「……まあちょうどいいか。しばらくは一人で色々やらなくちゃいけないからな」[lr]
　関わる人間は少ないに越した事はない。[lr]
　さて、とりあえずやるべき事といったら[line4][lr]
@sestop file=se012 time=1000 nowait=true
@r
@return
