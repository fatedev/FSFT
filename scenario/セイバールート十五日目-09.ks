*page0|&f.scripttitle
@resetvoice route=saber day=15 scene=9
@cm
@rclick call=true
@rep bg=o土蔵前-(深夜) time=400 method=crossfade
　……セイバーを呼び出したこの場所で、セイバーを強化する。[lr]
　出来るかどうかは判らないが、今は[ruby text=いちる char=2]一縷の望みに賭けるべきだ。
@pg
*page1|
@textoff
@fadein file=black time=1000 rule=カーテン左から vague=64
@waitT canskip=false time=1500
@fadein file=i土蔵内-(深夜) time=800 rule=シャッター上から vague=64
@ld_auto pos=center file=セイバー私服01c(中) index=5000 time=400
@play file=bgm43 time=0
@texton
@say storage=sav1509_sav_0000
「私に強化をかける、ですか……？」[lr]
@say storage=sav1509_shi_0000
「ああ。人間、しかも自分以外の人体に魔力を通すのがどれほど難しいかは知っている。けど、今はこれしか思いつかない。俺に出来る事は、セイバーを強くする事だけだから」
@pg
*page2|
　……そうだ。[lr]
“投影”で新しい武器を作ったところで、エクスカリバー以上の武器を作る事はできない。[lr]
　ギルガメッシュの宝具が聖剣を上回る以上、セイバーに武器を与えたところで意味はない。[lr]
　となると、後はセイバー自身を強くする以外に活路はないのだ。
@pg
*page3|
@say storage=sav1509_shi_0010
「成功率は低いし、セイバーには不快な思いをさせると思う。それでもこの方法に賭けてみたいんだ。[lr]
@say storage=sav1509_shi_0020
　……頼む。強化なんて、セイバーを物みたいに扱う事を、今だけは許してくれ」
@pg
*page4|
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@say storage=sav1509_sav_0010
「何を言うのです。私は不快な思いなどしません。[lr]
@ld pos=center file=セイバー私服12c(中) index=5000 time=400 method=crossfade
@say storage=sav1509_sav_0020
　シロウがそう言ってくれるのなら、喜んでこの身を差し出しましょう」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　……セイバーは自分から俺の手を握って、俺の思いつきに賛同してくれた。
@pg
*page5|
@say storage=sav1509_sav_0030
「マスターを信頼しています。私の対魔力を一時的に弱めますから、その間にシロウの魔術を流してください」[lr]
　手を握ったまま、セイバーは体を預けてくる。
@pg
*page6|
@say storage=sav1509_shi_0030
「[line3]ああ。少しだけ我慢してくれセイバー」[lr]
@r
　意識を集中して、セイバーの体、設計図を読み取る。[lr]
　……成功率は一割以下。[lr]
　迷いを振り切って、かつてない鮮やかさで強化の魔術を起動させた。
@pg
*page7|
@playstop time=1500 nowait=true
@pasttime_long
@r
　[line3]魔術が終わる。[lr]
　俺に残された魔力、その大半をつぎ込んでセイバーという存在を“強化”した、のだが[line4]
@pg
*page8|
@play file=bgm05 time=0
@say storage=sav1509_shi_0040
「……どうかなセイバー。何か、手ごたえとかあるか？[lr]
@say storage=sav1509_shi_0050
　ちゃんと魔力は通ったから、強くなってるとは思うん、だが」
@pg
*page9|
@ld pos=center file=セイバー私服06b腕B(中) index=5000 time=400 method=crossfade
@say storage=sav1509_sav_0040
「え……？　シロウにも成否は判らないのですか？　その、外見的に鋭さが増したとか、破壊力が向上したとか伝わっていませんか……？」
@pg
*page10|
@say storage=sav1509_shi_0060
「あ……いや、よく判らない。[lr]
@say storage=sav1509_shi_0070
　強化って言っても、結局試してみるまでは判らないから。魔力が通ったところで、あとは強化したモノで結果を出すしかないっていうか」
@pg
*page11|
@ld pos=center file=セイバー私服04e(中) index=5000 time=400 method=crossfade
@say storage=sav1509_sav_0050
「ああ、なるほど。強化された木刀が“強くなったぞ”と宣言する事はありませんし、外見も変わらないのですよね。[lr]
@ld pos=center file=セイバー私服04c頬(中) index=5000 time=400 method=crossfade
@say storage=sav1509_sav_0060
　……ええっと。恥ずかしながら、私も実感が持てないというか。正直、以前とあまり変化はありません」
@pg
*page12|
@say storage=sav1509_shi_0080
「[line4]そうか。無駄な時間をとらせたのかな、俺」
;[lr]
;　がっくりと肩を落とす。
@pg
*page13|
@ld pos=center file=セイバー私服01b3(中) index=5000 time=400 method=crossfade
@say storage=sav1509_sav_0070
「いいえ、決して無駄ではありません。[lr]
@say storage=sav1509_sav_0080
　シロウの魔術は正しく作用しました。体は強くならずとも、今は心が温かい。[lr]
@ld pos=center file=セイバー私服12c(中) index=5000 time=400 method=crossfade
@say storage=sav1509_sav_0090
　……この熱がある限り、私は決して倒れません。シロウは私を強くしてくれました」
@pg
*page14|
@cl pos=center index=5000 time=400 method=crossfade
　祈るように、セイバーは俺の魔術を受け入れてくれた。[lr]
　……強くしてもらったのは俺の方だ。[lr]
　今の言葉だけで、心にあった恐れと迷いが消えてくれた。[lr]
　心が温かいのはセイバーだけじゃない。[lr]
　この気持ちがある限り、この後の戦いに臆する事はないだろう[line4]
@pg
*page15|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@wait canskip=false time=3000
@return
