*page0|&f.scripttitle
@resetvoice route=saber day=13 scene=8
@cm
@rclick call=true
@textoff
@rep bg=white time=400 method=crossfade
@play file=bgm12 time=0
@texton
@r
　[line3]弱気になるな。[lr]
　俺たちはキャスターを追い詰めている。[lr]
　ここで引けば、それこそキャスターに逆転の機会を与えかねない。
@pg
*page1|
@textoff
@blackout time=400
@se file=se087 nowait=true
@se file=se101 nowait=true
@dashcomboT storage=01縦切り layer=base cx=393 cy=181 imag=3 mag=4 irot=-0.1 opacity=255 wait=0 time=200
@texton
　セイバーの剣が[ruby text=はし]迅る。[lr]
　すでに彼女はキャスターに肉薄し、瞬きの後、キャスターは一撃のもと両断されるだろう。
@pgnl
@textoff
@shockT vmax=40 time=1000 count=-3
@se volume=40 file=se575 nowait=true
@fadein file=o庭(戦闘)-(深夜) time=200 rule=走る感じ(右から)
@texton
　[line3]が。[lr]
@r
@say storage=sav1308_sav_0000
「っ…………！」[lr]
@r
　不意にセイバーが止まった。[lr]
　キャスターの反撃ではなく、セイバー自身の判断で敵に踏み込むのを押し止めたのだ。
@pg
*page2|
@textoff
@se file=se085 nowait=true
@splinemovecomboT storage=01汎用セイバー01左_D layer=base opacity=64 path=(405,140,4)(643,100,4)(620,103,4) time=600 accel=-4
@se file=se575 nowait=true
@quakeT time=600 vmax=20 hmax=0
@dashcomboT storage=01汎用セイバー01左_D layer=base cx=700 cy=30 imag=2.1 mag=2 opacity=255 wait=0 time=300 accel=-2
@texton
@say storage=sav1308_sav_0010
「貴様、それは[line4]」[lr]
　咄嗟に身を翻そうとするセイバー。[lr]
@textoff
@se file=se085 nowait=true
@blackout rule=走る感じ(右から) time=200
@shockT vmax=40 time=800 count=-3
@fadein file=o庭(戦闘)-(深夜) time=300 rule=走る感じ(右から)
@texton
　だが間に合わない。[lr]
　セイバーは何かに掴まれたようにたたらを踏み、瞬間、
@textoff
@fadein file=red time=0 method=crossfade
@superpose storage=B08b opacity=100
@displayedoff storage=B08b
@shockT hmax=20 time=800 count=4
@se file=se324 nowait=true
@se file=se159 nowait=true
@se file=se132 nowait=true
@fadein file=o庭(戦闘)-(深夜) time=400 method=crossfade
@superpose_off
@texton
　セイバーの胸に、歪な短刀が突き刺さった。
@pg
*page3|
@textoff
@se file=se134 nowait=true
@se file=se133 nowait=true
@se file=se142 nowait=true
@fadein file=white time=600
@se file=se085 nowait=true
@fadein file=o庭(戦闘)-(深夜) time=200 rule=走る感じ(右から)
@shockT time=400 hmax=30 count=-3
@se file=se575 volume=60 nowait=true
@ld_auto pos=left file=セイバー鎧08b(遠) index=5000 time=300 method=crossfade
@texton
@say storage=sav1308_sav_0020
「キャ、スター[line4]今の、は…………！」[lr]
@ld pos=right file=キャスター03b(遠) index=5000 time=400 method=crossfade
@say storage=sav1308_cas_0000
「そう。これが私の宝具よセイバー。[lr]
@say storage=sav1308_cas_0010
　サーヴァントはおろか人間一人殺せない、何も生み出せない最弱の武器。けれどある事柄に対しては全てを許された神代の免罪符」[lr]
@ld pos=left file=セイバー鎧18a(遠) index=5000 time=400 method=crossfade
@say storage=sav1308_sav_0030
「は[line4]シロ、ウ[line4]逃げ、」
@pg
*page4|
@textoff
@cl_auto pos=left index=1000 time=600 rule=短冊(上から) vague=255
@se file=se297 nowait=true
@texton
　傷一つ負っていないのに、セイバーは膝をつく。[lr]
@say storage=sav1308_shi_0000
「セイバー[line4]」[lr]
　その不可解さに考えを巡らす前に、[lr]
@textoff
@se file=se302 nowait=true
@fadein file=A08c time=400 method=crossfade
@waitT canskip=false time=300
@fadein file=A08e time=400 method=crossfade
@fadein file=A08f time=800 method=crossfade
@blackout method=crossfade time=1000
@texton
　左手から、最後の令呪が消えていった。
@pg
*page5|
@bg file=o庭(戦闘)-(深夜) time=400 method=crossfade
@say storage=sav1301_shi_0040
「[line3]え？」[lr]
@textoff
@se file=se120 nowait=true
@ld_auto pos=center file=キャスター02a(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sav1308_cas_0020
「予定通りよ坊や。後は中にいる魔術師と器を回収すれば、私の勝利は揺るがない」[lr]
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@seloop volume=70 time=2000 file=se582
@texton
@haze layer=base
　キャスターの腕が上がる。[lr]
　[ruby text=ノーアクション char=4]詠唱なしで放たれた大気のうねりが、無防備な俺をなぎ払う。
@pgnl
@stophaze
@textoff
@quakeT time=2000 vmax=30 hmax=0
@se file=se290 nowait=true
@se file=se291 nowait=true
@blackout rule=走る感じ(上から) time=300
@texton
@say storage=sav1308_shi_0020
「は[line4]」[lr]
@r
　……立てない。[lr]
　今の一撃で、両足はクラゲのように折れ曲がり、動かなくなった。
@pg
*page6|
@say storage=sav1308_cas_0030
「[line3]そろそろね。[lr]
@say storage=sav1308_cas_0040
　さあ立ちなさいセイバー。たとえ神が罰しようと、私が貴女を許してあげる」[lr]
@r
　クスクスという忍び笑い。[lr]
@textoff
@fadein file=red time=200 method=crossfade
@se file=se028 nowait=true
@blackout method=crossfade time=400
@texton
　……セイバーが立ち上がる。[lr]
　彼女は、群がる骨どものような足取りで、ゆっくりとクラゲになった俺へと歩みより、
@pg
*page7|
@textoff
@se file=se083 nowait=true
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ
@blackout method=crossfade time=1000
@texton
@r
@r
@r
@r
@r
　まるで、ワルイユメに脅かされているような瞳で、その剣を振り下ろした。
@pg
*page8|
@textoff
@redT target=all method=crossfade time=0
@fadein file=o庭(戦闘)-(深夜) time=1000 method=crossfade
@ld_auto pos=center file=キャスター05a(近) index=5000 time=800 method=crossfade
@shockT hmax=30 time=1000 count=-10
@texton
@say storage=sav1308_cas_0050
「ふふ、ふ、あはははは……！[lr]
@say storage=sav1308_cas_0060
　素敵よセイバー、これで貴女も私と同じ、主殺しの罪を負った……！　ええ、これからは罪人同士、仲良くこの地上を呪い殺しましょう……！」
@pg
*page9|
@r
　……キャスターの笑い声が鼓膜を裂く。[lr]
　……不理解を抱えたまま身体はモノになっていく。[lr]
@white method=crossfade time=1500
@r
　……赤いゼリーのような夜。[lr]
　血まみれの俺を、涙しながら見つめるセイバーの姿だけが[line4]
@pg
*page10|
@textoff
@playstop time=100 nowait=true
@tvoffcomboT freq=4 color=0x000000 time=300
@se file=se280 nowait=true
@condoffT target=all method=crossfade time=0
@waitT canskip=false time=2000
@fadein file=デッドエンド time=1000 method=crossfade
@wait canskip=false time=400
@fadein file=black time=400 method=crossfade
@waitT canskip=false time=2000
@return
