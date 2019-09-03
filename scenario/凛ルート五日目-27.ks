*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=27
@cm
@rclick call=true
@textoff
@fadein file=01空・青空 time=600 rule=シャッター左から vague=64
@play file=bgm07 time=0
@texton
　時刻は朝の七時過ぎ。[lr]
　いつもより遅くなってしまったが、この時間なら急がなくとも間に合うだろう。
@pg
*page1|
@a2a file=o学園校庭-(昼)
　七時四十分。[lr]
　余裕を持って正門を通り抜け、校舎へ向かう途中。[lr]
@textoff
@playstop time=0 nowait=true
@hearttonecomboT count=1
@texton
「[line8]」[lr]
　何かおかしな違和感に襲われて、足を止めた。
@pg
*page2|
@say storage=rin0527_shi_0000
「……なんだ？　別に何がおかしいってワケじゃないよな……」
@pg
*page3|
　誰かに見られているというワケでもないし、いつもと景色が違うワケでもない。[lr]
　しいて言うのなら、そう[line3]なんとなく活気がない、というか。[lr]
　それは校舎に向かう生徒たちだけでなく、木々や校舎そのものも、どこか色あせて見えるような錯覚だった。
@pg
*page4|
@say storage=rin0527_shi_0010
「……気のせいかな。色々あって過敏になってるのかもしれない」[lr]
@r
　目を瞑って、ポキポキと肩を鳴らす。[lr]
　……が。[lr]
　そうやって一呼吸おいて見ても、正体の判らない違和感は消えてはくれなかった。
@pg
*page5|
@textoff
@i2iT file=i学園廊下
@seloop file=se255 time=400
@texton
　三階に上がって教室に向かう。[lr]
　と。[lr]
@ld pos=center file=凛制服11e(中) index=5000 time=400 method=crossfade
@r
　ばったり、遠坂と顔を合わせた。
@pg
*page6|
@say storage=rin0527_shi_0020
「よっ」[lr]
　一応、もう顔見知りなワケだし軽く挨拶をする。[lr]
「[line11]」[lr]
　が、遠坂は幽霊でも見たかのように固まっていた。
@pg
*page7|
@say storage=rin0527_shi_0030
「遠坂？　なんだよ、顔になんかついてるのか？」[lr]
　制服の裾で頬を拭ってみる。[lr]
「[line11]」[lr]
　遠坂はそれでも口を開けず、[lr]
@textoff
@ld_auto pos=center file=凛制服11c(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@texton
　ふん、と顔を背けて自分の教室へと戻っていった。
@pg
*page8|
「…………？？？？」[lr]
　なんだろう、今のリアクションは。[lr]
　遠坂のやつ、挨拶をされたら無視できる性格じゃないと思うんだけど。
@pg
*page9|
@textoff
@sestop time=1000 nowait=true
@seloop file=se012 time=1500 nowait=true
@i2iT file=i教室
@texton
「[line8]」[lr]
　教室に入るなり、またあの違和感があった。[lr]
　誰かが菓子でも持ち込んだのか、微かに甘い匂いがする。
@pg
*page10|
@say storage=rin0527_shi_0040
「……別に、いつも通りの教室だよな」[lr]
@r
　男連中に挨拶をしながら席に着く。[lr]
　ホームルームが始まるまであと十分ほど。[lr]
　その間にぐるりと教室を見渡して、鞄のない席に気が付いた。
@pg
*page11|
@say storage=rin0527_shi_0050
「慎二のヤツ、欠席か」[lr]
@r
　そういえば昨日も部活を休んでいたっけ。[lr]
　ああ見えても慎二は几帳面で、神経質なまでに規則を守ろうとするヤツだ。[lr]
　そんなあいつが二日も学校にいないというのは、なんとなく気になった。
@pg
*page12|
@textoff
@sestop time=1000 nowait=true
@blackout rule=シャッター上から vague=64 time=1000
@waitT canskip=false time=2000
@se file=se020 time=0 nowait=true
@seloop file=se012 time=0
@fadein file=i教室 time=1000 rule=チェッカー vague=64
@texton
　何事もなく一日が終わった。[lr]
　授業は全て終了し、教室には数人の生徒しか残っていない。
@pg
*page13|
「[line4]」[lr]
　これといって用事はない。[lr]
　セイバーとの約束通り、日が沈みきる前に帰らなくてはならないのだが[line4]
@pg
*page14|
@textoff
@negaT target=all method=crossfade time=100
@se file=se028 time=0 nowait=true
@waitT canskip=false time=400
@condoffT target=all method=crossfade time=100
@texton
@say storage=rin0527_shi_0060
「……やっぱり気のせいじゃない。朝からなんかヘンだ」[lr]
@r
　意識を引き絞って周囲の様子を探る。[lr]
　……ヒタヒタと背中に張り付く違和感。[lr]
　マスターになって魔術回路が開きやすくなったのか、背骨に浮き上りかけた回路が微小な悪寒を感知している。
@pg
*page15|
@say storage=rin0527_shi_0070
「……時間はある。軽く校舎を回って、何もなければ帰ればいい[line4]」[lr]
@r
　セイバーが傍にいないのは不安ではあるが、そもそも校舎にセイバーを連れ歩く訳にはいかない。[lr]
　俺一人が何気なく巡回するのなら、そう危険はない筈だ。
@pg
*page16|
@textoff
@sestop file=se012 time=1000 nowait=true
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=3000
@fadein file=i教室-(夕2) time=1000 rule=シャッター左から vague=64
@texton
　日が暮れる。[lr]
　怪しまれないよう校舎を回ってみたが、これといった異状は見つけ出せなかった。
@pg
*page17|
@say storage=rin0527_shi_0080
「……俺一人じゃ無理か。夜になったらセイバーと一緒に、もう一度調べにこよう」[lr]
　鞄を手にして教室を後にする。
@pg
*page18|
@i2i file=i学園廊下-(夕2)
　外は茜色に染まっていた。[lr]
　夕日は地平線に沈みはじめ、あと一時間もすればすっかり暗くなるだろう。
@pg
*page19|
@i2i file=i学園階段-(夕2)
　三階の階段に着く。[lr]
　鞄をぶら下げて帰路につこうとしたその時、かたん、頭上で物音がした。
@pg
*page20|
「？」[lr]
　顔をあげる。[lr]
　と、そこには[line4][lr]
@textoff
@blackout rule=シャッター下から vague=64 time=800
@touchimages storages=B03l timeout=800
@waitT canskip=false time=500
@play_ file=bgm43
@splinemovecomboT opacity=128 path=(770,18,4)(770,357,4) time=3000 accel=-2 storage=B03 layer=base
@dashcomboT cx=766 cy=357 imag=1 mag=40 opacity=64 wait=0 time=100 storege=B03 layer=base
@fadein file=B03 time=800 method=crossfade
@imageex storage=B03l page=fore visible=true layer=0 left=0 top=-1200 opacity=0
@move layer=0 path=(0,-90,178) time=3000 accel=-3
@wm canskip=false
@fadein file=B03 time=400 method=crossfade
@dashcomboT cx=766 cy=357 imag=1 mag=40 opacity=96 wait=0 time=100
@fadein file=B03 time=100 method=crossfade
@dashcomboT cx=766 cy=357 imag=1 mag=20 rot=0.05 opacity=32 wait=0 time=100 storege=B03 layer=base
@fadein file=B03 time=800 method=crossfade
@texton
@r
　四階に続く踊り場で仁王立ちしている、遠坂の姿があった。
@pg
*page21|
@r
@say storage=rin0527_shi_0090
「あれ。遠坂、まだ残ってたのか？」[lr]
「………………………………………」[lr]
　返事はない。[lr]
　朝といい今といい、挨拶をする度に、あいつの目つきがきつくなっているような。
@pg
*page22|
@r
@say storage=rin0527_shi_0100
「？　なんだよ、話がないんなら行くぞ、俺」[lr]
　ほら、と鞄を目の前に上げて、今から帰るんだ、というジェスチャーをしてみせる。
@pg
*page23|
@r
@say storage=rin0527_rin_0000
「[line8]ハァ」[lr]
　……？[lr]
　何がどうしたのか、遠坂は呆れた風に溜息をこぼしてから、
@pg
*page24|
@r
@say storage=rin0527_rin_0010
「呆れた。サーヴァントを連れずに学校に来るなんて、正気？」[lr]
@r
　そう、感情のない声で呟いた。
@pg
*page25|
@r
@say storage=rin0527_shi_0110
「正気かって、そんなの当然だろ。だいたいセイバーは霊体化できないんだから、学校に連れてこれるワケないじゃないか」
@pg
*page26|
@r
@say storage=rin0527_rin_0020
「それなら学校なんて休みなさい。マスターがサーヴァント抜きでのこのこ歩いてるなんて、殺してくださいって言っているようなものよ。[lr]
@say storage=rin0527_rin_0030
　……衛宮くん、自分がどれくらいお馬鹿かわかってる？」
@pg
*page27|
@r
@say storage=rin0527_shi_0120
「な[line3]お馬鹿って、そんな事あるかっ。[lr]
@say storage=rin0527_shi_0130
　遠坂こそ馬鹿なコト言うなよな。マスターは人目のある所じゃ戦わないんだろ。なら日中、とくに学校なんて問題外じゃないか」
@pg
*page28|
@r
@say storage=rin0527_rin_0040
「…………ふぅん。じゃあ聞くけど、ここは人目のある所かしら」[lr]
@say storage=rin0527_shi_0140
「は[line4]？」[lr]
　なにいってんだい、人目があるかなんて、そんなのは確かめるまでも[line4]
@pg
*page29|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i学園廊下-(夕2) time=400 rule=シャッター左から vague=64
@waitT canskip=false time=200
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i学園廊下-(夕2) time=400 rule=シャッター左から vague=64 fliplr=true
@texton
@say storage=rin0527_shi_0150
「あれ[line6]？」[lr]
@r
　なぜだろう。[lr]
　都合がいい事に、周りには誰もいなかった。[lr]
　三階の廊下には誰もいない。きっと四階も二階も同じようなものだろう。
@pg
*page30|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i学園階段-(夕2) time=800 rule=シャッター左から vague=64
@texton
　夕暮れの校舎は静まり返っている。[lr]
　こうなっては、一階にしか生徒や教師は残っていないのではないだろうか[line4]
@pg
*page31|
@textoff
@blackout rule=シャッター下から vague=64 time=400
@fadein file=B03 time=1000 rule=シャッター下から vague=64
@texton
@say storage=rin0527_rin_0050
「ようやく分かったみたいね。[lr]
@say storage=rin0527_rin_0060
　……ほんと、朝は呆れたのを通り越して頭にきたわ。[lr]
@say storage=rin0527_rin_0070
　あれだけ教えてあげたのに、どうして自分からやられに来るのかって」[lr]
@textoff
@splinemovecomboT storage=B03 layer=base opacity=128 path=(70,140,2)(70,40,2) time=2000 accel=-2
@dashcomboT storage=B03 layer=base cx=70 cy=40 imag=2 mag=2 opacity=255 wait=0 time=0
@texton
　棘のある口調で言いながら、遠坂は左手の裾をまくり上げる。
@pgnl
@textoff
@splinemovecomboT storage=B03b layer=base opacity=64 path=(70,40,2)(400,40,2) time=2000 accel=-2
@dashcomboT storage=B03b layer=base cx=400 cy=40 imag=2 mag=1 opacity=96 wait=0 time=2000 accel=-3
@fadein file=B03b time=400 method=crossfade
@texton
「[line4]？」[lr]
@r
　白く細い腕。[lr]
　女の子らしいその腕に、ぼう、と。[lr]
　燐光を帯びた、入れ墨のようなモノが浮かび上がった。
@pg
*page32|
@say storage=rin0527_shi_0160
「[line4]な」[lr]
　令呪じゃない。[lr]
　アレはもしかして[line3]俺は持っていないが、魔術師の証と言われる魔術刻印ではないのか。
@pg
*page33|
@textoff
@splinemovecomboT storage=B03b layer=base opacity=128 path=(810,200,2)(810,60,2) time=2000 accel=-2
@dashcomboT storage=B03b layer=base cx=810 cy=60 imag=2 mag=2 opacity=255 wait=0 time=0
@texton
@r
@say storage=rin0527_rin_0080
「[line3]説明するまでもないわよね？[lr]
@say storage=rin0527_rin_0090
　これがわたしの家に伝わる魔術の結晶よ。ここに刻まれた魔術なら、わたしは魔力を通すだけで発動させる事ができる」
@pgnl
@r
@r
　……そう。[lr]
　魔術刻印とは、言うなれば魔術師本人の回路とは別の、付属したエンジンである。[lr]
　複雑な詠唱も手順も必要ない。[lr]
　ただ回すだけで魔術という車を走らせる、究極の短縮機関。
@pgnl
@r
@r
　だがそれ故に、魔術刻印は使用時でなければ浮かび上がらない。[lr]
　魔術刻印とは、持ち主が魔力を通す事で形成される、もう一つの魔術回路なのだ。
@pgnl
@bg file=B03b time=800 rule=短冊(下から) vague=255
@r
@say storage=rin0527_rin_0100
「アーチャーは帰らせたわ。貴方ぐらい、この刻印に刻まれた“ガ[ruby text=呪]ンド[ruby text=い]撃ち”で十分だもの」[lr]
　言い捨てる声に感情はない。[lr]
「[line8]」[lr]
　それで、目の前の相手が本気なのだと、思い知った。
@pg
*page34|
@r
@say storage=rin0527_rin_0110
「逃げてもいいけど辛いだけよ。どうせ勝つのはわたしなんだから」[lr]
@r
　冷淡に言う。[lr]
　だがこっちの頭はぐちゃぐちゃだ。
@pg
*page35|
@r
@r
@r
　ここで、本気で、戦うだって……？[lr]
　なんだってこんな所で、[lr]
　なんだってこんな時に、[lr]
　なんだってよりにもよって、あの遠坂と戦わなくっちゃいけないのか[line4]？
@pg
*page36|
@r
@shock time=400 hmax=30 count=-3
@say storage=rin0527_shi_0170
「ま、待て遠坂！　おまえ正気か、ここ学校だぞ！？　下手に騒げば誰がやってくるかわかったもんじゃ[line3]」
@pg
*page37|
@r
@say storage=rin0527_rin_0120
「その時はその時よ。わたしね、目の前のチャンスは逃さない主義なの。衛宮くんには悪いけどここで片づけさせてもらうわ。[lr]
@say storage=rin0527_rin_0130
　……それに、今日みたいにふらふらされてたらわたしの神経が持ちそうにないし」
@pg
*page38|
@playstop time=800 nowait=true
@r
@say storage=rin0527_shi_0180
「だ、だから待てって……！　だいたい俺は遠坂と戦う気なんて[line3]」[lr]
@say storage=rin0527_rin_0140
「貴方になくてもわたしにはあるの……！　いいから覚悟なさい、士郎[line3]！」
@pg
*page39|
@textoff
@se_ file=se131 nowait=true
@fadein file=white time=200 method=crossfade
@texton
　何か八つ当たりじみた宣戦布告をして、遠坂の腕が動いた。
@pg
*page40|
;@@@ ブレス
@say storage=rin0527_shi_0190
「[line8]！」[lr]
　それはどのような魔術なのか。[lr]
　遠坂が左手を突き出した瞬間、視界が光に潰された。
@pg
*page41|
@say storage=rin0527_shi_0200
「っ………………！」[lr]
　二階に続く階段まで、思いっきり飛び込んで四歩。[lr]
　戸惑ってる場合じゃない、今は[line4]
@pg
*page42|
@return
