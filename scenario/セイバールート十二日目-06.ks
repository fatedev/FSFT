*page0|&f.scripttitle
@resetvoice route=saber day=12 scene=6
@cm
@rclick call=true
@rep bg=i剣道場 time=400 method=crossfade
@say storage=sav1206_shi_0000
「だめでござる。今日は断食するでござる」[lr]
@textoff
@monocroT target=fg method=crossfade time=0
@se file=se564 nowait=true
@ldallT l=セイバー私服01c(中) r=イリヤ01e(中) il=1000 ir=2000 method=crossfade time=200
@texton
@r
　兵糧既に尽き背水の河氾濫せり。[lr]
　シークタイムゼロ、脊髄反射で返答したよ。
@pg
*page1|
@textoff
@cl_auto pos=all index=5000 time=400 method=crossfade
@waitT canskip=false time=200
@condoffT target=all method=crossfade time=0
@play file=bgm59 time=0
@ld_auto pos=center file=セイバー私服12b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1206_sav_0000
「シロウ……？　その、今のはどのような意味なのでしょう……？」
@pg
*page2|
@say storage=sav1206_shi_0010
「分かりにくかったか。[lr]
@say storage=sav1206_shi_0020
　今のは、今日は昼飯抜きだって意思表示。朝はハンバーグだったし、昼抜いてもいいかなって」
@pg
*page3|
@textoff
@se file=se565 nowait=true
@ld_auto pos=center file=セイバー私服12g(中) index=5000 time=100 method=crossfade
@monocroT target=fg method=crossfade time=0
@texton
　どうしてそんな気分になったのかは俺にも判らないが、まあ、あんまりハラ減ってないし。[lr]
　せっかくセイバーと竹刀を合わせるんだから、もう少し鍛練を続けたいし。
@pg
*page4|
@say storage=sav1206_shi_0030
「そんな訳で試合を続けよう。ほら、竹刀構えてくれセイバー」[lr]
　竹刀の切っ先をセイバーに向ける。
@pg
*page5|
@textoff
@condoffT target=fg method=crossfade time=200
@shockT time=600 hmax=30 count=-3
@se file=se105 nowait=true
@ld_auto pos=center file=セイバー私服09a(中) index=5000 time=200 method=crossfade
@texton
@say storage=sav1206_sav_0010
「ま、待ってくださいシロウ、話はまったく、一手たりとも進んでいません！[lr]
@say storage=sav1206_sav_0020
　朝食を十分に摂ったから昼食はいらない、というのはあまりに浅慮ではありませんか！？」
@pg
*page6|
@textoff
@se file=se083 nowait=true
@cl_auto pos=center index=5000 time=200 rule=走る感じ vague=64
@texton
@say storage=sav1206_shi_0040
「え、うわ……！　な、なにすんだよセイバー！　竹刀返せ！」[lr]
@textoff
@se file=se190 nowait=true
@shockT time=400 hmax=30 count=-3
@ld_auto pos=right file=セイバー私服03a(遠) index=5000 time=300 rule=走る感じ vague=64
@texton
@say storage=sav1206_sav_0030
「返せませんっ。もう時間がない、私はサーヴァントとしてマスターに速やかな食事の準備を要求します……！」
@pg
*page7|
「………………」[lr]
　……ちょっと待て。[lr]
　幾らなんでもセイバーのヤツ、おかしすぎるぞ？
@pg
*page8|
@say storage=sav1206_shi_0050
「セイバー。時間がないって、何か予定でもあるのか？」[lr]
@ld pos=right file=セイバー私服01a(遠) index=2000 time=400 method=crossfade
@say storage=sav1206_sav_0040
「特にありません。ですから昼食にしましょう、と言っているのです」[lr]
@say storage=sav1206_shi_0060
「いや。だから昼食は抜きにするって」
@pg
*page9|
@textoff
@cl_auto pos=right index=2000 time=400 method=crossfade
@ld_auto pos=rightcenter file=セイバー私服08a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1206_sav_0050
「バカな、これだけ言っても分からないのですかっ……！[lr]
@textoff
@cl_auto pos=rightcenter index=2000 time=400 method=crossfade
@ld_auto pos=center file=セイバー私服08a(近) index=5000 time=400 method=crossfade
@texton
@say storage=sav1206_sav_0060
　これが最後ですシロウ、今すぐ昼食にしてください！」
@pg
*page10|
@say storage=sav1206_shi_0070
「う、っ[line4]？」[lr]
　掴みかからんばかりの迫力で抗議するセイバー。[lr]
　その、あまりにも不自然な言動に思わず頷きそうになった時。
@pg
*page11|
@textoff
@fadebgm time=300 volume=40
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se043 nowait=true
@waitT canskip=false time=1000
@texton
@say storage=sav1206_shi_0080
「あ、腹の虫」[lr]
@ld pos=center file=セイバー私服05d頬(近) index=5000 time=400 method=crossfade
@r
　きゅるる、とセイバーのおなかが空腹を訴えた。
@pg
*page12|
@textoff
@fadebgm time=1000 volume=100
@ldallT r=イリヤ02b(遠) c=セイバー私服19a(中) ir=2000 ic=5000 method=crossfade time=400
@texton
@say storage=sav1206_iri_0001
「いまのセイバー？　なに、そんなにお腹減ってたの？」[lr]
@say storage=sav1206_sav_0070
「い、いえ、とくに空腹は感じていないのですが、体は栄養を必要としているようです」
@pg
*page13|
@ld pos=right file=イリヤ06a(遠) index=2000 time=400 method=crossfade
@say storage=sav1206_iri_0000
「ふーん……ずっと動いてたから仕方ないかもしれないけど、はしたないわよセイバー？　サーヴァントだからって嗜みを忘れてたら、シロウに嫌われちゃうんだから」
@pg
*page14|
@ld pos=center file=セイバー私服10b(中) index=5000 time=400 method=crossfade
@say storage=sav1206_sav_0080
「そ、そのようなコトはありませんっ！　わたしはサーヴァントなのですから、シロウが落胆する事柄はわたしの敗北だけですっ！」
@pg
*page15|
@say storage=sav1206_shi_0100
「えっと……別に負けたからガッカリするとかしないし、負けなければ何しても驚かないってワケじゃないぞ、セイバー」
@pg
*page16|
@ldall r=イリヤ05a(遠) c=セイバー私服02a頬(中) ir=2000 ic=5000 method=crossfade time=400
@say storage=sav1206_sav_0090
「そ・れ・だ・け・です！　だいたい、空腹時に腹部が鳴るのは正しい身体機能です！　それが気に障るというのでしたら、私に食事を与えないシロウが悪いっ」[lr]
　イリヤを睨み、ついで、セイバー曰く一番悪い俺が睨まれた。
@pg
*page17|
@fadebgm time=200 volume=50
@monocro target=all method=crossfade time=100
@r
　ちなみに、腹の虫は飢餓収縮と呼ばれる胃腸の動きが原因である。[lr]
　胃はたえず伸縮しているのだが、空腹時にはこの運動が激しくなる。で、胃の収縮によって内部にたまっていた空気が圧縮され、唸るような音が響くワケなのだ。[lr]
　……で、逆説的ではあるが、腹の虫は自律神経の影響も受けている。
@pg
*page18|
@r
　そもそも胃の運動は絶えず行われているワケであって、空腹時にしか鳴らない、なんてコトはない。[lr]
　胃の運動……音を大きく鳴らす原因は、[lr]
“お腹が減った、音が鳴りそうだ、鳴ったら空腹だと知られてしまう、だから我慢しないと”[r]
　なんて、自分で緊張を高めてしまい、余計に胃を激しく運動させてしまうからだとか。
@pg
*page19|
@fadebgm time=1000 volume=100
@condoff target=all method=crossfade time=300
@r
　[line3]ふむ。[lr]
　つまり、要するに。
@pg
*page20|
@say storage=sav1206_shi_0110
「ははーん。さてはセイバー、ハラ減ってるんで気が立ってるんだな？　イライラしてんのはそのせいか。まったく、朝あんなに食べてたのに燃費悪いぞ」[lr]
@ld pos=center file=セイバー私服10c頬(中) index=5000 time=200 method=crossfade
@say storage=sav1206_sav_0100
「なっ」
@pg
*page21|
@ld pos=right file=イリヤ02a(遠) index=2000 time=400 method=crossfade
@say storage=sav1206_iri_0010
「ふーん。そういえば、静かだから目立たなかったけどリンの二倍は食べてたよね。セイバーって食いしん坊だったんだ」
@pg
*page22|
@ld pos=center file=セイバー私服10b(中) index=5000 time=200 method=crossfade
@say storage=sav1206_sav_0110
「それは違う、私が大食漢なのではなくリンが小食なのです！　シロウだって判って[line3]」
@pg
*page23|
@say storage=sav1206_shi_0120
「んー、そうみたいだな。セイバー、ほっといたら最後までごはん食べてるし。本気になったら藤ねえと同じぐらい食べるんじゃないか？」[lr]
@textoff
@shockT time=800 hmax=30 count=-5
@se file=se105 nowait=true
@ld_auto pos=center file=セイバー私服10d頬(中) index=5000 time=0 method=crossfade
@texton
@say storage=sav1206_sav_0120
「そのようなコトはありませんっ！　いったい何を見ていたのですかシロウは！」
@pg
*page24|
@ld pos=right file=イリヤ02b(遠) index=2000 time=400 method=crossfade
@say storage=sav1206_shi_0130
「え……？　いや、素直な感想なんだが。[lr]
@say storage=sav1206_shi_0140
　それにほら、いつもこの時間になるとハラの虫鳴らしてるじゃんか。食いしん坊かどうかは別にして、セイバー、お腹減るの早いと思うぞ？」[lr]
@ld pos=center file=セイバー私服20c頬(中) index=4500 time=400 method=crossfade
@say storage=sav1206_sav_0130
「[line8]」[lr]
@ld pos=right file=イリヤ04b(遠) index=1000 time=400 method=crossfade
@say storage=sav1206_iri_0020
「ほーらやっぱり。セイバーったらはしたなーい」
@pg
*page25|
@textoff
@ld_auto pos=center file=セイバー私服20d(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=all index=1000 time=400 method=crossfade
@texton
　セイバーを遣り込めたのが嬉しいのか、イリヤは嬉しそうに飛び跳ねる。
@pg
*page26|
　一方、さっきまで珍しく取り乱していたセイバーは[line2][lr]
@textoff
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=600
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　[line3]何事もなかったように、いつものセイバーに戻っていた。
@pg
*page27|
@say storage=sav1206_shi_0150
「……セイバー？ 　その、怒ってないのか？」[lr]
@ld pos=center file=セイバー私服13d(中) index=5000 time=400 method=crossfade
@say storage=sav1206_sav_0140
「怒ってなどいません。イリヤスフィールの言う通り、私は多く食事を摂っていますから。[lr]
@ld pos=center file=セイバー私服13c(中) index=5000 time=400 method=crossfade
@say storage=sav1206_sav_0150
　体力[line2]いえ、魔力を少しでも多く蓄えて、シロウへの負担を減らそうと無理をしていたのかもしれません」
@pg
*page28|
@playstop time=4000 nowait=true
@say storage=sav1206_shi_0160
「あ[line4]」[lr]
　……そうか。[lr]
　セイバーは自分で魔力を補充するしかない。[lr]
　睡眠をとる事で魔力消費を抑え、[lr]
　食事をとる事で少しでも活力を蓄えておきたかったのだろう。
@pg
*page29|
@say storage=sav1206_shi_0170
「……すまん、考えがいかなかった。[lr]
@say storage=sav1206_shi_0180
;　そうだよな、マスターから魔力が補充されないんだから、セイバーは自分で魔力を蓄えるしかない」
　いくらラインが出来たからって、余裕がある訳じゃなかった」
@pg
*page30|
@play file=bgm43 time=4000
　それも俺の持つ魔力の、何十倍もの量をだ。[lr]
　サーヴァントは存在しているだけで大量の魔力を消費する。[lr]
　しかし、セイバーが一日で作れる魔力は、一日の存在に必要な量に満たないのだ。
@pg
*page31|
@ld pos=center file=セイバー私服01b2(中) index=5000 time=400 method=crossfade
@say storage=sav1206_sav_0160
「いいえ。理解してもらえたのならいいのです。それよりシロウ」[lr]
@say storage=sav1206_shi_0190
「ああ、わかってる。昼食なら作ってあるんだ。今日は弁当だから、今すぐにでも[line4]」[lr]
@ld pos=center file=セイバー私服06a腕A(中) index=5000 time=400 method=crossfade
@say storage=sav1206_sav_0170
「いいえ。せっかくですから、もう少し鍛練を続けましょう」
@pg
*page32|
@textoff
@se file=se318 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　[line3]と。[lr]
　セイバーは竹刀を俺に返して、試合開始の間合いをとった。
@pg
*page33|
@say storage=sav1206_shi_0200
「セイバー……？　いや、だからメシに」[lr]
@ld pos=center file=セイバー私服11a(遠) index=5000 time=400 method=crossfade
@say storage=sav1206_sav_0180
「必要ありません。シロウは、こちらの方が好きだという事ですので」
@pg
*page34|
@textoff
@negaT target=all method=crossfade time=0
@se file=se271 nowait=true
@ld_auto pos=center file=セイバー特殊08a(遠) index=5000 time=800 method=crossfade
@waitT canskip=false time=400
@condoffT target=all method=crossfade time=800
@texton
@say storage=sav1206_shi_0210
「っ…………！」[lr]
　ま、待て、なんかすごく寒気が走ったぞ今のー！
@pg
*page35|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav1206_shi_0220
「待った、待ってくれ、少し落ち着こう。[lr]
@say storage=sav1206_shi_0230
　……セイバー、ホントはすごく怒ってるだろ？」[lr]
　恐る恐る声をかける。
@pg
*page36|
@ld pos=center file=セイバー鎧17b(遠) index=5000 time=200 method=crossfade
@say storage=sav1206_sav_0190
「まさか。私に何か、変わったところがありますか？」[lr]
@shock time=1000 hmax=40 count=-9
@playstop time=200 nowait=true
@se file=se565 nowait=true
@say storage=sav1206_shi_0241
;「か、変わってるーーーー！？」
「全然違ってますよね、それーーーー！？」
@pg
*page37|
@monocro target=all method=crossfade time=100
@r
　鎧！？[lr]
　鎧で竹刀！？[lr]
　明らかに完全武装！？
@pg
*page38|
@textoff
@condoffT target=all method=crossfade time=0
@play file=bgm62 time=0
@ld_auto pos=center file=セイバー鎧16b(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sav1206_sav_0200
「では。いつも通り、軽く流していきます」[lr]
@shock time=400 hmax=30 count=-3
@say storage=sav1206_shi_0250
「ほ、本気かおまえ、いくらなんでも大人げないぞソレーーーー！」
@pg
*page39|
@textoff
@se file=se086 nowait=true
@flushover rule=円形(中から外へ) vague=200 time=200
@texton
　こっちの言い分なんて聞きやしない。[lr]
@textoff
@quakeT time=2600 vmax=36 hmax=0
@se file=se439 nowait=true
@fadein file=M01タイガー竹刀 time=200 rule=走る感じ vague=64 flipud=true
@se file=se043 nowait=true
@se file=se230 nowait=true
@se file=se284 nowait=true
@fadein file=M02タイガーぱんち time=300 rule=円形(中から外へ) vague=64
@se file=se439 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=1.3 rot=0.5 opacity=128 wait=0 time=200
@se file=se290 nowait=true
@se file=se066 nowait=true
@fadein file=M02タイガーぱんちb fliplr=true flipud=true time=200 method=crossfade
@se file=se439 nowait=true
@texton
　稲妻のような衝撃。[lr]
　教育係という枷を解いたセイバーは、なんか容赦なく、その牙を突きたてた。
@pg
*page40|
@textoff
@playstop time=3000 nowait=true
@flushover method=crossfade time=2000
@waitT canskip=false time=800
@fadein file=デッドエンド time=1500 method=crossfade
@waitT canskip=false time=1500
@fadein file=white time=1000 method=crossfade
@tiger_start
@play file=bgm64 time=1000
@fadein file=i剣道場(セ虎) time=1000 rule=円形(中から外へ) vague=255
@talkTaiga
@ld_auto pos=left file=藤道場02a腕A(中) index=1000 time=200 method=crossfade
@texton
@say storage=sav1206_dtg_0000
　はい、こんにちはー！[lr]
@say storage=sav1206_dtg_0010
　ちょっとした手違いで命を終えた貴方を昇天させる心霊ワールド、タイガー道場でーす！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03b(中) index=2000 time=200 method=crossfade
@say storage=sav1206_dir_0000
　助手の死後の天使一号でーす。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
@say storage=sav1206_dtg_0020
　しっかし、人生注意一秒怪我一生。[lr]
@say storage=sav1206_dtg_0030
　冗談の通じない相手をからかう時は、死を覚悟してからかうべきなんですねぇ。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04b(中) index=2000 time=200 method=crossfade
@say storage=sav1206_dir_0010
　そうみたいね。けどシロウ、セイバーの一突きで魂吐き出すなんて可愛いんだから、もう。
@pgtg
@talkTaiga
@ld pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
@say storage=sav1206_dtg_0040
　……美的感覚が壊れたちびっ子……。[lr]
@say storage=sav1206_dtg_0050
　と、それはいいとして、今回のホトケさんはわりかしキレイよねー。原形残ってるなんて珍しいんじゃない？
@pgtg
@talkIria
@ldall l=藤道場01b(中) r=イリヤ道場03c(中) il=1000 ir=2000 method=crossfade time=200
@say storage=sav1206_dir_0020
　そうね。なんか物足りない感じ。
@pgtg
@textoff
@playstop time=3000 nowait=true
@talkTaiga
@ld_auto pos=left file=藤道場02c腕B(中) index=1000 time=200 method=crossfade
@texton
@say storage=sav1206_dtg_0060
　…………いじるか？
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03f(中) index=2000 time=200 method=crossfade
@say storage=sav1206_dir_0030
　…………いじろっか？
@pgtg
@talkTaiga
@textoff
@play file=bgm61 time=0
@ld_auto pos=left file=藤道場01a(中) index=11000 time=200 method=crossfade
@texton
@say storage=sav1206_dtg_0070
　よし、これより改造手術を行う！　何かの手違いで蘇らないように、まずは両手をガトリング砲に改造するのだ！
@pgtg
@textoff
@fadein file=i剣道場(セ虎) time=0 method=crossfade noclear=1
@talkIria
@ld_auto pos=right file=イリヤ道場02a(中) index=12000 time=200 method=crossfade
@texton
@say storage=sav1206_dir_0040
　サー、イエッサー！
@pgtg
@textoff
@image storage=改造工場a page=fore visible=true layer=2 index=1000 left=0 top=-600 opacity=255
@se file=se448 nowait=true
@move layer=2 path=(0,0,255) time=3800 accel=-2
@wm canskip=false
@waitT canskip=false time=400
@fadein file=改造工場a time=400 method=crossfade
@seloop file=se449 time=1000
@fadein file=改造a time=400 method=crossfade
@fadein file=改造工場c time=200 method=crossfade
@fadein file=改造a time=200 method=crossfade
@fadein file=改造工場c time=200 method=crossfade
@fadein file=改造a time=500 method=crossfade
@fadein file=改造工場c time=200 method=crossfade
@dashcomboT storage=改造b layer=base cx=492 cy=295 imag=5.2 mag=5 opacity=128 wait=0 time=500
@dashcomboT storage=改造b layer=base cx=549 cy=550 imag=2 mag=3 opacity=64 wait=0 time=1500
@fadein file=改造工場b time=400 method=crossfade
@fadein file=改造工場c time=200 method=crossfade
@dashcomboT storage=改造b layer=base cx=292 cy=265 imag=5.2 mag=5 opacity=128 wait=0 time=500
@dashcomboT storage=改造b layer=base cx=92 cy=550 imag=2 mag=3 opacity=64 wait=0 time=1500
@fadein file=改造工場c time=200 method=crossfade
@fadein file=改造工場b time=700 method=crossfade
@sestop time=2000 nowait=true
@superpose storage=ガトa index=15000 opacity=255
@fadein file=改造工場a time=1000 method=crossfade
@ldallT l=藤道場01f(中) r=イリヤ道場03a(中) il=11000 ir=12000 method=crossfade time=200
@image storage=i剣道場(セ虎) page=fore visible=true layer=2 index=1000 left=0 top=0 opacity=255
@image storage=改造工場a page=fore visible=true layer=3 index=1100 left=0 top=0 opacity=255
@se file=se448 nowait=true
@move layer=3 path=(0,-600,255) time=3500 accel=-2
@wm canskip=false
@talkTaiga
@fadein file=i剣道場(セ虎) time=0 method=crossfade noclear=true
@texton
@say storage=sav1206_dtg_0080
　よし、インスタントにオペ終了！
@pgtg
@say storage=sav1206_dtg_0090
　どうかね！　全身を改造された気分は！[lr]
@say storage=sav1206_dtg_0100
　だが君の意思を尊重し、最後の改造、脳手術は止めておいた！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04c(中) index=2000 time=200 method=crossfade
@say storage=sav1206_dir_0050
　おいた！
@pgtg
@talkTaiga
@ld pos=left file=藤道場01b(中) index=1000 time=200 method=crossfade
@say storage=sav1206_dtg_0110
　さあ、このまま自主的に我ら虎ッカーの一員となるか、洗脳されてマシンとなるか！　君の意思で決めたまえ！
@pgtg
@textoff
@play file=bgm11 time=0
@se file=se436 nowait=true
@quakeT time=3500 vmax=20 hmax=20
@se file=se124 nowait=true
@superpose storage=ガトb opacity=255
@fadein file=11爆発 time=200 rule=下から上へ vague=64 noclear=true
@ldallT l=藤道場01a2(中) r=イリヤ道場01e(中) il=1000 ir=2000 method=crossfade time=200
@waitT canskip=false time=400
@se file=se124 nowait=true
@fadein file=11爆発 time=200 rule=下から上へ vague=255
@seloop file=se347 time=800
@talkIria
@waitT canskip=false time=1000
@quakeT time=1000 vmax=20 hmax=20
@superpose storage=ガトa opacity=255
@ld_auto pos=right file=イリヤ道場01fたんこぶ(中) index=2000 time=1000 method=crossfade
@texton
@say storage=sav1206_dir_0060
　た、たいへんです総統！　実験体が改造されたパワーを使って、拘束を引き千切りました！
@pgtg
@textoff
@quakeT time=1000 vmax=30 hmax=20
@se file=se436 nowait=true
@superpose storage=ガトb opacity=255
@redraw method=crossfade time=200
@se file=se124 nowait=true
@texton
@say storage=sav1206_dir_0070
　きゃー、おお暴れです！　基地が破壊されます！[lr]
@say storage=sav1206_dir_0080
　わ、我々は自らの手で最強の敵を生んでしまったのではないでしょーか！
@pg
*page41|
@textoff
@quakeT time=2000 vmax=30 hmax=20
@se file=se276 nowait=true
@imageex storage=藤道場01g(中) page=fore visible=true layer=0 left=78 top=33 opacity=0
@move layer=0 path=(78,33,96) time=800
@talkTaiga
@se file=se124 nowait=true
@wm canskip=false
@texton
@say storage=sav1206_dtg_0120
　しまったぁーーーーー！[lr]
@say storage=sav1206_dtg_0130
　まずは脳改造からしておくべきだったかー！
@pgtg
@textoff
@quakeT time=3000 vmax=30 hmax=20
@se file=se124 nowait=true
@superpose storage=ガトc opacity=255
@backlay layer=0
@imageex storage=イリヤ道場01g(中) page=fore visible=true layer=1 left=468 top=133 opacity=0
@move layer=1 path=(468,133,96) time=800
@superpose_off
@wm canskip=false
@talkIria
@texton
@say storage=sav1206_dir_0090
　きゃー！　フツーはまず脳改造から始めると思いまーす！
@pg
*page42|
@textoff
@playstop time=300 nowait=true
@sestop time=800 nowait=true
@flushover method=crossfade time=400
@se file=se436 nowait=true
@quakeT time=2500 vmax=30 hmax=0
@fadein file=爆発b time=200 rule=円形(中から外へ) vague=64
@waitT canskip=false time=400
@flushover method=crossfade time=1500
@flushover rule=円形(外から中へ) vague=255 time=1000
@waitT canskip=false time=1000
@fadein file=i剣道場 time=1500 rule=円形(外から中へ) vague=255 fliplr=true flipud=true
@play file=bgm58 time=2000
@tiger_end
@texton
@say storage=sav1206_shi_0260
「はっ……！？」[lr]
　なんか、すごいユメを見たっていうか、今のはまさか死後の世界……！？
@pg
*page43|
@textoff
@imageex storage=セイバー鎧17b(逆)-(中) page=fore visible=true layer=0 left=200 top=0 opacity=0
@move layer=0 path=(200,0,255) time=600
@wm canskip=false
@texton
@say storage=sav1206_sav_0210
「気がつきましたかシロウ。初撃も躱せないとは情けない。[lr]
@textoff
@move layer=0 path=(200,0,0) time=300
@wm canskip=false
@imageex storage=セイバー鎧16b(逆)-(中) page=fore visible=true layer=0 left=230 top=0 opacity=0
@move layer=0 path=(230,0,255) time=400
@wm canskip=false
@texton
@say storage=sav1206_sav_0220
　[line3]では、次はうまく躱してください。剣道にあわせているのですから、死ぬ気になれば少しは耐えられるでしょう」
@pg
*page44|
@textoff
@flushover rule=左回り vague=255 time=200
@se file=se155 nowait=true
@shockT time=1500 hmax=30 count=-13
@cl_notrans pos=all
@ld_notrans file=セイバー鎧16b(中) pos=c index=5000
@se file=se211 nowait=true
@play file=bgm13 time=0
@fadein file=i剣道場 time=300 rule=左回り vague=128 noclear=1
@texton
@say storage=sav1206_shi_0270
「っ……！　ややや、まだやる気満々なのですかー！？」[lr]
@say storage=sav1206_sav_0230
「当然です。昼食まであと十分。いつも通り、限界まで打ち込みましょう」[lr]
@textoff
@flushover rule=円形(中から外へ) vague=128 time=200
@quakeT time=3000 vmax=30 hmax=20
@se file=se230 nowait=true
@fadein file=M01タイガー竹刀 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se086 nowait=true
@se file=se232 nowait=true
@fadein file=M02タイガーぱんち time=0 method=crossfade
@se file=se439 nowait=true
@fadein file=M02タイガーぱんちb time=200 method=crossfade
@se file=se284 nowait=true
@fadein file=M01タイガー竹刀 time=200 rule=走る感じ vague=64
@se file=se290 nowait=true
@fadein file=M02タイガーぱんちd time=200 method=crossfade
@se file=se439 nowait=true
@fadein file=M02タイガーぱんちc time=200 method=crossfade
@se file=se290 nowait=true
@fadein file=M02タイガーぱんちd time=200 method=crossfade
@texton
　ぱあーん、と炸裂するセイバー怒りの竹刀。
@pg
*page45|
@textoff
@playstop time=2000 nowait=true
@flushover method=crossfade time=1500
@texton
@say storage=sav1206_shi_0280
「あ[line4]う」[lr]
　またも意識が断たれていく。[lr]
　……気をつけよう。[lr]
　セイバーは、怒るととことんまでやり返してくるヤツだった……。
@pg
*page46|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
