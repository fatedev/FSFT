*page0|&f.scripttitle
@resetvoice route=saber day=4 scene=11
@cm
@rclick call=true
@textoff
@waitT time=1000
@seloop file=se254 time=400
@fadein file=o庭-(昼) time=1500 rule=シャッター左から vague=64
@texton
　縁側に腰をかけて、ぼんやりと青空を見上げる。[lr]
　昼間っから眠ってしまったセイバーではないが、こっちも休憩が必要だった。
@pg
*page1|
　……吐き気は治まったものの、体の具合は依然最悪。[lr]
　おまけに、次から次へと予期せぬ展開を押しつけられて両肩がぐっと重い。
@pg
*page2|
@say storage=sav0411_shi_0000
「[line7]ふう」[lr]
　深呼吸をして、ぼんやりと庭を眺める。[lr]
　とりあえず訊くべき事は訊いたが、右も左も判らない状況は変わっていない。[lr]
　魔術師として先輩というか、ちゃんとした正規のマスターである遠坂はと言うと、
@pg
*page3|
@ld pos=right file=凛私服01a(遠) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0000
「ね、余ってるクッションとかない？　あとビーカーと分度器」[lr]
@r
　こんな感じで、うちの家具の物色に余念がない。
@pg
*page4|
@say storage=sav0411_shi_0010
「……クッションならとなりの客間のを持ってけ。[lr]
@say storage=sav0411_shi_0020
　けどビーカーと分度器なんて、普通の家には置いてない」[lr]
@ld pos=right file=凛私服04b(遠) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0010
「はあ？　信じられない、魔術師なら実験用具ぐらい置いておくものよ？」[lr]
@cl pos=right index=2000 time=400 method=crossfade
　文句だけ言って、忙しそうに別棟に戻っていく。
@pg
*page5|
@say storage=sav0411_shi_0030
「……本当に本気みたいだな、遠坂のヤツ」[lr]
;　はあ、ともう一度深呼吸。[lr]
　遠坂がうちに泊まる、というのはもう確定らしい。[lr]
　さっき別棟の客室に行ったら、一番いい部屋に[lr]
@r
　　　“ただいま改装中につき、立ち入り禁止”[r]
@r
　なんてふざけた札がかかっていたし。
@pg
*page6|
@say storage=sav0411_shi_0040
「……うん。別棟なら遠いし、問題はないよな」[lr]
　セイバーだけでも緊張するっていうのに、遠坂まで身近に居られたら気の休まる所がなくなってしまう。
@pg
*page7|
　別棟なら距離があるし、いくら廊下で繋がっているといっても隣の家みたいなものだ。こっちが近寄らなければ間違いなんて起こらないだろう。
@pg
*page8|
　……あ、けど飯時は顔を合わせるよな。[lr]
　それに風呂だってこっちにしかないんだから、ちゃんと話し合って使わないと。いや、それを言うならセイバーだって女の子なんだから[line4][lr]
@r
@say storage=sav0411_shi_0050
「ってバカ、なに考えてんだ俺は……！」[lr]
@r
　ぶんぶんと頭をふって、ばたん、と縁側に倒れ込んだ。
@pg
*page9|
@bg file=01空・青空b time=1000 method=crossfade
@say storage=sav0411_shi_0060
「[line4]はあ」[lr]
　本日何度目かの深呼吸をして、ぼんやりと空を眺める。[lr]
　疲れている為か、こうしているとすぐに眠気がやってくる。[lr]
@r
@say storage=sav0411_shi_0070
「ああ、もうどうにでも[line4]」[lr]
@r
　なりやがれ、なんて捨て鉢になって目を閉じる。
@pg
*page10|
@black rule=シャッター上から time=1000 vague=64
　……捨て台詞が効いたのか。[lr]
　目を閉じた途端、あっさりと眠りに落ちた。
@pg
*page11|
@textoff
@sestop file=se254 time=1000 nowait=true
@waitT time=2000
@play file=bgm05 time=0
@fadein file=i衛宮邸居間-(夜) time=1500 rule=シャッター左から vague=64
@texton
　気が付けば日は落ちていて、居間には俺とセイバー、遠坂が集まっていた。[lr]
　俺はついさっき目が覚めて、[lr]
　セイバーは何時の間にか居間にいて、[lr]
　遠坂はついさっき部屋の改装が終わったらしい。
@pg
*page12|
　ちなみに、[lr]
@bg file=i衛宮邸客間(桜) time=800 rule=右渦巻き vague=64
　これがたった数時間前までのうちの客間。[lr]
　で、[lr]
@say storage=sav0411_rin_0020
「士郎、あのエアコンどう使うのー？」[lr]
　そんな藤ねえでも訊かないような用件で呼び出されて見た光景が、[lr]
@bg file=i衛宮邸客間(凛) time=1000 method=crossfade
　これである。
@pg
*page13|
@bg file=i衛宮邸居間-(夜) time=800 rule=右渦巻き vague=64
@say storage=sav0411_shi_0080
「………………はあ」[lr]
　なんていうか、俺はとんでもないヤツと協定を結んでしまったのかもしれぬ。
@pg
*page14|
@textoff
@playstop time=3000 nowait=true
@seloop file=se253 time=1500 nowait=true
@ld_auto pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@ld_auto pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=1200
@cl_auto pos=all index=2000 time=400 method=crossfade
@texton
「………………」[lr]
　……落ち着かない。[lr]
　この二人は完全なまでの異分子だ。[lr]
　この家に客が来る事なんて滅多にないので、よけい違和感があるのだろう。
@pg
*page15|
　いや、そもそも。[lr]
@textoff
@ld_auto pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@ld_auto pos=right file=凛私服03d(中) index=2000 time=400 method=crossfade
@texton
　この二人、和風の建物にとけ込める外見をしていない。
@pg
*page16|
「………………」[lr]
　そんなこんなで時刻は夜の七時前。[lr]
　全員で居間に集まったものの、何をするでもなく黙りこくっているのは、精神衛生上よろしくない。
@pg
*page17|
@sestop file=se253 time=1500 nowait=true
@play file=bgm07 time=1000
@say storage=sav0411_shi_0090
「二人とも、少しいいか。今後の事で話をしておきたいんだけど」[lr]
@ld pos=right file=凛私服02a(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0030
「ちょっと待って。その前に一つ決めておきたいんだけど、いいかしら」
@pg
*page18|
@say storage=sav0411_shi_0100
「う[line3]いいけど、何だよ」[lr]
@say storage=sav0411_rin_0040
「何って夕食のことよ。士郎、ずっと一人暮らしだったのよね？」[lr]
@say storage=sav0411_shi_0110
「……？　まあそういう事になるけど」[lr]
@say storage=sav0411_rin_0050
「なら食事は自分で作ってきたのよね？」[lr]
@say storage=sav0411_shi_0120
「そりゃ作るだろ。食べなくちゃ腹減るんだから」
@pg
*page19|
@ld pos=right file=凛私服04c(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0060
「そう。なら提案なんだけど、夕食の当番は交代制にしない？　これからしばらく一緒に暮らすんだし、その方が助かるでしょ？」[lr]
@say storage=sav0411_shi_0130
「……ふむ。確かにそうだな。ついいつもの調子で考えてたけど、遠坂がうちで暮らすなら家族と同じだ。飯ぐらい作るのは当たり前だし、俺も楽でいいや」
@pg
*page20|
@ld pos=right file=凛私服03a(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0070
「決まりね。じゃあ、今日は士郎が当番ってコトで。[lr]
@say storage=sav0411_rin_0080
　もうこんな時間だし、作戦会議は食べてからにしよ」[lr]
@say storage=sav0411_shi_0140
「？？　いや、夕飯が交代制なのはいいけど、朝飯はどうするんだ。朝飯も交代制か？」
@pg
*page21|
@ld pos=right file=凛私服05b(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0090
「あ、朝はいいのよ。わたし食べないから」[lr]
@say storage=sav0411_shi_0150
「[line3]なんだそりゃ。勝手なコトいうな、朝飯ぐらい食べないと大きくなれないぞ」
@pg
*page22|
@ld pos=right file=凛私服12b(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0100
「余計なお世話よ、人の生活スタイルに口を挟まないでちょうだい。[lr]
@say storage=sav0411_rin_0110
　……とにかく今日の夕食は士郎が作るの！　ちゃんとした食べ物を出さないと話なんてしないからね」[lr]
　何が気にくわなかったのか、遠坂は不機嫌そうにこっちを睨んでいる。
@pg
*page23|
@say storage=sav0411_shi_0160
「……分かったよ。かってに作るけど、セイバーも飯は食うんだろ？」[lr]
@ldall l=セイバー私服12a(中) r=凛私服07b腕A(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0411_sav_0000
「用意してもらえるのでしたら、是非。食事は重要な活力源ですから」[lr]
@say storage=sav0411_shi_0170
「了解。それじゃ大人しくしてろよ、二人とも」
@pg
*page24|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸台所-(夜) time=400 rule=シャッター左から vague=64
@texton
　エプロンを手にして台所に移動する。[lr]
　幸い、冷蔵庫には三人分程度の食材が残っていた。[lr]
　米はさっき起きた時に炊いておいたので、あと三十分もすれば出来るだろう。
@pg
*page25|
　台所からセイバーと遠坂を盗み見る。[lr]
@say storage=sav0411_shi_0180
「…………む」[lr]
　どう見ても和食より洋食という顔ぶれだ。[lr]
　遠坂はともかく、セイバーに豆腐と納豆の味が判るかどうか疑問すぎる。
@pg
*page26|
@say storage=sav0411_shi_0190
「いや、そもそも箸を持てないんじゃないかな、セイバー」[lr]
　などと少しだけ迷ったが、気にしても仕方がない。[lr]
　どうせこの材料だと作れるものなんて限られてる。
@pg
*page27|
　とにかく豆腐が余っていた。[lr]
　ザッと考えて、まず揚げ出し豆腐。汁物は簡単な豆腐とわかめのみそ汁に。[lr]
　下ごしらえが済んでいる鶏肉があるので、こいつは照り焼きにして主菜にしよう。
@pg
*page28|
@seloop file=se246
　豆腐の水切り、鶏肉の下味つけ、その間に大根をザザーと縦切りにしてシャキッとしたサラダにする。大根をおろしてかけ汁を作ってししとうを炒めて[line4]
@pg
*page29|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(中) pos=l index=1000
@fadein file=i衛宮邸居間-(夜) time=800 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sav0411_sav_0010
「今後の方針は決まっているのですか、凛」[lr]
@ld pos=right file=凛私服01e(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0120
「さあ？　情報がないからなんとも言えないけど、とりあえずは他のマスターを捜し出すコトが先決かな。[lr]
@say storage=sav0411_rin_0130
　残るマスターはあと四人。こっちがマスターだって知られずに捜し出したいけど、さすがに上手くはいかないわよね」
@pg
*page30|
@cl pos=all index=2000 time=400 method=crossfade
　……む。[lr]
　おとなしくしてろって言ったのに、なんで物騒な話をしているんだおまえたちはっ。[lr]
　こっちは三人分の飯の支度でかかりきりだって見て判らな[line3]つーか見てもいねえ。
@pg
*page31|
@say storage=sav0411_shi_0200
「遠坂！　四人じゃないぞ、五人だろ！　マスターだって判っているのは俺とおまえしかいないじゃないか！」[lr]
　揚げ出し豆腐用の、大鍋を持ち出しながら声をあげる。
@pg
*page32|
@ld pos=right file=凛私服03e(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0140
「なに言ってるのよ。わたしと士郎、それにイリヤスフィールで三人でしょ。貴方、バーサーカーの事もう忘れたの？」[lr]
@say storage=sav0411_shi_0210
「[line4]あ」
@pg
*page33|
　……そうか、あの娘もマスターなんだっけ。[lr]
　あまりにもバーサーカーが強烈だったから忘れていたが、それにしても[line3]あんな小さな娘がマスターで、容赦なく俺たちを殺そうとするなんて。
@pg
*page34|
@ld pos=right file=凛私服05d(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0150
「どうせね。貴方のことだから、イリヤスフィールを敵だって認識してなかったんでしょ。それはいいから調理に専念しなさいってば。士郎の実力が判らないとわたしが困るんだから」
@pg
*page35|
「？」[lr]
　俺の料理の腕がどう遠坂を困らせるか不明だが、言うことはもっともだ。[lr]
　下ごしらえもそろそろ終わるし、ここからはガーッと一気に仕上げなければ。
@pg
*page36|
@textoff
@sestop file=se246 nowait=true time=500
@ld_auto pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0411_sav_0020
「イリヤスフィール……バーサーカーのマスターですね。[lr]
@say storage=sav0411_sav_0030
　凛は彼女を知っているようでしたが」[lr]
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0160
「……まあね、名前ぐらいは知ってる。アインツベルンは何回か聖杯に届きそうになったっていう魔術師の家系だから」
@pg
*page37|
@say storage=sav0411_sav_0040
「……聖杯戦争には慣れている、という事ですね」[lr]
@ld pos=right file=凛私服04a(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0170
「でしょうね。他の連中がどうだか知らないけど、イリヤスフィールは最大の障害と見て間違いないわ。本来バーサーカーっていう[ruby text=クラス char=2]役割は力の弱い英雄を強化するものよ。[lr]
@say storage=sav0411_rin_0180
　理性を代償にして英霊を強くするんだけど、そういった“凶暴化した英雄”の制御には莫大な魔力を必要とする。[lr]
@say storage=sav0411_rin_0181
　たとえば貴女がバーサーカーになったら[line4]」
@pg
*page38|
@ld pos=left file=セイバー私服04a(中) index=1000 time=400 method=crossfade
@say storage=sav0411_sav_0050
「このように話をする事もできませんね。協力者としての機能を一切排除し、戦闘能力だけを特化させたのがバーサーカーです。ですがそれは手負いの獅子を従えるようなもの。並の魔術師ではまず操れません」
@pg
*page39|
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0190
「でしょうね。そこいらのマイナーな英霊がバーサーカーになった程度でも、並のマスターじゃ制御しきれない。[lr]
@say storage=sav0411_rin_0200
　だっていうのにイリヤスフィールは超一流の英霊を召喚して、そいつをバーサーカーにして完全に支配してた。[lr]
@say storage=sav0411_rin_0210
　……悔しいけど、マスターとしての能力は次元違いよ、あの娘」
@pg
*page40|
@ld pos=left file=セイバー私服04d(中) index=1000 time=400 method=crossfade
@say storage=sav0411_sav_0060
「……同感です。私たちの当面の問題は、その次元違いの相手に狙われている、という現状ですか」[lr]
@ld pos=right file=凛私服08c(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0220
「うん。わたしのアーチャーはまだ戦線に出られるほど回復してない。セイバーはどう？　もう傷はいいの？」
@pg
*page41|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav0411_sav_0070
「……通常の戦闘ならば支障はありませんが、バーサーカーを相手に出来るほど回復はしていません。[lr]
@say storage=sav0411_sav_0080
　バーサーカー戦の傷は完治しているのですが、ランサーから受けた傷には時間がかかるようです」
@pg
*page42|
@ld pos=right file=凛私服01e(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0230
「そう。それじゃあやっぱり、当面は様子見をするしかないかな」[lr]
@say storage=sav0411_sav_0090
「それについては提案が。アーチャーの目は鷹のそれと聞きます。彼には屋敷の周囲を見張って貰う、というのはどうでしょうか」
@pg
*page43|
@ld pos=right file=凛私服03a(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0240
「そのつもりよ。アイツには屋根で見張りをさせるから、怪しいヤツが近寄ってきたらすぐに判るわ。この屋敷だって侵入者用の結界が張ってあるんだし、守りは万全でしょうね。[lr]
@say storage=sav0411_rin_0250
　……ま、バーサーカーに攻め込まれたら逃げるしかないけど」
@pg
*page44|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸台所-(夜) time=800 rule=シャッター左から vague=64
@texton
　二人は当然のように話を進めている。[lr]
「[line4]」[lr]
　なんか、気にくわない。[lr]
　人が真面目に飯作っているっていうのに、人をそっちのけで話をするなんてどういうつもりだ。
@pg
*page45|
　だいたい遠坂のヤツ、セイバーに気安すぎる。[lr]
　……いや、そりゃあ俺はあんな気軽に話しかけられないから、遠坂がセイバーと相談してくれるのなら話は早いんだが[line4]
@pg
*page46|
@say storage=sav0411_shi_0220
「[line4]ん？」[lr]
　食器棚のガラスに映った顔は、むっと眉を寄せていた。[lr]
　……ヘンだな。なんで怒ってるんだろ、俺。
@pg
*page47|
@say storage=sav0411_shi_0230
「[line4]よっと」[lr]
　三人分の食器を用意して、出来上がった夕飯を盆にのせる。[lr]
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸居間-(夜) time=800 rule=シャッター左から vague=64
@texton
　その居間に移動して、[lr]
@r
@say storage=sav0411_shi_0240
「まったく。夕飯時に物騒な話するなよな」[lr]
@r
@shock hmax=10 time=400 count=2
@se file=se190 nowait=true
@se file=se269 nowait=true
　どん、と遠坂の前に盆を置いた。
@pg
*page48|
@ld pos=right file=凛私服03d(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0260
「？　なに怒ってるのよ士郎。あ、料理出しぐらいは手伝うべきだった？」[lr]
@say storage=sav0411_shi_0250
「別に怒ってなんかないけど。遠坂、馴れ合いはしないんじゃなかったのかよ」[lr]
　じろ、と横目で睨む。
@pg
*page49|
@ld pos=right file=凛私服03g(中) index=2000 time=200 method=crossfade
　遠坂はへ？　なんて目を点にしたあと、[lr]
@ld pos=right file=凛私服09c(中) index=2000 time=400 method=crossfade
　なんか、とんでもなくゾッとする笑顔をしやがった。
@pg
*page50|
@ld pos=right file=凛私服05c(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0270
「協力体制を決めていただけよ。安心なさい、別に貴方のセイバーをとったりしないから」[lr]
「[line5]！」[lr]
　カア、と顔が赤くなるのが判る。[lr]
　遠坂に言われて、自分が何に怒っていたのかに気づいてしまった。
@pg
*page51|
@say storage=sav0411_shi_0260
「お、おま、おまえ[line4]」[lr]
@ld pos=right file=凛私服09c(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0280
「あら違った？　ならごめんなさいね、衛宮くん」[lr]
@say storage=sav0411_shi_0270
「く、この…………勝手に言ってろ！」[lr]
@cl pos=right index=2000 time=400 method=crossfade
　だっ、と残りの料理を取りに台所まで撤退する。
@pg
*page52|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸台所-(夜) time=400 rule=シャッター左から vague=64
@texton
　……うぅ、完全に負かされた。[lr]
　遠坂はにやにやと笑ったままだし、セイバーは相変わらず無表情だし。[lr]
　……はあ。この先、この面子でやっていけるのか本気で不安になってきた……。
@pg
*page53|
@textoff
@playstop time=800 nowait=true
@blackout rule=シャッター下から vague=64 time=800
@waitT canskip=false time=800
@play file=bgm04 time=0
@fadein file=i衛宮邸居間-(夜) time=800 rule=シャッター下から vague=64
@seloop file=se001
@texton
　そんなこんなで夕食が始まった。[lr]
「[line8]」[lr]
　こっちは無言で通している。[lr]
　さっきの事もあって、ここで遠坂と話をするのも癪に障るし、セイバーの顔を見るのも気恥ずかしかった。
@pg
*page54|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
「………………」[lr]
　セイバーは黙々と食事を進めている。[lr]
　その仕草は上品で、とても剣を振るっていた少女とは思えない。
@pg
*page55|
　それに、なんていうか。[lr]
@r
@say storage=sav0411_sav_0100
「……ふむ。……ふむ、ふむ」[lr]
@r
　手をつけていない料理を口に運ぶたび、こくこくと頷いたりする。[lr]
　その仕草が妙におかしい。[lr]
　おそらくは美味しいという意思表示なのだろう。[lr]
　ちなみに、きちんと箸を持てた。
@pg
*page56|
　一方遠坂はと言うと、[lr]
@ld pos=right file=凛私服01b(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0290
「よし、これなら勝った……！」[lr]
　なんて、一口食べただけで握り拳をする始末だ。
@pg
*page57|
@ld pos=right file=凛私服03b(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0300
「ふふ、明日を見てなさいよ衛宮士郎……！」[lr]
　ふるふる、と握った拳を震わせる遠坂。[lr]
@cl pos=all index=2000 time=400 method=crossfade
@r
「[line8]」[lr]
@r
　ゴッド。[lr]
　俺、なんか悪いコトしましたか。
@pg
*page58|
@say storage=sav0411_shi_0280
「あのな、さっきの話だけど」[lr]
@textoff
@sestop file=se001 nowait=true
@ldallT l=セイバー私服01a(中) r=凛私服01a(中) il=1000 ir=2000 rule=シャッター下から vague=64 time=400
@texton
「？」[lr]
　二人同時に顔をあげる。
@pg
*page59|
@say storage=sav0411_shi_0290
「[line8]」[lr]
　待て。待て待て待て待て待て。[lr]
　一人でさえ緊張するっていうのに、二人同時に反応するなっていうんだ。
@pg
*page60|
@ld pos=right file=凛私服02a(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0310
「さっきの話って、なんのことよ」[lr]
@say storage=sav0411_shi_0300
「……だから今後の方針ってヤツ。人が飯作ってる時に話してただろ」[lr]
@ld pos=left file=セイバー私服04a(中) index=1000 time=400 method=crossfade
@say storage=sav0411_sav_0110
「まずは他のマスターを捜す、という事ですか？」[lr]
@say storage=sav0411_shi_0310
「そうそれ。具体的にはどうするのかなって思って」
@pg
*page61|
@ld pos=right file=凛私服05b(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0320
「どうするも何も、地道に捜すしかないでしょ。[lr]
@say storage=sav0411_rin_0330
　あ、そうだ。士郎、魔術師の気配ぐらいは判る？　なら話は早いんだけど」
@pg
*page62|
@say storage=sav0411_shi_0320
「判らない。二年近く学校にいて、遠坂が魔術師だったなんて知らなかったんだぞ、俺」[lr]
@ldall l=セイバー私服01a(中) r=凛私服03d(中) il=1000 ir=2000 method=crossfade vague=64 time=400
@say storage=sav0411_rin_0340
「やっぱりそうなのね。……ま、それはいいわ。どうせ他の連中はみんな気配を絶ってるだろうし、魔術師の気配から辿る線は無理っぽいもの。[lr]
@say storage=sav0411_rin_0350
　セイバーはどう？　サーヴァントはサーヴァントを感知できるっていうけど」
@pg
*page63|
@ld pos=left file=セイバー私服06c腕B(中) index=1000 time=400 method=crossfade
@say storage=sav0411_sav_0120
「多少はできますが、あくまで身近で能力を行使している場合だけです。私では半径二百メートルほどしか捉えられません」[lr]
@ld pos=right file=凛私服02b(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0360
「なるほどね。じゃあますます相手の出方を待つか、どこかおかしな場所を探すしかない。マスターが何か行動すれば、その痕跡は残るもの。わたしたちはそれを探り当てるってわけ」
@pg
*page64|
@say storage=sav0411_shi_0330
「[line3]つまり、町中を調べろって事か？」[lr]
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0370
「いいえ、それは止めた方がいいわ。あっちも網を張ってるから、そんなことしたら一発でマスターだってバレるわよ」
@pg
*page65|
@ld pos=right file=凛私服04a(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0380
「とりあえずは、こっちの態勢が整うまでは後手に回りましょ。[lr]
@say storage=sav0411_rin_0390
　今まで通りに生活してマスターだと悟られないこと。[lr]
@say storage=sav0411_rin_0400
　腕の令呪は他人に見られないように隠しておくこと。[lr]
@say storage=sav0411_rin_0410
　できるだけ人気のない所には行かないこと。[lr]
@say storage=sav0411_rin_0420
　日が落ちたらすぐに戻ってくること。[lr]
@say storage=sav0411_rin_0430
　えっと、あとは……」
@pg
*page66|
@ld pos=left file=セイバー私服04d(中) index=1000 time=400 method=crossfade
@say storage=sav0411_sav_0130
「外出する時はサーヴァントを連れて行くようにしてください。アーチャーは凛の護衛ができますか？」[lr]
@ld pos=right file=凛私服01e(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0440
「それぐらいなら出来るみたいね。霊体にして待機させておくからわたしは大丈夫よ。問題は[line3]」[lr]
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav0411_sav_0140
「私のマスターですね」
@pg
*page67|
@ld pos=right file=凛私服03e(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0450
「そ。ちょっと、聞いてる士郎？　外出する時はちゃんとセイバーを連れて行きなさいよ。人目につかないようにするのがわたしたちのルールだけど、中には昼間っから襲いかかってくるバカがいるかもしれない。[lr]
@say storage=sav0411_rin_0460
　そういう時に備えて、セイバーとは一緒にいなさいよね」
@pg
*page68|
@say storage=sav0411_shi_0340
「[line4]わかった、努力はする」[lr]
@ld pos=right file=凛私服03d(中) index=2000 time=400 method=crossfade
　気乗りのしない返事を返す。[lr]
　言っている事は分かるけど、セイバーといつも一緒にいる、というのは抵抗がある。
@pg
*page69|
　遠坂を相手にするのも緊張するけど、セイバーはそれ以上に緊張する。[lr]
　……いや、緊張というのは違うか。[lr]
　セイバーと話をするのは、ともかく苦手なのだ。
@pg
*page70|
@say storage=sav0411_sav_0150
「なにか？」[lr]
@say storage=sav0411_shi_0350
「[line4]なんでもない。おかわりならつぐから、茶碗よこせよ」[lr]
@ld pos=left file=セイバー私服01b(中) index=1000 time=400 method=crossfade
@say storage=sav0411_sav_0160
「いえ、結構です。実に見事な味付けでした、シロウ」
@pg
*page71|
@say storage=sav0411_shi_0360
「っ[line4]」[lr]
@cl pos=left index=1000 time=400 method=crossfade
　思わず視線を逸らす。[lr]
　……こんな風にまともに顔を合わせられないんだから、いつも一緒になんていられるもんか。
@pg
*page72|
@ld pos=right file=凛私服02b(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0461
「あ、でもダメか。セイバーは霊体になれないんだから、学校まで付いて来られない」[lr]
@ld pos=left file=セイバー私服04a(中) index=1000 time=400 method=crossfade
@say storage=sav0411_sav_0170
「学校……？　シロウは学生なのですか？」
@pg
*page73|
@say storage=sav0411_shi_0380
「そうだけど……あ、そうか。セイバーは生徒じゃないんだから、学校には入れない。……学校に行っている間は、うちで待機してもらうしかないかな」[lr]
@say storage=sav0411_sav_0180
「……学校に行かない、という事はできないのですか、シロウ」
@pg
*page74|
@say storage=sav0411_shi_0390
「できないよ。普段通り生活しろってんなら、学校には行かなくちゃ。それに学校に危険はない。あれだけ人がいる場所ってのもそうはないぞ」[lr]
@ld pos=left file=セイバー私服04d(中) index=1000 time=400 method=crossfade
@say storage=sav0411_sav_0190
「ですが」
@pg
*page75|
@ld pos=right file=凛私服01b(中) index=2000 time=400 method=crossfade
@say storage=sav0411_rin_0470
「大丈夫よセイバー。学校にはわたしだっているんだから、もしもの時はフォローするわ」[lr]
@say storage=sav0411_shi_0400
「だから、もしもの時なんてないって」
;[lr]
;　きっぱりと言い捨てる。
@pg
*page76|
@ld pos=left file=セイバー私服13a(中) index=1000 time=400 method=crossfade
@say storage=sav0411_sav_0200
「……分かりました。マスターがそう言うのでしたら従います」[lr]
　セイバーは納得のいかない様子で、とりあえずは頷いてくれた。
@pg
*page77|
@playstop time=1000 nowait=true
@pasttime
　夜が更けていく。[lr]
　遠坂はこっちが後片づけをしている隙に、勝手に風呂を沸かして入っていたようだ。[lr]
　まったく、初日から随分なやりたい放題だと思う。
@pg
*page78|
@seloop file=se253 time=1500 nowait=true
@say storage=sav0411_shi_0410
「……今後の為にも、早いうちに主導権を握っておくべきだろうな……」[lr]
　などと分かってはいるのだが、アイツからイニシアチブを奪うのはとんでもなく困難な気がする。
@pg
*page79|
@say storage=sav0411_shi_0420
「……はあ。困難ついでに言えば、頭が痛いのがもう一人いるんだよな……」[lr]
　いや、むしろそっちのが本命だろう。[lr]
　遠坂は話せば分かってくれるが、そっちは話しても分かってくれそうにない。
@pg
*page80|
@say storage=sav0411_shi_0430
「……セイバー、か。悪いヤツじゃないっていうのだけは分かるんだけど」[lr]
　セイバーは部屋に戻っている。[lr]
　遠坂も今頃は別棟の客間で休んでいるだろう。
@pg
*page81|
　居間にいるのは自分だけだ。[lr]
　就寝までまだ時間があるし、今は少しでもセイバーと話をするべきだろう。[lr]
　……正直、少しでも苦手意識を克服しておかないと、先行きが不安で仕方がない。
@pg
*page82|
　だいたい、サーヴァントだろうが何だろうが相手は年下の女の子だ。[lr]
　話せば色々と見えてくる事もあるだろうし、なにより、
@pg
*page83|
@say storage=sav0411_shi_0440
「……早いとこ慣れないと、いつまでたっても遠坂に冷やかされる……」[lr]
　うん、それは困る。[lr]
　困るので、できればもう少し気軽に話せるようにならなくては。
@pg
*page84|
@textoff
@sestop time=2000 nowait=true
@fadein file=black time=1000 rule=シャッター左から vague=64
@waitT canskip=false time=1000
@return
