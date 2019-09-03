*page0|&f.scripttitle
@resetvoice route=saber day=4 scene=7
@cm
@rclick call=true
@textoff
@fadein file=A10 time=800 method=crossfade
@waitT canskip=false time=400
@fadein file=i剣道場-(朝) time=800 method=crossfade
@seloop file=se254
@texton
@r
　あれだけの傷を負ったセイバーの体が気にかかる。
@pg
*page1|
@say storage=sav0407_shi_0000
「それよりセイバー。[lr]
@say storage=sav0407_shi_0010
　……その、体は大丈夫か？　バーサーカーにやられた傷、深かっただろ」[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0407_sav_0000
「……？　私の体は見ての通りですが。[lr]
@say storage=sav0407_sav_0010
　確かにあの傷は敗北に至るものでしたが、致命的ではなかった。バーサーカーが立ち去った後、一時間ほどで治療を済ませました」
@pg
*page2|
@say storage=sav0407_shi_0020
「え……じゃあセイバーはもう完全に元通りなのか……？」[lr]
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav0407_sav_0020
「無論です。ですが本調子、という訳でもありません。[lr]
@say storage=sav0407_sav_0030
　バーサーカーの一撃は単純なものだったので治療できましたが、ランサーの宝具による傷は別です。[lr]
@say storage=sav0407_sav_0040
　あの槍は特殊な呪いを帯びているのでしょう。彼につけられた傷は、まだ完全に治りきっていません」
@pg
*page3|
@cl pos=center index=5000 time=400 method=crossfade
「[line8]」[lr]
　……治りきっていない、か。[lr]
　とてもそうは見えないが、セイバーは見ての通り痛みを口にするヤツじゃない。[lr]
　セイバーと戦っていく以上、よく気を配って彼女の体を気遣わないといけないみたいだ。
@sestop time=2000 file=se254 nowait=true
@pg
*page4|
@return
