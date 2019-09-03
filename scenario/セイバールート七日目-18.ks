*page0|&f.scripttitle
@resetvoice route=saber day=7 scene=18
@cm
@rclick call=true
@textoff
@play file=bgm04 time=2000
@fadein file=i剣道場 time=1500 rule=シャッター左から vague=64
@texton
　気が付けば正午になっていた。[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0718_sav_0000
「お昼時ですね、シロウ」[lr]
@say storage=sav0718_shi_0000
「ああ、昼時だな」[lr]
　などと確認しあう俺とセイバーは、仲良く腹の虫を鳴らしていたりする。
@pg
*page1|
@say storage=sav0718_shi_0010
「[line3]メシにしよう。セイバーは何か食べたい物はあるか？」[lr]
@ld pos=center file=セイバー私服05c(中) index=5000 time=400 method=crossfade
@say storage=sav0718_sav_0010
「私は特に。シロウが用意してくれる食事なら、概ね満足しています」
@pg
*page2|
　セイバーの言い回しはどこかおかしい。[lr]
　……まあ、とりあえず遠坂みたいに口うるさくないのは助かる。
@pg
*page3|
@say storage=sav0718_shi_0020
「じゃあ買い出しに行ってくる。昨日と同じぐらいに帰ってくるから、居間に行っててくれ」[lr]
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@say storage=sav0718_sav_0020
「はい。期待しています、シロウ」
@pg
*page4|
@textoff
@playstop time=2000 nowait=true
@a2aT file=o商店街-(昼)
@seloop time=1000 file=se272
@texton
　昼は以前から試してみたかったエビ団子に挑戦する事にした。[lr]
　たこ焼きを一回りほど大きくした、中身がほくほくでエビがあつあつの一品だ。
@pg
*page5|
@say storage=sav0718_shi_0030
「……マスタードも買ったし、三時のお茶請けもオッケー、と……」[lr]
　自転車の籠に荷物を押し込む。[lr]
@r
　[line3]そう言えば。[lr]
　昨日はここでイリヤと出逢ったんだっけ。
@pg
*page6|
@say storage=sav0718_shi_0040
「[line3]あいつ、いないな」[lr]
　いや、毎日ここにいられても困るが、いなければいないで拍子抜けというか、残念というか。[lr]
　……昨日イリヤと会った事はセイバーにも遠坂にも話していない。[lr]
　敵として現れた訳でもなかったし、なんとなくイリヤの事を二人に話すのは躊躇われたからだ。
@pg
*page7|
@say storage=sav0718_shi_0050
「………………まさかな。昨日いたからって、今日もいるって話でもない」[lr]
　だから、あとは自転車に乗って[line3][lr]
@sestop time=1000 nowait=true
@r
@return
