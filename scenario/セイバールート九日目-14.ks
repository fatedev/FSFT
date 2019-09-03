*page0|&f.scripttitle
@resetvoice route=saber day=9 scene=14
@cm
@rclick call=true
@textoff
@fadein file=02大火災 time=1000 method=crossfade
@play file=bgm16 time=0
@texton
@r
@r
@r
@r
　……その夢を見る。[lr]
　これが自分にとっての『死』のイメージなのか。[lr]
　死に近づけば近づくほど、見る気のない光景が蘇る。
@pg
*page1|
@r
@r
　動かなくなり崩れて消えていく人々。[lr]
　誰もが助けを求め、助けなどなかった時間。[lr]
　あれは苦しかった。[lr]
　苦しくて苦しくて、生きている事さえ苦しくて、いっそ消えてしまえば楽になれるとさえ思った。
@pg
*page2|
@textoff
@blackout rule=クロスフェード time=1000 vague=128
@waitT canskip=false time=1000
@fadein file=03火災あと曇り time=1000 method=crossfade
@texton
@r
　朦朧とした意識で、意味もなく手を伸ばした。[lr]
　助けを求めて手を伸ばしたのではない。[lr]
@r
　ただ、空が遠いなあ、と。[lr]
@r
　最期に、そんな事を思っただけ。
@pg
*page3|
@textoff
@superpose storage=black opacity=168
@redraw method=crossfade time=800
@superpose_off
@texton
@r
　そうして意識は消えかけ、持ち上げた手はパタリと地面に落ちた。[lr]
@r
　……いや。[lr]
　落ちる、筈だった。
@pg
*page4|
@textoff
@blackout rule=クロスフェード time=1500 vague=128
@fadein file=32切継 time=1000 method=crossfade
@texton
@r
　力無く沈む手を握る、大きな手。[lr]
　そいつはあの火事の中、誰でもいいから誰かを助けようとやってきて、この俺を見つけたのだ。
@pg
*page5|
@r
　……その顔を覚えている。[lr]
　目に涙を溜めて、生きている人間を見つけ出せたと、心の底から喜んでいる男の姿。[lr]
@r
　[line3]それが、あまりにも嬉しそうだったから。[lr]
@r
　まるで、救われたのは俺ではなく、男の方ではないかと思ったほど。
@pg
*page6|
@r
　そうして。[lr]
　死の直前にいる自分が羨ましく思えるほど、男は何かに感謝するように、見知らぬ子供を助け出した。
@pg
*page7|
@black method=crossfade time=400
　[line3]それが転機。[lr]
@r
　死を受け入れていた弱さは、生きたいという強さに変わった。[lr]
　何も考えつかなかった心は、助かったという喜びだけで埋め尽くされた。[lr]
　俺は男の手を離さないよう、出来る限りの力を込めて指を動かし、そのまま意識を失った。
@pg
*page8|
@white rule=クロスフェード time=1000 vague=128
@r
　その後、気が付けば病院にいて、自分を救った男の面会を受ける事になる。
@pg
*page9|
@r
　それが十年前の話。[lr]
　それからの衛宮士郎はただ切嗣の後を追っていた。[lr]
　あいつのようになるのだとしか思えなかった。[lr]
　助けられたから、という事じゃない。[lr]
　あの時の顔が忘れられず、その幻影を[ruby text=かぶ]被ろうとした。[lr]
@r
　そうなれる事を目標にして走ってきた。[lr]
　心の何処かで、気づかないようにと夢見ていたんだ。
@pg
*page10|
@r
@r
@r
@r
　そう[line3]いつかは、自分も。[lr]
　あの時の切嗣のように笑えるのなら、それはどんなに、救われるのかと希望を抱いて[line4]
@pg
*page11|
@textoff
@playstop time=3000 nowait=true
@flushover rule=クロスフェード time=3000 vague=128
@waitT canskip=false time=1500
@seloop file=se253 time=1500 nowait=true
@fadein file=i衛宮邸居間-(夜) time=1000 method=crossfade
@texton
@useWeapon name=ライダーダガー
「[line8]」[lr]
@r
　……目を開けると、そこは見慣れた居間だった。[lr]
　時計の音が、やけにうるさい。[lr]
　床に寝かされているらしく、腕をあげてみると、両腕は包帯でグルグル巻きにされていた。
@pg
*page12|
@say storage=sav0914_shi_0000
「[line4]外、暗いな」[lr]
@r
　体を起こす。[lr]
　時計は夜の十時を回っていた。
@pg
*page13|
@ld pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
@say storage=sav0914_rin_0000
「外、暗いな[line3]じゃないわよ、この恩知らず。目が覚めたらまず言うべき事があるんじゃない？」[lr]
@say storage=sav0914_shi_0010
「[line3]遠坂。なんだ、いたのか」
@pg
*page14|
@ld pos=center file=凛私服06d(中) index=5000 time=400 method=crossfade
@say storage=sav0914_rin_0010
「いたのか、じゃないわよ。[lr]
@say storage=sav0914_rin_0020
　アンタの真横でずっと看病してやってたのに、随分な態度じゃない」[lr]
@r
　……そうだったのか。[lr]
　それは、悪い事をしてしまった。
@pg
*page15|
@say storage=sav0914_shi_0020
「すまない。どうも頭が固まってる。うまく物事を考えられないんだが……とにかくありがとう、遠坂。またおまえの世話になっちまった」
@pg
*page16|
@textoff
@ld_auto pos=center file=凛私服12b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0914_rin_0030
「っ[line4]ま、まあ別に大した事じゃないからいいけど。士郎もあれだけの怪我だったんだから、意識が朦朧としてるのも当然だしさ」
@pg
*page17|
@ld pos=center file=凛私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav0914_rin_0040
「……で、痛いところはないの？　とりあえず外傷は塞がってるけど、中身までは判らないから。異状があるんなら手当しないとまずいでしょ？」
@pg
*page18|
@say storage=sav0914_shi_0030
「[line4]いや。だるいだけで、痛むところはない。[lr]
@say storage=sav0914_shi_0040
　ただ、なんだか[line3]」
@pg
*page19|
　宙に浮いている感じがする。[lr]
　自分がここに居る経緯が判らない。[lr]
　今日一日、何をしていたのか思い出せな[line4]
@pg
*page20|
@textoff
@sestop file=se253 nowait=true
@blackout rule=クロスフェード time=200 vague=64
@fadein file=i教室-(真紅) time=400 method=crossfade
@waitT canskip=false time=200
@blackout rule=クロスフェード time=200 vague=64
@fadein file=i衛宮邸居間-(夜) time=600 method=crossfade
@shockT hmax=30 time=400 count=-3
@se file=se040 nowait=true
@texton
@say storage=sav0914_shi_0050
「[line4]！　遠坂、学校は！？　俺はあの後どうなったんだ……！？」
@pg
*page21|
@ld pos=center file=凛私服01b(中) index=5000 time=400 method=crossfade
@say storage=sav0914_rin_0050
「大丈夫、みんなの事は安心なさい。学校には綺礼がフォローにいったから。[lr]
@say storage=sav0914_rin_0060
　廊下の補修とか事後処理はあいつがするから考えなくていいわ。あれでも神職なんだし、これぐらいさせなきゃバチがあたるでしょ」
@pg
*page22|
@say storage=sav0914_shi_0060
「[line3]あいつが？　それじゃあ、学校の方は」[lr]
@textoff
@play file=bgm05 time=1000
@ld_auto pos=center file=凛私服03a(中) index=5000 time=400 method=crossfade
@texton
@useSpecial name=ライダー special=鮮血神殿
@say storage=sav0914_rin_0070
「大事にはなってないわ。病院に運び込まれた生徒は多いけど、命に別状はないみたい。みんな栄養失調って事で、二、三日病院で休む程度だって」
@pg
*page23|
@say storage=sav0914_shi_0070
「[line4]そうか、それは」[lr]
　良かった。[lr]
　結界を解くのは遅くなったが、間に合わなかった訳ではなかったんだ。
@pg
*page24|
@cl pos=center index=5000 time=400 method=crossfade
　安心した途端、全身から力が抜けた。[lr]
　ほう、と大きく息を吐いて、壁に背中を預ける。
@pg
*page25|
@say storage=sav0914_shi_0080
「……じゃあ俺の体の方も、言峰が治してくれたのか？[lr]
@say storage=sav0914_shi_0090
　いくら遠坂でも、あれだけの傷は治せないだろ」
@pg
*page26|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sav0914_rin_0080
「なに言ってるのよ。それはアンタが勝手に治したの。[lr]
@say storage=sav0914_rin_0090
　バーサーカーの時と一緒。とりあえず傷を塞ぐだけなら超がつくほどの回復力だけど……貴方の方には覚えはないのよね？」
@pg
*page27|
@say storage=sav0914_shi_0100
「あるわけないだろ。俺だって訳が判らないんだ。セイバーと契約するまでは、普通の体だったよ」
@pg
*page28|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0914_rin_0100
「……ふーん。もしかして自分が知らないだけで、祖先がトカゲだったとかない？」[lr]
@say storage=sav0914_shi_0110
「…………あのな。真剣な顔でそういう怖い冗談は言わないでくれ。俺だって気持ち悪いんだぞ。自分の体が、自分の知らない物になってるようなものなんだから」
@pg
*page29|
@ld pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@say storage=sav0914_rin_0110
「いいんじゃない？　何はどうあれ、それで何度も命を長らえてるんだから。[lr]
@say storage=sav0914_rin_0120
　もう二回も助けられた事だし、トカゲになるぐらいは妥協できる交換条件だと思うけど？」[lr]
@say storage=sav0914_shi_0120
「……遠坂。重病人をいじめて楽しいのか」
@pg
*page30|
@ld pos=center file=凛私服05d(中) index=5000 time=400 method=crossfade
@say storage=sav0914_rin_0130
「さっきまで重病人だった人、でしょ。[lr]
@say storage=sav0914_rin_0140
　ま、ともかくセイバーに感謝しなさいよね。理屈は判らないけど、士郎の体がそうなったのはセイバーのおかげなんだし」
@pg
*page31|
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=sav0914_shi_0130
「[line4]あ」[lr]
　それで、粗雑になっていた頭にようやく喝が入った。[lr]
　いま自分がやるべき事。[lr]
　彼女に助けられ、彼女を必要とした自分が、一秒でも早く告げなくてはいけない言葉がある。
@pg
*page32|
@ld pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
@say storage=sav0914_shi_0140
「くっ[line4]」[lr]
　すぐに立ち上がる。[lr]
　さすがに動くと体の節々が痛んだが、そんな事を気にしていられない。
@pg
*page33|
@say storage=sav0914_shi_0150
「遠坂、セイバーは？」[lr]
@say storage=sav0914_rin_0150
「道場にいるわ。わたしは部屋に荷物取りに行ってくるわね」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　遠坂は軽い足取りで別棟へ向かっていった。
@pg
*page34|
@say storage=sav0914_shi_0160
「痛っ……」[lr]
　きしきしと関節が痛む。[lr]
　歯を食いしばって我慢して、とにかく道場へと歩を速めた。
@pg
*page35|
@textoff
@playstop time=2000 nowait=true
@sestop file=se253 time=1500 nowait=true
@i2oT file=i剣道場-(夜)
@texton
　道場に辿り着く。[lr]
　セイバーは一人、瞑想するように正座をしていた。
@pg
*page36|
@ld pos=left file=セイバー鎧01c(遠) index=1000 time=400 method=crossfade
@say storage=sav0914_sav_0000
「シロウ……！？　目が覚めたのですか！？」[lr]
@cl pos=left index=5000 time=300 rule=シャッター左から vague=64
　入ってきた俺に気が付いたセイバーは、すぐさま立ち上がってズンズンと大股で近づいてきた。
@pg
*page37|
@say storage=sav0914_shi_0170
「すまない、いま気が付いたんだ。それで、セイバー」
@pg
*page38|
@textoff
@shockT hmax=40 time=400 count=-3
@se file=se575 nowait=true
@ld_auto pos=center file=セイバー鎧02a(近) index=5000 time=400 method=crossfade vague=64
@texton
@say storage=sav0914_sav_0010
「すまない、ではありません！　貴方には言いたい事が山ほどある……！　私を置いて敵の誘いに乗った事、一人で戦おうとした事、自身の体を気遣おうともしなかった事……！」
@pg
*page39|
@say storage=sav0914_sav_0020
「解っているのですか、そのどれもが死に直結する愚行です！　いや、実際貴方は死にかけていた。こうして私を追いつめて何が楽しいのです……！」
@pg
*page40|
@say storage=sav0914_shi_0180
「あ[line4]いや、その」[lr]
@ld pos=center file=セイバー鎧04d(近) index=5000 time=400 method=crossfade vague=64
@say storage=sav0914_sav_0030
「なんですか！　生半可な弁明では引き下がりません。[lr]
@say storage=sav0914_sav_0040
　今日という今日は、とことん貴方の考えを聞かせていただきますから！」
@pg
*page41|
@ld pos=center file=セイバー鎧02a(近) index=5000 time=400 method=crossfade vague=64
　があー、と食ってかかってくるセイバー。[lr]
　それは確かに迫力があったのだが、なんていうか、ここまで感情をむき出しにしたセイバーを見るのは、嬉しかった。
@pg
*page42|
@play file=bgm06 time=3000
@say storage=sav0914_shi_0190
「……分かってる、ちゃんと話す。[lr]
@say storage=sav0914_shi_0200
　だから話をしよう、セイバー。体の方はこの通り大丈夫だからさ」
@pg
*page43|
@ld pos=center file=セイバー鎧06b(近) index=5000 time=400 method=crossfade
@say storage=sav0914_sav_0050
「え……シロウ、持ち直したのです、か？」[lr]
@say storage=sav0914_shi_0210
「ああ、そうみたいだ。とりあえず、生き延びてる」[lr]
@ld pos=center file=セイバー鎧12c(近) index=5000 time=400 method=crossfade
@say storage=sav0914_sav_0060
「そうですか[line3]それは、良かった」
@pg
*page44|
　さっきまでの剣幕は何処にいったのか。[lr]
　セイバーは心底安心したように息をついて、俺の無事を祝うように、柔らかに笑った。
@pg
*page45|
@ld pos=center file=セイバー鎧01b(近) index=5000 time=400 method=crossfade
「[line8]」[lr]
　……痛感する。あの無表情なセイバーにそんな顔をさせるほど、俺は彼女を不安にさせていたんだ。[lr]
　俺は彼女に頼ろうとしていなかった。[lr]
　それでも彼女は、そんな俺を共に戦う者だと受け入れていた。
@pg
*page46|
@say storage=sav0914_shi_0220
「[line8]っ」[lr]
@r
　……俺が、バカだった。[lr]
　こんな純粋な信頼に気づかず、[lr]
　彼女に戦わせるという単純な信頼さえ、おけなかったのだから。
@pg
*page47|
@say storage=sav0914_shi_0230
「セイバー」[lr]
　自然に声が出る。[lr]
　今まで目を合わせる事も照れくさかった相手を、本当に自然に、真っ正面から見つめられた。
@pg
*page48|
@ld pos=center file=セイバー鎧01c(近) index=5000 time=300 method=crossfade
@say storage=sav0914_sav_0070
「……はい？　なんですか、シロウ？」[lr]
@say storage=sav0914_shi_0240
「[line4]すまない。俺が、バカだった」[lr]
　頭を下げる。
@pg
*page49|
@ld pos=center file=セイバー鎧12b(近) index=5000 time=400 method=crossfade
@say storage=sav0914_sav_0080
「な……シロウ、やめてください。先ほどのは言葉のあやです。怒っていたのは確かですが、貴方に謝ってもらう必要は[line4]」[lr]
@say storage=sav0914_shi_0250
「ある。パートナーとして、セイバーに謝るのは当然だ。[lr]
@say storage=sav0914_shi_0260
　心配させてすまなかった。セイバーといる限り、俺は二度と一人では戦わない」
@pg
*page50|
@ld pos=center file=セイバー鎧01e(近) index=5000 time=400 method=crossfade
@say storage=sav0914_sav_0090
「[line4]シロウ、それは」[lr]
@say storage=sav0914_shi_0270
「ああ。セイバー、おまえの力を貸してくれ。[lr]
@say storage=sav0914_shi_0280
　俺一人じゃ他のマスターには勝てない。俺には、おまえの助けが必要だ」
@pg
*page51|
@ld pos=center file=セイバー鎧01a(近) index=5000 time=400 method=crossfade
@say storage=sav0914_sav_0100
「……それでは、今までの行動が間違いだったと認めるのですね？　シロウはマスターとして後方支援に徹し、戦うのは私の役割だと」[lr]
「[line7]」
@pg
*page52|
;　……それは、違う。[lr]
;　その事に関してだけは、俺は間違えてなんかいない。[lr]
　いや、今だって、セイバーの傷つく姿は見たくない。[lr]
　その為に彼女が戦うのを禁じてきた。[lr]
　……間違えていたのはそこだ。[lr]
　彼女と共に戦うと決めたのなら、俺は全力で、彼女の力になれば良かったんだから[line4]
@pg
*page53|
@say storage=sav0914_shi_0290
「……いや。俺は自分が間違っていたとは思わない。[lr]
@say storage=sav0914_shi_0300
　セイバーが俺を守るなら、俺もセイバーを守る。セイバーだけを戦わせるなんて事は、出来ない」[lr]
@ld pos=center file=セイバー鎧06c(近) index=5000 time=400 method=crossfade
「[line8]」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　……セイバーは答えない。[lr]
　道場には冷たい空気だけが流れていく。
@pg
*page54|
「[line8]」[lr]
　……それでも、これだけは譲れないのだ。[lr]
　こうなったらセイバーに許して貰えるまで頼み込むだけだ、と顔を上げる。
@pg
*page55|
　と。[lr]
@ld pos=center file=セイバー鎧02c(近) index=5000 time=400 method=crossfade
@say storage=sav0914_sav_0110
「……はあ。その頑なさは、実に貴方らしい」[lr]
@say storage=sav0914_shi_0310
「え……？　その、セイバー？」
@pg
*page56|
@ld pos=center file=セイバー鎧01b(近) index=45000 time=400 method=crossfade
@say storage=sav0914_sav_0120
「まったく、いまさら答えるまでもないでしょう。[lr]
@say storage=sav0914_sav_0130
　私は貴方の剣です。私以外の誰が、貴方の力になるのですか、シロウ」[lr]
　そう言って、セイバーは左手を差し出してきた。
@pg
*page57|
「[line8]」[lr]
　気の利いた言葉も浮かばず、左手を握り返す。[lr]
　……握り合う確かな感触。[lr]
@ld pos=center file=セイバー鎧01b2(近) index=45000 time=400 method=crossfade
　出逢ってから数日経って、ようやく[line3]本当の契約というヤツを、俺たちは交わしていた。
@pg
*page58|
@textoff
@playstop time=200 nowait=true
@ld_auto pos=right file=凛私服05b(遠) index=2000 time=400 method=crossfade
@texton
@say storage=sav0914_rin_0160
「？　なに握手なんてしてるの、二人とも？」[lr]
@ld pos=center file=セイバー鎧01c(近) index=45000 time=200 method=crossfade
　って。[lr]
　なんでこのタイミングで現れるのだ、おまえというヤツはっ……！
@pg
*page59|
@textoff
@shockT time=400 vmax=30 count=-3
@se file=se098 nowait=true
@ld_auto pos=center file=セイバー鎧08a(近) index=5000 time=200 method=crossfade
@texton
@say storage=sav0914_twc_0000
「[line4]っ」[lr]
　セイバーと二人、あわてて手を離す。[lr]
@textoff
@cl_auto pos=all index=45000 time=200 method=crossfade
@play file=bgm58 time=0
@ld_auto pos=right file=凛私服05c(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav0914_rin_0170
「？　なんか怪しいわね。まさか、わたしに内緒で作戦会議をしてたとか？」
@pg
*page60|
@ld pos=left file=セイバー鎧01e頬(中) index=1000 time=400 method=crossfade
@say storage=sav0914_sav_0140
「いえ、そういう訳ではないのです。その、マスターの体が健康かどうか、脈を計っていただけですので」[lr]
「[line4]」[lr]
　呆然。[lr]
　セイバーが、すっごく怪しい嘘をついてる。[lr]
　……いや、そもそもなんでセイバーまで慌ててるんだ。
@pg
*page61|
@ld pos=right file=凛私服05b(中) index=2000 time=400 method=crossfade
@say storage=sav0914_rin_0180
「へえ。変わった脈の取り方をするのね」[lr]
　不思議そうにセイバーを見る遠坂。[lr]
@textoff
@ld_auto pos=left file=セイバー鎧04e頬(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=left file=セイバー鎧04c頬(中) index=1000 time=400 method=crossfade
@texton
　慣れない嘘をついた為か、セイバーはますます挙動不審になっていく。[lr]
　……これは助け船を出さないと、おかしな事態になりかねない。
@pg
*page62|
@say storage=sav0914_shi_0320
「おい、何の用だよ遠坂。部屋まで荷物を取りに行くとか言ってなかったか、さっき」[lr]
@ld pos=right file=凛私服03g(中) index=2000 time=400 method=crossfade
@say storage=sav0914_rin_0190
「あ、それそれ。はいセイバー、これ」[lr]
@textoff
@ld_auto pos=left file=セイバー鎧06b(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=left file=セイバー鎧12c(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0914_sav_0150
「ありがとう。凛には迷惑をかける」
@pg
*page63|
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
　遠坂は手提げ袋をセイバーに渡した。[lr]
　……受け取るセイバーは、これまた珍しく嬉しげな顔をしている。
@pg
*page64|
@ld pos=right file=凛私服06f(中) index=2000 time=400 method=crossfade
@say storage=sav0914_rin_0200
「それが最後だから気を付けなさいよね。いくら強制召喚だからって、力ずくで武装したら服なんて消し飛ぶんだから」[lr]
@say storage=sav0914_sav_0160
「申し訳ありません。突然の事だったので、そこまで考えが回らなかったのです。それでも、凛が同じ服を持っていてくれて助かりました」
@pg
*page65|
@ld pos=right file=凛私服03d(中) index=2000 time=400 method=crossfade
@say storage=sav0914_rin_0210
「まあね。単純なデザインだし、制服みたいなものだし。[lr]
@say storage=sav0914_rin_0220
　綺礼のヤツ、地味な服ばっかりわたしに押しつけるんだもの。……ま、わたしには似合わない服だからいいけどさ。なんだってその服にこだわるのよ、セイバー」
@pg
*page66|
@ld pos=left file=セイバー鎧01b(中) index=1000 time=400 rule=シャッター左から vague=64
@say storage=sav0914_sav_0170
「[line3]ええ。シロウが似合うと言いましたから」
@pg
*page67|
@cl pos=all index=1000 time=1000 method=crossfade
;　……はあ。[lr]
　事情はよく掴めないが、セイバーの服はあれで三着目らしい。[lr]
　うちには女物なんてないし、セイバーは遠坂に衣服を借りている訳だ。
@pg
*page68|
「…………」[lr]
　しかし、その。[lr]
　そういう女っぽい話は、俺のいないところでしてくれるとタイヘン有り難い。[lr]
　俺だって男だし。[lr]
　せっかく真面目な話をしていたのに、そんな話をされたら気が抜けて仕方がないじゃないか[line3]
@pg
*page69|
@textoff
@playstop time=2000 nowait=true
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=1000
@fadein file=i士郎部屋-(深夜) time=1000 rule=シャッター下から vague=64
@texton
　そうしてこれといった出来事もなく、遠坂とセイバーによって強引に寝かされた。
@pg
*page70|
@play file=bgm15 time=3000
　意識が戻ったとはいえ、俺の体は重傷のままだ。[lr]
@r
　ライダーに切り刻まれた両腕は、本当なら動かなくなる事を覚悟しなければならないほどの傷であり、三階から落下した[ruby text=ほね]体は[ruby text=ひび]罅と歪みだらけだ。[lr]
@r
　考える事は山ほどあるだろうが、今は眠って体を治せ、というのが二人の共通見解らしい。
@pg
*page71|
@textoff
@fadein file=black time=800 method=crossfade
@fadein file=i士郎部屋-(深夜) time=600 method=crossfade
@texton
「………………」[lr]
@r
　だが、取り逃がした慎二との決着は一日でも早くつけなくてはならない。[lr]
　慎二は躊躇もなくあの結界を発動させた。[lr]
　そんなマスターを野放しにする事がどれほど危険かは、俺にだって判っている。
@pg
*page72|
@darken method=crossfade time=800 level=100
@say storage=sav0914_shi_0330
「…………くそ……眠ってる場合じゃない……ん……だけど」[lr]
@r
　目眩のような空白。[lr]
　……元に戻ったのは頭だけだ。[lr]
　横になった途端、癒えきっていない体は貪欲に眠りを求めてくる。
@pg
*page73|
@textoff
@darkenoffT method=crossfade time=400
@darkenT method=crossfade time=800 level=200
@texton
@say storage=sav0914_shi_0340
「っ……明日……明日に、なったら[line4]」[lr]
@r
　……こうして休んでなどいられない。[lr]
　たとえ体が治りきっていなくとも、逃げていった慎二を捕まえなければ[line4]
@pg
*page74|
@textoff
@playstop time=2000 nowait=true
@darkenoffT method=crossfade time=400
@blackout rule=クロスフェード time=1500 vague=64
@waitT canskip=false time=3000
@return
