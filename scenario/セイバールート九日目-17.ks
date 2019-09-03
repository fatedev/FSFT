*page0|&f.scripttitle
@resetvoice route=saber day=9 scene=17
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@textoff
@fadein file=i剣道場(セ虎) time=400 method=crossfade
@play file=bgm67 time=0
@talkIria
@ld_auto pos=right file=イリヤ道場04a(中) index=2000 time=200 method=crossfade
@texton
@say storage=sav0917_dir_0000
　待ちなさいタイガー！　貴方、冷蔵庫に隠しといたフルールのケーキ食べたでしょう！
@pgtg
@talkTaiga
@ld pos=left file=藤道場01f(遠) index=1000 time=200 method=crossfade
@say storage=sav0917_dtg_0000
　へーんだ、大事にとっておく方が悪いんでーす！[lr]
@say storage=sav0917_dtg_0010
　賞味期限って日本語知ってるか弟子一号ー！
@pgtg
@talkIria
@ldall c=イリヤ道場04d(近) ic=5000 method=crossfade time=200
@say storage=sav0917_dir_0010
　知るかー！　いいからケーキ返せおおとらー！
@pgtg
@talkTaiga
@ld pos=right file=藤道場01f(遠) index=2000 time=200 method=crossfade
@say storage=sav0917_dtg_0020
　ふははは、すでに消化したものは返せないのだ。
@pgtg
@ldall r=イリヤ道場03e(近) lc=藤道場02b腕B(遠) ir=2000 ilc=1000 method=crossfade time=200
@say storage=sav0917_dtg_0030
　つーかイリヤちゃん、あの真っ赤なパンケーキにラズベリーをたっぷりのせた、なんか人体解剖っぽいケーキは趣味悪いと思うの。
@pgtg
@ldall l=藤道場02b腕B(中) r=イリヤ道場03e(近) il=1000 ir=2000 method=crossfade time=200
@say storage=sav0917_dtg_0040
　あれ、ホントにフルールのケーキ？
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03c(中) index=2000 time=200 method=crossfade
@say storage=sav0917_dir_0020
　そうよ？　商品名ラフレシアアンブレラ。[lr]
@say storage=sav0917_dir_0030
　世界最大の花・ラフレシアをモチーフにしたモンスターでデッドリーな新製品なんだって。
@pgtg
@ld pos=right file=イリヤ道場03d(中) index=2000 time=200 method=crossfade
@say storage=sav0917_dir_0040
　なんでも腐った香りを出すために、バラの花びらじゃなくて直接ラフレシアの花を使ってるとか。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01d(中) index=1000 time=200 method=crossfade
@say storage=sav0917_dtg_0050
　げ。どうりで食感がステーキ似だと思った。[lr]
@say storage=sav0917_dtg_0060
　……フルールの経営も行き詰まってるわね。甘味処が新製品を乱造するようじゃ末期だわ。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04e(中) index=2000 time=200 method=crossfade
@say storage=sav0917_dir_0050
　あれ？　あのケーキおいしくなかった？　見た目真っ赤で、すごくキレイだったんだけど。
@pgtg
@talkTaiga
@ld pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
@say storage=sav0917_dtg_0070
　あー……イリヤちゃんは、まずその美的感覚をなんとかしないとね。
@pgtg
@textoff
@se file=se101 nowait=true
@ld_auto pos=left file=藤道場03a(中) index=1000 time=200 method=crossfade
@se file=se117 nowait=true
@move base=藤道場03a(中) layer=2 px=150 py=350 cx=140 cy=300 mag=1 deg=0 opacity=200 affine=(,,,1.5,0,,) time=300 accel=2
@wm canskip=false
@texton
@say storage=sav0917_dtg_0080
　と、ケーキの話はここまで！[lr]
@say storage=sav0917_dtg_0090
　不条理な三択の前に屈した貴方を救うＱ＆Ａコーナー、タイガー道場はじめるわよ！
@pgtg
@textoff
@ld_auto pos=right file=イリヤ道場01a(中) index=2000 time=200 method=crossfade
@se file=se117 nowait=true
@move base=イリヤ道場01a(中) layer=2 px=609 py=330 cx=140 cy=200 mag=1 deg=0 opacity=200 affine=(,,,1.5,0,,) time=300 accel=2
@wm canskip=false
@talkIria
@texton
@say storage=sav0917_dir_0060
　押忍、じゅんびばんぜんであります、師しょー！
@pgtg
@talkTaiga
@ld pos=left file=藤道場01b(中) index=1000 time=200 method=crossfade
@say storage=sav0917_dtg_0100
　うむ。それでは今回の死亡状況は……
@pgtg
@ld pos=left file=藤道場02e腕B(中) index=1000 time=200 method=crossfade
@say storage=sav0917_dtg_0110
　あー、転落死かあ。いくら怪しげな自然治癒能力が備わったからって、三階から落ちれば死ぬかな？
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03f(中) index=2000 time=200 method=crossfade
@say storage=sav0917_dir_0070
　くす。ついでにいうと、フツーだったらライダーの回し蹴りでお腹突き破られて即死かな。
@pgtg
@talkTaiga
@ld pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
@say storage=sav0917_dtg_0120
　うーん、つくづくダイハード。
@pgtg
@say storage=sav0917_dtg_0130
　士郎はいつ殺されてもおかしくないんだから、選択肢で『令呪を使う』なんてものが出てきたら、迷わず使っといた方がいいわよ？
@pgtg
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@say storage=sav0917_dtg_0140
　そんなワケで、直前の選択肢に戻ってやり直し！[lr]
@say storage=sav0917_dtg_0150
　さっさとセイバーちゃんを呼び出して、あのセクシー戦闘お姉さんをやっつけてあげなさい！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01b(中) index=2000 time=200 method=crossfade
@say storage=sav0917_dir_0080
（セクシー……！？）
@pgtg
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@tiger_end no=5
@return
