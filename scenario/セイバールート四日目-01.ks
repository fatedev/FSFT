*page0|&f.scripttitle
@resetvoice route=saber day=4 scene=1
@cm
@rclick call=true
@seloop file=se253 time=1500 nowait=true
@rep bg=i衛宮邸居間 time=400 method=crossfade
　話を聞くにしたって、まずは自分の置かれた状況を確認してからじゃないと意味がない。[lr]
　目的地に向かう前に、まず現在地を把握する。[lr]
　旅の基本はそういう事だ。
@pg
*page1|
@say storage=sav0401_shi_0000
「まずは昨日の話からのがいい」[lr]
@ld pos=center file=凛制服03a(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0000
「そうね。まずは状況を知るのが先。なんだ、まともに頭が働くじゃない、貴方」[lr]
　満足げに微笑んで、遠坂は手短に昨夜の事を説明した。
@pg
*page2|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@sestop time=3000 nowait=true
@play file=bgm43 time=0
@texton
　なんでも俺が気を失った後、バーサーカーは立ち去ってしまったらしい。[lr]
　その後、よく見れば俺の体は勝手に治りはじめ、十分もしたら外見は元通りになった。[lr]
　傷は治ったものの意識が戻らない俺をここまで運んで、あとは今に至るという訳だとか。
@pg
*page3|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0010
「ここで重要なのは、貴方は貴方一人で生ききったっていう事実よ。確かにわたしは手助けしたけど、あの傷を完治させたのは貴方自身の力だった。そこ、勘違いしないでよね」[lr]
@say storage=sav0401_shi_0010
「話を聞くとそうみたいだけど。なんだ、遠坂が治してくれたんじゃないのか？」
@pg
*page4|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0020
「まさか。死にかけてる人間を蘇生させる、なんて芸当は、もうわたしには出来ない。衛宮士郎は自分でぶっ飛んだ中身をどうにかしたのよ」
@pg
*page5|
@say storage=sav0401_shi_0020
「[line4]む」[lr]
　そんな事を言われてもどうしろと。[lr]
　確かに俺の腹は元通りになっているけど、正直遠坂の話には半信半疑だ。[lr]
　俺には蘇生はおろか治療の魔術さえ使えないんだから。
@pg
*page6|
@ld pos=center file=凛制服08a(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0030
「そうなると原因はサーヴァントね。[lr]
@say storage=sav0401_rin_0040
　貴方のサーヴァントはよっぽど強力なのか、それとも召喚の時に何か手違いが生じたのか。……ま、両方だと思うけど、何らかのラインが繋がったんでしょうね」
@pg
*page7|
@say storage=sav0401_shi_0030
「ライン？　ラインって、使い魔と魔術師を結ぶ因果線の事？」
@pg
*page8|
@ld pos=center file=凛制服05b(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0050
「あら、ちゃんと使い魔の知識はあるじゃない。[lr]
@say storage=sav0401_rin_0060
　なら話は早いわ。ようするに衛宮くんとセイバーの関係は、普通の主人と使い魔の関係じゃないってコト」
@pg
*page9|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0070
「見たところセイバーには自然治癒の力もあるみたいだから、それが貴方に流れてるんじゃないかな。[lr]
@say storage=sav0401_rin_0080
　普通は魔術師の能力が使い魔に付与されるんだけど、貴方の場合は使い魔の特殊能力が主人を助けてるってワケ」
@pg
*page10|
@say storage=sav0401_shi_0040
「……む。簡単に言って、川の水が下から上に流れているようなもんか？」[lr]
@ld pos=center file=凛制服03a(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0090
「上手い喩えね。本来ならあり得ないだろうけど、セイバーの魔力ってのは川の流れを変えるほど膨大なんでしょう。そうでなければあの体格でバーサーカーとまともに打ち合うなんて考えられない」
@pg
*page11|
@say storage=sav0401_shi_0050
「本来ならあり得ない……じゃあ遠坂とアーチャーは普通の魔術師と使い魔の関係なのか」[lr]
@ld pos=center file=凛制服05c(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0100
「そうよ。人の言うことぜんっぜん聞かないヤツだけど、一応そういう関係」
@pg
*page12|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0110
「マスターとサーヴァントの繋がりなんて、ガソリンとエンジンみたいなものだもの。こっちが魔力を提供して、あっちがそれを食べるだけ。[lr]
@say storage=sav0401_rin_0120
　……まあ中には肉体面でもサーヴァントと共融して擬似的な“不死”を得たマスターもいたそうよ。サーヴァントが死なない限り自分も死なない、なんていうヤツなんだけど……衛宮くん、人の話聞いてる？」
@pg
*page13|
@ld pos=center file=凛制服03d(中) index=5000 time=400 method=crossfade
@say storage=sav0401_shi_0060
「え……？　ああ、聞いてる。[lr]
@say storage=sav0401_shi_0070
　じゃあ遠坂、俺の体って多少の傷はほっといても治るって事か？」
@pg
*page14|
@ld pos=center file=凛制服05d(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0130
「貴方のサーヴァントの魔力を消費してね。理屈は解らないけど、原因がセイバーの実体化にある事は間違いないわ。貴方が自然治癒の呪いなんて修得している筈はないから」[lr]
@say storage=sav0401_shi_0080
「当たり前だ。そんな難しいこと、親父から教えて貰った事ないからな」
@pg
*page15|
@ld pos=center file=凛制服02b(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0140
「そうじゃなくて、そうだったらわたしが悩む必要はなかったっていう事よ。いいわ、貴方には関係のない話だから」
@pg
*page16|
@textoff
@playstop time=3000 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
「……？」[lr]
　なんだろう。[lr]
　遠坂の言葉は婉曲で分かりづらいと思う。
@pg
*page17|
@textoff
@play file=bgm05 time=2000
@ld_auto pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0401_rin_0150
「まあいいわ。とにかくあまり無茶はしない事。[lr]
@say storage=sav0401_rin_0160
　今回は助かったからいいけど、次にあんな傷を負ったらまず助からない筈だから。多少の傷なら治る、なんていう甘い考えは捨てた方がいいでしょうね」
@pg
*page18|
@say storage=sav0401_shi_0090
「分かってる。俺がかってにケガして、それでセイバーから何かを貰ってる、なんていうのは申し訳ない」
@pg
*page19|
@ld pos=center file=凛制服12a(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0170
「バカね、そんな理由じゃないわよ。断言してもいいけど、貴方の傷を治すと減るのはセイバーの魔力だけじゃない。[lr]
@ld pos=center file=凛制服07a腕A(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0180
　[line3]貴方、それ絶対なんか使ってるわ。[lr]
@say storage=sav0401_rin_0190
　寿命とか勝負運とか預金残高とか、ともかく何かが減りまくってるに違いないんだから」[lr]
　ふん、とまたも鼻を鳴らす遠坂。[lr]
　それには確かに同感なのだが。
@pg
*page20|
@say storage=sav0401_shi_0100
「遠坂。預金残高は関係ないのでは」[lr]
@textoff
@ld_auto pos=center file=凛制服07c腕A(中) index=5000 time=400 method=crossfade
@shockT hmax=40 time=400 count=-3
@texton
@say storage=sav0401_rin_0200
「関係あるわよ！　魔術ってのは金食い虫なんだから、使ってればどんどんどんどんお金は減っていくものなの！[lr]
@say storage=sav0401_rin_0210
　そうでなければ許さないんだから、とくにわたしが！」[lr]
@textoff
@ld_auto pos=center file=凛制服19a(中) index=5000 time=400 method=crossfade
@se file=se292 nowait=true
@redT rule=下から上へ vague=256 time=1000 target=bg
@texton
　ガアー！　と私怨の炎を噴き上げる遠坂凛。
@pg
*page21|
　不思議だ。[lr]
　話せば話すほど、こっちの遠坂が地で、学校での遠坂がよそ行きだと判ってしまう。[lr]
　……ああ、いやまあ、そんなのは昨日の段階で判りきっていた事だったか。
@pg
*page22|
@textoff
@sestop file=se292 nowait=true
@playstop time=2000 nowait=true
@condoffT rule=上から下へ vague=256 time=800
@ld_auto pos=center file=凛制服06c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0401_rin_0220
「……まあ、お金の話は置いとくとして。[lr]
@say storage=sav0401_rin_0230
　次は真面目な話だけど、いいかしら衛宮くん」[lr]
@say storage=sav0401_shi_0110
「遠坂がここに残った本題ってヤツだろ。いいよ、聞こう」
@pg
*page23|
@textoff
@play file=bgm43 time=1000
@ld_auto pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0401_rin_0240
「じゃあ率直に訊くけど。衛宮くん、貴方これからどうするつもり？」[lr]
　本当に率直に、遠坂は一番訊いてほしくないコトを訊いてくる。
@pg
*page24|
　……いや、それは違うか。[lr]
　訊いてほしくないんじゃなくて、ただ考えがおよばないだけ。[lr]
　これからどうするかなんて、それこそこっちが訊きたい問題だ。
@pg
*page25|
@say storage=sav0401_shi_0120
「……正直、判らない。聖杯を競い合うって言うけど、魔術師同士の戦いなんてした事がない。[lr]
@say storage=sav0401_shi_0130
　第一、俺は[line4]」[lr]
@r
　殺し合いは出来れば避けたいし、何より[line3]
@pg
*page26|
@say storage=sav0401_shi_0140
「聖杯なんていう得体の知れないモノに興味はないんだ。[lr]
@say storage=sav0401_shi_0150
　欲しくないモノの為に命を張るのは、どうかと思う」[lr]
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0250
「言うと思った。貴方ね、そんなこと言ったらサーヴァントに殺されるわよ」
@pg
*page27|
@say storage=sav0401_shi_0160
「な……殺されるって、どうして！？」[lr]
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0260
「サーヴァントの目的も聖杯だから。[lr]
@say storage=sav0401_rin_0270
　彼等は聖杯を手に入れる、という条件だからこそ[ruby text=マスター char=2]人間の召喚に応じてるのよ」
@pg
*page28|
@say storage=sav0401_rin_0280
「サーヴァントにとって最も重要なのは聖杯なの。[lr]
@say storage=sav0401_rin_0290
　彼らは聖杯を手に入れる可能性があるからマスターに従い、時にマスターの為に命を落とす。[lr]
@say storage=sav0401_rin_0300
　だっていうのに聖杯なんていらないよ、なんて言ってみなさい。裏切り者、と斬り殺されても文句は言えないでしょ」
@pg
*page29|
@say storage=sav0401_shi_0170
「……なんだそれ。おかしいじゃないか、サーヴァントっていうのはマスターが呼び出した者なんだろ。[lr]
@say storage=sav0401_shi_0180
　なら[line4]」
@pg
*page30|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0310
「サーヴァントが無償で人間に従うなんて思ってたの？[lr]
@say storage=sav0401_rin_0320
　聖杯は手に入れた者の望みを叶える。それはマスターの守護者であるサーヴァントも例外じゃない。[lr]
@say storage=sav0401_rin_0330
　サーヴァントたちにもね、それぞれ何らかの欲望があるのよ。だからこそ彼等は本来有り得ない召喚に応じている」
@pg
*page31|
@ld pos=center file=凛制服07a腕A(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0340
「聖杯を手に入れる為にマスターがサーヴァントを呼び出す、じゃない。[lr]
@say storage=sav0401_rin_0350
　聖杯が手に入るからサーヴァントはマスターの呼びだしに応じるのよ」
@pg
*page32|
「[line8]」[lr]
@r
　サーヴァントにも欲望がある……？[lr]
　ならあのセイバーも、聖杯を手に入れて叶えようとする願いがある、という事なのか。
@pg
*page33|
@ld pos=center file=凛制服03e(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0360
「だからサーヴァントはマスターが命令しなくとも他のマスターを消しにかかる。聖杯を手に入れるのは一人だけ。自分のマスター以外に聖杯が渡るのは彼らだって承知できないのよ。[lr]
@say storage=sav0401_rin_0370
　マスターと違って、サーヴァントには令呪を奪う、なんてコトはできない。彼らが他のマスターを無力化するには、殺す以外に方法がない」
@pg
*page34|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0380
「だからね、たとえマスター本人に戦う意思がないとしても戦いは避けられないのよ。[lr]
@say storage=sav0401_rin_0390
　サーヴァントに襲われたマスターは、自分のサーヴァントでこれを撃退する。それが聖杯戦争なんだって、綺礼から嫌っていうほど聞かされたでしょう？」
@pg
*page35|
@say storage=sav0401_shi_0190
「[line4]ああ。それは昨日の夜教えられた。[lr]
@say storage=sav0401_shi_0200
　けど[line4]」
@pg
*page36|
　それはつまり、サーヴァントとサーヴァントを殺し合わせる、という事だ。[lr]
　マスター同士で和解して、お互いに聖杯を諦めれば話は済むと思っていたけれど、サーヴァントが聖杯を求めて召喚に応じて現れたモノで、けして聖杯を諦めないのならば、それじゃあ結局、サーヴァント同士の戦いは避けられない。[lr]
　……なら。[lr]
　自分を守るために戦い抜いてくれたあの少女も、聖杯を巡って争い、殺し、殺される立場だというのか。
@pg
*page37|
@say storage=sav0401_shi_0210
「……なんてことだ。英霊だかなんだか知らないけど、セイバーは人間だ。昨日だってあんなに血を流してた」[lr]
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0400
「あ、その点は安心して。サーヴァントに生死はないから。サーヴァントは絶命しても本来の場所に帰るだけだもの。英霊っていうのはもう死んでも死なない現象だからね。戦いに敗れて殺されるのは、当事者であるマスターだけよ」
@pg
*page38|
@say storage=sav0401_shi_0220
「いや、だから。それは」[lr]
　たとえ仮初めの死だとしても。[lr]
　この世界で、人の姿をしたモノが息絶えるという事に変わりはない。
@pg
*page39|
@ld pos=center file=凛制服05d(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0410
「なに、人殺しだっていうの？　魔術師のクセにまだそんな正義感振り回してるわけ、貴方？」[lr]
「[line8]」
@ld pos=center file=凛制服06d(中) index=5000 time=400 method=crossfade
@pg
*page40|
　遠坂の言うことはもっともだ。[lr]
　魔術師である以上、死は身近に存在する。[lr]
　そんな事はとっくに覚悟しているし、理解している。[lr]
　それでも俺は[line3]人の生き死にに善悪を計れるほど強くはない。
@pg
*page41|
@say storage=sav0401_shi_0230
「[line3]当然だろう。相手を殺すための戦いなんて、俺は付き合わない」[lr]
@ld pos=center file=凛制服05c(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0420
「へえ。それじゃあみすみす殺されるのを待つだけなんだ。で、勝ちを他のマスターに譲るのね」
@pg
*page42|
@say storage=sav0401_shi_0240
「そうじゃない。要は最後まで残っていればいいんだろう。自分から殺し合いをする気はないけど、身を守るための戦いなら容赦はしないさ。[lr]
@say storage=sav0401_shi_0250
　……人を殺しに来る相手なら、逆に殺されても文句は言えないだろ」
@pg
*page43|
@ld pos=center file=凛制服03b(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0430
「ふーん、受けに回るんだ。それじゃあ他のマスターが何をしようが傍観するのね。例えば昨日のアイツが暴れ回って、町の人間を皆殺しにしても無視するってワケ」
@pg
*page44|
　昨日のアイツ……？[lr]
@textoff
@blackout rule=クロスフェード time=600 vague=64
@se file=se028 time=0 nowait=true
@fadein file=12汎用バーサーカー06 time=800 rule=クロスフェード vague=64
@waitT time=800
@blackout rule=クロスフェード time=800 vague=64
@texton
　それは、あの人とも思えぬ異形の鬼の事か。[lr]
@bg file=i衛宮邸居間 time=800 method=crossfade
「[line8]」[lr]
　一撃で家の一軒や二軒、いとも容易く崩す怪力。[lr]
　……たしかにアレがその気になれば、こんな小さな町なんて一晩で壊滅する。
@pg
*page45|
　くわえて、なにより厄介なのはサーヴァントというのは基本的に霊体だという事だ。[lr]
　霊感のない人間には姿さえ観測できない。[lr]
　にも関わらず実体を持つかのように現世に干渉できるという時点で、サーヴァントは最強の兵器と言えるだろう。[lr]
　なにしろ今の科学では、霊体に効果のある兵器など存在しない。
@pg
*page46|
　こちらの攻撃は通じず、あちらの攻撃は通じる。[lr]
　これではワンサイドゲームどころの話じゃない。[lr]
　サーヴァントによる殺害は、一般人から見れば自然災害のようなものなのだ。[lr]
　姿のない殺戮者に襲われた人間の死は、事故死か自殺としか扱われまい。
@pg
*page47|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0401_shi_0260
「なんだよそれ。サーヴァント[line3]いや、マスターとサーヴァントは、他のマスターしか襲わないんじゃないのか。町の人たちは無関係だろう」[lr]
@ld pos=center file=凛制服02a(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0440
「ええ、そうだったらどんなに平和な事か。けど、それなら見届け役の綺礼なんていらないでしょ？」
@pg
*page48|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0450
「一つ言い忘れていたけど、サーヴァントっていうのは霊なの。彼等はもう完成したものだから、今以上の成長はない。[lr]
@say storage=sav0401_rin_0460
　けど燃料である魔力は別よ。[lr]
@say storage=sav0401_rin_0470
　蓄えた魔力が多ければ多いほど、サーヴァントは生前の特殊能力を自由に行使できるわ。[lr]
@say storage=sav0401_rin_0480
　そのあたりはわたしたち魔術師と一緒なんだけど……貴方、この意味解る？」
@pg
*page49|
@say storage=sav0401_shi_0270
「解る。魔術を連発できるって事だろ」
@pg
*page50|
@cl pos=center index=5000 time=400 method=crossfade
　魔力というのは弾丸に籠める火薬で、魔術師というのは銃と見ればいい。[lr]
　銃の種類は短銃、ライフル銃、マシンガン、ショットガンと、魔術師ごとに性能が異なる。[lr]
　その例で言えば、サーヴァントって連中は銃ではなく大砲だ。[lr]
　火薬を大量に消費することで、巨大な弾を撃ち放つ。
@pg
*page51|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0490
「そうよ。けどサーヴァント達は私たちみたいに自然から[ruby text=マナ o2o=1]魔力を提供されてる訳じゃない。基本的に、彼らは自分の中だけの魔力で活動する。[lr]
@say storage=sav0402_rin_0270
　それを補充するのがわたしたちマスターで、サーヴァントは自分の魔力プラス、主であるマスターの魔力分しか生前の力を発揮できないの」
@pg
*page52|
@say storage=sav0401_rin_0510
「けど、それだと貴方みたいに半人前のマスターじゃ優れたマスターには敵わないって事になるでしょ？[lr]
@say storage=sav0401_rin_0520
　その抜け道っていうか、当たり前って言えば当たり前の方法なんだけれど、サーヴァントは他から魔力を補充できる。[lr]
@say storage=sav0401_rin_0530
　サーヴァントは霊体だから。同じモノを食べてしまえば栄養はとれるってこと」
@pg
*page53|
@say storage=sav0401_shi_0280
「[line4]む？」[lr]
@r
　同じモノを食べれば栄養になる……？[lr]
@r
@say storage=sav0401_shi_0290
「同じモノって、霊体のコトか？　けどなんの霊を食べるっていうんだよ」
@pg
*page54|
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0540
「簡単でしょ。自然霊は自然そのものから力を汲み取る。[lr]
@say storage=sav0401_rin_0550
　なら人間霊であるサーヴァントは、一体何から力を汲み取ると思う？」[lr]
@say storage=sav0401_shi_0300
「[line4]あ」[lr]
　簡単な話だ。[lr]
　俺たちが肉を食べるように、人の霊である彼らはつまり[line4]
@pg
*page55|
@ld pos=center file=凛制服05c(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0560
「ご名答。まあ魔力の補充なんて、聖杯に補助されたマスターからの提供だけで、大抵は事足りる。[lr]
@say storage=sav0401_rin_0570
　けど一人より大勢の方が大量摂取できるのは当然でしょ？[lr]
@say storage=sav0401_rin_0580
　はっきり言ってしまえばね、実力のないマスターは、サーヴァントに人を食わせるのよ」[lr]
「[line4]」
@pg
*page56|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0590
「サーヴァントは人間の原感情や魂を魔力に変換する。[lr]
@say storage=sav0401_rin_0600
　自分のサーヴァントを強くしたいのならそれが一番効率がいい。人間を殺してサーヴァントへの生贄にするマスターは、けっして少なくないわ」
@pg
*page57|
@say storage=sav0401_shi_0310
「生贄にするって……それじゃ手段を選ばないヤツがマスターなら、サーヴァントを強くする為に人を殺しまくるってコトなのか」[lr]
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0610
「そうね。けど頭のいいヤツならそんな無駄な事はしないんじゃないかな」
@pg
*page58|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0620
「いい、サーヴァントがいくら強力でも、魔力の器そのものには限界がある。能力値以上の貯蔵はできないんだから、殺して回るにしても限度があるわ。[lr]
@say storage=sav0401_rin_0630
　それにあからさまに殺人を犯せば協会が黙ってないし、なによりその死因からサーヴァントの能力と正体が、他のマスターたちにバレかねない。もちろんマスター自身の正体もね。[lr]
@say storage=sav0401_rin_0640
　聖杯戦争は自分の正体を隠していた方が圧倒的に有利だから、普通のマスターならサーヴァントを出し惜しみする筈よ」
@pg
*page59|
@cl pos=center index=5000 time=400 method=crossfade
　……そうか。[lr]
　確かに自分がマスターである事を知られなければ、他のマスターに襲われる事はない。[lr]
　逆に誰がマスターかを知っていれば、確実に奇襲ができる。[lr]
　その理論でいけば、サーヴァントに人を襲わせて自分たちの正体を暴露させてしまう、なんてヤツはそう出てこない事になる[line3]
@pg
*page60|
@say storage=sav0401_shi_0320
「……良かった。なら問題はないじゃないか。マスターが命令しなければ、サーヴァントは無差別に人を襲わないんだから」
@pg
*page61|
@ld pos=center file=凛制服05d(中) index=5000 time=400 method=crossfade
@say storage=sav0401_rin_0650
「でしょうね。仮にも英雄だもの、自分から人を殺してまわる奴は、そもそも英雄だなんて呼ばれないだろうけど[line3]ま、断言はできないか。[lr]
@say storage=sav0401_rin_0660
　暴虐者だからこそ英雄になった例なんて幾らでもあるんだし」
@pg
*page62|
「[line6]」[lr]
　さらりと不吉なコトを言う遠坂。[lr]
　それが嫌味でも皮肉でもなく本心っぽいあたり、かすかな性格の歪みを表しているのではなかろーか。
@pg
*page63|
@textoff
@playstop time=1000 nowait=true
@textoff
@fadein file=black time=1000 rule=シャッター左から vague=64
@wait canskip=false time=800
@return
