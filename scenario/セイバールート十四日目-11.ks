*page0|&f.scripttitle
@resetvoice route=saber day=14 scene=11
@sethollowmode
;★セイバールート十四日目-11
;
;
;
;
;
;★@-:Ver.0.903特に問題は無いと思われます(スクリプト作業保留のまま進行)。
;■FIX版テキスト
@wait canskip=false time=1000
@play file=bgm65 time=0
@condoff target=all
@flushover method=crossfade time=1500
@r
　[line4]最後に。[lr]
@r
　もう一度、あの赤い丘を見る。
@pg
*page1|
@textoff
@clfg
@dash page=back mx=777 opacity=100 layer=base irot=-0.0 cx=14 imag=2 time=30000 cy=68 mag=2 my=0 storage=05黄金の草原b rot=-0.0 accel=0
@transex time=1000
@r
　赤い記憶。[lr]
　以前より深く彼女の記憶に沈んで、同時に、これが最後なのだと感じていた。
@pg
*page2|
@r
　それはもう何度も見てきた、ある騎士の記憶。[lr]
　国王となり、自分の意思を殺して国の意思となり、信頼できる[ruby text=とも o2o=1]騎士たちから疎まれるようになった日々。
@pg
*page3|
@r
　戦に勝利する度に、望まぬ戦いを望まれたアルトリア。[lr]
　女性である事を隠し続け、不審を買い、孤立した彼女に待っていたものは、肉親による謀反だった。
@pg
*page4|
@monocro target=all
@fadein storage=05黄金の草原 time=600
@stopdash
@r
　遠征に出た王の留守を狙い、国を乗っ取った若い騎士。[lr]
@r
　男の名はモードレッド。[lr]
@r
　騎士王の姉モルガンの息子であるその騎士は、その実、騎士王の息子だった。
@pg
*page5|
@r
　[line3]結論から言えば、女性であるアルトリアに子を作る事は出来ない。[lr]
@r
　だが、確かにモードレッドはアルトリアの血を受け継いではいたのだ。[lr]
　アルトリアの姉であるモルガン[line3]妹でありながら王となったアルトリアを恨む彼女の妄念が、どのような手を尽くしたのか定かではない。
@pg
*page6|
@r
　彼女の分身として作られたモードレッドは、父を明かせぬ騎士として王に仕え、その座を[ruby text=さんだつ char=2]簒奪する日を待ち、ついに反旗を翻した。
@pg
*page7|
@blackout method=crossfade time=1000
@condoff target=all
@clfg
@dash page=back mx=400 opacity=200 layer=base irot=-0.0 cx=100 imag=2 time=12000 cy=600 mag=2 my=0 storage=10剣の丘 rot=-0.0 accel=0
@transex time=1000
@wait canskip=0 time=500
@fadein time=100 storage=white
@transex time=800
@wait canskip=0 time=2000
@fadein file=10剣の丘 time=1000 method=crossfade
@stopdash
@r
@r
@r
@r
@r
　[line3]後にカムランの戦いと呼ばれる、[lr]
　　　　アーサー王最後の戦いである。
@pg
*page8|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=774 imag=2 time=100 cy=501 mag=2 my=0 storage=10剣の丘 rot=-0.0 accel=0
@fg left=0 index=1000 top=-500 storage=black
@fg left=0 index=2000 top=500 storage=black
@transex time=600
@r
　遠征先でモードレッドの裏切りを知ったアーサー王は、疲れきった兵を連れて国に戻り、自らの領土へ侵攻した。[lr]
@r
　かつて従えていた騎士をことごとく斬り伏せ、[lr]
　自身が守っていた土地に攻め入った。[lr]
@r
　かろうじて自分に付き従ってくれた騎士たちも散っていき、最後に残ったのは、自身と、息子であ[ruby text=モードレット char=4]る騎士だけだった。
@pg
*page9|
@r
　両者の一騎打ちは、王の勝利で幕を下ろした。[lr]
　……だが、無傷だったという訳ではない。[lr]
　強い呪いでくくられたモードレッドは死してなお剣を振るい、王に、もはや癒せない傷を残したからだ。[lr]
@r
　それがこの戦いの終わり。[lr]
　騎士王と言われた彼女の、最後の姿だった。
@pg
*page10|
@r
　[line3]辛くなかった筈はない。[lr]
@r
　思えば、彼女の戦いで辛くないものなどなかった。[lr]
　十二もの戦いはそのどれもが身を[ruby text=さ]削くような戦いであり、これは、その最後に相応しい、もっとも大きな傷跡に他ならない。
@pg
*page11|
@r
　領地に戻り、自国の軍を蹴散らし。[lr]
　臣下であった騎士を自らの手で処罰し、従ってくれた騎士たちを皆死なせ。[lr]
　その果てに、カタチの上であれ、息子であった騎士を倒さねばならなかった。
@pg
*page12|
@blackout method=crossfade time=800
@r
　……その胸に去来したものが何であるか、俺には知るよしもない。[lr]
@r
　ただ、願ってしまった。[lr]
@r
　最後まで王として在り続けようとした、一人の騎士。[lr]
　その死の直前に見た夢が、せめて[line3]アルトリアという少女が望んだ、当たり前の夢であるようにと。
@pg
*page13|
@playstop time=3000 nowait=true
@wait canskip=false time=3000
@smudge range=back time=100 level=8
@fadein file=i士郎部屋開き-(深夜) time=1200
@seloop time=1500 file=se253
@say storage=sav1411s_shi_0000
「ん……」[lr]
@smudgeoff time=600
　目蓋を開ける。[lr]
　いつの間にか帰ってきたのか。自分の部屋にいて、布団の上に寝かされていた。
@pg
*page14|
@fg index=1000 pos=center storage=セイバー私服01b(中) time=400
@say storage=sav1411s_sav_0000
「[line4]ああ。気が付いたのですね、シロウ」[lr]
@say storage=sav1411s_shi_0010
「……セイバー、俺は、どうして」[lr]
@say storage=sav1411s_sav_0010
「あれから今まで眠っていたのです。身体の方はほぼ完治してますから、心配には及びません」
@pg
*page15|
@say storage=sav1411s_shi_0020
「……そうか。それは、いいけど」[lr]
@r
　セイバーの方はどうなのか。[lr]
　今はエクスカリバーを使った後だ。自然治癒の為の魔力も不足しているのではないだろうか。
@pg
*page16|
@say storage=sav1411s_shi_0030
「セイバー、ずっと俺の手当を？」[lr]
@chgfg index=1000 storage=セイバー私服05a(中) time=400
@say storage=sav1411s_sav_0020
「手当といっても汗を拭く程度です。私は凛の様に、人の傷を[ruby text=み]診る事はできませんから」
@pg
*page17|
@say storage=sav1411s_shi_0040
「[line3]ばか。そんなことしなくていいんだ。[lr]
@say storage=sav1411s_shi_0050
　今は俺より、セイバーの方が辛いだろう」
@pg
*page18|
@chgfg index=1000 storage=セイバー私服05d(中) time=200
@wait canskip=false time=600
@chgfg index=1000 storage=セイバー私服01b(中) time=400
@say storage=sav1411s_sav_0030
「そのような事はありません。シロウに比べれば、私は軽傷です。[lr]
@say storage=sav1411s_sav_0040
　しかし、今のは聞き捨てなりませんね。いくら傷が塞がったといっても、シロウは死んでもおかしくない傷だったのです。今は自分の身体を案じてください」
@pg
*page19|
　セイバーは近くの洗面器に手を伸ばす。[lr]
@se volume=50 storage=se063.wav
　洗面器の中には冷やしたタオルが一つ。セイバーはタオルを絞ってから、汗をかいた体を拭いてくれる。[lr]
@say storage=sav1411s_shi_0060
「[line8]っ」[lr]
　それが、とんでもなく照れくさかった。
@pg
*page20|
@chgfg index=1000 storage=セイバー私服05a(中) time=400
@say storage=sav1411s_sav_0050
「？　シロウ、傷が痛むのですか？　また熱が出て来たようですが[line4]」
@pg
*page21|
@say storage=sav1411s_shi_0070
「ね、[shock time=300 vmax=20 count=-3]熱なんか出てないっ……！　いや、そうじゃなくて、いいからセイバーも休んでくれ。[lr]
@say storage=sav1411s_shi_0080
　今は元気かもしれないけど、エクスカリバーを使ったんだ。セイバーの方こそ休んでなくちゃダメじゃないか。そんなんじゃまた倒れちまうだろう」
@pg
*page22|
@chgfg index=1000 storage=セイバー私服20c頬(中) time=400
@se file=se383 nowait=true
@say storage=sav1411s_sav_0060
「え……まぁ、それは、そうなのですが……」
@pg
*page23|
@chgfg index=1000 storage=セイバー私服12b(中) time=400
@say storage=sav1411s_sav_0071
「今は私の方が元気ですから。マスターの傷が癒えるまで、私が守るのが当然でしょう」[lr]
@say storage=sav1411s_shi_0090
「う……それは、もっともな話、だよな」
@pg
*page24|
　……まいった。[lr]
　そんな顔でそんなコトを言われたら、納得するしかないじゃないか。
@pg
*page25|
@say storage=sav1411s_shi_0100
「わかったよ。俺もしっかりと休むから、セイバーもちゃんと休んでくれ。セイバーが休んでくれないと、俺も落ち着いて眠れない」[lr]
@chgfg index=1000 storage=セイバー私服12a(中) time=400
@say storage=sav1411s_sav_0090
「それは……そうですね。私とて睡眠を取らねばならぬ身ですから」
@pg
*page26|
@clfg pos=all time=400
@sestop time=3500 file=se253 nowait=true
　セイバーはあっさりと頷いて、最後にタオルを絞ると洗面器に掛けた。[lr]
　……そうして。照れくささを堪えながら、セイバーの看病を見守った。
@pg
*page27|
@fg index=1000 time=400 pos=l storage=セイバー私服01a(遠)
@say storage=sav1411s_sav_0100
「それでは、私も先に休ませて頂きます。[lr]
@say storage=sav1411s_sav_0110
　御身、くれぐれもお大事に、シロウ」[lr]
@say storage=sav1411s_shi_0110
「あ、ああ」[lr]
@say storage=sav1411s_sav_0120
「[line3]おやすみなさい。[lr]
@chgfg time=300 storage=セイバー私服01b2(遠)
@say storage=sav1411s_sav_0130
　言いそびれましたが、礼を言いますシロウ。[lr]
@say storage=sav1411s_sav_0140
　貴方が助かって、本当に良かった」
@pg
*page28|
@clfg rule=シャッター左から time=300 pos=all
@wait canskip=0 time=300
@se storage=se188 nowait=1
@fadein time=400 storage=i士郎部屋-(深夜)
　セイバーが月明かりの中で、笑っていた。[lr]
　微かに儚げに見えたのは、消え入りそうな月明かりの陰影のせいか。[lr]
　それを確かめるまでもなく、コトリ、と襖は閉じた。
@pg
*page29|
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=398 imag=1.7 time=100 cy=11 mag=1.7 my=0 storage=i士郎部屋-(深夜) rot=-0.0 accel=0
@play time=3000 storage=bgm75.ogg
@transex time=600
@say storage=sav1411s_shi_0120
「……………ふぅ」[lr]
@r
　セイバーが寝室に消えて、安堵したのか、寂しいのか。[lr]
　あのまま枕頭にいて貰いたかった未練もあるが、それだとセイバーに負担を掛けてしまう。[lr]
　……それに、こんな状況でセイバーと一緒にいると、まるであの夜のようで[line3]
@pg
*page30|
@fadein time=100 storage=white
@rep fliplr=0 tops=0 storages=特殊白 time=600 flipud=0 lefts=0 bg=ah03(差分) indexes=1000
@fadein time=200 storage=white
@fadein time=600 storage=i士郎部屋-(深夜)
　……浮かんだ映像を振り払う。[lr]
　今日は色々あり過ぎた。一日に過ぎない筈なのに、一週間ほどに長く感じる。[lr]
　セイバーとのデートは楽しかったと言うより大変だった。最後には言い争いになって、セイバーを一人きりにしてしまった。[lr]
　そうして[line3]
@pg
*page31|
@monocro target=all
@fadein time=100 storage=white
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=461 imag=7.8 time=700 cy=363 mag=1.4 my=0 storage=cs26カリバーvsエア rot=-0.0 accel=2
@transex time=600
@wait canskip=0 time=100
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.6 time=200 cy=300 mag=1 my=0 storage=cs26カリバーvsエアb rot=-0.0 accel=2
@transex time=400
@wait canskip=0 time=200
@fadein time=600 storage=white
@condoff target=all
@stopdash
@fadein time=800 storage=i士郎部屋-(深夜)
「[line6]」[lr]
　……いや、今は休んで体力を回復しなければ。考えるのはその後だ。[lr]
　ギルガメッシュだけでなく、まだランサーとそのマスターの正体も判っていない。[lr]
　眠りから覚めた後、万全の状態で仕切り直さなければ勝ち残れない。
@pg
*page32|
@fadein time=100 storage=white
@rep fliplr=0 tops=0 storages=特殊白 time=600 flipud=0 lefts=0 bg=a32 indexes=1000
@fadein time=200 storage=white
@fadein time=600 storage=i士郎部屋-(深夜)
@say storage=sav1411s_shi_0130
「[line6]っ」[lr]
　それは、数時間前の出来事だ。[lr]
　……たしか、俺がセイバーの鞘だとか。[lr]
　ボロボロで今にも眠りに落ちそうだったから、なぜ鞘なのかは訊けなかったが。
@pg
*page33|
@say storage=sav1411s_shi_0140
「……ええい、もう」[lr]
@se storage=se695.wav
@shock time=1800 vmax=20 hmax=30 count=-4
　うまく眠りにつけない。[lr]
　……セイバーの夢。死の前でもなお毅然とした彼女の顔と、看病をしてくれていたセイバーの姿が重なる。[lr]
　おやすみなさい、と。[lr]
　[ruby text=わら o2o=1]微笑いかけてくれた横顔の儚さが、目蓋から離れない。
@pg
*page34|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=398 imag=1.7 time=100 cy=11 mag=1.7 my=0 storage=i士郎部屋-(深夜) rot=-0.0 accel=0
@transex time=600
「………………」[lr]
　夢で見た少女の顔には決して浮かばなかった微笑み。[lr]
　俺が笑ってくれる方が嬉しいと彼女は言う。[lr]
　……それが、ひどく悔しい。[lr]
　なぜ悲しいではなく悔しいのか。[lr]
　怒りにも似た苛立ちの理由が分からない。
@pg
*page35|
@textoff
@shock time=400 vmax=30 count=-3
@se storage=se690.wav
@fadein time=400 storage=i士郎部屋-(深夜)
@stopdash
　どん、と布団を叩く。[lr]
　正体の掴めない苛立ちで暴れ出しそうになる。[lr]
@r
@playstop time=4000 nowait=1
@say storage=sav1411s_sav_0150
「………シロウ？　体の具合が悪いのですか？」[lr]
@r
　襖の向こうから、心配そうな声がした。[lr]
　息は乱れていたし、苦しくて寝返りを打ったように聞こえたのだろう。
@pg
*page36|
@say storage=sav1411s_shi_0150
「……いや、大丈夫。それよりも、まだセイバーは起きてるのか？」[lr]
;@@@ 控え目に
@say storage=sav1411s_sav_0160
「はい、ですが……ほんとうにシロウの方はよろしいのですか？　まだ苦しいのでしたらそちらに行きますが」
@pg
*page37|
　それより俺がそっちに行った方が[line3]いや、それこそまずい。[lr]
　いまセイバーの姿を見たら、止めていた何かが氾濫してしまう。
@pg
*page38|
@textoff
@clfg
@dash page=back mx=-328 opacity=200 layer=base irot=-0.0 cx=335 imag=1.5 time=8000 cy=289 mag=1.5 my=0 storage=i士郎部屋-(深夜) rot=-0.0 accel=0
@transex time=400
@say storage=sav1411s_shi_0160
「……セイバー。少しだけ、話、いいか？」[lr]
@say storage=sav1411s_sav_0170
「？　はい、このままでよろしければ……」[lr]
　襖越しに話し始める。[lr]
　セイバーの姿が見えないせいか、最後に見た彼女の笑顔が思い浮かんだ。
@pg
*page39|
@fadein time=500 storage=i士郎部屋-(深夜)
@stopdash
　……嬉しそうに笑っていたセイバー。[lr]
　それを思うと、苛立ちは静まるどころか増していく一方だった。[lr]
　どうしてこれほど体が熱くなっているのか、判らない。[lr]
　ただ、セイバーと話さないと。[lr]
　それは違うと。俺は本当に正しい事を知らずとも、その事だけは、間違っていないと伝えないと。
@pg
*page40|
　喉と舌が震える。[lr]
　その言葉を口にすれば引き返せなくなる。[lr]
　それを、十分に承知した上で、[lr]
@r
@play storage=bgm74.ogg
@say storage=sav1411s_shi_0170
「[line3]もういい。いいから、おまえは自分のために、笑わないと」[lr]
@r
　何か、自分では分からない衝動に押されて、噛むように口にした。
@pg
*page41|
@say storage=sav1411s_sav_0181
「[line3]シロ、ウ？　そんな、どうして」[lr]
@r
　どうしても何もない。[lr]
　俺は、その事だけは、おまえが気付いてくれるまで、何度だって繰り返す。
@pg
*page42|
@textoff
@clfg
@dash page=back mx=-707 opacity=50 layer=base irot=-0.0 cx=760 imag=1.6 time=60000 cy=-118 mag=1.6 my=54 storage=01月夜e rot=-0.0 accel=0
@fg left=0 index=1000 top=-500 storage=black
@fg left=0 index=2000 top=500 storage=black
@transex time=600
@say storage=sav1411s_shi_0180
「……セイバー、もう十分なんじゃないのか。おまえは頑張ったんだろう。一人で戦い抜いたんだろう。[lr]
@say storage=sav1411s_shi_0190
　なら[line3]セイバーが幸せにならないなんて嘘だ。[lr]
@say storage=sav1411s_shi_0200
　おまえは立派に誓いを果たした。なら、このままアルトリアに戻ってもいい筈だ」
@pg
*page43|
@say storage=sav1411s_sav_0200
「な[line3]何を言うかと思えば、まだ、そんな事を言うのですか貴方は」[lr]
;@@@ 台詞末は、アルトリアに戻っていいんだ、と続きます。発声しませんが一応。
@say storage=sav1411s_shi_0210
「ああ、ずっと言い続ける……！　そんなの惚れちまったんだから仕方ないだろう！　だからセイバーは、いやおまえはアルトリアに[line3]」
@pg
*page44|
@fadein time=600 storage=i士郎部屋-(深夜)
@stopdash
　唐突に湧いた激情を抑えつける。[lr]
　決壊は目の前だ。[lr]
　その前に、セイバーが一言、言ってくれさえすれば。[lr]
@r
@say storage=sav1411s_sav_0210
「……シロウ。私を困らせないで欲しい。[lr]
@say storage=sav1411s_sav_0220
　そのような事を言われても私は[line3]私は」[lr]
@r
　[line3]彼女の答えは変わらない。[lr]
　その決意の固さに、胸が苦しくなる。
@pg
*page45|
@say storage=sav1411s_sav_0230
「シロウは私の過去を知って、私の中に何度も入ってきた。私の答えなど貴方は知っている筈なのに、どうして[r]
[line3]そこまで私に構うのです。[lr]
@say storage=sav1411s_sav_0240
　……私が、どれほどの罪を重ねてきたのか、貴方は見てきた筈なのに」
@pg
*page46|
@fadein time=600 storage=black
　[line3]ああ、見てきた。[lr]
　王の名の下に、多くの人間を犠牲にして、多くの敵を殺してきた事を。[lr]
　それを見過ごす事も、無かった事にする気もない。[lr]
　それでも、それを知った上でなお、アルトリアという少女に、幸せになってほしい。
@pg
*page47|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=45 imag=1.6 time=3000 cy=421 mag=1.6 my=-184 storage=i士郎部屋-(深夜) rot=-0.0 accel=-2
@transex time=300
@say storage=sav1411s_shi_0220
「[line3]それがどうした、この感情が何かはしらない。俺はただ、セイバーをこのままにしておけないだけだ。[lr]
@say storage=sav1411s_shi_0230
　……セイバーは笑ってくれ。俺はもっと、ずっとセイバーと一緒にいたい」
@pg
*page48|
@r
　子供じみた一方的な告白。[lr]
　沈黙の中で答えを待つ。[lr]
　あの襖の向こうで、セイバーはどうしているのか。[lr]
　この言葉が、彼女まで届いているのか[line3]
@pg
*page49|
@say storage=sav1411s_sav_0250
「…………私の答えは変わりません。[lr]
@say storage=sav1411s_sav_0260
　王の誓いは破れない。相応しくなかったとはいえ、私は王として国を任せられた。[lr]
@say storage=sav1411s_sav_0270
　その責務を果たせなかったというのに、そんな……そんな自由は許されない」
@pg
*page50|
@fadein time=200 storage=white
@stopnoise
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=503 imag=2.4 time=300 cy=29 mag=2.4 my=0 storage=01月夜e rot=-0.0 accel=0
@fg left=0 index=1000 top=-500 storage=black
@fg left=0 index=2000 top=500 storage=black
@noise monocro=1 type=ltDodge opacity=100
@noise_back
@transex time=600
　その声が哀しかったから、堪える事ができなかった。[lr]
　アルトリアという少女の言葉ではなく、王であろうと決意した孤独な誓いを聞きたくはなかった。[lr]
　そんな事は、もう知ってる。[lr]
　そんな悲鳴を聞く為に、こんなに悔しがったわけじゃない。
@pg
*page51|
@fadein time=200 storage=black
@stopnoise
@shock time=400 vmax=30 count=-3
@se storage=se696.wav
@se storage=se288.wav
@fadein time=400 storage=i士郎部屋-(深夜)
　布団を蹴る。[lr]
　目の前にあるのは、この部屋とセイバーの部屋を隔てる襖。
@pg
*page52|
@fadein time=300 rule=シャッター左から storage=black
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=0 imag=1.9 time=300 cy=125 mag=1.9 my=0 storage=i士郎部屋開き-(深夜) rot=-0.0 accel=0
@se volume=60 storage=se188 nowait=1
@fadein time=300 rule=シャッター左から storage=i士郎部屋-(深夜)
;@@@ やや驚き
@say storage=sav1411s_sav_0280
「シロウ[line3]」[lr]
@r
@fg index=2000 time=600 pos=lc storage=セイバー私服20c(近)
　襖の音が、ひどく遠いものに聞こえた。
@pg
*page53|
@fadein time=100 storage=white
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=371 imag=10 time=100 cy=122 mag=10 my=0 storage=01月夜e rot=-0.0 accel=0
@transex time=600
@fadein time=100 storage=white
@fadein storage=a_cs14 time=600
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=782 imag=2.5 time=100 cy=779 mag=2.5 my=0 storage=a_cs12a(大) rot=-0.0 accel=0
@transex standard=fore time=1000
@fadein time=600 storage=white
「………………」[lr]
　頭の中がまっ白になる。[lr]
　なんでこんなに怒り狂っていたのか、なんでこんなに哀しかったのか。
@pg
*page54|
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=731 imag=2.5 time=9000 cy=505 mag=2.5 my=140 storage=a_cs12a(大) rot=-0.0 accel=0
@fg opacity=0 left=-120 index=1000 top=-187 storage=a_cs12a(大)
@fg left=-650 index=2000 top=0 storage=black
@fg left=650 index=3000 top=0 storage=black
@transex standard=fore time=1000
　泣き出しそうに震える瞳。[lr]
@movefg textoff=0 opacity=255 left=-120 top=-132 time=6000 accel=0 storage=a_cs12a(大)
　華奢な首筋と、折れそうに細い肩。[lr]
　初めて出会った時と同じ、月光に濡れる金の髪。
@pg
*page55|
「[line6]」[lr]
@r
　……知らず、抱きしめていた。[lr]
　折れそうなほど強く抱きしめても、その身体は抗わない。
@pg
*page56|
@fadein time=200 storage=white
@stopdash
@stopmove
@monocro target=all
@rep fliplr=0 tops=0 storages=特殊白 time=600 flipud=0 lefts=0 bg=ah03(差分) indexes=1000
@condoff target=all
@fadein time=200 storage=white
@clfg
@fg layer=0 left=100 index=1000 top=0 storage=a_cs12a(大)
@fg layer=1 opacity=0 left=100 index=2000 top=-187 storage=a_cs12b(大)
@fg layer=2 left=-650 index=3000 top=0 storage=black
@fg layer=3 left=650 index=4000 top=0 storage=black
@movefg textoff=0 page=back opacity=255 left=100 top=-187 time=6000 accel=-2 storage=a_cs12a(大)
@fadein time=1000 storage=black noclear=1
　……あの夜とは違う。[lr]
　あの時はこんな気持ちはなかった。[lr]
　……なんてバカげた話だ。[lr]
“正義の味方”なんてものを目指しておきながら。[lr]
　俺は何かを愛しいと。誰かを離したくないと、思う事さえなかったのか。
@pg
*page57|
@say storage=sav1411s_shi_0240
「………………セイバー」[lr]
@movefg textoff=0 opacity=255 left=-400 top=0 time=5000 accel=-2 layer=2
@movefg textoff=0 opacity=255 left=750 top=0 time=5000 accel=-2 layer=3
　抱きしめていないと消えてしまう気がした。[lr]
　どれくらい抱きしめていたのか、彼女が消えない事を知ってようやく力を緩め[line3]
@pg
*page58|
@movefg textoff=0 opacity=255 left=100 top=-187 time=500 accel=0 storage=a_cs12b(大)
@say storage=sav1411s_sav_0290
「……シロウ、突然に何を……これは一体、どういうことですか。こんなことをされても、私は」
@pg
*page59|
　腕の中で、僅かに身動ぎする彼女。[lr]
;　さらりと頬に髪が触れる。髪を下ろして、歳幼くすらみえるセイバーの顔。[lr]
　震えながら、違う言葉を漏らそうとする唇を、[lr]
@r
@textoff
@movefg opacity=0 left=100 top=-187 time=400 accel=0 storage=a_cs12b(大)
@wait canskip=0 time=400
;@@@ 驚きと、受け入れ
@say storage=sav1411s_sav_0300
「……………、ぁ………」[lr]
@movefg textoff=0 opacity=255 left=-200 top=0 time=2000 accel=-2 layer=2
@movefg textoff=0 opacity=255 left=600 top=0 time=2000 accel=-2 layer=3
@r
　そっと、触れる様に塞いでいた。
@pg
*page60|
　抱き寄せられた身体は微かに震えている。[lr]
　セイバーを見ていながら、瞳には何も映っていない。[lr]
　その代わりに、唇だけは鋭敏なほど、セイバーの優しさを感じていた。
@pg
*page61|
@fadein time=300 storage=black
@stopmove
@clfg
@fg layer=0 opacity=0 left=0 index=1000 top=-187 storage=a_cs12a(大)
@fg layer=1 left=0 index=3000 top=-500 storage=black
@fg layer=2 left=0 index=2000 top=500 storage=black
@fadein time=800 storage=a_cs14 noclear=1
　唇が離れる。[lr]
　胸に置かれたセイバーの手が、少し、距離を作る。
@pg
*page62|
@textoff
@movefg opacity=255 left=0 top=-187 time=1500 accel=0 storage=a_cs12a(大)
@movefg opacity=255 left=0 top=-600 time=1500 accel=-2 layer=1
@movefg opacity=255 left=0 top=600 time=1500 accel=-2 layer=2
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=sav1411s_sav_0310
「…………………シロウ、今の口付けは」[lr]
　間違いです、と言いたいのか。[lr]
　セイバーは泣きそうな顔で見上げてくる。
@pg
*page63|
@say storage=sav1411s_shi_0250
「間違いなんかじゃない。何度だって言うぞ、セイバーが好きで、このまま離す事なんて出来ない。[lr]
@say storage=sav1411s_shi_0260
　それが嫌なら言ってくれ。[lr]
@say storage=sav1411s_shi_0270
　俺とはマスターとサーヴァントの関係に過ぎないと断言して、否定してくれていい」[lr]
@fg left=0 index=4000 top=-187 time=400 storage=a_cs12b(大)
@say storage=sav1411s_sav_0320
「……卑怯な。そのような事を口にしろと言うのですか、貴方は」
@pg
*page64|
@say storage=sav1411s_shi_0280
「ああ。セイバーがはっきり言わない限り、もう我慢しないからな。[lr]
@say storage=sav1411s_shi_0290
　セイバーが拒まないんなら、俺はやりたいようにやるだけだ」[lr]
　たとえそれが、王であろうとした少女の決意を、一時でも忘れさせる事になろうとも。
@pg
*page65|
「[line12]」[lr]
@r
@clfg
@dash page=back mx=-511 opacity=100 layer=base irot=-0.0 cx=724 imag=1.6 time=20000 cy=716 mag=1.6 my=1 storage=01月夜e rot=-0.0 accel=0
@fg left=0 index=3000 top=-500 storage=black
@fg left=0 index=2000 top=500 storage=black
@transex time=600
　……長い沈黙。[lr]
　セイバーを抱きしめ、その身体のたおやかさを感じ続けていた。[lr]
　まだ、こうして抱かれる事を良しとしない硬さが残っている。[lr]
　聞くのはお互いの吐息と、触れ合った肌越しの鼓動だけ。
@pg
*page66|
@fadein time=400 storage=black
@stopdash
@fg layer=0 left=0 index=4000 top=-200 storage=black
@fg layer=1 left=0 index=3000 top=400 storage=black
@fg layer=3 left=0 index=1000 top=-150 storage=a_cs12b(大)
@transex time=600
　どれほどの鼓動と吐息の数が刻まれたのか。[lr]
　胸に触れたセイバーの手に、微かに力が籠もった。
@pg
*page67|
@textoff
@movefg opacity=255 left=0 top=-283 time=1200 accel=-2 layer=0
@movefg opacity=255 left=0 top=432 time=1200 accel=-2 layer=1
@wm canskip=0
@wm canskip=0
@say storage=sav1411s_sav_0330
「……貴方の気持ちには応えられない。貴方がその正しさを変えられないように、私にも変えられないものがある。[lr]
@say storage=sav1411s_sav_0340
　…………できるのは。せめて、許されるとしたら、それは」
@pg
*page68|
@textoff
@clfg
@fg layer=0 left=0 index=4000 top=-222 storage=black
@fg layer=1 left=0 index=3000 top=552 storage=black
@fg layer=2 opacity=0 left=0 index=2000 top=-150 storage=a_cs12a(大)
@fg layer=3 left=0 index=1000 top=-150 storage=a_cs12b(大)
@transex time=600
　止められた言葉に、胸が苦しくなる。[lr]
　この夜でさえ許されない事だと、唇を噛みながら、体を震わせながら、懺悔するように彼女は言った。
@pg
*page69|
@movefg textoff=0 opacity=255 left=0 top=-187 time=2500 accel=-2 storage=a_cs12a(大)
@movefg textoff=0 opacity=255 left=0 top=-187 time=2500 accel=-2 storage=a_cs12b(大)
@movefg textoff=0 opacity=255 left=0 top=450 time=2500 accel=-2 layer=1
@movefg textoff=0 opacity=255 left=0 top=-450 time=2500 accel=-2 layer=0
　……それでも。[lr]
　抗わない体と、ゆれる瞳が告げている。[lr]
　[line3]この一夜だけ。[lr]
　夜が明けるまではこのままでいたいと、叶わない望みを告げている。
@pg
*page70|
@say storage=sav1411s_shi_0300
「[line3]セイバー、俺は」[lr]
　抱きしめようと手を挙げる。[lr]
　それを、[lr]
@say storage=sav1411s_sav_0350
「…………宝具を、使いましたから。シロウから力を貰わないと、私は戦えません」[lr]
　密やかな声が、許すように、押し止めた
@pg
*page71|
@clfg
@dash textoff=0 page=back mx=302 opacity=100 layer=base irot=-0.0 cx=415 imag=2 time=25000 cy=272 mag=2 my=0 storage=i士郎部屋開き-(深夜) rot=-0.0 accel=0
@transex textoff=0 time=600
「[line6]」[lr]
　……言葉にならない。[lr]
　そんな理由付けが、彼女にとって精一杯の赦し、精一杯の、ささやかな願いだった。
@pg
*page72|
@say storage=sav1411s_shi_0310
「…………ああ。そうだったな。けど、ちゃんと動いてるのか、あれ」[lr]
@rep fliplr=0 tops=-66 storages=a_cs12b(大) time=600 flipud=0 lefts=0 bg=black indexes=1000
@stopdash
@say storage=sav1411s_sav_0360
「……はい、今でもシロウからの供給は続いています。[lr]
@say storage=sav1411s_sav_0370
　……ですから。回復する為には、こうして[line3]」
@pg
*page73|
　体を寄せ合っていなければいけない。[lr]
　……それが限界。[lr]
　誓いに縛られた彼女と、それを破ってやれない自分に出来る、触れあうだけの距離だった。
@pg
*page74|
@rep fliplr=0 tops=-66 storages=a_cs12a(大) time=400 flipud=0 lefts=0 bg=black indexes=1000
　……抱きしめた腕の中でセイバーが身動ぎする。[lr]
@textoff
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=777 imag=2.9 time=100 cy=584 mag=2.9 my=0 storage=a_cs12a(大) rot=-0.0 accel=0
@transex standard=fore time=600
;　[line3]途端に、体にぼっと熱が甦った。[lr]
　腕が熱さに動揺する。[lr]
@rep textoff=0 force=1 fliplr=0 tops=-66 storages=a_cs12a(大) time=400 flipud=0 lefts=0 bg=black indexes=1000
　抱いているセイバーの体の柔らかさとか、細さとか、そういうものが心をせき立てる。[lr]
　……動揺する自分が情けない。[lr]
　セイバーの頬も紅く、恥ずかしがっているように見える。
@pg
*page75|
@say storage=sav1411s_sav_0380
「……ですのでシロウ、お願いです。[lr]
@say storage=sav1411s_sav_0390
　今晩は共に[line3]貴方と眠らせてください。剣と鞘は共に在ればその力を取り戻しやすい。それに、あの儀式と同じようにより心身を近づければ[line3]」
@pg
*page76|
@fadein storage=a_cs14 time=400
「[line6]」[lr]
　無言で頷く。[lr]
　気恥ずかしさより、嬉しさが勝った。[lr]
　セイバーと寄り添ったまま朝を迎える。体はこれ以上触れあえないかわりに、心の方で近づけるのだから。
@pg
*page77|
@say storage=sav1411s_sav_0400
「……よかった。では、シロウ。[lr]
@say storage=sav1411s_sav_0410
　今夜は私が支度をしますので、先に部屋に戻っていただけませんか？」
@pg
*page78|
　セイバーが体を起こした。[lr]
　離すのは名残惜しかったが、このままでいる訳にもいかず、開け放たれた襖に向かう。
@pg
*page79|
　後ろ手に閉める合間に、ちらっと肩越しにセイバーを振り返った。[lr]
;　襟元に手を遣ってるセイバーは、恥ずかしそうに視線を返してくる。[lr]
　何か不純な気がして、慌てて襖を閉める。
@pg
*page80|
@fadein time=400 rule=シャッター左から storage=black
@se storage=se188.wav
@fadein rule=シャッター左から storage=i士郎部屋-(深夜) time=600
「………………………」[lr]
@r
　布団の上で、どうしてか正座で待った。[lr]
　セイバーと添い寝する、その事だけが頭の中で踊っている。それはセイバーを助ける為で、彼女のささやかな願いを叶える事でもある。[lr]
　こんな願いを積み重ねていけば、いつかセイバーも笑えるのかも知れない。[lr]
　……だが戦いは大詰めに迫っている。そんな時間は、一体どこに残されているのか。
@pg
*page81|
@se storage=se188.wav
@fadein textoff=0 storage=i士郎部屋開き-(深夜) time=400
@say storage=sav1411s_sav_0420
「[line3]失礼します、シロウ」[lr]
@r
　すっと、襖が滑った。[lr]
　胸の中に浮かんだ邪念を払い、セイバーを迎える。[lr]
　振り返って仰ぎ見た、彼女の姿は[line3]
@pg
*page82|
@textoff
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=785 imag=18.7 time=100 cy=18 mag=6.5 my=2 storage=a_cs13 rot=-0.0 accel=0
@transex time=600
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=368 imag=1.4 time=12000 cy=600 mag=1.4 my=-600 storage=a_cs13 rot=-0.0 accel=0
@transex time=1000
「……………」[lr]
　静かに息を呑む。
@pg
*page83|
@textoff
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=785 imag=18.7 time=100 cy=18 mag=6.5 my=2 storage=a_cs13 rot=-0.0 accel=0
@transex time=300
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=748 imag=1.9 time=100 cy=596 mag=1.9 my=0 storage=a_cs13 rot=-0.0 accel=0
@transex time=300
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=785 imag=18.7 time=100 cy=18 mag=6.5 my=2 storage=a_cs13 rot=-0.0 accel=0
@transex time=300
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=138 imag=2.2 time=100 cy=91 mag=2.2 my=0 storage=a_cs13 rot=-0.0 accel=0
@transex time=300
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=785 imag=18.7 time=100 cy=18 mag=6.5 my=2 storage=a_cs13 rot=-0.0 accel=0
@transex time=300
@fadein storage=a_cs13 time=1300
@stopdash
@r
　闇の中に浮かぶ、白い姿。[lr]
　それを前にして、浮き足立っていた感情はなくなった。[lr]
　……きっと綺麗すぎたのだ。[lr]
　浮き足だっていた心は、それで、醒めるように澄みきってくれた。
@pg
*page84|
@say storage=sav1411s_sav_0430
「おかしいでしょうか？　この格好は………」[lr]
@say storage=sav1411s_shi_0320
「い、いや、そんなこと、ない。ただ眩しくて、困ったんだ、きっと」
@pg
*page85|
　……女の子が綺麗すぎて困る、なんて意味不明な事を呟く。[lr]
　こんな事を言ってもセイバーに判る訳でもないのに、言わないと精神が焼き付いてしまって動かない。
@pg
*page86|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.083 cx=327 imag=1.9 time=100 cy=388 mag=1.9 my=0 storage=a_cs13 rot=0.083 accel=0
@transex time=600
;@@@ 少し恥ずかしげ。でも決意をこめた感じで
@say storage=sav1411s_sav_0440
「そちらに行ってもよろしいですか？シロウ」[lr]
@say storage=sav1411s_shi_0330
「あ、ああ、うん」[lr]
@r
　小さく揃った足の指が綺麗だとか、初めて気が付いた。[lr]
　セイバーが畳を踏んでこっちに来る間に、俺も布団から退いて広げる。
@pg
*page87|
@fadein textoff=0 storage=i士郎部屋開き-(深夜) time=400
@stopdash
　一緒に寝るのに枕が足りないな、などと気が付いたがもう遅かった。[lr]
　並んで俺とセイバーが布団の横に正座している。
@pg
*page88|
　部屋が一つで布団も一つ、それなのにセイバーが一緒にいる。[lr]
　不純な気持ちはない筈なのに、顔から火が出そうでセイバーの顔も盗み見れない。
@pg
*page89|
@say storage=sav1411s_sav_0450
「……お先にどうぞ、シロウ」[lr]
@say storage=sav1411s_shi_0340
「いや、セイバーこそ先に……」
@pg
*page90|
　……いや、こんな調子だと埒があかない。[lr]
　先に布団の中に潜り込んで、セイバーの場所を空ける。[lr]
　枕もセイバーに預けようと思ったのだが、そっと押し戻しされた。
@pg
*page91|
@say storage=sav1411s_sav_0460
「これはシロウに。[lr]
@say storage=sav1411s_sav_0470
　私はその……腕を枕にさせてください」[lr]
@r
　そんな、胸が痛くなるようなコトを、囁いてきた。[lr]
　腕の中に収まったセイバーは、驚くほど穏やかだった。[lr]
　抱いているんじゃなくて、収まっている。
@pg
*page92|
@textoff
@clfg
@dash page=back mx=-514 opacity=200 layer=base irot=-0.0 cx=671 imag=1.6 time=25000 cy=-98 mag=1.6 my=0 storage=01月夜e rot=-0.0 accel=0
@fg left=0 index=3000 top=-500 storage=black
@fg left=0 index=2000 top=500 storage=black
@transex time=600
　[line3]鞘と剣。[lr]
@r
　そんなセイバーの言葉を思い出す。[lr]
　俺の腕を枕にして眠りにつこうとするセイバーは、鞘の中に納められた美しい剣のようだった。[lr]
　その温もりと仄かな香りは胸を高鳴らせるより、安らかに鎮めていく。
;[lr]
;　セイバーと一緒に眠れるんだろうか、とか心配したのが嘘みたいだった。
@pg
*page93|
@clfg
@dash textoff=0 page=back mx=-526 opacity=200 layer=base irot=-0.0 cx=666 imag=1.7 time=20000 cy=-77 mag=1.7 my=0 storage=i士郎部屋開き-(深夜) rot=-0.0 accel=0
@fg left=0 index=3000 top=-500 storage=black
@fg left=0 index=2000 top=500 storage=black
@transex textoff=0 time=400
「…………」[lr]
　セイバーが手を差し伸べてくる。[lr]
　それを、布団の中で取って、指を握り合わせた。[lr]
@r
@fadein textoff=0 time=600 storage=black
@stopdash
　静かに、眠りにつく。[lr]
　[line3]けれど、その前に。
@pg
*page94|
@say storage=sav1411s_shi_0350
「……セイバー」[lr]
@r
　共に眠る少女に声を掛ける。[lr]
　最後に聞きたかった。[lr]
　俺が彼女が欲しいと求めた、その答えを聞く為に。
@pg
*page95|
@say storage=sav1411s_sav_0480
「感じますかシロウ？　これなら朝までには魔力の補充が出来る。……これで、明日から貴方のサーヴァントとして戦えます」[lr]
@say storage=sav1411s_shi_0360
「セイバー」
@pg
*page96|
@say storage=sav1411s_sav_0490
「……今はそれだけです、シロウ。[lr]
@say storage=sav1411s_sav_0500
　私の役割は貴方の身を守りきり、聖杯を手にする事だけです。戦いを終わらせるまで、それ以外の事など考えられない」[lr]
@say storage=sav1411s_shi_0370
「[line3]それは」[lr]
@say storage=sav1411s_sav_0510
「……そうでしょう、シロウ」
@pg
*page97|
@textoff
@interlude_start
@invisibleframe
@fadein time=1200 storage=white
@wait canskip=0 time=1000
@r
@r
@r
@r
@r
@r
@say storage=sav1411s_sav_0520
　　この戦いを終わらせる為に、戦うと決めたのだから。[nolr]
@p
@textoff time=4000
@visibleframe
@fadein time=1000 storage=black
@clfg
@interlude_end
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=274 imag=1.7 time=15000 cy=455 mag=1.7 my=-212 storage=i士郎部屋開き-(深夜) rot=-0.0 accel=0
@transex time=600
「………………」[lr]
　それは、反論しようのない一言だった。[lr]
　俺たちの問題を何とかしたければ、その前に、この戦いを終わらせなければならない。[lr]
　第一、セイバーを狙うあの男を倒さなければ、セイバーを守るも何もない。[lr]
@fadein textoff=0 time=500 storage=black
@stopdash
　[line3]だが。[lr]
　あの英雄王を倒す手段が、俺たちにあるというのか。
@pg
*page98|
「[line9]」[lr]
「[line9]」[lr]
　……互いに口を閉ざしながら、静まり返る闇を見つめる。[lr]
　……そうして、どのくらいの時間が経ったのか。[lr]
　疲れきった体が休息を欲して、瞼が重くなる。[lr]
　でも、握り合わせた指先だけは温かい。
@pg
*page99|
@say storage=sav1411s_shi_0380
「セイバー……？」[lr]
@say storage=sav1411s_sav_0530
「はい、考えるのは明日にしましょう、シロウ。[lr]
@say storage=sav1411s_sav_0540
　明日になれば、良い案が浮かぶかも知れませんし、それに」[lr]
@r
　[line3]今は、こうして共に眠りにつきたいと。[lr]
@r
　繋がった手に優しく力を込め、彼女は言った。
@pg
*page100|
@say storage=sav1411s_shi_0390
「[line3]そうだな。俺もそうしたかった」[lr]
@say storage=sav1411s_sav_0550
「……ええ、おやすみなさいシロウ。……目を覚ましたら、またいつもの私たちに戻りましょう」[lr]
@r
　すぐ近く、顔を合わせて目蓋を閉じる。
@pg
*page101|
@r
　……最後に映ったセイバーは、温かく微笑んでいた。[lr]
　それが一時の、この夜だけの弱さであっても構わない。[lr]
　今は、握った掌の感触が温かい。[lr]
@r
　それだけで、今はそれだけで十分すぎて、満ち足りた眠りに落ちる。
@pg
*page102|
@textoff
@clfg
@dash page=back mx=-533 opacity=200 layer=base irot=-0.0 cx=663 imag=1.5 time=12000 cy=494 mag=1.5 my=0 storage=i縁側-(深夜) rot=-0.0 accel=0
@fg left=0 index=3000 top=-500 storage=black
@fg left=0 index=2000 top=500 storage=black
@transex time=400
@wait canskip=0 time=1500
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=370 imag=1.6 time=12000 cy=219 mag=1.6 my=-247 storage=01月夜e rot=-0.0 accel=0
@fg left=0 index=3000 top=-500 storage=black
@fg left=0 index=2000 top=500 storage=black
@transex time=600
@r
　[line3]戦いの終わり。[lr]
　全てが終わった後、この手を繋いでいられるかどうかも分からないまま、静かに。
@pg
*page103|
@sestop time=1500 nowait=1
@playstop time=1500 nowait=1
@fadein time=1500 storage=black
@stopdash
@return
