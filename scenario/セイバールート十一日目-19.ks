*page0|&f.scripttitle
@resetvoice route=saber day=11 scene=19
@cm
@rclick call=true
@textoff
@waitT canskip=false time=1000
@seloop file=se005 time=800
@fadein file=oアインツ洋館-(夜) time=800 rule=シャッター左から vague=64
@play file=bgm09 time=0
@texton
　長い廊下を抜け、門をくぐり抜ける。[lr]
　[line3]信じがたい事に、ここは本当に城だった。[lr]
　深い森の中に隠れた古城。[lr]
　周囲は見渡すかぎりの森で、遠くにはビルはおろか空さえ見えない。
@pg
*page1|
@say storage=sav1119_rin_0000
「こっちよ。三時間もすれば国道に出られるから、それまで走って」
;[lr]
;　先導しながら、遠坂は俺たちに振り向く。
@pg
*page2|
@say storage=sav1119_shi_0000
「[line4]」[lr]
　……三時間か。正直、体はそれほど保つかどうか。[lr]
　疲れはないが、痛みは動けば動くほど強くなっていく。[lr]
　せめて休めれば熱も引くのだろうが、今はそんな余裕はない。
@pg
*page3|
@say storage=sav1119_rin_0010
「士郎、早く」[lr]
　遠坂の声にも余裕はなかった。[lr]
　アーチャーにあんな指示を下したのは遠坂だ。[lr]
　冷静に見えるが、あいつの心は後悔に満ちている。
@pg
*page4|
@say storage=sav1119_shi_0010
「分かってる、すぐに追い付く。セイバー、急ごう」[lr]
@say storage=sav1119_sav_0000
「ぁ……はい。急ぎましょう、シロウ」[lr]
　俯きながら答えて、セイバーも走り出した。
@pg
*page5|
@textoff
@fadein file=black time=400 rule=走る感じ vague=64
@waitT canskip=false time=800
@fadein file=oアインツ森内部-(夜) time=400 rule=走る感じ vague=64
@texton
@r
　木々の合間をすり抜けて遠坂に続く。[lr]
　隣りで走っているセイバーの息遣いは、目に見えて乱れていた。[lr]
　闇で隠れて見えないが、よほど苦しいのだろう。[lr]
@r
　……これ以上はもう、放っておく訳にはいかない。
@pg
*page6|
@textoff
@quakeT time=1000 vmax=60 hmax=4
@ld_auto pos=center file=セイバー私服09b頬(近) index=5000 time=200 rule=下から上へ vague=64
@se file=se211 nowait=true
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=300 rule=上から下へ vague=64
@texton
@say storage=sav1119_sav_0010
「ぁ[line4]」[lr]
@r
　がくん、とセイバーがバランスを崩す。[lr]
　そのまま地面に倒れそうになる彼女の体を、横から強引に引き留めた。
@pg
*page7|
@say storage=sav1119_shi_0020
「ここまでだ。これ以上は無理だぞ、セイバー」[lr]
@ld pos=center file=セイバー私服08b(近) index=5000 time=400 method=crossfade
@say storage=sav1119_sav_0020
「な……何を言うのです、シロウ。[lr]
@say storage=sav1119_sav_0030
　この程度の苦境、今まで何度も経験してきました。私はまだ、十分に走れます」
@pg
*page8|
@say storage=sav1119_shi_0030
「なに言ってんだ。何度経験していようが、苦しいものは苦しいだろ。いいから、少しは弱音を吐けってんだ」[lr]
　引き留めた腕を引く。[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　セイバーが軽い、という事もあるのだろう。[lr]
　思っていたよりあっさりと、セイバーを両手に抱きあげる事が出来た。
@pg
*page9|
@ld pos=center file=セイバー私服05d頬(近) index=5000 time=400 method=crossfade
@say storage=sav1119_sav_0040
「え[line3]な、何をするのですシロウ……！」[lr]
@say storage=sav1119_shi_0040
「なにって、しばらく休んでろ。そんな顔で走られてちゃ、こっちが先にまいっちまう」
@pg
*page10|
@textoff
@ld_auto pos=center file=セイバー私服09b頬(近) index=5000 time=200 method=crossfade
@shockT time=400 hmax=30 count=-3
@texton
@say storage=sav1119_sav_0050
「っ……！　無礼な、離しなさい！　この程度で私が倒れるとでも思っているのですか……！」
@pg
*page11|
@textoff
@cl_auto pos=center index=5000 time=300 method=crossfade
@quakeT time=3000 vmax=8 hmax=12
@texton
　抱き上げられた状態で暴れるセイバー。[lr]
　だが、その抵抗は微弱すぎた。[lr]
　こっちの胸を突き放そうとする手はか細く、あまりにも力がない。[lr]
　……それで、彼女がどれほど弱っていたかを痛感した。[lr]
　あのセイバーが、抱き上げた人間を突き放せないなんて、思ってもみなかった。
@pg
*page12|
@ld pos=center file=セイバー私服10c頬(近) index=5000 time=400 method=crossfade
@say storage=sav1119_sav_0060
「何を考えているのですか、シロウ！　このような事、いくらマスターと言えど許しません……！」[lr]
@textoff
@cl_auto pos=center index=5000 time=300 method=crossfade
@quakeT time=3000 vmax=8 hmax=12
@texton
　顔を真っ赤にしながらセイバーは暴れている。[lr]
　……まあ、確かに。[lr]
　騎士として今の格好は恥ずかしいのだろうが、今はそんな体面を気にしている場合じゃない。
@pg
*page13|
@say storage=sav1119_shi_0050
「うそつけ。俺を振りほどけないぐらい弱ってるくせに、大丈夫な訳がないだろ。いいから大人しくしてろ、マスターとしての命令だ。[lr]
@say storage=sav1119_shi_0060
　それでもきかないっていうんなら、令呪を使うしかなくなるぞ」
@pg
*page14|
@ld pos=center file=セイバー私服08a(近) index=5000 time=400 method=crossfade
@say storage=sav1119_sav_0070
「な[line4]ひ、卑怯な。こんな事で令呪を使うなど、そんな無意を容認できる筈がない」[lr]
@say storage=sav1119_shi_0070
「なら大人しくしてろ。急がないと遠坂に置いていかれる」
@pg
*page15|
@ld pos=center file=セイバー私服20d(近) index=5000 time=400 method=crossfade
@say storage=sav1119_sav_0080
「……………………」[lr]
　観念したのか、セイバーはしぶしぶと黙り込んだ。[lr]
@r
@cl pos=center index=5000 time=400 method=crossfade
　[line4]今はそれでいい。[lr]
　暴れてさえくれなければ、なんとかセイバーを抱えたまま走って行ける。
@pg
*page16|
@textoff
@blackout rule=クロスフェード time=800 vague=64
@waitT canskip=false time=800
@se file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=300 vague=64
@se file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=300 vague=64
@redT rule=クロスフェード time=0 vague=64
@se file=se028 nowait=true
@fadein file=oアインツ森内部-(夜) time=200 method=crossfade fliplr=true
@condoffT rule=クロスフェード time=800 vague=64
@texton
@r
　視界が点滅する。[lr]
　走れば走るほど血の流れが加速するのか。[lr]
　のど元までせり上がる吐き気を抑えながら、歯を食いしばって森を抜ける。
@pg
*page17|
@say storage=sav1119_shi_0080
「は[line4]はあ、はあ、は[line4]」[lr]
@r
　呼吸が乱れるが、出来るだけ苦痛は押し殺した。[lr]
　何故って、理由は一つだけだ。
@pg
*page18|
@ld pos=center file=セイバー私服12e(近) index=5000 time=400 method=crossfade
@say storage=sav1119_sav_0090
「シロウ、降ろしてください。[lr]
@say storage=sav1119_sav_0100
　やはり私も走りますから[line4]」[lr]
@r
　なんて、少しでも辛そうにすれば、セイバーが不安げに見上げてくるのだ。[lr]
　ここで足を止める事はできない。
@pg
*page19|
@say storage=sav1119_shi_0090
「ふん、甘く見るな。セイバー一人どうって事ないぞ。[lr]
@say storage=sav1119_shi_0100
　壊れたストーブに比べれば、女の子一人分なんて空気みたいなもんだ」[lr]
@ld pos=center file=セイバー私服12b(近) index=5000 time=400 method=crossfade
@say storage=sav1119_sav_0110
「ですが[line4]」
@pg
*page20|
@say storage=sav1119_shi_0110
「いいから黙っててくれ。ギブアンドテイクって言葉知ってるか？　今まで助けてもらったんだから、これぐらいしないと釣り合わないんだよ。[lr]
@say storage=sav1119_shi_0120
　ここらで借りを返しておかないと、明日から守って貰えないだろ」
@pg
*page21|
@ld pos=center file=セイバー私服12d(近) index=5000 time=400 method=crossfade
@say storage=sav1119_sav_0120
「いえ、そんなコトは、ないのですが……私の方こそ、これでは釣り合いが取れなく、なる」[lr]
@say storage=sav1119_shi_0130
「そりゃ良かった。んじゃ、きついのは今回限りだな。[lr]
@say storage=sav1119_shi_0140
　俄然やる気が湧いてきた」
@pg
*page22|
@cl pos=center index=5000 time=400 method=crossfade
　はあ、と大きく息を吐いて地面を蹴る。[lr]
　遠坂のヤツ、こっちがセイバーを抱き上げてるって知ってるクセに、狭い道ばかり選んでいきやがる。[lr]
　セイバーが軽いからいいけど、これじゃ付いていくだけで精一杯だ。
@pg
*page23|
@say storage=sav1119_shi_0150
「ほら、喋ると舌を噛むぞ。黙っていてくれた方が俺も助かるんだから、大人しくしていてくれ」[lr]
@say storage=sav1119_sav_0130
「[line4]はい。それでは、マスターの指示に従います」
@pg
*page24|
　言って、セイバーは全身の力を抜いてくれた。[lr]
　今まで遠慮していたから抱きづらかったが、これなら少しは楽になる。[lr]
　あとの問題は[line3]セイバーの体と、俺の体が保つかという事ぐらいだ。
@pg
*page25|
@textoff
@blackout rule=クロスフェード time=800 vague=64
@waitT canskip=false time=800
@se file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=300 vague=64
@se file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=300 vague=64
@redT rule=クロスフェード time=0 vague=64
@se file=se028 nowait=true
@fadein file=oアインツ森内部-(夜) time=200 method=crossfade
@condoffT rule=クロスフェード time=800 vague=64
@texton
@r
　……もうどのくらい走ったのか。[lr]
　三十分程度の気もするし、一時間近く走っている気もする。[lr]
@r
@say storage=sav1119_shi_0160
「はぁ[line3]はぁ、はぁ、は[line4]」[lr]
@r
　いや、走るのは辛くない。[lr]
　そんな柔な鍛え方はしていないし、セイバーは本当に軽いんだ。
@pg
*page26|
@r
　ただ、今は[line4][lr]
@textoff
@blackout rule=クロスフェード time=300 vague=64
@se file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=300 vague=64
@redT rule=クロスフェード time=0 vague=64
@se file=se028 nowait=true
@fadein file=oアインツ森内部-(夜) time=200 method=crossfade
@condoffT rule=クロスフェード time=800 vague=64
@texton
@r
　体の中身が、どうかしてる。[lr]
　動けば動くほど目眩がして、吐きそうになる。[lr]
　場所も森だし、蛇に咬まれて毒が回っている[line3]というのなら、少しは納得がいくのだが。
@pg
*page27|
@say storage=sav1119_shi_0170
「く[line4]この、程度、で[line4]」[lr]
@r
　こんなもの、死に至る痛みじゃない。[lr]
　胸が重くて、何かを吐き出しそうになっているだけだ。[lr]
　そんなもの、この手に抱いた熱さに比べれば問題にもならない。
@pg
*page28|
@r
　……セイバーは眠るように瞳を閉じている。[lr]
　安心して休んでいるからじゃない。[lr]
　セイバーの体は、刻一刻と熱くなっている。[lr]
　真冬だというのに服は汗に濡れて、俺に見つかるまいと、俯いて乱れた呼吸を隠している。
@pg
*page29|
@say storage=sav1119_shi_0180
「まずい[line4]これじゃ、ほんとに」[lr]
@r
　あの夜の繰り返しだ。[lr]
　ライダーに宝具を振るった後、衰弱して倒れ込んだセイバー。[lr]
　……セイバーはあの夜から何も変わっていない。[lr]
　今まで話せていたのは、それこそ消える前の、一瞬の煌めきではなかったのか。
@pg
*page30|
@say storage=sav1119_shi_0190
「は[line4]はぁ、はぁ、はぁ、は[line4]！」[lr]
@r
　それを否定するように走った。[lr]
@textoff
@blackout rule=クロスフェード time=300 vague=64
@se file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=300 vague=64
@redT rule=クロスフェード time=0 vague=64
@se file=se028 nowait=true
@fadein file=oアインツ森内部-(夜) time=200 method=crossfade
@condoffT rule=クロスフェード time=800 vague=64
@texton
　自分の体などどうでもいい。[lr]
　家に帰ればなんとかなるのだと信じて、懸命に足を動かし[line4]
@pg
*page31|
@textoff
@blackout rule=クロスフェード time=200 vague=64
@se file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=200 vague=64
@se file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=200 vague=64
@se file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@fadein file=こぼれる血b time=200 method=crossfade
@blackout rule=クロスフェード time=300 vague=64
@redT rule=クロスフェード time=50 vague=64
@se file=se028 nowait=true
@fadein file=oアインツ森内部-(夜) time=200 method=crossfade
@condoffT rule=クロスフェード time=800 vague=64
@se file=se114 nowait=true
@quakeT time=800 vmax=48 hmax=10
@texton
@r
　倒れそうになって、咄嗟に木に背中をぶつけて踏みとどまった。
@pg
*page32|
@playstop time=3000 nowait=true
@say storage=sav1119_shi_0200
「っ[line8]」[lr]
@r
　……血の味がする。[lr]
　吐き気の正体はこれだったのか。[lr]
　わずかな量だったからセイバーにはかからなかったが、胸にはまだ吐き気の元が渦巻いていた。
@pg
*page33|
@say storage=sav1119_shi_0210
「……ま、考えようによっちゃマシだけど……」[lr]
@r
　胃の中のモノを嘔吐した日には、セイバーには別の意味で怒られそうだ。[lr]
　というか、セイバーなら本気で斬り殺しにかかってくるかもしれない。
@pg
*page34|
@say storage=sav1119_shi_0220
「は[line4]」[lr]
@r
　……うん、それはおかしい。[lr]
　愉快な想像をしたら、少しだけ元気が出てきた。[lr]
　よし、それじゃあ休憩おしまい、と。
@pg
*page35|
@sestop time=3000 nowait=true
@play file=bgm43 time=3000
@say storage=sav1119_sav_0140
「いいえ。無茶をするのはここで終わりです、シロウ」[lr]
@say storage=sav1119_shi_0230
「セイバー……？」[lr]
　眠っていなかったのか。[lr]
　セイバーは俺に抱かれたまま、そんな事を口にした。
@pg
*page36|
@say storage=sav1119_shi_0240
「……なんだよ。終わりって、何が」[lr]
@say storage=sav1119_sav_0150
「ですから、シロウは一人で逃げるべきです。その体では、私を連れて行く事はできません」[lr]
@say storage=sav1119_shi_0250
「な[line4]そんな事あるかっ……！　今のはただ転んだだけだ。こんなの、別にどうってコト[line4]」
@pg
*page37|
@ld pos=center file=凛私服06d(中) index=5000 time=400 method=crossfade
@say storage=sav1119_rin_0020
「あるわよ。そんな死人みたいな顔でなに言ってるんだか」[lr]
　[line3]って。[lr]
　何を思ったのか、今まで先行していた遠坂が戻ってきていた。
@pg
*page38|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sav1119_rin_0030
「ふん、強がるのは勝手だけどね。いくら夜の森だからって、口元の血ぐらい隠しなさい。それじゃセイバーに心配されるのも当然よ」
@pg
*page39|
;　怒っているのか、遠坂はじろりと睨み付けてくる。[lr]
;　その声に気が付いたのか。[lr]
;@r
@say storage=sav1119_sav_0160
「……良かった。凛がいるのなら話が早い」[lr]
;@r
;　遠坂を見ずに、セイバーは声を呟いた。
;@pg
*page40|
@ld pos=center file=凛私服03e(中) index=5000 time=400 method=crossfade
@say storage=sav1119_rin_0040
「でしょうね。セイバーの言いたい事は分かるわ。時間もないコトだし、そこの大馬鹿にも判るようにさっさと言ってやって」[lr]
　遠坂の言葉に頷くセイバー。
@pg
*page41|
@say storage=sav1119_sav_0170
「……はい。凛、私をここに置いていってほしい。[lr]
@say storage=sav1119_sav_0180
　私を連れていては逃げ切れないし、なにより[line3]もう、長くは保ちません」
@ld pos=center file=凛私服03d(中) index=5000 time=400 method=crossfade
@pg
*page42|
「[line8]」[lr]
@r
　何を馬鹿な、とは言えなかった。[lr]
;　セイバーを置いていく気なんて微塵もない。[lr]
　彼女の状態が悪化している事だけは、嫌というほど判っていたのだ。
@pg
*page43|
@r
　セイバーは、長くは保たない。[lr]
　このままでいれば朝は迎えられないと、漠然と気づいていた[line4]
@pg
*page44|
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=sav1119_rin_0050
「そう。で、士郎は？　このままセイバーと心中する？」[lr]
@say storage=sav1119_shi_0260
「[line3]まさか。そんな気はないし、セイバーは消えさせない。セイバーが消えるっていうんなら、令呪でもなんでも使って[line4]」
@pg
*page45|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav1119_rin_0060
「オーケー、それならいいわ。じゃあ両方とも解決しましょ。[lr]
@say storage=sav1119_rin_0070
　セイバーを助けて、ついでに三人でこの森から脱出する。今後の方針はそれで決まりね」
@pg
*page46|
@say storage=sav1119_shi_0270
「…………は？」[lr]
　あたまのなかがとうふになる。[lr]
　遠坂はときおり、とんでもなく難しいコトを、さりげなく簡単に言う。
@pg
*page47|
@say storage=sav1119_shi_0280
「ちょっと待て……！　そ、そりゃたしかにそうしたいけど、それが出来ないから[line4]」
@pg
*page48|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1119_rin_0080
「いいからこっちに来て。言っとくけど、わたしも簡単にセイバーを死なせる気はないわ。[lr]
@ld pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
@say storage=sav1119_rin_0090
　……ええ、この機会は逃さない。貴女にはその責務を果たしてもらう。士郎もいいって言ったし、そうしても構わないわよね、セイバー？」
@pg
*page49|
　遠坂はセイバーに、意味ありげな視線を向ける。[lr]
@r
@say storage=sav1119_sav_0190
「………………………………」[lr]
@r
　セイバーは答えず、気まずそうに目を伏せるだけだった。
@pg
*page50|
@textoff
@playstop time=2000 nowait=true
@blackout rule=シャッター上から vague=64 time=1000
@waitT canskip=false time=2000
@return
