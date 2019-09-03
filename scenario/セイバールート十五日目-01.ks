*page0|&f.scripttitle
@resetvoice route=saber day=15 scene=1
@cm
@rclick call=true
@textoff
@rep bg=black time=400 method=crossfade
@play file=bgm61 time=0
@seloop file=se031
@fadein file=i言峰教会中庭-(曇) time=1500 method=crossfade
@texton
@say storage=sav1501_shi_0000
「は…………、あ[line4]！」[lr]
@r
　地下に落ちる闇から目を背ける。[lr]
　荒れ狂う心音、狂いそうな動悸を抑えて走り出す。
@pg
*page1|
@black rule=走る感じ vague=64 time=200
　一秒だっていられない。[lr]
　一刻も早くこの建物から出たい。[lr]
　ここは善くない。[lr]
　昔からそうだった。[lr]
　衛宮士郎にとってこの教会は鬼門だ。[lr]
　俺は、決してこの建物と、あの神父に会ってはならなかったのだ。
@pg
*page2|
@bg file=i言峰教会礼拝堂-(曇) time=200 rule=走る感じ vague=64
　礼拝堂に戻る。[lr]
　人気のない神の家は例えようもなく不吉。[lr]
@r
@say storage=sav1501_shi_0010
「は[line4]はあ、はあ、は[line4]」[lr]
@r
　後ろを気にしながら走る。[lr]
　出口まであと少しだ。[lr]
@font color=0x000000 edgecolor=0xaaaaaa
　背後には誰もいない。[lr]
　背後には誰もいない。[lr]
　背後には誰もいない。
@rf
@pg
*page3|
@textoff
@blackout rule=走る感じ vague=64 time=200
@fadein file=o言峰教会前-(曇) time=200 rule=走る感じ vague=64
@texton
　教会を出る。[lr]
　振り返る事なく広場を駆けていく。[lr]
@r
@bg file=01空・曇り time=1000 method=crossfade
　何を恐れ、何から目を背けようとしたのか。[lr]
@r
　背中に張り付いた不安は、まだ剥がれない。
@pg
*page4|
@textoff
@playstop time=5000 nowait=true
@blackout method=crossfade time=1500
@fadein file=o衛宮邸外観-(曇) time=800 rule=シャッター左から vague=64
@waitT canskip=false time=400
@blackout rule=シャッター左から vague=64 time=800
@fadein file=i衛宮邸玄関-(曇) time=800 rule=シャッター左から vague=64
@shockT hmax=40 time=800 count=-3
@se file=se054 nowait=true
@ld_auto pos=center file=セイバー私服02a(近) index=5000 time=200 method=crossfade
@sestop nowait=true
@play file=bgm05 time=0
@texton
@say storage=sav1501_sav_0000
「シロウ！　一人で何処に行っていたのですか！」[lr]
「[line6]」[lr]
@r
　帰ってきた途端、目が点になった。[lr]
　セイバーが、玄関で仁王立ちしている。
@pg
*page5|
@say storage=sav1501_shi_0020
「あ、ああ。ただいま、セイバー」[lr]
@textoff
@se file=se054 nowait=true
@shockT hmax=40 time=400 count=-3
@ld_auto pos=center file=セイバー私服02a(中) index=5000 time=200 method=crossfade
@texton
@say storage=sav1501_sav_0010
「ただいま、ではありませんっ！　一人で外に出るなと何度言ったらわかるのです、貴方は！」
@pg
*page6|
@say storage=sav1501_shi_0030
「あ……うん。そうだった、ごめん。次は気をつける」[lr]
@textoff
@se file=se054 nowait=true
@shockT hmax=30 time=400 count=-3
@ld_auto pos=center file=セイバー私服09a(中) index=5000 time=200 method=crossfade
@texton
@say storage=sav1501_sav_0020
「次などありませんっ！　今度という今度は本気で怒りました。シロウ、外出の理由を教えてください。[lr]
@say storage=sav1501_sav_0030
　昨日の傷も癒えきっていない、いつギルガメッシュが襲ってくるかも判らない状況で、どうして私を困らせるのですっ！」
@pg
*page7|
　キッ、とセイバーは鋭く見据えてくる。[lr]
　……が、なんていうか。
@pg
*page8|
@say storage=sav1501_shi_0040
「えっと、教会に行ってきたんだ。あの神父からギルガメッシュの弱点でも聞ければいいと思って」[lr]
@ld pos=center file=セイバー私服06b腕B(中) index=5000 time=400 method=crossfade
@say storage=sav1501_sav_0040
「え……教会、ですか……？　しかし、どうして今になって？」
@pg
*page9|
@say storage=sav1501_shi_0050
「前に相談したんだ。監督役のあいつなら、前回から残ってるサーヴァントをどうにかできるかもしれないって。[lr]
@say storage=sav1501_shi_0060
　けど無駄だったし、失敗した。[lr]
@say storage=sav1501_shi_0070
　……確かに怒られて当然だ。俺にはセイバーがいるんだから、ちゃんと二人で教会に行けばよかったんだ」
@pg
*page10|
　すまない、ともう一度頭を下げる。[lr]
@ld pos=center file=セイバー私服05d(中) index=5000 time=400 method=crossfade
@say storage=sav1501_sav_0050
「え、い、いえ、わかってもらえれば、私は、別に」[lr]
　途端、さっきまでの剣幕を引っ込めるセイバー。
@pg
*page11|
　……そうなのだ。[lr]
　セイバーは本気で俺のバカさ加減に怒っていたが、同時に許してくれる柔らかさがあった。[lr]
　その、自惚れでなければ、俺が帰ってきただけで、一人で残された憤りを帳消しにしてくれたような。
@pg
*page12|
@ld pos=center file=セイバー私服07a(中) index=5000 time=400 method=crossfade
@say storage=sav1501_sav_0060
「そ、そうですね。シロウが反省しているのなら、この件は不問に処します。私も少々大人げなかったようです」
@pg
*page13|
@say storage=sav1501_shi_0080
「そんな事ないけど。セイバー、俺のこと待っててくれたんだろ。……正直、それで助かった。玄関で怒鳴られた時、ようやく不安が取れてくれて」
@pg
*page14|
@ld pos=c file=セイバー私服04e(中) index=1000 time=400 method=crossfade
@say storage=sav1501_sav_0070
「……？　私に怒鳴られて助かったのですか？」[lr]
@say storage=sav1501_shi_0090
「ああ。セイバーのところに帰ってきて良かったって、心底ホッとした」[lr]
@ld pos=c file=セイバー私服01e頬(中) index=1000 time=300 method=crossfade
@say storage=sav1501_sav_0080
「な」
@pg
*page15|
@cl pos=center index=5000 time=400 method=crossfade
　……そう、帰ってきて良かった。[lr]
　またこうして、セイバーの顔が見れた。[lr]
　もしあのまま地下に下りていってたら、自分は決して戻ってこれなかった気がする。[lr]
　それを思えば、あの時の選択は正しかったのだと信じられた。
@pg
*page16|
@textoff
@playstop time=2500 nowait=true
@blackout time=1000
@waitT canskip=false time=800
@fadein file=i衛宮邸居間(曇)(灯り) time=1000 rule=シャッター下から vague=64
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@play file=bgm07 time=0
@texton
@say storage=sav1501_sav_0090
「シロウ。ランサーと協力するのはどうでしょうか」[lr]
@say storage=sav1501_shi_0100
「え？　セイバー、今なんて言った？」[lr]
　午後二時過ぎ、遅くなった昼食の席で、ぱちくりとセイバーを見つめる。
@pg
*page17|
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@say storage=sav1501_sav_0100
「ですから、ランサーと協力するのです。ギルガメッシュは聖杯戦争のルール外の存在だ。ランサーにとっても見過ごせない相手でしょうから、条件さえそろえば問題なく共闘してくれる」
@pg
*page18|
@say storage=sav1501_shi_0110
「……うーん。敵の敵は味方ってコトか？」[lr]
@say storage=sav1501_sav_0110
「はい。見返りがあるのなら、一時的に味方になってくれるでしょう」
@pg
*page19|
　……ランサーと手を組む、か。[lr]
　確かに、もうそれ以外に道はないのかもしれない。[lr]
　俺たちだけではギルガメッシュには敵わない。[lr]
　だがセイバーとランサーがうまく連携できるのなら、活路の一つや二つは見出せるだろう。
@pg
*page20|
@say storage=sav1501_shi_0120
「[line3]そうだな。ランサーが協力してくれるかは判らないが、話を持ちかけてみる分にはタダだし。[lr]
@say storage=sav1501_shi_0130
　……となると、問題は[line4]」[lr]
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav1501_sav_0120
「はい。いかにランサーと接触するか、ですね。[lr]
@say storage=sav1501_sav_0130
　ランサーはあの夜以来現れませんし、彼のマスターも未だ不明です。残り二人となったこの状況で、いつまでも静観しているとは思えないのですが……」
@pg
*page21|
@say storage=sav1501_shi_0140
「だよな。なのに出てこないってコトは、セイバーとの一騎打ちに怖気づいてるとか」[lr]
@ld pos=center file=セイバー私服13a(中) index=5000 time=400 method=crossfade
@say storage=sav1501_sav_0140
「まさか。ランサーは気持ちのいい英霊です。私との一騎打ちを喜びこそすれ、嫌がるとは思えない。[lr]
@say storage=sav1501_sav_0150
　にも関わらず現れない、という事は何か事情があるのかもしれませんね」
@pg
*page22|
@textoff
@playstop time=3000 nowait=true
@cl_auto pos=all index=2000 time=400 method=crossfade
@texton
　うーん、と二人して腕組みして思案する。[lr]
@say storage=sav1501_rin_0000
「朝から妙に息が合ってるのね、二人とも」[lr]
@textoff
@imageex storage=凛制服01a(中) page=fore visible=true layer=1 left=700 top=43 opacity=0
@move layer=1 path=(660,43,255) time=800 accel=-2
@wm canskip=false
@texton
@say storage=sav1501_shi_0150
「と、遠坂っ！？」[lr]
@textoff
@ldallT l=セイバー私服05d(中) r=凛制服01a(中) il=1000 ir=2000 method=crossfade time=300
@shockT time=400 hmax=20 count=-3
@texton
@say storage=sav1501_sav_0160
「凛、いつからそこに……！？」[lr]
　で、これまた二人して同時にビクッと震えてみたり。
@pg
*page23|
@textoff
@play file=bgm58 time=0
@ld_auto pos=right file=凛制服06c(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=right file=凛制服05d(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav1501_rin_0010
「さっきからずっと。[lr]
@say storage=sav1501_rin_0020
　セイバーは士郎、士郎はセイバーしか見てないもんだからさ、バカらしくなって黙ってたの。[lr]
@say storage=sav1501_rin_0030
　いい判断でしょ？　せっかくいい雰囲気なんだから、二人の仲を邪魔しちゃ悪いし」
@pg
*page24|
@ld pos=left file=セイバー私服05d頬(中) index=1000 time=200 method=crossfade
@say storage=sav1501_sav_0170
「なっ[line4]！　り、凛、私とシロウはサーヴァントとマスターであって、決してそのような……！」
@pg
*page25|
@ld pos=right file=凛制服06c(中) index=2000 time=400 method=crossfade
@say storage=sav1501_rin_0040
「はいはい、そういうコトにしといてあげる。[lr]
@ld pos=right file=凛制服06b(中) index=2000 time=300 method=crossfade
@say storage=sav1501_rin_0050
;　それよりさっきの話だけど、ランサーと協力するっていうのはわたしも賛成よ。あの金ピカが彼の[ruby text=ギルガメッシュ char=3]英雄王なら、それぐらいしないと勝算なんてないし」
　それよりさっきの話だけど、ランサーと協力するっていうのはわたしも賛成よ。あの金ピカが彼の英雄王なら、それぐらいしないと勝算なんてないし」
@pg
*page26|
@cl pos=all index=2000 time=400 method=crossfade
　……うわ。[lr]
　一体どのあたりから話を聞いていたのか、遠坂は現状を把握していた。[lr]
　アーチャーの正体がギルガメッシュである事も、セイバーの宝具を上回る宝具を持つ事も、俺たちが昼メシ食ってる間に聞いていたようだ。
@pg
*page27|
@ld pos=center file=凛制服03a(中) index=5000 time=400 method=crossfade
@say storage=sav1501_rin_0060
「そんなワケなんで、一旦家に戻るわ。わたし用の武器とランサーをおびき出す準備、それにイリヤの薬も調合してこないといけないから」[lr]
@say storage=sav1501_shi_0160
「イリヤの薬……？[lr]
@say storage=sav1501_shi_0170
　遠坂、イリヤがどうかしたのか……！？」
@pg
*page28|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav1501_rin_0070
「別に、昨日から変わってないわ。呼吸は安定してるし、熱も下がってる。今のところはただ元気がないだけよ。[lr]
@say storage=sav1501_rin_0080
　ま、お腹が減ったら起きてくるだろうから、そうしたら美味しいものでも作ってあげて」
@pg
*page29|
@cl pos=center index=5000 time=400 method=crossfade
　かたん、とカラのお茶碗をテーブルに置く。[lr]
　……遠坂のヤツ、さりげに昼食まで食べてたのか……。
@pg
*page30|
@ld pos=right file=凛制服コート01a(中) index=2000 time=400 method=crossfade
@say storage=sav1501_rin_0090
「じゃあね。夕食までに戻るから、それまで大人しくしてるのよ」
@pg
*page31|
@textoff
@playstop time=3000 nowait=true
@cl_auto pos=right index=2000 time=400 rule=シャッター左から vague=64
@pasttime_long
@seloop file=se253 time=1500 nowait=true
@texton
　遠坂が家に戻った後、セイバーと何をするでもなく時計なぞを眺めてみる。[lr]
「………………」[lr]
「………………」[lr]
　……なんというか、居間は微妙に張り詰めていた。
@pg
*page32|
@ld pos=center file=セイバー私服01e(中) index=5000 time=0 method=crossfade
@say storage=sav1501_sav_0180
「あの、シロウ」[lr]
@say storage=sav1501_shi_0180
「お、お茶のお代わりいるかセイバー？」[lr]
@ld pos=center file=セイバー私服01e頬(中) index=5000 time=1000 method=crossfade
　同時に顔をあげて、目が合った途端硬直する。
@pg
*page33|
@say storage=sav1501_shi_0190
「な、なにかなセイバー。用があるなら言ってくれ」[lr]
@ld pos=center file=セイバー私服04c頬(中) index=5000 time=400 method=crossfade
@say storage=sav1501_sav_0190
「い、いえ、その[line3]そう、お茶のお代わりをお願いします」[lr]
@say storage=sav1501_shi_0200
「わ、わかった。すぐ淹れてくる」
@pg
*page34|
@black rule=シャッター左から vague=64 time=800
　こんな感じでもう一時間経ってしまった。[lr]
　何もしないのなら道場で剣を教わるか、体を横にして休んでいた方がいい。[lr]
　が、そのアイデアは俺もセイバーも口にしなかった。
@pg
*page35|
　……自分でもどうかしていると分かっている。[lr]
　分かっているが、今はこうしてセイバーと一緒にいたい。[lr]
　どんなに気まずくて緊張して、もうお茶なんて十杯目だけどとにかく顔を見ていたいのだ。
@pg
*page36|
@se file=se027 nowait=true
「？」[lr]
　……と。[lr]
　台所に立った時、玄関の呼び鈴が鳴った。
@pg
*page37|
@sestop time=3000 nowait=true
@play file=bgm35 time=3000
@say storage=sav1501_shi_0210
「客……？　こんな時に……？」[lr]
@r
　……[ruby text=うち char=2]衛宮邸を訪ねてくるヤツはそういない。[lr]
　[ruby text=チャイム char=3]呼び鈴を鳴らすのは桜ぐらいだが、桜は遠坂との共闘が終わるまで帰ってこない筈だ。[lr]
　藤ねえも自宅療養中だし、うちはそこまで近所付き合いがある訳でもない。
@pg
*page38|
@textoff
@se file=se027 nowait=true
@ld_auto pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1501_sav_0200
「シロウ」[lr]
@say storage=sav1501_shi_0220
「……ああ。一緒に来てくれセイバー。何かあったら、対処を頼む」[lr]
@ld pos=center file=セイバー私服06a腕A(中) index=5000 time=400 method=crossfade
@say storage=sav1501_sav_0201
「はい。シロウの身は、私が必ず」
@pg
*page39|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@fadein file=i衛宮邸廊下-(曇) time=800 rule=シャッター左から vague=64
@blackout rule=シャッター左から vague=64 time=800
@fadein file=i衛宮邸玄関-(曇) time=800 rule=シャッター左から vague=64
@texton
@say storage=sav1501_shi_0230
「はい、どなたですか」[lr]
　玄関を閉めたまま呼びかける。[lr]
@playstop time=300 nowait=true
@say storage=sav1501_kot_0000
「教会の者だが。頼まれていた調査の結果を報せに来た」
@pg
*page40|
「[line8]」[lr]
　一瞬、呼吸が止まった。[lr]
　玄関の向こうにいる男は、朝方、俺が会いに行った人物だ。
@pg
*page41|
@textoff
@play file=bgm61 time=0
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(中) pos=c index=5000
@fadein file=i衛宮邸廊下-(曇) time=400 method=crossfade noclear=1
@texton
@say storage=sav1501_sav_0210
「……シロウ？　どうしたのです、顔色が悪いようですが」[lr]
@say storage=sav1501_shi_0240
「[line3]いや、大丈夫だ。セイバー、開けていいか。セイバーがイヤなら、こいつには帰ってもらう」
@pg
*page42|
　初めて会った夜、セイバーは教会に入るのを嫌っていた。[lr]
　それを思い返して確認をとる。
@pg
*page43|
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@say storage=sav1501_sav_0220
「構いません。シロウの判断に従います」[lr]
@textoff
@fadein file=i衛宮邸玄関-(曇) time=400 method=crossfade
@se file=se319 nowait=true
@texton
　頷きだけで返し、玄関を開ける。
@pg
*page44|
@ld pos=right file=言峰02a(遠) index=2000 time=400 rule=シャッター左から vague=64
@say storage=sav1501_kot_0010
「随分と時間を取ったな。何か、私に会いたくない理由でもあったかね、衛宮士郎」[lr]
@say storage=sav1501_shi_0250
「……別にない。わざわざ出向いてくれるとは思ってなかったんで驚いただけだ。……話があるんだろ。とりあえず上がってくれ」
@pg
*page45|
　身を引いて、言峰を居間へ案内しようとする。[lr]
　が。[lr]
@ld pos=right file=言峰03a(遠) index=2000 time=400 method=crossfade
@say storage=sav1501_kot_0020
「いや、立ち話でよかろう。判った事は僅かでな、話はすぐに済む」[lr]
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
　神父は身を引いて玄関から出ようとする。
@pg
*page46|
@say storage=sav1501_shi_0260
「ちょっ、何処行くんだ言峰」[lr]
@ld pos=right file=言峰03c(遠) index=2000 time=400 method=crossfade
@say storage=sav1501_kot_0030
「言っただろう、立ち話をすると。……だがそこのサーヴァントがいては出来ん。そのように殺気を放たれては、私も命が惜しくなる」
@pg
*page47|
「？」[lr]
　後ろのセイバーに振り返る。[lr]
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服08c(中) pos=l index=1000
@fadein file=i衛宮邸廊下-(曇) time=200 method=crossfade noclear=1
@texton
@say storage=sav1501_shi_0270
「セイバー……！？」[lr]
　言峰の言う通りだ。[lr]
　セイバーは俺でも青褪めるほどの、峻烈な殺気を放っていた。
@pg
*page48|
@say storage=sav1501_sav_0230
「……前回のマスターが何の用です。貴方は切嗣に撃ち殺された、と記憶していますが」
@pg
*page49|
@textoff
@cl_notrans pos=all
@ld_notrans file=言峰02d(遠) pos=r index=2000
@fadein file=i衛宮邸玄関-(曇) time=200 method=crossfade noclear=1
@texton
@say storage=sav1501_kot_0040
「確かにな。マスターを放棄し、両手を上げたところで背後から撃ち抜かれた。私に神の加護がなければあのまま死んでいただろう。[lr]
@say storage=sav1501_kot_0050
　だがそれがどうしたのだ。おまえにとっては先日の話だろうが、私にとっては十年前の過去にすぎん。既に終わった戦いを、ここで蒸し返すとでも言うのか」
@pg
*page50|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服08c(中) pos=l index=1000
@fadein file=i衛宮邸廊下-(曇) time=200 method=crossfade noclear=1
@texton
「[line8]」[lr]
　セイバーの殺気は少しも衰えない。[lr]
@say storage=sav1501_shi_0280
「セイバー、言峰の言う通りだ。今は前回の戦いを忘れてくれ」
@pg
*page51|
@ld pos=left file=セイバー私服08a(中) index=1000 time=300 method=crossfade
@say storage=sav1501_sav_0240
「[line3]シロウ。ですが、この男は油断なりません。切嗣は真っ先にこの神父を標的にした。それは、この男が何より優先して倒すべき敵だったからです」
@pg
*page52|
@textoff
@cl_notrans pos=all
@ld_notrans file=言峰02a(遠) pos=r index=2000
@fadein file=i衛宮邸玄関-(曇) time=200 method=crossfade noclear=1
@texton
@say storage=sav1501_kot_0060
「光栄だな。最後まで残ったおまえたちにそう謂わしめたのなら、私も捨てたものではない」
@pg
*page53|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服08a(中) pos=l index=1000
@fadein file=i衛宮邸廊下-(曇) time=200 method=crossfade noclear=1
@waitT canskip=false time=200
@ld_auto pos=left file=セイバー私服08c(中) index=1000 time=300 method=crossfade
@texton
@say storage=sav1501_sav_0250
「[line3]っ。そのような減らず口を、よくも」[lr]
@r
　ギリギリと絞り込まれていく空気。[lr]
　……まずい。[lr]
　このままだと、本当にセイバーを止められなくなる。
@pg
*page54|
@say storage=sav1501_shi_0290
「待ってくれセイバー、言峰にはギルガメッシュについて調べてもらっていたんだ。……もうあいつの正体は判明したけど、それ以外は謎のままだろう。[lr]
@say storage=sav1501_shi_0300
　今は少しでも、あいつを知る必要があるんじゃないのか」
@pg
*page55|
@ld pos=left file=セイバー私服12b(中) index=1000 time=400 method=crossfade
@say storage=sav1501_sav_0260
「そ……それはそうですが、しかし[line4]」
@pg
*page56|
@textoff
@cl_notrans pos=all
@ld_notrans file=言峰02d(遠) pos=r index=2000
@fadein file=i衛宮邸玄関-(曇) time=200 method=crossfade noclear=1
@texton
@say storage=sav1501_kot_0070
「私はどちらでもいいぞ。そう役に立つ話ではないかもしれん。[lr]
@say storage=sav1501_kot_0080
　……それに、私とて思うところがない訳ではない。[lr]
@say storage=sav1501_kot_0090
　かつてこの胸を撃ち抜いた男のサーヴァントに、ここまで不躾な殺気を向けられては気分が悪い。まだ未熟故、神父として振舞う事ができなくなりそうだ」
@pg
*page57|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服08c(中) pos=l index=1000
@fadein file=i衛宮邸廊下-(曇) time=200 method=crossfade noclear=1
@texton
@say storage=sav1501_sav_0270
「それは私とて同じだ。かつての敵に心を許す事などない」[lr]
　睨みあう二人。[lr]
　……だめだ、このままだとラチがあかない。
@pg
*page58|
@say storage=sav1501_shi_0310
「セイバー、下がっていてくれ。言峰の話を聞く」[lr]
@ld pos=left file=セイバー私服09a(中) index=1000 time=400 method=crossfade
@say storage=sav1501_sav_0280
「シロウ……！？　いけない、この男は危険だ、話を聞くのなら私も、」
@pg
*page59|
@say storage=sav1501_shi_0320
「ああ。けど、気持ちは分かるが俺だってマスターの端くれだ。もし何かあってもすぐにはやられないし、セイバーだって何かあったらすぐ来てくれるだろう？　危ない事なんて起こらないよ」
@pg
*page60|
@textoff
@cl_notrans pos=all
@ld_notrans file=言峰02b(遠) pos=r index=2000
@fadein file=i衛宮邸玄関-(曇) time=200 method=crossfade noclear=1
@texton
@say storage=sav1501_kot_0100
「当然だ。人の身でサーヴァントを出し抜けるものか。[lr]
@say storage=sav1501_kot_0110
　衛宮士郎。おまえのサーヴァントは、どうも過保護すぎるようだな」
@pg
*page61|
@say storage=sav1501_shi_0330
「……アンタもあんまり挑発しないでくれ。[lr]
@say storage=sav1501_shi_0340
　とにかく話を聞く。セイバーは奥に下がってもらうから、それでいいだろ」
@pg
*page62|
@ld pos=right file=言峰04a(遠) index=2000 time=400 method=crossfade
@say storage=sav1501_kot_0120
「いや、ここでは気が乗らん。セイバーに襲われた時、逃げ道がないからな。[lr]
@say storage=sav1501_kot_0130
　……たしか中庭があった筈だ。あそこなら、セイバーが乱心しても数秒は逃げられる。それだけの間があれば、おまえとて令呪でセイバーを止められる」
@pg
*page63|
@playstop time=3000 nowait=true
@say storage=sav1501_shi_0350
「いいぜ。けど、そんな事は絶対に起こらない。[lr]
@say storage=sav1501_shi_0360
　……セイバー、縁側で待機していてくれ。何かあったらすぐに呼ぶ」[lr]
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服20d(中) pos=l index=1000
@fadein file=i衛宮邸廊下-(曇) time=400 method=crossfade noclear=1
@texton
@say storage=sav1501_sav_0290
「…………はい。マスターが、そう言うのなら」
@pg
*page64|
@textoff
@cl_notrans pos=all
@ld_notrans file=言峰02b(遠) pos=r index=2000
@fadein file=i衛宮邸玄関-(曇) time=400 method=crossfade noclear=1
@waitT canskip=false time=400
@ld_auto pos=right file=言峰02a(遠) index=2000 time=400 method=crossfade
@waitT canskip=false time=400
@play file=bgm08 time=2000
@a2aT file=o庭-(曇)
@texton
@say storage=sav1501_kot_0140
「ふむ、ここなら良しだ。見晴らしもいい、屋敷の造りも把握できる」[lr]
「………………」[lr]
　二メートルほど距離を取る。[lr]
　小声で話されては聞き取りにくいが、これだけ離れていれば何が起きても対応できるからだ。
@pg
*page65|
@say storage=sav1501_shi_0370
「[line4]で。判った事ってなんなんだ、言峰」[lr]
@ld pos=center file=言峰01a(遠) index=5000 time=400 method=crossfade
@say storage=sav1501_kot_0150
「ん？　ああ、その前に一つ確認したい事があるのだが」
@pg
*page66|
　深い、慈悲に満ちたような笑み。[lr]
　神父は一歩、ゆっくりと俺に近づき、[lr]
@textoff
@ld_auto pos=center file=言峰01a(中) index=5000 time=600 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=言峰04b(中) index=5000 time=400 method=crossfade
@texton
@r
@say storage=sav1501_kot_0160
「朝は留守にしてすまなかった。そら、[ruby text=・・・・・・・・・・ o2o=1]コレはおまえの忘れ物だ」[lr]
@playstop time=0 nowait=true
@se file=se040 nowait=true
@r
　どさり、と。[lr]
@dashcombo storage=59死体e layer=base cx=300 cy=350 imag=1.9 mag=2 opacity=70 irot=-0.1 rot=-0.1 wait=0 time=400 accel=-2
@displayedon storage=59死体e
　芝生の上に、何か、得体の知れないモノを投げた。
@pgnl
@textoff
@se file=se037 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@say storage=sav1501_shi_0380
「っ、結界の音……！？」[lr]
@r
　警報が鳴り響く。[lr]
　[ruby text=オヤジ char=2]切嗣の張った結界、害意を持つ侵入者に反応する警報が、屋敷中で鳴り響いている……！？
@pg
*page67|
@ld pos=center file=言峰03a(中) index=5000 time=400 method=crossfade
@say storage=sav1501_kot_0170
「騒ぎの元はランサーだ。目的があって屋敷に押し入ったのだろう」
@pg
*page68|
@r
　……神父の声は、よく聞こえない。[lr]
　あいつが俺の足元に投げ捨てたもの。[lr]
　その、どう見ても、幼い抜け殻にしか見えないものから、どうしても意識が離せない。
@pg
*page69|
@ld pos=center file=言峰03b(中) index=5000 time=400 method=crossfade
@say storage=sav1501_kot_0180
「……セイバーが迎え撃ったか。室内ではアレの本領は発揮できん。イリヤスフィールを攫うには、もう一手必要だろうに」
@pg
*page70|
@r
　……幼い抜け殻に見えたモノは、抜け殻ではなかった。[lr]
@seloop file=se029
　生きている。[lr]
　目を背けたくなるほど無残なその子供は[line4]生きている。その、誰かも見分けられない顔を、どうして
@pg
*page71|
@textoff
@waitT canskip=false time=400
@quakeT time=1200 vmax=36 hmax=18
@se file=se039 nowait=true
@se file=se066 nowait=true
@sestop file=se029 time=1500 nowait=true
@redT target=all method=crossfade time=1500
@texton
@r
@say storage=sav1501_shi_0390
「[line4]、なん、で」[lr]
@r
　背後から、鋭くて重いものが、心臓を貫いた。
@pg
*page72|
@textoff
@play file=bgm75 time=0
@se file=se028 nowait=true
@ld_auto pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1501_kot_0190
「人の身でサーヴァントを出し抜く事はできない。[lr]
@say storage=sav1501_kot_0200
　当然だな。サーヴァントを出し抜くのは、やはりサーヴァントのみだろうよ」
@pg
*page73|
@textoff
@se file=se028 nowait=true
@cl_auto pos=center index=5000 time=800 method=crossfade
@texton
　神父の冷笑なんてどうでもいい。[lr]
　心臓を破壊され、口から溢れるように血を吐いているのも気にならない。
@pg
*page74|
@r
@say storage=sav1501_shi_0400
「[line4]なんで、こんな」
@pg
*page75|
@r
　体を支配していたのは疑問だけだった。[lr]
@white method=crossfade time=2000
　どうして、俺はこんな。[lr]
　もう人間とは呼べない子供の亡骸に、見覚えなんてものが、あったのだろう[line4]
@pg
*page76|
@textoff
@se file=se028 nowait=true
@playstop time=2500 nowait=true
@blackout method=crossfade time=2000
@condoffT target=all method=crossfade time=0
@fadein file=デッドエンド time=1000 method=crossfade
@waitT canskip=false time=400
@fadein file=black time=800 method=crossfade
@waitT canskip=false time=2000
@return
