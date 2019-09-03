*page0|&f.scripttitle
@resetvoice route=saber day=5 scene=14
@sethollowmode
@wait canskip=false time=1500
@seloop storage=se001.wav
@fadein file=i衛宮邸居間-(夜) time=800 rule=シャッター上から vague=64
　夕食は、思っていたより賑やかに進んだ。[lr]
　桜と遠坂はいい先輩と後輩だし、藤ねえも今ではすっかり遠坂の味方だし。
@pg
*page1|
「[line8]」[lr]
　ま、楽しい食事である事に文句はない。[lr]
　文句はないのだが、こうしてみんなで飯を食っていると、何か間違っている気がする。
@pg
*page2|
@sestop time=1000 nowait=1
「………………」[lr]
　席を立つ。[lr]
@fg index=5000 method=crossfade pos=center storage=藤09a腕A(中) time=400
@say storage=sav0514_tig_0001
「？　なに士郎、トイレ？」[lr]
@say storage=sav0514_shi_0000
「いや、忘れ物をした。連れてくるから、待っててくれ」[lr]
@clfg index=5000 method=crossfade storage=藤09a腕A(中) time=400
@fg index=1000 method=crossfade pos=left storage=凛制服01a(中) time=400
「[line8]」[lr]
　居間を出る時。[lr]
　無言で俺を見る、遠坂の視線があった。
@pg
*page3|
@i2i file=i縁側-(夜)
　単に、納得がいかなかっただけだ。[lr]
　理由なんてそれだけ。[lr]
　同じ家にいて、一人だけでいさせるなんて、俺はイヤだった。
@pg
*page4|
@i2i file=i士郎部屋開き-(夜)
@r
　だから、後先を考えるより先に、彼女の手を取った。
@pg
*page5|
@fg index=5000 method=crossfade pos=center storage=セイバー私服01c(中) time=400
@say storage=sav0514_sav_0000
「シ、シロウ！？　突然何をするのです……！？」[lr]
@say storage=sav0514_shi_0010
「いいから来てくれ。みんなにセイバーを紹介するから」[lr]
@say storage=sav0514_sav_0010
「正気ですか！？　待ってください、それは」
@pg
*page6|
@say storage=sav0514_shi_0020
「正気だから連れて行くんだ。ほら、いいから行こう。[lr]
@say storage=sav0514_shi_0030
　後の事なんて成るようになる」[lr]
@say storage=sav0514_sav_0020
「ちょっ、シロウ……！？」
@pg
*page7|
@i2i_fast file=i縁側-(夜)
@i2i_fast file=i衛宮邸居間-(夜)
@seloop file=se001 time=400
　セイバーの手を強引に引っ張ったまま居間についた。
@pg
*page8|
@say storage=sav0514_shi_0040
「悪いな遠坂。もう一人分、いいかな」[lr]
@fg index=1000 method=crossfade pos=left storage=凛制服06c(中) time=400
@wait canskip=false time=500
@chgfg index=1000 method=crossfade storage=凛制服01a(中) time=400
　遠坂は何も反論しない。[lr]
　ただ、不意打ちを食らった桜と藤ねえだけがぽかん、とセイバーを見つめていた。
@pg
*page9|
@clfg index=1000 method=crossfade pos=all time=400
@say storage=sav0514_shi_0050
「遅くなったけど紹介する。[lr]
@say storage=sav0514_shi_0060
　この子はセイバーって言って、しばらく面倒を見る事になったから。見ての通り外国人さんだから、日本の暮らしには慣れてないんで、そのあたり助けてやってくれ」
@pg
*page10|
@monocro target=fg
@sestop file=se001 time=200 nowait=true
@clfg pos=all
@clfg
@fg index=2000 pos=l storage=藤01b(中)
@fg left=473 index=1000 top=52 storage=桜制服01a(中)
@seloop storage=se253 time=1500 nowait=1
@fadein time=400 storage=i衛宮邸居間-(夜) noclear=1
「[line8]」[lr]
　二人から反応がない。[lr]
　それも当然だろうが、かまってる余裕はない。
@pg
*page11|
@condoff target=all
@clfg textoff=0 pos=all time=400
@say storage=sav0514_shi_0070
「ほら、そこに座れよセイバー。飯はみんなで食べた方がいいだろ」[lr]
@fg index=5000 method=crossfade pos=center storage=セイバー私服12b(中) time=400
@say storage=sav0514_sav_0030
「それは……確かに効率的だとは思いますが、私は」[lr]
@say storage=sav0514_shi_0080
「遠慮なんてするな。だいたいな、これからはセイバーも一緒に住むんだぞ？　同じ家に住んでるんだから、一緒に飯を食うのは当然だ」
@pg
*page12|
@say storage=sav0514_sav_0040
「………はい。シロウがそう言うのでしたら、私は従うだけですが」
@pg
*page13|
@clfg textoff=0 pos=all time=400
@fg index=2000 method=crossfade pos=right storage=桜制服13h(中) time=400
@r
@r
@say storage=sav0514_sak_0000
「そんなのダ[line4]」[lr]
@r
@textoff
@quake time=4200 hmax=42 vmax=6
@se file=se023 nowait=true
@sestop time=200 storage=se253.wav
@rep fliplr=0 fliplrs=,1 storages=桜制服13h(中),08魔術・電撃 time=200 flipud=0 flipuds=,1 opacities=,0 poss=r,c bg=i衛宮邸居間-(夜) indexes=1000,2000
@movefg opacity=128 time=200 pos=c accel=0 storage=08魔術・電撃 rule=上から下へ
@wm canskip=0
@movefg opacity=0 time=200 pos=c accel=0 storage=08魔術・電撃
@wm canskip=0
@rep fliplr=0 fliplrs=,,1 storages=桜制服08e(中),藤07a腕b(近),08魔術・電撃 time=200 flipud=0 flipuds=,,1 opacities=,,0 poss=r,c,c bg=i衛宮邸居間-(夜) indexes=1000,2000,3000
@se file=se023 nowait=true
@movefg opacity=128 time=200 pos=c accel=0 storage=08魔術・電撃 rule=上から下へ
@wm canskip=0
@quad
@say storage=sav0514_tig_0000
「そんなのダメーーーー！」[lr]
@rf
@se file=se023 nowait=true
@quake time=1500 hmax=40 vmax=20
@rep fliplr=0 fliplrs=,1 storages=藤07a腕b(中),08魔術・電撃 time=600 flipud=0 flipuds=,1 opacities=,128 poss=c,c bg=i衛宮邸居間-(夜) indexes=2000,3000 rule=下から上へ
@nega method=crossfade time=100
@stopquake
@play file=bgm44 time=0
@cm
@say storage=sav0514_shi_0090
「…………っぅ〜〜〜〜！！！！」[lr]
@flicker time=500 count=2
　耳！[lr]
　耳がキーンとする、キーンと！
@pg
*page14|
@clfg time=100 storage=08魔術・電撃
@condoff method=crossfade time=100
@se file=se229 nowait=true
@shock vmax=40 time=400 count=-3
@chgfg index=5000 method=crossfade storage=藤02d腕C(中) time=200
@say storage=sav0514_tig_0010
「一体どうしちゃったのよ士郎ってば！　遠坂さんだけじゃなくこんな子まで連れ込んじゃって、いつからここは旅館みたいになっちゃったのよぅ！」[lr]
@say storage=sav0514_shi_0100
「な、なんだよ。いいじゃないか、旅館みたいに広いんだから一人や二人部屋を貸しても。遠坂がいいんならセイバーだっていいだろ、下宿ぐらい」
@pg
*page15|
@textoff
@shock vmax=40 time=400 count=1
@se file=se229 nowait=true
@chgfg index=5000 method=crossfade storage=藤02e腕C(中) time=400
@say storage=sav0514_tig_0020
「いいワケないでしょう！　遠坂さんは認めるけど、そんな得体の知れない子なんて知らないもん！　いったいどこの子なのよ、その子は！」[lr]
@say storage=sav0514_shi_0110
「どこの子って[line3]遠い親戚の子だよ。よく分からない事情があって、親父を頼ってやってきたとか」
@pg
*page16|
@chgfg index=5000 method=crossfade storage=藤02e腕B(中) time=200
@say storage=sav0514_tig_0030
「そんな作り話信じられないっ。だいたいね、仮にそうだとしてもどうして衛宮の家に来たのよ。切嗣さんに外国の知り合いなんている筈な[line4]」[lr]
@chgfg index=5000 method=crossfade storage=藤02c腕A(中) time=200
@wait canskip=false time=400
@chgfg index=5000 method=crossfade storage=藤08f(中) time=400
　い、とは言い切れまい。[lr]
　なにしろ親父は年がら年中外国に行っていたひょうろく玉だ。むしろ日本より外国に知人が多いってもんだろうし。
@pg
*page17|
@chgfg index=5000 method=crossfade storage=藤02e腕C(中) time=400
@say storage=sav0514_tig_0040
「[line3]ないとは言い切れないけど、それにしたっておかしいわ。あなた、何の為にここに来たのよ」
;[lr]
;　むっ、とセイバーを睨む藤ねえ。
@pg
*page18|
@say storage=sav0514_shi_0120
「いや、だからそれは」[lr]
@chgfg index=5000 method=crossfade storage=藤08c(中) time=400
@say storage=sav0514_tig_0050
「士郎は黙ってなさい。えっと、セイバーさん？　わたしはあなたに訊いてるんだけど」
@pg
*page19|
@clfg index=5000 rule=シャッター左から storage=藤07a腕B(中) time=400 vague=64
@wait canskip=0 time=400
@rep fliplr=0 tops=34, storages=藤08c(中),セイバー私服01a(中) time=400 flipud=0 lefts=458, poss=,l bg=i衛宮邸居間-(夜) indexes=1000,2000
　セイバーは黙っている。[lr]
　それはそうだろう、セイバーに事情なんてないし、俺の嘘に合わせてくれるような器用さは[line3][lr]
@r
@playstop time=400 nowait=true
@say storage=sav0514_sav_0050
「さあ。私は切嗣の言葉に従っただけですから」[lr]
@r
　[line4]あった、みたいだ。
@pg
*page20|
@play file=bgm04 time=0
@chgfg time=300 storage=藤08b(中)
@say storage=sav0514_tig_0060
「[line4]む。切嗣さんが士郎を頼むって？」[lr]
@say storage=sav0514_sav_0060
「はい。あらゆる敵からシロウを守るように、と」[lr]
　静かに。[lr]
　これ以上ない潔白さで、セイバーはそう言った。
@pg
*page21|
　……反論する事など誰に出来よう。[lr]
　たとえそれが嘘でも[line3]そう口にするセイバー自身の心には、それが絶対の真実だった。
@pg
*page22|
@chgfg index=2000 method=crossfade storage=藤10a(中) time=400
「………………」[lr]
　さすがの藤ねえも今の言葉には反論できない。[lr]
　[line3]が。
@pg
*page23|
@chgfg index=2000 method=crossfade storage=藤05b(中) time=400
　不満そうに顔をしかめたまま立ち上がると、キッと正面からセイバーを睨んで、[lr]
@r
@say storage=sav0514_tig_0070
「……いいわ。そこまで言うんなら、腕前を見せてもらうんだから」[lr]
@r
　なんて、よく分からない言葉を口にした。
@pg
*page24|
@textoff
@playstop time=1000 nowait=true
@blackout rule=シャッター左から time=1000 vague=64
@wait canskip=false time=1000
@play file=bgm29 time=0
@fadein file=i剣道場-(夜) time=1500 rule=シャッター左から vague=64
　で。[lr]
　風雲急を告げるような効果音を背負って、藤ねえは俺たちを連れ出した。
@pg
*page25|
@fg index=2000 method=crossfade pos=right storage=藤08c(中) time=400
「………………」[lr]
　んでもって、壁にたてかけてある竹刀を手に取って、セイバーを睨み付ける。[lr]
@r
　……さて。[lr]
　僕らの藤ねえは、一体なにを考えているのだろう？
@pg
*page26|
@chgfg index=2000 method=crossfade storage=藤05b(中) time=400
@say storage=sav0514_tig_0080
「あなた。士郎を守るって言ったわね。なら少しは覚えがあるんでしょ」[lr]
@fg index=1000 method=crossfade pos=left storage=セイバー私服01a(中) time=400
@say storage=sav0514_sav_0070
「[line4]私に剣を持て、というのですか」
@pg
*page27|
@say storage=sav0514_tig_0090
「そうよ。あなたがわたしより強かったら許してあげます。けど弱かったら家に帰ってもらうからね」[lr]
@say storage=sav0514_sav_0080
「……構いませんが。それはどういった理屈でしょうか」
@pg
*page28|
@chgfg index=2000 method=crossfade storage=藤02e腕C(中) time=400
@say storage=sav0514_tig_0100
「士郎を守るのはわたしだもん！　士郎が一人前になるまで、わたしがずっと側にいるんだから！」[lr]
@chgfg pos=l index=1000 method=crossfade storage=セイバー私服01c(中) time=200
「[line8]」[lr]
　藤ねえが何を言いたいのか、セイバーにはよく分かっていないようだ。[lr]
　もちろん、周りのみんなもよく分からない。
@pg
*page29|
@chgfg index=2000 method=crossfade storage=藤02e腕B(中) time=100
@shock vmax=15 time=1000 count=-10
@chgfg index=2000 method=crossfade storage=藤02e腕C(中) time=100
@chgfg index=2000 method=crossfade storage=藤02e腕B(中) time=100
@chgfg pos=r index=2000 method=crossfade storage=藤02e腕C(中) time=100
@say storage=sav0514_tig_0110
「だーかーらー、わたしより弱いヤツはいらないの！[lr]
@say storage=sav0514_tig_0120
　あなたがわたしより強いっていうんなら、わたしより頼りになるでしょ。それなら少しは士郎を任せてもいいわよーだ」[lr]
　拗ねたように竹刀を弄ぶ藤ねえ。
@pg
*page30|
@chgfg pos=l index=1000 method=crossfade storage=セイバー私服12a(中) time=400
@say storage=sav0514_sav_0090
「[line3]解りました。貴方を納得させれば良いのですね」[lr]
@say storage=sav0514_tig_0130
「そうよ。けど、わたしを納得させるのは大変なんだから！」[lr]
@se file=se054 nowait=true
@shock vmax=40 time=400 count=-3
@clfg index=2000 rule=走る感じ storage=藤08c(中) time=300 vague=64
　言うが早いか、ダンッ！と大きく踏み込んで、藤ねえはセイバーへと竹刀をたたき込む……！
@pg
*page31|
@textoff
@se file=se086 nowait=true
@flushover rule=円形(中から外へ) time=600 vague=64
@playstop time=200 nowait=true
@quake time=4000 vmax=10 hmax=10
@se file=se042 nowait=true
@fadein file=M01タイガー竹刀 time=300 rule=走る感じ vague=64
@se file=se082 nowait=true
@fadein file=M02タイガーぱんち time=300 rule=円形(中から外へ) vague=64
@se file=se043 nowait=true
@fadein file=M01タイガー竹刀 time=300 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se082 nowait=true
@fadein file=M02タイガーぱんち time=300 rule=円形(中から外へ) vague=64 fliplr=true flipud=true
@se file=se325 nowait=true
@dashcombo cx=c cy=c imag=5 mag=1 opacity=128 wait=0 time=400 storage=34タイガーb layer=base
@se file=se325 nowait=true
@fadein file=34タイガーb time=800 method=crossfade
@say storage=sav0514_shi_0130
「うわあ、藤ねえメチャクチャだー！」[lr]
　不意打ちどころかセイバーには竹刀すら与えられてないじゃんか、それでも教師かタイガー！
@pg
*page32|
@textoff
@clfg
@fg index=1000 pos=l storage=セイバー私服06b腕B(中)
@fadein file=i剣道場-(夜) time=600 method=crossfade noclear=1
「？」[lr]
　藤ねえの奇襲に面食らったのか、セイバーはぼんやりと立ちつくしている。[lr]
@dash fliplr=1 mx=-122 opacity=255 layer=base irot=-0.0 cx=669 imag=2.7 time=300 cy=196 mag=1 my=41 storage=m01タイガー竹刀 rot=-0.0 accel=3
@se storage=se104.wav
@wdash canskip=0
　そこに炸裂する、藤ねえの小手先胴[line4]！
@pg
*page33|
@textoff
@se storage=se107.wav
@flushover rule=円形(中から外へ) time=300 vague=128
@se storage=se226.wav
@quake time=1200 vmax=20 hmax=0
@se file=se025 nowait=true
@fadein file=M02タイガーぱんちc time=300 rule=下から上へ vague=64 fliplr=true
@fadein file=i剣道場-(夜) time=800 method=crossfade
@fg index=2000 method=crossfade pos=right storage=藤08b(中) time=400
@say storage=sav0514_tig_0140
「あれ？」[lr]
@play storage=bgm59.ogg
　不思議そうに首をかしげる藤ねえ。[lr]
　……そりゃそうだ。[lr]
　端から見てるこっちでさえ不思議なんだから、当事者の藤ねえなんてバビロンの空中庭園なみに不思議だろう。
@pg
*page34|
@fg index=1000 method=crossfade pos=left storage=セイバー私服01a(中) time=400
「[line8]」[lr]
　セイバーは突っ立ったままだ。[lr]
　違うといったら、さっきまで藤ねえが持っていた竹刀を持っているという事か。
@pg
*page35|
@chgfg index=2000 method=crossfade storage=藤02g腕a(中) time=400
@say storage=sav0514_tig_0150
「あ…………ほんと？」[lr]
　何がほんとなのかは知らないが、間違いなく真実です。
@pg
*page36|
　セイバーは奪った竹刀を構えてさえいない。[lr]
　あくまで構えをとらないセイバーを前に、藤ねえは固まったように動かない。[lr]
　藤ねえだって敵無しとまで言われた剣道家である。[lr]
　その経験が、目の前の相手が次元違いだと悟らせてしまったんだろう。
@pg
*page37|
@say storage=sav0514_sav_0100
「……構えろというのでしたら構えますが。そこまでしなければ判らない腕ではないでしょう」[lr]
@chgfg index=2000 method=crossfade storage=藤02A腕b(中) time=400
@wait canskip=false time=600
@chgfg index=2000 method=crossfade storage=藤02c腕b(遠) time=400
@say storage=sav0514_tig_0160
「ぅ[line4]うう、はうはう、はう〜〜……」[lr]
@move time=250 path=(488,131,255)(519,165,255)(489,201,180)(514,239,0) storage=藤02c腕b(遠) accel=0 spline=1
@wm canskip=0
@se storage=se040.wav
@shock vmax=20 time=600 count=3
　藤ねえはよろよろと後退し、へなへなと膝をついた。
@pg
*page38|
@rep force=1 fliplr=0 tops=71,235 storages=セイバー私服01a(中),藤11a time=100 flipud=0 lefts=44,493 bg=i剣道場-(夜) indexes=1000,3000 opacities=255,0
@say storage=sav0514_sav_0110
「勝負はつきました。認めてもらえましたか」[lr]
@say storage=sav0514_tig_0170
「[line4]う。う、ぐすっ」[lr]
　がくり、と肩をおとしてうなだれる藤ねえ。[lr]
　それで大人しくなってくれたな、と思った瞬間。
@pg
*page39|
@movefg opacity=180 left=493 top=126 time=200 accel=-2 storage=藤11a
@wm canskip=0
@movefg opacity=255 left=493 top=135 time=200 accel=-2 storage=藤11a
@se storage=se054.wav
@wm canskip=0
@chgfg time=300 storage=セイバー私服01c(中)
@wait canskip=0 time=400
@lquake vmax=5 hmax=4 storage=藤11a
@wait canskip=0 time=1300
@fadein time=200 storage=white
@stoplquake layer=all
@quake vmax=18 hmax=10 time=3000
@se storage=se436.wav
@rep fliplr=0 tops=131,144,134, storages=桜制服08e(遠),凛制服03f(遠),セイバー私服01c(遠),藤11a(近) time=200 flipud=0 lefts=650,469,-3, poss=,,,c bg=i剣道場-(夜) indexes=1000,2000,3000,4000
@wait canskip=0 time=2000
@large
@r
@r
@r
@say storage=sav0514_tig_0180
「うわぁぁぁぁぁあああん！[lr]
@say storage=sav0514_tig_0190
　ヘンなのに士郎とられちゃったーーーー！」
@pg
*page40|
@r
　周りにいる俺たちが目眩を起こすぐらいの大声で、わんわんと泣き出してしまった。
@pg
*page41|
@textoff
@playstop time=2000 nowait=true
@blackout rule=クロスフェード time=1000
@stopquake
@wait time=1500
@fadein file=i縁側-(夜) time=1000 rule=シャッター下から
　……結局、藤ねえを説得できたのはそれから二時間後の事だった。[lr]
　藤ねえが「ちょっとだけ話がしたい」とセイバーと親父の部屋に閉じこもって二時間が経ち、出てきた頃には納得のいかない顔で「なんか、認めるしかないみたい」[lr]
　と頷いてくれたのだ。
@pg
*page42|
　一方、桜は終始無言。[lr]
　夜も遅いので藤ねえが桜を送る事になったのだが、桜は最後まで何も言わず、ただお辞儀だけして帰っていった。
@pg
*page43|
@textoff
@play file=bgm05 time=0
@fg index=5000 method=crossfade pos=center storage=凛制服05a(中) time=400
@say storage=sav0514_rin_0010
「それじゃわたしも別棟に戻るわね」[lr]
　……と。[lr]
　そういえば、遠坂も遠坂でずっとこの調子だし。
@pg
*page44|
@say storage=sav0514_shi_0140
「……悪かったな。どうせバカな真似してって思ってるんだろ」[lr]
@chgfg index=5000 method=crossfade storage=凛制服06b(中) time=400
@say storage=sav0514_rin_0020
「別に。ただ、貴方のしている事は心の贅肉よ。そんな余分な事ばっかりしてたら、いつか身動きがとれなくなるわ」
@pg
*page45|
@clfg index=5000 method=crossfade storage=凛制服05a(中) time=400
　おやすみ、と手を振って別棟へ去っていく。[lr]
@say storage=sav0514_shi_0150
「[line4]はあ」[lr]
　なんだか疲れた。[lr]
　こっちも、今日は早めに休むとしよう。
@pg
*page46|
@fg index=5000 method=crossfade pos=center storage=セイバー私服01a(中) time=400
@say storage=sav0514_sav_0120
「待ってくださいシロウ。私も貴方に訊くべき事がある」[lr]
@say storage=sav0514_shi_0160
「ん？　いいけど、なに」[lr]
@say storage=sav0514_sav_0130
「なぜ私を皆に紹介したのですか。私も凛の言う通り、シロウの行為は不必要だと思います」[lr]
@say storage=sav0514_shi_0170
「なぜも何もない。単に嫌だったから紹介しただけだ」
@pg
*page47|
@chgfg index=5000 method=crossfade storage=セイバー私服06c腕B(中) time=400
@say storage=sav0514_sav_0140
「シロウ、それは答えになっていません。何が嫌だったのか言ってもらわなければ」[lr]
　詰め寄ってくるセイバー。[lr]
　……彼女にとって今夜の一件は、そんなに不思議だったのだろうか？
@pg
*page48|
@say storage=sav0514_shi_0180
「そんなの知るか。ただメシ食ってて、セイバーは一人でいるのかって思ったら嫌になっただけだ。[lr]
@say storage=sav0514_shi_0190
　しいて言うなら、藤ねえと桜にもセイバーを知ってもらっておけば、隠し事も減ると思ったぐらいだよ」
@pg
*page49|
@chgfg index=5000 method=crossfade storage=セイバー私服01a(中) time=400
@say storage=sav0514_sav_0150
「それはあまり意味のある事ではありません。[lr]
@say storage=sav0514_sav_0160
　むしろ彼女たちに私の存在を知らせるのはマイナスです。この屋敷なら私の存在は隠し通せるのですから、私は待機していた方が良かった」
@pg
*page50|
「[line4]」[lr]
　良いって、なにが。[lr]
　大勢で食事をしている時に、一人でのけものになっているのがいいっていうのか、こいつは。
@pg
*page51|
@say storage=sav0514_shi_0200
「[line3]そんな事はない。[lr]
@say storage=sav0514_shi_0210
　セイバーが良くても俺がイヤだったんだからしょうがないだろ。こういうの、理屈じゃないと思う」[lr]
@clfg pos=all rule=シャッター左から time=400
　そう言い切って、セイバーから視線を逸らした。
@pg
*page52|
@say storage=sav0514_shi_0220
「土蔵に行ってくるから、先に部屋に戻っていてくれ」[lr]
「[line8]」[lr]
　返事はない。[lr]
　納得いかなそうなセイバーに背を向けて、土蔵に向かう事にした。
@pg
*page53|
@textoff
@playstop time=2000 nowait=true
@seloop time=4000 storage=se006.wav
@i2o file=o庭-(夜)
　外に出る。[lr]
　青ざめた月光に照らされた静寂の庭。[lr]
　見上げる冬の夜空は高く、星座がはっきりと見渡せた。
@pg
*page54|
@say storage=sav0514_shi_0230
「[line4]はあ」[lr]
　知れず、溜息がこぼれる。[lr]
　遠坂は正しい。[lr]
　確かに、俺は矛盾している。
@pg
*page55|
@blackout rule=走る感じ(下から) time=400
@fadein file=01星空 time=1000 rule=走る感じ(下から) vague=256
　セイバーの眠る部屋を避けて、土蔵に行こうとしている自分。[lr]
　反面、セイバーを一人にしておくのがたまらなくイヤだったさっきの自分。[lr]
　異性としてセイバーは苦手なクセに、人間としては放っておけないっていうのか。[lr]
@r
　……こんな矛盾した自分じゃ、遠坂に呆れられるのも当然だ。
@pg
*page56|
@say storage=sav0514_shi_0240
「……まいったな。未熟なのは魔術だけだと思ってたけど、精神修行もなってないじゃないか」
@pg
*page57|
@r
　ぼんやりと、夜空を見上げながら呟いた。[lr]
@r
　[line3]夜は更ける。[lr]
@r
　未熟な自分だからこそ、鍛錬は休めない。[lr]
　努力を重ねていけばいつか何かに届くと信じて、小さな自分を積んでいく事しか出来なかった。
@pg
*page58|
@textoff
@sestop time=1500 nowait=1
@blackout rule=クロスフェード time=1500 vague=64
@wait canskip=false time=3000
@return
