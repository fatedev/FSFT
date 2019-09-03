*page0|&f.scripttitle
@resetvoice route=saber day=13 scene=0
@cm
@rclick call=true
@textoff
@seloop file=se253 time=1500
@fadein file=i士郎部屋-(夜) time=1000 rule=シャッター左から vague=64
@texton
　日が落ちて夜になった頃、雨はすっかり止んでいた。[lr]
　朝の話通りなら、夕食を済ませた後は町に出てマスターを捜す事になるのだが[line3]
@pg
*page1|
@say storage=sav1300_shi_0000
「その前に、確かめておかないと」[lr]
@r
　セイバーの意思。[lr]
　彼女が何を目的にして戦っているのかを。
@pg
*page2|
@say storage=sav1300_shi_0010
「……と言っても、正面から訊いてもダメだな……出来るだけさりげなく聞き出さないと」[lr]
@r
　[line3]よし、と気合いを入れて立ち上がる。[lr]
　とにかく居間に向かおう。[lr]
　夕食前の穏やかな空気を盾に、セイバーの牙城をうち破れればいいのだが[line3]
@pg
*page3|
@textoff
@sestop file=se253 time=1500 nowait=true
@i2iT file=i衛宮邸居間-(夜)
@texton
@r
@say storage=sav1300_shi_0020
「例えばの話だけど。[lr]
@say storage=sav1300_shi_0030
　もし聖杯戦争に勝ち残れたとしたら、どうしようか」[lr]
@r
　と。[lr]
　色々考えてもいい案が浮かばなかったんで、単刀直入に切り出してみた。
@pg
*page4|
@ld pos=center file=凛私服03f(遠) index=5000 time=200 method=crossfade
@say storage=sav1300_rin_0000
「え？」[lr]
@ld pos=left file=セイバー私服01c(中) index=11000 time=200 method=crossfade
@say storage=sav1300_sav_0000
「は？」[lr]
@ld pos=right file=イリヤ08e(中) index=22000 time=200 method=crossfade
@say storage=sav1300_iri_0000
「ん？」[lr]
@r
　三者三様、異なる仕草でおんなじような反応をする。
@pg
*page5|
@textoff
@play file=bgm58 time=0
@cl_auto pos=all index=5000 time=300 method=crossfade
@texton
@say storage=sav1300_shi_0040
「[line3]だから勝った後の事だよ。聖杯を手に入れたらどうするかって話」
@pg
*page6|
@ld pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@say storage=sav1300_rin_0010
「そんなの説明されなくても分かるけど……どういう風の吹き回しよ。アンタがそんなコト言い出すなんて」
@pg
*page7|
　頷きこそしないものの、セイバーとイリヤも同意見っぽい顔をしている。[lr]
　……やっぱりいきなり切り出すのは不自然だったか。[lr]
　けど、それでも今回はしらを切り通さなければ。
@pg
*page8|
@say storage=sav1300_shi_0050
「ああ、いや[line3]ただの思い付きだ。[lr]
@say storage=sav1300_shi_0060
　ほら、残ったサーヴァントはあと三人なんだから、そういうコト考えてもおかしくないだろ。数が減って、明白に終わりが見えてきたんだから」
@pg
*page9|
@ld pos=center file=凛私服08a(中) index=5000 time=400 method=crossfade
@say storage=sav1300_rin_0020
「ふーん……ま、言われてみればそうよね。[lr]
@say storage=sav1300_rin_0030
　いくら士郎だって、この状況ならそれぐらいは考えるか。好きで始めたコトじゃないって言っても、命を張ってる以上は報酬ぐらい気になるだろうし」
@pg
*page10|
@say storage=sav1300_shi_0070
「そ、そうそう。一応それぐらいは考える」[lr]
　……遠坂が理屈好きで助かった。[lr]
　話に筋が通っていれば、それも可能性の一つとして考慮するのが遠坂のいいトコロだと思う。[lr]
　とりあえず、この瞬間だけの話だが。
@pg
*page11|
@ld pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
@say storage=sav1300_shi_0080
「それで、遠坂はどうなんだよ。もし聖杯が手に入ったらどうするんだ？」[lr]
　出来るだけ自然に問いかける。
@pg
*page12|
@ld pos=center file=凛私服08a(中) index=5000 time=400 method=crossfade
@say storage=sav1300_rin_0040
「……そうね。わたしは勝つ事しか考えてなかったから、聖杯に叶えて貰うような目的はないわ。[lr]
@say storage=sav1300_rin_0050
　とりあえず聖杯を手に入れるけど、その後のコトは考えてなかったな」
@pg
*page13|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
「[line8]」[lr]
　負けたくないから戦うってコトか。[lr]
　……いや、まあ、そんなコトだろうとは思ってはいたが、まさか本当にそうだとは。
@pg
*page14|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ldallT l=凛私服01a(中) r=イリヤ01a(中) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=sav1300_iri_0010
「呆れた。いちばん物を考えていそうで、実はいちばん考えてないのよね、リンは」[lr]
@ld pos=left file=凛私服05a(中) index=1000 time=400 method=crossfade
@say storage=sav1300_rin_0060
「ふん、言うじゃない。じゃあそういうアンタはどうなのよ、イリヤスフィール」
@pg
*page15|
@ld pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
@say storage=sav1300_iri_0020
「そんなの知らない。聖杯はわたしのだから、誰にも渡すなって言われただけよ。[lr]
@say storage=sav1300_iri_0030
　もともとわたしの物なんだから、そんなものに興味あるわけないじゃない」
@pg
*page16|
@ld pos=left file=凛私服06b(中) index=1000 time=400 method=crossfade
@say storage=sav1300_rin_0070
「……ふうん。ようするに聖杯より聖杯戦争の方が楽しいってコト？」[lr]
@ld pos=right file=イリヤ06c(中) index=2000 time=400 method=crossfade
@say storage=sav1300_iri_0040
「当然よ。わたしは勝つためだけに来たんだもの。聖杯の使い道なんてどうでもいいわ」
@pg
*page17|
@textoff
@ldallT l=凛私服06d(中) r=イリヤ11b(中) method=crossfade time=400
@imageex storage=凛私服06d(中) page=fore visible=true layer=0 left=76 top=42 opacity=255
@imageex storage=イリヤ11b(中) page=fore visible=true layer=1 left=428 top=185 opacity=255
@move layer=0 path=(82,42,255)(40,42,255) time=800 accel=-2
@move layer=1 path=(422,185,255)(464,185,255) time=800 accel=-2
@wm canskip=false
@wm canskip=false
@texton
　……似たもの同士、というのか。[lr]
　二人は何を言うでもなく、むむ、とお互いを睨み、なんともいえないシンパシーを得ているようだ。
@pg
*page18|
@textoff
@cl_auto pos=all index=2000 time=400 method=crossfade
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
「……………………」[lr]
　セイバーは何も言わない。[lr]
　彼女には、この話に参加する意思はないのだろう。[lr]
@cl pos=center index=5000 time=400 method=crossfade
　だが[line3]どんなにセイバーが嫌がろうとも、この問いだけは、今しておかなければならない事だ。
@pg
*page19|
@say storage=sav1300_shi_0090
「二人の目的はなんとなく判った」[lr]
@r
　出来るだけ自然に頷いて、[lr]
@r
@say storage=sav1300_shi_0100
「じゃあ、セイバーは？」[lr]
@r
　口を閉ざしているセイバーに声をかけた。
@pg
*page20|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
「…………………………」[lr]
　セイバーは答えない。[lr]
@seloop file=se253 time=2500 nowait=true
@playstop time=4000 nowait=true
　……その様子がただ事ではないと気づいたのか、言い合っていた二人もセイバーへ視線を向ける。[lr]
　時間に数えるのなら、それは一分ほどの沈黙だったろう。
@pg
*page21|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav1300_sav_0010
「今更語るまでもありませんが、聖杯を手に入れるのは私の義務です。[lr]
@say storage=sav1300_sav_0020
　聖杯がどれほどの許容範囲を持っているかは知らない。[lr]
@say storage=sav1300_sav_0030
　ですがそれが聖杯である限り、私は聖杯を手に入れなくてはなりません。[lr]
@say storage=sav1300_sav_0040
　……そして無論、聖杯が私の望みを叶えられるなら、望みを叶えるだけですが」
@pg
*page22|
@r
　[line3]言った。[lr]
　確かに、セイバーは自分の望みがあると言った[line3]！
@pg
*page23|
@say storage=sav1300_shi_0110
「そうか。で、その望みってなんなんだ？」[lr]
　高鳴る心臓を抑えつけて、平然と質問する。[lr]
@ld pos=center file=セイバー私服12f(中) index=5000 time=400 method=crossfade
「[line8]」[lr]
　セイバーは答えない。
@pg
*page24|
　……それならそれでいい。[lr]
@cl pos=center index=5000 time=400 method=crossfade
　答えられない、というのなら、それは利己的なコトっていう可能性が高い。
@pg
*page25|
　セイバーの性格から言って、自分の為だけの願いを口にするのは憚られるのだろう。[lr]
　だから[line3]ふざけた願いを言われるよりは、いっそ黙っていてくれた方がいい、と。[lr]
@r
　そんな弱音が、脳裏を占めた。
@pg
*page26|
@ld pos=rightcenter file=イリヤ07a(中) index=4000 time=400 method=crossfade
@say storage=sav1300_iri_0050
「なに、それってそんなにむずかしいコト？[lr]
@say storage=sav1300_iri_0060
　サーヴァントの望みは現世に蘇る事だってお爺さまは言ってたわ。英霊たちは二度目の生を得るために聖杯を求めるんだって。セイバーだってそうじゃないの？」
@pg
*page27|
　その言葉に、思わず顔をあげた。[lr]
　それがセイバーの望みなら、なんの問題もない。[lr]
　だが、それは。
@pg
*page28|
@textoff
@sestop file=se253 time=3000 nowait=true
@ld_auto pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav1300_sav_0050
「[line3]いいえ、二度目の生に関心はありません。[lr]
@say storage=sav1300_sav_0060
　私の目的は聖杯を手に入れる事のみです。[lr]
@say storage=sav1300_sav_0070
　もともとこの身は、聖杯を手に入れる代償として、サーヴァントになったのですから」
@pg
*page29|
@play file=bgm75 time=0
@r
　[line4]きっと、そうだろうと分かっていた。[lr]
　あの[ruby text=ちかい char=2]聖剣を手にした彼女が、二度目の生などを求めるワケがないのだと。
@pg
*page30|
@textoff
@cl_auto pos=rightcenter index=4000 time=400 method=crossfade
@ld_auto pos=right file=凛私服03e(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav1300_rin_0080
「……ちょっと待って、聖杯を手に入れる事と引き替えにサーヴァントになった……？　それって英霊になる時の契約の事？」
@pg
*page31|
@say storage=sav1300_sav_0080
「はい。この身をサーヴァントとする交換条件として、私は聖杯を求めたのです」
@pg
*page32|
@ld pos=right file=凛私服03f(中) index=2000 time=200 method=crossfade
@say storage=sav1300_rin_0090
「ええー！？[lr]
@say storage=sav1300_rin_0100
　じゃあなに、貴方って聖杯を手に入れる為に呼び出されたサーヴァントじゃなくて、聖杯を手に入れる為に、自分からサーヴァントになったっていうの……！？」
@pg
*page33|
@ld pos=right file=凛私服09a(中) index=2000 time=400 method=crossfade
　よほど驚いたのか、遠坂はそうまくしたてた後、む？[lr]
　と自分の言葉に首を傾げた。
@pg
*page34|
@ld pos=right file=凛私服11c(中) index=2000 time=400 method=crossfade
@say storage=sav1300_rin_0110
「……つまりセイバーは英霊だから呼び出されたんじゃなくて、自分からこの戦いに参加したってコト？」
@pg
*page35|
@ld pos=right file=凛私服02b(中) index=2000 time=400 method=crossfade
@say storage=sav1300_rin_0120
「けどサーヴァントである以上、英霊として奉られているんだから、自分からこっちの世界に関わるなんて出来っこないわよね……じゃあセイバーはサーヴァントのルールから大きく外れて……るってワケでもないし。[lr]
@say storage=sav1300_rin_0130
　ああもう、ちょっと待ってね、いま整理するから」
@pg
*page36|
@ld pos=right file=凛私服08d(中) index=2000 time=400 method=crossfade
@say storage=sav1300_sav_0090
「いいえ、整理するまでもありません。凛が言った事は正しい。[lr]
@ld pos=left file=セイバー私服12a(中) index=1000 time=400 method=crossfade
@say storage=sav1300_sav_0100
　私は他のサーヴァントとは違います。[lr]
@say storage=sav1300_sav_0110
　私はまだ、完全にサーヴァントになった訳ではないのですから」
@pg
*page37|
@cl pos=all index=1000 time=400 method=crossfade
@say storage=sav1300_rin_0140
「完全に、サーヴァントになっていない[line4]？」[lr]
　完全にサーヴァントになっていない、とはどういう事か。[lr]
　いや、そもそも[line3]サーヴァントになる、とはどういう事なのか。
@pg
*page38|
　セイバーは言った。[lr]
　聖杯を手に入れる代償として、サーヴァントになる事を受け入れたのだと。[lr]
@r
　つまり、それは[line4]
@pg
*page39|
@say storage=sav1300_shi_0120
「……ちょっと待ってくれ。[lr]
@say storage=sav1300_shi_0130
　サーヴァントっていうのは、まさか[line3]何かを手に入れた代償として、無理矢理戦わされてるっていうのか……？」
@pg
*page40|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav1300_sav_0120
「いいえ、それは違います。もともとサーヴァントというのは、この聖杯戦争だけの特別な使い魔です。[lr]
@say storage=sav1300_sav_0130
　サーヴァントとは英霊の特性を利用した召喚魔術。[lr]
@say storage=sav1300_sav_0140
　もとは英霊なのですから、サーヴァントに『パンを得た代わりに労働をする』という決まりはありません」
@pg
*page41|
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@say storage=sav1300_rin_0150
「……そうね。サーヴァントシステムってのは、もともと守護精霊である英霊を利用したものだもの。[lr]
@say storage=sav1300_rin_0160
　もとから有るものを使ってるワケだから、サーヴァント側にもマスター側にも、代償として支払う物はない」
@pg
*page42|
@ld pos=right file=凛私服08c(中) index=2000 time=400 method=crossfade
@say storage=sav1300_rin_0170
「けどサーヴァントになる前[line3]人間から“英霊”になるには代償行為が必要だって聞いた事がある。[lr]
@say storage=sav1300_rin_0180
　英霊っていうのは人間の守護者でしょ。[lr]
@say storage=sav1300_rin_0190
　彼らは死した後も人間の為に働いて、人の世の滅亡を水面下で防ぐのだとか」
@pg
*page43|
@ld pos=right file=凛私服04a(中) index=2000 time=400 method=crossfade
@say storage=sav1300_rin_0200
「で、そういった守護者になるには、生前、まだ英雄として現役だった頃に、何かと取引をしなくてはならない。[lr]
@say storage=sav1300_rin_0210
　それが英霊の契約[line3]世界に、死後の自分を明け渡す儀式」
@pg
*page44|
@say storage=sav1300_rin_0220
「交換条件によって財を得た者が英雄となり、英雄としてやりたい事をやった後、死後は[ruby text=サーヴァント char=2]英霊として貰った財を返す。[lr]
@say storage=sav1300_rin_0230
　つまり英雄になる為に借金をして、死んだ後は英霊になることで借金を返すってコト。[lr]
@say storage=sav1300_rin_0240
　サーヴァントっていうのは、その返済金額を横から[ruby text=わたしたち char=4]マスターに掠め取られて使役されてるってワケ」
@pg
*page45|
@say storage=sav1300_shi_0140
「む[line3]つまり何かとの取引で人間は英雄になって、英雄にして貰ったお返しとして、死後は[ruby text=つかいま char=2]英霊として使役されるのか。[lr]
@say storage=sav1300_shi_0150
　じゃあセイバーが英霊になった交換条件が[line3]」
@pg
*page46|
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
　聖杯、なのか。[lr]
　生前に聖杯を手に入れたセイバーは、その代償として、死後も英霊として守護者なんてモノを続けている[line3]？
@pg
*page47|
@say storage=sav1300_shi_0160
「……それこそおかしい。セイバーは聖杯が目的だって言った。けど、それはとっくに手に入れてる筈だ。セイバーは聖杯と引き換えに英雄になったんだから」
@pg
*page48|
@ld pos=left file=セイバー私服04a(中) index=1000 time=400 method=crossfade
@say storage=sav1300_sav_0150
「[line3]いいえシロウ。私はまだ聖杯を手にしてはいないのです。[lr]
@say storage=sav1300_sav_0160
　アルトリア[line3]アーサー王の望みは、生きているうちに聖杯を手に入れる事だった。[lr]
@say storage=sav1300_sav_0170
　私は死ぬ前に聖杯を手に入れなければならなかった。[lr]
@say storage=sav1300_sav_0180
　その為に、もし聖杯が手に入るなら、死後は守護者になってもよい、と条件を飲んだのです」
@pg
*page49|
@ldall l=セイバー私服01a(中) r=凛私服02a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav1300_sav_0190
「凛の言う通り、人間は英雄になる為に世界と契約をし、人間以上の力を授かり、その代償として死後の自分を売り渡します。[lr]
@say storage=sav1300_sav_0200
　……ですが私は、英雄になる時に世界の後ろ盾を必要としなかった。幸いな事に、アーサー王は英雄になる為の支援を必要としなかったのです」
@pg
*page50|
@r
　……英雄になる為の支援を必要としなかった。[lr]
　つまりセイバーは、セイバー自身の力で、人々から英雄と呼ばれる存在になったのか。
@pg
*page51|
@ld pos=right file=凛私服05a(中) index=2000 time=400 method=crossfade
@say storage=sav1300_rin_0250
「……ふーん。けど貴方は英霊としてここにいる。[lr]
@say storage=sav1300_rin_0260
　アーサー王は英雄になった後で、世界に違う交換条件を求めたってコト？」
@pg
*page52|
@ld pos=left file=セイバー私服12b(中) index=1000 time=400 method=crossfade
@say storage=sav1300_sav_0210
「……はい。私は最期の時に、どうしても聖杯が必要になった。聖杯がなければ我慢できなかった。叶えなくてはいけない願いが出来てしまった。[lr]
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav1300_sav_0220
　だから[line3]英霊の契約をしたのです。[lr]
@say storage=sav1300_sav_0230
　私の手に聖杯が握られるなら、死後は英霊となってあらゆるモノの為に剣を執ろう、と」
@pg
*page53|
@cl pos=all index=1000 time=400 method=crossfade
「[line8]」[lr]
@r
　最期の時に、聖杯の奇蹟を願った。[lr]
　……今ならその気持ちが分かる。[lr]
　血塗られた丘。[lr]
　何十という剣の墓と騎士の亡骸。[lr]
　誰も看取る者のいない、裏切りで終わった王。[lr]
　……その最期は、あまりにも報われなかった。[lr]
　それまでどんなに自分の願いを持たなかった彼女でも、あの時ばかりは思った筈だ。
@pg
*page54|
@r
@r
@r
@r
　ここでは死ねない。[lr]
　こんな終わりを望んだ訳じゃない。[lr]
　だから[line3]聖杯の力で、自らの延命を望んでしまっても、それは恥ずべき事じゃない[line3]
@pg
*page55|
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@say storage=sav1300_rin_0270
「……そう。つまり死後の自分を売り払ってまで、聖杯を手に入れられる手段をとったのね。[lr]
@say storage=sav1300_rin_0280
　けどセイバー、貴方の出した条件っていうのは生きているうちに聖杯を手に入れる、でしょう？[lr]
@say storage=sav1300_rin_0290
　なら[line4]」
@pg
*page56|
@ldall l=セイバー私服01a(中) r=凛私服02a(中) method=crossfade time=400
@say storage=sav1300_sav_0240
「はい。私が生きている内に、聖杯探索は為し得なかった。私は[line3]アーサー王は、最期まで聖杯を手に入れる事が出来なかったのです。[lr]
@say storage=sav1300_sav_0250
　ですが、それでは契約が成り立ちません。[lr]
@say storage=sav1300_sav_0260
　世界が私を[ruby text=サーヴァント char=2]英霊にするには、アーサー王が生きているうちに聖杯を与えねばならない。[lr]
@say storage=sav1300_sav_0270
　ですから[line3]」
@pg
*page57|
@ld pos=right file=凛私服11a(中) index=2000 time=400 method=crossfade
@say storage=sav1300_rin_0300
「[line4]アーサー王は、聖杯を手に入れるまで死なない。いいえ、死ぬ事ができない。[lr]
@say storage=sav1300_rin_0310
　それじゃ、貴女」
@pg
*page58|
@say storage=sav1300_sav_0280
「……はい。アーサー王と呼ばれていた私は、死を迎える一瞬で止まっている筈です。[lr]
@say storage=sav1300_sav_0290
　時間軸から見れば私はとうに滅びているでしょう。ですがそれでは契約が果たせない。[lr]
@say storage=sav1300_sav_0300
　アーサー王は死の直前でサーヴァントとして召喚され、聖杯を手に入れた後、死ななければならないのです」
@pg
*page59|
@say storage=sav1300_rin_0320
「[line3]時間が止まってるんじゃなくて、時間に止まってる状態か。[lr]
@say storage=sav1300_rin_0330
　……貴女がサーヴァントとして何度戦いを繰り返してもかまわない。最終的には聖杯を手に入れて契約を果たす事は決まっているんだから、その……」
@pg
*page60|
@say storage=sav1300_sav_0310
「そうです。いつかは聖杯を手に入れ、私は契約を果たす。だからこそ、英霊になる前から“いずれ英霊化が決定している”という条件で、あらゆる時代に召喚される」
@pg
*page61|
@ld pos=right file=凛私服11c(中) index=2000 time=400 method=crossfade
@say storage=sav1300_sav_0320
「それはこの町の聖杯だけではありません。[lr]
@say storage=sav1300_sav_0330
　聖杯が手に入る可能性があるならば、私はどの戦場にも召喚される。[lr]
@say storage=sav1300_sav_0340
　そうしていつかは聖杯を手に入れ、私の望みを叶えた時こそ、死の直前で止まっていた私の時間は進みます。[lr]
@say storage=sav1300_sav_0350
　アーサー王は最期の時を迎え、聖杯を手に入れた代償として、こうして英霊となるのでしょう」
@pg
*page62|
@ld pos=right file=凛私服08b(中) index=2000 time=400 method=crossfade
@say storage=sav1300_rin_0340
「……死の直前で醒めない夢を見ているようなものか。[lr]
@say storage=sav1300_rin_0350
　今回の聖杯戦争もセイバーにとっては夢の一つ。[lr]
@say storage=sav1300_rin_0360
　そして、夢から醒めるのは聖杯を手に入れた時だけ」
@pg
*page63|
@textoff
@ld_auto pos=left file=セイバー私服20a(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=400
@ldallT l=セイバー私服20c(中) r=凛私服01a(中) il=1000 ir=2000 method=crossfade time=400
@waitT canskip=false time=200
@texton
@say storage=sav1300_sav_0360
「凛はシロウが未熟だから私を霊体化できない、と言いましたね。けれどそれは違う。私は未だ死者ではないから、霊体にはなれないのです。[lr]
@say storage=sav1300_sav_0370
　半端な扱いですが、これでも位置づけは生者ですから。[lr]
@say storage=sav1300_sav_0380
　……前回の聖杯戦争でも私はそうだった」
@pg
*page64|
　……謝るようにセイバーは言う。[lr]
　霊体化できないのは俺が未熟だから、と嘘をついていた為だろう。[lr]
「[line8]」[lr]
　そんな事、本当にどうでもいい。[lr]
　それより聞かなくちゃいけない事がある。
@pg
*page65|
@say storage=sav1300_shi_0170
「セイバー。未だ死者じゃないってどういう事だ。聖杯を手に入れるまで死なないってのは判った。[lr]
@say storage=sav1300_shi_0180
　……話の流れからいって、アーサー王の時代からずっと生き続けている訳じゃないってのも解る。[lr]
@say storage=sav1300_shi_0190
　けど、そうでなかったら今のセイバーはなんなんだ。[lr]
@say storage=sav1300_shi_0200
　本体の分身……って訳でもないんだろう？」
@pg
*page66|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav1300_sav_0390
「はい。こちらに呼び出される『英霊』というのは、すべて“本体”の分身のような物ですが、私はまだその位置に達していません。[lr]
@say storage=sav1300_sav_0400
　聖杯を手に入れるまでは、[ruby text=死]自分の[ruby text=直前 o2o=1]時代に止まったままで呼び出されている」
@pg
*page67|
@say storage=sav1300_sav_0410
「凛の言った通り、アーサー王は時間という大河の上で停止している。[lr]
@say storage=sav1300_sav_0420
　私はその位置から前か後ろかに跳んで、聖杯を求めた後、止まっている場所に戻っているのでしょう」
@pg
*page68|
@textoff
@blackout rule=クロスフェード time=800 vague=64
@fadein file=25時間軸説明・セイバー time=800 method=crossfade
@texton
　頭の中で図面を引く。[lr]
　……なるほど、図にしてしまえば簡単な話だ。[lr]
　アーサー王は死の前で止まっている。[lr]
　時間の流れは彼女が止まっていようが関係ない。[lr]
　ただ流れ、こうして現在に至っている。
@pg
*page69|
@bg file=25時間軸説明・セイバーb time=1000 rule=右から左へ vague=255
　彼女は必要に応じて各時代に跳び、役目を果たして、止まっている自分に戻るだけだ。
@pg
*page70|
@bg file=25時間軸説明・セイバーc time=1000 rule=下から上へ vague=255
　この時、もし呼び出された時代で聖杯を手に入れてしまえば、彼女の時間は流れ、俺たちが知っている歴史通りに“死”を迎える。
@pg
*page71|
@textoff
@blackout rule=クロスフェード time=400 vague=64
@fadein file=24時間軸説明・サーヴァント time=1000 method=crossfade
@texton
　……となると、英霊というのはこういう存在なのかもしれない。[lr]
　死亡した時点で時間の流れから外れた“倉庫”のような場所に移される。
@pg
*page72|
@bg file=24時間軸説明・サーヴァントb time=1000 rule=右から左へ vague=255
　そうして、求める声に応じあらゆる時間上に呼び出され、戻る事なくその場で消滅する。[lr]
@bg file=24時間軸説明・サーヴァントc time=1000 rule=右から左へ vague=255
　こちらに出てくる英霊が“分身”というのもそういう意味だろう。
@pg
*page73|
@r
　言うなれば細胞から作ったクローンだ。[lr]
　生前の能力・記憶を完全にもった“英霊”は現世に現れ、そこで様々な知識を学ぶだろう。だがそれは無駄な事だ。
@pg
*page74|
@r
　彼らには“本体”に帰る手段はなく、そこで消滅するのみ。[lr]
　故に、あらゆる時代に同時に呼び出されようと、英霊の記憶に矛盾が生じる事もない。
@pg
*page75|
@r
　“英霊”になった存在は、もうそこから変化する事はないのだろう。[lr]
　新しい知識を覚えたところで、覚えた“自分”は役割を終えれば、帰れずに消滅するだけなんだから。
@pg
*page76|
@textoff
@superpose storage=25時間軸説明・セイバー opacity=128
@fadein file=25時間軸説明・セイバーb time=1000 method=crossfade
@superpose_off
@texton
@r
　……そういった意味で、セイバーは完全なサーヴァントではない。[lr]
　なにしろ彼女は、呼び出された後も自分の時間に戻るのだ。[lr]
　[line2]あの赤く染まった剣の丘、今にも息絶える直前の自分に。
@pg
*page77|
@textoff
@blackout rule=クロスフェード time=800 vague=64
@fadein file=i衛宮邸居間-(夜) time=1000 method=crossfade
@ld_auto pos=right file=凛私服11c(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav1300_rin_0370
「ちょっと待った。[lr]
@say storage=sav1300_rin_0380
　じゃあなに、今回聖杯を手に入れたら元の時代に戻って、その時代で聖杯を使うってコト！？[lr]
@say storage=sav1300_rin_0390
　それって過去の改竄じゃない！　時間旅行にしても並行世界の運営にしても、それは魔法の領域よ。そんなの出来るワケがないわ」
@pg
*page78|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav1300_sav_0430
「それを可能とするのが聖杯でしょう。[lr]
@say storage=sav1300_sav_0440
　そうして聖杯さえ使えるならば、私は[ruby text=サーヴァント char=2]英霊となってもいいと契約したのです。[lr]
@say storage=sav1300_sav_0450
　聖杯を使う事でアルトリアという人物が消え去ろうとも、今の私が英霊となる事を代償として」
@pg
*page79|
@textoff
@cl_auto pos=all index=1000 time=400 method=crossfade
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=1000 method=crossfade
@texton
　淡々とセイバーは語る。[lr]
　だが、今のはヘンだ。[lr]
　聖杯を使って望みを叶えるのはいい。[lr]
　けど、なんだってその結果に、アルトリアが消え去るなんて言葉が出てくるのか。
@pg
*page80|
@playstop time=4000 nowait=true
@say storage=sav1300_shi_0210
「……なんだよそれ。聖杯を使う事でアルトリアが消える……？　ふざけるなよ、そんなの。[lr]
@say storage=sav1300_shi_0220
　セイバー。おまえは自分を[line3]」[lr]
@r
　あの丘で、独り静かに死を迎えようとしている少女を。[lr]
@r
@say storage=sav1300_shi_0230
「[line3]自分を救う為に、聖杯を使うんじゃないのかよ」
@pg
*page81|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav1300_sav_0460
「……？　何故そのような事を言うのです、シロウ。[lr]
@say storage=sav1300_sav_0470
　私の望みは、国を滅びから救う事だけなのですが……」
@pg
*page82|
@say storage=sav1300_shi_0240
「な[line10]」[lr]
@monocro target=all method=crossfade time=400
@r
　自分の顔が凍り付いていくのが判る。[lr]
　セイバーの願いなんて判っていたクセに[line3]愕然と意識が白くなって、吐きそうになる。[lr]
@r
@play file=bgm65 time=0
@say storage=sav1300_shi_0250
「なん、で？」[lr]
@condoff target=all method=crossfade time=400
@r
　それでも。[lr]
　喉を絞って、ようやく、それだけ口にできた。
@pg
*page83|
@ld pos=center file=セイバー私服12b(中) index=5000 time=400 method=crossfade
@say storage=sav1300_sav_0480
「何故も何もないでしょう。[lr]
@say storage=sav1300_sav_0490
　私は国を守れなかった。国を守る為に王となったのに、その責務を果たせなかった。[lr]
@say storage=sav1300_sav_0500
　その時に思ったのです。[lr]
@say storage=sav1300_sav_0510
　[line3]岩の剣は、間違えて私を選んでしまったのではないかと」
@pg
*page84|
@say storage=sav1300_shi_0260
「ば[line4]」[lr]
@r
　バカな。[lr]
　なんだって、そんな。
@pg
*page85|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1300_sav_0520
「……いえ、その迷いは常に私の中にありました。[lr]
@say storage=sav1300_sav_0530
　私は王に相応しくないのではないか。[lr]
@say storage=sav1300_sav_0540
　本当に選ばれるべき英雄は他にいたのではないのかと。[lr]
@say storage=sav1300_sav_0550
　あの時[line3]聖剣を抜いてしまった時、国を救えなかった私より、国を救えた筈の相応しい王がいた筈です。[lr]
@say storage=sav1300_sav_0560
　……だから、もし聖杯の力で王の選定をやり直す事が出来るなら、その時に戻ればきっと[line3]」
@pg
*page86|
@r
　……その時に戻れれば、きっと。[lr]
　彼女の国は、滅びなかったとでも言いたいのか。
@pg
*page87|
@cl pos=center index=5000 time=400 method=crossfade
「[line8]」[lr]
@r
　気が遠くなる。[lr]
　そんなバカげたコトを本気で願ったセイバーに怒りを覚えて、そんなもの、一瞬にして通り越した。
@pg
*page88|
　たぶん、自分は呆然としている。[lr]
　だってそうだろう。[lr]
　セイバーの望みは自分の為ではなく、加えて、彼女の望みとは自分自身の消滅に他ならない。
@pg
*page89|
　あの聖剣があって、聖剣を抜いた王さまがいて、初めて目の前の少女は存在するのだ。[lr]
@r
　[line3]それを無かった事にする、という事は、いま目の前にいる彼女が存在しないという事になる。
@pg
*page90|
@black rule=クロスフェード time=800 vague=64
@r
　聖杯を使って彼女の望みを叶えたとする。[lr]
　王になる前の少女、アルトリアという少女は一人の騎士として、その後の時間軸に生きるだろう。[lr]
@r
　けど、目の前のセイバーは？[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@r
　仮と言えど、既に英霊として存在している彼女はその願いを叶えた後、ただ戦うだけの現象となって使役され続ける。
@pg
*page91|
@r
　それを代償にして聖杯を手に入れたのだから、たとえアルトリアが王にならずとも、目の前のセイバーはこうして有り続ける。[lr]
@r
　過去や未来から切り離され。[lr]
　あの丘で死に絶えるだけの、独りの孤独な王のまま、この先ずっと。
@pg
*page92|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav1300_shi_0270
「[line8]馬鹿、か」[lr]
@r
　そんなのは許せない。[lr]
　だって、そこには何の救いもない。[lr]
　やり直して、本当に彼女以上に相応しい王がいて、そいつのおかげで彼女の国が長らえて、その事によって、誰より彼女自身が救われるとしても。
@pg
*page93|
@r
　[line4]それは嘘だ。[lr]
@r
　それで周りが幸福になったところで、戦い抜いた彼女の十年間を、嘘にする事だけはできない。
@pg
*page94|
@bg file=i衛宮邸居間-(夜) time=400 method=crossfade
@say storage=sav1300_shi_0280
「違う[line3]そんな事は出来ない。[lr]
@say storage=sav1300_shi_0290
　やり直しなんて出来ないし、しても意味はないんだ、セイバー」
@pg
*page95|
@ld pos=center file=セイバー私服12b(中) index=5000 time=400 method=crossfade
@say storage=sav1300_sav_0570
「……シロウ？」[lr]
@say storage=sav1300_shi_0300
「[line3]そんな事に聖杯を使うな。[lr]
@say storage=sav1300_shi_0310
　聖杯はセイバーが戦って手に入れるんだろう。なら、セイバーは自分の為にその奇蹟を使うべきだ」
@pg
*page96|
@ld pos=center file=セイバー私服04d(中) index=5000 time=400 method=crossfade
@say storage=sav1300_sav_0580
「な……ですから、私は自分の為に使うと言っているではありませんか。[lr]
@say storage=sav1300_sav_0590
　私[line3]アルトリアは、王としての責務を果たさなければ」[lr]
@say storage=sav1300_shi_0320
「っ……！」[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
　だから、なんだってそんな事に、おまえだけが気づいていない[line4]！
@pg
*page97|
@say storage=sav1300_shi_0330
「そんなの、おまえはもう十分すぎるぐらいに果たしてるじゃないかっ……！　セイバーはあんなにも戦ってきた。裏切られても怖がられても負けなかった。あの丘で、最期まで剣から手を離さなかった。[lr]
@say storage=sav1300_shi_0340
　だっていうのに、なんで[line3]死んじまった後もおまえだけが、そんな誓いを守らなくちゃいけないんだ……！」
@pg
*page98|
@textoff
@playstop time=5000 nowait=true
@ld_auto pos=center file=セイバー私服06b腕B(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1300_sav_0600
「[line4]」[lr]
　愕然としたセイバーの顔。[lr]
@say storage=sav1300_shi_0350
「あ…………」[lr]
　[line3]後悔しても遅い。[lr]
　セイバーの過去を、俺が夢で見ている事は、口にしてはいけない事だ。
@pg
*page99|
@ld pos=center file=セイバー私服20c(中) index=5000 time=400 method=crossfade
「[line8]」[lr]
@r
　……重苦しい沈黙。[lr]
　かける言葉も、返す言葉もない。[lr]
　今は何を言っても逆効果だって、そんな空気ぐらい読みとれる。[lr]
　それでも[line3]黙っている事はできなかった。
@pg
*page100|
@say storage=sav1300_shi_0360
「……セイバー。俺、頑張ったヤツが報われないのはイヤなんだ」[lr]
　そうでなければ意味がないし、あまりにも報われない。[lr]
　ガキくさい理想論だって分かっているけど、人間ってのは頑張れば頑張るほど、幸せになれるのだと信じていたい。
@pg
*page101|
@say storage=sav1300_shi_0370
「……他のマスターには負けない。[lr]
@say storage=sav1300_shi_0380
　聖杯は必ず手に入れる。[lr]
@say storage=sav1300_shi_0390
　……だから、セイバーは自分の望みを叶えてくれ。[lr]
@say storage=sav1300_shi_0400
　それなら俺は[line3]このバカげた戦いに、初めて意味を見いだせる」
@pg
*page102|
「[line8]」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　それが、今の自分の結論だった。[lr]
　聖杯がなんなのかは判らないし、聖杯を得る事が正しいのかも判らない。[lr]
@r
　ただ、勝ち残る事で少しでもセイバーが救われるのなら、俺は全力でこの戦いに[line4]
@pg
*page103|
@textoff
@blackout rule=クロスフェード time=100 vague=64
@se file=se037 nowait=true
@fadein file=i衛宮邸居間-(深夜) time=400 method=crossfade
@se file=se037 nowait=true
@texton
@say storage=sav1300_shi_0410
「！？」[lr]
@r
　重い鈴の音が響くのと、屋敷が闇に落ちたのは同時だった。
@pg
*page104|
@textoff
@play file=bgm12 time=0
@ldallT l=セイバー私服08a(中) r=凛私服14c(中) method=crossfade time=200
@texton
　場の空気が一変する。[lr]
　突然電気が落ちたというのに、俺もセイバーも遠坂も一言も漏らさず、感覚だけで周囲の気配を察していた。
@pg
*page105|
　重い鈴の音は止んで、居間はひたすらに無音だった。[lr]
　だが。[lr]
@se file=se056 time=1000 nowait=true
　何か、軽い物がこすれ合うような音が、さざ波のように響いてくる。
@pg
*page106|
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=sav1300_rin_0400
「……今の警告音、この屋敷の結界……？」[lr]
@r
　無言で頷く。[lr]
　今の音はランサーが侵入してきた時と同じだ。[lr]
　ならば、これは言うまでもなく[line4]
@pg
*page107|
@textoff
@cl_auto pos=all index=2000 time=400 method=crossfade
@seloop file=se056 time=1000 nowait=true
@texton
@say storage=sav1300_thc_0000
「[line4]！」[lr]
　音は多く、近くなってきている。[lr]
　……ガシャガシャという音。[lr]
　誘蛾灯に群がる虫を想像させる。
@pg
*page108|
@r
　音がしていないのはこの居間だけだ。[lr]
　電気が落ちてから一分と経たず、居間は正体不明の音に取り囲まれていた。
@pg
*page109|
@say storage=sav1300_shi_0420
「[line3]敵か。けどサーヴァントにしては、これは」[lr]
@r
　数が多すぎる。[lr]
　俺だって魔術師の端くれだ。[lr]
　周りを取り囲んでいる魔力が、複数の人間によるモノだってのは感じ取れる。
@pg
*page110|
@r
　ざっと感じ取れるだけでも二十。[lr]
　……しかし、それにしたっておかしな軽さだ。[lr]
　人の意思を感じない。[lr]
　カシャカシャと音をたてているソレは、がらんどうの人形じみている。
@pg
*page111|
@ld pos=center file=イリヤ01c(中) index=5000 time=400 method=crossfade
@say storage=sav1300_iri_0070
「なぁんだ、やっぱり来たんだ。[lr]
@say storage=sav1300_iri_0080
　いままでさんざんわたしから逃げ回ってたクセに、バーサーカーがいなくなったら飛んでくるんだもの。[lr]
@say storage=sav1300_iri_0090
　ほんと、現金なサーヴァントね」[lr]
@r
　[line3]と。[lr]
　緊迫した俺たちとは裏腹に、イリヤはやけに落ち着き払っていた。
@pg
*page112|
@say storage=sav1300_shi_0430
「イリヤ、判るのか！？」[lr]
@ld pos=center file=イリヤ06b(中) index=5000 time=400 method=crossfade
@say storage=sav1300_iri_0100
「当然でしょ。わたしに判らないサーヴァントなんていないわ。外にいるのはキャスターで、なにかいっぱい引き連れてきてる。[line3]なんだ、竜の歯でくくった[ruby text=ゴーレム char=2]安物みたい」
@pg
*page113|
　あっさりと告げるイリヤ。[lr]
@sestop time=2000 nowait=true
@playstop time=3000 nowait=true
　と[line3]同時に、耳障りだった音が止んだ。
@pg
*page114|
@cl pos=center index=5000 time=400 method=crossfade
「[line8]」[lr]
　居間に置いておいた木刀を手に取る。[lr]
　……セイバーも遠坂も、こっちの出方を待っているようだ。[lr]
　俺は[line4][lr]
@r
@return
