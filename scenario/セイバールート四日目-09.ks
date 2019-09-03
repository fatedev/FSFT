*page0|&f.scripttitle
@resetvoice route=saber day=4 scene=9
@cm
@rclick call=true
@rep bg=i剣道場-(朝) time=400 method=crossfade
@play file=bgm04 time=0
@r
　[line4]やはり、あの服装の事だろう。
@pg
*page1|
@say storage=sav0409_shi_0000
「ところでセイバー。一つ訊きたい事があるんだけど」[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0409_sav_0000
「はい、なにか？」[lr]
@say storage=sav0409_shi_0010
「その服はどうしたんだ。昨日とはまるで違ったから驚いた」[lr]
　っていうか、今も驚いているけど。
@pg
*page2|
@say storage=sav0409_sav_0010
「凛が用意してくれた物です。私は霊体に戻る事ができませんから、せめて人目につかないようにと」[lr]
@say storage=sav0409_shi_0020
「[line4]そうか。そうだったのか」
@pg
*page3|
@say storage=sav0409_sav_0020
「それがなにか？」[lr]
@say storage=sav0409_shi_0030
「いや、うん、だから」[lr]
　似合ってる、と言おうとして止めた。[lr]
　そんなこと口にしたら、顔がトマトみたいに真っ赤になる。
@pg
*page4|
@say storage=sav0409_sav_0030
「シロウ？」[lr]
@say storage=sav0409_shi_0040
「あ……いや、その、だからほら、えっと、昨日の鎧！[lr]
@say storage=sav0409_shi_0050
　そう、あの鎧はどうしたのかなって思って！」
@pg
*page5|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav0409_sav_0040
「それでしたら心配はいりません。武装の有無は自由なので、この服でいる時は外しているのです。[lr]
@say storage=sav0409_sav_0050
　あの鎧は私の魔力で編まれたもの。必要に応じて呼び出せます」
@pg
*page6|
「[line8]」[lr]
　へえ、と感心するしかない。[lr]
　……まあともかく、ずっと鎧姿でいられても人目につくのは事実だ。[lr]
@playstop time=2000 nowait=true
　だからセイバーが今の格好なら、[ruby text=オヤジ char=2]切嗣の親戚ってコトでご近所の目を誤魔化せるだろう。[lr]
　……って、誤魔化し通すしかないんだけど。
@pg
*page7|
@return
