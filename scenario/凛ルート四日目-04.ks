*page0|&f.scripttitle
@resetvoice route=rin day=4 scene=4
@cm
@rclick call=true
@textoff
@cinescoT
@fadein file=i弓道場内 time=800 rule=やや細かい縦ブラインド(短い軌跡で左から右へ) vague=64
@texton
@play file=bgm05 time=0
　……そうだな。[lr]
　セイバーを連れて校舎を歩く、というのも何かとトラブルを起こしそうだし。[lr]
　ここは見知った部室で、夕方までまったりしよう。
@pg
*page1|
@say storage=rin0404_shi_0000
「決めた。お邪魔じゃなかったら見学してるよ、藤ねえ」[lr]
@ld pos=center file=藤01a(中) index=5000 time=400 method=crossfade
@say storage=rin0404_tig_0000
「よしよし。それじゃわたしは稽古をつけてくるから、士郎はここでぼけっとしてなさい。あ、弓を持ちたくなったら遠慮しないでいいからね。士郎はわたしの教え子だし、人一倍成ってるんだから」
@pg
*page2|
「[line8]」[lr]
;　……ああ、それはきっと間違いじゃない。[lr]
　確かに、矢を射るという事において自分はどの部員よりも巧いだろう。
@pg
*page3|
　たとえ弓から離れていても、今すぐに現役の頃の結果を出せると思う。[lr]
　が、それは弓の腕じゃない。[lr]
　毎夜日課になっている魔術の鍛錬があるからこそ、イメージ通りに矢を的中させられるだけなのだ。
@pg
*page4|
@say storage=rin0404_shi_0010
;「それはないよ藤ねえ。[ruby text=ちゅうかんきゅう char=3]中貫久でいうところの久が俺には欠けてるじゃないか」
「それはないよ藤ねえ。俺には[ruby text=きゅう]久が欠けてるじゃないか」
@pg
*page5|
@ld pos=center file=藤08b(中) index=5000 time=400 method=crossfade
@say storage=rin0404_tig_0010
「なに、日に二百以上の矢数をかけよ、その他は弓放しにすぎぬってヤツ？　士郎、つまんないコト知ってるのね」
@pg
*page6|
@say storage=rin0404_shi_0020
「いや。弓道やってるなら知ってるだろ、これぐらい。[lr]
@say storage=rin0404_shi_0030
　ともかく、半端な気持ちじゃ弓は持てないよ。心構えもなってないし、これじゃ会心に入れるかも怪しいもんだしさ」
@pg
*page7|
@ld pos=center file=藤01b(中) index=5000 time=400 method=crossfade
@say storage=rin0404_tig_0020
「……ふうん。けど士郎、なにも毎日弓を構えて矢数をかけるコトだけが稽古じゃないよ？[lr]
@say storage=rin0404_tig_0030
　弓を持たなくともちゃんと自身を鍛えているなら、それも立派な久の境地なんだから。そうやってケジメをつけるのもいいけどね、弓に礼を尽くそうとする心も“拘り”よ。なんであれ絡まれば流れは淀むんだから、たまには素直になっときなさい」
@pg
*page8|
@textoff
@ld_auto pos=center file=藤01c(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=200
@cl_auto pos=center index=5000 time=500 rule=シャッター左から vague=64
@texton
　射場に去っていく藤ねえ。[lr]
　それと入れ替わるように、美綴のヤツがやってきた。
@pg
*page9|
@ld pos=center file=美綴01b(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=rin0404_mit_0000
「邪魔するわよっ……て、難しい顔してんじゃん衛宮。[lr]
@say storage=rin0404_mit_0010
　さては藤村先生に灸を据えられたな？」[lr]
@say storage=rin0404_shi_0040
「そうなるのかな。あんまり拘るなって叱られた。いやまあ、実にその通りなんだけどな」
@pg
*page10|
@ld pos=center file=美綴01a(中) index=5000 time=400 method=crossfade
@say storage=rin0404_mit_0020
「あ、そうなんだ。てっきり興味をなくして辞めたと思ってたけど、まだやる気はあったんだ。それ、ちょっと意外ね」
@pg
*page11|
@say storage=rin0404_shi_0050
「意外？　なんだ、美綴には俺が弓に飽きたように見えてたのか？」
@pg
*page12|
@say storage=rin0404_mit_0030
「ええ。だってアンタ、一回しか的を外さなかったじゃない。わたしが弓道部に入った時から、衛宮はともかく化け物みたいに巧かった。射は全部綺麗でさ、皆中以外知らないって顔してたものね。[lr]
@ld pos=center file=美綴02b(中) index=5000 time=400 method=crossfade
@say storage=rin0404_mit_0040
　それでね、ああコイツ、こんなに巧いともう嬉しくもなんともないんだろうなって。というか弓を持たなくても会心に入れるんだから、むしろ弓なんて邪魔じゃないってムカついたもんよ」
@pg
*page13|
「[line8]」[lr]
@ld pos=center file=美綴02a(中) index=5000 time=400 method=crossfade
@say storage=rin0404_mit_0050
「図星？　でしょうね。射っていうのはさ、自分を射抜く精神でしょ。弓道の矢は的を射るんじゃなくて、的を狙う自身の心を射るのよ。[lr]
@say storage=rin0404_mit_0060
　だから自身と向き合えない者、自身を射抜けない者にその精神は伝わらない」
@pg
*page14|
@cl pos=center index=5000 time=400 method=crossfade
　つまり、弓道は自分を殺す道だ。[lr]
　自己を透明にして、自然と一体になれる境地を目指す。[lr]
　射法八節[line3]足踏み、胴造り、弓構え、打越し、引分け、会、離れ、残心はその為にある。
@pg
*page15|
@r
　会と呼ばれる、的と自己の統一感。[lr]
　自身そのものとなった矢を解き放つ、離れと呼ばれる止まった時間。[lr]
　離れ行く自身、すでに“[ruby text=あた]中る”事を知り、行為と結果、その順序が一体化し、過去と未来を点にする残心。
@pg
*page16|
@r
　それは儀礼、儀式にのっとった自己の鍛錬法に他ならない。[lr]
@r
　そう。[lr]
　言ってしまえば、弓道は魔術の瞑想に酷似している。
@pg
*page17|
@ld pos=center file=美綴02b(中) index=5000 time=400 method=crossfade
@say storage=rin0404_mit_0070
「ま、釈迦に説法だけどさ。弓道は矢を的中させる事はおまけで、本当はそこに至る心構えを得るための道じゃない。術じゃなくて道なんだからさ。[lr]
@say storage=rin0404_mit_0080
　けど逆に言えば、弓道ってのは弓がなければその境地には辿り着けない」
@pg
*page18|
@ld pos=center file=美綴02c(中) index=5000 time=400 method=crossfade
@say storage=rin0404_mit_0090
「……そのあたり、衛宮には退屈だったんじゃないかって思ったのよね。あたしたちは矢を放って、それが中った時に、あ、きたって錯覚できる。射は手段に過ぎないって分かっていても、矢が中った事でしか自分が綺麗になれたのかが判らない」
@pg
*page19|
@ld pos=center file=美綴01c(中) index=5000 time=400 method=crossfade
@say storage=rin0404_mit_0100
「けど衛宮、アンタは矢の行方なんてどうでもいいタイプよ。[lr]
@say storage=rin0404_mit_0110
　……弓道において、的中させるだけなら誰だってできるのよ。射法八節、胴造りなんて面倒なコトは簡略して“中る”技術だけを突き詰めれば、とりあえず誰だって的には当てられる。[lr]
@say storage=rin0404_mit_0120
　けどそれは“[ruby text=あて]中ている”だけ。本当の射は“[ruby text=あた]中る”のよ。弓を持つ人間が、どんなに下手なヤツでもね」
@pg
*page20|
@say storage=rin0404_shi_0060
「[line3]そんな事はないけどな。俺だって的を射抜く為に射場に立つんだから」
@pg
*page21|
@ld pos=center file=美綴02b(中) index=5000 time=400 method=crossfade
@say storage=rin0404_mit_0130
「だからそれよ。本当なら弓を持って射場に立つより、もっとてっとり早い方法があるんじゃない？　そもそも弓を持つ、なんて事がアンタには余分なのよ。[lr]
@say storage=rin0404_mit_0140
　アンタさ、前に一度だけはずれを出したじゃない。その時、絶対に動揺してるだろうって見に行ったら、衛宮は今まで通りだった」
@pg
*page22|
@say storage=rin0404_mit_0150
「どうしてって訊いたら、“いや、今のは外れるイメージだったから外したんだ”なんてしれっと言うんだもの。[lr]
@say storage=rin0404_mit_0160
　結果として外れたんじゃなくて、アンタは自分の意思で外したんでしょ。[lr]
@say storage=rin0404_mit_0170
　それで思ったのよ。こいつはいつも、的に矢が刺さっている映像を見て、その後に指を離していたんだなって」
@pg
*page23|
@say storage=rin0404_shi_0070
「む[line3]？　なに言ってんだ、そんなの基本だろ。美綴だって矢が中るところを想像して、その通りに指を離すんじゃないのか？」
@pg
*page24|
@ld pos=center file=美綴02a(中) index=5000 time=400 method=crossfade
@say storage=rin0404_mit_0180
「当然よ。誰だってね、こうなったらいいな、こうなりたいな、って色々やるでしょ。けどそれは想像よ。衛宮みたいに、“見れてる”訳じゃない。[lr]
@say storage=rin0404_mit_0190
　それって自然と一体化してるってコトだ。武道でいうところの無の境地だろう」
@pg
*page25|
@cl pos=center index=5000 time=400 method=crossfade
　……ふむ。[lr]
　見れてる、云々は実感が湧かないが、無の境地に関しては頷ける。[lr]
　魔術師にとって、自己を消して一つの『回路』になる事こそ力の証だ。[lr]
　自己を透明にし、目的に至ろうとする執着や願いを削ぎ落とし、ただ結果だけを求める。[lr]
　その為に自己を『無』にする点において、弓道と魔術の鍛錬は似通っている。
@pg
*page26|
@say storage=rin0404_shi_0080
「難しい話だな。[line3]で、結局なにが言いたかったんだ、美綴は」
@pg
*page27|
@ld pos=center file=美綴02b(中) index=5000 time=400 method=crossfade
@say storage=rin0404_mit_0200
「衛宮は無欲だから透けやすいってコト。もっと強欲で自己中で我が儘になれ。若いうちから達人になってもつまんないでしょ。慎二を見習え、とまでは言わないけど、少しは楽しいコトでもやったら？」
@pg
*page28|
「[line8]」[lr]
　言葉につまる。[lr]
　そんなコトはない、と思った反面、楽しいコトというのが、どうしても思い当たらなかった。
@pg
*page29|
@ld pos=center file=美綴02c(中) index=5000 time=400 method=crossfade
@say storage=rin0404_mit_0210
「ほらね。そんなんだから桜を苦労させてんのよ。若いうちにハメを外しておかないと、年取ってから外しかたが判らなくなる。[lr]
@say storage=rin0404_mit_0220
　そういうの、世間では甲斐性なしって言うのよ」[lr]
　わかって？　なんて、ガラにもなく上品に付け足してくる。
@pg
*page30|
@say storage=rin0404_shi_0090
「[line3]はあ。まいったな、同級生に老後の心配をされるほど深刻だったか。なんだってそこまで俺に構うんだよ、おまえは」[lr]
@say storage=rin0404_mit_0230
「だって衛宮、笑わないでしょ」[lr]
@say storage=rin0404_shi_0100
「え[line4]？」
@pg
*page31|
@ld pos=center file=美綴01a(中) index=5000 time=400 method=crossfade
@say storage=rin0404_mit_0240
「だから、随分前の合宿の話。みんなで騒いでた時さ、衛宮だけ、あたしのとっておきのネタでも笑わなかった」[lr]
@say storage=rin0404_shi_0110
「……む。それは、つまり」
@pg
*page32|
@ld pos=center file=美綴01b(中) index=5000 time=400 method=crossfade
@say storage=rin0404_mit_0250
「そ。それをまだ根に持ってるってワケなのよ、これが」[lr]
　きっぱりと。[lr]
　ライバルに笑いかけるように、美綴綾子はそう言った。
@pg
*page33|
@playstop time=1000 nowait=true
@cinesco_off
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=2000
@return
