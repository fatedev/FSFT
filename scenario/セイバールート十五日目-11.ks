*page0|&f.scripttitle
@resetvoice route=saber day=15 scene=11
@sethollowmode
@wait canskip=false time=2000
@textoff
@invisibleframe
@fadein time=400 storage=black
@clfg
@seloop time=2000 storage=se006.wav
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=492 imag=2 time=20000 cy=351 mag=2 my=-332 storage=01月夜e rot=-0.0 accel=0
@fg left=-600 index=2000 top=0 storage=black
@fg left=600 index=1000 top=0 storage=black
@transex time=1000
@r
　[line3]月が遠い。[lr]
@r
　雲は晴れ、夜の闇は青みを帯びる。[lr]
　じき黎明。[lr]
　長かった夜は、これで終わろうとしていた。
@pg
*page1|
@fadein time=800 storage=01月夜e
@stopdash
@r
　[line3]それが最後。[lr]
　闇夜を越えて、セイバーと共に、この場所に辿り着いた。
@pg
*page2|
@textoff
@visibleframe
@sestop time=3000 storage=se006.wav
@seloop time=3000 storage=se582.wav
@fadein time=600 storage=red
@fadein file=o山門階段(遠景)(セ決戦)-(夜) time=1000 vague=200 rule=波
@nega target=all method=crossfade time=200
@condoff target=all time=800
@say storage=sav1511_sav_0000
「[line4]シロウ、これは」[lr]
　セイバーの声に緊張が混じる。[lr]
　……それは俺も同じだ。[lr]
　無言で頷いた首筋に、冷たい汗が流れている。
@pg
*page3|
@fadese time=3000 volume=50 storage=se582.wav
　……山は、それ自体が生き物のようだった。[lr]
;　山門から吹き下ろす風は生温かく、揺れる木々は呼吸をする肺のよう。[lr]
　一歩踏み出す度に走る悪寒と、息苦しいまでの圧迫感。[lr]
　いや[line3]実際、大気は濃く湿っている。
@pg
*page4|
@say storage=sav1511_sav_0010
「……[ruby text=マナ o2o=1]魔力の密度が高い。十年前と同じです。おそらく、上ではもう」[lr]
　……聖杯の召喚が始まっているか、終わったか。[lr]
　どちらにせよ、ランサーはギルガメッシュに敗れたという事か。
@pg
*page5|
@play storage=bgm18.ogg
@sestop time=2000 nowait=1
@say storage=sav1511_shi_0000
「[line3]確認するぞ、セイバー。[lr]
@say storage=sav1511_shi_0010
　上に着いたら、あとは戦うだけだ。セイバーはギルガメッシュの相手を頼む。俺はマスター[line3]言峰を討つ。[lr]
@say storage=sav1511_shi_0020
　お互いの戦いには手を出さない。……どちらかが相手を倒せば、それで終わりだ」
@pg
*page6|
@fg index=1000 pos=c storage=セイバー鎧01a(中) time=400
@say storage=sav1511_sav_0020
「ええ。今回だけは、私は自分の戦いに専念します。それに、コトミネは貴方が倒すべき敵だ」[lr]
@say storage=sav1511_shi_0030
「……そうだな。よし、任せとけ。セイバーの方こそ、あんなヤツにやられるんじゃないぞ」
@pg
*page7|
@chgfg index=1000 storage=セイバー鎧06c(中) time=400
@say storage=sav1511_sav_0030
「……はい。誇りにかけて、彼には負ける訳にはいかない。サーヴァントとしてではなく、英霊として[ruby text=か]彼の王に膝を屈する事はできません」
@pg
*page8|
@clfg
@fg left=137 index=2000 top=75 storage=セイバー鎧03a(中)
@fg left=0 index=1000 top=0 storage=o山門階段(遠景)(セ決戦)-(夜)
@dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=458 imag=1.7 time=100 cy=592 mag=1.7 my=0 rot=-0.0 accel=0
@transex textoff=0 time=500
　強く断言するセイバーに、迷いや憂いはなかった。[lr]
　なら、もう言うべき事は何もない。[lr]
　俺たちは戦いに赴き、最後のマスターとして雌雄を決する。[lr]
@fadein textoff=0 time=300 storage=black
@r
　[line3]その過程。[lr]
　どちらかが命を落としても、残った一方が敵を討つだけ。
@pg
*page9|
　俺が倒れてもセイバーがギルガメッシュさえ倒せば、言峰は聖杯を手に入れられない。[lr]
　同時に、もしセイバーが倒れたとしても[line3]俺が言峰を倒せば、ギルガメッシュも現界していられない。[lr]
@r
　……だから、お互いを庇う必要はない。[lr]
　この戦いはもう、それぞれの物に別れているのだから。
@pg
*page10|
@textoff
@clfg
@dash page=back mx=0 opacity=155 layer=base irot=-0.0 cx=596 imag=1.8 time=30000 cy=502 mag=1.8 my=-397 storage=o山門階段(遠景)(セ決戦)-(夜) rot=-0.0 accel=0
@fg left=-700 index=2000 top=0 storage=black
@fg left=450 index=1000 top=0 storage=black
@transex time=600
@r
　……そうして、石段を登っていく。[lr]
　山門に近づけば近づくほど、空気の密度はあがっていった。[lr]
　背筋に伝わる汗。[lr]
　肌を刺す不吉な予感。[lr]
　この石段の終わりには、お互いにとって最強の敵が待ち受けている。
@pg
*page11|
@monocro target=all
@fadein textoff=0 time=600 storage=black
@stopdash
@r
　[line3]だが。[lr]
　そんなもの、本当はどうでも良かった。[lr]
　階段を上っていく。[lr]
　山門が近づいてくる。[lr]
　……そうすれば、それで終わりだ。[lr]
　この戦いがどちらの勝利に終わろうと、セイバーは消える。
@pg
*page12|
@textoff
@clfg
@fg layer=0 left=0 index=2000 top=-30 storage=a21
@fg layer=1 left=0 index=1000 top=-77 storage=10剣の丘
@fg layer=2 left=0 index=3000 top=-400 storage=black
@fg layer=3 left=0 index=4000 top=400 storage=black
@transex time=600
@r
　長く、一瞬だった戦いの日々は終わって、セイバーはこの世界から消滅する。[lr]
　彼女は本来あるべき、正しい時間に帰るのだ。
@pg
*page13|
@movefg textoff=0 opacity=0 left=0 top=-30 time=3000 accel=0 storage=a21
@movefg textoff=0 opacity=255 left=0 top=-300 time=5000 accel=-2 layer=2
@movefg textoff=0 opacity=255 left=0 top=300 time=5000 accel=-2 layer=3
@r
　[line4]それに。[lr]
　悔いがないなんて、言えるはずがない。[lr]
　セイバーを失う。[lr]
　守ると。幸せになってほしいと思った相手を失う。[lr]
　それがどれほど辛い事か、俺はまだ知らない。[lr]
　こうして共に歩いて、まだ傍らに彼女を感じられる。[lr]
　失う覚悟なんて、出来ている筈がなかった。
@pg
*page14|
@r
　何日も前に。[lr]
　彼女と出会ったその日から、最後には別れがあるのだと知らされていたとしても。
@pg
*page15|
@fadein textoff=0 time=600 storage=black
@stopmove
「[line8]」[lr]
@r
@clfg
@fg left=0 index=2000 top=100 storage=o庭-(昼)
@fg left=0 index=1000 top=-109 storage=i衛宮邸居間-(夜)
@fg layer=2 left=0 index=6000 top=-500 storage=black
@fg layer=3 left=0 index=7000 top=500 storage=black
@transex textoff=0 time=600
　思い返せば、数え切れない思い出があった。[lr]
　共に歩いた夜もあったし、共に戦った時もあった。[lr]
　初めは女の子であるセイバーに戦わせられるかと勝手に奮戦したし、道場でさんざんしごかれた。[lr]
　隣りの部屋で眠るのが苦手で土蔵で眠った事もあったし、一緒に昼飯だって食べた。
@pg
*page16|
@movefg textoff=0 opacity=0 left=0 top=100 time=2000 accel=0 storage=o庭-(昼)
@r
　セイバーは風呂が好きだったり、メシが旨いと満足そうだったり、遠坂が用意した服を気に入ったり、藤ねえとテンポの合わない会話をしてた。[lr]
@r
@condoff target=all
@fadein textoff=0 time=500 storage=black
@stopmove
　無理をして、自分だけで苦労を背負いこんで、あげくに倒れて[line3]くすんだ廃墟で、心を重ねた。
@pg
*page17|
@r
　……もう、その段階でどうかしてた。[lr]
　セイバーの事しか考えられなくなって、戦う目的が変わって、どうしようもなく好きなんだと気が付いた。[lr]
@r
　そんな相手を[line4]どうやって、失えるというのだろう。
@pg
*page18|
@textoff
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=596 imag=1.8 time=30000 cy=502 mag=1.8 my=-397 storage=o山門階段(中景)(セ決戦)-(夜) rot=-0.0 accel=0
@fg left=-700 index=2000 top=0 storage=black
@fg left=450 index=1000 top=0 storage=black
@transex time=600
「[line8]」[lr]
@r
　セイバーは何も語らない。[lr]
　俺も、声をかける事ができない。[lr]
　この階段が終わって、[lr]
　このまま登り切ってしまえば、お互い言葉を交わす事はない。
@pg
*page19|
@r
　セイバーを失い、別れるのはまだ先だ。[lr]
　けれど。[lr]
　俺たちに許された別れの時間は、この瞬間しか与えられていなかった。
@pg
*page20|
@fadein time=500 storage=black
@stopdash
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=686 imag=2 time=300 cy=22 mag=2 my=0 storage=01月夜e rot=-0.0 accel=0
@transex time=500
「[line8]」[lr]
@r
　……階段を登っていく。[lr]
　別れを告げるのが嫌なら、なんでもないコトを、今まで通りに話せばいい。[lr]
　たとえば、そう。[lr]
　帰ったらもう一度町に行こう、とか。[lr]
　明日の朝食は何がいい、とか。[lr]
　そんな、なんでもない、コトを。
@pg
*page21|
@fadein storage=o山門階段(中景)(セ決戦)-(夜) time=500
「[line8]」[lr]
@r
　……そんなコトさえ、口に出来ない。[lr]
　何か言葉にすれば、それが別れの言葉になる。[lr]
　明確な終わり。[lr]
　明確なさよならを、俺もセイバーも、口にする事が出来なかった。
@pg
*page22|
@blackout time=1000
@wait canskip=0 time=1000
@fadein time=600 storage=o山門階段(アップ)(セ決戦)-(夜)
@r
　[line3]そうして、山門に辿り着いた。[lr]
@r
　これが最後の選択。[lr]
　進めば終わる。[lr]
　だが戻れば[line3]まだ、彼女を失わないで済む方法が見つかるかもしれない。
@pg
*page23|
@say storage=sav1511_shi_0040
「[line4]セイバー」[lr]
@r
　立ち止まって、セイバーへ振り向いた。[lr]
　セイバーはいつも通りだ。[lr]
　平気そうな顔で、何かを堪えているような、張りつめた瞳。
@pg
*page24|
@fadein textoff=0 time=400 storage=black
　それを見た瞬間、ありとあらゆる誘惑が駆けめぐった。[lr]
　逃げてしまえ、と。[lr]
　失いたくないのなら引き返していいと。[lr]
　彼女なら、おまえがそうしたいと言えば受け入れてくれると。
@pg
*page25|
「[line8]」[lr]
　意思が揺らぐ。[lr]
　のど元まで、その誘惑がせり上がる。[lr]
　それをかみ殺して、[lr]
@r
@textoff
@se storage=se089.wav
@fadein time=600 storage=o山門階段(アップ)(セ決戦)-(夜)
@say storage=sav1511_shi_0050
「[line5]行こう。これが最後の戦いだ」[lr]
@r
　今まで通りに、マスターとして告げていた。
@pg
*page26|
@r
　セイバーは無言で頷く。[lr]
　それは今まで通りの、強い意志を持ったセイバーの瞳だった。[lr]
「[line8]」[lr]
　なら、後悔などしない。[lr]
　彼女が俺を信じたように。[lr]
　俺も、自らの選択が正しいと信じよう。
@pg
*page27|
@r
　山門へと足を進める。[lr]
　もう戻れない戦いに向かっていく。
@pg
*page28|
@r
　何も言えず、本当に言いたい事も言えなかった。[lr]
　それでも、このもどかしかった沈黙は、深く気持ちを伝えられたと信じたい。
@pg
*page29|
@fadein textoff=0 time=600 storage=black
@r
@r
　[line3]二人で登り詰めた、長い長い石の階段。
@pg
*page30|
@r
　それが彼女と共に過ごした、[ruby text=ここ o2o=1]地上で最後の思い出だった。
@pg
*page31|
@textoff
@playstop time=2000 nowait=true
@blackout time=800
@wait canskip=false time=1000
@seloop storage=se008 time=2000
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=401 imag=1.5 time=20000 cy=579 mag=1.5 my=-458 storage=o境内(セ決戦)-(紅) rot=-0.0 accel=0
@fadein file=o境内(セ決戦)-(紅) time=2000 rule=やや細かい縦ブラインド(中央から左右へ) noclear=1
　赤い光が、山頂を包み込んでいる。[lr]
　吹き荒ぶ風は勢いを増し、その源はあの光[line3]境内の奥のようだ。
;[lr]
;　赤い燐光は風に乗って舞い散り、境内は夜だというのに明るすぎる。
@pg
*page32|
　淀んだ空気と充満した死の気配。[lr]
@blackout time=200
@stopdash
@fadein file=02大火災 time=600
@wait canskip=false time=200
@blackout time=200
@fadein file=o境内(セ決戦)-(紅) time=800
@r
　[line3]それは。[lr]
　まるで、遠い日の火事のように。
@pg
*page33|
「[line8]」[lr]
　だが、これはそんなモノではない。[lr]
　赤い光に混じって、今にもあふれ出そうとしているモノがある。
@pg
*page34|
　……建物の向こう。[lr]
　鮮やかな赤色に滲む、粘液のような黒い闇。[lr]
　この境内が清らかな湖だとすると、あの泥はばらまかれた重油のようだ。
@pg
*page35|
　広がり、地面を汚染し、呑み込まれたモノを殺さずにはおかない泥。[lr]
　それは視覚できる程の呪いに他ならない。[lr]
　俺とて魔術師のはしくれだ。[lr]
　アレが、人の精神にのみ作用し、人間の体だけを飲み込むモノだと直感できる。
@pg
*page36|
@textoff
@sestop time=3000 nowait=1
@clfg
@fg index=4000 pos=c storage=ギル鎧01a(遠)
@fg left=0 index=1000 top=0 storage=o境内(セ決戦)-(紅)
@dash page=back mx=270 opacity=100 layer=all irot=-0.0 cx=262 imag=1.5 time=10000 cy=579 mag=1.5 my=0 rot=-0.0 accel=0
@transex time=400
@say storage=sav1511_gil_0000
「[line3]来たか。待ちわびたぞ、セイバー」[lr]
@r
　その極彩色の中に、ヤツがいた。[lr]
　血のような赤色も、死を帯びた黒色も知らぬと。[lr]
　[ruby text=こんじき char=2]金色に武装したサーヴァントは、境内のただ中で俺たち[line3]いや、セイバーを待ち受けていた。
@pg
*page37|
@textoff
@clfg
@fg index=1000 pos=c storage=ギル鎧01a(遠)
@play storage=bgm71.ogg
@fadein time=600 storage=o境内(セ決戦)-(紅) noclear=1
@stopdash
@say storage=sav1511_gil_0010
「頃合いも良い。聖杯もようやく重い腰をあげ、孔が開いたところだ。[lr]
@say storage=sav1511_gil_0020
　この呪いこそが聖杯の中身。我らサーヴァントをこの世に留める第三要素。[lr]
@say storage=sav1511_gil_0030
　[line3]十年前、おまえが[ruby text=オレ]我に浴びせたモノだ」
@pg
*page38|
　ギルガメッシュはセイバーしか見ていない。[lr]
　セイバーもそれは同じ。[lr]
　彼女は一歩踏み込み、その剣を、目前の騎士へと向ける。
@pg
*page39|
@say storage=sav1511_sav_0040
「ギルガメッシュ。貴方の目的はなんだ。[lr]
@say storage=sav1511_sav_0050
　あの呪い[line3]聖杯と偽っていたモノを使って、何を望む」
@pg
*page40|
@chgfg storage=ギル鎧02a(遠) time=400
@say storage=sav1511_gil_0040
「望みなどないと言っただろう。言峰が聖杯をどう扱おうと[ruby text=オレ]我は知らん。[lr]
@say storage=sav1511_gil_0050
　今のところ、[ruby text=オレ]我の関心はおまえだけだ」
@pg
*page41|
　セイバーに応えるように、黄金の騎士が片腕をあげる。[lr]
@r
@clfg
@dash textoff=0 page=back mx=459 opacity=100 layer=base irot=-0.0 cx=335 imag=1.8 time=15000 cy=450 mag=1.8 my=0 storage=20汎用ギル鎧01 rot=-0.0 accel=0
@se storage=se362.wav
@transex textoff=0 time=600
　[line3]同時に、ヤツの背後が陽炎と揺らぐ。[lr]
　王の財宝、百を超える“宝具”が、弾丸として装填される。
@pg
*page42|
@textoff
@clfg
@fg index=4000 pos=c storage=ギル鎧03a(遠)
@fadein time=600 storage=o境内(セ決戦)-(紅) noclear=1
@stopdash
@say storage=sav1511_gil_0060
「……ああ、ようやくこの時が来たか。今までずっと考えていたぞセイバー。[lr]
@say storage=sav1511_gil_0070
　嫌がるおまえをどう組み伏せアレを飲ませるか。[lr]
@say storage=sav1511_gil_0080
　泣き噎ぶ顔を踏み付けその体を染め抜くほどの泥を飲ませ、悶え死ぬに耐えきれず[ruby text=オレ]我の足下にすがりつく、その[ruby text=けが]穢れきった姿をな[line3]！」
@pg
*page43|
@clfg
@dash textoff=0 page=back mx=-276 opacity=100 layer=base irot=-0.0 cx=788 imag=1.7 time=15000 cy=588 mag=1.7 my=0 storage=01汎用セイバー01左(決戦) rot=-0.0 accel=0
@transex textoff=0 time=600
@say storage=sav1511_sav_0060
「[line3]よく言った。ならば、その身が同じ末路を辿ろうと異論はないな、英雄王」[lr]
@r
　さらに一歩。[lr]
　無数の宝具の射程距離へと踏み込んでいくセイバー。[lr]
　……それはもう、俺がどうこう出来る戦いじゃない。[lr]
　セイバーとギルガメッシュの戦いは、人の身で立ち入れる物ではないのだから。
@pg
*page44|
@clfg
@fg index=4000 pos=c storage=ギル鎧01a(遠)
@fadein textoff=0 time=600 storage=o境内(セ決戦)-(紅) noclear=1
@stopdash
@say storage=sav1511_gil_0090
「[line3]ふん、それでこそセイバーよ。[lr]
@say storage=sav1511_gil_0100
　[ruby text=オレ]我には勝てないと知った上でなおその気概。宴の終わりを飾るに相応しいが[line4]」
@pg
*page45|
@chgfg storage=ギル鎧06a(遠) time=400
@say storage=sav1511_gil_0110
「邪魔は要らぬ。そこの雑種、言峰に用があるのなら早々に消えろ。ヤツは祭壇で貴様を待っている」
@pg
*page46|
@clfg textoff=0 pos=all time=400
「[line4]！」[lr]
　言峰が、待っている。
@pg
*page47|
@textoff
@clfg
@fg index=1000 pos=r storage=セイバー鎧14a(中)
@dash page=back mx=379 opacity=200 layer=base irot=-0.0 cx=405 imag=1.6 time=2000 cy=320 mag=1.6 my=0 storage=o境内(セ決戦)-(紅) rot=-0.0 accel=-2
@transex rule=走る感じ(右から) time=300
@wait canskip=0 time=600
　……セイバーに視線を投げる。[lr]
　彼女はギルガメッシュを見据えながら、わずかに頷いた。[lr]
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=785 imag=1.6 time=100 cy=320 mag=1.6 my=0 storage=o境内(セ決戦)-(紅) rot=-0.0 accel=0
@transex textoff=0 time=800
@r
　無事を祈る、と。[lr]
　その後ろ姿が告げていた。
@pg
*page48|
@se storage=se092.wav
@black textoff=0 rule=走る感じ(右から) time=300
@r
　[line3]背を向ける。[lr]
　俺が向かう相手は他にいる。[lr]
@playstop time=5000 nowait=1
@seloop volume=60 file=se239
@r
　その背後。[lr]
　駆けていく背中に、[se volume=50 storage=se174.wav]死闘の開始を聞いていた。
@pg
*page49|
@sestop storage=se239.wav time=6000 nowait=true
@seloop file=se005 time=4000
@r
　境内の奥。[lr]
　柳洞寺の本堂の裏には、大きな池があった。[lr]
@monocro target=all
@cinesco
@fadein file=o境内池-(早朝) time=400
　人の手は入れられず、神聖な趣きをした、龍神でも棲んでいそうな池だ。[lr]
　澄んだ青色の水質は清らかで、濁りのない綺麗な池だった。
@pg
*page50|
@textoff
@cinesco_off
@stophaze
@condoff target=all
@fadein storage=black time=600
@clfg
@fg left=0 index=2000 top=0 storage=58アンリ池b
@fg left=0 index=1000 top=-350 storage=a34(long)
@find storage=58アンリ池b page=back
@haze page=back layer=&no intime=100 lwaves=(1,1,4)
@retainhaze
@transex time=1000
@r
　だが、それは昨日までの話。[lr]
　池は、もはや見る影もない。[lr]
@r
　目前に広がるのは赤い燐光。[lr]
　黒く濁ったタールの海。[lr]
@movefg textoff=0 opacity=0 left=0 top=0 time=3000 accel=0 storage=58アンリ池b
@r
　[line4]そして[line4]
@pg
*page51|
@textoff
@play storage=bgm01
@sestop time=2000 nowait=1
@movefg opacity=255 left=0 top=0 time=12000 accel=0 storage=a34(long)
@wait canskip=0 time=3500
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=342 imag=3.2 time=6000 cy=279 mag=3.2 my=-82 storage=a34(nomal) rot=-0.0 accel=0
@noise monocro=1 type=ltDodge opacity=170
@noise_back
@transex time=100
@stopmove
@stophaze
@wait canskip=0 time=2500
@clfg
@fg left=0 index=1000 top=-138 storage=a34(long)
@movefg page=back opacity=255 left=0 top=0 time=6000 accel=0 storage=a34(long)
@noise_noback
@transex time=1000
@stopdash
@stopnoise
@wait canskip=0 time=2500
@r
@r
@r
@r
@r
　　中空に穿たれた『孔』と、捧げられた少女の姿。
@pg
*page52|
@flicker time=350 count=2
@say storage=sav1511_shi_0060
「[line4]言、峰…………！」[lr]
　冷静を演じてきた思考が、一瞬にして[ruby text=レート o2o=1]通常値を振り切る。[lr]
　駆けてきた足を止め敵を凝視する。
@pg
*page53|
@r
@say storage=sav1511_kot_0000
「よく来たな衛宮士郎。最後まで残った、ただ一人のマスターよ」[lr]
@r
　皮肉げに口元を歪め、ヤツは両手を広げて出迎える。[lr]
　……ここが、決着の場所。[lr]
　今回の聖杯戦争における、召喚の祭壇だった。
@pg
*page54|
@blackout time=300
@stopmove
@clfg
@se storage=se078.wav
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=399 imag=1.9 time=100 cy=19 mag=1.9 my=0 storage=a34(nomal) rot=-0.0 accel=0
@transex time=200
@fadein time=600 storage=black
@stopdash
@clfg
@fg left=0 index=1000 top=-252 storage=a34(long)
@fg index=5000 pos=c storage=a34(under)
@movefg page=back opacity=255 left=0 top=230 time=6000 accel=-2 storage=a34(under)
@movefg page=back opacity=255 left=0 top=-30 time=6000 accel=-2 storage=a34(long)
@se storage=se333.wav
@seloop volume=80 time=3000 storage=se347.wav
@se volume=80 storage=se227.wav
@transex time=1000
@wait canskip=0 time=4500
@se storage=se196.wav
@se storage=se343.wav
@dash mx=-544 opacity=200 layer=base irot=-0.075 cx=652 imag=4.4 time=400 cy=84 mag=3.3 my=449 storage=n01黒い触手b rot=-0.01 accel=-2
@stopmove
@wdash canskip=0
@se storage=se426.wav
@dash mx=623 opacity=200 layer=base irot=-0.035 cx=75 imag=4.4 flipud=1 time=400 cy=110 mag=3.3 my=340 storage=n01黒い触手b rot=-0.01 accel=-2
@wdash canskip=0
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=399 imag=1.8 time=2000 cy=13 mag=1 my=23 storage=a34 rot=-0.0 accel=-2
@transex time=1000
@wdash canskip=0
@sestop storage=se347.wav time=1000 nowait=1
@fadein file=A34 time=200
@say storage=sav1511_shi_0070
「[line3]イリヤを降ろせ。おまえをぶちのめすのはその後だ」[lr]
@r
@fadein storage=a34c time=600
;　目前の言峰を睨む。[lr]
　……ヤツまでの距離は十メートルほど。[lr]
　これ以上先に踏み込めば戦いが始まる。[lr]
　言峰がどんな魔術師かは知らないが、おそらくは遠坂と同じ飛び道具を扱うに違いない。
@pg
*page55|
　対して、こっちはぶん殴るだけだ。[lr]
　背中には遠坂から預かった短剣を隠しているといっても、やはり近寄らなければ話にならない。[lr]
　……戦いになれば、最短距離でヤツへと走り、その胸を断つしかない。[lr]
　その前に、イリヤをなんとかしてやらないと[line4]
@pg
*page56|
@textoff
@clfg
@dash page=back mx=359 opacity=100 layer=base irot=-0.0 cx=434 imag=1.4 time=15000 cy=592 mag=1.4 my=0 storage=a34c rot=-0.0 accel=0
@transex time=500
@say storage=sav1511_shi_0080
「おい。聞こえなかったのか。イリヤを降ろせって言ったんだ。いい歳して、子供をいじめて何が楽しい」
@pg
*page57|
@say storage=sav1511_kot_0010
「気持ちは分かるが、それは出来ない相談だな。聖杯は現れたが、その『孔』は未だ不安定だ。[lr]
@say storage=sav1511_kot_0020
　接点である彼女には命の続く限り耐えてもらわねば、私の願いは叶わない」[lr]
@r
@fadein textoff=0 storage=a34c time=400
　命の続く限り[line4]じゃあ、イリヤはまだ生きている……！
@pg
*page58|
@say storage=sav1511_shi_0090
「……そうか。おまえに降ろす気がないってんなら、力ずくで降ろすだけだ。[lr]
@say storage=sav1511_shi_0100
　おまえの願い[line3]その黒い泥を、今すぐに止めてやる」
@pg
*page59|
@textoff
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=748 imag=1.9 time=20000 cy=597 mag=1.9 my=-482 storage=a34 rot=-0.0 accel=0
@transex time=500
@say storage=sav1511_kot_0030
「……ほう。なるほど、おまえにはコレが私の望みに見える訳か。[line3]流石は切嗣の息子だな。[lr]
@say storage=sav1511_kot_0040
　よもや、二代に渡って思い違いを続けるとは」[lr]
@say storage=sav1511_shi_0110
「な[line3]んだと？」
@pg
*page60|
@say storage=sav1511_kot_0050
「この泥は私の手による物ではない。[lr]
@say storage=sav1511_kot_0060
　これは聖杯より溢れる力、本来は万能である筈の“無色の力”だ。[lr]
@say storage=sav1511_kot_0070
　それを黒く染めるなど人の力では出来ん。[lr]
@say storage=sav1511_kot_0080
　この聖杯はな、初めからこうなのだ。開けてしまえば最後、際限なく溢れ出し災厄を巻き起こす」
@pg
*page61|
@fadein textoff=0 storage=a34c time=400
@say storage=sav1511_kot_0090
「それがこの聖杯の正体だ。[lr]
@say storage=sav1511_kot_0100
　この中にはあらゆる悪性、人の世を分け隔てなく呪うモノが詰まっている。[lr]
@say storage=sav1511_kot_0110
　それを操る事など、誰にも出来ん」
@pg
*page62|
「[line8]」[lr]
　……何を、言っているのかあの男は。[lr]
　もしそれが本当だとしたら、あいつは自分の望みの為じゃなくて[line3]コレを開ける為だけにマスターになったっていうのか……！？
@pg
*page63|
@playstop time=3000 nowait=true
@say storage=sav1511_shi_0120
「…………言峰。おまえの望みはなんだ」[lr]
　奥歯を噛んで、黒い神父を睨む。[lr]
　ヤツはさて、と口元を吊り上げたあと。[lr]
@r
@r
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=25 imag=1.9 time=100 cy=164 mag=1.9 my=0 storage=a35 rot=-0.0 accel=0
@fg left=0 index=1000 top=-500 storage=black
@fg left=0 index=1000 top=500 storage=black
@transex time=600
@say storage=sav1511_kot_0120
「そうだな。しいていうならば娯楽だよ」[lr]
@r
@r
　あまりにも単純な答えを、当然のように返してきた。
@pg
*page64|
@fadein textoff=0 time=400 storage=black
@say storage=sav1511_shi_0130
「な……んだって……？」[lr]
@textoff
@play storage=bgm73.ogg
@fadein textoff=0 storage=a34c time=500
@say storage=sav1511_kot_0130
「[line3]解らないのか。例えば音楽だ。歌を楽しいと思うのは何故だと思う、衛宮士郎」[lr]
@say storage=sav1511_shi_0140
「え[line4]な、なんだって、そんな」[lr]
@say storage=sav1511_kot_0140
「では本はどうだ。物語が人を惹きつけるのは何故だと思う」[lr]
　何故かって、そんな事[line3]考えた事も、ないけど。
@pg
*page65|
@say storage=sav1511_kot_0150
「そう、考えるまでもない。あらゆる娯楽。人間を悦ばせるモノ。それらが愉しいのは、単に人間が作った物だからだ」
@pg
*page66|
@say storage=sav1511_kot_0160
「よいか。あらゆる創造物は人間の内より生じる物。つまるところ、この世でもっとも愉快なモノとは人間に他ならない。[ruby text=・・・・・・・・・・・・・・・・・・ o2o=1]剥き出しの人間こそが最高の娯楽となる」
@pg
*page67|
@clfg
@dash textoff=0 page=back mx=728 opacity=100 layer=base irot=-0.0 cx=30 imag=1.3 time=25000 cy=700 mag=1.3 my=0 storage=o境内池(セ決戦)-(真紅) rot=-0.0 accel=0
@fg left=0 index=1000 top=-500 storage=black
@fg left=0 index=1000 top=500 storage=black
@transex textoff=0 time=300
@say storage=sav1511_kot_0170
「それに比べれば、[ruby text=かれら char=2]人間が生み出す娯楽など二次的なものだ。[lr]
@say storage=sav1511_kot_0180
　……そう、音楽も物語も、愛憎も憐憫も信頼も裏切りも道徳も背徳も幻想も真実も……！　全て、全て唾棄すべき不純物にすぎん。[lr]
@say storage=sav1511_kot_0190
　そのようなもの、所詮は残り[ruby text=カス]殻にすぎぬ二流の娯楽。[lr]
@say storage=sav1511_kot_0200
　私が楽しみたいのは人間そのものでな。そのような余分なモノなど、もはや口にあわん」
@pg
*page68|
@say storage=sav1511_kot_0210
「その為には、営みなどという贅肉は削ぎ落とさなければならない。[lr]
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=777 imag=1.6 time=100 cy=740 mag=1.6 my=0 storage=a35 rot=-0.0 accel=0
@fg left=0 index=1000 top=-500 storage=black
@fg left=0 index=1000 top=500 storage=black
@transex textoff=0 time=600
@say storage=sav1511_kot_0220
　走馬燈というものがあるだろう？　それと同じだ。人間は死の瞬間にのみ価値がある。生存という助走距離を以って高く跳び、[ruby text=ソラ]宙に届き[ruby text=とうと]尊く輝くもの。その瞬きこそが私の望みだ」
@pg
*page69|
@textoff
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=101 imag=1.6 time=20000 cy=628 mag=1.6 my=-442 storage=a35 rot=-0.0 accel=0
@fg left=0 index=1000 top=-500 storage=black
@fg left=0 index=1000 top=500 storage=black
@transex time=600
@say storage=sav1511_kot_0230
「それがおまえの求めた質問の答えだ。[lr]
@say storage=sav1511_kot_0240
　おまえたちが平穏を糧にするように。[lr]
@say storage=sav1511_kot_0250
　[line3]この身は、星の光を食べて生きている」
@pg
*page70|
「[line8]」[lr]
@r
　両手を広げて演説する神父の姿は、異常だった。[lr]
　寒気がするのは、ヤツの発言にではない。[lr]
　人間を愉しみたいと語るヤツそのものが、神聖な存在に見えて寒気がしたのだ。
@pg
*page71|
@say storage=sav1511_shi_0150
「つまり、おまえは[line4]」
@pg
*page72|
@fadein textoff=0 storage=a34c time=500
@stopdash
@say storage=sav1511_kot_0260
「ああ、十年前の火災は悪くなかった。小規模ではあったが、通常ではありえない刺激に満ちていたからな。[lr]
@say storage=sav1511_kot_0270
　……そう、私が望むものなどその程度だ。[lr]
@say storage=sav1511_kot_0280
　あのような地獄にこそ魂の炸裂、ヒトにおける最高の煌めきがある。それはおまえ自身も体験した事ではないかな衛宮士郎。[lr]
@fadein textoff=0 time=400 storage=red2
@say storage=sav1511_kot_0290
　どうだ。[ruby text=・・・・・・・・・・・・・・ o2o=1]無念のまま朽ちる人間の叫びは、[ruby text=・・・・・・・・・・・・・ o2o=1]胸に迫るものがあっただろう？」
@pg
*page73|
@say storage=sav1511_shi_0160
「て[line4]」[lr]
@r
　ふざ、けるな。[lr]
　あの時間が。[lr]
　あの地獄が、そんな一言で。
@pg
*page74|
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=793 imag=1.4 time=100 cy=593 mag=1.4 my=0 storage=a34c rot=-0.0 accel=0
@transex textoff=0 time=500
@say storage=sav1511_kot_0300
「理解してくれたか。歪なカタチではあるが、私ほど人間を愛しているモノはいない。故に、私ほど聖杯に相応しい人間もいまい」[lr]
@r
　そうして、神父は満足そうに笑った。[lr]
　あの出来事を。[lr]
　為す術もなく死んでいった人たちの姿を、心の底から素晴らしいと言うかのように[line4]！
@pg
*page75|
@fadein textoff=0 time=400 storage=red2
@say storage=sav1511_shi_0170
「[line4]ああ、そういうコトか」[lr]
@r
　つま先に意識を集中する。[lr]
　地を蹴ろうとする足に力を込める。[lr]
@r
@fadein time=200 storage=white
@fadein textoff=0 storage=a34c time=400
@say storage=sav1511_shi_0180
「[line4]つまり、殺していいんだな、テメェ……！」
@pg
*page76|
@textoff
@shock vmax=60 time=400 count=1
@wait canskip=false time=200
@se file=se092 nowait=true
@se file=se083 nowait=true
@dashcombo cx=560 cy=330 mag=4 rot=+0.0 opacity=96 time=200
@blackout time=200
　全力で地面を蹴った。[lr]
　ヤツまでは十メートル弱、このまま一直線に間合いをつめて、そのまま[line4][lr]
@textoff
@se file=se085 nowait=true
@shock hmax=50 time=800 count=-3
@se file=se186 nowait=true
@clfg
@dash page=back mx=-679 opacity=255 layer=base irot=-0.0 cx=747 imag=4 time=300 cy=537 mag=2.1 my=-117 storage=a34c rot=0.03 accel=-2
@transex rule=走る感じ time=200
「[line8]」[lr]
　真横に跳んだ。[lr]
　それはアイツを殺してやる、という理性より、[lr]
　死にたくないという本能が勝った結果だった。
@pg
*page77|
@blackout rule=走る感じ time=200
@shock hmax=40 time=800 count=-3
@se file=se145 nowait=true
@fadein file=A34 time=200 rule=走る感じ
@se file=se190 nowait=true
@se file=se344 nowait=true
@se file=se092 nowait=true
@say storage=sav1511_shi_0190
「っ[line4]！」[lr]
;　横っ滑りで地面に転がる。[lr]
;　それもすぐに止めて、すぐさま顔を上げた。
　横っ滑りで地面に転がり、すぐさま顔を上げる。
@pg
*page78|
@say storage=sav1511_shi_0200
「っ、今、の[line4]！」[lr]
@textoff
@se file=se343 nowait=true
@dashcombo storage=N01黒い触手 layer=base cx=c cy=c imag=2 mag=1 irot=0.2 rot=+0.0 opacity=32 wait=0 time=1600 accel=-3
@se file=se273 nowait=true
@fadein file=N01黒い触手 time=300
@r
　さっきまで自分が走っていたルートを見据える。[lr]
　地面を焼く音。[lr]
@se file=se385 nowait=true
　じゅうじゅうと湯気を立てているのは、池から伸びてきた黒い泥だった。[lr]
　……まるで黒い絨毯だ。[lr]
　泥は鞭のようにしなり、言峰に迫った俺を迎撃し、そのままだらしなく大地に跡を残している。
@pg
*page79|
@textoff
@se file=se277 nowait=true
@fadein file=A35 time=800
@say storage=sav1511_kot_0310
「言い忘れていたが、既におまえは私の射程に入っている。加えてコレは生き物に敏感でな。[lr]
@say storage=sav1511_kot_0320
　[line3]動き回るのは勝手だが、不用意に動くと死ぬぞ」
@pg
*page80|
@textoff
@se file=se426 nowait=true
@dashcombo storage=N01黒い触手b layer=base cx=c cy=c imag=2 mag=3 rot=-0.5 opacity=128 wait=0 time=200
@shock vmax=40 time=1000 count=-5
@fadein file=N01黒い触手 time=200 rule=円形(中から外へ)
@say storage=sav1511_shi_0210
「[line4]っ！」[lr]
@blackout rule=走る感じ(右から) time=200
@se file=se093 nowait=true
@shock hmax=40 time=1000 count=3
@se file=se145 nowait=true
@se file=se344 nowait=true
@fadein file=A34b time=200 rule=走る感じ(右から)
　容赦なく伸びてくる黒い泥を跳んで躱す。[lr]
　不用意に動くもクソもない、あの野郎、殺る気満々なんじゃないか……！
@pg
*page81|
@say storage=sav1511_shi_0220
「く[line3]このエセ神父……！」[lr]
@r
　池に気を配りつつ態勢を立て直す。[lr]
　……言峰までの距離は依然変わらない。[lr]
　この十メートルが、あいつにとって近寄らせたくないラインって事だ。[lr]
　……だが、あの泥の触手は際限なく伸びる。[lr]
　その気になれば何処まで退いても追ってくるだろうし、その数だって、一本だけという事もあるまい[line4]
@pg
*page82|
@fadein file=A34c time=600
@say storage=sav1511_kot_0330
「ほう、やる気か。それは喜ばしい。[lr]
@say storage=sav1511_kot_0340
　このまま立ち去るのなら殺しようがなかったが、おまえ本人が争うのであれば問題はない。[lr]
@say storage=sav1511_kot_0350
　なにしろこれでも神に仕える身だ。助けを求める者を殺める訳にもいかなくてな」
@pg
*page83|
@say storage=sav1511_shi_0230
「[line3]よく言う。人を背中から襲ったヤツがな、そんな言葉を吐くんじゃない」[lr]
@r
　言われて、ランサーの一件を思い出したのか。[lr]
　言峰は感心したように笑いやがった。
@pg
*page84|
@clfg
@dash textoff=0 page=back mx=319 opacity=100 layer=base irot=-0.0 cx=14 imag=1.6 time=15000 cy=158 mag=1.6 my=0 storage=a35 rot=-0.0 accel=0
@transex textoff=0 time=600
@say storage=sav1511_kot_0360
「そうだったな。おまえには、アレで愛想がつきていた。[lr]
@say storage=sav1511_kot_0370
　これ以上先延ばしにする必要はない」
@pg
*page85|
@say storage=sav1511_kot_0380
「……正直に言うとな、衛宮士郎。私はおまえに期待していたのだ。凛がおまえを教会に導いた夜、運命すら感じた。おまえがあの[ruby text=おとこ char=2]切嗣の息子と判り、内面まで似通っていると知った時の喜びなど判るまい。[lr]
@say storage=sav1511_kot_0390
　十年前に叶わなかった望み。衛宮切嗣という男に、こうしてもう一度引導を渡せるとは思わなかった」
@pg
*page86|
@textoff
@se file=se384 nowait=true
@blackout rule=円形(中から外へ) time=200
@stopdash
@quake time=2000 vmax=20 hmax=30
@se file=se426 nowait=true
@se file=se273 nowait=true
@dashcombo storage=N01黒い触手b layer=base cx=c cy=c imag=2 mag=6 rot=0.4 opacity=128 wait=0 time=200
@fadein file=N01黒い触手 time=200 rule=円形(中から外へ) fliplr=true
@se file=se356 nowait=true
@dashcombo storage=N01黒い触手b flipud=true layer=base cx=c cy=c imag=2 mag=6 rot=-0.2 opacity=128 wait=0 time=200
@shock vmax=40 time=1000 count=-5
@fadein file=N01黒い触手 time=200 rule=円形(中から外へ)
@r
　……触手がうねる。[lr]
　池から鎌首をあげて揺らめくそれは、黒い蛇そのものだ。
@pg
*page87|
@clfg
@dash textoff=0 page=back mx=453 opacity=100 layer=base irot=-0.0 cx=161 imag=1.8 flipud=1 time=20000 cy=67 mag=1.8 my=471 storage=n01黒い触手b rot=-0.0 accel=0
@transex textoff=0 time=500
「[line8]」[lr]
　……唇を噛む。[lr]
　思った通り、最悪の状態になった。[lr]
　蛇の数は際限なく増えていく。[lr]
　これでは言峰に近づくどころか、どのくらい生き延びられるかさえ定かじゃない[line4]
@pg
*page88|
@textoff
@clfg
@dash page=back mx=-561 opacity=100 layer=base irot=-0.0 cx=770 imag=1.4 time=20000 cy=590 mag=1.4 my=0 storage=a34 rot=-0.0 accel=0
@fg index=1000 pos=rc storage=言峰04a(遠)
@movefg page=back opacity=255 time=20000 pos=lc accel=0 storage=言峰04a(遠)
@fadein file=oA34b-(真紅) time=400 noclear=1
@say storage=sav1511_kot_0400
「勝機がないのは当然だ。[lr]
@say storage=sav1511_kot_0410
　おまえの生きた年数と、私の生きた年数では大きく開きがある。何かで掛け算でもしないかぎり、埋められる[ruby text=さ char=2]数値ではあるまい」
@pg
*page89|
@red target=all
@fadein storage=black time=800
@stopdash
@stopmove
　神父の両手が上がる。[lr]
　ヤツは、それこそ楽団を率いる指揮者のように天を睨み。
@pg
*page90|
@textoff
@invisibleframe
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=310 imag=2.9 time=4000 cy=566 mag=2.9 my=-557 storage=01月夜e rot=-0.0 accel=-2
@transex time=600
@r
@r
@r
@r
@r
@say storage=sav1511_kot_0420
「[line3]命をかけろ。[lr]
@say storage=sav1511_kot_0430
　　　　或いは、この身に届くかもしれん[line3]！」
@pg
*page91|
@playstop time=3000 nowait=1
@se file=se384 nowait=true
@se file=se277 nowait=true
@r
@r
　一斉に、黒い蛇たちを解放した。
@pg
*page92|
@textoff
@visibleframe
@condoff target=all
@blackout time=1500
@wait canskip=false time=3000
@interlude_start
@se file=se126 nowait=true
@flushover time=200
@quake time=3600 vmax=10 hmax=30
@se file=se100 nowait=true
@dashcombo storage=06火花 layer=base cx=c cy=c imag=1 mag=9 rot=0.6 opacity=128 wait=0 time=200
@se file=se084 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ flipud=true
@se file=se085 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ(右から) fliplr=true flipud=true
@se file=se170 nowait=true
@flushover time=100
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ
@se file=se110 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ(右から) fliplr=true
@se file=se103 nowait=true
@flushover time=100
@se file=se112 nowait=true
@quake time=2000 vmax=20 hmax=0
@dashcombo storage=06火花 layer=base cx=c cy=c imag=1 mag=9 rot=-0.6 opacity=128 wait=0 time=200
@fadein time=800 storage=o境内(セ決戦)(破壊)-(紅)
@play storage=bgm54.ogg
@r
　奔る火花。[lr]
　かつてない気迫で打ち込まれる連撃を前に、黄金の騎士が後退する。[lr]
　それを好機と取ったか。[lr]
　セイバーは振るわれた剣をくぐり抜け、一歩深く敵の間合いへと侵入する[line4]！
@pg
*page93|
@textoff
@dash mx=603 opacity=255 layer=base irot=-0.0 cx=22 imag=2.3 time=300 cy=330 mag=2.3 my=232 storage=02汎用セイバー01右(決戦)_e rot=-0.0 accel=-3
@se storage=se575.wav
@wdash canskip=0
@se storage=se088.wav
@dash mx=-606 opacity=255 layer=base irot=-0.0 cx=625 imag=2.3 time=300 cy=562 mag=2.3 my=-460 storage=02汎用セイバー01右(決戦)_e rot=-0.0 accel=3
@wdash canskip=0
@r
@say storage=sav1511_sav_0070
「いゃああああ[line5]！」[lr]
@textoff
@fadein time=200 storage=white
@quake time=2500 vmax=30 hmax=20
@clfg
@fg storage=03連撃b opacity=94 index=1000
@se file=se085 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ noclear=1
@se file=se100 nowait=true
@fadein file=03連撃b time=200 rule=走る感じ
@dashcombo storage=06火花 layer=base cx=320 cy=c imag=4 mag=7 opacity=128 wait=0 time=200
@clfg
@fg storage=03連撃b opacity=94 index=1000
@se file=se084 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ(右から) noclear=1 fliplr=true
@se file=se112 nowait=true
@fadein file=03連撃b time=200 rule=走る感じ(右から) fliplr=true
@dashcombo storage=06火花 layer=base cx=480 cy=c imag=4 mag=7 opacity=128 wait=0 time=200
@r
　気合いが[ruby text=れっぱく char=2]裂帛ならば、叩き込まれた剣は彗星の如く。[lr]
　敵を甲冑ごと圧し、たたらを踏む黄金の騎士へ、彼女は更に追撃する。[lr]
@textoff
@fadein time=200 storage=white
@quake time=1700 vmax=10 hmax=20
@se file=se088 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ fliplr=true
@clfg
@fg storage=03連撃b fliplr=1 opacity=128 index=1000
@se file=se171 nowait=true
@fadein fliplr=1 flipud=1 time=200 rule=走る感じ storage=03連撃b noclear=1
@se file=se276 nowait=true
@flushover time=200
@se file=se087 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ flipud=true
@clfg
@fg storage=03連撃b opacity=128 index=1000
@se file=se126 nowait=true
@fadein noclear=1 file=03連撃b time=200 rule=走る感じ flipud=true
@se file=se276 nowait=true
@flushover time=200
@se file=se371 nowait=true
@quake time=2000 vmax=20 hmax=0
@dashcombo storage=06火花 layer=base cx=320 cy=c imag=4 mag=7 opacity=128 wait=0 time=200
　繰り出される剣の舞。[lr]
　いかな大岩でも砕き散らし、いかな城壁であろうと突破してきたそれは、しかし。[lr]
@r
@textoff
@se storage=se174.wav
@quake time=1500 vmax=20 hmax=0
@dash mx=-9 opacity=255 layer=base irot=-0.0 cx=700 imag=8.3 time=300 cy=15 mag=1 my=18 storage=c06一斉掃射(ギル) rot=-0.0 accel=2
@wdash canskip=0
@wait canskip=0 time=300
@se storage=se112.wav
@dash fliplr=1 mx=55 opacity=200 layer=base irot=-0.0 cx=20 imag=7.3 flipud=1 time=300 cy=590 mag=2.6 my=-42 storage=06火花b rot=-0.0 accel=0
@se storage=se111.wav
@wdash canskip=0
@say storage=sav1511_gil_0111
「チイ[line4]！」[lr]
@r
　敵の背後から現れた無数の凶器に、悉くを防がれた。
@pg
*page94|
@r
@say storage=sav1511_gil_0112
「ええい、しつこい[line4]！」[lr]
@r
　窮地を脱した黄金の騎士[line4]ギルガメッシュの手には、またぞろ新たな剣が握られている。[lr]
@flushover time=200
@quake time=2000 vmax=36 hmax=0
@se_ file=se103 nowait=true
@fadein file=01縦切りd time=200 rule=下から上へ fliplr=true flipud=true
@se_ file=se103 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ
@se_ file=se103 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ fliplr=true
@se_ file=se111 nowait=true
@flushover time=200
@r
@say storage=sav1511_sav_0100
「っ[line4]！」[lr]
@r
　それを弾く事など彼女には容易い。[lr]
　だが、真っ正直には受けられぬ。[lr]
　敵の武器はどれもが未知の能力を秘めている。[lr]
　それを知らずに受けるなど、それこそ自殺行為だろう。
@pg
*page95|
@textoff
@clfg
@se_ file=se083 nowait=true
@dash page=back mx=703 opacity=200 layer=base irot=0.012 cx=51 imag=2 time=550 cy=244 mag=2.1 my=71 storage=o境内(セ決戦)(破壊)-(紅) rot=-0.005 accel=-2
@se_ file=se017 nowait=true
@se_ file=se092 nowait=true
@transex rule=走る感じ(右から) time=200
@wdash canskip=0
@fadein time=200 rule=走る感じ(下から) storage=black
@se storage=se575.wav
@shock hmax=20 vmax=40 time=700 count=5
@fadein file=o境内(セ決戦)(破壊)-(紅) rule=走る感じ(下から) time=200
@stopdash
@r
@say storage=sav1511_sav_0110
「はぁ[line4]はぁ[line4]はぁ[line4]」[lr]
@r
　追い詰めた敵から一足で間合いを外し、呼吸を整えるセイバー。[lr]
　対して、ギルガメッシュは慌てた風もなく、倒れかけた体を起こす。
@pg
*page96|
@bg file=21汎用ギル鎧02 time=400
@r
@say storage=sav1511_gil_0120
「懲りぬ女よ。何度やっても無駄だと判らぬか」[lr]
@r
　ギルガメッシュに疲労の影はない。[lr]
　彼にとってみれば、この戦いはあくまで余興だ。[lr]
　初めから勝つと判りきったものに、緊張も疲労もある筈がない。
@pg
*page97|
@fadein time=300 rule=走る感じ storage=black
@fadein fliplr=1 storage=03汎用セイバー02(決戦)_a2 rule=走る感じ time=300
@r
@say storage=sav1511_sav_0120
「はあ[line4]はあ[line4]は[line4]」[lr]
@r
　だがセイバーは違う。[lr]
　彼女にとって、勝利の可能性は今しかあり得ない。[lr]
　敵が本気になる前。[lr]
　ギルガメッシュがエアを取り出す前に斬り伏せなければ、倒されるのは自分の方だ。
@pg
*page98|
@r
　故に無理を承知で、余力など考えずに猛攻を続けてきた。[lr]
　今のように敵を追い詰めたのも一度や二度ではない。[lr]
　だが、それでも[line3]あの男が持つ宝具の壁を、突破する事は叶わなかった。
@pg
*page99|
@textoff
@clfg
@dash page=back mx=-636 opacity=155 layer=base irot=-0.017 cx=736 imag=1.9 time=30000 cy=478 mag=1.9 my=11 storage=o境内(セ決戦)(破壊)-(紅) rot=-0.016 accel=0
@transex time=600
@r
@say storage=sav1511_gil_0130
「まだ続けるのか。主に忠誠を誓うのはいいが、それも限度があろう。今頃あの雑種は言峰に殺されている。もはや、おまえが戦う理由はなかろうよ」[lr]
@say storage=sav1511_sav_0130
「……私の主は健在だ。あのようなマスター相手に、シロウが膝を屈するなどありえない」
@pg
*page100|
@r
@say storage=sav1511_gil_0140
「それも時間の問題だ。おまえは聖杯を知らぬ。アレの相手は[ruby text=オレ]我でも手こずるのだぞ？　おまえならいざ知らず、あのような小僧が一分と持つものか」[lr]
@fadein textoff=0 time=300 storage=black
@clfg
@dash textoff=0 page=back fliplr=1 mx=0 opacity=120 layer=base irot=-0.0 cx=746 imag=1.4 time=12000 cy=526 mag=1.4 my=-271 storage=03汎用セイバー02(決戦)_f rot=-0.0 accel=0
@transex textoff=0 time=500
「[line7]」[lr]
@fadein file=20汎用ギル鎧01b time=600
@stopdash
@say storage=sav1511_gil_0150
「おまえは[ruby text=オレ]我には勝てぬし、あやつでは言峰に勝てん。[lr]
@say storage=sav1511_gil_0160
　配役を誤ったな。おまえが聖杯に挑んでいれば、この戦いはおまえの勝利だったろうに」
@pg
*page101|
@r
　黄金の騎士の目は笑っていない。[lr]
　彼は存外本気で言っているのだろう。[lr]
@r
　[line3]だが、それは否だ。[lr]
　セイバーにとって、その選択こそが間違いである。
@pg
*page102|
@r
@say storage=sav1511_sav_0140
「[line3]まさか。これが正しい選択だ。私は貴様になど負けぬし、シロウはあのような死者には負けない。[lr]
@say storage=sav1511_sav_0150
　まだ出てもいない結果を期待するとは、英雄王の名も地に落ちたというものだ」[lr]
@bg file=21汎用ギル鎧02 time=400 method=crossfade
@say storage=sav1511_gil_0170
「[line4]ほう。減らず口を言うだけの体力は残っていたか」[lr]
@r
　[line3]空間が歪む。[lr]
@textoff
@se file=se277 nowait=true
@fadein file=20汎用ギル鎧01b time=400 method=crossfade
@fadein file=20汎用ギル鎧01 time=1000 method=crossfade
@wait canskip=false time=200
　ギルガメッシュの背後に点在する宝具の数が、目に見えて増していく。
@pg
*page103|
@dash fliplr=1 mx=0 opacity=255 layer=base irot=-0.0 cx=143 imag=2 time=200 cy=525 mag=2 my=0 storage=03汎用セイバー02(決戦)_g rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=300
@dash fliplr=1 mx=0 opacity=255 layer=base irot=-0.0 cx=555 imag=2 time=200 cy=218 mag=2 my=0 storage=03汎用セイバー02(決戦)_g rot=-0.0 accel=0
@wdash canskip=0
@r
;@@@ 【心の声】
@say storage=sav1511_sav_0160
“[line8]来るか”[lr]
@r
　聖剣を握り直す。[lr]
@textoff
@fadein time=200 rule=走る感じ(右から) storage=red
@clfg
@dash page=back mx=-416 opacity=255 layer=base irot=-0.0 cx=777 imag=2.3 time=600 cy=549 mag=2.3 my=0 storage=01汎用セイバー01左(決戦)_c rot=-0.0 accel=-2
@se volume=40 storage=se575.wav
@transex rule=走る感じ(右から) time=200
　……実を言えば、手はあるのだ。[lr]
　一つだけだが、あの黄金の騎士を打倒する手段はある。[lr]
@r
;@@@ 【心の声】
@say storage=sav1511_sav_0170
“[line6]だが、それには”[lr]
@fadein textoff=0 time=400 storage=black
@r
　幾つかの条件が揃わなければ成功しない。
@pg
*page104|
@r
　いかにエアを破ったところで敵に余力があれば防がれ、肝心のエアを破る手段も、もう一度直撃を受けてみなければ判らない。[lr]
@r
;@@@ 【心の声】
@say storage=sav1511_sav_0180
“[line4]エアを受ける……？　まさか。いかに鞘が戻ろうと、アレを受けては立ち上がれない”[lr]
@r
　しかし、それ以外に勝利する手段はない。[lr]
　その細い糸をどう引き寄せ、どう紡ぐか。
@pg
*page105|
@r
　普段ならば最も優れた選択を“直感”し、そのイメージ通りに行動するだけだ。[lr]
　だが、今はその直感さえ湧かない。[lr]
　勝利の確率があまりにも薄く、逆転の可能性が今はまだ有り得ないからだろう。
@pg
*page106|
@textoff
@clfg
@dash page=back mx=59 opacity=100 layer=base irot=-0.0 cx=445 imag=2.3 time=12000 cy=419 mag=2.3 my=-198 storage=01汎用セイバー01左(決戦)_c rot=-0.0 accel=0
@transex time=500
@r
@say storage=sav1511_sav_0190
「[line8]っ」[lr]
@r
　それでも戦わなければ。[lr]
@fadein time=600 storage=white
@stopdash
　自らの守りを捨て、鞘を返還した士郎の為にも[line3]ここで、この男に膝を屈する事はできない。
@pg
*page107|
@clfg
@dash textoff=0 page=back mx=-549 opacity=155 layer=base irot=-0.0 cx=782 imag=1.5 time=16000 cy=551 mag=1.5 my=0 storage=20汎用ギル鎧01 rot=-0.0 accel=0
@transex textoff=0 time=500
@r
@say storage=sav1511_gil_0180
「……そうか。どうやら決定的な敗北でなければ納得がいかぬと見える」[lr]
@r
　増えていく武装。[lr]
@bg file=red time=400
@stopdash
@clfg
@dash page=back mx=0 opacity=155 layer=base irot=-0.0 cx=414 imag=1.5 time=20000 cy=17 mag=1.5 my=563 storage=o境内(セ決戦)(破壊)-(紅) rot=-0.0 accel=0
@transex time=600
　それはギルガメッシュが触れずとも動きだし、次々とその姿をセイバーへと向けていた。[lr]
　今まで柄しか見えなかった物が、刃を露わにして主の命を待っている。
@pg
*page108|
@r
　それが、この騎士の本来の戦い方である。[lr]
　元々ギルガメッシュは剣士ではない。[lr]
　この無数の宝具は、空間に“展開”され、主の命によって自らが弾丸となる。[lr]
@r
@clfg
@fg index=1000 pos=c storage=ギル鎧01a(遠)
@fadein textoff=0 storage=o境内(セ決戦)(破壊)-(紅) time=500 noclear=1
@stopdash
　故にアーチャー。[lr]
　このサーヴァントは、最強の魔弾の射手なのだ。
@pg
*page109|
@r
@chgfg time=300 storage=ギル鎧02a(遠)
@say storage=sav1511_gil_0190
「[ruby text=うま]巧く避けろ。[lr]
@say storage=sav1511_gil_0200
　なに、運が良ければ手足を串刺す程度であろう[line3]！」[lr]
@textoff
@se file=se174 nowait=true
@flushover time=200
@quake time=2800 vmax=32 hmax=0
@fadein file=C06一斉掃射(ギル) time=200 rule=走る感じ
@dashcombo storage=C06一斉掃射(ギル) layer=base cx=171 cy=224 imag=2 mag=8 opacity=128 wait=0 time=200
@dashcombo storage=C06一斉掃射(ギル) layer=base cx=109 cy=463 imag=2 mag=8 opacity=128 wait=0 time=200
@se file=se174 nowait=true
@dashcombo storage=C06一斉掃射(ギル) layer=base cx=648 cy=396 imag=2 mag=8 opacity=128 wait=0 time=200
@dashcombo storage=C06一斉掃射(ギル) layer=base cx=723 cy=228 imag=2 mag=8 opacity=128 wait=0 time=200
@se file=se174 nowait=true
@dashcombo storage=C06一斉掃射(ギル) layer=base cx=425 cy=365 imag=2 mag=8 opacity=128 wait=0 time=200
@se file=se086 nowait=true
@dashcombo storage=C06一斉掃射(ギル) layer=base cx=651 cy=23 imag=13 mag=1 opacity=64 wait=0 time=800 accel=5
@fadein file=C06一斉掃射(ギル) time=200 rule=上から下へ
@flushover time=400
@r
;@@@ ブレス：っ！、と迫り来る脅威に立ち向かうように。
@say storage=sav1511_sav_0200
「[line4]！」[lr]
　号令一下、神速を以って放たれる剣の雨。[lr]
　それぞれが必殺の威力を秘めるそれを、[lr]
@textoff
@quake time=6500 vmax=20 hmax=20
@se_ file=se102 nowait=true
@fadein file=01縦切りd time=150 rule=走る感じ vague=64 flipud=true
@se_ file=se104 nowait=true
@fadein file=01縦切り time=150 rule=走る感じ vague=64
@se_ file=se115 nowait=true
@fadein file=05暴撃b time=150 rule=右から左へ vague=64 fliplr=true flipud=true
@se_ file=se104 nowait=true
@fadein file=01縦切り time=150 rule=走る感じ vague=64 flipud=true
@se_ file=se103 nowait=true
@fadein file=04突き time=150 rule=走る感じ vague=64 fliplr=true flipud=true
@se_ file=se104 nowait=true
@fadein file=01縦切り time=150 rule=走る感じ vague=64 fliplr=true
@se_ file=se103 nowait=true
@flushover rule=円形(外から中へ) time=100
@se_ file=se111 nowait=true
@dashcombo storage=06火花b fliplr=true flipud=true layer=base cx=20 cy=580 imag=1 mag=8 opacity=128 wait=0 time=200
@se_ file=se111 nowait=true
@dashcombo storage=06火花c layer=base cx=780 cy=20 imag=1 mag=8 opacity=128 wait=0 time=200
@se_ file=se112 nowait=true
@dashcombo storage=06火花 layer=base cx=400 cy=300 imag=1 mag=8 rot=-0.3 opacity=128 wait=0 time=200
@se_ file=se171 nowait=true
@fadein file=03連撃 time=300 fliplr=true
@dashcombo cx=360 cy=350 mag=5 rot=1.2 opacity=128 time=400
@se_ file=se103 nowait=true
@fadein file=01縦切りe time=100 rule=円形(中から外へ) vague=64 fliplr=true
@se_ file=se127 nowait=true
@flushover rule=円形(外から中へ) vague=64 time=50
@se_ file=se110 nowait=true
@fadein file=01縦切りe time=100 rule=円形(中から外へ) fliplr=true flipud=true
@se_ file=se119 nowait=true
@flushover rule=円形(外から中へ) vague=64 time=100
@se_ file=se104 nowait=true
@fadein file=01縦切り time=100 rule=走る感じ
@se_ file=se371 nowait=true
@dashcombo storage=06火花 layer=base cx=400 cy=300 imag=1 mag=8 rot=0.8 opacity=128 wait=0 time=200
@se_ file=se112 nowait=true
@flushover rule=円形(中から外へ) time=240
@r
@say storage=sav1511_sav_0210
「っ…………！」[lr]
　舞い散る木の葉のように、[ruby text=ことごと]悉くを受け流す[line4]！
@pg
*page110|
@r
　正面からの剣、[lr]
　左翼からの槍、[lr]
　下方、および頭上同時によるポールウエポン、[lr]
@r
　弧を描いて後方から奇襲する三枚刃、[lr]
@r
　彼女を上回るほど巨大な鉄槌の薙ぎ払い[line4]！[lr]
@r
　受け、弾き、躱し、最後に迫った一撃から身をひねる……！
@pg
*page111|
@textoff
@se_ file=se086 nowait=true
@fadein time=200 rule=走る感じ storage=black
@clfg
@dash page=back mx=-570 opacity=200 layer=base irot=0.006 cx=686 imag=1.9 time=400 cy=517 mag=1.9 my=-51 storage=o境内(セ決戦)(破壊)-(紅) rot=0.005 accel=-2
@se_ file=se083 nowait=true
@transex rule=走る感じ time=200
@wdash canskip=0
@se_ file=se083 nowait=true
@fadein time=200 rule=走る感じ storage=black
@se_ file=se083 nowait=true
@se_ file=se017 nowait=true
@quake vmax=26 hmax=0
@clfg
@dash page=back mx=68 opacity=255 layer=base irot=0.018 cx=558 imag=1.9 time=300 cy=439 mag=1.9 my=85 storage=o境内(セ決戦)(破壊)-(紅) rot=0.019 accel=2
@transex rule=走る感じ time=200
@se volume=50 storage=se575.wav
@wdash canskip=0
@wait canskip=0 time=200
@clfg
@dash page=back mx=23 opacity=255 layer=base irot=-0.02 cx=223 imag=1.9 time=300 cy=274 mag=1.9 my=-199 storage=o境内(セ決戦)(破壊)-(紅) rot=-0.018 accel=0
@se storage=se083.wav
@transex time=200
@wdash canskip=0
@fadein time=200 rule=走る感じ(下から) storage=black
@stopquake
@wait canskip=0 time=600
@shock time=600 vmax=30 count=-5
@clfg
@dash page=back mx=-11 opacity=255 layer=base irot=0.011 cx=363 imag=1.2 time=200 cy=146 mag=1.1 my=188 storage=o境内(セ決戦)(破壊)-(紅) rot=0.011 accel=2
@se storage=se575.wav
@transex rule=走る感じ(下から) time=200
@r
@say storage=sav1511_sav_0220
「は[line4]ぁ、ア[line4]！」[lr]
@r
　呼吸を乱しながら、無理矢理に崩した体勢を立て直すセイバー。[lr]
　[line3]その瞬間。[lr]
　彼女は、敵の背後にあるソレを見た。[lr]
@r
　ギルガメッシュの背後、[lr]
　既に展開した宝具、その数[ruby text=じつ]実に四十七[line3]！
@pg
*page112|
@fadein time=200 storage=white
@clfg
@dash page=back fliplr=1 mx=68 opacity=255 layer=base irot=-0.0 cx=454 imag=2 time=300 cy=379 mag=2 my=182 storage=03汎用セイバー02(決戦)_e rot=-0.0 accel=-2
@transex time=300
@r
@say storage=sav1511_sav_0230
「く[line4]、はっ…………！」[lr]
@textoff
@se file=se083 nowait=true
@fadein rule=走る感じ(上から) time=200 storage=white
@red target=all
@clfg
@dash page=back mx=-168 opacity=255 layer=base irot=-0.023 cx=611 imag=2.3 time=600 cy=485 mag=2.5 my=-414 storage=01月夜e rot=-0.02 accel=-2
@transex rule=走る感じ(上から) time=200
@r
　全力で跳ぶ。[lr]
　推進剤でも使ったかのような跳躍を逃がすまいと、無数の宝具が大地に突き刺さっていく。
@pg
*page113|
@textoff
@condoff target=all
@se storage=se174.wav
@flushover time=600
@quake time=2500 vmax=24 hmax=8
@se_ file=se125 nowait=true
@se_ file=se108 nowait=true
@fadein file=red time=200 method=crossfade
@se_ file=se284 nowait=true
@fadein file=こぼれる血 time=50 method=crossfade
@se_ file=se290 nowait=true
@fadein file=こぼれる血b time=200 method=crossfade
@r
　宝具の雨の中、次々と被弾していく。[lr]
　鎧は砕かれ、籠手を貫かれ、足下を守る衣服さえ串刺しになっていく。[lr]
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.011 cx=391 imag=3.1 time=300 cy=303 mag=1.5 my=0 storage=o境内(セ決戦)(破壊)-(紅) rot=-0.011 accel=-2
@fg opacity=120 left=0 index=1000 top=0 storage=c06一斉掃射(ギル)
@transex time=300
　その窮地においてなお致命傷を避けるセイバーの目に、最悪の光景が飛び込んでくる。
@pg
*page114|
@r
　宝具の雨の向こう。[lr]
　逃げ惑う獲物に[ruby text=トドメ char=2]王手を刺すように、英雄王は己が愛剣を引き抜いている[line4]！[lr]
@textoff
@condoff target=all
@seloop storage=se386.wav time=500
@flushover time=200
@quake vmax=10 hmax=0
@splinemovecombo storage=22汎用ギル鎧03b layer=base accel=3 opacity=128 path=(85,230,5)(277,160,4.5)(540,117,4)(684,219,3)(680,311,2.5)(462,363,2) time=1000
@fadein file=22汎用ギル鎧03b time=250 rule=走る感じ(上から)
@wait canskip=0 time=1000
@flicker time=400 count=2
@wait canskip=false time=1000
@monocro target=all
@fadein time=100 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=639 imag=2.1 time=100 cy=34 mag=2.1 my=0 storage=22汎用ギル鎧03b rot=-0.0 accel=0
@stopquake
@fadese time=200 volume=60 storage=se386.wav
@transex time=200
@r
@r
;@@@ 【心の声】
@say storage=sav1511_sav_0240
“[ruby text=エア char=3]乖離剣[line4]！”[lr]
@r
@r
@textoff
@condoff target=all
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=639 imag=2.1 time=100 cy=34 mag=2.1 my=0 storage=22汎用ギル鎧03b rot=-0.0 accel=0
@fadese time=200 volume=100 storage=se386.wav
@quake vmax=10 hmax=0
@transex time=200
@wait canskip=0 time=1000
@se file=se017 nowait=true
@fadein time=200 storage=white
@clfg
@fadese time=200 volume=70 storage=se386.wav
@dash page=back mx=-44 opacity=255 layer=base irot=-0.011 cx=376 imag=3.1 time=600 cy=122 mag=1.1 my=380 storage=o境内(セ決戦)(破壊)-(紅) rot=-0.005 accel=2
@stopquake
@se storage=se083.wav
@transex time=300
@wdash canskip=0
@shock time=400 vmax=30 count=-5
@se storage=se575.wav
@se file=se131 nowait=true
　跳躍を止める。[lr]
　即座に着地し、聖剣に魔力を叩き込む。
@pg
*page115|
@r
　だが間に合うか。[lr]
@textoff
@sestop time=1000 storage=se386.wav
@seloop storage=se351.wav time=800
@flushover rule=走る感じ vague=64 time=100
@quake time=3500 vmax=0 hmax=22
@fadein file=A14 time=200 rule=走る感じ
@flushover rule=走る感じ time=100
@fadein file=A14 time=200 rule=走る感じ
@dashcombo cx=750 cy=400 imag=1 mag=4 opacity=128 wait=0 time=300 accel=-4
@flushover rule=走る感じ(右から) time=200
@dashcombo cx=50 cy=200 imag=2.5 mag=1.1 opacity=128 wait=0 time=300 storage=A14 layer=base accel=4
@fadein file=A14 time=400
　風が鳴る。光と化した刀身を露わにし、風が解けきるのも待たずに剣を振り上げる。
@pg
*page116|
@textoff
@se storage=se083.wav
@dash mx=0 opacity=50 layer=base irot=-0.0 cx=433 imag=1.8 time=200 cy=79 mag=1.4 my=0 storage=a14 rot=-0.0 accel=0
@quake time=400 vmax=30 hmax=0
@wdash canskip=0
@se storage=se083.wav
@dash mx=0 opacity=100 layer=base irot=-0.0 cx=433 imag=4.6 time=200 cy=79 mag=2.9 my=0 storage=a14 rot=-0.0 accel=0
@quake time=400 vmax=30 hmax=0
@wdash canskip=0
@flushover time=200
@stopquake
@se file=se238 nowait=true
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=154 imag=2 time=2000 cy=471 mag=2 my=-470 storage=a20 rot=-0.0 accel=-2
@fg storage=A20 top=0 left=0 opacity=60 index=1000
@transex time=200
@wdash canskip=0
@flushover time=200
@clfg
@dash page=back mx=6 opacity=20 layer=base irot=-0.0 cx=351 imag=2 time=2000 cy=105 mag=1.4 my=12 storage=a20 rot=-0.0 accel=2
@transex time=1000
@se storage=se387.wav
@wait canskip=0 time=1000
@shock time=350 vmax=30 count=-4
@fadein storage=A20 time=200
@stopdash
@r
@say storage=sav1511_sav_0250
「“[ruby text=エクス char=5]約束された[line4]”」[lr]
@se file=se086 nowait=true
@se storage=se236.wav
@dashcombo cx=400 cy=120 mag=2.2 rot=+0.0 opacity=128 time=180
@flushover rule=円形(中から外へ) vague=200 time=150
@r
　降り注ぐ宝具の雨を払いもせず、全速で聖剣を振り下ろす。[lr]
@blackout rule=走る感じ time=200
@flushover rule=走る感じ time=200
@quake time=1800 vmax=8 hmax=32
@sestop storage=se351.wav time=1000 nowait=true
@seloop storage=se386.wav time=400
@fadein file=22汎用ギル鎧03 time=200 rule=走る感じ
@r
@say storage=sav1511_gil_0210
「“[ruby text=エヌマ char=5]天地乖離す、[ruby text=エリシュ char=4]開闢の星[line4]！”」[lr]
@r
　だが遅い。[lr]
　自らの宝具を蹴散らして、ギルガメッシュは[ruby text=かいりけん char=3]乖離剣を一閃した[line3]
@pg
*page117|
@textoff
@sestop storage=se386.wav time=1000 nowait=true
@seloop file=se172 time=400
@quake time=1800 vmax=48 hmax=22
@dashcombo storage=Q01エア layer=base cx=500 cy=205 imag=8 mag=1 opacity=100 wait=0 time=1200 accel=3
@playstop time=1500 nowait=true
@flushover time=800
@stopquake
@sestop time=2000 nowait=true
@interlude_end
@wait canskip=false time=4000
@blackout time=800
@quake time=2000 vmax=12 hmax=6
@se file=se145 nowait=true
@fadein file=o境内池(セ決戦)-(真紅) time=400 rule=走る感じ
@se file=se344 nowait=true
@play storage=bgm73.ogg
@say storage=sav1511_shi_0240
「ぐっ[line4]！」[lr]
@r
　足首に粘り着いた粘液を払う。[lr]
　じゅう、と音をたてて焼ける服と、むき出しになった肌。
@pg
*page118|
@say storage=sav1511_shi_0250
「っ[line4]ぐ、う[line4]！」[lr]
@fadein file=red time=200 rule=走る感じ
@quake time=800 vmax=16 hmax=48
@se file=se384 nowait=true
@fadein file=N01黒い触手b time=200 rule=走る感じ
　振り下ろされる触手から跳び退く。[lr]
　粘液が張り付いた右の足首は感覚がなく、カカトから先がくっついているかさえ判らなかったが、ともかく目前の空き地へ飛び込んだ。
@pg
*page119|
@say storage=sav1511_shi_0260
「た[line4]は、はぁ、は、あ[line4]！」[lr]
@textoff
@se file=se083 nowait=true
@blackout rule=走る感じ time=200
@quake time=2000 vmax=12 hmax=6
@clfg
@se file=se145 nowait=true
@se file=se344 nowait=true
@dash page=back mx=322 opacity=255 layer=base irot=-0.028 cx=346 imag=1.9 time=300 cy=479 mag=1.8 my=51 storage=o境内池(セ決戦)-(真紅) rot=-0.024 accel=-2
@transex rule=走る感じ time=200
　転がりながら自分の体を確認する。[lr]
　足首。よし、足首はついてる。単に感覚がなくなっただけだ。くっついているのなら、なんとか走る事もできるだろう。
@pg
*page120|
@fadein file=red time=200 rule=走る感じ
@se file=se343 nowait=true
@quake time=800 vmax=16 hmax=48
@fadein file=N01黒い触手 fliplr=true time=200 rule=走る感じ
@say storage=sav1511_shi_0270
「あ[line4]はあ、はあ、あ[line4]！」[lr]
　幾重にも重なって落ちてくる泥を、転がっていた別方向へ跳び退いて躱す。
@pg
*page121|
@dash fliplr=1 mx=0 opacity=255 layer=base irot=-0.0 cx=560 imag=1 time=300 cy=227 mag=4.4 my=0 storage=n01黒い触手 rot=0.139 accel=0
@se file=se356 nowait=true
@wdash canskip=0
@se file=se091 nowait=true
@blackout time=200
@se file=se275 nowait=true
@se file=se314 nowait=true
@se file=se290 nowait=true
@se file=se385 nowait=true
　すぐ真横でべちゃり、という音。[lr]
　地面を焼く匂いで目眩を起こす頭をしぼって、立ち上がって、それから[line4]
@pg
*page122|
@textoff
@se file=se385 nowait=true
@flushover time=100
@red method=crossfade time=800
@say storage=sav1511_shi_0280
「っ[line4]！！！！！！」[lr]
　背中に灼熱が走る。[lr]
@textoff
@condoff target=all
@clfg
@dash page=back mx=-233 opacity=255 layer=base irot=0.023 cx=334 imag=1.9 time=300 cy=357 mag=1.8 my=131 storage=o境内池(セ決戦)-(真紅) rot=0.023 accel=0
@transex time=300
@say storage=sav1511_shi_0290
「は、こ、こ、の[line4]！」[lr]
　振り払って、何もない場所へ跳び退いた。[lr]
　それで追撃は止んだのか。[lr]
　あれだけ周囲で蠢いていた黒い泥は、とりあえず視界にはなく[line4]
@pg
*page123|
@fadein time=400 rule=シャッター上から storage=black
@say storage=sav1511_shi_0300
「は[line4]あ…………あ」[lr]
@r
　……唇を噛む。[lr]
　あれだけ走り回って、結局、[lr]
@fadein file=A34b time=600 rule=シャッター下から
　ここに追い返されちまったのか。
@pg
*page124|
@shock vmax=20 time=1000 count=-4
@say storage=sav1511_shi_0310
「は[line4]はあ、はあ、は[line4]」[lr]
@r
　呼吸を整えて、せめて気勢だけは負けないようにヤツを見据える。[lr]
@bg file=A34c time=400 method=crossfade
　……言峰はあの場所から一歩も動かず、逃げ回る俺の姿を観察していた。
@pg
*page125|
@shock vmax=20 time=1000 count=-3
@say storage=sav1511_shi_0320
「はあ……はあ、はあ、はあ、はあ[line4]」[lr]
@r
　……どれだけ深呼吸をしても、心臓は落ち着いてくれなかった。[lr]
　もう限界だ、休ませろ、おまえが休ませないなら俺が出ていくとばかりに、喉から這い上がってきそうな勢い。
@pg
*page126|
@say storage=sav1511_shi_0330
「く[line4]は、はあ、は、あ[line4]」[lr]
@r
　どうしようも、ない。[lr]
　言峰に近づく事も出来なければ、あの黒い泥を黙らせる事も出来ない。[lr]
　……頼みの綱の“投影”も、出し惜しみなんてしていない。
@pg
*page127|
　ここから先に進めないんなら、セイバーの剣をもう一度複製すればいい。[lr]
　アレならあんな黒い泥なんて斬り裂いて、まっすぐに言峰まで突き進んでいけるだろう。
@pg
*page128|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=496 imag=1.6 time=100 cy=549 mag=1.6 my=0 storage=a35 rot=-0.0 accel=0
@transex time=300
@say storage=sav1511_kot_0440
「ん？　なんだ、それで終わりか。諦めたのならそうと言え」[lr]
　そう、ヤツの声がした瞬間[lr]
@r
@fadein textoff=0 time=200 storage=red
@say storage=sav1511_shi_0340
「は[line4]あ、は、っ[line4]！？」[lr]
@blackout rule=走る感じ(上から) time=200
@stopdash
@quake time=1600 vmax=18
@se file=se384 nowait=true
@se file=se426 nowait=true
@fadein file=N01黒い触手 flipud=true time=200 rule=走る感じ(下から) fliplr=true
@r
　止まる事など許さない、と無数の泥が振り下ろされた。
@pg
*page129|
@say storage=sav1511_shi_0350
「くっ[line4]！」[lr]
@fadein time=300 storage=black
@shock vmax=40 time=1000 count=-3
@clfg
@dash page=back mx=17 opacity=255 layer=base irot=-0.018 cx=382 imag=2 time=300 cy=266 mag=1.2 my=149 storage=a34 rot=-0.016 accel=0
@se file=se083 nowait=true
@transex time=300
@r
　アゴをあげて、ギリギリで泥を躱す。[lr]
　……泥自体は、そう、大したものじゃない。[lr]
　セイバーの竹刀に比べたら遅いし、バカ正直に狙った場所にしかやってこないんで、躱すのは簡単だ。
@pg
*page130|
@r
　だがそれも一本だけの話。[lr]
　何十という泥、躱した瞬間に背中に落ちてくるものまでは対処しきれない。[lr]
　結果として動き回るしかなく、その間にも少しずつ体は泥で汚れていく。
@pg
*page131|
@textoff
@se_ file=se343 nowait=true
@quake time=1000 vmax=0 hmax=20
@fadein file=N01黒い触手b time=200 rule=走る感じ
@wait canskip=0 time=200
@blackout rule=走る感じ time=200
@stopquake
@se_ file=se092 nowait=true
@shock hmax=40 time=1000 count=3
@fadein file=A34b time=200 rule=走る感じ
@se_ file=se356 nowait=true
@se_ file=se384 nowait=true
@quake time=1000 vmax=0 hmax=20
@fadein file=N01黒い触手 time=200 rule=走る感じ(右から)
@wait canskip=0 time=200
@blackout rule=走る感じ(右から) time=200
@stopquake
@shock hmax=40 time=1000 count=-3
@se_ file=se145 nowait=true
@fadein file=A34b time=200 rule=走る感じ(右から)
@say storage=sav1511_shi_0360
「は、っ、こぉのぉ[line4]！」[lr]
　休む暇がない。[lr]
　こんな状態じゃ投影なんて出来ない。[lr]
　一から武器をイメージする“投影”は、最短でも一分近い精神集中が必要だ。[lr]
　そんな隙を見せれば、俺はとっくに骨になっている。
@pg
*page132|
@fadein textoff=0 time=400 storage=black
@say storage=sav1511_shi_0370
「はっ[line4]はっ、はっ、はっ、あ[line4]！」[lr]
　体の節々、避けられずに泥を浴びた箇所は、感覚が失われていた。[lr]
　痛みもないのが唯一の救いだが、これが全身に渡った時、俺は自分が生きているか死んでいるかさえ判らなくなるだろう。[lr]
　そうなったら終わりだし、なにより[line4]その頃にはアレに溶かされ、骨さえ残っていない筈だ。
@pg
*page133|
@say storage=sav1511_shi_0380
「はっ[line4]はっ、はっ、はっ、あ[line4]！」[lr]
　走るしかない。[lr]
　そうしていても力尽きるのは時間の問題だと判っているが、今は走るしかない。[lr]
　黒い泥を避けているうちに言峰に近づける、なんて幸運は絶対にない。[lr]
　逆に、今は近づけない。ヤツの背後にはそれこそ泥が滝になっているのだ。
@pg
*page134|
@monocro target=all
@clfg
@dash textoff=0 page=back mx=-26 opacity=255 layer=base irot=0.028 cx=342 imag=1.8 time=800 cy=382 mag=1.4 my=-3 storage=a34c rot=0.025 accel=-2
@transex textoff=0 time=300
　ヤツに近づくチャンスが来るとしたら、それはこの泥に対して、何らかの対策を[line4][lr]
@r
@textoff
@condoff target=all
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.025 cx=316 imag=1.4 time=300 cy=379 mag=1.4 my=0 storage=a34c rot=0.025 accel=0
@se storage=se092.wav
@se storage=se229.wav
@quake time=600 vmax=30 hmax=0
@transex time=200
@say storage=sav1511_shi_0390
「て[line4]つ、あ[line4]！？」
@pg
*page135|
@fadein time=200 rule=走る感じ storage=black
@clfg
@dash page=back mx=-158 opacity=50 layer=base irot=0.028 cx=317 imag=1.4 time=800 cy=379 mag=4 my=-13 storage=a34c rot=-0.871 accel=2
@quake time=2000 vmax=36 hmax=16
@se_ file=se089 nowait=true
@se_ file=se211 nowait=true
@transex rule=走る感じ time=200
@se_ file=se155 nowait=true
@se_ file=se145 nowait=true
@fadein time=1000 storage=black
@se_ file=se211 nowait=true
@stopdash
「[line8]！」[lr]
@r
　し、信じられない……！　ここ、この状況で転ぶかフツー！？
@pg
*page136|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.023 cx=264 imag=1.3 time=300 cy=309 mag=1.3 my=0 storage=a34c rot=-0.023 accel=0
@transex rule=走る感じ(下から) vague=200 time=600
「[line8]」[lr]
　無様に倒れ込んだ俺を、言峰はゴミのように見下げる。[lr]
　その指が倒れた俺へと差し向けられ、無数の蛇が鎌首をもたげた。
@pg
*page137|
@say storage=sav1511_shi_0400
「っ………………！」[lr]
　起きあがる。[lr]
　起きあがろうとして、また転んだ。[lr]
@se file=se211 nowait=true
@quake time=600 vmax=30
@say storage=sav1511_shi_0410
「[line4]え？」
@pg
*page138|
@se file=se040 nowait=true
@quake time=600 vmax=30
　転ぶ。[lr]
　転ぶ。[lr]
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=728 imag=2 time=12000 cy=543 mag=2 my=-276 storage=n01黒い触手b rot=-0.0 accel=0
@se file=se342 nowait=true
@transex textoff=0 time=300
　蛇たちが迫ってくる。
@pg
*page139|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.023 cx=264 imag=1.3 time=300 cy=309 mag=1.3 my=0 storage=a34c rot=-0.023 accel=0
@quake time=800 vmax=20
@se file=se211 nowait=true
@transex rule=走る感じ(下から) time=200
　でも転ぶ。[lr]
　なんで？[lr]
　なんで？[lr]
　なんで？[lr]
@clfg
@se file=se277 nowait=true
@dash textoff=0 page=back mx=128 opacity=100 layer=base irot=-0.0 cx=185 imag=4.8 time=20000 cy=350 mag=5.8 my=-214 storage=n01黒い触手 rot=-0.0 accel=0
@seloop time=2000 volume=80 storage=se582.wav
@transex textoff=0 time=500
　首筋に黒い泥が。[lr]
　なんで？[lr]
　なんだ、よく見れば。[lr]
@r
@se time=1000 storage=se156.wav
　右足が、信じられないぐらい真っ黒だった[line4]
@pg
*page140|
@textoff
@playstop time=2000 nowait=true
@sestop time=3000 nowait=1
@fadein time=2000 storage=black
@stopdash
@wait canskip=false time=3000
@say storage=sav1511_kot_0450
「[line3]そこまでか。[lr]
@say storage=sav1511_kot_0460
　少しは愉しめると期待したが、所詮は切嗣の息子。つくづく益にならぬ連中だ」[lr]
@say storage=sav1511_shi_0420
「な[line4]」
@pg
*page141|
@textoff
@play storage=bgm75.ogg
@dash page=back mx=511 opacity=100 layer=base irot=-0.0 cx=217 imag=5.3 time=50000 cy=477 mag=4 my=-210 storage=n01黒い触手b rot=-0.0 accel=0
@fg opacity=60 left=0 index=1000 top=0 storage=A34
@fg opacity=0 left=0 index=2000 top=0 storage=A34c
@transex time=1000
　……顔を上げる。[lr]
　……意識はまだ有る。[lr]
　手首や首筋に鎖めいた泥がまとわりついているが、体はまだ感覚が残っている。
@pg
*page142|
@say storage=sav1511_shi_0430
「っ……なんで、とどめを刺さない」[lr]
@movefg textoff=0 opacity=255 left=0 top=0 time=3000 accel=0 storage=A34c
@say storage=sav1511_kot_0470
「無論、すぐに終わらせるとも。だがそれでは芸がなかろう。おまえは切嗣の贋作だからな。ヤツに受けた十年前の負債は、おまえの死で返してもらう」
@pg
*page143|
「[line8]」[lr]
　……泥のついた肌が熱い。[lr]
　じくり、と毛穴から少しずつ硫酸を流されているようだ。[lr]
　それに歯を食いしばって耐えて、右足の状態を確認した。
@pg
*page144|
@fadein textoff=0 time=400 storage=black
@stopmove
@stopdash
　……結果は黒。[lr]
　感覚もなければ動きもしない。体を黒く染めた泥を体外に出すか、魔力を流し込んで、凝固した血液をぶちまけるしかない。[lr]
　……どちらにせよ、動かした途端右足の筋肉は全て断線するだろう。
@pg
*page145|
@textoff
@clfg
@fg index=1000 pos=c storage=言峰02a(遠)
@fadein file=oA34b-(真紅) time=800 noclear=1
@say storage=sav1511_shi_0440
「そうかよ。そりゃ構わないが[line3]おまえ、なんだってそこまで切嗣を目の仇にするんだ。切嗣に聖杯を壊された事がよっぽど悔しかったのか」
@pg
*page146|
@chgfg storage=言峰01a(遠) time=400
@say storage=sav1511_kot_0480
「なに、近親憎悪というヤツだ。私と切嗣は似ていたからな。ヤツの行為は全てが癇に障ったよ。ちょうど、おまえが私に嫌悪を抱くのと変わらない」
@pg
*page147|
@say storage=sav1511_shi_0450
「な[line3]ふざけるな……！　切嗣とおまえが似ているなんて、間違っても口にするな……！」
;[lr]
;@r
;　体を腕だけで起こして言峰を睨む。[lr]
;　ヤツは何が愉しいのか、あの厭な笑みを浮かべていた。
@pg
*page148|
@chgfg storage=言峰04b(遠) time=400
@say storage=sav1511_kot_0490
「なるほど、おまえにとってはそうだろう。[lr]
@say storage=sav1511_kot_0500
　なにしろヤツは私を見逃すほどの善人だったからな。[lr]
@say storage=sav1511_kot_0510
　あの大火災を引き起こした私を倒しただけで、命までは獲らなかった。[lr]
@chgfg storage=言峰04a(遠) time=400
@say storage=sav1511_kot_0520
　それが間違いだった事を、おまえは知っている筈だ。[lr]
@say storage=sav1511_kot_0530
　切嗣さえ私を殺しておけば、あの孤児たちは穏やかな日常を送れたのだろうからな」
@pg
*page149|
@say storage=sav1511_shi_0460
「[line4]テ、」[lr]
@chgfg storage=言峰01b(遠) time=400
@say storage=sav1511_kot_0540
「反論できまい。だが私にとっても、それは不快な事実だった。私がではない。[lr]
@say storage=sav1511_kot_0550
　あれほど冷酷な魔術師だった男が、敵を助けたという事実こそが不快だった」
@pg
*page150|
　……またその話。[lr]
　セイバーも言っていた。切嗣は魔術師として一流で、目的の為にはどんな手段もとる男だったと。[lr]
@r
　けど、それは[line4]
@pg
*page151|
@chgfg storage=言峰03c(遠) time=400
@say storage=sav1511_kot_0560
「だが、ヤツの過ちはそんな事ではない。[lr]
@say storage=sav1511_kot_0570
　ヤツが犯した過ちはな、聖杯を壊しただけでこの戦いが終わったと思いこんだ事だ。[lr]
@say storage=sav1511_kot_0580
　故に、ヤツはおまえに何も伝えず、聖杯戦争は終わったのだと楽観し、この呪いに侵されたまま人生を終えた」
@pg
*page152|
@chgfg storage=言峰03a(遠) time=400
@say storage=sav1511_kot_0590
「道化と言えば道化だな。ヤツは自身を呪った私を見逃し、その果てに数年足らずで命を落とした。[lr]
@say storage=sav1511_kot_0600
　自分は事を成したと。聖杯戦争を終わらせたのだと、勘違いの達成感を得たままでな」
@pg
*page153|
@say storage=sav1511_shi_0470
「[line8]テ」[lr]
@r
　待て。[lr]
　じゃあ何か。[lr]
　切嗣が死んだのはコイツのせいで。[lr]
　最期の夜、安心したと浮かべたあの穏やかな顔は。
@pg
*page154|
@chgfg storage=言峰02a(遠) time=400
@say storage=sav1511_kot_0610
「そうだ、最後に訊いておこう。[lr]
@say storage=sav1511_kot_0620
　切嗣の最期はどうだったのだ衛宮士郎？　息子であるおまえに後を託し、なにやら満足して逝った訳か？[lr]
@say storage=sav1511_kot_0630
　ふ、なんという道化ぶりだ。[lr]
@chgfg storage=言峰04b(遠) time=400
@say storage=sav1511_kot_0640
　何一つとして成せず、息子であるおまえに責任を押しつけ、さぞ滑稽に消えたのであろうな……！」
@pg
*page155|
@fadein textoff=0 time=200 storage=black
@say storage=sav1511_shi_0480
「[line4]テメエ[line4]！」[lr]
@clfg
@dash page=back mx=59 opacity=255 layer=base irot=-0.014 cx=519 imag=1.3 time=300 cy=254 mag=1.9 my=175 storage=a34c rot=0.015 accel=0
@se file=se092 nowait=true
@transex rule=円形(中から外へ) time=200
　地を蹴った。[lr]
　動かない片足に魔力をブチこんで、強引に活動させた。[lr]
@say storage=sav1511_shi_0490
「ギ[line4]！」[lr]
　ブチブチと断線していく筋肉を無視して、両手両足で、獣のように駆ける[line4]！
@pg
*page156|
@fadein time=200 rule=走る感じ storage=black
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=53 imag=1.6 time=100 cy=351 mag=1.6 my=0 storage=a35 rot=-0.0 accel=0
@transex rule=走る感じ time=200
@say storage=sav1511_kot_0650
「[line3]そうだ。[lr]
@say storage=sav1511_kot_0660
　その程度の気概がなくては話にならん」[lr]
　言峰は、背後の滝に手をかざした。
@pg
*page157|
@clfg
@monocro target=all
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=53 imag=1.6 time=100 cy=351 mag=1.6 my=0 storage=a35 rot=-0.0 accel=0
@transex textoff=0 time=200
「[line8]」[lr]
　何を考えているのか。[lr]
　アレは、目に見えるほど濃密な『呪い』だ。[lr]
　人間を壊す事だけに特化した魔力の束と言っていい。[lr]
　そこには手を加える余地はなく、形を変える事もできない。
@pg
*page158|
　あの泥に触れた人間は全身を『呪い』という魔力に汚染され、消化されるように溶けていく。[lr]
　その過程。[lr]
　死に至る中での苦痛と恐怖は魔力として残留し、次の『呪い』となって生きている人間を求め続ける。
@pg
*page159|
@r
　つまり、触れれば死ぬ。[lr]
　体内に浸食したあの泥を掻き出さない限り、触れた者は死に至る。[lr]
@se file=se384 nowait=true
@condoff target=all
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=53 imag=1.6 time=2000 cy=351 mag=1.6 my=-306 storage=a35 rot=-0.0 accel=-2
@transex time=600
　……そんな毒の源たるあの滝に手を触れて、なお神父は笑みを絶やさない。
@pg
*page160|
@r
@say storage=sav1511_kot_0670
「褒美だ。切嗣と同じ末路を辿れ」[lr]
@r
　手にした黒い闇。[lr]
　それが今までの物とは種別が違う、と直感し[line3]
@pg
*page161|
@textoff
@playstop time=1000 nowait=1
@se volume=80 file=se417 nowait=true
@fadein time=1000 storage=white
@stopdash
　世界に、激しい閃光が襲いかかった。[lr]
　それが境内から届いたセイバーの宝具の光だと理解した時[line4]
@pg
*page162|
@r
@r
@r
@r
@r
@font italic=true
@black rule=円形(外から中へ) vague=255 time=1000
@font color=0xf00000
@say storage=sav1511_kot_0680
　　　「[line3]“[ruby text=アンリマユ char=8]この世、全ての悪”[line3]」[rf]
@pg
*page163|
@r
　神父の言葉が、世界を一瞬にして黒に染め変えた。
@pg
*page164|
@textoff
@sestop time=1000 nowait=1
@playstop time=1000 nowait=true
@wait canskip=false time=3000
@return
