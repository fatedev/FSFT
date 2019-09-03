*page0|&f.scripttitle
@resetvoice route=saber day=15 scene=22
@sethollowmode
@seloop file=se006 time=2000
@fadein file=o外人墓地-(曇) time=1000 rule=シャッター左から vague=64
@se storage=se720.wav
@shock vmax=20 time=800 count=2
@say storage=sav1522_shi_0000
「っ[line4]あ」[lr]
　足が止まる。[lr]
　教会からこっち、なんとか続いていた体力が、もう限界だと訴える。
@pg
*page1|
@fg index=5000 method=crossfade pos=center storage=セイバー私服03a(中) time=400
@say storage=sav1522_sav_0000
「シロウ、ここで休みましょう。これ以上は、貴方の体が保たない」[lr]
@say storage=sav1522_shi_0010
「っ[line4]そう、だな。悔しいけど、これじゃセイバーに迷惑をかける、一方だ」[lr]
@clfg index=5000 method=crossfade storage=セイバー私服03a(中) time=400
　セイバーに借りていた肩から離れて、草むらに腰を下ろす。
@pg
*page2|
@say storage=sav1522_shi_0020
「っ[line4]」[lr]
　胸の傷はいまだ健在だ。[lr]
　出血が止まったものの、胸には穴が開いている。
@pg
*page3|
@say storage=sav1522_shi_0030
「……気持ち、悪い……」[lr]
@r
　痛みこそ薄れているものの、体に穴が開いているのだ。[lr]
　見ているだけで気持ちが悪くなるし、なにより、それでも生きているという自分に疑問を持ってしまう。
@pg
*page4|
@fg index=5000 method=crossfade pos=center storage=セイバー私服12a(近) time=400
@say storage=sav1522_sav_0010
「シロウ、傷を見せてください」
;[lr]
;　しゃがみ込んで胸を覗きこんでくるセイバー。[lr]
;　……なんていうか、妙に気恥ずかしい。
@pg
*page5|
@say storage=sav1522_shi_0040
「あ[line4]いや、いい、けど」[lr]
@chgfg index=5000 method=crossfade storage=セイバー私服05a(近) time=400
@say storage=sav1522_sav_0020
「では失礼します[line3]少し痛みますが、耐えてください」[lr]
@clfg index=5000 method=crossfade storage=セイバー私服12a(近) time=400
@se storage=se693.wav
@r
　セイバーの指が胸を滑る。[lr]
　[line3]と。[lr]
　なんのつもりか、セイバーは胸の傷に手をあてて、体の中に手を[line4]
@pg
*page6|
@red target=all time=400
@shock time=700 vmax=30 count=-3
@seloop storage=se029.wav
@flushover method=crossfade time=400
@say storage=sav1522_shi_0050
「あ[line4]っ[line4]！」[lr]
@r
　体が跳ねる。[lr]
　セイバーの手は容赦なく、体の中をまさ、ぐ[line3][lr]
@say storage=sav1522_shi_0060
「ば、なに、を[line4]！？」[lr]
　素手で内臓に触れられているのだ。[lr]
　痛くない筈がない。[sestop time=3000 nowait=1 storage=se029.wav][seloop storage=se069.wav volume=70][lr]
　痛くない筈がないのだ、が[line4]
@pg
*page7|
@r
@condoff target=all time=800
@say storage=sav1522_shi_0070
「あ[line4]れ？」[lr]
@r
　痛みはまったくない。[lr]
　逆に、セイバーに触れられているところを中心にして、痛みが和らいでいくような[line4]
@pg
*page8|
@fadein file=o外人墓地-(曇) time=1500 method=crossfade
@sestop time=2000 nowait=1
@fg index=5000 method=crossfade pos=center storage=セイバー私服01b(近) time=400
@wait canskip=0 time=400
@say storage=sav1522_sav_0030
「終わりました、シロウ。鞘に魔力を補充しましたから、半日もすれば傷は癒えるでしょう」[lr]
　胸から手を離して、セイバーはホッと胸を撫でおろしている。
@pg
*page9|
@say storage=sav1522_shi_0080
「鞘[line4]？」[lr]
　が、こっちは判らない事だらけだ。
@pg
*page10|
@say storage=sav1522_shi_0090
「セイバー。鞘って何だ。前もそんな事を言ってた気がするけど……もしかして、その。鞘って、おまえの鞘の事か？」
@pg
*page11|
@rep fliplr=0 fliplrs=1 storages=64鞘 time=600 flipud=0 flipuds=1 poss=c bg=o外人墓地-(曇) indexes=1000 opacities=0
@movefg opacity=150 time=800 pos=c accel=0 storage=64鞘
@wm canskip=0
　セイバーの鞘。[lr]
　それはエクスカリバーの鞘に他ならない。[lr]
　彼女の剣の鞘は、風王結界などではない。[lr]
　伝説で言うエクスカリバーの鞘は、持ち主を不死にするという守りの宝具だ。
@pg
*page12|
　だがそれは彼女の手にはない筈のもの。[lr]
　アーサー王はその鞘を失ったからこそ、カムランの戦いで命を落とした。[lr]
　今のセイバーがエクスカリバーの鞘を持っている筈がないのだが[line4]
@pg
*page13|
@play file=bgm75 time=1000
@fadein time=600 storage=o外人墓地-(曇)
@fg index=5000 method=crossfade pos=center storage=セイバー私服01a(近) time=400
@say storage=sav1522_sav_0040
「はい。私の鞘は、貴方の体の中にあります。それを確信したのは昨夜というのは、私の落ち度でしたが」[lr]
@say storage=sav1522_shi_0100
;「俺の体の中に……？　なんだよそれ。そんな覚えはないし、あんまりにも突拍子もない、それ」
「俺の体の中に……？　馬鹿な。そんな突拍子もない話が」
@pg
*page14|
@chgfg index=5000 method=crossfade storage=セイバー私服04a(近) time=400
@say storage=sav1522_sav_0050
「そうでしょうか。思えば簡単な事だったのです。シロウは私を召喚した。今までそれを偶然だと考えた事が愚かでした」
@pg
*page15|
@say storage=sav1522_sav_0060
「英霊を呼ぶには、英霊に縁があるシンボルがなければならない。マスターとしての知識もなく、魔術師としても未熟だったシロウが私を呼ぶには、それを補ってあまりある“接点”がなければならない。[lr]
@chgfg index=5000 method=crossfade storage=セイバー私服01a(近) time=400
@say storage=sav1522_sav_0070
　それが私の鞘[line3]失われたエクスカリバーの鞘だったのです」
@pg
*page16|
@say storage=sav1522_shi_0110
「あ[line4]いや、それはそうかもしれないけど。[lr]
@say storage=sav1522_shi_0120
　だから、なんだってそんな物が俺の中にあるんだ」
@pg
*page17|
@chgfg index=5000 method=crossfade storage=セイバー私服04a(近) time=400
@say storage=sav1522_sav_0080
「……それは、おそらく切嗣が行った事でしょう。[lr]
@say storage=sav1522_sav_0090
　前回の戦いで、衛宮切嗣は[ruby text=エクスカリバー char=2]聖剣の鞘を触媒にして私を召喚した。聖剣の鞘は持ち主の傷を癒す宝具です。切嗣はそれを私に返すより、自身が持っていた方が有利と判断したのでしょう」
@pg
*page18|
@chgfg index=5000 method=crossfade storage=セイバー私服12a(近) time=400
@say storage=sav1522_sav_0100
「私には治癒能力があるし、死ににくい。[lr]
@say storage=sav1522_sav_0110
　それより死にやすいマスターが鞘を持つ方が、戦いには勝ち残れる」[lr]
@say storage=sav1522_shi_0130
「……。じゃあ[ruby text=オヤジ char=2]切嗣も、今の俺と同じような状態で戦いを勝ち残ったって訳か……？」
@pg
*page19|
@chgfg index=5000 method=crossfade storage=セイバー私服01a(近) time=400
@say storage=sav1522_sav_0120
「おそらくは。そして戦いが終わり、私が消えた後。[lr]
@say storage=sav1522_sav_0130
　切嗣は焼け跡の中を彷徨い、死にかけている子供を見つけた。切嗣には治療の力はありませんでしたし、あったところで手の施しようがなかったのでしょう。[lr]
@say storage=sav1522_sav_0140
　……だから、その子供を助ける手段は、彼には一つしかなかったと思うのです」
@pg
*page20|
「[line8]」[lr]
@clfg index=5000 method=crossfade storage=セイバー私服01a(近) time=400
　知らず、胸に手を当てていた。[lr]
　……十年前のあの日。[lr]
　曇った空を見上げながら死を受け入れた。[lr]
　体中火傷だらけで、もしかしたら、本当に黒こげだったのかもしれない。
@pg
*page21|
　それでもかろうじて息のある子供を見つけた時、切嗣はその手にある物に頼るしかなかった。[lr]
@r
　持ち主の命を守る聖剣の鞘。[lr]
　それを植え付ける事で[line3]彼は、死にかけた命を救ったのか。
@pg
*page22|
@say storage=sav1522_shi_0140
「……じゃあ、本当に……？」[lr]
@fg index=5000 method=crossfade pos=center storage=セイバー私服04a(近) time=400
@say storage=sav1522_sav_0150
「はい。分解され、原型を留めてはいませんが、確かにシロウの中には鞘があります。それが貴方の治癒能力の源です」
@pg
*page23|
@say storage=sav1522_shi_0150
「[line4]け、けど。俺、一度死にかけたぞ。学校でランサーに刺されて、それで[line4]」[lr]
@chgfg index=5000 method=crossfade storage=セイバー私服01a(近) time=400
　……そうだ。[lr]
　あの時、誰かに助けられた。[lr]
　気が付いた時には誰もいなく、廊下には石ころだけが落ちていた。[lr]
　何か大切な物のような気がして石は持ち帰ったが、アレはまだ家にあるだろうか……？
@pg
*page24|
@chgfg index=5000 method=crossfade storage=セイバー私服04a(近) time=400
@say storage=sav1522_sav_0160
「それは私と契約する前の話でしょう。[lr]
@say storage=sav1522_sav_0170
　鞘は私の宝具です。私が現界し、魔力を注がなければ“宝具”として能力を発揮しない。シロウは私というサーヴァントと契約しなければ、その不死身性を得られないのです」
@pg
*page25|
@chgfg index=5000 method=crossfade storage=セイバー私服12a(近) time=400
@say storage=sav1522_sav_0180
「……まあ多少は、魔力さえ注げば持ち主の命を保護するでしょう。ですが、それも微弱なものです。死にかけた人間を救うには、鞘そのものと同化させるしかなかった筈です」
@pg
*page26|
@say storage=sav1522_shi_0160
「…………そうか。その、すまんセイバー。おまえの鞘を、こんな事で使っちまって」
@pg
*page27|
@chgfg index=5000 method=crossfade storage=セイバー私服01b(近) time=400
@say storage=sav1522_sav_0190
「何を言うのです。シロウは私のマスターなのですから、私の物を使うのは当然ではないですか。[lr]
@chgfg index=5000 method=crossfade storage=セイバー私服11a(近) time=400
@say storage=sav1522_sav_0200
　それに[line3]シロウがそうなのだと知って、私は嬉しかった。何も守れなかった私でも、貴方の命を救えていたのですから」
@pg
*page28|
@clfg pos=all rule=シャッター左から time=400
@say storage=sav1522_shi_0170
「[line8]っ」[lr]
　その笑顔があんまりにも眩しくて、思わず顔を逸らしてしまった。
@pg
*page29|
@say storage=sav1522_sav_0210
「[line4]シロウ？　あの、傷が痛むのですか？」[lr]
@say storage=sav1522_shi_0180
「いや、そうじゃない！　いいんだ、気にしないでくれ、セイバーは何も悪くないっ」[lr]
　赤面する顔を手で隠して、とにかく黙り込む。[lr]
　…………気まずい。[lr]
　黙っていた方が痛みもないんで楽なのだが、とにかく気まずい。
@pg
*page30|
@playstop time=3000 nowait=1
　……そうして、どのくらいの時間が過ぎただろう。[lr]
　こっちの気持ちもようやく落ち着いてきた時。[lr]
@se storage=se271 nowait=1
@fg index=5000 method=crossfade pos=center storage=セイバー私服20c(近) time=400
　セイバーは静かに、[lr]
@r
@say storage=sav1522_sav_0220
「切嗣は正しかった。彼は、私を裏切ってなどいなかったのですね」[lr]
@r
　自身の過去を悔いるように、呟いた。
@pg
*page31|
@play storage=bgm16.ogg
@say storage=sav1522_shi_0190
「……セイバー？」[lr]
@say storage=sav1522_sav_0230
「あの聖杯は、私の求める物ではなかった。……いえ、もとより聖杯など必要ではなかったのです。切嗣は、それに気が付いていたのでしょう」
@pg
*page32|
　……その呟きは、懺悔に似ていた。[lr]
　セイバーはもう謝れない相手に言葉をかけ、[lr]
　ずっと抱いていた思いと決別する為に、こうして自らを見つめている。[lr]
　それは言葉にしなくても。[lr]
　こうして傍にいるだけで、確かに心に響いてくる。
@pg
*page33|
@textoff
@fadein time=600 storage=white
@stopdash
@stopmove
@clfg
@dash page=back mx=-230 opacity=200 layer=base irot=-0.0 cx=625 imag=1.9 time=10000 cy=188 mag=1.9 my=0 storage=a_cs15(切り抜き) rot=-0.0 accel=0
@fg opacity=0 left=0 index=2000 top=0 storage=cs23選定の場
@fg opacity=0 left=0 index=1000 top=-500 storage=a_cs15
@transex time=800
@wait canskip=0 time=2000
@move time=5000 path=(0,-400,255)(0,-300,255) storage=a_cs15 accel=-2
@wait canskip=0 time=3000
　……聖杯を求めたアルトリア。[lr]
　聖杯さえあれば滅びなどなかったと信じるしかなかった孤独な王。[lr]
@r
　[line3]もし。[lr]
　あの、剣を引き抜く時からやり直せたのなら、と願った一人の少女。
@pg
*page34|
@say storage=sav1522_shi_0200
「セイバー、それは」[lr]
@movefg textoff=0 opacity=255 left=0 top=0 time=2000 accel=0 storage=cs23選定の場
@say storage=sav1522_sav_0240
「……解っていました。やり直しなんてできないのだと。[lr]
@say storage=sav1522_sav_0250
　私はそれを知りながら、必死に自身を偽り続けてきたのです」
@pg
*page35|
@r
　……それも終わり。[lr]
　長かった彼女の戦いは、これで本当に[line3]
@pg
*page36|
@movefg textoff=0 opacity=0 left=0 top=0 time=2000 accel=0 storage=cs23選定の場
@move textoff=0 time=6000 path=(0,-200,255)(0,-100,255)(0,0,0) storage=a_cs15 accel=-2
@say storage=sav1522_sav_0260
「ありがとう、シロウ。貴方のおかげで、ようやくとるべき道が分かりました。[lr]
@say storage=sav1522_sav_0270
　……ええ。あの聖杯もこの私も、有り得てはいけない夢だったのです」
@pg
*page37|
@r
　それでも[line3]どうか許してほしい、と彼女は呟く。[lr]
　間違えた望み、叶えられない日々ではあったけれど。[lr]
@r
　この弱さは、ある少女が見た、[ruby text=いっとき char=2]一時の[ruby text=ユメ char=2]理想郷だったのだと[line4]
@pg
*page38|
@fadein time=800 storage=o外人墓地-(曇)
@stopdash
@stopmove
「[line8]」[lr]
@r
　それを、どんな気持ちで聞けただろう。[lr]
　セイバーの答えは、綺麗だった。[lr]
　彼女らしい潔癖さと尊厳に満ちた決断。[lr]
　自らの過去を誇り、その先にある結末を受け入れた。[lr]
@r
　[line3]そうして、セイバーは。[lr]
　自身が立てた誓いを、最後まで守り通すと頷いたのだ。
@pg
*page39|
「[line8]」[lr]
　それがどんな意味を持つのかなんて、言われるまでもない。[lr]
　彼女はもう迷わない。[lr]
　そして俺は、その姿を美しいと感じたのだ。[lr]
@r
　暗い夜。月明かりの下で出会い、その姿に見惚れた時から[line3]今のセイバーを愛した。
@pg
*page40|
@r
　なら。[lr]
　この先にあるものが何であれ、するべき事は決まっている[line4]
@pg
*page41|
@r
@say storage=sav1522_shi_0210
「[line3]セイバー。聖杯を壊そう」[lr]
@r
　未練を断って、自分の我が儘を蹴飛ばして、断言した。
@pg
*page42|
@fg index=5000 method=crossfade pos=center storage=セイバー私服01a(近) time=400
@say storage=sav1522_sav_0280
「[line3]はい。貴方ならそう決断すると信じていました、マスター」
@pg
*page43|
@r
　力強く頷くセイバー。[lr]
　……今は笑顔でなんて返せない。[lr]
　嫌だ、と崩れそうになるまなじりを、懸命に抑えるコトで精一杯だ。[lr]
@r
　それでも[line3]向けられたこの信頼を、いつか誇れる日が来るだろう。
@pg
*page44|
「[line8]」[lr]
@blackout rule=シャッター下から vague=64 time=400
@shock vmax=50 time=1000 count=-2
@se file=se089 nowait=true
@fadein file=o外人墓地-(曇) time=400 rule=シャッター下から vague=64
　立ち上がる。[lr]
　そうと決まれば休んでいる暇はない。[lr]
　やるべき事ははっきりしているし、倒すべき相手も判っている。
@pg
*page45|
@r
　回り道はなしだ。[lr]
　今日一日。明日を迎える前に、長かった戦いに決着をつけてやる[line4]
@pg
*page46|
@playstop time=2000 nowait=true
@blackout method=crossfade time=1200
@wait canskip=false time=2000
@return
