*page0|&f.scripttitle
@resetvoice route=saber day=3 scene=10
@cm
@rclick call=true
@textoff
@waitT canskip=false time=1000
@fadein file=i衛宮邸玄関 time=1000 rule=シャッター左から vague=64
@texton
　藤ねえが家を出た後、俺たちも戸締まりをして家を出た。
@se file=se319 nowait=true
@pg
*page1|
@textoff
@i2iT file=o衛宮邸外観-(昼)
@seloop file=se254 time=400
@ld_auto pos=center file=桜制服07a(中) index=5000 time=400 method=crossfade
@texton
「……………………」[lr]
@say storage=sav0310_shi_0000
「桜？　なんだよ、元気がないな。もしかしてまた体調が悪くなったのか？」
@pg
*page2|
@ld pos=center file=桜制服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0310_sak_0000
「え……？　あ、いえ、体の調子はいいです。先輩の方こそ大事はありませんか？　今朝もどこか気分が悪そうでしたし、その、昨日の傷も悪化してるかもしれません」[lr]
　昨日の傷……？[lr]
　ああ、左手の[ruby text=あざ]痣の事か。
@pg
*page3|
@say storage=sav0310_shi_0010
「いや、痣はあれっきりだけどな。ただの腫れだからしばらくすれば治るだろ」[lr]
@ld pos=center file=桜制服10a(中) index=5000 time=400 method=crossfade
「………………」[lr]
　何が心配なのか、桜はじっとこっちを見つめてくる。
@pg
*page4|
@say storage=sav0310_shi_0020
「あー……いや、ほんとに大丈夫だって。たいした事ないぞ、ほんと」[lr]
@ld pos=center file=桜制服08a(中) index=5000 time=400 method=crossfade
「……………………」[lr]
@say storage=sav0310_shi_0030
「なんだよ、昨日からおかしいぞ桜。こんなのただの痣だろ。それとも何か、俺が寝てる間に桜が踏んづけて出来た痣だとか？」
@pg
*page5|
@textoff
@ld_auto pos=center file=桜制服08g(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=桜制服05a(中) index=5000 time=200 method=crossfade
@texton
@say storage=sav0310_sak_0010
「せ先輩っ、わたしそんなに重くありませんっ！　わたしはただ、その」[lr]
@say storage=sav0310_shi_0040
「ただ、その？」[lr]
@ld pos=center file=桜制服08a2(中) index=5000 time=400 method=crossfade
@say storage=sav0310_sak_0020
「…………その。間違いだったら、いいって」
@pg
*page6|
「？？？」[lr]
　桜の言動はどうも判り辛い。[lr]
　桜は無口だけど、言うべき事ははっきりと言う子だ。[lr]
　こんなふうに、奥歯に物が挟まったような口調じゃないんだけど。
@pg
*page7|
@ld pos=center file=桜制服07a(中) index=5000 time=400 method=crossfade
@say storage=sav0310_sak_0030
「……先輩。お願いがあるんですけど、いいですか」[lr]
@say storage=sav0310_shi_0050
「うん？　ああ、出来る範囲でなら聞くけど、なんだ」[lr]
@say storage=sav0310_sak_0040
「……はい。わたし、明日の夜までお手伝いに来られないんです。その間、出来るだけ家の中にいて貰えませんか？」
@pg
*page8|
@say storage=sav0310_shi_0060
「……？　それ、日曜のバイトは休めって事か？」[lr]
@ld pos=center file=桜制服10a(中) index=5000 time=400 method=crossfade
@say storage=sav0310_sak_0050
「はい。出来る限り家にいてほしいんです。あの、わたしも用事が終わればお手伝いに来ますから」
@pg
*page9|
@say storage=sav0310_shi_0070
「ふーん……まあ、一日ぐらい休んでもいいか。[lr]
@say storage=sav0310_shi_0080
　よし、んじゃ休日は家でのんびりしてる。それでいいか、桜」[lr]
@ld pos=center file=桜制服07b(中) index=5000 time=400 method=crossfade
@say storage=sav0310_sak_0060
「はい。そうしてもらえると助かります」
@pg
*page10|
　たまにはぼんやり休日を過ごすのもいい。[lr]
　ここ最近バイトづけで生活費にも余裕があるし、今週の土日はたまったガラクタを片付けてしまおう。
@pg
*page11|
@sestop file=se254 time=1000 nowait=true
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=2000
@return
