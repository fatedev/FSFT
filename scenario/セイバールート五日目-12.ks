*page0|&f.scripttitle
@resetvoice route=saber day=5 scene=12
@cm
@rclick call=true
@textoff
@waitT canskip=false time=1500
@fadein file=i衛宮邸居間-(夕) time=1000 rule=シャッター左から vague=64
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0512_shi_0000
「それじゃあ他のヤツの事だけど」[lr]
@say storage=sav0512_sav_0000
「待ってくださいシロウ。屋敷の門を人がくぐりました」
@pg
*page1|
@say storage=sav0512_shi_0010
「え、そんなコト判るのか……？[lr]
@say storage=sav0512_shi_0020
　ってもうこんな時間！？　まずい、きっと桜が帰ってきたんだ！」
;[lr]
;　慌てて立ち上がる。
@pg
*page2|
@se file=se027 nowait=true
　呼び鈴の音。玄関から、[lr]
@r
@se file=se319 volume=60 nowait=true
@say storage=sav0512_sak_0000
「お邪魔します」[lr]
@r
　という、桜の声が聞こえてくる。
@pg
*page3|
@say storage=sav0512_shi_0030
「セイバー、悪いんだが、その」[lr]
@say storage=sav0512_sav_0010
「判っています。部屋に戻っていますから、私の事は気にせずに」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　セイバーが部屋へと去っていく。
@pg
*page4|
　それと入れ替わりになる形で、[lr]
@textoff
@ld_auto pos=left file=凛制服03c(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0512_rin_0000
「ただいま。感心感心、ちゃんと先に帰ってたわね」[lr]
　買い物袋を手にした遠坂と、[lr]
@ld pos=right file=桜制服01c(中) index=2000 time=400 method=crossfade
@say storage=sav0512_sak_0010
「お邪魔します先輩。珍しいですね、先輩がこんな早くから帰ってきてくれるのって」[lr]
　嬉しそうに笑う桜が入ってきた。
@pg
*page5|
@textoff
@cl_auto pos=all index=2000 time=400 method=crossfade
@blackout method=crossfade time=800
@fadein file=i衛宮邸居間-(夕) time=800 rule=シャッター下から vague=64
@ld_auto pos=left file=凛制服03a(中) index=1000 time=400 method=crossfade
@play file=bgm05 time=0
@texton
@say storage=sav0512_rin_0010
「よし、準備は完璧っと。それじゃあ始めるとしましょっか」[lr]
　むん、と気合いをいれて台所に向かう遠坂。[lr]
@textoff
@cl_auto pos=left index=1000 time=400 rule=シャッター左から vague=64
@ld_auto pos=right file=桜制服08d(中) index=2000 time=400 method=crossfade
@texton
;　それを心配そうに見つめる桜。[lr]
@say storage=sav0512_sak_0020
「先輩……？　あの、お夕飯の支度なんですけど……」
@pg
*page6|
@say storage=sav0512_shi_0040
「ああ、今日は遠坂の番だからいい。桜は朝作ってくれたんだから、夜は任せてくれ。遠坂が居るうちは俺とアイツで夕飯を作るから」[lr]
@ld pos=right file=桜制服08a(中) index=2000 time=400 method=crossfade
@say storage=sav0512_sak_0030
「あ……は、はい。先輩がそう言うのなら、そうします」[lr]
@cl pos=right index=2000 time=400 method=crossfade
　桜は大人しく座布団に座る。[lr]
@se file=se246 nowait=true
　台所ではジャージャーと派手な音がしているが、遠坂の後ろ姿に危なげなところはまったくない。
@pg
*page7|
@say storage=sav0512_shi_0050
「……あれなら任せても大丈夫だな……」[lr]
;　ならここにいても仕方がないだろう。[lr]
　セイバーの事もあるし、できるまで部屋に戻っていよう。
@pg
*page8|
@say storage=sav0512_shi_0060
「ちょっと部屋で休んでくる。藤ねえがやってきたら、たまには風呂沸かすように言っといてくれ」[lr]
@ld pos=right file=桜制服01c(中) index=2000 time=400 method=crossfade
@say storage=sav0512_sak_0040
「あ、はい。どうぞごゆっくり先輩。ご飯の支度ができたら呼びに行きますね」
@pg
*page9|
@say storage=sav0512_shi_0070
「ああ。……と、そうだ。部屋に来る時はノックを忘れないでくれ」[lr]
@cl pos=right index=2000 time=400 method=crossfade
　時刻は六時前。この分だと、夕食にありつけるのは七時頃になりそうだ。
@pg
*page10|
@textoff
@playstop time=2000 nowait=true
@sestop time=2000 nowait=true
@i2iT file=i士郎部屋-(夕)
@seloop file=se253 time=1500 nowait=true
@texton
　部屋に戻ると、セイバーは隣の部屋で眠ってしまっていた。
@pg
*page11|
@say storage=sav0512_shi_0080
「なんだ。なんか話そうと思ったのに」[lr]
　ちぇ、と舌打ちして座布団に腰を下ろす。[lr]
@say storage=sav0512_shi_0090
「……って、何いってんだか。聖杯戦争のこと以外、なに話していいかも判らないくせに」[lr]
　第一、自分はセイバーが苦手ではなかったのか。
@pg
*page12|
@say storage=sav0512_shi_0100
「ま、いいけどさ。眠ってるなら、それで」[lr]
　ぼんやりと口にして、ただ時計の針だけを眺めた。[lr]
　昨日の夕食は自分とセイバー、それに遠坂の三人だけだった。[lr]
　それが今日では桜と藤ねえを加えて五人だ。
@pg
*page13|
@say storage=sav0512_shi_0110
「……あ、いや……セイバーはダメなのか」[lr]
　藤ねえと桜がいる限り、セイバーは部屋から出せない。[lr]
@say storage=sav0512_shi_0120
「[line3]セイバー、朝飯食ったのかな」[lr]
　昨夜、セイバーはこくこくと頷きながら夕飯を食べていた。[lr]
　あの様子からして食事は要らない、という訳でもないだろう。
@pg
*page14|
@say storage=sav0512_shi_0130
「……昼飯は用意しなかったし。腹減ってるよな、そりゃ」[lr]
　藤ねえと桜が帰ったら、夕飯を温めてセイバーに作ってやらないと。[lr]
　一人で食べてもらう事になるけど、それはそれで仕方がない[line3]とか。
@pg
*page15|
「………………」[lr]
　なんか。[lr]
　一人で食事をしているセイバーを想像したら、無性に腹が立ってきた。
@pg
*page16|
@textoff
@sestop file=se253 time=1500 nowait=true
@fadein file=black time=1000 rule=シャッター下から vague=64
@waitT canskip=false time=1500
@fadein file=i士郎部屋-(夜) time=1000 rule=シャッター下から vague=64
@se file=se281 nowait=true
@texton
@say storage=sav0512_rin_0020
「士郎、起きてる？」[lr]
　ドアをノックして、ひょい、と遠坂が顔を出してきた。
@pg
*page17|
@say storage=sav0512_shi_0140
「遠坂？　なんだ、何か用か」[lr]
@ld pos=right file=凛制服05b(遠) index=2000 time=400 method=crossfade
@say storage=sav0512_rin_0030
「なにって、夕食なんだけど。出来たから、来て」[lr]
@cl pos=right index=2000 time=400 method=crossfade
　[line3]もうそんな時間だったのか。[lr]
　よいしょと重い腰をあげ、セイバーの眠っている部屋に視線を投げてから廊下に出た。
@pg
*page18|
@textoff
@i2iT file=i縁側-(夜)
@i2iT file=i衛宮邸居間-(夜)
@play file=bgm04 time=0
@ld_auto pos=center file=藤06b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0512_tig_0000
「あ、来た来た。ほら、見てよこの料理！　なんと遠坂さんは、長らく不在だった中華料理ができる人だったのだ〜！」[lr]
@ld pos=center file=藤06a(中) index=5000 time=400 method=crossfade
　テーブルに並べられた料理を前にしてはしゃぐ藤ねえ。[lr]
　言われてみれば、確かに今日の夕食は中華風だ。
@pg
*page19|
@cl pos=center index=5000 time=400 method=crossfade
　四つの大皿にはかに玉、青椒牛肉絲、なんか見たこともないような上品そうな肉と野菜の炒めもの、何を考えているのか皿一杯のシューマイ軍団、と色鮮やかなことこの上ない。
@pg
*page20|
　小皿には口休めのサラダ等が用意されており、細かいフォローも行き届いている。[lr]
　一言でいって、藤ねえ好みのゴージャスな夕食ぶりだった。
@pg
*page21|
@say storage=sav0512_shi_0150
「……驚いたな。遠坂の事だから洋風でくると思ったのに」[lr]
@ld pos=right file=桜制服07b(中) index=2000 time=400 method=crossfade
@say storage=sav0512_sak_0050
「あ、ほんとは洋風を考えてたそうですよ。けど中華料理は誰も作らないって言ったら、ならわたしが作るって」
@pg
*page22|
@say storage=sav0512_shi_0160
「[line3]なんでそう隙間を突くような人生しか送れないのかアイツは。……ん？　なあ桜、遠坂と一緒に帰ってきたけど、アレは一緒に買い物に行ってたのか？」[lr]
@ld pos=right file=桜制服01c(中) index=2000 time=400 method=crossfade
@say storage=sav0512_sak_0060
「はい。遠坂先輩、弓道部が終わるまで待っててくれたんです。それで帰り道がてら、二人で買い出しに行ってました」
@pg
*page23|
@say storage=sav0512_shi_0170
「……そうなのか。なんだ、思ったより仲がいいじゃないか、二人とも」[lr]
@ld pos=right file=桜制服04b(中) index=2000 time=400 method=crossfade
@say storage=sav0512_sak_0070
「そうですね。遠坂先輩とは学校でもよく話してましたから。わたしの何処が気に入られたか判らないんですけど、入学した頃から親切にしてもらってます」[lr]
　へえ。[lr]
　学校じゃほんとに親切な先輩なんだな、アイツも。
@pg
*page24|
@ldall l=藤04a(中) r=桜制服01c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0512_tig_0010
「お喋りはいいから早く食べよ。わたしもうお腹ペコペコだよぅ」[lr]
　わーい、と腰を下ろす藤ねえ。[lr]
@textoff
@cl_auto pos=left index=1000 time=400 method=crossfade
@ld_auto pos=left file=凛制服05a(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0512_rin_0040
「だってさ。二人も早く座ったら？　中華ものって冷めると犯罪的に不味いんだから」[lr]
@cl pos=all index=2000 time=400 rule=シャッター左から vague=64
　そっけなく言って、遠坂も食卓についた。
@pg
*page25|
「[line8]」[lr]
　無言で席に座る。[lr]
　全員がいただきます、とお辞儀をして料理を口にした。
@pg
*page26|
@seloop file=se001
@say storage=sav0512_shi_0180
「っ[line4]！」[lr]
　……悔しいが、旨い。[lr]
　中華を作らない理由が“みんな味が一緒だろう”という考えからだったのだが、それが偏見だったと反省するほど、旨い。
@pg
*page27|
@textoff
@ld_auto pos=center file=藤06a(中) index=5000 time=400 method=crossfade
@se file=se282 nowait=true
@shockT hmax=20 time=500 count=-4
@texton
@say storage=sav0512_tig_0020
「うわ、すごいすごい！　こんなにごはんをおいしくさせる料理は久しぶりだよぅ。うん、遠坂さんに百点をあげましょう！」[lr]
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=left file=凛制服03c(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0512_rin_0050
「ありがとうございます。先生のように素直に感想を言ってもらえると、わたしも嬉しいです」
@pg
*page28|
@ld pos=right file=桜制服06a(中) index=2000 time=400 method=crossfade
@say storage=sav0512_sak_0080
「はい、わたしも中華を見直しましたっ。辛いのって苦手なんですけど、すごくおいしいです！」[lr]
　桜も心底おいしそうに喜んでいる。
@pg
*page29|
　それを笑顔で見届けたあと。[lr]
@textoff
@cl_auto pos=right index=2000 time=400 method=crossfade
@cl_auto pos=left index=1000 time=400 rule=シャッター左から vague=64
@ld_auto pos=leftcenter file=凛制服05c(中) index=3000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sav0512_rin_0060
「[line4]ふふん」[lr]
　なんて、勝ち誇った顔を向けてくる性根の曲がった遠坂凛。
@pg
*page30|
@say storage=sav0512_shi_0190
「なんだよ。何か言いたそうだな、遠坂」[lr]
@ld pos=leftcenter file=凛制服09c(中) index=3000 time=400 method=crossfade
@say storage=sav0512_rin_0070
「べっつにー。みんなに気に入ってもらえて良かったなって。ま、若干一名素直じゃないのがいるけど、それはそれで楽しいから良しとしましょう。得意分野で負けちゃった気持ちは分かるし」
@pg
*page31|
@say storage=sav0512_shi_0200
「くっ[line3]そうか、さてはおまえ、昨日俺に飯作らせたのはこっちの戦力分析か！」[lr]
@ld pos=leftcenter file=凛制服04c(中) index=3000 time=400 method=crossfade
@say storage=sav0512_rin_0080
「ふふふふふ。はい、今日の教訓は、手の内は常に隠しておく、でしたー」[lr]
@cl pos=leftcenter index=3000 time=400 method=crossfade
　などと心底楽しそうに言って、遠坂は自分の作った料理に箸を進めるのだった。
@pg
*page32|
@sestop file=se001 time=1000 nowait=true
@playstop time=1000 nowait=true
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@return
