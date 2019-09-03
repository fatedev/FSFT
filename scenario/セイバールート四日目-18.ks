*page0|&f.scripttitle
@resetvoice route=saber day=4 scene=18
@cm
@rclick call=true
@rep bg=i衛宮邸居間 time=400 method=crossfade
@r
　……そもそも選択の余地はない。[lr]
　俺は知らない事が多すぎるし、魔術師としても未熟だ。[lr]
　一時的にせよ遠坂が手を貸してくれるのなら、こんなにいい話はないと思う。
@pg
*page1|
@textoff
@play file=bgm04 time=0
@ld_auto pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0418_shi_0000
「[line3]分かった。その話に乗るよ、遠坂。正直、そうして貰えればすごく助かる」
@pg
*page2|
@ld pos=center file=凛制服01b(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0000
「決まりね。それじゃ握手しましょ。とりあえず、バーサーカーを倒すまでは味方同士ってことで」[lr]
@say storage=sav0418_shi_0010
「あ……そっか。やっぱりそういう事だよな。仕方ないけど、その方が判りやすいか」
@pg
*page3|
　差し出された手を握る。[lr]
　……少し戸惑う。[lr]
　遠坂の手は柔らかくて、握った瞬間に女の子なんだ、なんて実感してしまった。[lr]
　そんな手に比べると、ガラクタいじりで傷だらけの自分の手はなんとも不釣り合いだ。
@pg
*page4|
@hearttonecombo count=1
「[line4]」[lr]
@shockT hmax=20 time=400 count=2
　そう思った途端、気恥ずかしくなって手を慌てて引いた。
@pg
*page5|
@ld pos=center file=凛制服03d(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0010
「なに、どうしたの？　やっぱりわたしと協力するのはイヤ？」[lr]
@say storage=sav0418_shi_0020
「[line4]いや、そんなんじゃない。遠坂と協力しあえるのは助かる。今のはそんなんじゃないから、気にするな」
@pg
*page6|
@textoff
@ld_auto pos=center file=凛制服05b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛制服09c(中) index=5000 time=400 method=crossfade
@texton
　遠坂は不思議そうに俺を見たあと、[lr]
@say storage=sav0418_rin_0020
「ははーん」[lr]
　なんて、とんでもなく意地の悪い顔をしやがった。
@pg
*page7|
@say storage=sav0418_shi_0030
「な、なんだよ。つまんないコト言ったら契約破棄するからな。するぞ。絶対するからな！」[lr]
@ld pos=center file=凛制服05c(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0030
「貴方、女の子の手を握るの初めてだったんでしょ？[lr]
@say storage=sav0418_rin_0040
　なんだ、顔が広いように見えて士郎ってば奥手なんだ」
@pg
*page8|
@say storage=sav0418_shi_0040
「ち、違うっ！　そんなんじゃなくて、ただ」[lr]
@ld pos=center file=凛制服05b(中) index=5000 time=400 method=crossfade
　相手が遠坂だったから照れただけだ、なんて言える筈もなく、そりゃあ確かにあんなに強く女の子と触れあったコトも今までなかった。
@pg
*page9|
　……ああいや、藤ねえは除外。[lr]
　アレは異性の人というより異星の人だから。[lr]
@r
@say storage=sav0418_shi_0050
「[line3]って、む？」[lr]
@r
　なんか、今の遠坂の台詞、微妙におかしなアクセントが混じっていたような……？
@pg
*page10|
@ld pos=center file=凛制服04c(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0050
「あはは、聞いてた通りほんと顔にでるのね。ま、今のは追及しないであげましょう。ヘンにつっついて意地を張られても困るし」
@pg
*page11|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0060
「じゃ、まずは手付け金。これあげるから、協力の証と思って」[lr]
　どこに隠し持っていたのか、遠坂はテーブルに一冊の本を持ち出す。
@pg
*page12|
　見た目は日記帳そのものだ。[lr]
　タイトルはなく、表紙はワインレッド。[lr]
　……どことなく遠坂っぽいカラーリングである。
@pg
*page13|
@say storage=sav0418_rin_0070
「わたしの父さんの持ち物だけど、もう要らないからあげる。一人前のマスターには必要ないものだけど、貴方には必要だと思って」[lr]
@ld pos=center file=凛制服02a(中) index=5000 time=400 method=crossfade
　遠坂はめくってみて、と視線で促してくる。
@pg
*page14|
@say storage=sav0418_shi_0060
「……じゃ、ちょっと失礼して」[lr]
　ぱらり、と適当に頁をめくる。
@pg
*page15|
@r
@playstop time=800 nowait=true
　[line4]と。[lr]
@r
@bg file=CS24クラス別能力 time=800 method=crossfade
　本には何も書かれていない筈なのに、おかしな映像が脳裏に浮かんできた。
@canseeStatusMenu
@knowMasterName name=セイバー
@useSkill name=セイバー skill=魔力放出
@useSkill name=セイバー skill=直感
@useSpecial name=セイバー special=風王結界
@encountServant name=セイバー
@useWeapon name=大剣(無銘)
@useSkill name=バーサーカー skill=神性
@useSkill name=バーサーカー skill=勇猛
@useSkill name=バーサーカー skill=心眼(偽)
@useSkill name=バーサーカー skill=戦闘続行
@useSpecial name=バーサーカー special=十二の試練
@knowTrueName name=バーサーカー
@knowMasterName name=バーサーカー
@encountServant name=バーサーカー
@knowTrueName name=ランサー
@useSpecial name=ランサー special=ゲイボルク
@useSkill name=ランサー skill=神性
@useSkill name=ランサー skill=仕切り直し
@useSkill name=ランサー skill=戦闘続行
@encountServant name=ランサー
@knowMasterName name=アーチャー
@encountServant name=アーチャー
@pg
*page16|
@textoff
@play file=bgm43 time=1000
@fadein file=i衛宮邸居間 time=1000 method=crossfade
@ld_auto pos=center file=凛制服02a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0418_shi_0070
「？？？　遠坂、なんだよこれ」[lr]
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0080
「各サーヴァントの能力表よ。聖杯戦争には決められたルールがあるのはもう判ってるでしょ？　それはサーヴァントにも当てはまるの」
@pg
*page17|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0090
「まず、呼び出される英霊は七人だけ。[lr]
@say storage=sav0418_rin_0100
　その七人も聖杯が予め作っておいた“[ruby text=クラス char=2]役割”になる事で召喚が可能となる。英霊そのものをひっぱってくるより、その英霊に近い役割を作っておいて、そこに本体を呼び出すっていうやり方ね」
@pg
*page18|
@say storage=sav0418_rin_0110
「口寄せとか降霊術は、呼び出した霊を術者の中に入れて、なんらかの助言をさせるでしょ？　それと同じ。[lr]
@say storage=sav0418_rin_0120
　時代の違う霊を呼び出すには、予め“[ruby text=ハコ]筐”を用意しておいた方がいいのよ」
@pg
*page19|
@say storage=sav0418_shi_0080
「[ruby text=クラス char=2]役割[line3]ああ、それでセイバーはセイバーなのか！」[lr]
@ld pos=center file=凛制服03a(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0130
「そういう事。英霊たちは正体を隠すものだって言ったでしょ？　だから本名は絶対、口にしない。自然、彼らを表す名称は呼び出されたクラス名になる」
@pg
*page20|
@say storage=sav0418_rin_0140
「で、その用意されたクラスは[r]
　セイバー、[lr]
@say storage=sav0418_rin_0150
　ランサー、[lr]
@say storage=sav0418_rin_0160
　アーチャー、[lr]
@say storage=sav0418_rin_0170
　ライダー、[lr]
@say storage=sav0418_rin_0180
　キャスター、[lr]
@say storage=sav0418_rin_0190
　アサシン、[lr]
@say storage=sav0418_rin_0200
　バーサーカー、の七つ」
@pg
*page21|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0210
「聖杯戦争のたびに一つや二つはクラスの変更はあるみたいだけど、今回は基本的なラインナップね。通説によると、最も優れたサーヴァントはセイバーだとか。[lr]
@say storage=sav0418_rin_0220
　これらのクラスはそれぞれ特徴があるんだけど、サーヴァント自体の能力は呼び出された英霊の格によって変わるから注意して」
@pg
*page22|
@say storage=sav0418_shi_0090
「英霊の格……つまり生前、どれくらい強かったかってコトか？」
@pg
*page23|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0230
「それもあるけど、彼らの能力を支えるのは知名度よ。[lr]
@say storage=sav0418_rin_0240
　生前何をしたか、どんな武器を持っていたか、ってのは不変のものだけど、彼らの基本能力はその時代でどのくらい有名なのかで変わってくるわ。[lr]
@say storage=sav0418_rin_0250
　英霊は神さまみたいなモノだから、人間に崇められるほど強さが増すの」
@pg
*page24|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0260
「存在が濃くなる、とでも言うのかしらね。信仰を失った神霊が精霊に落ちるのと一緒で、人々に忘れ去られた英雄にはそう大きな力はない。[lr]
@say storage=sav0418_rin_0270
　もっとも、忘れられていようが知られていなかろうが、元が強力な英雄だったらある程度の能力は維持できると思うけど」
@pg
*page25|
@say storage=sav0418_shi_0100
「……じゃあ多くの人が知っている英雄で、かつその武勇伝も並はずれていたら[line4]」[lr]
@ld pos=center file=凛制服02a(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0280
「間違いなくＡランクのサーヴァントでしょうね。[lr]
@ld pos=center file=凛制服02b(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0290
　そういった意味でもバーサーカーは最強かもしれない。[lr]
@say storage=sav0418_rin_0300
　なにしろギリシャ神話における最も有名な英雄だもの。[lr]
@say storage=sav0418_rin_0310
　神代の英雄たちはそれだけで特殊な宝具を持っているっていうのに、英雄自体が強いんじゃ手の打ちようがない」
@pg
*page26|
@say storage=sav0418_shi_0110
「……遠坂。その、宝具ってなんだ」[lr]
@ld pos=center file=凛制服02a(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0320
「その[ruby text=サーヴァント char=2]英霊が生前使っていたシンボル。英雄と魔剣、聖剣の類はセットでしょ？　ようするに彼らの武装の事よ」[lr]
@say storage=sav0418_shi_0120
「……？　武器って、セイバーの視えない剣とか？」
@pg
*page27|
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0330
「まあね。あれがどんな曰くを持っているか知らないけど、セイバーのアレは間違いなく宝具でしょう。[lr]
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0340
　言うまでもないと思うけど、英雄ってのは人名だけじゃ伝説には残れない。[lr]
@say storage=sav0418_rin_0350
　彼らにはそれぞれトレードマークとなった武器がある。[lr]
@say storage=sav0418_rin_0360
　それが奇跡を願う人々の想いの結晶、[ruby text=ノウブル・ファンタズム char=6]『貴い幻想』とされる最上級の武装なワケ」
@pg
*page28|
@say storage=sav0418_shi_0130
「む……ようするに強力なマジックアイテムって事か」
@pg
*page29|
@ld pos=center file=凛制服03a(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0370
「そうそう。ぶっちゃけた話、英霊だけでは強力な魔術、神秘には太刀打ちできないわ。[lr]
@say storage=sav0418_rin_0380
　けれどそこに宝具が絡んでくると話は別よ。[lr]
@say storage=sav0418_rin_0390
　宝具を操る英霊は数段格上の精霊さえ討ち滅ぼす。[lr]
@say storage=sav0418_rin_0400
　なにしろ伝説上に現れる聖剣、魔剣は、ほとんど魔法の域に近いんだもの」
@pg
*page30|
@ld pos=center file=凛制服03b(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0410
「最強の幻想種である竜を殺す剣だの、万里を駆ける靴だの、はては神殺しの魔剣まで。[lr]
@say storage=sav0418_rin_0420
　……ともかくこれで無敵じゃない筈がないっていうぐらい、英霊たちが持つ武装は桁が違う。[lr]
@say storage=sav0418_rin_0430
　サーヴァントの戦いは、この宝具のぶつかり合いにあると言っても過言じゃないわ」
@pg
*page31|
@say storage=sav0418_shi_0140
「……つまり、英霊であるサーヴァントは必ず一つ、その宝具を持ってるってコトだな」
@pg
*page32|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0440
「ええ。原則として、一人の英霊が持てるのは一つの宝具だけとされるわ。[lr]
@say storage=sav0418_rin_0450
　大抵は剣とか槍ね。ほら、中国に破山剣ってあるじゃない。一振りしかできないけど、その一振りで山をも断つっていう魔術品。それと似たようなモノだと思う」
@pg
*page33|
@ld pos=center file=凛制服02a(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0460
「もっとも、宝具はその真名を呪文にして発動する奇跡だから、そうおいそれと使えるモノじゃないんだけど」
@pg
*page34|
@say storage=sav0418_shi_0150
「？　武器の名前を口にするだけで発動するんだろ？　なんだってそれでおいそれと使えない、なんてコトになるんだ？」
@pg
*page35|
@ld pos=center file=凛制服03e(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0470
「あのね。武器の名前を言えば、そのサーヴァントがどこの英雄か判っちゃうじゃない。[lr]
@say storage=sav0418_rin_0480
　英雄と魔剣はセットなんだから、武器の名前が判れば、持ち主の名前も自ずと知れてしまう。そうなったら長所も短所も丸判りでしょ？」
@pg
*page36|
@ld pos=center file=凛制服03d(中) index=5000 time=400 method=crossfade
@say storage=sav0418_shi_0160
「なるほど。そりゃあ、確かに」[lr]
　実際、宝具とやらを使ったランサーは、セイバーにその正体を看破されていたっけ。[lr]
　たしかアイルランドの光の御子だとか、なんとか。
@pg
*page37|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0418_shi_0170
「[line4]ふむ」[lr]
　さて、整理すると、[lr]
　サーヴァントはそれぞれのクラスに分かれており、そのクラスに見合った特性を持つ英霊だという事。
@pg
*page38|
　彼らは自分がどのような英雄かを隠しているという事。[lr]
　そして、持っている武器は奥の手と言える切り札だが、正体を知られてしまうが故においそれとは出せない、という事。
@pg
*page39|
@textoff
@playstop time=2000 nowait=true
@ld_auto pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0418_rin_0490
「以上でサーヴァントについての講義は終わり。[lr]
@say storage=sav0418_rin_0500
　詳しい事はその本を見れば判るから、一息ついたら目を通しなさい。慣れてくれば、その本がなくても直感でサーヴァントを判断できるようになるから」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　それだけ言って、遠坂は座布団から立ち上がった。
@pg
*page40|
@textoff
@seloop file=se253 time=1500 nowait=true
@ld_auto pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0418_rin_0510
「さて、それじゃわたしは戻るけど」[lr]
@say storage=sav0418_shi_0180
「え？　ああ、お疲れさま」[lr]
　座布団に座ったまま、帰ろうとする遠坂を見上げる。
@pg
*page41|
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=sav0418_rin_0520
「協力関係になったからって間違わないでね。わたしと貴方はいずれ戦う関係にある。最後の日になって他のマスターたちが倒れているにしろ、全員健在であるにしろ、これだけは変わらない。[lr]
@say storage=sav0418_rin_0530
　だから[line3]わたしを人間と見ないほうが楽よ、衛宮くん」
@pg
*page42|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　最後にきっちりとお互いの立場を言葉にして、遠坂は自分の家へと帰っていった。
@pg
*page43|
@textoff
@sestop time=1000 nowait=true
@blackout rule=クロスフェード time=800 vague=64
@waitT canskip=false time=1500
@return
