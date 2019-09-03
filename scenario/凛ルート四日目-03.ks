*page0|&f.scripttitle
@resetvoice route=rin day=4 scene=3
@cm
@rclick call=true
@textoff
@fadein file=i衛宮邸居間 time=1000 rule=シャッター左から vague=64
@seloop file=se253
@texton
　朝飯を抜いていたのと正午にさしかかった事もあって、ひとまず昼食を摂る事にした。[lr]
　セイバーはアーチャーのように霊体になる事が出来ず、本来マスターから得られる筈の魔力提供もないという話だった。[lr]
　無論、そのどちらもマスターである俺が未熟な為である。
@pg
*page1|
　魔力の消耗は睡眠を取る事で防げるらしいが、魔力の補充は万全とはいかないらしい。[lr]
　そうなると唯一のエネルギー補給は食事になる訳で、食事係として手を抜く事はできない。
@pg
*page2|
@sestop time=1000 nowait=true
@play file=bgm05 time=800
@say storage=rin0403_shi_0000
「サーヴァントは魔力で実体化しているんだろ。[lr]
@say storage=rin0403_shi_0010
　それじゃあ、その[line3]セイバーの魔力は回復しないんだから、戦っていけばいくほど弱っていくのか……？」[lr]
@r
　食器を片づけた後、エプロンをたたみながら質問する。
@pg
*page3|
@ld pos=center file=セイバー私服12a(中) index=3000 time=400 method=crossfade
@say storage=rin0403_sav_0000
「まったく回復しない、という訳ではありません。[lr]
@say storage=rin0403_sav_0010
　魔力というものは活動している内は絶え間なく生成されるものです。自然からの供給がないサーヴァントでも、自身の魔術回路だけで少なからず魔力を補充する事は出来ます」[lr]
@say storage=rin0403_shi_0020
「なんだ。なら問題はないんじゃないのか？」
@pg
*page4|
@ld pos=center file=セイバー私服13a(中) index=3000 time=400 method=crossfade
@say storage=rin0403_sav_0020
「……さて、どう説明したものか。そうですね、そこの水道を例えにしましょう。[lr]
@say storage=rin0403_sav_0030
　いま蛇口から水滴が[ruby text=こぼ]零れていますね？　それが私自身の魔力生成量だと思ってください。そして、その水滴を受け止めているグラスが私自身です。[lr]
@say storage=rin0403_sav_0040
　今の状態なら、少しずつではありますが、[ruby text=みず o2o=1]魔力は私に溜まっていきます」
@pg
*page5|
@say storage=rin0403_sav_0050
「さて。この零れている[ruby text=みず o2o=1]魔力ですが、これはグラスが重ければ重いほど蛇口の栓が開かれていくのです。[lr]
@say storage=rin0403_sav_0060
　私はグラスに[ruby text=みず o2o=1]重さが入っているかぎり、蛇口から水を出し続けます。けれどグラスの水が無くなった時、つまり[ruby text=グラス]私にたまった魔力を使い切った時、蛇口は完全に閉まってしまう」
@pg
*page6|
@ld pos=center file=セイバー私服13b(中) index=3000 time=400 method=crossfade
@say storage=rin0403_sav_0070
「そうなれば[ruby text=みず o2o=1]魔力の供給はなくなり、グラスはずっと乾いたままでしょう。[lr]
@say storage=rin0403_sav_0080
　[line3]それがサーヴァントにとっての消滅です。[lr]
@say storage=rin0403_sav_0090
　肉体を維持できぬほどの傷を負うか、自身を保つほどの魔力を維持できなくなるか。……後者の例はそうあり得る事ではありませんが」
@pg
*page7|
@say storage=rin0403_shi_0030
「……。けど、グラスに一滴でも水が残ってればいいんだろう？　少しでもグラスに魔力……重さがあれば蛇口の栓は開いてるんだから、時間が経てばまたグラスに水は溜まる」
@pg
*page8|
@ld pos=center file=セイバー私服13a(中) index=3000 time=400 method=crossfade
@say storage=rin0403_sav_0100
「そうですね。ですがこのグラスに溜まった水は、常に失われていくのです。[lr]
@say storage=rin0403_sav_0110
　水はこうしている間にも使われていますし、戦闘となればその消費量はさらに勢いを増す。[lr]
@say storage=rin0403_sav_0120
　……逆に言えば、強力な行動ほど水を多く消費するのです。私の宝具を使用するのならば、グラスに水が満ちていようと一瞬で空になる危険もある」
@pg
*page9|
@cl pos=center index=3000 time=400 method=crossfade
　……難しい話になってきた。[lr]
　要約すれば、俺という蛇口を封じられているセイバーは、魔力回復がとんでもなく遅いという事だ。なにしろ零れ落ちる水滴程度の回復量なんだから。[lr]
　その為、もし戦闘となればすぐに決着をつけ、その後は長時間の睡眠をとって無駄な活動を無くし、グラスに水滴を溜めなくてはいけない、という事だろう。
@pg
*page10|
@say storage=rin0403_shi_0040
「[line3]はあ。それじゃあ宝具を使う、なんてのはとんでもない贅沢って事か」[lr]
@ld pos=center file=セイバー私服01a(中) index=3000 time=400 method=crossfade
@say storage=rin0403_sav_0130
「そうですね。ですが使えない、という事はありません。[lr]
@say storage=rin0403_sav_0140
　威力を抑えれば一度ぐらいは可能でしょう」
@pg
*page11|
@say storage=rin0403_shi_0050
「なに言ってんだ、そんなコトさせられるか。セイバー、宝具を使うのは禁止だぞ。そんなんで死なれたりしたら、どう謝っていいか分からない」[lr]
　とん、とセイバーの前に食後のお茶を置く。
@ld pos=center file=セイバー私服20d(中) index=3000 time=400 method=crossfade
@pg
*page12|
@say storage=rin0403_sav_0150
「[line8]む」[lr]
@cl pos=center index=3000 time=400 method=crossfade
　難しく眉をひそめ、湯飲みに手を伸ばすセイバー。
@pg
*page13|
　[line4]と。[lr]
@r
@sestop file=se253 nowait=true
@seloop file=se046
　タイミングよく電話のベルが鳴り響いた。
@pg
*page14|
@say storage=rin0403_shi_0060
「……日曜日、この時間にうちにかかってくる電話……」[lr]
　心当たりはありすぎるが、居留守を決め込むとどんな逆襲が待っているか恐ろしい。
@pg
*page15|
@sestop file=se046 nowait=true
@se file=se299 nowait=true
@playstop time=800 nowait=true
@say storage=rin0403_shi_0070
「[line3]はい、もしもし衛宮ですけど」[lr]
@shock hmax=20 time=800 count=10
@play file=bgm59 time=0
@say storage=rin0403_tig_0000
「はーい、もしもし藤村でーす！」
@pg
*page16|
「…………………………………」[lr]
　目眩がした。[lr]
　これは、ある意味最強だ。[lr]
　昨夜からジェットコースターのように繰り広げられた出来事が、この人の一声でぐるんと日常にひっくり返るんだから。
@pg
*page17|
@say storage=rin0403_shi_0080
「……なんだよ。断っておくけど、俺は暇じゃないぞ藤ねえ」[lr]
@textoff
@superpose storage=i衛宮邸居間 opacity=128
@redraw method=crossfade time=0
@ld_auto pos=center file=藤05b(近) index=5000 time=600 rule=波 vague=255
@texton
@say storage=rin0403_tig_0010
「なによ、わたしだって暇じゃないわよ。今日も今日とて、お休み返上して教え子の面倒みてるんだから」[lr]
@textoff
@ld_auto pos=center file=藤05a(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 rule=波 vague=255
@superpose_off
@texton
　不思議だ。[lr]
　えっへん、と受話器の向こうで胸を張る姿が、まるで目の前で起きているかのようなこの錯覚。
@pg
*page18|
@say storage=rin0403_shi_0090
「そうか。なら世間話をしてる場合じゃないな。こっちには火事も泥棒もサーカスも来てないから、安心して部活動に励んでくれ」[lr]
　じゃ、と手短に会話を切る。
@pg
*page19|
@shock hmax=20 time=800 count=10
@say storage=rin0403_tig_0020
「ちょっ、ちょっと待ったー！　恥をしのいでお姉ちゃんが電話してるっていうのに、用件も聞かずにきったらタイヘンなんだからー！」[lr]
　……こっちは昨夜からタイヘンなんだが、それをこの人に言っても仕方がない。[lr]
　そもそも恥を忍ばず凌いでいるあたり、藤ねえ的にライブで小ピンチなのか。
@pg
*page20|
@say storage=rin0403_shi_0100
「……あいよ。んで、用件はなに」[lr]
@say storage=rin0403_tig_0030
「士郎、わたしお弁当が食べたいなー。士郎が作った甘々の卵焼きとかどうなのよう」[lr]
@monocro target=all method=crossfade time=200
「………………………………………………」[lr]
@say storage=rin0403_tig_0040
「以上、注文おわり。至急弓道部まで届けられたし。カチリ」[lr]
@textoff
@playstop time=1000 nowait=true
@se file=se047 nowait=true
@condoffT target=all method=crossfade time=800
@texton
　………ほんと。なんなんだろう、あの先生は。
@pg
*page21|
@play file=bgm04 time=1000
@say storage=rin0403_shi_0110
「……ったく。しょうがねえよな、猛獣ってハラ減ると暴れるって言うし……」[lr]
　外していたエプロンを着け直す。[lr]
　……まあ、どうせ昼飯の余りがあるし。卵焼きぐらいならササッと追加できるし。
@pg
*page22|
@pasttime
@say storage=rin0403_shi_0120
「よし出来た[line4]セイバー、ちょっと留守番頼む。[lr]
@say storage=rin0403_shi_0130
　すぐに戻ってくるから、待っててくれ」[lr]
　藤ねえ用の弁当箱を携えて廊下に出る。[lr]
@textoff
@i2iT file=i衛宮邸廊下
@ld_auto pos=lc file=セイバー私服01a(遠) index=2000 time=400 method=crossfade
@texton
　隣には、なぜか付いてくるセイバーさん。
@pg
*page23|
@i2i file=i衛宮邸玄関
　靴を履く。[lr]
　さて、と気を取り直して隣を見ると、[lr]
@ld pos=lc file=セイバー私服01a(中) index=3000 time=400 method=crossfade
　セイバーも無言で靴を履いていた。
@pg
*page24|
@say storage=rin0403_shi_0140
「……セイバー？」[lr]
　恐る恐る声をかける。[lr]
　……いや、返事はもう読めているのだが、それでも聞かざるを得ないというか。
@pg
*page25|
@say storage=rin0403_shi_0150
「その、なんだろう」[lr]
@ld pos=lc file=セイバー私服13a(中) index=1000 time=400 method=crossfade
@say storage=rin0403_sav_0160
「外出するのなら同伴します。サーヴァントはマスターを守る者ですから。シロウ一人で外を歩かせるなど危険です」
@pg
*page26|
　……やっぱりそうきたか。[lr]
　けどまあ、これはいずれ通らなければならない道だ。[lr]
　いい機会だから、ここで言い含めておこう。
@pg
*page27|
@say storage=rin0403_shi_0160
「セイバー。マスターってのは人目につく事を避けるんだろ。なら昼間は安全だよ。人気のない場所にいかないかぎり、あっちから仕掛けてくるコトはない」
@pg
*page28|
@ld pos=lc file=セイバー私服13b(中) index=1000 time=400 method=crossfade
@say storage=rin0403_sav_0170
「それは承知しています。ですが万が一という事もある。[lr]
@say storage=rin0403_sav_0180
　シロウはまだ未熟ですから、四六時中共にいなければならないでしょう」
@pg
*page29|
@say storage=rin0403_shi_0170
「な[line8]」[lr]
　し、四六時中共にいるって、ずっと一緒にいるってコトか[line4]！？
@pg
*page30|
@say storage=rin0403_shi_0180
「ば、ばばばばばばか、そんな事できる訳ないだろう！[lr]
@say storage=rin0403_shi_0190
　だいたいな、ずっと一緒にいるってそれじゃあ寝る時はどうするんだよ！」
@pg
*page31|
@ld pos=lc file=セイバー私服13a(中) index=1000 time=400 method=crossfade
@say storage=rin0403_sav_0190
「シロウは私を試しているのですか。睡眠中など最も警護すべき対象です。当然、シロウの側で私も待機しますが」[lr]
@say storage=rin0403_shi_0200
「ば[line6]！」
@pg
*page32|
@cl pos=lc index=3000 time=400 method=crossfade
　ぼっ、と赤くなる頬を咄嗟に隠して、とにかく落ち着こうと空気を吸う。[lr]
「[line6]」[lr]
　……くそ、なんて間抜けだ。[lr]
　こんな大事なこと、今になってようやく気づいた。[lr]
　セイバーと一緒に戦う、ってコトはつまりそういうコトじゃないか……！
@pg
*page33|
@ld pos=lc file=セイバー私服12a(中) index=3000 time=400 method=crossfade
@say storage=rin0403_sav_0200
「シロウ、どうしたのです。そこまで驚く事はないでしょう。昨夜、凛が[ruby text=おこな]行った事を私がするだけの話ではないですか」[lr]
　っ……！[lr]
　ふざけんな、そんな事されたら戦う前にどうかするぞ、俺っ……！
@pg
*page34|
@say storage=rin0403_shi_0210
「だ、だめだそんなの！　セイバーにはちゃんと部屋を用意するから、そこを使ってくれ！」[lr]
@ld pos=lc file=セイバー私服13a(中) index=5000 time=400 method=crossfade
「…………………………」[lr]
　……う。[lr]
　そんな目で見られても、負けないぞ。
@pg
*page35|
@ld pos=lc file=セイバー私服04d(中) index=4000 time=400 method=crossfade
@say storage=rin0403_sav_0210
「シロウ、いいかげんにしてほしい。大抵の矛盾は我慢してきましたが、これは譲歩できない。貴方の方針はマスターとして間違いだらけだ。理由を聞かなければ従えません」
@pg
*page36|
　むっ、と見上げてくるセイバー。[lr]
　じりじりと気圧されながら、それでも必死にセイバーを見つめ返す。
@pg
*page37|
@say storage=rin0403_shi_0220
「り、理由なんてない……！　いいから大人しくしてろって言ってるんだ。昼間は大丈夫なんだから、セイバーは休んでいればいいだろう！」
@pg
*page38|
@ld pos=lc file=セイバー私服01a(中) index=4000 time=400 method=crossfade
@say storage=rin0403_sav_0220
「[line3]断ります。明確な理由を聞かなければ、私も引き下がれない」
@pg
*page39|
@say storage=rin0403_shi_0230
「こ[line3]この、わかんないヤツだな……！　セイバーは女の子なんだから、同じ部屋でなんか寝れるワケないだろ……！」[lr]
@ld pos=lc file=セイバー私服06b腕A(中) index=4000 time=400 method=crossfade
　ぴたり、とセイバーの動きが止まる。
@pg
*page40|
@say storage=rin0403_shi_0240
「っ……と、ともかく、帰ってきたら部屋を用意するから、それまで休んでいてくれ……！」[lr]
@textoff
@fadein file=black time=400 rule=シャッター左から vague=64
@se file=se035 nowait=true
@texton
　だっ、と玄関から駆けだす。
;[lr]
;　ああそう、みっともないけど逃亡だ。しかも敵前、弁解の余地まるでなし！
@pg
*page41|
@bg file=o衛宮邸外観-(昼) time=800 rule=シャッター左から vague=64
@say storage=rin0403_shi_0250
「……ああもう、ガキか俺は……！」[lr]
　真っ赤になっているだろう顔をバシバシ叩きながら、だあーっと外まで駆け抜けた。
@pg
*page42|
　……まあ、ともかく。[lr]
　あれだけ強く言えばセイバーだって納得してくれるだろう。[lr]
　学校から帰ってきたら、怒鳴った事は謝るなりして許して貰おう[line3]
@pg
*page43|
@textoff
@playstop time=1000 nowait=true
@i2o_fastT file=o衛宮邸付近の街並-(昼)
@play file=bgm07 time=400
@texton
　坂道を下っていく。[lr]
　学校までは歩いて三十分。別段急がなくてもいい距離ではあるのだが、なんとなく早足になっていた。[lr]
　その理由が、[lr]
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=セイバー私服04a(遠) pos=l index=1000
@fadein file=o衛宮邸付近の街並-(昼) time=400 rule=シャッター左から vague=64 noclear=1
@texton
@r
「[line8]」[lr]
@cl pos=left index=1000 time=400 method=crossfade
@r
　無言で後に付いてくる彼女である。
@pg
*page44|
「………………」[lr]
　放っておけば間違いなく学校までついてくる。[lr]
　ここは、きっぱりと言わなければなるまいっ。
@pg
*page45|
@say storage=rin0403_shi_0260
「セイバー。家で待っていてくれって言っただろ。マスターの言うことを聞けないのか」[lr]
　足を止めて振り返る。[lr]
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=セイバー私服13a(遠) pos=l index=1000
@fadein file=o衛宮邸付近の街並-(昼) time=400 rule=シャッター左から vague=64 noclear=1
@texton
　セイバーはいかにも何か言いたげにこっちを睨んだあと。
@pg
*page46|
@ld pos=left file=セイバー私服13b(遠) index=1000 time=400 method=crossfade
@say storage=rin0403_sav_0230
「[line3]さあ。サーヴァントがマスターの指示に従わない、という事は、おそらく聞こえなかったのでしょう」[lr]
@cl pos=left index=1000 time=400 method=crossfade
　ぷい、と不機嫌そうに顔を背けてしまった。
@pg
*page47|
@i2o_fast file=o交差点-(昼)
　セイバーを無視して坂道を下りきる。[lr]
　背後にはもちろん、[lr]
@ld pos=center file=セイバー私服04a(遠) index=5000 time=400 method=crossfade
　無言でプレッシャーを投げ続けるセイバーがいる。
@pg
*page48|
@say storage=rin0403_shi_0270
「いいかげん戻れ。これ以上付いてこられると迷惑だって、はっきり言わなくちゃわからないのか」[lr]
　俺の後ろ、きっかり五メートルの距離を保っている相手を睨み付ける。
@pg
*page49|
@ld pos=center file=セイバー私服04b(遠) index=5000 time=400 method=crossfade
「[line8]」[lr]
　何が気にくわないのか、セイバーは無言で抗議してくるだけだ。[lr]
　……まったく。[lr]
　なんであそこまで怒っているか知らないが、あいつ、絶対意地になってるぞ。
@pg
*page50|
@say storage=rin0403_shi_0280
「[line3]そうかよ。じゃあ好きにしろ」[lr]
　今度こそ本当に、セイバーを無視して歩き出した。
@pg
*page51|
@i2o_fast file=o校舎に続く道-(昼)
　校舎に続く坂道を上る。[lr]
　深山町は坂の多い町だが、この坂道はその中でも特に長い。[lr]
　高台にある校舎からは、町の全てが見通せるぐらいだ。
@pg
*page52|
　時刻は午後一時を過ぎたあたり。[lr]
　幸い、通学路に生徒の姿は見あたらない。[lr]
　日曜日、部活動にいそしむ連中もまだ昼食後の休憩、というコトだろう。[lr]
@say storage=rin0403_shi_0290
「……ついてるって言えばついてるけどな。さすがに、ここから先は無理だ」[lr]
　はあ、と溜息をついて、根負けした。
@pg
*page53|
「[line8]」[lr]
　振り返る。[lr]
@ld pos=center file=セイバー私服06c腕A(遠) index=5000 time=400 method=crossfade
　足を止めると、セイバーはこっちを睨みながらとつとつと上がってきた。[lr]
　……あれからずっと無視していた為か、セイバーの不機嫌さには磨きがかかっている。
@pg
*page54|
@say storage=rin0403_shi_0300
「セイバー」[lr]
@ld pos=center file=セイバー私服02a(遠) index=5000 time=400 method=crossfade
@say storage=rin0403_sav_0240
「なんでしょう。好きにしていい、という事でしたが」[lr]
@say storage=rin0403_shi_0310
「……む。都合のいいコトだけ聞くんだな、おまえは」
@pg
*page55|
@ld pos=center file=セイバー私服13b(遠) index=5000 time=400 method=crossfade
@say storage=rin0403_sav_0250
「当然です。私はサーヴァントですから、みすみすマスターを危険にさらす訳にはいきません」
@pg
*page56|
@say storage=rin0403_shi_0320
「[line3]もう。わかった、俺の負けだ。諦めたから一緒に学校まで行こう。そうすればおまえだって学校が安全だって判るだろうしさ。[lr]
@say storage=rin0403_shi_0330
　それと、さっきは怒鳴って悪かった」
@pg
*page57|
@ld pos=center file=セイバー私服13c(遠) index=5000 time=200 method=crossfade
@say storage=rin0403_sav_0260
「え[line4]」[lr]
@cl pos=center index=5000 time=400 method=crossfade
@say storage=rin0403_shi_0340
「ほら、そうと決まったら口裏を合わせよう。セイバーは親父の親戚で、観光がてらに遊びにきたってコトでいいか？」[lr]
　セイバーと肩を並べて、一緒に坂道を上っていく。
@pg
*page58|
@ld pos=center file=セイバー私服01c(中) index=3000 time=400 method=crossfade
@say storage=rin0403_sav_0270
「あ[line4]はい。それでシロウの都合がいいのなら、かまいません」[lr]
@say storage=rin0403_shi_0350
「よし、それじゃ決まりだ。……そうだな、どうせ遅かれ早かれ顔合わせはするんだから、いま紹介しても同じだよな」
@pg
*page59|
@cl pos=center index=3000 time=400 method=crossfade
　そうそう。[lr]
　セイバーが家で暮らす以上、藤ねえや桜と顔を合わせるってコトなんだから。
@pg
*page60|
@say storage=rin0403_shi_0360
「そうだセイバー。聞き忘れてたけど、その服どうしたんだ？」[lr]
@ld pos=center file=セイバー私服12a(中) index=3000 time=400 method=crossfade
@say storage=rin0403_sav_0280
「これは凛がくれたものです。霊体になれない以上、普段着は必要だろうと」
@pg
*page61|
「[line4]」[lr]
　それは、かなり意外だった。[lr]
　遠坂の手際の良さ、というより、このお嬢様っぽい洋服が遠坂の持ち物だってコトがびっくりだ。
@pg
*page62|
@say storage=rin0403_shi_0370
「それじゃあの鎧は？　今はうちに置いてあるのか？」[lr]
@ld pos=center file=セイバー私服13a(中) index=3000 time=400 method=crossfade
@say storage=rin0403_sav_0290
「違います。あの鎧は私の魔力で編まれたものです。解除する、という事は消すという事。戦闘時になれば、すぐにでも私の体を守るものです」
@pg
*page63|
@say storage=rin0403_shi_0380
「ふうん。なんだ、あの武装はいつでも出したり消したり出来るって事か」[lr]
@ld pos=center file=セイバー私服01a(中) index=3000 time=400 method=crossfade
@say storage=rin0403_sav_0300
「はい。ですから心配は無用です。ここで敵に襲われようと、シロウは私が守護します」
@pg
*page64|
@say storage=rin0403_shi_0390
「そっか。うん、そりゃ頼もしい」[lr]
　今まで黙っていた反動か、つい本音でそんな感想を漏らしてしまった。[lr]
@textoff
@ld_auto pos=center file=セイバー私服01e(中) index=3000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=セイバー私服04e(中) index=3000 time=500 method=crossfade
@cl_auto pos=center index=3000 time=500 method=crossfade
@texton
　セイバーは俺の失言には何も答えず、とつとつと坂道を上っていった。
@pg
*page65|
@textoff
@playstop time=1000 nowait=true
@i2oT file=o学園正門-(昼)
@seloop file=se248
@texton
　校門に着く。[lr]
　ここまできたら開き直るしかない。転入生を案内する、と思えばなんとかなる。
@pg
*page66|
@say storage=rin0403_shi_0400
「セイバー。もし誰かに呼び止められたら、何も言わずに首を振るんだぞ。日本語は解りませんって顔が出来ればベストだ」
;[lr]
;　セイバーに振り返る。
@pg
*page67|
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
「[line8]」[lr]
@say storage=rin0403_shi_0410
「セイバー？　なんだよ、怖い顔して。脅かしっこはなしだぞ」
@pg
*page68|
@ld pos=center file=セイバー私服01c(中) index=5000 time=400 method=crossfade
@say storage=rin0403_sav_0310
「え……？　いえ、別にシロウを見ていた訳ではありません。ただ魔力の[ruby text=ざんし char=2]残滓が強いもので、驚いていただけです」
@pg
*page69|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=rin0403_shi_0420
「魔力の[ruby text=ざんし char=2]残滓？　ほんとか？」[lr]
　セイバーはそう言うが、こっちは何も感じない。[lr]
　……いや、そもそもよっぽど強い魔力じゃないと感知できないんだが。
@pg
*page70|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0403_sav_0320
「はい。と言ってもシロウには驚くべき事でもない。凛はシロウとは同学年なのでしょう？　彼女ほどの魔術師が一年以上居る場所なのです。工房の一つも用意しているでしょうから、どう隠しても魔力は漏れる」[lr]
　セイバーが感じとった魔力とやらは、どうも遠坂の残り香らしい。
@pg
*page71|
@say storage=rin0403_shi_0430
「ふーん。あいつも結構ドジなんだな。入る前からセイバーに魔力感知されるなんて。……って、あいつ中にいるのか、今！？」
@pg
*page72|
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@say storage=rin0403_sav_0330
「いいえ、凛本人はいないようです。彼女がいるのならもっと強く感じ取れるでしょう。この敷地には魔術師らしき人間はいない。[lr]
@say storage=rin0403_sav_0340
　……気になる違和感はありますが、とりあえず危険はありません」
@pg
*page73|
@say storage=rin0403_shi_0440
「だから危険なんてないって言っただろ。ほら、中に入るからちゃんと付いてこいよ」
@pg
*page74|
@textoff
@sestop file=se248 nowait=true
@i2o_fastT file=o弓道場前-(昼)
@play file=bgm05 time=0
@ld_auto pos=center file=美綴01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0403_mit_0000
「あれ、衛宮だ。なに、もしかして食事番？」[lr]
「[line8]」[lr]
　気心の知れた知人、というのはこういう時に便利ではある。[lr]
　弓道部主将・美綴綾子は俺の顔を見ただけで、その用件まで看破したらしい。
@pg
*page75|
@say storage=rin0403_shi_0450
「お疲れ。お察しの通り飯を届けに来た。藤ねえは中に居るか？」
@pg
*page76|
@ld pos=center file=美綴01b(中) index=5000 time=400 method=crossfade
@say storage=rin0403_mit_0010
「いるいる。いやあ、助かった。藤村先生ったら空腹でテンション高くて困ってたのよ。学食も休みだしさ、仕方ないんで買い出しに行こうかって考えあぐねてたところ」
@pg
*page77|
@say storage=rin0403_shi_0460
「そこまで深刻だったか。で、買い出しって、まさか下のトヨエツに一人でか？」[lr]
@ld pos=center file=美綴02b(中) index=5000 time=400 method=crossfade
@say storage=rin0403_mit_0020
「そこ以外に何処があるって言うのよ。ただでさえ備品で金食ってるんだから、非常食に金はさけないでしょ」
@pg
*page78|
　さすが美綴、無駄遣いを嫌う女。[lr]
　ちなみにトヨエツとは商店街にあるスーパーの名前である。[lr]
　弓道部では、腕の筋肉を休めている暇人が走り込みと称して買い出しに行かされる。[lr]
　……腕を休める為の走りこみだっていうのに、帰りには大量の荷物を持たされるという矛盾した習慣だ。
@pg
*page79|
@say storage=rin0403_shi_0470
「……そりゃ災難だったな。ほら弁当。遅くなったけど、藤ねえに渡してやってくれ」[lr]
@se file=se250 nowait=true
　ほら、と紙袋を差し出す。
@pg
*page80|
@ld pos=center file=美綴01b(中) index=5000 time=400 method=crossfade
@say storage=rin0403_mit_0030
「お、豪華三段セット。いいね、久しぶりに見た。衛宮はこういう[ruby text=こま]細いの上手なのよね」[lr]
　何が嬉しいのか、にんまりと笑う美綴。
@pg
*page81|
　……そういうコイツは、とにかく大量生産に優れている。[lr]
　合宿の夕食はたいてい美綴が担当し、その都度みんなを驚かせたものだ。[lr]
　皮しか剥いていないじゃがいもカレーが美味かったあたり、料理の世界は奥が深い。
@pg
*page82|
　……いやまあ、それはいいとして。[lr]
　美綴は中を覗いただけで、紙袋を受け取りはしなかった。
@pg
*page83|
@say storage=rin0403_shi_0480
「おい。嫌味はいいから受け取れ。中、藤ねえが暴れててタイヘンなんじゃないのか」
@pg
*page84|
@ld pos=center file=美綴01a(中) index=5000 time=400 method=crossfade
@say storage=rin0403_mit_0040
「そうね。そう思うんならさっさと中に入って、藤村先生に手渡してあげるべし。[lr]
@say storage=rin0403_mit_0050
　だいたいね、入り口でアンタを帰したなんて言ったらもっとへそ曲げるに決まってるじゃない。あたしは藤村先生にしごかれたくはないからね。ほら、ここまで来たら観念して中に入りな」[lr]
　くい、とあごで道場を指す。
@pg
*page85|
@cl pos=center index=5000 time=400 method=crossfade
「……………………」[lr]
　たしかに、成り行き上顔ぐらい出しておかないと後が怖い。[lr]
　別に弓を持ちに来た訳じゃなし、弁当を渡したらとっとと帰ればいいだけか。
@pg
*page86|
　仕方ないな、と観念して弓道場に足を運ぶ。[lr]
@say storage=rin0403_shi_0490
「けどな美綴。おまえも長いんだから、朝のうちに藤ねえの弁当ぐらい確認しとけよ。顧問が生徒の昼飯を物欲しそうに見て回る、なんてイメージ悪すぎるぞ」
@pg
*page87|
@ld pos=center file=美綴01b(中) index=5000 time=400 method=crossfade
@say storage=rin0403_mit_0060
「いや、それがあたしも今朝は疲れててさ。最近ちょっと忙しくて、あんまり余裕がないんだな。ま、アンタに愚痴ってもしょうがないんだけど[line4]」
@pg
*page88|
@textoff
@playstop time=800 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　と、唐突に体を寄せると、内緒話でもするかのように耳元に近づいて、[lr]
@textoff
@play file=bgm04 time=400
@ld_auto pos=rightcenter file=美綴02e(近) index=5000 time=400 method=crossfade
@texton
@say storage=rin0403_mit_0070
「……で、衛宮。あれ何者よ。凄い美人だけど、知り合い？」[lr]
　なんて、緊張しきった声で言ってきた。
@pg
*page89|
@ld pos=left file=セイバー私服20a(遠) index=1000 time=400 method=crossfade
「[line8]」[lr]
　だよなあ……普通、セイバーを見たら驚くだろう。[lr]
　それが無言で、俺の後について弓道場に入ろうとしているんだから尚更だ。
@pg
*page90|
@ld pos=rightcenter file=美綴02c(近) index=5000 time=400 method=crossfade
@say storage=rin0403_mit_0080
「どうなのよ衛宮。アレ、知り合い？」[lr]
@say storage=rin0403_shi_0500
「説明すると複雑なんだが、そういう事にしておいて貰えると助かる。……ついでにあいつが部室に入ってもみんなが騒がないように言い含めてくれると、とんでもなく恩に着る」
@pg
*page91|
@ld pos=rightcenter file=美綴01a(近) index=5000 time=400 method=crossfade
@say storage=rin0403_mit_0090
「……………オッケー。事情は気になるけど、その交換条件は気に入った。衛宮、あとでチャラってのはなしだからね」[lr]
@cl pos=all index=5000 time=400 method=crossfade
　扉を開ける。[lr]
　セイバーは無言で、俺と美綴の後に付いてきた。
@pg
*page92|
@i2i file=i弓道場内
　道場に入る。[lr]
　……昼休みあとの弓道場は、まるで戦場のように騒がしかった。
@pg
*page93|
@say storage=rin0403_ote_0000
「藤村先生[line1]！　岬さんがお腹痛くて死にそうだ、と言ってますー！　さっきのカンパンいつの時代のだったんですかー！？」[lr]
@ld pos=right file=藤08c(遠) index=2000 time=400 method=crossfade
@say storage=rin0403_tig_0050
「そんなのただの腹痛よ！　一緒に食べた先生は元気なんだから、岬さんには昆布茶でも飲ませておきなさい！」
@pg
*page94|
@say storage=rin0403_ote_0010
「タイガせんせーい！　[ruby text=まきわら char=2]巻藁練習するんでストーブ移動させてくださーい！　道場の隅は寒いっすー」[lr]
@ld pos=right file=藤05b(遠) index=2000 time=400 method=crossfade
@say storage=rin0403_tig_0060
「はい、いい度胸してる君は半ズボンで道場三周。腐った性根ともどもたたき直してきなさいね」
@pg
*page95|
@say storage=rin0403_ote_0020
「先生[line1]っ！　出血です、北子くんが弦で頬を切りました！」[lr]
@ld pos=right file=藤09a腕B(遠) index=2000 time=400 method=crossfade
@say storage=rin0403_tig_0070
「ふんふん、その程度なら保健室に行かなくてもいいわ。[lr]
@say storage=rin0403_tig_0080
　裏山に植えてあるアロエでも塗っときなさい」
@pg
*page96|
@cl pos=right index=2000 time=400 method=crossfade
@say storage=rin0403_ote_0030
「いたっ。ああもう、なんだってこんなに裏反ってんのよこの弓ってば。こんなんじゃうまく張れないじゃない」[lr]
@ld pos=right file=藤02a腕A(遠) index=2000 time=400 method=crossfade
@say storage=rin0403_tig_0090
「あ、そこ！　上から押さえて張らないのっ。まだ若いんだから、難しいんなら二人でやんなさい。ひっくり返して切詰めが離れたら、あとで首を折っちゃうんだから。[lr]
@say storage=rin0403_tig_0100
　こう、ぽきっと。大事な弓を壊した生徒を、わたしが」
@pg
*page97|
@say storage=rin0403_ote_0040
「先生っー！　ぎり粉がありませーん！　手が、手が滑りますー！」[lr]
@ld pos=right file=藤01b(遠) index=2000 time=400 method=crossfade
@say storage=rin0403_tig_0110
「あれ、ほんと？　だれか、物置に行って在庫を取ってきてー」
@pg
*page98|
@say storage=rin0403_ote_0050
「先生、在庫切れです！　原因は先日、先生が発注を忘れた事だと思いますー！」[lr]
@textoff
@ld_auto pos=right file=藤08f(遠) index=2000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=right file=藤10a(遠) index=2000 time=400 method=crossfade
@texton
@say storage=rin0403_tig_0120
「あー、じゃあ一年は野球部からロージンバッグちょっぱって来ることー！」[lr]
@say storage=rin0403_ote_0060
「うわあ、むちゃくちゃだこの先生[line1]！」
;[lr]
;　一年生たちの悲鳴がはもる。
@pg
*page99|
@cl pos=right index=2000 time=400 method=crossfade
「……………………」[lr]
　いや。[lr]
　ホント、変わらないなここの光景。
@pg
*page100|
@say storage=rin0403_shi_0510
「[line4]さて」[lr]
　いつまでもこの阿鼻叫喚を眺めている訳にもいかない。
@pg
*page101|
@say storage=rin0403_shi_0520
「お、ちょうどいい。おーい、桜[line1]」[lr]
　弓かけの前にいる女生徒に声をかける。[lr]
@ld pos=right file=桜弓道着01a(遠) index=2000 time=300 method=crossfade
@say storage=rin0403_sak_0000
「え、先輩……！？」[lr]
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
　桜は手にした弓を置いて、目を白黒させて駆け寄ってきた。
@pg
*page102|
@ld pos=center file=桜弓道着01d(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=rin0403_sak_0010
「先輩！　ど、どうしたんですか今日はっ。あの、もしかして、その」[lr]
@say storage=rin0403_shi_0530
「ああ、藤ねえに弁当を届けにきたんだ。[lr]
@say storage=rin0403_shi_0540
　悪いんだけど、あそこで無茶苦茶言ってる教師を連れてきてくれ」
@pg
*page103|
@ld pos=center file=桜弓道着01f(中) index=5000 time=400 method=crossfade
@say storage=rin0403_sak_0020
「ぁ[line4]はい、そうですよね。……そういえば先生、電話してました」[lr]
「？」[lr]
　さっきの笑顔はどこにいったのか、桜は元気なく肩をすくめる。
@pg
*page104|
@say storage=rin0403_shi_0550
「そういうコト。藤ねえ、ハラ減って無理難題言ってるんだろ。手遅れかもしれないけど、とにかく弁当作ってきたから食わせてやってくれ。[lr]
@say storage=rin0403_shi_0560
　それと、昨日は遅くなって悪かった。晩飯作っといてくれて、さんきゅ」
@pg
*page105|
@ld pos=center file=桜弓道着01d(中) index=5000 time=400 method=crossfade
@say storage=rin0403_sak_0030
「……はい。そう言ってもらえると嬉しいです、けど……」[lr]
@ld pos=center file=桜弓道着01c(中) index=5000 time=400 method=crossfade
　ちらり、と俺の後ろに視線を向ける。[lr]
@ld pos=left file=セイバー私服20a(遠) index=1000 time=400 method=crossfade
　そこには弓道場には不似合いな、金髪の少女が立っている。
@pg
*page106|
@textoff
@cl_auto pos=left index=1000 time=400 method=crossfade
@ld_auto pos=center file=桜弓道着01g(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0403_sak_0040
「……あの、先輩？」[lr]
@say storage=rin0403_shi_0570
「ん？　なんだ、もしかしてホントに手遅れか？　いちおう桜の分も作っといたのも、無駄？」[lr]
@textoff
@ld_auto pos=center file=桜弓道着01a(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=桜弓道着01b(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0403_sak_0050
「いえ、そんなコトないですっ。わた、わたしもお腹減ってますっ……！　……その、先生に半分あげちゃったから」
@pg
*page107|
@say storage=rin0403_shi_0580
「うん、そんな事だろうと思った。桜のはすぐに食べられるようにしといたから、そう時間は取らない筈だ。[lr]
@say storage=rin0403_shi_0590
　……ま、みんなもそういう事情なら昼食を再開しても文句ないだろうけどな」
@pg
*page108|
@ld pos=center file=桜弓道着01g(中) index=5000 time=400 method=crossfade
@say storage=rin0403_sak_0060
「そ、そうですねっ。あの、それじゃごちそうになりますけど……先輩、今日はずっと道場にいるんですか？」
@pg
*page109|
@say storage=rin0403_shi_0600
「そうだな、せっかく来たんだし、部活が終わるまで学校にいるよ。昨日はすっぽかしたし、今日の夕飯は俺が作るから、桜も食べに来てくれ」
@pg
*page110|
@ld pos=center file=桜弓道着01b(中) index=5000 time=400 method=crossfade
@say storage=rin0403_sak_0070
「[line3]はい、喜んで。それじゃすぐに先生を呼んできますね。先輩、お弁当だけ置いてどこかに行くのはなしですよ？」
@pg
*page111|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　たたっ、と急いで藤ねえを呼びに行く桜。[lr]
　振り返れば、セイバーを見てざわつき始めた部員たちに説明して回る美綴がいた。
@pg
*page112|
@r
　[line3]さて。[lr]
　とりあえず、これで当初の目的は果たせたな。
@pg
*page113|
@textoff
@playstop time=1000 nowait=true
@fadein file=black time=600 rule=シャッター上から vague=64
@waitT canskip=false time=2000
@cinescoT
@fadein file=i弓道場内 time=800 rule=やや細かい縦ブラインド(短い軌跡で左から右へ) vague=64
@ld_auto pos=left file=藤05a(中) index=5000 time=400 method=crossfade
@play file=bgm05 time=0
@texton
@say storage=rin0403_tig_0130
「あー、お腹いっぱい。糖分も頭に回ったし、これでようやく本調子ね」
@pg
*page114|
　休憩室。[lr]
　ずずー、とお茶を飲みながらデザートの羊羹をついばむ藤ねえ。[lr]
　藤ねえが大人しくなった為か、道場には静かに、弦と矢の風切り音が響いている。
@pg
*page115|
@ld pos=right file=桜弓道着01d(中) index=2000 time=400 method=crossfade
@say storage=rin0403_sak_0080
「先生。そろそろわたしも射場に出ますから、失礼しますね」[lr]
@ld pos=left file=藤01c(中) index=5000 time=400 method=crossfade
@say storage=rin0403_tig_0140
「はいはーい。あ、控えにいる美綴さんに、話があるからこっちに来るよう伝えてもらえる？」
@pg
*page116|
@ld pos=right file=桜弓道着01d(中) index=2000 time=400 method=crossfade
@say storage=rin0403_sak_0090
「はい。先輩もゆっくりしていってください。出来れば、久しぶりに指導してもらえると助かります」[lr]
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
　桜は一礼して去っていく。[lr]
　ただ、その合間。[lr]
@textoff
@cl_auto pos=all index=1000 time=400 method=crossfade
@ld_auto pos=c file=セイバー私服01a(遠) index=1000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=c index=1000 time=400 method=crossfade
@texton
　壁際で静かに見学しているセイバーを、不安げに見つめていた。
@pg
*page117|
@ld pos=c file=藤01a(中) index=5000 time=400 method=crossfade
@say storage=rin0403_tig_0150
「で？　士郎はこの後どうするの？　部活は五時に終わらせるけど、それまで見学していく？」
@pg
*page118|
@textoff
@cl_auto pos=all index=1000 time=400 method=crossfade
@cinesco_offT
@fadein file=01空・青空b time=400 rule=シャッター下から vague=64
@texton
@say storage=rin0403_shi_0610
「……うーん……」[lr]
@playstop time=1000 nowait=true
　どうしたものか。[lr]
　見たところ、セイバーはセイバーで弓道場の様子を興味深そうに眺めているし、それじゃあ[line4][lr]
@r
@return
