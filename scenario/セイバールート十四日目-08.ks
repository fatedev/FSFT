*page0|&f.scripttitle
@resetvoice route=saber day=14 scene=8
@sethollowmode
@rep bg=o駅前パーク-(昼) time=400 method=crossfade
@seloop file=se009 nowait=true
　まだ午前九時の中頃だというのに、駅前のパークには人の姿が多かった。
@pg
*page1|
　大抵の店は十時開店なのだが、カフェテラスやちょっとした本屋などはもう店を開けている。[lr]
　それだけでも人の数は深山町とは比べ物にならず、パークの賑わいは休日のそれと同じだった。
@pg
*page2|
@textoff
@play storage=bgm07.ogg
@fg index=5000 pos=center storage=セイバー私服04b(中) time=400
「……………………」[lr]
　バスから降りて、セイバーは不機嫌そうにパークを眺めている。[lr]
　……それも当然。[lr]
　セイバーはデートには賛成していなかったし、なおかつ、通り過ぎていく連中はそろってセイバーを物珍しげに眺めていくのだ。[lr]
　セイバーだって気分がいい筈がない。
@pg
*page3|
@clfg textoff=0 index=5000 storage=セイバー私服04b(中) time=400
@sestop time=2000 nowait=1
@say storage=sav1408_shi_0000
「…………まずったな。考えてみれば、朝からセイバーを連れてくれば当然こうなる」[lr]
@r
　だが、そんなのは今日一日ついて回るコトだ。[lr]
　和らげる方法があるとしたら、人の視線が気にならないぐらいセイバーを楽しませるしかない。
@pg
*page4|
@textoff
@se file=se218 nowait=true
@shock time=400 vmax=10 count=-3
@say storage=sav1408_shi_0010
「[line4]よし」[lr]
　ぱん、と拳を打ってセイバーに振り返る。
@pg
*page5|
@say storage=sav1408_shi_0020
「セイバー。初めに聞いておくけど、どこか行ってみたい所はあるか？　せっかく来たんだから、今日ぐらいは好きなコトをしてもいいだろ」
@pg
*page6|
@fg index=5000 pos=center storage=セイバー私服13a(中) time=400
@say storage=sav1408_sav_0000
「さあ。別に、これといって興味のある場所はありませんから。そもそも、私にそのような選択をする知識はありません」
@pg
*page7|
@say storage=sav1408_shi_0030
「ほんとか？　……そりゃ参ったな。じゃあホントに、ここからは出たトコ勝負な訳か。セイバーに行きたいトコロがなくて、こっちもドコに行っていいか判らないんじゃ前途多難だ」
@pg
*page8|
@chgfg index=5000 storage=セイバー私服13c(中) time=400
@say storage=sav1408_sav_0010
「……まさかとは思うのですが、何の計画も立てていないのですか、シロウ？」[lr]
@say storage=sav1408_shi_0040
「ん？　いや、少しはあるけど、中身はガラガラ。とりあえず手当たり次第に店をハシゴしよう」
@pg
*page9|
　いやまあ、それも難しいと言えば難しい。[lr]
　俺が入って退屈しない場所なら知っているのだが、女の子が喜ぶ店なんて想像もつかないし。[lr]
　……まったく、こんなコトなら一度ぐらいはクラスの女子に付き合っておくんだった。
@pg
*page10|
@chgfg index=5000 storage=セイバー私服13b(中) time=400
@say storage=sav1408_sav_0020
「……まったく。反論する訳ではありませんが、シロウはどうかしています。休憩をとろうという考えはまだいい。ですが、その休憩すら明確な予定を立てていないとは何事ですか」
@pg
*page11|
@clfg
@dash textoff=0 page=back mx=529 opacity=200 layer=base irot=-0.0 cx=193 imag=1.5 time=25000 cy=27 mag=1.5 my=0 storage=o駅前パーク-(昼) rot=-0.0 accel=0
@transex textoff=0 time=300
　あ。セイバーが説教モードに入った。[lr]
　……道場以外でセイバーがこう[ruby text=つらつら char=2]連々と文句を言いだすのはこれが初めてだ。[lr]
　もとから気乗りのしなかったコトにくわえ、道行く人々の好奇の目でピリピリしているとは思ったが、まさかこれほどとは。
@pg
*page12|
@say storage=sav1408_sav_0030
「かねてから貴方の見積もりの甘さには一言したかったのです。貴方は周りの事は目に入ってるクセに、どうも自身に対する扱いがぞんざいです。[lr]
@say storage=sav1408_sav_0040
　結果、[ruby text=そご o2o=1]齟齬を埋める為に貴方自身が代価を払わなくてはならなくなる。[lr]
@textoff
@shock time=400 vmax=30 count=-3
@rep fliplr=0 storages=セイバー私服04d(中) time=300 flipud=0 poss=c bg=o駅前パーク-(昼) indexes=1000
@stopdash
@say storage=sav1408_sav_0050
　[line3]と、聞いているのですかシロウ！」
@pg
*page13|
@say storage=sav1408_shi_0050
「聞いてるよ。ようするに今こうしているのが納得いかないんだろ、セイバー。[lr]
@say storage=sav1408_shi_0060
　まあ俺に連れ回されてもつまらないのは目に見えてるし、嫌がるのは当然だろうけど」
@pg
*page14|
@chgfg index=5000 storage=セイバー私服05d(中) time=400
@say storage=sav1408_sav_0060
「え[line3]いえ、そういう事ではなく、私は[line3]今は、このような事をしている場合ではないと」
@pg
*page15|
@say storage=sav1408_shi_0070
「それも判ってる。けどきかない。俺は今日一日、セイバーに付き合ってもらうって決めたんだ。[lr]
@say storage=sav1408_shi_0080
　こればっかりはなんて言われようと曲げない。絶対だ」[lr]
@chgfg index=5000 storage=セイバー私服06b腕B(中) time=400
　正面からセイバーを見据える。[lr]
　セイバーは呆然とこっちを見返してくるだけだった。
@pg
*page16|
@say storage=sav1408_shi_0090
「[line3]ただ、言いたい事があるなら聞く。[lr]
@say storage=sav1408_shi_0100
　文句もあるだろうし、そういうのは今のうちに言っておいてくれ。その方がお互い気兼ねしなくて済む。[lr]
@say storage=sav1408_shi_0110
　セイバーが俺とデートするのが嫌だっていうんなら、別の方法だって考える」
@pg
*page17|
@chgfg index=5000 storage=セイバー私服07a(中) time=400
@say storage=sav1408_sav_0070
「ぁ……いえ、なにもそこまでする必要はないと言いますか……私は、その」[lr]
　らしくなく、視線を泳がせて言葉を濁すセイバー。
@pg
*page18|
@say storage=sav1408_shi_0120
「なら文句はないんだな。じゃあ行くぞ。[lr]
@say storage=sav1408_shi_0130
　セイバーにリクエストがないんだから、どこ行ったって怒るなよ」[lr]
@r
　まずは水族館とか、そういったよく聞く定番だろう。[lr]
　よし、と意を決してセイバーの手を握る。
@pg
*page19|
@chgfg index=5000 storage=セイバー私服05d頬(中) time=200
@wait canskip=false time=500
@chgfg index=5000 storage=セイバー私服11b(中) time=400
@say storage=sav1408_sav_0080
「あ、あの、シロウ！　も、文句はありませんが、何も手を掴む必要はないのではありませんかっ」[lr]
@say storage=sav1408_shi_0140
「？　いや、時間も勿体ないし、少し走るからな。案内するから、はぐれないように付いてこい」
@pg
*page20|
@chgfg index=5000 storage=セイバー私服11b頬(中) time=400
@say storage=sav1408_sav_0090
「え……いえ、こんな状態では、その……！」[lr]
@clfg textoff=0 time=300 rule=シャッター左から pos=all
@r
　セイバーの答えを待たずに走り出した。[lr]
　セイバーにタンカをきった以上、もう情けないところは見せられない。[lr]
　あとは思いつくかぎりのエスコートをするだけだ。
@pg
*page21|
@clfg
@dash textoff=0 page=back mx=-417 opacity=100 layer=base irot=-0.0 cx=583 imag=1.7 time=18000 cy=357 mag=1.7 my=0 storage=o駅前パーク-(昼) rot=-0.0 accel=0
@fg opacity=200 left=0 index=3000 top=-500 storage=black
@fg opacity=200 left=0 index=2000 top=500 storage=black
@transex textoff=0 time=500
　セイバーの手を握ったまま、人混みを避けて走っていく。[lr]
　観念したのか、なにやら色々と文句を言っていたセイバーも大人しくなってくれた。
@pg
*page22|
@r
　さて、時刻は午前十時前。[lr]
　正午の昼飯時までの二時間、有意義に使ってセイバーの度肝を抜いてやろう[line4]
@pg
*page23|
@textoff
@playstop time=1000 nowait=true
@sestop time=1000 nowait=true
@monocro target=all
@fadein time=1000 vague=10 rule=斜めチェッカー storage=black
@stopdash
@wait canskip=false time=2000
@play storage=bgm59.ogg
@r
@r
　一言で表すと、嵐のような二時間だった。
@pg
*page24|
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=765 imag=1.8 time=100 cy=298 mag=1.8 my=0 storage=i新都_ショッピングモール rot=-0.0 accel=0
@fg color=0x88000000 index=2000 pos=c mono=1 storage=セイバー私服02b(中)
@transex time=600
@r
　普段いかないブティックにも足を運んだし、ルールを教えながらボウリングを嗜んだりもした。[lr]
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=5 imag=2.7 time=100 cy=595 mag=2.7 my=0 storage=o冬木大橋袂の公園1-(昼) rot=-0.0 accel=0
@fg color=0x88000000 fliplr=1 left=-39 index=4000 top=108 mono=1 storage=セイバー私服11a(近)
@transex textoff=0 time=600
　水族館は見つからなかったが公園で鳥に餌をやったりもした。[lr]
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=735 imag=1.4 time=100 cy=398 mag=1.4 my=0 storage=i骨董品店 rot=-0.0 accel=0
@fg color=0xbbffffff fliplr=1 left=313 index=5000 top=150 mono=1 storage=セイバー私服12c(近)
@transex textoff=0 time=600
　趣味で骨董品屋に立ち寄ったのはご愛敬だし、映画を避けたのは賢明だったと今でも確信している。[lr]
　ともかく、とことん女の子が喜ぶような場所へアタックを繰り返し、撃沈したり玉砕したりした二時間だった。
@pg
*page25|
@fadein textoff=0 time=400 storage=black
@r
　これは間違っても世間一般でいうデートじゃないと思う。[lr]
　どっちかっていうと真剣勝負で、音を上げた方が負けっていうデスマッチだ。
@pg
*page26|
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=900 imag=2.5 time=100 cy=81 mag=2.5 my=0 storage=fd25(背景のみ) rot=-0.0 accel=0
@fg left=76 index=3000 top=120 storage=セイバー私服01a(近)
@move opacity=255 textoff=0 storage=セイバー私服01a(近) cx=236 py=387 px=295 affine=(295,387,10,1,255,236,265) time=10 cy=265 mag=1 deg=10 accel=0
@transex standard=fore textoff=0 time=600
@r
　セイバーはどこに連れて行ってもいつもの調子だし、時には本気で怒っているのでは、と不安になるほど黙り込む事もあった。[lr]
　お世辞にも楽しんでいた、と説明するのは憚られるぐらいの無反応ぶりに対して、こっちは次こそは次こそはと躍起になる。
@pg
*page27|
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=474 imag=2 time=100 cy=7 mag=2 my=0 storage=oビル街-(昼) rot=-0.0 accel=0
@transex textoff=0 time=300
@r
　結果、セイバーを笑わせようと意地になってあちこち駆け回ったワケだが、さしたる成果も得られずに正午になってしまった。
@pg
*page28|
@fadein textoff=0 time=500 storage=black
@r
　で。[lr]
　セイバーの『シロウ、お昼の時間です』というつっこみで昼飯時なのだと思い至り、とりあえず小休止をとる事にしたのだが。
@pg
*page29|
@textoff
@playstop time=1000 nowait=true
@wait canskip=false time=400
@se storage=se548.wav
@condoff target=all
@flushover method=crossfade time=1000
@wait canskip=0 time=500
@seloop time=2000 storage=se547.wav
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=646 imag=1.9 time=500 cy=0 mag=1.9 my=0 storage=i喫茶店 rot=-0.0 accel=0
@wdash canskip=0
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=264 imag=1.8 time=500 cy=468 mag=1.8 my=0 storage=i喫茶店 rot=-0.0 accel=0
@wdash canskip=0
@dash mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=1.8 time=300 cy=300 mag=1 my=0 storage=i喫茶店 rot=-0.0 accel=0
@wdash canskip=0
@se storage=se564.wav
@fadein file=i喫茶店 time=300
@say storage=sav1408_shi_0150
「…………なんだ、ここ」[lr]
@r
　テーブルに案内されて、思わずごちた。
@pg
*page30|
@blackout time=600
@monocro target=all
@fg index=5000 pos=center storage=凛私服04c(近) time=300
@r
@say storage=sav1408_rin_0000
“昼食なら川沿いの喫茶店がお薦めよ”[lr]
@r
　それが昨夜、遠坂が俺にした唯一のアドバイスである。[lr]
@condoff target=all
@blackout time=600
@clfg
@dash page=back mx=-426 opacity=100 layer=base irot=-0.0 cx=474 imag=1.4 time=12000 cy=199 mag=1.4 my=0 storage=i喫茶店 rot=-0.0 accel=0
@transex time=600
　それに従って店を選んだものの、まさかこんな気難しそうな店とは思ってもみなかった。
@pg
*page31|
「……………………」[lr]
@r
@se storage=se522.wav
@fadein textoff=0 time=400 storage=i喫茶店
@stopdash
@sestop storage=se522.wav time=400 nowait=1
　とりあえずメニューを手に取る。[lr]
　幸い、お品書きには日本語訳も入っていたんで読み上げる分には困らない。[lr]
　困るのは聞いた事のない料理名ばかりという事と、値段が法外だという事だけだ。
@pg
*page32|
@say storage=sav1408_shi_0160
「……火星かここは。なにを頼んでいいのかまったく判らないぞ、本気で……」[lr]
　むー、とメニューを見てうなる。
@pg
*page33|
@say storage=sav1408_sav_0100
「シロウ……？　ここには昼食を摂るために立ち寄ったのではないのですか？」[lr]
　対面の席から妙に弱々しい声が一つ。[lr]
@say storage=sav1408_shi_0170
「そうなんだが、いかんせん勝手が違うというか」
@pg
*page34|
@textoff
@sestop time=2000 nowait=1
@play time=2000 storage=bgm17.ogg
　顔をあげる。[lr]
　と。[lr]
@fg index=4000 time=300 pos=c storage=セイバー私服05a(中)
　そこには、追い詰められたウサギのようなセイバーの顔があった。
@pg
*page35|
@say storage=sav1408_shi_0180
「セイバー……？」[lr]
@say storage=sav1408_sav_0110
「落ち着かないのなら、今だけでも屋敷に戻りましょう。シロウが用意してくれる物の方が、私は好みです」
@pg
*page36|
@say storage=sav1408_shi_0190
「え……それは家に帰りたいって事か？」[lr]
@chgfg storage=セイバー私服05b(中) time=400
@say storage=sav1408_sav_0120
「いえ、屋敷に帰りたいわけではなくですね、その……今日はひどく緊張したので、普段より疲れてしまったのです」
@pg
*page37|
@say storage=sav1408_shi_0200
「ほんとか？　……そっか、ここで飯にして一息ついたら、また町を出歩こうと思ったんだけど……セイバーが疲れたんなら、しばらくここで休憩しようか」
@pg
*page38|
@chgfg index=5000 storage=セイバー私服10a(中) time=400
@say storage=sav1408_sav_0130
「まさか、そのような事はありません！　疲れたというのは語弊がありました。その、正しくはですね」
@pg
*page39|
@textoff
@se file=se043 nowait=true
@chgfg index=5000 storage=セイバー私服05d頬(中) time=400
　セイバーの口が止まる。[lr]
　きゅう、という小さな音は、幸い俺の耳にしか届かなかったようだ。[lr]
@chgfg index=5000 storage=セイバー私服19a(中) time=400
　なんだ、お腹が減ってたんなら減ってたって言えばいいのに。
@pg
*page40|
@chgfg index=5000 storage=セイバー私服05b(中) time=400
@say storage=sav1408_sav_0140
「申し訳ありません。つまり、昼食は早めにしてもらえると助かる、という事です」[lr]
@chgfg index=5000 storage=セイバー私服05a(中) time=400
@say storage=sav1408_shi_0210
「了解。そうだな、面白みがないけど無難なところを頼んでみて、さっさと飯にありつこうか」
@pg
*page41|
@clfg textoff=0 time=400 pos=all
　軽食でいいんなら話は早い。[lr]
　ランチメニューらしき物を二つ選んで、てっとり早く昼食を摂る事にした。
@pg
*page42|
@textoff
@sestop time=2000 nowait=1
@playstop time=2000 nowait=1
@fadein time=1000 storage=black
@wait canskip=0 time=1500
@clfg
@dash page=back mx=-358 opacity=100 layer=base irot=-0.0 cx=752 imag=1.4 time=12000 cy=530 mag=1.4 my=0 storage=i喫茶店 rot=-0.0 accel=0
@seloop time=2000 storage=se547.wav
@transex rule=シャッター下から time=1000
　食後のコーヒーを飲みながら、午後の予定を考えてみる。[lr]
　午前中で学んだのは、ボウリングだのなんだのという、体を動かす遊びはあまりよろしくない、という事だ。
@pg
*page43|
　セイバー本人は勝負事になると途端に真面目になる。[lr]
　それはそれで嬉しいのだが、只でさえ目立つセイバーが余計に目立ってしまうのだ。[lr]
　で、一ゲーム終えた後、人目につくのを避けたがっていたセイバーは、周囲からの注目の眼差しにむーっとヘソを曲げてしまった。
@pg
*page44|
@say storage=sav1408_shi_0220
「そんなワケで体を動かすのは避ける、と……。[lr]
@say storage=sav1408_shi_0230
　なあセイバー。二度目になるけど、どこか行きたい所ってあるか？」
@pg
*page45|
@rep force=1 fliplr=0 storages=セイバー私服01b2(中) time=400 flipud=0 poss=c bg=i喫茶店 indexes=1000
@stopdash
@wait canskip=false time=400
@chgfg index=5000 storage=セイバー私服01b(中) time=300
@say storage=sav1408_sav_0150
「私にですか？　いえ、特にはありません。私では分かりませんから、このままシロウにお任せします」
@pg
*page46|
@textoff
@se file=se241 nowait=true
@clfg textoff=0 time=300 pos=all
　言って、セイバーはティーカップを手に取った。[lr]
　セイバーが食後に頼んだのは紅茶で、味の方も随分と気に入ったらしい。[lr]
　うちでは紅茶は滅多に出さないし、出したところでインスタントだ。[lr]
　どうも紅茶党らしいセイバーからみれば、こと飲み物に関して不満があったみたいだ。[lr]
　いや、今晩からは気をつけよう。
@pg
*page47|
@textoff
@clfg
@dash page=back mx=344 opacity=100 layer=base irot=-0.0 cx=14 imag=1.6 time=22000 cy=12 mag=1.6 my=0 storage=i喫茶店 rot=-0.0 accel=0
@fg index=6000 top=110 left=127 storage=セイバー私服05c(近)
@fg left=0 index=3000 top=525 storage=white
@fg left=0 index=4000 top=-525 storage=white
@movefg page=back opacity=255 left=342 top=110 time=22000 accel=0 storage=セイバー私服05c(近)
@transex time=600
「[line8]」[lr]
@r
　セイバーは何をするでもなく、ただ紅茶を飲んでいる。[lr]
　嬉しそうという訳でもないし、退屈そうという訳でもない。
@pg
*page48|
　一言でいうなら自然、だろうか。[lr]
　窓から差し込む陽射しの陰で、凛とした姿勢でティーカップを口に運ぶ。[lr]
　その姿は初めて見るクセに違和感がなく、以前から知っているようにさえ思えた。[lr]
@r
　……何故そんな錯覚を覚えたのか。[lr]
　俺が知っているセイバーは、常に剣を持って戦う、張りつめた少女だというのに。
@pg
*page49|
@fadein time=600 storage=i喫茶店
@stopdash
@stopmove
@say storage=sav1408_shi_0240
「[line6]ああ、そうか」[lr]
@r
　けど、当然と言えば当然だ。[lr]
　俺が知っているのは、剣を手にした後の彼女でしかない。[lr]
　剣から手を離せば、セイバーはいつだって穏やかだった。
@pg
*page50|
@r
　この光景が新鮮に映らず、自然に感じられるのは、それが彼女の本質だからだろう。[lr]
　いくら剣士として優れていようが、セイバーはこうしているのが普通なんだ。[lr]
　むしろ剣を持っている方が、この少女には異常な事なのかもしれない。
@pg
*page51|
@r
　……いつか、彼女は戦いになど向いていない、と夢に思った。[lr]
@r
　それは間違いではないと思う。[lr]
　どんなに優れた剣技を持とうと、どれほどの戦場を駆け抜けてこようと。[lr]
　彼女が彼女である限り、それは、決して居心地のいい場所ではなかった筈だ。
@pg
*page52|
@r
　……だから、これは当然のこと。[lr]
　剣を持たず、緊張を解いて体を休めるセイバー。[lr]
　その穏やかな風景こそ、彼女がいるべき場所なんだから。
@pg
*page53|
@textoff
@sestop time=1500 nowait=1
@fadein time=1000 storage=black
@wait canskip=false time=2000
@return
