*page0|&f.scripttitle
@resetvoice route=saber day=1 scene=6
@cm
@rclick call=true
@textoff
@i2iT file=i衛宮邸居間
@play file=bgm03
@texton
　テーブルに朝食が並んでいく。[lr]
　鶏ささみと三つ葉のサラダ、鮭の照り焼き、ほうれん草のおひたし、大根とにんじんのみそ汁、ついでにとろろ汁まで完備、という文句なしの献立だ。
@pg
*page1|
@ld pos=center file=桜制服01c(中) index=5000 time=300 method=crossfade
@say storage=sav0106_twb_0000
@doublecolumn upper=「いただきます」 lower=「いただきます」
@l
　桜と二人、きちんと座っておじぎをして、静かに食事を始める。
@pg
*page2|
@textoff
@seloop file=se001
@cl_auto pos=center index=5000 time=500 method=crossfade
@texton
　カチャカチャと箸の音だけが響く。[lr]
　基本的に桜はお喋りではないし、こっちもメシ時に話をするほど多芸じゃない。
@pg
*page3|
　自然、食事時は静かになる。[lr]
　普段はもうちょっと[ruby text=やかま]喧しいのだが、今朝に限ってその喧しい人は、[lr]
@r
@textoff
@se file=se358 nowait=true
@ld_auto pos=left file=藤08c(中) index=1000 time=800 rule=短冊細(左から) vague=64
@texton
　昨夜スパイ映画でも見たのか、新聞紙で顔を隠しながら、俺たちの様子を窺っていた。
@pg
*page4|
@ld pos=right file=桜制服01a(中) index=2000 time=400 method=crossfade
@say storage=sav0106_sak_0000
「藤村先生、ご飯時に新聞は見ない方がいいと思いますよ？」[lr]
「…………………」
@pg
*page5|
@textoff
@se file=se358 nowait=true
@cl_auto pos=left index=1000 time=800 rule=短冊細(右から) vague=64
@texton
　遠慮がちに話しかける桜を無視する藤ねえ。[lr]
　あまりにも怪しいが、朝の食卓で藤ねえが挙動不審なのはいつものコトだ。[lr]
@cl pos=right index=2000 time=400 method=crossfade
　桜も慣れているのか、とりわけ気にした風もなくご飯を食べている。
@pg
*page6|
　桜は、どちらかというと洋風の食事を作る。[lr]
　和風の料理を覚えたのはうちに手伝いに来てからだ。[lr]
　俺と藤ねえがとことん和風な舌だったから、桜もせめて朝ぐらいは、と軽い和風料理を覚えてくれたのだ。
@pg
*page7|
　今では師匠である俺を上回るほど桜の腕前は上がっている。[lr]
;　とくに鮭の照り焼きの焼き加減は神域に入っているっぽい。[lr]
　みそ汁の味も上品だし、最近では山芋を擦ってとろろ汁を作るまでの余裕を見せている。[lr]
　というか、とろろ汁は今日が初出ではなかろうか。
@pg
*page8|
@say storage=sav0106_shi_0000
「わるい。桜、醤油とって」[lr]
@textoff
@sestop file=se001 nowait=true
@ld_auto pos=right file=桜制服10b(中) index=2000 time=300 method=crossfade
@texton
@say storage=sav0106_sak_0010
「はい[line3]って、大変です先輩。先輩のお醤油は昨日で切れてます」[lr]
@say storage=sav0106_shi_0010
「んじゃ藤ねえのでいいや。とって」
@pg
*page9|
@ld pos=right file=桜制服01a(中) index=2000 time=300 method=crossfade
@say storage=sav0106_sak_0020
「藤村先生、いいですか？」[lr]
@textoff
@se file=se359 nowait=true
@ld_auto pos=left file=藤08c(中) index=1000 time=300 method=crossfade
@texton
　ん、と頷く藤ねえ。[lr]
　ガサリ、と新聞紙が揺れる。
@pg
*page10|
@ld pos=right file=桜制服06a(中) index=2000 time=300 method=crossfade
@say storage=sav0106_sak_0030
「はいどうぞ。とろろ汁に使うんですか？」[lr]
@say storage=sav0106_shi_0020
「ああ。とろろには醤油だろ、普通」[lr]
@cl pos=left index=1000 time=800 rule=シャッター左から vague=255
　つー、と白いとろろに醤油をかける。[lr]
　ぐりぐりとかき回した後、ごはんにかけて一口。
@pg
*page11|
@playstop time=2000 nowait=true
　うむ、このすり下ろされた山芋の粘つき加減と、自己主張の激し過ぎる強烈な醤油の辛さがまた[line4][lr]
@shock hmax=40 time=400 count=3
@se file=se269 nowait=true
@r
@say storage=sav0106_shi_0030
「ごぶっ……！　うわまず、これソースだぞソース！　しかもオイスター！」
;[lr]
@ld pos=right file=桜制服08e(中) index=2000 time=200 method=crossfade
;　たまらずごはんを戻しかける。[lr]
;　そこへ。
@pg
*page12|
@r
@play file=bgm59 time=0
@say storage=sav0106_tig_0000
「くく、あはははははは！」[lr]
@textoff
@se file=se358 nowait=true
@blackout rule=走る感じ vague=64 time=200
@cl_notrans pos=all
@ld_notrans file=藤06a(近) pos=c index=5000
@se file=se113 nowait=true
@se file=se359 nowait=true
@fadein file=i衛宮邸居間 time=300 rule=走る感じ vague=64 noclear=1
@texton
@r
　ばさり、と勢いよく新聞紙を投げ捨てる藤ねえ。
@pg
*page13|
@say storage=sav0106_tig_0010
「どうだ、朝のうちにソースとお醤油のラベルを取り替えておく作戦なのだー！」[lr]
@textoff
@cl_auto pos=center index=5000 time=200 method=crossfade
@shockT hmax=40 time=400 count=-2
@ld_auto pos=center file=藤06a(中) index=5000 time=300 method=crossfade
@texton
　わーい、と手をあげて喜ぶ謎の女スパイ。
@pg
*page14|
@ld pos=center file=藤06b(中) index=5000 time=300 method=crossfade
@say storage=sav0106_shi_0040
「あ、朝っぱらから何考えてんだアンタはっ！　今年で二十五のクセにいつまでたっても藤ねえは藤ねえだな！」[lr]
@ld pos=center file=藤05a(中) index=5000 time=300 method=crossfade
@say storage=sav0106_tig_0020
「ふふーんだ、昨日の恨み思い知ったかっ。[lr]
@say storage=sav0106_tig_0030
　みんなと一緒になってお姉ちゃんをいじめるヤツには、当然の天罰ってところかしら？」
@pg
*page15|
@say storage=sav0106_shi_0050
「天罰ってのは人為的なモンじゃないだろ！　なんか大人しいと思ったら昨日からこんなコト考えてやがったのか、この暇人っ！」
@pg
*page16|
@ld pos=center file=藤08d(中) index=5000 time=300 method=crossfade
@say storage=sav0106_tig_0040
「そうだよー。おかげでこれから急いでテストの採点しなくちゃいけないんだから。うん、そーゆーワケで急がないとヤバイのだ」[lr]
@cl pos=all index=5000 time=400 rule=シャッター左から vague=64
　しゅた、と座り直すなり、ガババー、と凄い勢いで朝食を平らげる藤ねえ。
@pg
*page17|
@ld pos=left file=藤01c(中) index=1000 time=300 method=crossfade
@say storage=sav0106_tig_0050
「はい、ごちそうさま。朝ごはん、今日もおいしかったよ桜ちゃん」[lr]
@ld pos=right file=桜制服08e(中) index=2000 time=300 method=crossfade
@say storage=sav0106_sak_0040
「ぁ……はい。おそまつさまでした、先生」[lr]
@ld pos=left file=藤09a腕A(中) index=1000 time=300 method=crossfade
@say storage=sav0106_tig_0060
「それじゃあ先に行くわね。二人とも、遅刻したら怒るわよー」
@pg
*page18|
@textoff
@cl_auto pos=left index=1000 time=300 rule=シャッター左から vague=64
@ld_auto pos=right file=桜制服10b(中) index=2000 time=300 method=crossfade
@playstop time=2000 nowait=true
@texton
　んでもって、だだだだだー、と走り去っていく。[lr]
　……アレでうちの学校の教師だっていうんだから、世の中ほんと間違っている。
@pg
*page19|
@textoff
@play file=bgm05 time=0
@ld_auto pos=right file=桜制服08d(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav0106_sak_0050
「……あの、先輩？」[lr]
@say storage=sav0106_shi_0060
「すまない。せっかくの朝食だっていうのに、藤ねえのヤツろくに味わいもしないで」[lr]
@ld pos=right file=桜制服08b(中) index=2000 time=300 method=crossfade
@say storage=sav0106_sak_0060
「いえ、そういうのではなくて……あの、昨日藤村先生に何かしたんですか？　食べ物に細工するなんて、藤村先生にしてはやりすぎですから」
@pg
*page20|
@ld pos=right file=桜制服10b(中) index=2000 time=300 method=crossfade
@say storage=sav0106_shi_0070
「ん……いや、それがさ。昨日、ついアダ名で呼んじまった」[lr]
@textoff
@ld_auto pos=right file=桜制服07b(中) index=2000 time=300 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=right file=桜制服04a(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav0106_sak_0070
「それじゃあ仕方ありませんね。先輩、藤村先生に謝らなかったんでしょう？」[lr]
@say storage=sav0106_shi_0080
「面目ない。いつものコトなんで忘れてた」
@pg
*page21|
@ld pos=right file=桜制服05b(中) index=2000 time=300 method=crossfade
@say storage=sav0106_sak_0080
「だめですよ。藤村先生、先輩にあだ名を言われるのだけは嫌がるんですから。また泣かせちゃったんでしょう」[lr]
@say storage=sav0106_shi_0090
「……泣かした上に脱兎の如く走り去らせた。おかげで昨日の英語は自習だった」[lr]
@ld pos=right file=桜制服10b(中) index=2000 time=300 method=crossfade
　そして俺はみんなからルーズリーフで作られた学生名誉賞を受賞したが、そんなものは当然ゴミ箱に捨てた。
@pg
*page22|
@ld pos=right file=桜制服01b(中) index=2000 time=300 method=crossfade
@say storage=sav0106_sak_0090
「もう。それじゃ今朝のは先輩が悪いです」[lr]
　桜にとっても藤ねえは姉貴みたいなもんだから、基本的に藤ねえの味方なのだ。[lr]
　それはそれで嬉しいのだが、藤ねえの相手を四六時中しているこっちの身にもなってほしい。
@pg
*page23|
　もともと藤ねえは[ruby text=オヤジ char=2]切嗣の知り合いで、俺が養子に貰われた頃からこの家に入り浸っていた人だ。[lr]
　親父が他界してからも頻繁に顔を出すようになって、今では朝飯と晩飯をうちで食べていく、という見事なまでの居候ぶりを示している。
@pg
*page24|
@r
　[line3]いや。[lr]
　そんな藤ねえがいたから、親父が死んでからも一人でやってこれたのかもしれない。[lr]
@ld pos=right file=桜制服01a(中) index=2000 time=300 method=crossfade
　今では俺と藤ねえと桜、この三人が衛宮家の住人だった。
@pg
*page25|
@cl pos=right index=5000 time=400 method=crossfade
　……とは言っても、親父が魔術師だったのを知っているのは俺だけだ。[lr]
@r
　曰く、魔術師はその正体を隠すもの。[lr]
@r
　だから親父に弟子入りした俺も、魔術を学んでいる事は隠している。
@pg
*page26|
　ただ、学んでいると言っても満足な[ruby text=モノ o2o=1]魔術は何一つも使えない半人前だ。[lr]
　そんな俺が魔術を隠そうが隠すまいが大差はないだろうが、一応遺言でもあるし、こうして隠しながら日々鍛練を続けてきた訳である。
@pg
*page27|
@playstop time=1000 nowait=true
@turnaround
@seloop file=se002
　朝食を済ませて、登校の支度をする。[lr]
　テレビから流れるニュースを聞きながら、桜と一緒に食器を片づける。
@pg
*page28|
@ld pos=center file=桜制服04a(中) index=5000 time=500 method=crossfade
「[line3]」[lr]
　桜はぼんやりとテレビを眺めていた。[lr]
　画面には“ガス漏れ事故、連続”と大げさなテロップが打ち出されている。
@pg
*page29|
@cl pos=center index=5000 time=400 method=crossfade
　隣町である[ruby text=しんと char=2]新都で大きな事故が起きたようだ。[lr]
　現場はオフィス街のビルで、フロアにいた人間が全員酸欠になり、意識不明の重体に陥ってしまったらしい。[lr]
　ガス漏れによる事故とされているが、同じような事故がここのところ頻発している。
@pg
*page30|
@say storage=sav0106_shi_0100
「今のニュース、気になるのか桜」[lr]
@ld pos=center file=桜制服08d(中) index=5000 time=300 method=crossfade
@say storage=sav0106_sak_0100
「え[line2]いえ、別に。ただ事故が新都で起きているなら近いなあって。……先輩、新都の方でアルバイトしていますよね？」[lr]
@say storage=sav0106_shi_0110
「してるけど、別にそんな大きな店じゃないよ。今のニュースみたいな事故は起きないと思う」
@ld pos=center file=桜制服08a(中) index=5000 time=300 method=crossfade
@pg
*page31|
　……とは言っても、あまり他人事ではない事件だった。[lr]
　ガス漏れならどんな建物でも起きるものだし、なにより数百人もの人間が被害にあっている、というのは胸に痛い。
@pg
*page32|
　同じような事故が頻発しているのは、新都を急開発した時に欠陥工事をしたからだ、なんて話もあがっているとか。[lr]
@r
　真偽はどうであれ、これ以上の犠牲者は出てほしくないというのが正直な気持ちだが[line3]
@pg
*page33|
@say storage=sav0106_shi_0120
「……物騒な話だ。俺たちも気をつけないと」[lr]
@ld pos=center file=桜制服06a(中) index=5000 time=300 method=crossfade
@say storage=sav0106_sak_0110
「あ、それならご心配なく先輩。ガスの元栓はいつも二回チェックしてますから安心です」
@ld pos=center file=桜制服06c(中) index=5000 time=300 method=crossfade
@pg
*page34|
　えっへん、と胸をはる桜。[lr]
@r
@say storage=sav0106_shi_0130
「いや、そういう話でなくて」[lr]
@r
　……うん。前から思っていたけど、桜も微妙にズレてるな。
@pg
*page35|
@textoff
@sestop file=se002 time=400 nowait=true
@i2oT file=o衛宮邸外観-(昼) texton=false
@play file=bgm58 time=1000
@ld_auto pos=center file=桜制服01a(中) index=5000 time=300 method=crossfade
@texton
@say storage=sav0106_sak_0120
「先輩、裏手の戸締まりはしました？」[lr]
@say storage=sav0106_shi_0140
「したよ。閂かけたけど、問題あるか？」[lr]
@say storage=sav0106_sak_0130
「ありません。それじゃあ鍵、かけますね。先輩、今日のお帰りは何時ですか？」
@pg
*page36|
@say storage=sav0106_shi_0150
「少し遅くなると思う。桜は？」[lr]
@ld pos=center file=桜制服01c(中) index=5000 time=300 method=crossfade
@say storage=sav0106_sak_0140
「わたしはいつも通りです。たぶんわたしの方が早いと思いますから、夕食の下準備は済ませておきますね」[lr]
@say storage=sav0106_shi_0160
「……ん、助かる。俺も出来るだけ早く帰るよ」
@pg
*page37|
@cl pos=center index=5000 time=400 method=crossfade
　がちゃり、と門に鍵をかける。[lr]
　桜と藤ねえはうちの合い鍵を持っていて、戸締りは最後に出る人間がする決まりだ。[lr]
@say storage=sav0106_shi_0170
「行こうか。急がないと朝練に間に合わない」[lr]
@say storage=sav0106_sak_0150
「はい。それじゃ少しだけ急ぎましょうか、先輩」
@pg
*page38|
@a2a file=o衛宮邸付近の街並-(昼)
　桜と一緒に町へ歩き出す。[lr]
　長い塀を抜けて下り坂に出れば、あとは[ruby text=ひとけ char=2]人気の多い住宅地に出るだけだ。[lr]
　衛宮の家は坂の上にあって、町の中心地とは離れている。
@pg
*page39|
　こうして坂を下りていけば住宅地に出て、さらに下りていくと、[lr]
@a2a file=o交差点-(昼)
　町の中心地である交差点に出る。
@pg
*page40|
@textoff
@image storage=舞台説明橋 page=fore visible=true layer=0 left=-350 top=5 opacity=0
@move layer=0 path=(10,5,255) time=800 accel=-3
@wm canskip=false
@texton
　ここから隣町に通じる大橋、[lr]
@textoff
@image storage=舞台説明寺 page=fore visible=true layer=1 left=20 top=-300 opacity=0
@move layer=1 path=(20,140,255) time=800 accel=-3
@wm canskip=false
@texton
　柳洞寺に続く坂道、[lr]
@textoff
@image storage=舞台説明洋風住宅 page=fore visible=true layer=2 left=560 top=-400 opacity=0
@move layer=2 path=(560,-30,255) time=800 accel=-3
@wm canskip=false
@texton
　うちとは反対側にある住宅地、[lr]
@textoff
@image storage=舞台説明商店街 page=fore visible=true layer=3 left=1000 top=390 opacity=0
@move layer=3 path=(360,390,255) time=800 accel=-3
@wm canskip=false
@texton
　いつも桜と自分がお世話になってる商店街、[lr]
@textoff
@image storage=舞台説明学校 page=fore visible=true layer=4 left=350 top=1300 opacity=0
@move layer=4 path=(350,300,255) time=800 accel=-3
@wm canskip=false
@texton
　最後にこれから向かう学校と、様々な分岐がある。
@pg
*page41|
@a2a file=o校舎に続く道-(朝)
　寄り道をせず学校へ向かう。[lr]
;　とりわけ会話もなく桜と坂道を上っていく。[lr]
　まだ七時になったばかり、という事で通学路に人気はない。[lr]
　自分たちの他には、朝の部活動をする生徒たちがのんびりと歩いているぐらいだった。
@pg
*page42|
@a2a file=o学園正門-(昼)
@say storage=sav0106_shi_0180
「それじゃまたな。部活、がんばれよ」[lr]
　校門で桜と別れるのもいつも通り。[lr]
　桜は弓道部に所属しているので、朝はここで別れる事になる。
@pg
*page43|
@ld pos=center file=桜制服10a(中) index=5000 time=300 method=crossfade
「………………」[lr]
　というのに。[lr]
　今朝にかぎって、桜は弓道場へ向かおうとはしなかった。
@pg
*page44|
@say storage=sav0106_shi_0190
「桜？　体の調子、悪いのか」[lr]
@ld pos=center file=桜制服13a(中) index=5000 time=300 method=crossfade
@say storage=sav0106_sak_0160
「……いえ、そういう事じゃなくて……その、先輩。たまには道場の方に寄っていきませんか？」
@pg
*page45|
@ld pos=center file=桜制服13b(中) index=5000 time=300 method=crossfade
@say storage=sav0106_shi_0200
「いや、別に道場に用はないぞ。それに今日は[ruby text=いっせい char=2]一成に頼まれてるから、生徒会室に行かないとまずい」
@pg
*page46|
@ld pos=center file=桜制服08a(中) index=5000 time=300 method=crossfade
@say storage=sav0106_sak_0170
「……そ、そうですよね。ごめんなさい、余計なことを言っちゃって」[lr]
　ぺこり、と頭をさげる桜。[lr]
「？」
@pg
*page47|
@ld pos=center file=桜制服07b(中) index=5000 time=300 method=crossfade
@say storage=sav0106_sak_0180
「それじゃあ失礼します。晩ご飯、楽しみにしていてくださいね」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　桜は申し訳なさそうに道場へ走り去っていった。[lr]
「……？」[lr]
　はて。今のは一体どんな意味があったんだろう……？
@pg
*page48|
@playstop time=1000 nowait=true
@textoff
@fadein file=black time=1500 rule=カーテン左から vague=64
@waitT canskip=false time=1500
@return
