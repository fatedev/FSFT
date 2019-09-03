*page0|&f.scripttitle
@resetvoice route=saber day=7 scene=28
@cm
@rclick call=true
@textoff
@fadein file=01曇りb time=1000 method=crossfade
@texton
@r
　屋敷に戻る。[lr]
@r
　イリヤと出会った事は黙っている事にした。[lr]
　本来なら真っ先に報せるべきだと分っているが、それでも話したくはなかったのだ。
@pg
*page1|
　公園で出会ったイリヤはマスターじゃなかった。[lr]
　俺とイリヤはなんでもない話をして、なんでもない別れ方をした。[lr]
　だから、今日の事を人に話すのは躊躇われる。[lr]
　……隠し事をするようで後ろめたいが、今日のイリヤを敵と思いたくなかったのだ。
@pg
*page2|
@textoff
@blackout rule=クロスフェード time=1000 vague=128
@waitT canskip=false time=1400
@play file=bgm04 time=1500
@fadein file=i衛宮邸居間-(夜) time=1000 rule=シャッター左から vague=64
@texton
　セイバーと昼食を摂ったあと、道場で鍛錬を続け、気が付けば夕食時になっていた。[lr]
　セイバーとの打ち合いで疲れ切った体を休めて、風呂に入って汗を流す。[lr]
　そうして居間に行くと、夕食の支度が整っていた。
@pg
*page3|
「[line8]」[lr]
　ちょっと感動した。[lr]
　風呂からあがって、自分が何もしていないのにご飯が出来ているというのは、やはりいい。
@pg
*page4|
@ld pos=left file=凛制服05b(中) index=1000 time=400 method=crossfade
@say storage=sav0728_rin_0000
「衛宮くん、夕食だけど[line3]なによ、馬鹿みたいに立ちつくして」[lr]
　だというのに。[lr]
　どうしてこう、コイツはピンポイントで感動をぶち壊す発言をしてくるのか。
@pg
*page5|
@say storage=sav0728_shi_0000
「なんでもない。夕食だろ、ありがたくいただくよ。セイバーは？」[lr]
@ld pos=right file=藤01b(中) index=2000 time=400 method=crossfade
@say storage=sav0728_tig_0000
「んー？　セイバーさんなら士郎の部屋に行ったみたいだけど、会わなかった？　おかしいなあ、さっきまでここにいたけど」
@pg
*page6|
@ld pos=left file=凛制服03d(中) index=1000 time=400 method=crossfade
@say storage=sav0728_rin_0010
「旅館みたいに入り組んだ家だからすれ違ったんじゃない？　いいわ、セイバーはわたしが呼んでくるから、衛宮くんはもう一度洗面所に行ってきなさい。髪、よく乾いてないわよ」
@pg
*page7|
@say storage=sav0728_shi_0010
「あ、ほんとだ。悪い、それじゃセイバーは任せた」[lr]
@cl pos=all index=1000 time=400 method=crossfade
　遠坂に手を振って廊下に戻る。
@pg
*page8|
@textoff
@fadein file=black time=800 rule=シャッター左から vague=64
@fadein file=i衛宮邸廊下-(夜) time=800 rule=シャッター左から vague=64
@texton
　遠坂の言うとおり、衛宮邸は無節操な改築によってあちこちに通路がある。[lr]
　その中でも最たるものが洗面所へのルートで、俺の部屋からでも居間からでも行けてしまうあたり、本当に旅館じみた作りをしていた。
@pg
*page9|
@black rule=クロスフェード time=1000 vague=64
　洗面所に入る。[lr]
　ドライヤーは好みではないので、さっき使ったタオルで髪を拭こう。[lr]
@textoff
@fadein file=i脱衣所-(夜) time=400 rule=シャッター左から vague=64
@ld_auto pos=center file=セイバー特殊03a(中) index=5000 time=400 method=crossfade
@texton
@r
「[line8]」[lr]
@textoff
@playstop time=100 nowait=true
@monocroT target=all method=crossfade time=100
@texton
@r
　瞬間。[lr]
　今日一日起きたことを、ぜんぶ忘れた。
@pg
*page10|
@textoff
@waitT canskip=false time=2000
@condoffT target=all method=crossfade time=800
@seloop file=se028
@texton
@say storage=sav0728_sav_0000
「シロウ」
;[lr]
;　何か言ってる。[lr]
;　目の前のヤツが、なんか言ってる。
@pg
*page11|
@say storage=sav0728_sav_0010
「二度湯のようですが、今は私が使っています。出来れば遠慮してもらえると助かるのですが」
;[lr]
;　堂々と、そんなコトを言ってくる。
@pg
*page12|
@say storage=sav0728_shi_0020
「あ、あ、あう、あ」[lr]
　弁明を。[lr]
;　あくまでこれは事故だって弁明しなくちゃいけないと解っているのに、あたまんなかは真っ白だった。[lr]
　これは事故だって弁明しなければならないのに、頭の中は真っ白だった。[lr]
　なにしろ今日一日分の記憶が抜け落ちるぐらいのインパクトなんだから。
@pg
*page13|
@say storage=sav0728_shi_0030
「す、すす、すすすすす」[lr]
@say storage=sav0728_sav_0020
「シロウ、湯にのぼせたのですか？　耳まで真っ赤ですが、体を冷やすのなら縁側に出るべきです」[lr]
@say storage=sav0728_shi_0040
「あ、いや、そうする、けど。その前に、謝らないと、まずい」
@pg
*page14|
@black rule=上から下へ vague=256 time=400
　セイバーから視線を逸らして、ばっくんばっくん言っている心臓を落ち着かせる。
@pg
*page15|
@say storage=sav0728_shi_0050
「これは、事故なんだ。いや、こうして出くわしちまった時点で釈明の余地はないんで、セイバーは、俺に怒っていい」[lr]
「？」[lr]
　できるだけ下を見ながら、なんとか気持ちを落ち着けて言った。
@pg
*page16|
　セイバーは何やら考え込んだ後。[lr]
@say storage=sav0728_sav_0030
「シロウ、顔をあげてください」
@pg
*page17|
@say storage=sav0728_shi_0060
「あ……ああ」[lr]
　言われた通りに顔をあげる。[lr]
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー特殊03a(中) pos=c index=5000
@fadein file=i脱衣所-(夜) time=500 rule=シャッター下から vague=256 noclear=1
@shockT time=400 hmax=30 count=-3
@texton
@say storage=sav0728_shi_0070
「って、なんでそのままなんだ……！？」
;[lr]
;　目の前には、さっきと同じセイバーの姿があった。
@pg
*page18|
@say storage=sav0728_sav_0040
「シロウが謝るほどの事ではありませんから。このような場面を見たところで、気にする必要はないと言いたいのです」
@pg
*page19|
@say storage=sav0728_shi_0080
「あ[line4]はい？」[lr]
@say storage=sav0728_sav_0050
「以前にも言ったでしょう。サーヴァントにとって、性別など些末な事だと。[lr]
@say storage=sav0728_sav_0060
　シロウは私の体を見て慌てているようですが、私は女性である前にサーヴァントです。ですから、そのような気遣いは不要かと」
@pg
*page20|
@say storage=sav0728_shi_0090
「な[line4]」[lr]
　なにを言ってるんだ、セイバーは。[lr]
　いや、いくらセイバー本人がそんなコト言っても、セイバーが女の子だって事は変わらない。[lr]
　……いや、それとも。[lr]
　もしかしてとは思うんだけど、セイバー、まさか。
@pg
*page21|
@say storage=sav0728_shi_0100
「……訊くけど。着替え中を見られても恥ずかしくないっていうんじゃないだろうな、セイバー」[lr]
@say storage=sav0728_sav_0070
「？　なぜ恥じ入る必要があるのです？」[lr]
「[line8]」[lr]
　やっぱりそうか。[lr]
　……が、セイバーがどうでも、俺が正気でいられなくなるのには間違いはない。
@pg
*page22|
@say storage=sav0728_shi_0110
「……悪かった。とにかく謝る。次にこんなコトがあったら、セイバーの好きにしていい」[lr]
@black rule=シャッター左から vague=64 time=800
　くるん、と百八十度回転して、ぎくしゃくと脱衣場から脱出する。
@pg
*page23|
@sestop time=3000 nowait=true
「？」[lr]
　そんな俺を、セイバーは最後まで普段通りに見送っていた。
@pg
*page24|
@wait canskip=false time=3000
@return
