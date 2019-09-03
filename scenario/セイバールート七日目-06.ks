*page0|&f.scripttitle
@resetvoice route=saber day=7 scene=6
@cm
@rclick call=true
@rep bg=i剣道場 time=400 method=crossfade
　………その、別に訓練に音を上げている訳ではないのだが。[lr]
@r
　なんかこう、それを覚えるだけでやっていけそうな必殺技とかあると、セイバーとの試合にも気合が入りそうな気がしたり。
@pg
*page1|
@play file=bgm04 time=0
@say storage=sav0706_shi_0000
「セイバー、相談があるんだが」[lr]
@ld pos=center file=セイバー私服01c(中) index=5000 time=400 method=crossfade
@say storage=sav0706_sav_0000
「え、なんでしょうシロウ……？　心なしか、とても期待に満ちた目を向けられている気がするのですが」
@pg
*page2|
@say storage=sav0706_shi_0010
「そうかな？　んー、まあ頼みゴトって言えば頼みゴトだし、期待してるって言えば期待してて、率直に言って教えてもらいたいコトがあるんだけど」
@pg
*page3|
@ld pos=center file=セイバー私服06b腕A(中) index=5000 time=400 method=crossfade
@say storage=sav0706_sav_0010
「……はあ。その、シロウの言いたい事はよく分かりませんが、私に出来る事でしたら伝授しますが」
@pg
*page4|
@textoff
@se file=se693 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　真剣な話だと思ったのか、セイバーは居を正して俺の前に正座する。
@pg
*page5|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0706_sav_0020
「それで、どのような事を知りたいのです？　やはりサーヴァントの事ですか？」[lr]
　ずい、と真面目に見つめてくるセイバー。
@pg
*page6|
@playstop time=4000 nowait=true
@say storage=sav0706_shi_0020
「[line7]む」[lr]
　なんか、十秒後の展開が読めてしまった気もするが、ダメで元々、一応訊いてみよう、うん。
@pg
*page7|
@say storage=sav0706_shi_0030
「ええっと。別にふざけているワケじゃないんで、怒らないで聞いてほしいんだが」
@pg
*page8|
@say storage=sav0706_sav_0030
「ええ、ですから真剣に聞いています。どうぞ、遠慮せず訊ねてください」
@pg
*page9|
@say storage=sav0706_shi_0040
「それじゃお言葉に甘えて訊くぞ。[lr]
@say storage=sav0706_shi_0050
　[line3]その、な。俺でもサーヴァントを倒せるような、簡単な必殺剣とかあったら教えてくれないか？　使えばセイバーも倒せるようなのなら文句なしなんだけど」
@pg
*page10|
@textoff
@seloop file=se254 nowait=true
@ld_auto pos=center file=セイバー私服01e(中) index=5000 time=200 method=crossfade
@texton
「[line8]」[lr]
　ピタリ、とセイバーの呼吸が止まる。
@pg
*page11|
「[line8]」[lr]
　セイバーは眉一つ動かさない。
@pg
*page12|
@say storage=sav0706_shi_0060
「[line3]や、やっぱりそんな都合のいいモノなんてないよな……！[lr]
@say storage=sav0706_shi_0070
　悪い、悪かった、悪すぎた……！　今のは冗談で本気にあらず聞かなかったコトにしてもらえると個人的に助かるんだ、けど[line4]」
@pg
*page13|
@textoff
@sestop time=2000 nowait=true
@play file=bgm29 time=0
@waitT canskip=false time=1000
@ld_auto pos=center file=セイバー私服03b(中) index=5000 time=1000 method=crossfade
@texton
　[line3]って。[lr]
　にたり、なんて擬音が似合いそうな笑みを浮かべるセイバーさん。
@pg
*page14|
@say storage=sav0706_shi_0080
「セ、セイバー……？　気のせいかもしれないけど、その、なんかえらくおまえに似合わない邪悪な笑みをしてるぞ、今」
@pg
*page15|
@say storage=sav0706_sav_0040
「気のせいではありません。今の私の心境は、凛に匹敵するほど邪悪に染まっていますから」
@pg
*page16|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav0706_shi_0090
「っ…………！！！！」[lr]
　ぞ、ぞわってきた、ぞわって……！
@pg
*page17|
@say storage=sav0706_shi_0100
「う、わ、う」[lr]
@ld pos=center file=セイバー私服01b3(近) index=5000 time=1000 method=crossfade
@say storage=sav0706_sav_0050
「何を慌てているのですシロウ。私はまだ質問に答えていません。たしか、私の聞き違いでなければ、サーヴァントを一撃で倒せる必殺剣を所望とか？」
@pg
*page18|
　思わず後じさるも、セイバーはずい、と身を乗り出して逃がしてくれない。
@pg
*page19|
@say storage=sav0706_shi_0110
「あ[line4]いや、その、ですね…………セイバー、怒ってるだろ？」[lr]
@ld pos=center file=セイバー私服11a(近) index=5000 time=1000 method=crossfade
@say storage=sav0706_sav_0060
「はい、とても」
@pg
*page20|
@cl pos=center index=5000 time=400 method=crossfade
@r
　[line3]死んだ。[lr]
　これが実戦なら、間違いなくセイバーに殺されてる。
@pg
*page21|
@say storage=sav0706_shi_0120
「ぅ[line4]落ち着け、落ち着こうセイバー。[lr]
@say storage=sav0706_shi_0130
　反省してる。セイバーが怒った理由だって、なんとなく分かってます」[lr]
@ld pos=center file=セイバー私服05c(中) index=5000 time=400 method=crossfade
@say storage=sav0706_sav_0070
「そうですか。では、そこに正座してください。シロウにはキチンと説明して差し上げねば気がすみません」
@pg
*page22|
　立ち上がるセイバー。[lr]
　はい、と迅速に、セイバーみたいに背筋を正して覚悟を決める。
@pg
*page23|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav0706_sav_0080
「[line8]」[lr]
　すう、と大きく深呼吸をするセイバー。[lr]
　で。
@pg
*page24|
@textoff
@playstop time=0 nowait=true
@se file=se371 nowait=true
@ld_auto pos=center file=セイバー私服10d(近) index=5000 time=0 method=crossfade
@se file=se023 nowait=true
@shockT hmax=60 time=2000 count=30
@se file=se023 nowait=true
@texton
@large
@r
@r
@say storage=sav0706_sav_0090
「[line3]ふざけているのですか貴方は……！　そんな必殺剣など、欲しがってどうするのですっっっっっ！！！！」
@pg
*page25|
@textoff
@se file=se397 nowait=true
@flushover method=crossfade time=800
@rf
@fadein file=i剣道場 time=1500 method=crossfade
@texton
@say storage=sav0706_shi_0140
「あ[line4]う」[lr]
　三半規管が大パニック。[lr]
　よもや、怒声だけで足腰立たなくなるとは思わなかった。[lr]
　今のは人間のレベルを超えている。[lr]
　猛獣に迫るというか、ライオンなみの発声量ではあるまいか。
@pg
*page26|
@play file=bgm04 time=2000
@say storage=sav0706_shi_0150
「す、すまん……だから、反省してるって。[lr]
@say storage=sav0706_shi_0160
　セイバー、俺より強いだろ。もしかしたら、素人でも使える剣の技とか知っていると、思ったんだ」
@pg
*page27|
@textoff
@ld_auto pos=center file=セイバー私服02a(中) index=5000 time=400 method=crossfade
@se file=se439 nowait=true
@shockT hmax=30 time=400 count=3
@texton
@say storage=sav0706_sav_0100
「そのような都合のいい物などありませんっ！[lr]
@say storage=sav0706_sav_0110
　意表を突く技など互角の相手に使うものであって、シロウのような初心者は丁寧に下地を整えるべきなのですっ！」
@pg
*page28|
@say storage=sav0706_sav_0120
「そも、相手を倒す、など考えないよう言ったではないですかっ！　シロウは身を守る事を第一に考えてくださいっ！　シロウにとって必殺剣があるとしたら、それは“自分が戦わないで済む状況”に戦局を導く判断力でしょう！」
@pg
*page29|
@say storage=sav0706_shi_0170
「う……わかった、わかってる、から[line3]もうちょっと声、落としてくれ」[lr]
　うう、反省してますと手を合わせてジェスチャーする。
@pg
*page30|
@ld pos=center file=セイバー私服10b(中) index=5000 time=400 method=crossfade
@say storage=sav0706_sav_0130
「……まったく、見込みがあるかと思えば不安定なんですから。これでは危なかしくて、貴方を一人にするなど出来ないではないですか」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　セイバーのお叱りは続く。
@pg
*page31|
@say storage=sav0706_shi_0180
「………………はあ」[lr]
　ライオンの尾っぽを踏んだのは自分だし。[lr]
　ここは大人しく、セイバーの気が済むまでお小言に付き合うとしよう……。
@pg
*page32|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@wait canskip=false time=2000
@return
