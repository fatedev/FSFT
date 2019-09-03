*page0|&f.scripttitle
@resetvoice route=saber day=14 scene=3
@cm
@rclick call=true
@rep bg=red time=400 method=crossfade
「[line8]」[lr]
@r
@play file=bgm16 time=4000
　……笑い声が近づいてくる。[lr]
　立ち上がろうと地面に手をついた途端、背骨に稲妻が落ちた。[lr]
　痛みで、繊維という繊維、細胞という細胞が戦闘不能を訴える。
@pg
*page1|
「[line8]」[lr]
@r
　……立ち上がれない。[lr]
　こんな体で立ち上がったところで、あの男を倒せない。[lr]
　そう認めた瞬間、必死に生き延びようとする体が停止した。
@pg
*page2|
@r
　……今まで衛宮士郎を守護していた力が消えていく。
@pg
*page3|
@black method=crossfade time=2000
@r
@r
@r
@r
@r
　……混濁していく意識。[lr]
　朽ち果てる心と共に、俺の生命も消えていった。
@pg
*page4|
@playstop time=3000 nowait=true
@wait canskip=false time=2000
@textoff
@fadein file=デッドエンド time=1000 method=crossfade
@wait canskip=false time=800
@blackout method=crossfade time=800
@return
