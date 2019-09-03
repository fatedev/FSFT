*page0|&f.scripttitle
@resetvoice route=rin day=4 scene=6
@cm
@rclick call=true
@textoff
@cinescoT
@fadein file=i弓道場内 time=800 rule=やや細かい縦ブラインド(短い軌跡で左から右へ) vague=64
@texton
@play file=bgm07 time=0
　……まあ、せっかく学校まで来たんだし。[lr]
　こうなったら開き直って、セイバーに校舎を見せてやろう。
@pg
*page1|
@say storage=rin0406_shi_0000
「ちょっと散歩してくる。ぶらっと校舎を回ったら戻ってくるから」
@pg
*page2|
@ld pos=center file=藤09a腕B(中) index=5000 time=400 method=crossfade
@say storage=rin0406_tig_0000
「散歩？　いいけど、物好きなコトするのね。切嗣さんも地味な趣味してたけど、士郎もそーゆー属性？」[lr]
@say storage=rin0406_shi_0010
「そうゆう属性も何も、散歩は地味じゃないと思うけど。[lr]
@say storage=rin0406_shi_0020
　あんまり例えたくないけど、デートだって散歩みたいなものじゃないか」
@pg
*page3|
@ld pos=center file=藤08f(中) index=5000 time=400 method=crossfade
@say storage=rin0406_tig_0010
「えー、デートは違うよー。あれはどっちかって言うと、おいしいもの食べ歩きツアーじゃない」
@pg
*page4|
@say storage=rin0406_shi_0030
「だーかーらー、そういう無軌道なのを散歩っていうんだろ。いいから行ってくる。[lr]
@say storage=rin0406_shi_0040
　……言っとくけど、学校の中なんだからおみやげなんて買ってこないぞ。露店なんてないんだから」
@pg
*page5|
@ld pos=center file=藤10a(中) index=5000 time=400 method=crossfade
@say storage=rin0406_tig_0020
「そっか。学食もお休みだし、家庭科室も閉まってるか。[lr]
@say storage=rin0406_tig_0030
　……仕方ない、手ぶらでいいから早く帰ってくるのよ衛宮くん」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　最後に教師らしく苗字で言いつける。[lr]
　それに手を振るだけで応えて、セイバーに声をかけた。
@pg
*page6|
@playstop time=1500 nowait=true
@textoff
@fadein file=black time=600 rule=やや細かい縦ブラインド(短い軌跡で左から右へ) vague=64
@waitT canskip=false time=800
@cinesco_offT
@fadein file=o弓道場前-(昼) time=1000 rule=やや細かい縦ブラインド(短い軌跡で左から右へ) vague=64
@ld_auto pos=center file=セイバー私服01c(中) index=5000 time=400 method=crossfade
@texton
@seloop file=se247
@say storage=rin0406_sav_0000
「学校の案内、ですか？」[lr]
@say storage=rin0406_shi_0050
「ああ。ここまで来たんだ。せっかくだから中を案内しようと思ってさ。セイバーだって弓道場にいるだけってのは退屈だろ？」
@pg
*page7|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=rin0406_sav_0010
「……そうですね。退屈していた訳ではありませんが、校舎を見て回るのは有意義です。マスターの通う学校が安全かどうか、直に確かめるとしましょう」
@pg
*page8|
　ありゃ。[lr]
　思いつきだったが、この提案は思いのほかセイバーに好評の模様。[lr]
　……まあ、こっちの思惑とセイバーの思惑はズレているようだが、気にせず校内を案内しよう。
@pg
*page9|
@sestop file=se247 nowait=true
@i2o file=o学園裏の林-(昼)
@play file=bgm17 time=0
@say storage=rin0406_shi_0060
「はい。こちらが校舎裏、弓道場の後ろに広がる雑木林になります。広さは適当に三百から六百[ruby text=へいべい char=2]平米、実に正面グラウンドに匹敵するようなしないような、裏手が山だから許される大胆な土地運営の見本でございます」[lr]
　とりあえず近場、弓道場から歩いて数分の裏山に案内する。
@pg
*page10|
@ld pos=center file=セイバー私服13a(中) index=5000 time=400 method=crossfade
@say storage=rin0406_sav_0020
「ほう。三百から六百ですか。倍近く違うとは、曖昧にも程がある」[lr]
@say storage=rin0406_shi_0070
「棘のある感想ありがとう。[line3]で、見たところ不満そうだが何故かなセイバー」
@pg
*page11|
@ld pos=center file=セイバー私服13b(中) index=5000 time=400 method=crossfade
@say storage=rin0406_sav_0030
「気のせいでしょう。私は学校を案内する、というシロウの言葉に期待していた訳ではありませんから。[lr]
@say storage=rin0406_sav_0040
　ええ、いきなりこのような場所に連れてこられても一向に気になりません。初めから期待していないのですから、落胆するコトなどないのです」
@pg
*page12|
　つーん、とそっぽを向くセイバー。[lr]
　……完全に不機嫌なのだが、見ようによっては拗ねている、と取れなくもない。
@pg
*page13|
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@say storage=rin0406_sav_0050
「それで、ここに何があるというのですかマスター。確かに人気のない林ですが、これといって気になるところはありませんが」[lr]
@say storage=rin0406_shi_0080
「ああ、ないな。ただ学校の裏手は林だって教えただけだ。んじゃ、次行ってみようか」
@pg
*page14|
@i2o file=o学園校庭-(昼)
@say storage=rin0406_shi_0090
「で、こっちが校庭。今は陸上部の連中が走ってるから、あんまり顔出さないようにしてくれ。体育の時間はここで団体競技をする」
@pg
*page15|
@ld pos=center file=セイバー私服04e(中) index=5000 time=400 method=crossfade
@say storage=rin0406_sav_0060
「団体競技……？　具体的に、どのような？」[lr]
@say storage=rin0406_shi_0100
「ん、うちの学校は運動系に強いんだ。その中でも野球部が一番なんで、たいていは野球かな。たまにドッジボールとか。ま、二組に分かれて一方の組を負かすスポーツだよ」
@pg
*page16|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0406_sav_0070
「……ほう。団体競技というと、主導者の動きに合わせて民衆が動くものを想像してしまったのですが、違うのですね」
@pg
*page17|
@cl pos=center index=5000 time=400 method=crossfade
「………………」[lr]
　セイバーが想像したものは、とても物騒なモノのような気がする。[lr]
　気がするので、詳しくつっこむのは止めよう。
@pg
*page18|
@say storage=rin0406_shi_0110
「ま、まあ、とにかく他の相手と得点を競い合うスポーツってコトで。いま走ってるやつらだって、五十メートルを何秒で走れるかって[ruby text=タイム char=2]得点を競ってる」[lr]
@ld pos=center file=セイバー私服05a(中) index=5000 time=400 method=crossfade
　なるほど、なんて言いながらせわしなく校庭を眺めるセイバー。
@pg
*page19|
@say storage=rin0406_shi_0120
「なんだよセイバー。何か探しものか？」[lr]
@textoff
@ld_auto pos=center file=セイバー私服05d(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=セイバー私服01c(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0406_sav_0080
「え、いえ。……その、以前少しだけ見た競技があるのですが、その運動場があるかないか気になって。[lr]
@say storage=rin0406_sav_0090
　他のスポーツはどうも勝手が掴めないのですが、あの競技だけは楽しそうに見えたもので、つい」
@pg
*page20|
@say storage=rin0406_shi_0130
「へえ、セイバーがやってみたくなったスポーツか。[lr]
@say storage=rin0406_shi_0140
　もしかしてテニスとか？　それなら裏手に行けばコートがあるけど」
@pg
*page21|
@ld pos=center file=セイバー私服05d(中) index=5000 time=400 method=crossfade
@say storage=rin0406_sav_0100
「い、いえ、テニスではないのです。冷静に考えて見れば、このような敷地に収まるスポーツではありませんでした。[lr]
@ld pos=center file=セイバー私服04c頬(中) index=5000 time=400 method=crossfade
@say storage=rin0406_sav_0110
　……ただその、昔私も、剣で似たような球遊びをして[ruby text=とが]咎められた事があって、それで懐かしくなってしまったというか……」
@pg
*page22|
@say storage=rin0406_shi_0150
「？　剣でする球遊び……？」[lr]
　なんだろう、それ？[lr]
　……というか、この真面目なセイバーが剣で遊ぶなんて考えるとおかしくて頬がにやけてしまう。
@pg
*page23|
@ld pos=center file=セイバー私服20c頬(中) index=5000 time=400 method=crossfade
@say storage=rin0406_sav_0120
「い、今の発言は忘れてくださいマスター！　さ、ここはもう調べましたから、次の場所に行きましょう……！」
@pg
*page24|
@i2o file=i学園廊下
　セイバーに押されて校内に移動する。[lr]
　まずは廊下を案内して、[lr]
@i2i file=i教室
　三階にある自分の教室までやってきた。
@pg
*page25|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0406_sav_0130
「[line3]ここがマスターの教室ですね。……廊下を歩いている時はどうかと思いましたが、これなら許容範囲です」[lr]
@say storage=rin0406_shi_0160
「許容範囲？　……それって危険か安全かって事か？」
@pg
*page26|
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@say storage=rin0406_sav_0140
「はい。学校の敷地に入った時と同じ魔力を廊下にも感じました。ですがこの教室には魔力の残り香がまったくない。廊下や校舎に残ったものは凛の魔力だけです。[lr]
@say storage=rin0406_sav_0150
　今のところ、マスターを危険に晒す要因は見当たりません」
@pg
*page27|
@cl pos=center index=5000 time=400 method=crossfade
　とりあえず納得がいったのか、セイバーから緊張感が薄れていく。[lr]
　やりすぎだとは思うが、セイバーは俺の身を案じて学校を調べていたのだ。
@pg
*page28|
@r
　……その、白状すれば嬉しくない筈がない。[lr]
@r
　契約してまだ一日、お互いの事は何も知らない。[lr]
　けれどこのわずかな間で、セイバーが俺の安全を第一に考えてくれている事が、言葉以上に理解できていた。
@pg
*page29|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@wait canskip=false time=2000
@return
