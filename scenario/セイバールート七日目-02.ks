*page0|&f.scripttitle
@resetvoice route=saber day=7 scene=2
@cm
@rclick call=true
@textoff
@fadein file=i剣道場-(朝) time=1000 rule=シャッター下から vague=64
@seloop file=se254 time=800
@texton
@say storage=sav0702_shi_0000
「さて、雑巾がけぐらいしとかないとな」[lr]
@r
　セイバーには少ししてから来るように伝えてある。[lr]
　いつも最低限の掃除はしているが、こうして誰かと手合わせするのは何年かぶりだ。[lr]
　雑巾がけの一つもしておかないと道場にもセイバーにも失礼だろう。
@pg
*page1|
@say storage=sav0702_shi_0010
「……しっかしあれだな。剣の修行って言っても何をやらされるのやら」
@pg
*page2|
　切嗣と何度か竹刀で打ち合った事もあるが、自分も切嗣も型を重視しない、素人のたたき合いみたいなものだった。[lr]
　俺は本気で剣道をしようという気もなく、ただ相手が長物を持っていた場合はどうするか、なんていう対応をたたき込まれただけである。
@pg
*page3|
@say storage=sav0702_shi_0020
「……そもそも道具を使ってケンカするのは苦手だったな。作ったり直したりする方にしか関心がないんだから」
@pg
*page4|
　そういった意味で言えば、まともに剣というものを教わるのは初めてだ。[lr]
　セイバーの剣は剣道とは大きく違うようだが、それでも通じるところはありそうだし、ついていけなくなるほど突拍子もない物じゃないだろう。
@pg
*page5|
@se file=se378 nowait=true
　扉の音がする。[lr]
　時間通りセイバーがやってきたのだろう。[lr]
　こっちも雑巾がけが終わったところだし丁度いい。
@pg
*page6|
@sestop time=2000 nowait=true
@play file=bgm58 time=0
@say storage=sav0702_shi_0030
「待たせたな。今日からここで手ほどきをしてもらう訳だけど[line4]」[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0000
「？　どうかしましたかシロウ。何か意外なものを見るような顔をしていますが」
@pg
*page7|
@say storage=sav0702_shi_0040
「あ[line3]いや、セイバーの服がそのままだったから、驚いた。てっきりあっちの格好で来るのかと思ってたから」[lr]
　剣の修行なんだし、セイバーが戦う姿といったらあの鎧姿という事もあって、勝手にそんなイメージをもっていたのだが。
@pg
*page8|
@ld pos=center file=セイバー私服01d(中) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0010
「はあ。武装している方がいい、というのでしたら着替えますが。……そうですね、私がどうかしていました。[lr]
@say storage=sav0702_sav_0020
　たとえ試合とは言え、鎧をまとわないのはシロウに失礼です。申し訳ありません、すぐに着替えてきます」
@pg
*page9|
@cl pos=center index=5000 time=400 method=crossfade
;　セイバーはセイバーで何やら勝手に自己完結している模様。[lr]
@say storage=sav0702_shi_0050
「あ[line3]いや、別にそういう訳じゃない。ただの思い違いだからいいんだ。俺もどっちかっていうと、鎧姿より今の方がいい」
@pg
*page10|
@ld pos=center file=セイバー私服06b腕B(中) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0030
「は……？　ですが、この服装ではシロウの気が済まないのではないのですか？」[lr]
@say storage=sav0702_shi_0060
「気が済まないって……確かに今から試合するぞー、って感じじゃないけど、セイバーが動きやすいっていうんなら問題ないだろ。昼間っから鎧を着込んでたら、セイバーだって疲れるしな」
@pg
*page11|
@ld pos=center file=セイバー私服04e(中) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0040
「それはそうですが[line3]この服装で剣を振るうのはおかしくはないでしょうか？」[lr]
@say storage=sav0702_shi_0070
「なんでさ。似合ってるんだからおかしくなんかないぞ。[lr]
@say storage=sav0702_shi_0080
　俺、セイバーは鎧姿より今の方がいいと思う」
@pg
*page12|
@ld pos=center file=セイバー私服12a(中) index=2000 time=400 method=crossfade
@say storage=sav0702_sav_0050
「……？　理解しかねます。この服装は確かに気軽なのですが、戦闘には耐えられないでしょう。セイバーとしては不向きな姿だと思うのですが」[lr]
@say storage=sav0702_shi_0090
「その格好で戦うな、ばか。セイバーは女の子だろ。女の子にはそういう服のが似合うんだから、それでいいんだ」
@pg
*page13|
@textoff
@ld_auto pos=center file=セイバー私服05d(中) index=2000 time=300 method=crossfade
@waitT canskip=false time=600
@cl_auto pos=center index=2000 time=400 method=crossfade
@texton
　さて。[lr]
　使っていた雑巾をバケツに戻して、壁際にある竹刀を二本持ってくる。
@pg
*page14|
@say storage=sav0702_shi_0100
「さて。それでどういった鍛錬をするんだセイバー。方針は全部セイバーに任せるから、無茶でもなんでも言ってくれ」[lr]
　竹刀をセイバーに投げる。
@pg
*page15|
@ld pos=center file=セイバー私服04e頬(中) index=5000 time=400 method=crossfade
　セイバーは心ここにあらず、といった体で竹刀を受け取って、まじまじとこちらを見つめていた。
@pg
*page16|
@say storage=sav0702_shi_0110
「？　なんだよ、竹刀じゃダメか？[lr]
@say storage=sav0702_shi_0120
　ま、まさか木刀[line3]いや真剣を使えってんじゃないだろうな！」[lr]
　なんてスパルタ！　そりゃ流石に想像以上だ。
@pg
*page17|
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0060
「ぁ[line3]いえ、そのような事はありません。せっかく優れた試合用の模造刀があるのですから、こちらを使う事にしましょう」[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
　すう、と何やら静かに深呼吸をするセイバー。[lr]
　それきり、彼女はいつものセイバーに戻っていた。
@pg
*page18|
@say storage=sav0702_shi_0130
「良かった。さすがに木刀で試合をするのは物騒すぎる。[lr]
@say storage=sav0702_shi_0140
　……で、ほんとに何をやればいいんだ？　まず素振り五百回とか、走り込みとか、そういう体力作りからか？」
@pg
*page19|
@say storage=sav0702_sav_0070
「その必要はないでしょう。私から見ても、シロウの運動能力は水準に達しています。これ以上肉体面を鍛えるのであれば、それは一日や二日で出来る事ではありません」
@pg
*page20|
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0080
「シロウは魔術師としては未熟ですが、戦士としては悲観したものではないと思います。幼い頃から、よほど懸命に鍛えてきたのですね」[lr]
@say storage=sav0702_shi_0150
「う[line3]まあ、それぐらいしか取り柄がなかったからな。体を鍛えるのだけは、魔術の才能がなくても出来た事だし」
@pg
*page21|
@say storage=sav0702_sav_0090
「それが幸いしたのでしょう。ランサーに襲われて死に至らなかったのは、シロウのそういう努力のたまものですから」
@pg
*page22|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0100
「ですが、それは武器になるほどの物ではありません。[lr]
@say storage=sav0702_sav_0110
　人間には限界がある。シロウの体はその限界の域にはほど遠いし、突破する事も難しいでしょう。[lr]
@say storage=sav0702_sav_0120
　ですから私が教える事は、ただ戦う事だけです」
@pg
*page23|
@say storage=sav0702_shi_0160
「……？　戦う事だけってどういう事だ。今の口振りからして、戦う方法を教えてくれる……って訳じゃなさそうだけど」
@pg
*page24|
@textoff
@playstop time=3000 nowait=true
@seloop file=se254 time=4000
@ld_auto pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0702_sav_0130
「当然です。一朝一夕で戦闘技術など身に付く筈がないでしょう。私に出来る事は、マスターに一回でも多く戦いを味わってもらう事だけです。[lr]
@say storage=sav0702_sav_0140
　そもそも人に物を教える事は苦手なのですから、私に師事されても困ります」
@pg
*page25|
@say storage=sav0702_shi_0170
「[line8]もしもし？」[lr]
　そういう事を胸張って言われても、教え子としては答えに窮するというか。
@pg
*page26|
@say storage=sav0702_shi_0180
「……えっと、つまり。ようするに、ただ試合をするだけってコトかな、セイバー」[lr]
@ld pos=center file=セイバー私服17a(中) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0150
「[line3]ええ。ただそれだけです、マスター。[lr]
@say storage=sav0702_sav_0160
　寸止めはなし、お互い相手を殺すつもりで打ち合いましょう。[lr]
@say storage=sav0702_sav_0170
　……そうですね、一時間もすればどういう事なのか、理解してもらえると思います」
@pg
*page27|
@ld pos=center file=セイバー私服16a(中) index=5000 time=400 method=crossfade
　では、とセイバーは竹刀を軽く握り込む。[lr]
「……？」[lr]
　その言葉に首をかしげつつ、こちらもセイバーに倣って竹刀を握る。[lr]
　途端。[lr]
@textoff
@sestop time=400 nowait=true
@blackout rule=クロスフェード time=100 vague=64
@quakeT time=1600 vmax=36 hmax=8
@se file=se439 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@blackout method=crossfade time=800
@texton
@r
　ものの見事に、世界が暗転した。
@pg
*page28|
@textoff
@waitT canskip=false time=800
@fadein file=i剣道場-(朝) time=1000 rule=シャッター下から vague=64
@play file=bgm04 time=0
@texton
@r
　要するに、セイバーが教えようとしているコトはただ一つ。[lr]
　どんなコトをやっても、[lr]
　どんな奇策を用いても、[lr]
　敵わないヤツには絶対に敵わない、という事実だけだった。
@pg
*page29|
@say storage=sav0702_shi_0190
「[line3]ぁ[line4]はあ、はあ、はあ、あ[line3]あいたたた、いたい、これホントに折れてるって、間違いなく……！」
@pg
*page30|
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0180
「折れているのならもっと逞しい腕になっています。重度の打ち身ですが、今のシロウならじきに回復するでしょう」[lr]
@say storage=sav0702_shi_0200
「……つ、そうか。よし、なら、もう少し続けるか」
@pg
*page31|
@ld pos=center file=セイバー私服06b腕A(中) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0190
「え……まだ続けるのですか、シロウ？[lr]
@say storage=sav0702_sav_0200
　確かに打ち身ではありますが、すぐに動いていいものではありません」
@pg
*page32|
@say storage=sav0702_shi_0210
「容赦なく人の腕に打ち込んできてなに言ってんだ。[lr]
@say storage=sav0702_shi_0220
　[line3]いいぜ、セイバーが乗り気じゃないんなら、その隙[line4]」[lr]
　もらった！[lr]
@textoff
@fadebgm time=300 volume=0
@se file=se083 nowait=true
@dashcomboT cx=c cy=150 imag=1 mag=2 opacity=128 wait=0 time=200
@blackout rule=クロスフェード time=100 vague=64
@quakeT time=1000 vmax=48 hmax=6
@se file=se439 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@texton
　……わけないよな、そりゃ。
@pg
*page33|
@textoff
@blackout rule=クロスフェード time=300 vague=64
@fadebgm time=800 volume=100
@fadein file=i剣道場 time=800
@ld_auto pos=center file=セイバー私服02a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0702_sav_0210
「人の話を聞いてください。明らかにシロウは疲労しています。そんな体ではせっかくの修練も無駄になるのですから、休憩をいれるべきです」
@pg
*page34|
@say storage=sav0702_shi_0230
「[line4]いや、でもな。こう、明らかに手加減されてるのに打たれっぱなしっていうのは情けない。[lr]
@say storage=sav0702_shi_0240
　せめて一太刀、セイバーの眉ぐらいは動かさなきゃ悔しくて倒れられん」
@pg
*page35|
@ld pos=center file=セイバー私服05b(中) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0220
「驚くというのでしたら、もう十分驚いています。強情だとは思っていましたが、まさかこれほどとは思っていなかった」[lr]
@say storage=sav0702_shi_0250
「悪かったな。根本的に負けず嫌いなんだ、俺」
@pg
*page36|
@ld pos=center file=セイバー私服04b(中) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0230
「ええ、それは嫌というほど思い知りましたので結構です。ともかく休憩にしますから、シロウも竹刀を置いてください。[lr]
@say storage=sav0702_sav_0240
　床も汗で滑りやすくなっている。極限状態での模擬戦でもなし、疲労困憊して足場も不確か[line3]などという状態では意味がありません」
@pg
*page37|
@say storage=sav0702_shi_0260
「……なんでさ。普通、戦闘訓練ってのは最悪の状態を想定してやるもんだろ。なら」
@pg
*page38|
@ld pos=center file=セイバー私服04d(中) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0250
「それこそ無意味です。[lr]
@say storage=sav0702_sav_0260
　いいですかシロウ。貴方がサーヴァントと戦う、というのでしたら、体力は万全、足場は完全、逃走経路は確保済み、という状況以外での戦闘は無意味です。[lr]
@say storage=sav0702_sav_0270
　貴方は全てが充実した状態でなければ、サーヴァントと戦いにさえならない。最悪の状態で戦う、という時点で、貴方は選択を間違えているのです」
@pg
*page39|
@say storage=sav0702_shi_0270
「……う。つまりこういう状態では、間違っても戦うなってコトか」[lr]
@ld pos=center file=セイバー私服13a(中) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0280
「そういうコトです。そうなってはどのような奇蹟もシロウを救いはしないでしょう。[lr]
@say storage=sav0702_sav_0290
　貴方の戦いは、まず自身を万全にし、的確な状況を模索する事から始まるのです」
@pg
*page40|
@playstop time=2000 nowait=true
@say storage=sav0702_shi_0280
「…………納得。それじゃ、申し訳ないけど、休ませてくれ」[lr]
@textoff
@cl_auto pos=center index=5000 time=400
@se file=se040 nowait=true
@shockT hmax=35 time=400 count=1
@texton
　ばたん、と壁にもたれかかって、そのままずるずると腰を下ろす。
@pg
*page41|
@play file=bgm05 time=2000
@say storage=sav0702_shi_0290
「[line8]ふう」[lr]
　肺にたまったモノを吐き出す。[lr]
　ただの空気の筈のそれは、火傷しそうに熱かった。
@pg
*page42|
@say storage=sav0702_shi_0300
「……………………いた」[lr]
　体中がズキズキと痛む中、ちらりと壁の時計を見る。[lr]
　時刻は十一時過ぎ。[lr]
　はじめたのが九時頃だから、都合二時間打ち合っていた訳か。
@pg
*page43|
　初めの一時間は、一方的に叩かれただけだった。[lr]
　いきなりセイバーの一撃がとんできて、軽い失神。[lr]
　目が覚めて、次は気を付けるぞと思った矢先に失神。[lr]
　ともかく何度も何度も打ちのめされ、体の方が慣れたのか、怒りで馬鹿力が出たのか、一撃目はなんとか受けられるようになった。
@pg
*page44|
　問題はその後。[lr]
　さて、それだけの戦力差を見せつけられて、人間ってのはおいそれと襲いかかれるものなのか。
@pg
*page45|
@say storage=sav0702_shi_0310
「………………鬼」[lr]
　正解は、ひるんだ瞬間に失神だった。[lr]
　あとはもう、猫に追い詰められたネズミみたいなもんだ。
@pg
*page46|
　どう防いでも致命傷を食らって倒れるなら、もう自棄になって攻め込むしかない。[lr]
　そんなものは当然のようにあしらわれてまた倒される訳だが、それに慣れてくると、なんていうか、[lr]
『あ、しまった』[r]
　と思える余裕が出てくるというか、次の瞬間に自分が殺されるな、と理解できる勘が冴えてきた訳だ。[lr]
@r
　こういうのを、俗に乗ってきた、という。
@pg
*page47|
　そうなると、後は必死に受けに回った。[lr]
　とにかく、アレを食らったら失神する、なんて直感がビシバシ来るわけで、生き物としちゃそんなのは避けるのが道理。
@pg
*page48|
　雨のように繰り出されるセイバーの竹刀をなんとか受け流して、反撃の隙をじっと待っているうちに致命傷を食らってしまう。[lr]
　で、立ち上がって次はなんとかもうちょっと持ち堪えるか、いやいやどうせ持ち堪えられないんだからやられる前にやれ、とばかりに攻め込んだりもする。
@pg
*page49|
@r
　この二時間は、その繰り返しだった。[lr]
@r
　……こんな事をして強くなれるかなんて判らない。[lr]
　これはただ、戦いっていうものに慣れさせるだけの打ち合いにすぎないと思う。
@pg
*page50|
　敵を目の前にしても混乱せず、かといって冷静すぎず。[lr]
　いつでも、一歩違いで死ぬだけだっていう熱を帯びているのだと、何より自分自身に教え込ませているだけなんだろう。
@pg
*page51|
　それでも[line3]それは無意味かと言われると、そうでもない。[lr]
　なんの武器もない自分にとって、この緊張感こそが、最も大事にしなければならないモノだと思うのだ。
@pg
*page52|
@ld pos=center file=セイバー私服01b(近) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0300
「お疲れさまでした。どこか痛むところはありますか、シロウ」
@pg
*page53|
　気が付けば、傍らにはセイバーがやってきていた。[lr]
　こっちは床に飛び散らせるほど汗だくだっていうのに、セイバーは汗一つかいていない。
@pg
*page54|
@say storage=sav0702_shi_0320
「痛まないところのが珍しいぐらいだ。[lr]
@say storage=sav0702_shi_0330
　……ほんと、容赦なくやってくれたなセイバー。こうまで一方的だと逆に清々しい」[lr]
@r
　白状しよう。１００％負け惜しみである。
@pg
*page55|
@ld pos=center file=セイバー私服12a(近) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0310
「はい。シロウに合わせて加減はしましたが、容赦はしないよう心がけました。手心を加えては戦いにはなりませんから」
@pg
*page56|
@say storage=sav0702_shi_0340
「そうだな。おかげで、今なら首輪が外れたドーベルマンが走ってきても冷静に対処できる。[lr]
@say storage=sav0702_shi_0350
　……って、ドーベルマンぐらいじゃまだまだか。俺も全然修行が足りなかった」
@pg
*page57|
　素直に反省。[lr]
　体だけは人並み以上に鍛えてきたつもりだったが、二時間セイバーと打ち合っただけでギブアップとは情けない。
@pg
*page58|
@ld pos=center file=セイバー私服01b(近) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0320
「いいえ、そのような事はありません。シロウの打ち込みは一心で、力がありました。時に、あまりの熱心さに対応を忘れたほどです」
;[lr]
;　そんなどうでもいい事に感心していたのか、セイバーは穏やかな目をしていた。
@pg
*page59|
@say storage=sav0702_shi_0360
「っ[line4]」[lr]
　途端、気恥ずかしさが戻ってくる。[lr]
　今までは竹刀をもった同士、男も女もなく打ち合っていたけど、これはその[line4]不意打ち、ではないか。
@pg
*page60|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sav0702_shi_0370
「いや、ちょっと待った。水飲んでくる、俺」[lr]
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@say storage=sav0702_sav_0330
「水ですか？　それでしたら私が汲んできますから、シロウは休んでいてください」[lr]
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se378 nowait=true
@texton
　セイバーは水を汲みにいってくれた。
@pg
*page61|
@say storage=sav0702_shi_0380
「は[line4]はあ、助かった」[lr]
　……だから。[lr]
　助かったって、何が助かったっていうんだろう……？
@pg
*page62|
@playstop time=2000 nowait=true
@pasttime
@seloop file=se254 nowait=true
　セイバーが汲んできてくれた水を飲む。[lr]
　まだ休憩時間なのか、セイバーは行儀良く道場に正座している。
@pg
*page63|
@bg file=A11 time=1000 rule=シャッター左から vague=128
@r
　……ああしているセイバーは、本当に綺麗だと思う。[lr]
　男として異性を美しい、と感じるのではなく、人間として綺麗と思うのだ。
@pg
*page64|
@r
;　凛とした道場の空気に溶け込み、争いなど微塵も感じさせない静けさを持った少女。[lr]
　そんな彼女がセイバーのサーヴァントであり、戦いを肯とする事には、やはり違和感がある。
@pg
*page65|
@textoff
@sestop time=1000 nowait=true
@fadein file=i剣道場 time=1000 rule=シャッター左から vague=64
@texton
「[line8]」[lr]
　今、ここには自分とセイバーしかいない。[lr]
　何か話すにはいい機会だし、ここは[line4][lr]
@r
@return
