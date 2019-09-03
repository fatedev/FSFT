*page0|&f.scripttitle
@resetvoice route=saber day=15 scene=14
@cm
@rclick call=true
@textoff
@waitT canskip=false time=2500
@play file=bgm08 time=800
@fadein file=o衛宮邸外観-(曇) time=1000 rule=シャッター左から vague=64
@texton
　セイバーに肩を借りて、なんとかここまで戻ってきた。[lr]
　胸の傷はまだ完治しない。[lr]
　セイバー曰く、あと数時間は大人しくしていろとの事だ。
@pg
*page1|
「[line7]」[lr]
　唇を噛む。[lr]
　やるべき事が決まったっていうのに、言うことをきかない体が恨めしい。
@pg
*page2|
@ld pos=center file=セイバー私服02b(近) index=5000 time=400 method=crossfade
@say storage=sav1514_sav_0000
「……シロウ。何かいま、よからぬ事を考えませんでしたか？」[lr]
@say storage=sav1514_shi_0000
「え[line4]？　い、いや、別に何も考えてないぞ、うん」
@pg
*page3|
@ld pos=center file=セイバー私服02a(近) index=5000 time=400 method=crossfade
@say storage=sav1514_sav_0010
「まったく、あまり無茶を言うと怒りますからね。[lr]
@ld pos=center file=セイバー私服04a(近) index=5000 time=400 method=crossfade
@say storage=sav1514_sav_0020
　戦いは傷が完治してからです。[line3]最後の戦いになるのですから、お互い万全の態勢で臨みましょう」
@pg
*page4|
@say storage=sav1514_shi_0010
「……そうだな。焦るより、今は準備を整えないと」[lr]
@cl pos=center index=5000 time=400 method=crossfade
@r
　[line3]消えた言峰の行き先。[lr]
　ギルガメッシュを破る手段。[lr]
　考えるべき事は山ほどある。[lr]
　今は体を休めて、夜が深まるのを待たなければ。
@pg
*page5|
@textoff
@se file=se319 nowait=true
@i2oT file=i衛宮邸玄関(血)-(曇)
@playstop time=200 nowait=true
@se file=se028 nowait=true
@texton
@r
　瞬間、意識が凍り付いた。
@pg
*page6|
@say storage=sav1514_shi_0020
「え[line4]？」[lr]
@r
　人の気配がない。[lr]
　空気が違う。[lr]
@textoff
@blackout rule=シャッター左から vague=64 time=400
@se file=se028 nowait=true
@fadein file=i衛宮邸廊下(血)-(曇) time=400 rule=シャッター左から vague=64
@texton
　焦げた匂いに混じって、強い香水のような、赤い赤い血の薫りがする[line4]
@pg
*page7|
@say storage=sav1514_shi_0030
「[line4]」[lr]
@textoff
@se file=se396 nowait=true
@blackout rule=走る感じ vague=64 time=300
@sestop time=2000 nowait=true
@texton
　走った。[lr]
　胸の傷もおかまいなしで、背中に走る悪寒を振り払うように走った。[lr]
　廊下を抜けて、曲がり角をまがって、見慣れたのれんをくぐる。
@pg
*page8|
　[line4]そうして。[lr]
@r
　目の前に広がる景色は、見慣れた居間とはかけ離れていた。
@pg
*page9|
@textoff
@seloop file=se253 time=1500 nowait=true
@splinemovecomboT storage=A33 layer=base opacity=64 path=(0,0,3)(0,500,3) time=2000 accel=-2
@splinemovecomboT storage=A33 layer=base opacity=64 path=(0,0,3)(536,554,3) time=2500 accel=-2
@splinemovecomboT storage=A33 layer=base opacity=64 path=(370,200,4)(370,80,4) time=1500 accel=-2
@fadein file=A33b time=400 method=crossfade
@waitT canskip=false time=1000
@texton
@say storage=sav1514_shi_0040
「遠[line4]坂」[lr]
@r
　声が震える。[lr]
　ここで何が起きたのかなんて知らない。[lr]
　判るのは、今にも消えそうな息遣いで、こっちを見据えている遠坂だけだった。
@pg
*page10|
@textoff
@sestop time=1500 nowait=true
@play file=bgm73 time=0
@fadein file=A33 time=1500 rule=短冊(下から) vague=256
@texton
@say storage=sav1514_rin_0000
「……あ、やっと帰ってきた……まったく、もうちょっとで寝ちゃうところだったじゃない、ばか」[lr]
@r
　[line3]何のつもりか。[lr]
　話す事さえ出来なさそうな体で、遠坂は、いつも通りの言葉を返して、きた。
@pg
*page11|
@say storage=sav1514_shi_0050
「な[line4]喋るなばかっ……！　くそ、とにかく血を止めないと……！　セイバー、風呂場からタオルとお湯と洗面器……！」[lr]
;　自分でも訳の分からないまま、とにかく指示を出す。[lr]
　セイバーは無言で頷き、すぐさま脱衣場へと走っていく。
@pg
*page12|
@say storage=sav1514_shi_0060
「[line3]包帯。包帯と血止め[line3]血止めだけですむかバカ、医者、医者を呼んでどうにかしないと[line3]！」[lr]
　混乱した頭で救急箱を引っ張り出す。
@pg
*page13|
@say storage=sav1514_rin_0010
「……いい。手当は自分でしたから、医者はいらない。[lr]
@say storage=sav1514_rin_0020
　それより、もっと大事なことが、あるでしょ」[lr]
@say storage=sav1514_shi_0070
「な[line4]」[lr]
　はあはあと息をこぼしながら、遠坂はじっと俺を見つめてくる。
@pg
*page14|
@say storage=sav1514_shi_0080
「[line7]遠坂？」[lr]
　……あいつが何を訴えているのか、俺には判らない。[lr]
　判らないけど、今はあいつの言う通りにするべきだと頷いた。
@pg
*page15|
@say storage=sav1514_shi_0090
「……本当に傷はいいのか、遠坂。[lr]
@say storage=sav1514_shi_0100
　おまえ、これは[line4]」[lr]
@say storage=sav1514_rin_0030
「いいの。血止めぐらい自分で出来る。[lr]
@say storage=sav1514_rin_0040
　それより[line3]ごめん。留守を任されてたのに、わたし、イリヤを守れなかった」
@pg
*page16|
@say storage=sav1514_shi_0110
「え[line4]？」[lr]
　それで、ようやく冷静になれた。[lr]
　……傷ついた遠坂。[lr]
　……ズタズタにされている居間。[lr]
　それと。[lr]
　いるべき筈の、イリヤの姿がない事に。
@pg
*page17|
@say storage=sav1514_shi_0120
「…………やってきたのは言峰か？」[lr]
「[line7]」[lr]
　こくん、と頷く。[lr]
　……残った敵はヤツだけなんだから、訊くまでもない事だ。
@pg
*page18|
　それでも、言峰が敵だと知っているのは俺とセイバーだけだった。[lr]
　遠坂にして見れば、これは完全な不意打ちだったのだろう。[lr]
　師弟であり後見人だった男が、七人目のマスターだったというのだから。
@pg
*page19|
@say storage=sav1514_shi_0130
「……謝るな。いくらおまえでも、騙し討ちされたらどうしようもないだろ。……おまえ、なんだかんだいって言峰を信頼してたしさ」
@pg
*page20|
@say storage=sav1514_rin_0050
「[line3]そうね。正直、甘く見てた。自分一人でもなんとかなるって、自惚れてた、みたい」[lr]
@r
　ごふ、と咳き込む。[lr]
　……まずい。やっぱり喋らせる訳にはいかない。
@pg
*page21|
@say storage=sav1514_shi_0140
「……話は後にしよう。今は動くな。すぐに手当をして、休ませてやるから」[lr]
@textoff
@splinemovecomboT storage=A33 layer=base opacity=100 path=(440,170,4)(480,170,4) time=1000 accel=-2
@fadein file=A33c time=200 method=crossfade
@texton
@say storage=sav1514_rin_0060
「[line3]うん、お願い。けどその前に、伝えておかないとダメっぽい。[lr]
@say storage=sav1514_rin_0070
　……いい士郎。これが最後の助言だから、きちんと聞きなさい」
@pg
*page22|
「[line8]」[lr]
　縁起でもない事を言う。[lr]
　だが、黙ってそれに頷いた。[lr]
　こんな体で、こんな真剣な目をされているのだ。[lr]
　一体どこの誰に、今のこいつを黙らせられるっていうのか。
@pg
*page23|
@bg file=A33 time=600 method=crossfade
@say storage=sav1514_rin_0080
「……まず一つ目。言峰の目的はイリヤよ。あの娘が今回の聖杯の器だって、あいつは初めから知ってたんでしょうね」[lr]
@say storage=sav1514_shi_0150
「な[line4]イリヤが、聖杯……！？」
@pg
*page24|
@say storage=sav1514_rin_0090
「……正確には、あの子の心臓ね。魔術師っていうのは魔術回路を持った人間だけど、イリヤは魔術回路を人間にした子なの。[lr]
@say storage=sav1514_rin_0100
　サーヴァントが残り一人になった時、あの子自体が聖杯を降ろす器になると思う」
@pg
*page25|
@say storage=sav1514_shi_0160
「[line5]じゃあ、イリヤは言峰に……？」[lr]
@say storage=sav1514_rin_0110
「連れて行かれたわ。でも……ぐっ……！　セイバーがまだ健在なら、道は開かない。言峰だって、器になるイリヤをどうにかしようなんて、考えない、はず」
@pg
*page26|
「[line8]」[lr]
　……今は、それを願うしかない。[lr]
　ランサーだって一筋縄ではいかないサーヴァントだ。[lr]
　ギルガメッシュに敵わないまでも、逃げ出す事は出来ているのではないか。[lr]
　……今はそれに賭けるしかなく、そんな事、今の遠坂に言える筈もなかった。
@pg
*page27|
@say storage=sav1514_shi_0170
「わかった。イリヤは俺が助け出すから、安心しろ」[lr]
@say storage=sav1514_rin_0120
「……そう。じゃあ二つ目。[lr]
@say storage=sav1514_rin_0130
　言峰の居場所だけど、きっと柳洞寺だと思う。[lr]
@say storage=sav1514_rin_0140
　聖杯の降霊場所として、あそこ以上の場所はないもの。[lr]
@say storage=sav1514_rin_0150
　教会はもう引き払ってるだろうし、隠れてるとしたらあの寺だから」
@pg
*page28|
@say storage=sav1514_shi_0180
「[line4]ああ。言峰がいるのは柳洞寺だな」[lr]
@r
　……もう首を動かす事さえ出来ないのか。[lr]
　それでも確かに、遠坂は頷いた。
@pg
*page29|
@say storage=sav1514_rin_0160
「じゃあ最後。[line3]貴方じゃ綺礼には敵わない。それでも、戦う？」[lr]
　それは。[lr]
　友人としての遠坂凛ではなく、純粋に状況を判断する、魔術師としての問いだった。[lr]
@r
@return
