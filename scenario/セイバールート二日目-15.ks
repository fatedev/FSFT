*page0|&f.scripttitle
@resetvoice route=saber day=2 scene=15
@cm
@rclick call=true
@textoff
@waitT canskip=false time=2000
@cl_notrans pos=all
@play file=bgm03 time=0
@ld_notrans file=桜制服01a(中) pos=c index=5000
@fadein file=i衛宮邸居間 time=800 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sav0215_sak_0000
「おはようございます先輩。今朝はもう済んでしまいましたか？」[lr]
@say storage=sav0215_shi_0000
「ああ、朝食の支度なら済んでる。あとは食器の支度と、魚に火を通すだけ」[lr]
@ld pos=center file=桜制服06c(中) index=5000 time=300 method=crossfade
@say storage=sav0215_sak_0010
「あ、それならお手伝いします。食器の支度は任せてください」
@pg
*page1|
　むん、とはりきる桜。[lr]
　そんな健気な後輩の後ろを、[lr]
@ldallT lc=藤09a腕A(遠) rc=桜制服06a(中) ilc=3000 irc=14000 method=crossfade time=400
@say storage=sav0215_tig_0000
「あ、この匂いは士郎の卵焼きね。そっか、今朝は士郎の朝ごはんなんだー」[lr]
　藤ねえがのんびりと食卓へ移動していく。
@pg
*page2|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸台所 time=400 rule=シャッター左から vague=64
@texton
@say storage=sav0215_shi_0010
「……まあ、アレは放っておいて」[lr]
　下ごしらえしておいた魚に火を通さなければ。[lr]
@say storage=sav0215_shi_0020
「桜、皿は真ん中のヤツ使ってくれ。その方が旨く見えるから」[lr]
@ld pos=center file=桜制服04a(中) index=5000 time=300 rule=シャッター左から vague=64
@say storage=sav0215_sak_0020
「え……？　あの、この表面がブツブツのですか？」
@pg
*page3|
@say storage=sav0215_shi_0030
「そうそれ。焼き物は皿にも気を配らないと手抜かりになるからな。で、大根はもうすってあるから[line3]」[lr]
@ld pos=center file=桜制服08e(中) index=5000 time=300 method=crossfade
　よいしょ、と棚の奥に手を伸ばして皿を取り出す桜。[lr]
「[line4]」[lr]
　身を乗り出す桜の手首に、うすい痣が見えた気がした。
@pg
*page4|
@playstop time=400 nowait=true
@say storage=sav0215_shi_0040
「桜、ちょっと待った」[lr]
@ld pos=center file=桜制服09b(中) index=5000 time=300 method=crossfade
@say storage=sav0215_sak_0030
「はい？　なんですか先輩」[lr]
@say storage=sav0215_shi_0050
「その手首の痣、なんだ」[lr]
@ld pos=center file=桜制服13a(中) index=5000 time=300 method=crossfade
@say storage=sav0215_sak_0040
「あ[line4]」[lr]
　気まずそうに視線を逸らす。[lr]
　それで、その痣が誰につけられた物か判ってしまった。
@pg
*page5|
@textoff
@seloop file=se253 volume=50 time=1500 nowait=true
@ld_auto pos=center file=桜制服12a(中) index=5000 time=300 method=crossfade
@texton
@say storage=sav0215_shi_0060
「また慎二か。アイツ、妹に手をあげるなんて何考えてやがる……！」[lr]
@ld pos=center file=桜制服12c(中) index=5000 time=200 method=crossfade
@say storage=sav0215_sak_0050
「ち、違います先輩……！　あの、その……これは転んでぶつけちゃったんです。ほら、わたし鈍いでしょう？[lr]
@say storage=sav0215_sak_0060
　だからよく転んで、ケガばっかりしてるんです」[lr]
@say storage=sav0215_shi_0070
「ばか、転んだぐらいでそんな痣がつくか。慎二のヤツ、どうやらまだ殴られ足りないみたいだな……！」
@pg
*page6|
@ld pos=center file=桜制服12b(中) index=5000 time=300 method=crossfade
@say storage=sav0215_sak_0070
「だ、だめです先輩っ……！　これ、本当に兄さんは関係ないんです。わたしが一人でケガをしただけなんですから、先輩に怒ってもらう資格なんてありません」[lr]
@ld pos=center file=桜制服12c(中) index=5000 time=300 method=crossfade
「[line4]」[lr]
　それきり桜は押し黙ってしまった。[lr]
　……大人しそうに見えて、桜はわりと意固地なところがある。こうなっては何を言っても逆効果だろう。
@pg
*page7|
@say storage=sav0215_shi_0080
「……わかった。桜がそう言うんならそういう事にしておく」[lr]
@ld pos=center file=桜制服07b(中) index=5000 time=300 method=crossfade
@say storage=sav0215_sak_0080
「……はい。ごめんなさい、先輩」[lr]
@say storage=sav0215_shi_0090
「だから、どうしてそこで桜が謝るんだ。悪いのは慎二だろう」[lr]
@ld pos=center file=桜制服01b(中) index=5000 time=300 method=crossfade
「………………」[lr]
　慎二の名前を口にした途端、桜は気まずそうに視線を逸らした。
@pg
*page8|
@cl pos=center index=5000 time=300 method=crossfade
　つまり、それが桜の手首に痣がある理由だ。[lr]
　間桐慎二。桜の兄貴であるアイツは、妹である桜に辛くあたる悪癖がある。[lr]
　俺がそれに気が付いたのは一年ほど前だった。[lr]
　桜は時々ケガをしている事があって、どうしたのかと訊ねても誤魔化してばかりだった。[lr]
　それが気になって慎二に相談したら、あろう事かあの野郎、桜を殴ったのは自分だなんて言い出しやがった。
@pg
*page9|
　なんで殴ったんだ、と問いつめれば、気にくわないから殴っただけ、と答えた。[lr]
　[line3]そのあとカッとなった俺は、慎二とまったく同じ事を慎二本人に仕返した。[lr]
　それ以来、慎二とは[ruby text=そえん char=2]疎遠になった。
;[lr]
;　慎二を殴った事は今でも後悔はしていない。[lr]
;　ただ桜への風当たりが一層強くなったのは、間違いなく俺の責任だと思う。
@pg
*page10|
@ld pos=center file=桜制服08b(中) index=5000 time=300 method=crossfade
@say storage=sav0215_sak_0090
「……先輩。兄さんとはその、仲直りしてくれましたか？」[lr]
@say storage=sav0215_shi_0100
「え？　ああ、したよ。別にはじめからケンカなんてしてないから、仲直りも何もないけどな」[lr]
@ld pos=center file=桜制服10a(中) index=5000 time=300 method=crossfade
@say storage=sav0215_sak_0100
「……えっと、先輩にとってはそうでしょうけど、兄さんにとってはケンカをした事になるんです。だから、その……気をつけて、ください」
@pg
*page11|
@say storage=sav0215_shi_0110
「？」[lr]
　桜はおかしな事を言ってくる。[lr]
@say storage=sav0215_shi_0120
「気をつけろって慎二を？」[lr]
@ld pos=center file=桜制服13a(中) index=5000 time=300 method=crossfade
@say storage=sav0215_sak_0110
「……はい。兄さん、先輩を目の仇にしてるって聞きました。……その、先輩が退部するようになったのも兄さんのせいだって[line3]」
@pg
*page12|
@ld pos=center file=桜制服13b(中) index=5000 time=300 method=crossfade
@say storage=sav0215_shi_0130
「それは違う。部活を辞めたのは慎二とは関係ない。いや、そりゃあ多少はあったかもしれないけど、そんなのは桜が気に病むコトじゃないぞ。たしかに慎二の言うとおり、ちょっと見苦しいからなコレは」[lr]
@ld pos=center file=桜制服10a(中) index=5000 time=300 method=crossfade
　くい、と左肩を指さす。[lr]
　そこにはちょっとした傷跡がある。
@pg
*page13|
@cl pos=center index=5000 time=300 method=crossfade
　一年半前の話だ。[lr]
　バイト中に荷物が崩れてきて、左肩を痛めてしまった事があった。怪我自体は骨折で済んだのだが、落ちてきた荷物が厄介なもので、肌にちょっとした焼き跡がついてしまったのだ。
@pg
*page14|
　その事故の後、俺は弓道部を辞めた。[lr]
　うちの学校の弓道部は格式を重んじるのか、学生ながらに射礼をやらせてくれる。[lr]
　男子の射礼は左肩だけ服をはだけさせ、肌を露わにして的を射る。[lr]
　肩に火傷の跡があるヤツが射礼をするのは見苦しいのでは、と慎二の指摘があり、俺もちょうどアルバイトも忙しい時期だったので部活を辞めたという訳だ。
@pg
*page15|
@textoff
@sestop time=3000 nowait=true
@ld_auto pos=center file=桜制服08d(中) index=5000 time=300 method=crossfade
@texton
@say storage=sav0215_sak_0120
「あの、先輩。しつこいようですけど、本当にもう弓は引かないんですか？　藤村先生も怪我なんて支障はないって言ってるのに」[lr]
@say storage=sav0215_shi_0140
「なにを平和な！　藤ねえは全身骨折しようが支障ないって言うヤツだぞ、桜」
@pg
*page16|
@textoff
@play file=bgm05 time=1000
@ld_auto pos=center file=桜制服05b(中) index=5000 time=300 method=crossfade
@texton
@say storage=sav0215_sak_0130
「先輩、わたし真面目な話をしているんですっ」[lr]
;　むっ、と何か言いたそうに上目遣いをしてくる桜。[lr]
@say storage=sav0215_shi_0150
「……む」[lr]
　こうなるとこっちも真面目に答えなくちゃいけないんだが、生憎と桜の望む返答は出来ない。
@pg
*page17|
@say storage=sav0215_shi_0160
「当分は部活をしている余裕はないよ。弓は好きだけど優先するべき事じゃないし、しばらくは間を取ろうと思う」[lr]
@ld pos=center file=桜制服08a(中) index=5000 time=300 method=crossfade
@say storage=sav0215_sak_0140
「……しばらくって、どのくらいですか」[lr]
@say storage=sav0215_shi_0170
「気が向いた頃かな。ま、桜が卒業するぐらいまでにはなんとか。その時はよろしくな、桜」[lr]
　ぽん、と桜の肩を叩く。
@pg
*page18|
;　桜はほんのわずかだけボウ、とした後、[lr]
@textoff
@ld_auto pos=center file=桜制服10b(中) index=5000 time=300 method=crossfade
@waitT time=1000
@shockT hmax=40 time=500 count=-2
@ld_auto pos=center file=桜制服09a(中) index=5000 time=300 method=crossfade
@texton
@say storage=sav0215_sak_0150
「あ、はいっ……！　わたし、その時をお待ちしています！」[lr]
　なんて、食器を落としかねない勢いで頷いていた。
@pg
*page19|
@playstop time=800 nowait=true
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=2000
@return
