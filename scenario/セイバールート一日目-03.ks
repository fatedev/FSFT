*page0|&f.scripttitle
@resetvoice route=saber day=1 scene=3
@cm
@rclick call=true
@textoff
@play file=bgm05 time=0
@fadein file=i学園廊下 time=2000 rule=カーテン左から vague=64
@waitT canskip=false time=200
@i2iT file=i学園会議室
@texton
@say storage=sav0103_shi_0000
「[ruby text=いっせい char=2]一成、いるか？」[lr]
@ld pos=center file=一成01b(中) index=5000 time=300 method=crossfade
@say storage=sav0103_ise_0000
「いるぞ。今朝は少し遅かったな、衛宮」[lr]
@ld pos=center file=一成01a(中) index=5000 time=300 method=crossfade
　予習でもしていたのか、ペーパーらしきものに目を通していた男子生徒が顔をあげる。
@pg
*page1|
@say storage=sav0103_shi_0010
「一成だけか。他の連中はどうしたんだ。この時間なら登校しててもおかしくないだろ」[lr]
@ld pos=center file=一成01b(中) index=5000 time=300 method=crossfade
@say storage=sav0103_ise_0010
「いや、生憎とうちのメンバーはビジネスライクでね。[lr]
@say storage=sav0103_ise_0020
　働く時間帯はきっかり決まっていて、早出と残業はしたくないのだそうだ」[lr]
@say storage=sav0103_shi_0020
「それで生徒会長自らが雑用か。ここはここで大変そうだな」
@pg
*page2|
@ld pos=center file=一成03a(中) index=5000 time=400 method=crossfade
@say storage=sav0103_ise_0030
「なに、好きでしている苦労だ。[ruby text=えみや char=2]衛宮に同情してもらうのは筋が違う」[lr]
@say storage=sav0103_shi_0030
「？　いや、一成に同情なんてしてないぞ？」[lr]
@ld pos=center file=一成03e(中) index=5000 time=400 method=crossfade
@say storage=sav0103_ise_0040
「うむ、それはそれで無念だが聞き流すとしよう。情が移っているという事では同じだからな」
@pg
*page3|
@ld pos=center file=一成01a(中) index=5000 time=300 method=crossfade
　トントン、と読んでいたペーパーを整える一成は、この生徒会室の大ボスだ。[lr]
　緩みきっている生徒会を根本から改革しようと躍起になっているヤツで、自分とは一年の頃からの友人である。[lr]
　フルネームを[ruby text=りゅうどういっせい char=4]柳洞一成。[lr]
　古くさい名前とは裏腹に優雅な顔立ちをしていて、実際女生徒に絶大な人気がある。[lr]
　しかも生徒会長だっていうんだから、まさに鬼に金棒、虎に翼といったところなのだが、
@pg
*page4|
@ld pos=center file=一成01b(中) index=5000 time=300 method=crossfade
@say storage=sav0103_ise_0050
「うむ、やはり朝は舌がしびれる程の熱湯がよい」[lr]
@r
　なんて言いながら番茶をすすっているもんだから、いまいち締まらない。
@pg
*page5|
@cl pos=center index=5000 time=400 method=crossfade
　この通り、一成はとことん地味な性格だ。[lr]
　誤解されやすいのだが、本人は色恋沙汰には手を出さないし、学生らしい遊びもしない。[lr]
　なにしろコイツはお山にある[ruby text=りゅうどうじ char=3]柳洞寺の跡取り息子だ。[lr]
　本人も寺を継ぐのを良しとしているので、卒業したら潔く丸坊主にする可能性も大である。
@pg
*page6|
@say storage=sav0103_shi_0040
「それで。今日は何をするんだ」[lr]
@ld pos=center file=一成01a(中) index=5000 time=300 method=crossfade
@say storage=sav0103_ise_0060
「ん？　ああ、まあともかく座って一服[line3]と言いたいのだが時間がないな。移動がてら説明をする故、いつもの道具を持って付いてきてくれ」
@pg
*page7|
@textoff
@i2iT file=i教室
@ld_auto pos=right file=一成01c(中) index=2000 time=300 method=crossfade
@texton
@say storage=sav0103_ise_0070
「率直に言うとな。うちの学校、金のバランスが極端なんだよ」[lr]
@say storage=sav0103_shi_0050
「知ってる。運動系が[ruby text=ひいき char=2]贔屓されてるもんで、他に予算がいかないんだろ」[lr]
@ld pos=right file=一成01b(中) index=2000 time=300 method=crossfade
@say storage=sav0103_ise_0080
「うむ。結果、文化系の部員はたえず不遇の扱いでな。[lr]
@say storage=sav0103_ise_0090
　今年から文化系に予算がいくよう尽力しているのだが、予算の流れが不鮮明でうまく回っていない。おかげで未だ文化系の部室は不遇でな。[lr]
@say storage=sav0103_ise_0100
　とくに冬のストーブ不足に関しては打開策がまるでない」
@pg
*page8|
@ld pos=right file=一成01a(中) index=2000 time=300 method=crossfade
@say storage=sav0103_shi_0060
「そうか。[line3]あ、マイナスドライバーくれ。一番おっきいヤツな。あと導線も。……うん、これぐらいならなんとか」[lr]
@textoff
@cl_auto pos=right index=2000 time=400 rule=シャッター左から vague=64
@waitT canskip=false time=500
@ld_auto pos=center file=一成02b(中) index=2000 time=300 rule=シャッター左から vague=64
@texton
@say storage=sav0103_ise_0110
「導線？　……えっと、これか？　すまん、よく判らん。[lr]
@say storage=sav0103_ise_0120
　間違っていたら叱ってくれ」[lr]
@say storage=sav0103_shi_0070
「あたってるからいいよ。で、ストーブ不足がどうしたって？　ここ以外にも故障してんのがあんのか」
@pg
*page9|
@textoff
@cl_auto pos=center index=2000 time=400 rule=シャッター左から vague=64
@waitT canskip=false time=500
@ld_auto pos=right file=一成01b(中) index=2000 time=300 rule=シャッター左から vague=64
@texton
@say storage=sav0103_ise_0130
「ある。第二視聴覚室と美術部の暖房器具が怪しいそうだ。新品購入願いの嘆願書が刻一刻と増えている」[lr]
@say storage=sav0103_shi_0080
「けど予算にそんな余裕はない、と。……やっぱり劣化してるだけだな。中がイカレてなくて助かった」
@pg
*page10|
@ld pos=right file=一成03a(中) index=2000 time=300 method=crossfade
@say storage=sav0103_ise_0140
「……ふむ。直りそうか、衛宮？」[lr]
@say storage=sav0103_shi_0090
「直るよ。こういう時、古いヤツは判りやすくていい。[lr]
@say storage=sav0103_shi_0100
　配線系のショートだから新しいのに替えれば、とりあえず今年いっぱいは頑張ってくれる」[lr]
@ld pos=right file=一成02c(中) index=2000 time=300 method=crossfade
@say storage=sav0103_ise_0150
「そうか！　やるな衛宮、おまえが頼りになると極めて嬉しいぞ」
@pg
*page11|
@say storage=sav0103_shi_0110
「おかしな日本語使うね、一成。[lr]
@say storage=sav0103_shi_0120
　……っと、もう少しで済むから、ちょっと外に出ててくれ」[lr]
@ld pos=right file=一成01a(中) index=2000 time=300 method=crossfade
@say storage=sav0103_ise_0160
「うむ、衛宮の邪魔はせん」
@pg
*page12|
@cl pos=all index=2000 time=400 rule=シャッター左から vague=64
　静かに教室から出ていく一成。[lr]
　……どうも、ここから先はデリケートな作業だと勘違いしたみたいだ。
@pg
*page13|
@playstop time=1500 nowait=true
@say storage=sav0103_shi_0130
「……いや、デリケートと言えばデリケートなんだけど……」[lr]
　古びた電気ストーブに手を触れる。[lr]
　普通、この手の修理に慣れているからと言って、見るだけでは故障箇所は判断できない。[lr]
　それが判るという事は、俺のやっている事は普通じゃないってことだ。
@pg
*page14|
@seloop file=se003 time=400
　視覚を閉じて、触覚でストーブの中身を視る。[lr]
　[line3]途端。[lr]
　頭の中に湧き上がってくる一つのイメージ。
@pg
*page15|
@textoff
@blackout method=crossfade time=400
@fadein file=31ストーブd time=800 method=crossfade
@fadein file=31ストーブ(光) time=400 method=crossfade
@fadein file=31ストーブ time=800 method=crossfade
@texton
@say storage=sav0103_shi_0140
「……電熱線が断線しかかってるのが二つと……電熱管はまだ保つな……電源コードの方は絶縁テープでなんとかなる……」[lr]
　……良かった、手持ちの工具だけで修理できる破損内容だ。
@pg
*page16|
　電熱管がイカレていたら素人の手には負えない。[lr]
　その時は素人じゃない方法で“強化”しなくてはいけなかったが、これなら内部を視るだけで十分だ。[lr]
@r
　それが切嗣に教わった、衛宮士郎の“魔術”である。
@pg
*page17|
@textoff
@sestop file=se003 time=800 nowait=true
@blackout method=crossfade time=400
@fadein file=i教室 time=1000 rule=シャッター左から vague=64
@texton
@say storage=sav0103_shi_0150
「[line4]よし、始めるか」[lr]
@se file=se511 nowait=true
　カバーを外して内部線の修理に取りかかる。[lr]
　破損箇所はもう判っているんだから、あとの作業は簡単だ。[lr]
@se file=se512 nowait=true
@say storage=sav0103_shi_0160
「……はあ。これだけは得意なんだけどな、俺」
@pg
*page18|
@play file=bgm04 time=0
@r
　そう。衛宮士郎に魔術の才能はまったく無かった。[lr]
　その代わりといってはなんだが、物の構造、さっきみたいに設計図を連想する事だけはバカみたいに巧いと思う。[lr]
　実際、設計図を連想して再現した時なんて、親父は目を丸くして驚いた後、「なんて無駄な才能だ」なんて嘆いていたっけ。
@pg
*page19|
@r
　俺の得意分野は、あまり意味のある才能ではないそうだ。[lr]
　親父曰く、物の構造を視覚で捉えている時点で無駄が多い。[lr]
　本来の魔術師なら、先ほどのようにわざわざ隅々まで構造を把握する、なんていう必要はない。
@pg
*page20|
@r
　物事の核である中心を即座に読みとり、誰よりも速く変化させるのが魔術師たちの戦いだと言う。[lr]
　だから設計図なんてものを読みとるのは無駄な手間だし、読みとったところで出来る事といったら魔力の通りやすい箇所が判る程度の話。
@pg
*page21|
@r
　そんなこんなで、自分の得意な分野はこういった故障品の修理だったりする訳だ。[lr]
　なにしろ解体して患部を探し出す必要がない。[lr]
　すみやかに故障箇所を探し出せるなら、あとは直す技術を持っていれば大抵の物は直せるだろう。[lr]
@r
　ま、それもこういった『ちょっとした素人知識』で直せてしまうガラクタに限るのだが。
@pg
*page22|
@playstop time=2000 nowait=true
@say storage=sav0103_shi_0170
「[line3]よし終わり。次に行くか」[lr]
@r
　使った導線をしまって、ドライバーとスパナを手にして廊下に出る。
@pg
*page23|
@textoff
@se file=se021 nowait=true
@i2iT file=i学園廊下
@texton
@say storage=sav0103_shi_0180
「一成、修理終わったぞ」[lr]
　[line4]と。[lr]
　廊下には、一成の他にもう一人、女生徒の姿があった。
@pg
*page24|
@textoff
@play file=bgm58 time=0
@ld_auto pos=center file=凛制服コート01a(中) index=5000 time=300 method=crossfade
@texton
「[line4]」[lr]
　少しだけ驚いた。[lr]
　一成と話していたのは２年Ａ組の[ruby text=とおさかりん char=3]遠坂凛だ。[lr]
　坂の上にある一際大きな洋館に住んでいるというお嬢様で、これでもかっていうぐらいの優等生。[lr]
　美人で成績優秀、運動神経も抜群で欠点知らず。[lr]
　性格は理知的で礼儀正しく、美人だという事を鼻にかけない、まさに男の理想みたいなヤツなんだとか。
@pg
*page25|
　そんなヤツだから、言うまでもなく男子生徒にとってはアイドル扱いだ。[lr]
　ただ遠坂の場合、あまりにも出来すぎていて高嶺の花になっている。[lr]
　遠坂と話が出来るのは一成と先生たちぐらいなもの、というのが男どもの通説だ。
@pg
*page26|
　……まあ、正直に言えば、俺だって男だし。[lr]
　ご多分に漏れず、自分も遠坂凛に憧れている男子生徒の一人である。
@pg
*page27|
@ld pos=center file=凛制服コート06b(中) index=5000 time=400 method=crossfade
「……………」[lr]
　遠坂は不機嫌そうに俺たちを見ている。[lr]
　一成と遠坂の仲が悪い、というのはどうやら本当らしい。
@pg
*page28|
@textoff
@cl_auto pos=all index=5000 time=300 method=crossfade
@ldallT l=一成03a(中) r=凛制服コート01a(中) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=sav0103_ise_0170
「と、悪い。頼んだのはこっちなのに、衛宮に任せっきりにしてしまった。許せ」[lr]
　おお。[lr]
　あの遠坂をまるっきり無視して話し始めるあたり、一成は大物だ。
@pg
*page29|
@say storage=sav0103_shi_0190
「そんなコト気にするな。で、次は何処だよ。あんまり時間ないぞ」[lr]
@ld pos=left file=一成01b(中) index=1000 time=300 method=crossfade
@say storage=sav0103_ise_0180
「ああ、次は視聴覚室だ。前から調子が悪かったそうなんだが、この度ついに天寿を全うされた」
@pg
*page30|
@say storage=sav0103_shi_0200
「天寿、全うしてたら直せないだろ。買い直した方が早いぞ」[lr]
@ld pos=left file=一成03a(中) index=1000 time=300 method=crossfade
@say storage=sav0103_ise_0190
「……そうなんだが、一応見てくれると助かる。俺から見れば臨終だが、おまえから見れば仮病かもしれん」
@pg
*page31|
@say storage=sav0103_shi_0210
「そうか。なら試そう」[lr]
@textoff
@cl_auto pos=left index=1000 time=400 rule=シャッター左から vague=64
@ld_auto pos=right file=凛制服コート06b(中) index=2000 time=400 method=crossfade
@texton
　朝のホームルームまであと三十分ほどしかない。[lr]
　直すのなら急がないと間に合わないだろう。
@pg
*page32|
@textoff
@waitT time=1000
@cl_auto pos=all index=2000 time=400 rule=シャッター左から vague=64
@texton
　一成に促されて視聴覚室に向かう。[lr]
　ただ、顔を合わせたのにまるっきり無視する、というのは失礼だ。
@pg
*page33|
　ぼう、と立ったままの遠坂に振り返る。[lr]
@ld pos=center file=凛制服コート05a(中) index=5000 time=300 method=crossfade
@say storage=sav0103_shi_0220
「朝早いんだな、遠坂」[lr]
@textoff
@ld_auto pos=center file=凛制服コート03d2(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=800 method=crossfade
@texton
　素直な感想を口にして、一成の後に付いていった。
@pg
*page34|
@textoff
@playstop time=1000 nowait=true
@blackout rule=クロスフェード time=800 vague=64
@waitT time=1500
@se file=se020 nowait=true
@seloop file=se012 time=800
@fadein file=i教室 time=800 rule=シャッター左から vague=64
@ld_auto pos=center file=一成02a(中) index=5000 time=300 method=crossfade
@texton
@say storage=sav0103_ise_0200
「ギリギリ間にあったか。すまんな衛宮、また苦労をかけた。頼み事をした上に遅刻させては友人失格だ」[lr]
@say storage=sav0103_shi_0230
「別に気にするな。俺が遅刻する分には大した事じゃないだろ。まあ、一成が遅刻するのは問題だけど」[lr]
@ld pos=center file=一成01b(中) index=5000 time=300 method=crossfade
@say storage=sav0103_ise_0210
「もっともだ。いや、間に合ってよかった」[lr]
@cl pos=center index=5000 time=300 method=crossfade
　一成はほう、と胸を撫でおろして自分の席に向かう。
@pg
*page35|
　時刻は八時ジャスト。[lr]
　ホームルーム開始前の予鈴が鳴ったから、あと五分もすれば藤ねえがやってくる。
@pg
*page36|
@say storage=sav0103_shi_0240
「[line3]ふう」[lr]
　視聴覚室から走ってきたんで、少し息があがっている。[lr]
　軽く深呼吸をしてから自分の席に向かう。
@pg
*page37|
@ld pos=center file=慎二制服01c(中) index=5000 time=300 method=crossfade
@say storage=sav0103_sin_0000
「朝から騒がしいね衛宮。部活を辞めてから何をしてるかと思えば[ruby text=りゅうどう char=2]柳洞の太鼓持ち？　僕には関係ないけどさ、うちの評判を落とすような事はしないでよね。君、なんていうか節操ないからさ」
@pg
*page38|
　と。[lr]
　席の前には、中学時代からの友人である[ruby text=まとうしんじ char=4]間桐慎二が立っていた。[lr]
　間桐、という姓で判る通り、桜の一つ上の兄貴である。
@pg
*page39|
@say storage=sav0103_shi_0250
「よ。弓道部は落ち着いてるか、慎二」[lr]
@ld pos=center file=慎二制服02b(中) index=5000 time=300 method=crossfade
@say storage=sav0103_sin_0010
「と、当然だろう……！　部外者に話してもしょうがないけど、目立ちたがり屋が一人減ったんで平和になったんだ。次の大会だっていいところまで行くさ！」
@pg
*page40|
@say storage=sav0103_shi_0260
「そうか。美綴も頑張ってるんだな」[lr]
@ld pos=center file=慎二制服04b(中) index=5000 time=300 method=crossfade
@say storage=sav0103_sin_0020
「はあ？　なに見当違いなコト言ってんの？　弓道部が記録を伸ばしてるのは僕がいるからに決まってるじゃんか。衛宮さ、とっくに部外者なんだから、知ったような口をたたくと恥をかくよ？」
@pg
*page41|
@say storage=sav0103_shi_0270
「そうか、気をつけよう。もっとも弓道部に用はないから関わるコトはないけどな」[lr]
　鞄を机に置いて椅子を引く。
@pg
*page42|
@ld pos=center file=慎二制服04c(中) index=5000 time=300 method=crossfade
@say storage=sav0103_sin_0030
「なにそれ。僕の弓道部には興味がないってコト？」[lr]
@say storage=sav0103_shi_0280
「興味じゃなくて用だよ。部外者なんだからおいそれと道場に行くの、ヘンだろ。[lr]
@say storage=sav0103_shi_0290
　けど何かあったら言ってくれ。手伝える事があったら手伝う。弦張りとか弓の直し、慎二は苦手だったろ」
@pg
*page43|
@ld pos=center file=慎二制服04b(中) index=5000 time=300 method=crossfade
@say storage=sav0103_sin_0040
「そう、サンキュ。何か雑用があったら声をかけるよ。[lr]
@say storage=sav0103_sin_0050
　ま、そんなコトはないだろうけどさ」
@pg
*page44|
@say storage=sav0103_shi_0300
「ああ、それがいい。雑用を残しているようなヤツは主将失格だからな。あんまり藤村先生を困らせるなよ。あの人、怒ると本気で怖いぞ」[lr]
@ld pos=center file=慎二制服04d(中) index=5000 time=300 method=crossfade
@say storage=sav0103_sin_0060
「っ……！　ふん、余計なお世話だ。ともかく、おまえはもう部外者なんだから道場に近づくなよ！」
@pg
*page45|
@cl pos=center index=5000 time=400 method=crossfade
　慎二はいつもの調子で自分の席に戻っていく。[lr]
　……はて。今日はとくにカリカリしてたな、あいつ。
@pg
*page46|
@ld pos=right file=一成03a(中) index=2000 time=300 method=crossfade
@say storage=sav0103_ise_0220
「ふざけたヤツだ。自分から衛宮を追い出しておいて、よくもあんな口がきける」[lr]
@say storage=sav0103_shi_0310
「なんだ一成、居たのか」[lr]
@textoff
@cl_auto pos=right index=2000 time=300 method=crossfade
@ld_auto pos=center file=一成03c(中) index=5000 time=300 method=crossfade
@texton
@say storage=sav0103_ise_0230
「なんだとはなんだ！　気を利かして聞き耳を立てていた友人に向かって、なんと冷淡な男だオマエは！」
@pg
*page47|
@ld pos=center file=一成01c(中) index=5000 time=300 method=crossfade
@say storage=sav0103_shi_0320
「？　なんで気を利かすのさ。俺、一成に心配されるような事してないぞ」[lr]
@ld pos=center file=一成01d(中) index=5000 time=300 method=crossfade
@say storage=sav0103_ise_0240
「たわけ、心配もするわ。衛宮はカッとなりやすいからな。慎二に殴りかかれば皆は喝采を送るが、女どもからは非難の嵐だ。友人をそんな微妙な立場に置くのはよろしくない」
@pg
*page48|
@ld pos=center file=一成01c(中) index=5000 time=300 method=crossfade
@say storage=sav0103_shi_0330
「そっか。うん、言われてみればそうだ。ありがとう一成。そんなコトにはならないだろうけど、今の心配はありがたい」[lr]
@ld pos=center file=一成02b(中) index=5000 time=300 method=crossfade
@say storage=sav0103_ise_0250
「うむ、分かればよろしい。……だが意外だったぞ。衛宮は怒りやすいクセに、間桐には寛大なんだな」[lr]
@say storage=sav0103_shi_0340
「ああ、アレは慎二の味だからな。つきあいが長いと慣れてくる」
@pg
*page49|
@ld pos=center file=一成03a(中) index=5000 time=300 method=crossfade
@say storage=sav0103_ise_0260
「ふむ、そんな物か」[lr]
@say storage=sav0103_shi_0350
「そんな物です。ほら、納得したら席に戻れよ。そろそろ藤村先生がスッ飛んでくるぞ」[lr]
@ld pos=center file=一成02c(中) index=5000 time=300 method=crossfade
@say storage=sav0103_ise_0270
「ははは。あの方は飛んでくるというより浮いてくるという感じだがな」
@pg
*page50|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@sestop file=se012 nowait=true time=1000
@se file=se020 nowait=true
@texton
　ホームルーム開始の鐘が鳴る。[lr]
　通常、クラス担任は五分前に来るものだが、このクラスの担任はそういう人ではない。
@pg
*page51|
　２年Ｃ組にとってホームルームの開始は今のベルから一分ほど経過したあと、つまり、[lr]
@r
@textoff
@waitT canskip=false time=800
@se file=se396 nowait=true
@quakeT time=2000 vmax=8 hmax=2
@texton
@say storage=sav0103_tig_0000
「遅刻、遅刻、遅刻、遅刻、遅刻〜〜〜！」[lr]
@r
　なんて叫びながら、ダダダダダー、と突進してくる藤ねえを迎え入れる所から始まるのだ。
@pg
*page52|
@textoff
@fadein file=i教室 time=400 method=crossfade
@se file=se021 nowait=true
@imageex storage=藤04a(中) page=fore visible=true layer=0 left=-400 top=127 opacity=0
@se file=se344 nowait=true
@move layer=0 path=(0,127,128)(220,127,255) time=300 accel=-3
@wm canskip=false
@texton
@say storage=sav0103_tig_0010
「よし間に合ったーあ！　みんな、おは[line4]」[lr]
@textoff
@move layer=0 path=(800,927,255) time=250
@wm canskip=false
@cl_auto pos=all index=5000 time=0 method=crossfade
@se file=se149 nowait=true
@se file=se150 nowait=true
@quakeT vmax=42 time=600 hmax=4
@flickerT time=300 count=1
@texton
　ぎごん、と。[lr]
　生物的にヤバイ音をたてて、藤ねえはスッ転んだ。
@pg
*page53|
@textoff
@negaT method=crossfade time=100
@play file=bgm09 time=0
@texton
「[line8]」[lr]
　さっきまでの慌ただしさから一転、教室はなんともいえない静寂に包まれる。[lr]
　この唐突なまでの場面転換。[lr]
　さすが藤ねえ、人間ジェットコースターの名は伊達じゃない。
@pg
*page54|
@textoff
@playstop time=100 nowait=true
@condoffT method=crossfade time=400
@seloop file=se012 time=2000
@play file=bgm05 time=0
@texton
　……にしても、今のはシャレにならない角度だった。[lr]
　藤ねえは教壇に頭をぶつけたまま倒れている。[lr]
　俯せになって顔が見えないところがまた、否応無しに嫌な想像をかき立てる。
@pg
*page55|
@say storage=sav0103_otf_0000
「……おい、前の席のヤツ、先生起こしてやれよ」[lr]
@say storage=sav0103_otv_0000
「……えー、やだよー……近づいた途端、パクッって食べられたら怖いもん……」[lr]
@say storage=sav0103_otf_0010
「……ミミックじゃあるまいし、さすがに藤村でもそこまでやらねえだろ」[lr]
@say storage=sav0103_otv_0010
「アンタね、そういうんなら自分で起こしてあげなさいよ」[lr]
@say storage=sav0103_otf_0020
「うわ、俺パス。こういうの苦手」[lr]
@say storage=sav0103_otv_0020
「あたしだって苦手よ！　だいたいなんで女の子にやらせるわけ！？　男子やりなさいよね、男子！」
@pg
*page56|
　最前列はなにやら荒れ始めている。[lr]
　席が真ん中あたりにある我々としては、いまいち藤ねえがどんな惨状になっているか判らない。[lr]
@r
　判らないんで、みんなで席を立ってのぞき込む。
@pg
*page57|
@say storage=sav0103_otf_0030
「ちょっと、先生動いてないぞ。気絶してんじゃないのか」[lr]
　もっともな意見を誰かが言った。[lr]
　ただ問題は、その場合どうやって藤ねえを保健室まで連れて行くかだ。
@pg
*page58|
　みんなも、ここ一年藤ねえとつき合ってきた猛者たちだ。[lr]
　いい加減、担任を保健室に連れて行く、なんて慣習は打破したいと思っているのではなかろうか。
@pg
*page59|
@say storage=sav0103_otv_0030
「ふじむらセンセー……？　あのー、大丈夫ですかー？」[lr]
@r
　勇気ある女生徒が声をかける。[lr]
　藤ねえはピクリとも動かない。[lr]
　動揺はますます広がっていく。
@pg
*page60|
@say storage=sav0103_otf_0040
「……まずいって今の転び方。こう頭から直角に教壇に突っ込んだじゃないか。アレで無傷だったら藤村無敵っぽいって」[lr]
@say storage=sav0103_otf_0050
「んー、いっそのこと野球部にスカウトするのはどうだろう」[lr]
@say storage=sav0103_otf_0060
「や、やめろよなそういう脅しは……！　タイガーが顧問になった日にゃ、オレたち甲子園いっちまうぞ！？」[lr]
@say storage=sav0103_otv_0040
「藤村センセ、藤村センセー……！　だめ、なんか反応ないよぅ……！」
@pg
*page61|
@say storage=sav0103_otf_0070
「おい、おまえ目の前なんだから起こしてやれよ」[lr]
@say storage=sav0103_otf_0080
「ええ！？　イヤだよオレ、もし死んでたら殺されかねねえ！」[lr]
@say storage=sav0103_otv_0050
「でもぉ、だからってほっといたら後が怖いと思うしぃ」[lr]
@say storage=sav0103_otf_0090
「でも誰も近づきたくない、と」[lr]
@say storage=sav0103_otf_0100
「……仕方ねえなあ。こうなったらアレしかないか」[lr]
@say storage=sav0103_otv_0060
「うん、アレだね」[lr]
;@say storage=sav0103_otf_0110
;「せーのっ」
@pg
*page62|
　みんなの心が一つになる。[lr]
　……ああ、例外として俺と慎二だけは、そんな恐ろしいコトはできないので黙っていた。
@pg
*page63|
@small
@say storage=sav0103_otu_0001
「せーのっ、起きろー、タイガー」[lr]
@r
@rf
　全員が声を合わせたわりには、呟くような大きさだった。[lr]
　とくに『タイガー』の発音は聞こえないぐらい小さい。[lr]
　だというのに。[lr]
@r
@quake vmax=6 time=400 hmax=2
　……ぴくっ。[lr]
　と、沈黙していた藤ねえの体が反応する。
@pg
*page64|
@say storage=sav0103_otf_0120
「うお、動いた！？　効き目ありだぞみんな！」[lr]
@say storage=sav0103_otf_0130
「よし続けろ！　ガコロウトンの計じゃ！」[lr]
　期末試験が迫ってきているんで、みんなてんぱっていたんだろう。[lr]
　よせばいいのに、ブンブンと腕を振り回して藤ねえのあだ名を連呼する。
@pg
*page65|
@say storage=sav0103_otf_0140
「起きろータイガー。朝だぞー」[lr]
@quake vmax=6 time=200 hmax=2
@say storage=sav0103_otv_0070
「先生、起きないとタイガーです！」[lr]
@quake vmax=6 time=400 hmax=2
@say storage=sav0103_otf_0150
「負けるなタイガー！　立ち上がれタイガー！」[lr]
@quake vmax=6 time=600 hmax=2
@say storage=sav0103_otf_0160
「よーし、起きろ先生！　それでこそタイガーだぜ！」[lr]
@quake vmax=6 time=700 hmax=2
@say storage=sav0103_otu_0010
「ターイーガー！　ターイーガー！」
@pg
*page66|
@textoff
@playstop time=100 nowait=true
@sestop time=100 nowait=true
@quakeT hmax=2 time=3200 vmax=34
@flickerT time=300 count=1
@ld_auto pos=center file=藤03a(近) index=5000 time=200 rule=下から上へ vague=64
@waitT time=200
@flickerT time=400 count=2
@cl_auto pos=center index=5000 time=200 rule=上から下へ vague=64
@ld_auto pos=center file=藤03a(中) index=5000 time=300 rule=下から上へ vague=64
@texton
@r
@r
@r
@r
@large
@say storage=sav0103_tig_0020
「がぁ[line3]！[lr]
@say storage=sav0103_tig_0030
　タイガーって言うな[line3]っ！」
@pg
*page67|
@rf
@textoff
@quakeT hmax=10 time=4000 vmax=30
@sestop file=se012 nowait=true
@negaT method=crossfade time=0
@condoffT method=crossfade time=100
@se file=se023 nowait=true
@flickerT time=200 count=2
@negaT method=crossfade time=0
@condoffT method=crossfade time=100
@se file=se023 nowait=true
@fadein file=34タイガー time=200 rule=円形(中から外へ) vague=64 noclear=true
@flickerT time=200 count=2
@dashcomboT cx=395 cy=90 imag=1 mag=5.5 opacity=128 wait=0 time=300 accel=7
@se file=se023 nowait=true
@flushover rule=円形(中から外へ) time=200 vague=256
@waitT time=800
@cl_notrans pos=all
@ld_notrans file=藤07a腕B(中) pos=c index=5000
@fadein file=i教室 time=1200 rule=波 vague=255 noclear=1
@texton
　轟雷一閃。[lr]
　あれほどの打撃をうけてノーダメージだったのか、雄々しく大地に立つ藤ねえ。
@pg
*page68|
@textoff
@waitT time=1500
@play file=bgm59 time=0
@ld_auto pos=center file=藤02a腕A(中) index=5000 time=300 method=crossfade
@texton
@say storage=sav0103_tig_0040
「……あれ？　みんな何してるの？　だめよ、ホームルーム中に席を立っちゃ。ほらほら、始めるから座りなさい」[lr]
@cl pos=center index=5000 time=300 method=crossfade
@r
　藤ねえはいつもの調子で教壇に立つ。[lr]
　……どうも、教室に飛び込んできてから立ち上がるまでの記憶が、ポッカリ抜け落ちているようだ。
@pg
*page69|
@say storage=sav0103_otf_0170
「……おい、タイガー覚えてないみたいだぞ」[lr]
@say storage=sav0103_otf_0180
「……ラッキー、朝からついてるな、俺たち」[lr]
@say storage=sav0103_otf_0190
「……いや、ついてるっていうのかな、こういうの……」[lr]
　ガヤガヤとそれぞれの席に戻る生徒たち。
@pg
*page70|
@ld pos=center file=藤05b(中) index=5000 time=300 method=crossfade
@say storage=sav0103_tig_0050
「むっ。いま誰か、先生のことバカにしなかった？」[lr]
@say storage=sav0103_otf_0200
「いえ、してないっすよ。気のせいじゃないっすか」[lr]
@ld pos=center file=藤01a(中) index=5000 time=300 method=crossfade
@say storage=sav0103_tig_0060
「そっか、ならよし。じゃあ今朝のホームルームをはじめるから、みんな大人しく聞くように」
@pg
*page71|
@cl pos=center index=5000 time=300 method=crossfade
　藤ねえはのんびりとホームルームを始める。[lr]
　ちょっとした連絡事項の合間合間に雑談をするもんだからちっとも進まない。
@pg
*page72|
@ld pos=center file=藤01a(中) index=5000 time=300 method=crossfade
@say storage=sav0103_tig_0070
「そういう訳だから、みんなも下校時刻を守るように。[lr]
@say storage=sav0103_tig_0080
　門限は六時だから、部活の子たちも長居しちゃだめよ」[lr]
@say storage=sav0103_otb_0000
「えー、六時っていったらすぐじゃんかー。大河センセー、それって運動系は免除されないの？」
@pg
*page73|
@ld pos=center file=藤10a(中) index=5000 time=300 method=crossfade
@say storage=sav0103_tig_0090
「されませんっ。それと後藤くん、先生のことは藤村先生って言わなくちゃダメなんだから。次に名前で呼んだら怒るからね？」[lr]
@say storage=sav0103_otb_0010
「はーい、以後注意しまーす」[lr]
　後藤くんは全然注意しないよーな素振りで着席した。
@pg
*page74|
　……なんて甘い。[lr]
@cl pos=center index=5000 time=300 method=crossfade
　藤ねえは怒るといったら怒る人だ。相手が生徒だろうが自分が教師だろうが関係ない。[lr]
　今のは限りなく本気に近い最後通牒なんだって、後藤のヤツ気づいていない。
@pg
*page75|
@ld pos=center file=藤05a(中) index=5000 time=300 method=crossfade
@say storage=sav0103_tig_0100
「それじゃ今日のホームルームはここまで。みんな、三時限目の英語で会おうねー！」[lr]
@cl pos=center index=5000 time=300 rule=シャッター左から vague=64
　手のひらをヒラヒラさせて去っていく藤ねえ。
@pg
*page76|
　２年Ｃ組担任、[ruby text=ふじむらたいが char=4]藤村大河。[lr]
　あだ名はタイガー。[lr]
　いやもう本気かってあだ名だけど、本当なんだから仕方がない。
@pg
*page77|
@playstop time=3000 nowait=true
　大河なんて名前がついているからそう親しまれているのだが、藤ねえ本人はタイガーというあだ名を嫌がっている。[lr]
　藤ねえ曰く、女の子らしくない、とかなんとか。[lr]
　けど本人がああいう人なんで、あだ名が女の子らしくないのは当然というか自業自得だろう。
@pg
*page78|
@ld pos=center file=葛木01a眼鏡(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sav0103_kuz_0000
「授業を始める。日直、礼を」[lr]
　そうして、藤ねえと入れ違いで一時限目の先生が入ってくる。[lr]
　藤ねえが時間ギリギリまでホームルームをするせいで、うちのクラスの朝はいつもこんな感じだった。
@pg
*page79|
@textoff
@blackout rule=クロスフェード time=800 vague=64
@waitT time=3000
@seloop file=se255 time=1000
@fadein file=i教室-(夕2) time=800 rule=シャッター下から vague=64
@texton
　そうして、いつも通り一日の授業が終了した。[lr]
　部活動にいそしむ生徒、早足で帰宅する生徒、用もなく教室に残る生徒、そのあり方は様々だ。[lr]
　自分はと言うと、その三つのどれにも該当しそうにない。
@pg
*page80|
@ld pos=center file=一成01a(中) index=5000 time=400 method=crossfade
@say storage=sav0103_ise_0280
「すまない、ちょっといいか衛宮。今朝の続きなんだが、今日は時間あるか？」[lr]
@say storage=sav0103_shi_0360
「いや、予定はあると言えばあるけど」[lr]
　俺だって遊んでいる訳じゃない。[lr]
　そもそも弓道部を辞めた一番の理由は、アルバイトを優先したからだ。
@pg
*page81|
　親父が他界した後、生活費ぐらいは自分で出すとアルバイトを始めてもう五年。[lr]
　それだけ色んな仕事をしていると、断れない付き合いというのも出てきてしまう。
@pg
*page82|
　とくに今日のはそういう物だ。[lr]
　飲み屋の[ruby text=たなおろ char=2]棚卸しで、とにかく男手は多いほどいいから手伝いに来られるのなら来てほしい、という物だった。[lr]
　ただ、自分が行かなければいけない、という手伝いでないのも確か。アレは単に、仕事が終わった後で騒ぎたいから知り合いを集めている類だし。
@pg
*page83|
@textoff
@sestop time=400 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
「[line4]」[lr]
　選択肢は二つ。[lr]
　俺は[line4][lr]
@return
