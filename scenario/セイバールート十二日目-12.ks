*page0|&f.scripttitle
@resetvoice route=saber day=12 scene=12
@cm
@rclick call=true
@textoff
@fadein file=i衛宮邸居間-(夕) time=1500 rule=シャッター左から vague=64
@play file=bgm06 time=0
@texton
　で、夕食の支度となった。[lr]
　ここ数日のごたごたで当番制は崩壊したかと思われたが、
@pg
*page1|
@textoff
@monocroT target=all
@blackout rule=クロスフェード time=400 vague=64
@cl_notrans pos=all
@ld_notrans file=凛私服04c(中) pos=c index=5000
@fadein file=i衛宮邸客間(凛) time=400 method=crossfade noclear=1
@texton
@say storage=sav1212_rin_0000
「今日の夕食、お願いね。[lr]
@say storage=sav1212_rin_0010
　今夜もまた冷えそうだし、イリヤもいるし、シチューとかいいんじゃない？」[lr]
@r
　と、去り際に言われてしまったのだ。
@pg
*page2|
@textoff
@condoffT target=all
@blackout rule=クロスフェード time=400 vague=64
@fadein file=i衛宮邸居間-(夕) time=600 method=crossfade
@texton
@say storage=sav1212_shi_0000
「……まあ、たしかにイリヤはシチューってイメージだけどな」[lr]
　帽子を被ったコート姿のせいだろうか。[lr]
　ともあれ、夕食をシチューにするのに反論はない。[lr]
　洋食は苦手だが、シチューなら致命的な間違いは犯さないし。
@pg
*page3|
@say storage=sav1212_shi_0010
「[line3]っと、その前に……」[lr]
　時刻は六時前。[lr]
　調理の前に少しだけ時間がある。[lr]
　汗もかいたし、手を洗うついでに風呂を済ませてしまおう。[lr]
　夕飯前に風呂に入るのも忙しいが、食後は遠坂とセイバーが風呂を使うから、こっちが使える時間が遅くなるし。
@pg
*page4|
@i2i file=i衛宮邸廊下-(夕2)
　冷えた廊下。[lr]
　部屋は暖房で暖かいが、廊下に出ると冬の冷たさがまじまじと感じられる。[lr]
　暖かいはずの冬木の気候は、ここ数日微妙に狂っているようだ。
@pg
*page5|
@i2i file=i脱衣所
　寒いと言えば、知らない間に雪が降っていたそうだ。[lr]
　時間にして一時間もなく、降った量も少なかったので気が付かなかったのだろう。
@pg
*page6|
　まあ、雪が降れば降ったで庭に大量の雪だるま軍団が出現し、後片づけに困るので助かったと言えば助かったか。[lr]
　もちろん、雪だるま軍団を作るのは一人だけだ。[lr]
　去年雪が降った時、しもやけで真っ赤になった手で教壇に立っていたのが懐かしい。
@pg
*page7|
@textoff
@blackout rule=シャッター左から time=800 vague=64
@se file=se021 nowait=true
@flushover rule=クロスフェード time=1500 vague=128
@playstop time=2000 nowait=true
@texton
@r
　[line4]？[lr]
　シャワーでも使おうと思ったのに、風呂場は既に暖かい。[lr]
@se file=se379 nowait=true
@r
@say storage=sav1212_sav_0000
「シロウ[line4]？」[lr]
@r
　ちゃぽん、という音。[lr]
　はてな、と湯船に視線を移した途端。
@pg
*page8|
@textoff
@fadein file=A29 time=1500 method=crossfade
@dashcomboT cx=719 cy=216 imag=1 mag=12 opacity=32 wait=0 time=200
@fadein file=A29 time=800 method=crossfade
@dashcomboT cx=758 cy=327 imag=1 mag=12 opacity=32 wait=0 time=200
@se file=se379 nowait=true
@fadein file=A29 time=800 method=crossfade
@waitT canskip=false time=1000
@texton
@r
@r
@r
@r
@r
　[line5]湯気より、頭の中が真っ白になった。
@pg
*page9|
@play file=bgm19 time=2000
@say storage=sav1212_shi_0020
「[line8]な」[lr]
@r
　喉が麻痺してうまく声が出ない。[lr]
　体が動かないのは何も考えられないせいだ。[lr]
　だっていうのに、頭の隅っこで“以前にもこんなコトがあったな”なんて考えてしまっている。
@pg
*page10|
　いや、以前と同じなんかじゃない。[lr]
　あの時、セイバーは肌も露わな姿だったけど、こっちは服を着ていた。[lr]
;　が、今回はやる気に満ちているというか、こっちも似たような格好で、かつ、混乱してるっていうのに体は反応してしまっていた。
　が、今回はそれどころの話じゃない。
@pg
*page11|
@say storage=sav1212_shi_0030
「あ[line5]セイ、バー」[lr]
@r
　ごくり、と息を呑む音だけが響いた。[lr]
　どうしていいか分からず混乱している俺を、セイバーは凍り付いたように見つめている。
@pg
*page12|
　今回ばっかりはセイバーも怒る。[lr]
　絶対怒る。[lr]
　間違いなく怒る。[lr]
　その証拠に、柔らかそうな唇は今にも怒鳴り出しそうにわなわなと震えているし……！
@pg
*page13|
@say storage=sav1212_shi_0040
「すまん、悪かった。シャワーを使おうと思って、いや、こんな時間に誰か入っているとは思っていなかったんだけど、普通気が付くだろそんなコトって言われるのはもっともなんだが[line4]」
@pg
*page14|
　じりじりと脱衣場に下がりながら弁明をする。[lr]
　だ、断じてセイバーに見惚れていたからじゃない。[lr]
　その、なぜかダッシュで脱衣場まで後退したら、余計セイバーを怒らせるような雰囲気だったのだ。[lr]
　……いや。それでも、目が離せないのに変わりはない。
@pg
*page15|
@white rule=クロスフェード time=800 vague=64
　[line3]廃墟の夜を思い出す。[lr]
@r
　あまりにも身近にあった、セイバーの温かさが蘇る。
@pg
*page16|
　弱々しく、華奢だったセイバーの体。[lr]
　重ね合った体温と鼓動。[lr]
　……あの時は、それどころではなかったけど。[lr]
　今はその全てに、抗いがたいものを感じている。
@pg
*page17|
@say storage=sav1212_shi_0050
「と、とにかく、話は後で[line4]」[lr]
@r
　手探りで背後の出口を探る。[lr]
　……と。
@pg
*page18|
@textoff
@fadein file=A29c time=800 method=crossfade
@waitT canskip=false time=800
@texton
@say storage=sav1212_sav_0010
「……申し訳ありません、シロウ。[lr]
@say storage=sav1212_sav_0020
　その、勝手な申し出なのですが、今は席を外してもらえない、でしょうか」[lr]
　視線を逸らして、消え入りそうな声で、セイバーはそう言った。
@pg
*page19|
@say storage=sav1212_shi_0060
「[line4]え」[lr]
@r
　今度こそ、本当に頭が漂白された。[lr]
　セイバーがなんで怒らないのか、とか。[lr]
　その、恥じ入るような顔つきに、全身の血がカアっと脳天に集まった。
@pg
*page20|
@say storage=sav1212_shi_0070
「え[line3]と。なん、で？」[lr]
@r
　反射的に呟く。[lr]
　セイバーはますます申し訳なさそうに俯いて、
@pg
*page21|
@say storage=sav1212_sav_0030
「……ですから、シャワーを使うのはもう少し後にして、ください。その、この場を一人で使う事を、今だけは許してほしい」[lr]
　セイバーは体を隠すように身を縮める。
@pg
*page22|
@white rule=クロスフェード time=800 vague=64
@r
　それで、唐突に思いだした。[lr]
　以前、脱衣場でセイバーとニアミスしてしまった時、彼女は何も言わなかった。[lr]
@r
“サーヴァントに性別は関係ない”[r]
@r
　そう言って、みてくれをまったく気にしていなかったのは、彼女の方だ。
@pg
*page23|
@say storage=sav1212_shi_0080
「あ[line4]えっと、つまり。まて、頭がぐるぐるしててうまく言えないんだが」[lr]
@r
　ええい、きちっと働け頭！[lr]
@r
@say storage=sav1212_shi_0090
「ようするに、セイバー、怒ってないのか？」
@pg
*page24|
@textoff
@fadein file=A29b time=800 method=crossfade
@waitT canskip=false time=800
@texton
@say storage=sav1212_sav_0040
「……シロウが体を洗うのは当然でしょう。私はそこまで、マスターの行動を制限しません」[lr]
「[line4]」[lr]
　納得。[lr]
　ようするに、セイバーは自分の格好や、服の有無なんてなんとも思っていないのだ。
@pg
*page25|
　だからここに俺がいるのも当然。[lr]
　風呂場は体を洗うところなんだから、俺がやってきてもおかしくはない。[lr]
　そこにセイバーがいるいないは、どうにも関係ないらしい。[lr]
　……それはその、助かった反面、何か違うと思う。
@pg
*page26|
@say storage=sav1212_shi_0100
「……けど。なら、いま俺がシャワーを使ってもいいって事、になるん、だけど」[lr]
@textoff
@splinemovecomboT storage=A29c layer=base opacity=96 path=(440,152,2)(440,311,2) time=2500 accel=-2
@fadein file=A29d time=1000 method=crossfade
@texton
@say storage=sav1212_sav_0050
「[line4]ですから、それは、その」
;[lr]
;　恥ずかしそうに俯くセイバー。
@pg
*page27|
@say storage=sav1212_sav_0060
「……見られる事は、問題ではないのです。ただ、私の体は凛のように、少女のものではありません。[lr]
@say storage=sav1212_sav_0070
　ですから[line3]」[lr]
@r
　彼女は頬をより赤くして、辿々しく、
@pg
*page28|
@say storage=sav1212_sav_0080
「……シロウには、あまり見てほしくない。このように筋肉のついた体では、殿方には見苦しいでしょう」[lr]
@r
　そんなコトを、口にした。
@pg
*page29|
@white rule=クロスフェード time=1000
「[line8]」[lr]
　色々な意味で、意識が遠のきかけた。
@pg
*page30|
@say storage=sav1212_shi_0110
「ば、ばか、そんなコト[line4]」[lr]
;　あるか、なんて口にしたら、それこそ俺の方がどうかしそうだった。[lr]
　ある筈がない。[lr]
　セイバーの体は見苦しくなんかない。[lr]
　体が硬いっていうけど、そんなの気になったコトなんてない。
@pg
*page31|
　そりゃあ遠坂と比べれば鍛えあげられた体をしているけど、それでも[line3]言葉もないほど、セイバーの体は女の子だと思う。
@pg
*page32|
@bg file=A29c time=1000 method=crossfade
@say storage=sav1212_sav_0090
「……シロウ。その、そういう理由だから、一人にして、ほしいのですが」[lr]
「[line8]」
@pg
*page33|
@textoff
@playstop time=4000 nowait=true
@flushover method=crossfade time=1000
@waitT canskip=false time=800
@se file=se021 nowait=true
@fadein file=i脱衣所 time=1000 rule=どう言ったらいいか分からないけどちょっと違う横ブラインド(左から右へ) vague=128
@texton
　なんて答えられたか、自分でも判らない。[lr]
　ただ微かに頷いて、扉を閉めた事ぐらいしかはっきりと認識できなかった。
@pg
*page34|
@textoff
@blackout rule=シャッター上から vague=64 time=1500
@waitT canskip=false time=2000
@return
