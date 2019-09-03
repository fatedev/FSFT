*page0|&f.scripttitle
@resetvoice route=saber day=9 scene=0
@cm
@rclick call=true
@textoff
@seloop file=se015 time=0 nowait=true
@fadein file=i剣道場-(朝) time=1000 rule=シャッター左から vague=64
@texton
@r
　竹刀の音が響く。[lr]
　立ち会いの内容は相変わらずだ。
@pg
*page1|
　躍起になって攻める俺と、それを軽くいなして倍の鋭さで反撃してくるセイバー。[lr]
　それをなんとか凌いで、懲りずに打ち込んであえなく敗退[line3]なんていう試合を繰り返している。
@pg
*page2|
@say storage=sav0900_shi_0000
「は[line4]はぁ、はぁ、は」[lr]
@sestop file=se015 time=800 nowait=true
　足を止めて、肩で大きく呼吸をとった。[lr]
　額に流れる汗を腕でぬぐって、ほう、と呼吸をとる。
@pg
*page3|
@textoff
@play file=bgm07 time=0
@ld_auto pos=center file=セイバー私服17a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0900_sav_0000
「何を休んでいるのですか。昨日までのシロウなら、そこで諦めるような事はなかった筈です。さあ、早く打ち込んできてください」
@pg
*page4|
@say storage=sav0900_shi_0010
「いや[line3]ちょっと、待った。これ以上は息が続かない。少し、休憩」
@pg
*page5|
@ld pos=center file=セイバー私服16a(中) index=5000 time=400 method=crossfade
@say storage=sav0900_sav_0010
「何をらしくない事を。シロウが来ないというのでしたら、私から攻め込むだけですが。それでも構わないのですね」[lr]
　む、と出来の悪い教え子を見据えるセイバー。[lr]
　だが、そんな顔されたって体は満足に動かないのだ。
@pg
*page6|
@ld pos=center file=セイバー私服02a(中) index=5000 time=400 method=crossfade
@say storage=sav0900_sav_0020
「……はあ。一体どうしたのですシロウ。今朝の貴方は今までとは別人のようです。[lr]
@say storage=sav0900_sav_0030
　まっすぐに打ち込んでくる太刀だけは目を見張るモノがあったというのに、今朝のシロウには力強さを感じません」
@pg
*page7|
@say storage=sav0900_shi_0020
「……それは自分でも判ってるんだけどな……どうも上手くいかない」[lr]
@r
　その、昨日とは状況が違いすぎて。
@pg
*page8|
@ld pos=center file=セイバー私服02b(中) index=5000 time=400 method=crossfade
@say storage=sav0900_sav_0040
「体の熱がまだ取れないのですか？　ですが、そんな理由で体のキレが落ちるようでは話になりません。少し頭を冷やして、気持ちを入れ替えてください」
@pg
*page9|
@say storage=sav0900_shi_0030
「[line3]いや。そうするんだったら、まずアレをなんとかしてくれ」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@r
　くい、と壁際に立っている傍観者を指さす。
@pg
*page10|
@ld pos=left file=凛制服05a(遠) index=1000 time=400 method=crossfade
@say storage=sav0900_rin_0000
「なに？　わたしに構わなくていいから、訓練を続けていいわよ？」
@pg
*page11|
「………………」[lr]
　遠坂はぜんぜん分かってない。[lr]
　そこでぼーっと眺められていると、気になってセイバーと真剣に打ち合えないんだって事を。
@pg
*page12|
@textoff
@cl_auto pos=left index=1000 time=400 method=crossfade
@ld_auto pos=center file=セイバー私服13a(中) index=5000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sav0900_sav_0050
「凛が気になるのですか。それこそ修行不足ですね。[lr]
@ld pos=center file=セイバー私服13b(中) index=5000 time=300 method=crossfade
@say storage=sav0900_sav_0060
　……いいでしょう。それでしたら、見学者の事など気にならないようにしてさしあげます」[wsay canskip=1]
@textoff
@se file=se101 nowait=true
@ld_auto pos=center file=セイバー私服16a(中) index=5000 time=400 method=crossfade
@texton
;　ぎゅっ、と竹刀を力強く握るセイバー。
@pg
*page13|
@say storage=sav0900_shi_0040
「うわ、待てセイバー、こっちはまだ息が[line4]」[lr]
@say storage=sav0900_sav_0070
「問題はありません。そのようなものは、戦いの最中に整えるものです」[lr]
@cl pos=center index=5000 time=300 rule=走る感じ vague=64
　セイバーが視界から消える。
@pg
*page14|
@playstop time=200 nowait=true
「[line4]！」[lr]
@textoff
@sestop file=se015 time=400 nowait=true
@flushover rule=円形(中から外へ) vague=64 time=200
@se file=se439 nowait=true
@texton
　まずい、と[ruby text=とっさ char=2]咄嗟に竹刀で顔を守った瞬間、スパーン、とセイバーの竹刀が脳天に直撃していた。
@pg
*page15|
@textoff
@blackout rule=クロスフェード time=800 vague=64
@waitT canskip=false time=1000
@play file=bgm04 time=800
@fadein file=i衛宮邸居間 time=1000 rule=シャッター左から vague=64
@texton
　……そんなワケで、今朝の鍛錬は苛烈を極めた。[lr]
　一度気絶させられてからは遠坂の視線は気にならなくなり、セイバーの打ち込みを防ぐことだけに没頭し、あっという間に昼になっていた次第である。
@pg
*page16|
@ld pos=left file=凛制服03a(中) index=1000 time=400 method=crossfade
@say storage=sav0900_rin_0010
「けどアレよね、セイバーってほんとに冷静よね。[lr]
@say storage=sav0900_rin_0020
　三時間も士郎と試合してて、眉一つ動かさないんだから。普段も無口だけど、戦闘時はさらに磨きがかかるっていうか。なに、もう無機質？　みたいな感じ」
@pg
*page17|
　俺がぼてくりまわされた姿がそんなに気に入ったのか、遠坂はともかく上機嫌だ。[lr]
　二人は居間で休んでいる。[lr]
　俺はというと、今朝の不真面目さの罰として一人で昼飯の当番中だ。[lr]
　……ったく。[lr]
　手を抜いて素麺あたりでパパーッと済ませたい。
@pg
*page18|
@textoff
@ld_auto pos=right file=セイバー私服01e(中) index=2000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=right file=セイバー私服01a(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav0900_sav_0080
「無機質、ですか……？　そうですね、そう意識した事はありませんが、剣を握っている時は感情を止めているのかもしれません。それは試合と言えども変わりはないのでしょう」
@pg
*page19|
@ld pos=left file=凛制服02a(中) index=1000 time=400 method=crossfade
@say storage=sav0900_rin_0030
「ふうん。なに、それって女の身で剣を持つ為の心構えってヤツ？　体格で劣っているから、心だけは負けないようにって」
@pg
*page20|
@ld pos=right file=セイバー私服12a(中) index=2000 time=400 method=crossfade
@say storage=sav0900_sav_0090
「それは違います、凛。冷静であるのは戦う時の心構えですが、それは男も女も変わりのない事でしょう。[lr]
@say storage=sav0900_sav_0100
　凛とて戦闘時には情を捨てる筈です。貴方はそれが出来る人ですから」
@pg
*page21|
@ld pos=left file=凛制服12b(中) index=1000 time=400 method=crossfade
@say storage=sav0900_rin_0040
「む……言ってくれるじゃない。まあ、そりゃあ事実だけどさ。[lr]
@say storage=sav0900_rin_0050
　けどセイバーのはわたしとは違うわよ、絶対。わたしは捨ててるのは甘さだけだもの。貴女ほど達観はできないわ」
@pg
*page22|
@ld pos=right file=セイバー私服01b(中) index=2000 time=400 method=crossfade
@say storage=sav0900_sav_0110
「そのようですね。だから貴方は華やかなのでしょう。[lr]
@say storage=sav0900_sav_0120
　戦いの中でも女性のしなやかさを保っていられる」
@pg
*page23|
@ld pos=left file=凛制服01e(中) index=1000 time=400 method=crossfade
@say storage=sav0900_rin_0060
「なによ、嫌味？　華やかさで言ったら貴女には敵わないわ。……士郎があっちにいるから白状するけどね、わたし、初めて貴女を見た瞬間にすっごい美人だなって見とれたんだから」[lr]
　……いや。聞こえてるぞ遠坂。
@pg
*page24|
@ld pos=right file=セイバー私服01a(中) index=2000 time=400 method=crossfade
@say storage=sav0900_sav_0130
「[line3]それは凛の思い違いでしょう。この身が華やかに見えたのなら、それは私ではなくセイバーという[ruby text=クラス char=2]役割が華やかなだけではないでしょうか」
@pg
*page25|
@ld pos=left file=凛制服02b(中) index=1000 time=400 method=crossfade
@say storage=sav0900_rin_0070
「そんなんじゃないってば。純粋にね、同じ女として負けたって思ったんだもの。……そうでもなければあそこまでショックは受けなかったわよ」
@pg
*page26|
@ld pos=right file=セイバー私服04a(中) index=2000 time=400 method=crossfade
@say storage=sav0900_sav_0140
「……ですから、それが間違いです。私は一度も自身を女性だと思った事はないし、一度も女性として扱われた事はありません。[lr]
@say storage=sav0900_sav_0150
　その私が、華やかである筈がない」
@pg
*page27|
@cl pos=all index=2000 time=400 method=crossfade
　セイバーのそんな言葉で、二人の会話は途切れてしまった。[lr]
@bg file=i衛宮邸台所 time=800 rule=シャッター左から vague=64
「[line8]」[lr]
@se file=se244 nowait=true
　包丁を振るいながら、セイバーの言い分に苛立ちを覚えた。
@pg
*page28|
@say storage=sav0900_shi_0050
「……前から思ってたけど、自分のコトをなんだと思ってんだろうな、あいつ」[lr]
@se file=se229 nowait=true
@quake time=600 vmax=18
　ダン！　と大げさに包丁を振るって鶏肉を捌く。[lr]
　なんか、無性に腹が立ってきた。
@pg
*page29|
@darken method=crossfade time=400 level=150
@r
@r
@r
@r
@r
@say storage=sav0900_sav_0160
　[line3]私は、自分を女性だと思った事はありません。
@pg
*page30|
@darkenoff method=crossfade time=400
@say storage=sav0900_shi_0060
「[line3]ふん。まあ、俺には関係のない話だけどっ……！」[lr]
@r
@se file=se229 nowait=true
@quake time=1200 vmax=14
　ダンダン！　とまな板に包丁を突き立てる。[lr]
　が、そんな事をしても腹の虫は一向に収まってはくれなかった。
@pg
*page31|
@textoff
@playstop time=1200 nowait=true
@blackout rule=クロスフェード time=800 vague=64
@waitT canskip=false time=1500
@fadein file=i衛宮邸客間(凛) time=1000 rule=シャッター左から vague=64
@ld_auto pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@play file=bgm05 time=0
@texton
@say storage=sav0900_rin_0080
「今日の課題はそれね。[lr]
@say storage=sav0900_rin_0090
　昨日より数は増やしたし、そっちの体も落ち着いてるみたいだから、今度こそ成功するでしょ」
@pg
*page32|
　どうやってうちまで持ってきたのか、遠坂は四十個ばかりのランプを持ち出してきた。
@pg
*page33|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0900_rin_0100
「わたしはちょっと外に出てるわ。しばらくたったら戻ってくるから、それまでに終わらせておきなさい」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@r
　それじゃあね、と遠坂は部屋から出ていく。
@pg
*page34|
@say storage=sav0900_shi_0070
「[line4]はあ」[lr]
@r
　さて。[lr]
　昨夜が昨夜だったし、今度はせめて一、二個は成功させなくてはなるまい。
@pg
*page35|
@textoff
@playstop time=1200 nowait=true
@fadein file=black time=800 method=crossfade
@waitT canskip=false time=1500
@fadein file=i衛宮邸客間(凛) time=800 rule=シャッター下から vague=64
@texton
@say storage=sav0900_shi_0080
「…………ふう。とりあえず、半分済んだか」[lr]
@r
　一時間かけて二十個ばかりのランプに“強化”を試みた。[lr]
　その半数は割れ、半分は変化なし。[lr]
　それでも、変化しなかったうちの五つのランプにはうまく魔力が通っていた。あとは残った二十個にチャレンジするだけなのだが[line3]
@pg
*page36|
@say storage=sav0900_shi_0090
「……待てよ。五つもあればテストとしては十分なんじゃないか？」[lr]
　なんか全部が全部、年代物のランプっぽいし。[lr]
　これ以上いたずらに破壊してしまうのも遠坂に悪いだろうし。
@pg
*page37|
@say storage=sav0900_shi_0100
「…………む」[lr]
@r
　そうだな、こうなったら[line3][lr]
@r
@return
