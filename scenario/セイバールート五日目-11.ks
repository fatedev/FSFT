*page0|&f.scripttitle
@resetvoice route=saber day=5 scene=11
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夕) time=400 method=crossfade
@r
　あの巨人[line4][lr]
@r
@textoff
@blackout rule=クロスフェード time=400 vague=64
@fadein file=08汎用バーサーカー01 time=400 method=crossfade
@texton
　セイバーを圧倒したサーヴァント、バーサーカーについて訊いてみよう。[lr]
　セイバーと遠坂曰く、こと戦闘だけなら最強という事だが[line4]
@pg
*page1|
@textoff
@blackout rule=クロスフェード time=800 vague=64
@play file=bgm75 time=0
@fadein file=i衛宮邸居間-(夕) time=1000 method=crossfade
@texton
@say storage=sav0511_shi_0000
「セイバー、もう一度バーサーカーと戦ったらその時はどうなる？　……その、俺がマスターである限り、セイバーはあいつに勝てないのか……？」[lr]
@r
　セイバー最大の重荷。[lr]
　俺という未熟なマスターと契約した為、本来の力を出せない欠点を問いただす。
@pg
*page2|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0511_sav_0000
「それは違う、シロウ。[lr]
@say storage=sav0511_sav_0010
　たとえ貴方が成熟したマスターであろうと、バーサーカーが強敵である事は変わりません。この問題で、貴方が自らの未熟を責める事はない」
@pg
*page3|
@say storage=sav0511_shi_0010
「……ん。そうかもしれないけど、実際セイバーは多くの制約を負ってるんだろう。[lr]
@say storage=sav0511_shi_0020
　なら、もしセイバーが本来のセイバーだったら」
@pg
*page4|
@ld pos=center file=セイバー私服20d(中) index=5000 time=400 method=crossfade
@say storage=sav0511_sav_0020
「いいえ。私が万全であろうとバーサーカーを倒す事は難しい。……いえ、どのようなサーヴァントであれ、あの巨人を追い詰める事は不可能かもしれない」
@pg
*page5|
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@say storage=sav0511_sav_0030
「シロウ、あの夜の戦いを覚えていますか？　バーサーカーは凛の魔術をなんなく弾きました。彼には私のような対魔力は備わっていない。[lr]
@say storage=sav0511_sav_0040
　アレはただ、肉体の強度のみで凛の魔術を無効化したのです」
@pg
*page6|
@say storage=sav0511_shi_0030
「む……それは見たけど、そんなに驚くような事か？[lr]
@say storage=sav0511_shi_0040
　単にバーサーカーの体が硬いって事だろ？」
@pg
*page7|
@say storage=sav0511_sav_0050
「違います。バーサーカーは凛の魔術に耐えたのではなく、弾いたのです。この違いは大きい。[lr]
@say storage=sav0511_sav_0060
　攻撃に耐えた、というのなら、その個所を執拗に狙えばいつか鎧は砕け散るでしょう。ですが弾いたのなら別だ。凛の魔術は、そもそもバーサーカーに届いていなかった」
@pg
*page8|
@say storage=sav0511_shi_0050
「届いていなかった……？　つまり、セイバーみたいに魔術を無効化したって事か？」[lr]
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
@say storage=sav0511_sav_0070
「はい。ですが先ほど言ったように、バーサーカーは対魔力のスキルを持っていない。となると、彼の宝具が魔術を弾いたとしか思えない」
@pg
*page9|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav0511_sav_0080
「……これは憶測ですが、バーサーカーの宝具は“鎧”です。それも単純な鎧ではなく、概念武装と呼ばれる魔術理論に近い。[lr]
@say storage=sav0511_sav_0090
　おそらく[line3]バーサーカーには、一定の水準に達していない攻撃を全て無効化する能力がある。私の剣、凛の魔術が通じなかったのはその為でしょう」
@pg
*page10|
@say storage=sav0511_sav_0100
「バーサーカーの正体がギリシャの大英雄であるのなら、その能力はほぼＡランクです。彼に傷を負わせたいのなら、少なくとも彼と同じランクの攻撃数値を用いなければならないと思います」
@pg
*page11|
@say storage=sav0511_shi_0060
「……同じランクの攻撃数値……？　つまり、それって」[lr]
@ld pos=center file=セイバー私服12f(中) index=5000 time=400 method=crossfade
@say storage=sav0511_sav_0110
「……はい。言いにくいのですが、通常攻撃であろうと宝具であろうと、Ａランクに届かない攻撃は全て無効化されるでしょう。[lr]
@say storage=sav0511_sav_0120
　あの巨人を倒したいのなら、少なくともＡランクの通常攻撃力と、それを上回る宝具が必要になってきます」
@pg
*page12|
@cl pos=center index=5000 time=400 method=crossfade
「[line8]」[lr]
　目を瞑って、セイバーの能力を思い返す。[lr]
@textoff
@fadein file=CS24クラス別能力 time=400
@waitT time=1000 canskip=false
@waitT time=1000 canskip=true
@l
@fadein file=i衛宮邸居間-(夕) time=400 method=crossfade
@texton
　セイバーの筋力……通常攻撃はＢランク、その宝具はＣランクだ。
@pg
*page13|
　……なんて事だ。[lr]
　セイバーの言う通りなら、俺たちにはバーサーカーを倒すどころか、傷つける手段さえない事になる……！
@pg
*page14|
@say storage=sav0511_shi_0070
「ちょっ、ちょっと待った……！　ええっと、筋力と宝具の基準は違うんじゃないのか？[lr]
@say storage=sav0511_shi_0080
　いくらランクが低いからって、宝具ってのは強力な武器なんだろ？　なら、筋力に置き換えればＡランクに届くんじゃないのか？」
@pg
*page15|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0511_sav_0130
「はい。宝具と通常攻撃では比べるべくもない。宝具のＣランクは、通常能力に変換すればＡ、ないしＡ[ruby text=プラス]＋に該当します。[lr]
@ld pos=center file=セイバー私服01d(中) index=5000 time=400 method=crossfade
@say storage=sav0511_sav_0140
　……ですが、バーサーカーを守る“[ruby text=ことわり]理”は物理的な法則外のものです」
@pg
*page16|
@say storage=sav0511_sav_0150
「アレは、たとえ世界を滅ぼせる宝具であれ、それがＡランクに届いていないものならば無力化する、という概念です」
;[lr]
;@say storage=sav0511_sav_0160
;　バーサーカー……ヘラクレスは神性適性を持つ英霊だ。[lr]
;@say storage=sav0511_sav_0170
;　神の血を受けた英霊には、それと同等の神秘でなければ干渉できない」
@pg
*page17|
@say storage=sav0511_shi_0090
「っ[line4]じゃあ、次に襲われた時が」[lr]
@r
　俺たちの最期、なのか。
@pg
*page18|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav0511_sav_0180
「いいえ。どのような英霊であろうと、必ず弱点が存在します。少なくともバーサーカーは対城レベルの攻撃手段を持っていない。襲われたところで一撃で全滅する、という事態は避けられる。[lr]
@say storage=sav0511_sav_0190
　私の傷が完治すれば、対等の一騎打ちが可能です。その間にシロウは撤退できますし、何らかの援護をしてもらう事で勝算が見えるかもしれない」
@pg
*page19|
@say storage=sav0511_shi_0100
「……結局、撤退が大前提なんだな。それまでになんとかバーサーカーの弱点を探さなくちゃいけないってコトか……。[lr]
@say storage=sav0511_shi_0110
　で。セイバー、対城レベルの攻撃方法ってのはなんなんだ？」
@pg
*page20|
@say storage=sav0511_sav_0200
「宝具の攻撃力の事です。[lr]
@say storage=sav0511_sav_0210
　一騎打ちで真価を発揮する対人宝具、[lr]
@say storage=sav0511_sav_0220
　団体戦闘で猛威を振るう対軍宝具、[lr]
@say storage=sav0511_sav_0230
　そして一撃で全てを決する対城宝具。[lr]
@say storage=sav0511_sav_0240
　宝具は大きくこの三つに分類されます」
@pg
*page21|
　なるほど。[lr]
　その名の通り対軍やら対城やら、そんなミサイルみたいな攻撃をされたら俺も遠坂も一撃で吹き飛んでしまう。[lr]
　不幸中の幸いか、バーサーカーにはそういった広域を粉砕する攻撃手段がないという事だ。
@pg
*page22|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0511_sav_0250
「……ですが、その欠点を補うのがマスターです。[lr]
@say storage=sav0511_sav_0260
　イリヤスフィールは膨大な魔力の塊だった。彼女が卓越した魔術師であり、バーサーカーが彼女の守護に徹するのなら[line4]私はシロウを守りきる事ができないでしょう」
@pg
*page23|
「[line8]」[lr]
@textoff
@playstop time=2000 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　……そうか。[lr]
　不安要素はバーサーカーだけじゃない。[lr]
　マスターとサーヴァントは二人で一つだ。[lr]
　その点においても、俺はセイバーの重荷になってしまっている[line4]
@pg
*page24|
@textoff
@blackout time=1000
@return
