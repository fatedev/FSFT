*page0|&f.scripttitle
@resetvoice route=saber day=5 scene=9
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夕) time=400 method=crossfade
@r
　アイツ[line4][lr]
@r
@textoff
@blackout rule=クロスフェード time=400 vague=64
@fadein file=06汎用ランサー01 time=400 method=crossfade
@texton
　俺が初めて遭遇したサーヴァント、ランサーについて訊いてみよう。[lr]
　セイバーはアイツと戦ったし、その正体に気が付いた節もあるし。
@pg
*page1|
@textoff
@blackout rule=クロスフェード time=800 vague=64
@play file=bgm07 time=0
@fadein file=i衛宮邸居間-(夕) time=1000 method=crossfade
@texton
@say storage=sav0509_shi_0000
「なあセイバー。ランサーの事なんだけど、アイツは何者なのか判るか？」[lr]
@ld pos=center file=セイバー私服01c(中) index=5000 time=400 method=crossfade
@say storage=sav0509_sav_0000
「は？　ランサーの事、ですか？」
@pg
*page2|
@say storage=sav0509_shi_0010
「ああ。セイバーがアイツを追い返してくれた時、なにか言っていたじゃないか。アイルランドのなんとかとか。[lr]
@say storage=sav0509_shi_0020
　だからもしかして、セイバーはアイツの正体に気づいているのかなって」
@pg
*page3|
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@say storage=sav0509_sav_0010
「ああ、そういう事ですか。……驚きました、シロウが他のサーヴァントの正体を知りたがるとは思っていなかったもので」[lr]
@say storage=sav0509_shi_0030
「知らなくちゃやっていけないって話だからな。……けど、なんでそこで嬉しそうなんだよ、セイバーは」
@pg
*page4|
@ld pos=center file=セイバー私服06a腕A(中) index=5000 time=400 method=crossfade
@say storage=sav0509_sav_0020
「シロウが戦う気になっているからです。正体を知った相手ならば対策が立てられる。まず弱点が判った相手から仕留めるのは、戦いの常道ですから」
@pg
*page5|
@playstop time=2000 nowait=true
@say storage=sav0509_shi_0040
「………………む」[lr]
　何もしてこないヤツにこっちから戦いに行く気なんてないが、ここで注意しても話の腰を折るだけだ。
@pg
*page6|
@say storage=sav0509_shi_0050
「いいから、ランサーの正体。今の口振りだと知ってるんだな、セイバー」
@pg
*page7|
@textoff
@play file=bgm43 time=0
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0509_sav_0030
「はい。あの紅槍と全身に帯びたルーンの守り、くわえて戦いではなく“生き延びる”事に特化した能力からいって間違いはないでしょう。[lr]
@say storage=sav0509_sav_0040
　彼の真名はクーフーリン。魔槍ゲイボルクを繰る、アイルランドの大英雄です」
@pg
*page8|
@say storage=sav0509_shi_0060
「……クーフーリン……？」[lr]
　聞いた事のない名前だ。[lr]
　……って、アイルランドの神話自体あまり知らないんだから仕方がないか。
@pg
*page9|
@say storage=sav0509_shi_0070
「……で。強いのか、そのクーフーリンってヤツは」[lr]
@say storage=sav0509_sav_0050
「この国では知名度が低いですから存在が劣化していますが、それでも十分すぎる能力です。[lr]
@say storage=sav0509_sav_0060
　こと敏捷性に関してならば他の追随を許さないでしょうし、彼の宝具はこの戦いに最も適した武器だと思います」
@pg
*page10|
@say storage=sav0509_shi_0080
「宝具……？　ああ、あの槍か。そういえばアイツの槍、最後にヘンな動きを見せたけど、アレがゲイボルクってヤツなのか？」
@pg
*page11|
@say storage=sav0509_sav_0070
「……おそらくは。ゲイボルクの伝承は諸説あります。[lr]
@say storage=sav0509_sav_0080
　曰く、足で投擲する呪いの槍だとか、貫いた瞬間に内部から千の棘を生やして相手を絶命させる魔槍だとか」[lr]
@say storage=sav0509_shi_0090
「……？　なんか、まったく違う言い伝えじゃないのか今のは。そんなんで伝説の武器だなんて言えるのか？」
@pg
*page12|
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
@say storage=sav0509_sav_0090
「ですから、続きがあるのです。ゲイボルクの能力は様々な形で伝えられていますが、その全てに“心臓を穿つ”という一節が残っている。[lr]
@say storage=sav0509_sav_0100
　……それは武器としての能力ではなく、あくまで持ち主の技量だと思っていましたが、間違いだったようですね。[lr]
@say storage=sav0509_sav_0110
　魔槍の正体[line4]ランサーのゲイボルクの能力は、文字通り心臓を穿つモノです」
@pg
*page13|
@say storage=sav0509_shi_0100
「あ[line4]」[lr]
　言われて、鮮明に思い出した。[lr]
　あの夜。[lr]
　セイバーの足下へと突き出された槍は、あり得ない方向に切っ先を変えて、彼女の心臓へと走ったのだ。
@pg
*page14|
@say storage=sav0509_shi_0110
「つまり、アイツの槍は[line4]」[lr]
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@say storage=sav0509_sav_0120
「ええ。使えば必ず敵の心臓を穿つ魔槍なのでしょう。[lr]
@say storage=sav0509_sav_0130
　空間をねじ曲げているのか、因果律を変えているのか。[lr]
@say storage=sav0509_sav_0140
　ともあれ、槍自体の呪いとランサー自身の技量でしょうね。こと一対一の戦闘において、これほど効率的な武器もありません。なにしろまったく無駄がない」
@pg
*page15|
@say storage=sav0509_shi_0120
「無駄がない……？　無駄がないって、どういう意味だよ」
@pg
*page16|
@say storage=sav0509_sav_0150
「分かりませんか。ランサーの槍は城を破壊する事はできませんが、人間一人を殺すだけなら十分です。[lr]
@say storage=sav0509_sav_0160
　宝具というものは、その規模によって消費する魔力が変わります。[lr]
@say storage=sav0509_sav_0170
　Ａランクの宝具を持つ者は、その使用に大量の魔力を消費する。一度使ってしまえば、失った分の魔力補充には時間がかかるのです」
@pg
*page17|
@say storage=sav0509_sav_0180
「ですが人を一人[line3]いえ、サーヴァントを倒すのにそれほど強大な破壊力など要りません。ランサーのように一撃で仕留められるのであれば、それ以上の戦果はないでしょう」[lr]
@say storage=sav0509_shi_0130
「……？　つまりなんだ。大砲一発分より、弓矢一本の方が、コストが低い？」
@pg
*page18|
@say storage=sav0509_sav_0190
「はい。ですが、サーヴァントには弓矢など当たりません。結果としてサーヴァント同士の戦いは大砲の撃ち合いになるのですが[line3]」[lr]
@say storage=sav0509_shi_0140
「……ランサーのゲイボルクは、その弓矢を命中させられる槍って事か。しかも掠り傷じゃなく、確実に命を奪う心臓に当ててくる？」
@pg
*page19|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0509_sav_0200
「そういう事です。加えて、使う為の魔力量もそう多くない。あの程度の魔力消費なら、七回使っても魔力の補充は必要ないでしょう。[lr]
@say storage=sav0509_sav_0210
　ですから、彼の魔槍はこの戦いに適しているのです。[lr]
@say storage=sav0509_sav_0220
　通常のサーヴァントは数回戦闘をすれば休まざるをえません。ですがランサーならば六人を続けて相手にする事もできる。……まあ、一対一である事が条件になってきますが」
@pg
*page20|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav0509_shi_0150
「…………ふむ」[lr]
　つまり派手さはないが、堅実に勝利を収められるサーヴァントという訳か。
@pg
*page21|
@say storage=sav0509_shi_0160
「その割には本人無駄が多かったぞ。俺を相手にして遊んでいたしな」[lr]
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0509_sav_0230
「ですね。ランサー自身、むらっけのある人物のようです。非情な人物ではありましたが、どこか憎めない一面がありました」
@pg
*page22|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@playstop time=2000 nowait=true
@texton
　それは同感だが、油断は禁物だ。[lr]
　アイツは草を刈るような気軽さで俺の心臓を貫いた。[lr]
　バーサーカーにしろランサーにしろ、その手に持った武器を振るう事に、なんの躊躇も持たない奴らなんだから。
@pg
*page23|
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@return
