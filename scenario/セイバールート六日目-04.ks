*page0|&f.scripttitle
@resetvoice route=saber day=6 scene=4
@cm
@rclick call=true
@rep bg=o間桐邸外観-(曇) time=400 method=crossfade
　君子危うきに近寄らず。[lr]
　どんなにキレイな顔をしていようと、ライダーからは血の臭いがする。[lr]
　……それだけでも警戒するべき相手だろう。
@pg
*page1|
　……まあ、それに。[lr]
@ld pos=center file=ライダー01a(中) index=5000 time=400 method=crossfade
　なんていうか、目のやり場に困って、話しかけるどころの話じゃないし。
@pg
*page2|
@ld pos=center file=ライダー01a(近) index=5000 time=400 method=crossfade
@say storage=sav0604_rad_0000
「[line4]何か？」[lr]
@say storage=sav0604_shi_0000
「っ……！」[lr]
　慌てて目を逸らす。[lr]
@say storage=sav0604_shi_0010
「な、なんでもないっ……！　み、見送りどうも……！」[lr]
@r
　だあーっ、と逃げるように走り出す。
@pg
*page3|
@i2i_fast file=01空・夕方b
　坂道を駆け下りる。[lr]
　黒いサーヴァントは、そんな隙だらけの俺を静かに見送っていた。
@pg
*page4|
@textoff
@blackout time=1000
@waitT canskip=false time=1500
@return
