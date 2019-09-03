*page0|&f.scripttitle
@resetvoice route=saber day=2 scene=3
@cm
@rclick call=true
@textoff
@playstop time=1000 nowait=true
@rep bg=i衛宮邸台所-(曇) time=400 method=crossfade
@texton
@say storage=sav0203_shi_0000
「そうだな。時間もあるし、箸休めになんか作っとこう」[lr]
@play file=bgm44 time=0
　ばこん、と冷蔵庫を開ける。[lr]
　余っているのはキュウリとジャガイモぐらいか。
@pg
*page1|
@say storage=sav0203_shi_0010
「……うーん。キュウリをスティック状に切って塩漬けにしてもいいし、ジャガイモを千切りにして酢の物にしてもいいんだけど……」[lr]
　どっちにしても数分足らずで片づいてしまう小物で、この手の一品は新鮮な方が美味しい。[lr]
　藤ねえと桜がやってくるまであと三十分。どうせなら直前でサラッと仕上げた方がいいだろう。
@pg
*page2|
@say storage=sav0203_shi_0020
「…………む」[lr]
　そうなると、なんとも扱いの難しい空き時間になってしまった。[lr]
　あと三十分で出来るものといったら、[lr]
@say storage=sav0203_shi_0030
「夕飯用に鶏のささ身があったから、えーと」[lr]
　野菜を肉で巻いた一口サイズの焼き物とか、その辺か。
@pg
*page3|
@textoff
@fadein file=black time=1000 rule=チェッカー vague=64
@waitT canskip=false time=1500
@fadein file=i衛宮邸台所 time=800 rule=やや細かい縦ブラインド(左から右へ) vague=64
@se file=se190 nowait=true
@shockT hmax=10 time=300 count=-3
@texton
　鶏肉を観音開きに切って、肉たたきで平らにする。[lr]
@se file=se190 nowait=true
@shock hmax=10 time=300 count=-3
　この肉たたきはパッと見、とんでもなく極悪だ。ようするにトンカチなのだが、叩く面積は四角く広く、表面にはトゲじみた突起物がびっしりと突き出ている。
@pg
*page4|
　これでサイズが大きければ、間違いなく拷問道具として活躍できるだろう。[lr]
　そんな物騒なモンでささ身を平らにして、ニンジンとさやインゲンを乗せて、巻いて、表面をフライパンで焼いて、酒をいれて蒸し焼きにする。
@pg
*page5|
@say storage=sav0203_shi_0040
「[line4]はっ！？　ちょっと待て、なにしてんだ俺……！？」[lr]
　そこまで進めて、はた、と正気に返った。[lr]
　作ろうとしたのは箸休めになる一品で、メインにはとっくに[ruby text=さんま o2o=1]秋刀魚さまが鎮座ましましている。[lr]
　だっていうのにささ身の野菜巻き焼きなんて作って、主役クラスを二品も用意するなんて……！
@pg
*page6|
@playstop time=5000 nowait=true
@say storage=sav0203_shi_0050
「……なんてこった。暇つぶしで余計な料理をするなんて、気が抜けてる」[lr]
@say storage=sav0203_sak_0000
「え？　暇つぶしで作ってたんですか、先輩？」[lr]
@say storage=sav0203_shi_0060
「うん。でも誤解のないように説明すると、ホントは惣菜を追加しようとしたんだ。それが気が付いたら包丁を持ってた。いや、習慣っていうのは怖い。もちろんただの言い訳だけど」
@pg
*page7|
@say storage=sav0203_sak_0010
「でもいいと思いますよ？　朝ごはんにしては豪勢ですけど、先輩の料理なら余らないと思います」[lr]
@say storage=sav0203_shi_0070
「そうかな。いや、そういう問題じゃないだろ、これは。[lr]
@say storage=sav0203_shi_0080
　一つの空に二つの太陽は要らないんだ。どっちかにはご退場を願わなくちゃいけない」[lr]
@say storage=sav0203_sak_0020
「ええ！？　先輩、せっかく作ったのに食べないんですか？」
@pg
*page8|
@say storage=sav0203_shi_0090
「食べる。予定にはなかったけど、今日の昼は弁当にする。そうすれば余った方も無駄にはならないだろ」[lr]
@say storage=sav0203_sak_0030
「うわ。先輩、今からお弁当作るんですか？」[lr]
@say storage=sav0203_shi_0100
「ギリギリかな。まあ、俺一人分ぐらいなら飯もなんとか[line4]」
@pg
*page9|
　と。[lr]
　そこで、ようやく背後の人物に気がいった。
@pg
*page10|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=桜制服07c(中) pos=c index=5000
@play file=bgm58 time=0
@fadein file=i衛宮邸居間 time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sav0203_sak_0040
「おはようございます先輩。今日もお邪魔しますね」[lr]
　笑顔で挨拶をする桜。[lr]
　この時間、桜が台所にやってくるのは不思議な事じゃない。[lr]
　桜はいつもチャイムを鳴らして入ってくるが、今朝のようにぼんやりして気が付かない時もある。
@pg
*page11|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸台所 time=400 rule=シャッター左から vague=64
@texton
@say storage=sav0203_shi_0110
「お、おはよう桜。朝飯の支度はできてるから居間で休んでていいぞ。お茶の用意してあるから」[lr]
　フライパンの番をしながら声を返す。[lr]
　テーブルにはお湯を入れたポットと急須、お茶受け等が用意されている。
@pg
*page12|
@say storage=sav0203_sak_0050
「あ、はい。今朝も完璧ですねっ、先輩」[lr]
　何が嬉しいのか、桜の声は弾んでいる。[lr]
@ld pos=center file=桜制服06a(中) index=5000 time=400 rule=シャッター左から vague=64
　……と。[lr]
　桜は上機嫌なまま、テーブルではなく台所にやってきた。
@pg
*page13|
@ld pos=center file=桜制服02b(中) index=5000 time=400 method=crossfade
@say storage=sav0203_sak_0060
「先輩、お弁当作るんですよね」[lr]
@say storage=sav0203_shi_0120
「ん？　ああ、そういう流れになった。ちょうど弁当向きだし、もう少しおかずを用意しようかなって」[lr]
@ld pos=center file=桜制服03d(中) index=5000 time=400 method=crossfade
@say storage=sav0203_sak_0070
「あの、それならわたしもいいですか？　ちゃんと自分で作りますから」[lr]
@say storage=sav0203_shi_0130
「いや、待った。おかず、俺のと同じのでいいなら分けられるけど」[lr]
@ld pos=center file=桜制服09a(中) index=5000 time=400 method=crossfade
@say storage=sav0203_sak_0080
「[line3]はい。さっきから見ていて、先輩の焼き物が食べたいなって思ってたんです」[lr]
@cm
@say storage=sav0203_shi_0140
「了解。んじゃ桜はご飯炊いてくれ。二人分の弁当となると飯が足りなくなる。そっちに早炊きができる炊飯ジャー、あるだろ」[lr]
@ld pos=center file=桜制服06a(中) index=5000 time=400 method=crossfade
@say storage=sav0203_sak_0090
「はい、任されました。それじゃお手伝いさせていただきますね」
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@pg
*page14|
　パタパタという足音と、きゅっとエプロンの紐を縛る音。[lr]
@say storage=sav0203_sak_0100
「せんぱーい。ご飯は二合でいいですよねー」[lr]
@say storage=sav0203_shi_0150
「んー、十分なんじゃないかな」[lr]
　慌てず急がず、それでいてテキパキとした動きで、桜は厨房に参戦してきた。
@pg
*page15|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=800
@cl_notrans pos=all
@ld_notrans file=藤05a(中) pos=c index=5000
@fadein file=i衛宮邸居間 time=1000 rule=やや細かい縦ブラインド(左から右へ) vague=64 noclear=1
@texton
@say storage=sav0203_tig_0000
「おはよー！　今朝もいい匂いさせてて結構結構！」[lr]
@r
　六時半をちょっと過ぎたころ。[lr]
　桜に遅れること三十分、いつも通り藤ねえがやってきた。
@pg
*page16|
@ldall l=藤05a(中) r=桜エプロン01c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0203_sak_0110
「おはようございます先生。朝ご飯、もうちょっと待ってくださいね」[lr]
@ld pos=left file=藤01b(中) index=1000 time=400 method=crossfade
@say storage=sav0203_tig_0001
「うん待つ待つ。……って、あれ？　桜ちゃん、士郎といっしょに朝ご飯作ってるの？」[lr]
@ld pos=right file=桜エプロン03d(中) index=2000 time=400 method=crossfade
@say storage=sav0203_sak_0120
「いえ、朝食の支度は先輩が一人でやっつけちゃってました。今は先輩とお弁当を作ってるんです」
@pg
*page17|
　桜の声は妙に弾んでいる。[lr]
　別段面白いコトをやってるわけでもなし、何が楽しいのかは分からない。
@pg
*page18|
@textoff
@ld_auto pos=left file=藤01d(中) index=1000 time=200 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=left file=藤08d(中) index=1000 time=300 method=crossfade
@texton
@say storage=sav0203_tig_0010
「そっかそっか、そりゃあ朝からご機嫌にもなるか。お料理と士郎、楽しいことだらけだもんね。よしよし、時間は余裕ないけどゆっくりしてていいわよー」[lr]
@textoff
@cl_auto pos=left index=1000 time=400 rule=シャッター左から vague=64
@ld_auto pos=right file=桜エプロン05d頬(中) index=2000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=right file=桜エプロン09e頬(中) index=2000 time=200 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=right index=2000 time=400 method=crossfade
@texton
　あははは、と笑いながらテーブルに陣取ってお茶を淹れる藤ねえ。
@pg
*page19|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸台所 time=400 rule=シャッター左から vague=64
@texton
@say storage=sav0203_shi_0170
「……ったく、朝から寝ぼけやがって。学校前に台所に立つコトのどこが楽しいってんだ」[lr]
　フライパンを棚に戻す。[lr]
　弁当のおかずも作り終わったし、あとは弁当箱に詰めるだけだ。
@pg
*page20|
@say storage=sav0203_shi_0180
「悪いな桜。部活前だっていうのに無駄な体力使わせて。[lr]
@say storage=sav0203_shi_0190
　昨日世話になった分、今朝はゆっくりしてもらおうと思ってたんだが」[lr]
@ld pos=center file=桜エプロン05e(中) index=5000 time=400 method=crossfade
@say storage=sav0203_sak_0130
「え？　いえ、そんなコトありませんよ？　藤村先生の言う通り、台所に立つのは楽しいです」
@pg
*page21|
　にっこりと笑う。[lr]
　そりゃ桜が料理好きなのは知ってるけど、それにしたって朝五時に起きて弁当を作るのは辛かろう。[lr]
　しかも、桜には頻繁に夕食を作ってもらっている。[lr]
　だっていうのに朝まで料理づけにしてしまっては、桜の自由時間がなくなりかねない。
@pg
*page22|
@ld pos=center file=桜エプロン05d(中) index=5000 time=400 method=crossfade
@say storage=sav0203_shi_0200
「……ふう。手伝ってくれるのは助かるけど、もう少し楽にしろよ桜。朝はもちっと眠ったり、放課後だって遊びにいくもんだろ。何も好き好んでうちの手伝いをしなくていいんだ」
@pg
*page23|
@ld pos=center file=桜エプロン06a(中) index=5000 time=400 method=crossfade
@say storage=sav0203_sak_0140
「はい、ですから楽にしています。今日も先輩に朝ご飯を作ってもらいました。お弁当のおかずだって、先輩に分けてもらいましたし」
@pg
*page24|
　にっこりと笑う。[lr]
　…………はあ。[lr]
　桜が手伝ってくれるようになってから早一年半、今じゃあ何を言ってもこんな風に返されてしまう。
@pg
*page25|
@say storage=sav0203_shi_0210
「それとこれは別だろ。桜だって自分の生活があるんだから、俺や藤ねえの世話にかまけてたら大変だぞ。俺を甘やかしてると、そのうち自分の好きなコトができなくなるんだからな」
@pg
*page26|
@ld pos=center file=桜エプロン07e(中) index=5000 time=400 method=crossfade
@say storage=sav0203_sak_0150
「あはは、それも大丈夫です。わたし、趣味はお料理と弓だけですから。ちなみに将来の目標は先輩の味を超えるコトで、もうすぐ射程距離だったりします」[lr]
@ld pos=center file=桜エプロン06c(中) index=5000 time=400 method=crossfade
　えっへん、と胸を張る桜。[lr]
　……く。[lr]
　悔しいが、それは紛れもない事実で狙われているのか俺。
@pg
*page27|
@ld pos=center file=桜エプロン06a(中) index=5000 time=400 method=crossfade
@say storage=sav0203_sak_0160
「ですから気にしないでください。わたし、ここでお料理するのが嬉しいし、上手くなるのが楽しいんです。[lr]
@say storage=sav0203_sak_0170
　この楽しさを教えてくれた恩返しと、自分の実益を兼ねてお手伝いをしているのです」
@pg
*page28|
@say storage=sav0203_shi_0220
「……む。それはつまり、日々俺の技術を盗んでいるというコトなのか、桜」[lr]
@textoff
@ld_auto pos=center file=桜エプロン06c(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=桜エプロン06a(中) index=5000 time=200 method=crossfade
@texton
@say storage=sav0203_sak_0180
「はい。先輩のお手伝いをするだけで、好きなコトがメキメキ上達しちゃいます。ですから覚悟しててくださいね。いまに先輩にまいったって言ってもらうんですから」[lr]
　うわ。[lr]
　信じられねえ、いま言い切ったぞ桜のヤツ！
@pg
*page29|
@say storage=sav0203_shi_0230
「……はあ。まったく、こんなことなら料理なんて教えなければ良かった。うちにくるまでサラダ油の存在さえ知らなかったクセに、今じゃ虎視眈々と師の首を狙ってやがる。なんだってそんなに目の仇にすんだよ、ほんと。[lr]
@say storage=sav0203_shi_0240
　飯なんて普通に作れればいいじゃんか」
@pg
*page30|
@ld pos=center file=桜エプロン08f(中) index=5000 time=400 method=crossfade
@say storage=sav0203_sak_0190
「そんなの目の仇にしますっ。先輩の方がおいしいなんてダメなんですから」[lr]
@cl pos=center index=5000 time=400 method=crossfade
「……？」[lr]
　何がダメなのかは不明だが、それはともかく、そろそろ朝食を並べないとまずかろう。
@pg
*page31|
@say storage=sav0203_shi_0250
「よっと」[lr]
　火にかけていた秋刀魚の様子を見る。[lr]
　いい色に焼けた腹に箸をあてて、焼き加減を確認する。
@pg
*page32|
@say storage=sav0203_shi_0260
「上出来かな。ほい桜、パス。先に食卓に持っていってくれ」[lr]
@ld pos=center file=桜エプロン01c(中) index=5000 time=400 method=crossfade
@say storage=sav0203_sak_0200
「はい、お疲れさまです先輩」
@pg
*page33|
　秋刀魚を載せた皿を桜に手渡す。[lr]
@ld pos=center file=桜エプロン08g(中) index=5000 time=200 method=crossfade
　……と。[lr]
　何か重大な事でも思い出したように、桜は動きを止めていた。
@pg
*page34|
@say storage=sav0203_shi_0270
「桜？　どうした、忘れ物か？」[lr]
　桜はしっかりしているようでよく物忘れをする。[lr]
　こんな風に突然思い出してハッとする、というのはそう珍しい事じゃない。[lr]
　が[line3]どうも、今朝のはそんな類の事ではないみたいだ。
@pg
*page35|
@playstop time=4000 nowait=true
@say storage=sav0203_shi_0280
「……桜？」[lr]
「…………………………」[lr]
　桜は答えない。[lr]
　呆然と俺の手を見つめて、桜本人も意識していないという素振りで、
@pg
*page36|
@say storage=sav0203_sak_0210
「先輩。その手の痣、なんですか」[lr]
　なんて、おかしなコトを訊いてきた。
@pg
*page37|
@say storage=sav0203_shi_0290
「は？」[lr]
　言われて手を引っ込める。
@pg
*page38|
@say storage=sav0203_shi_0300
「あれ……？　ほんとだ、手の甲に痣ができてる。おかしいな、ぶつけた覚えはないんだけど」
@pg
*page39|
@play file=bgm08 time=3000
　どうしたことか、左手の甲に大きな痣が出来ている。[lr]
　痣は切り傷のようで、派手なミミズ腫れを残していた。[lr]
　自分の手ながら、正直かなり気味が悪い。[lr]
@ld pos=center file=桜エプロン08a(中) index=5000 time=400 method=crossfade
　気分が優れないのか、桜は押し黙っている。
@pg
*page40|
@say storage=sav0203_shi_0310
「わるい、あとは任せた。湿布か何か貼ってくる」[lr]
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@i2iT file=i衛宮邸廊下
@texton
　桜に台所を任せて道場に向かう。[lr]
　寝ている時に傷つけたのかは知らないが、ともかく手当てぐらいはしておかないと。
@pg
*page41|
@textoff
@darkenT method=crossfade time=200 level=108
@superpose storage=i衛宮邸廊下 opacity=138
@ld_auto pos=center file=桜エプロン13c(中) index=5000 time=400 method=crossfade
@superpose_off
@waitT canskip=false time=400
@fadein file=i衛宮邸廊下 time=400 method=crossfade
@darkenoffT method=crossfade time=300
@playstop time=4000 nowait=true
@texton
「[line8]」[lr]
　ただ、どうしてか。[lr]
　台所を後にする時、気まずそうに俯いていた桜の姿が気にかかった。
@pg
*page42|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=800
@cl_notrans pos=all
@ld_notrans file=桜制服13b(中) pos=c index=5000
@fadein file=i衛宮邸玄関 time=400 method=crossfade noclear=1
@play file=bgm03 time=0
@texton
@say storage=sav0203_sak_0220
「それじゃ先に行ってますね」[lr]
@say storage=sav0203_shi_0320
「桜、ほんとにいいのか。体調が悪いなら部活ぐらい休んでいいんだぞ？」
@pg
*page43|
@ld pos=center file=桜制服01c(中) index=5000 time=400 method=crossfade
@say storage=sav0203_sak_0230
「いえ、大丈夫です。ちょっと頭痛がするだけですから心配にはおよびません。体調が悪そうに見えるのは先輩の気のせいですよ。わたし、すごく元気です」[lr]
　はい、と笑顔で切り返してくるが、強がりなのは一目でわかる。
@pg
*page44|
@say storage=sav0203_shi_0330
「[line3]すごく元気、か。朝飯、一口も食べられなかったのにか？」[lr]
@ld pos=center file=桜制服01b(中) index=5000 time=400 method=crossfade
@say storage=sav0203_sak_0240
「ぁ…………」[lr]
　気まずそうに視線を逸らす。
@pg
*page45|
　結局、桜は視線をあげず、[lr]
@say storage=sav0203_sak_0250
「……失礼します。先輩のほうこそ、休んでください」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　玄関を後にした。
@pg
*page46|
@textoff
@blackout method=crossfade time=1000
@fadein file=i衛宮邸居間 time=800 rule=シャッター左から vague=64
@texton
　食卓はキレイに片付いている。[lr]
　が、台所にあげられた食器にはまるまる一人分の朝飯が残っていた。
@pg
*page47|
@say storage=sav0203_shi_0340
「まったく。いきなりどうしたんだよ、桜のヤツ」[lr]
@r
　俺の傷を見てからというもの、あれだけ上機嫌だった桜はとたんに無口になり、やることなすこと失敗だらけになった。
@pg
*page48|
　お茶は淹れすぎる、卵焼きは醤油で真っ黒にする、エプロンを着たまま食卓につく。[lr]
　んで、あげくの果てに朝食は一口も喉を通らず、青い顔のまま登校していったのだ。
@pg
*page49|
@say storage=sav0203_shi_0350
「風邪でも引いたのかな、桜」[lr]
@r
　後片付けをしながらぼやく。[lr]
　ともあれ、あんな桜を見るのは初めてだ。[lr]
　桜と知り合ったのは四年前の夏ごろで、うちに家事手伝いをしにきてくれるようになったのは一年半ほど前。[lr]
　その間、あれだけ体調の悪そうな桜を見たことはない。
@pg
*page50|
「[line8]」[lr]
　……弓道場には藤ねえがいるし、大事はないと思うが、放課後あたりに様子を見に行くべきだろう。
@pg
*page51|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@wait canskip=false time=1500
@return
