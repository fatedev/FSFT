*page0|&f.scripttitle
@resetvoice route=saber day=14 scene=6
@sethollowmode
@date_title date=214 route=セイバー
@fadein file=black time=1000 method=crossfade
@wait canskip=false time=1000
@flushover method=crossfade time=500
@seloop file=se254 time=3000 nowait=true
@seloop file=se016 time=3000 nowait=true
@wait canskip=false time=300
@fadein file=i土蔵内-(曇) time=1500 method=crossfade
@r
　[line3]で。[lr]
@r
　気が付けば、もう朝になっていた。
@pg
*page1|
@say storage=sav1406_shi_0000
「……なさけない。けっきょく一睡もできなかった」[lr]
@r
　溜息をつきながら目覚まし時計を止める。[lr]
@sestop file=se016 time=300 nowait=true
　今日は、セイバーがなんと言おうがデートなのだ。[lr]
　今まで行かなかった場所、色々な遊び場に連れ回して楽しませるのが最優先事項なのだ。[lr]
　そのために無い知恵しぼってデートコースなんぞを考えていたのに、気が付けば目覚まし時計が鳴っていた。
@pg
*page2|
@play storage=bgm04.ogg
「…………」[lr]
@r
　目覚まし時計は、万が一の為セットしていた。[lr]
　昨夜、いくら考えてもこれといった具体案が浮かばず、これは長丁場になるな、と遠坂から借り受けたものだ。[lr]
　まったく役には立たなかったが。
@pg
*page3|
@shock time=800 vmax=30 count=-3
@say storage=sav1406_shi_0010
「……考えてみれば。俺、デートなんてしたコトなかったっけ」[lr]
@r
　はあ、ともう一度溜息をつく。[lr]
　ようするにそういうコトなのだ。[lr]
　緊張して一睡もできなかった事より、一晩考えて女の子が喜びそうなデートコースが思いつかなかったのがショックなのだ。
@pg
*page4|
@say storage=sav1406_shi_0020
「[line3]いい。こうなったら出たトコ勝負だ。手当たり次第連れ回して、あいつに楽しみってヤツを思い知らせてやる……！」
@pg
*page5|
@r
　ともかく可愛らしい店をハシゴしていけば楽しくないワケがない。[lr]
　いや、どこかこの作戦には欠点があるような気がするが、ともかくそうと決めたらそうなのだ。[lr]
　他に案があるワケでもなし、今日はセイバーが音を上げるまで娯楽まみれにしてやろう。
@pg
*page6|
@textoff
@playstop time=1500 nowait=1
@sestop time=1000 nowait=true
@a2a file=i衛宮邸居間
@play file=bgm05 time=0
@fg index=1000 method=crossfade pos=left storage=セイバー私服01a(中) time=400
@say storage=sav1406_sav_0000
「では、イリヤスフィールはまだ目を覚ましていないのですか？」
@pg
*page7|
@fg index=2000 method=crossfade pos=right storage=凛私服03b(中) time=400
@say storage=sav1406_rin_0000
「ええ、まだ眠ったままよ。あの様子なら目を覚ますのにもうしばらくかかりそうだけど、今日はそれが幸いしたわね。[lr]
@say storage=sav1406_rin_0010
　イリヤ、起きてれば士郎の後について回って邪魔してただろうし」
@pg
*page8|
@chgfg index=1000 method=crossfade storage=セイバー私服04a(中) time=400
@say storage=sav1406_sav_0010
「そうですね。今までのようにシロウに同行されてはたまらない。[lr]
@say storage=sav1406_sav_0020
　昨夜はああなってしまいましたが、今日からは本気で残るマスターを捜すのです。シロウにはイリヤスフィールに構っている余裕はありません」
@pg
*page9|
@chgfg index=2000 method=crossfade storage=凛私服09c(中) time=400
@say storage=sav1406_rin_0020
「ああ、そっちの邪魔じゃないんだけど……ま、いっか。[lr]
@say storage=sav1406_rin_0030
　わたしが言っても仕方ないし、これは士郎とセイバーの問題だし」[lr]
　きしし、と笑いを抑える遠坂。
@pg
*page10|
@clfg index=2000 method=crossfade storage=凛私服03b(中) time=400
@chgfg index=1000 method=crossfade storage=セイバー私服04e(中) time=400
@say storage=sav1406_sav_0030
「は？　私とシロウの問題、ですか……？」[lr]
;　セイバーは視線で疑問を訴えてくる。[lr]
「[line8]」
@pg
*page11|
@clfg index=2000 method=crossfade pos=all time=400
　朝食は済んだし、時間としては頃合いだ。[lr]
　セイバーはマスターを捜す気満々だが、こっちだって気力なら負けていない。[lr]
　ここはもうスッパリと、男らしく切り出すだけである。
@pg
*page12|
@say storage=sav1406_shi_0030
「その事だけどな、セイバー。[lr]
@say storage=sav1406_shi_0040
　今日は隣町に出るから、支度があるなら今のうちに済ませておいてくれ」
@pg
*page13|
@rep fliplr=0 tops=151, storages=凛私服09c(遠),セイバー私服04a(中) time=400 flipud=0 lefts=510, poss=,lc bg=i衛宮邸居間 indexes=1000,2000
@say storage=sav1406_sav_0040
「マスター捜しですか？　それでしたら隣町ではなく郊外の方が確実だと思いますが[line3]」[lr]
@say storage=sav1406_shi_0050
「そんなんじゃない。二人で遊びに行くんだから、郊外になんて行っても仕方がないだろ」
@pg
*page14|
@chgfg time=400 storage=セイバー私服06b腕b(中)
@say storage=sav1406_sav_0050
「は[line4]？」[lr]
　セイバーが固まる。[lr]
@chgfg time=400 storage=凛私服08e(遠)
@r
　……後ろの方で笑いを堪えているヤツには、あとで絶対仕返ししてやらねばなるまい。
@pg
*page15|
@say storage=sav1406_sav_0060
「あの、シロウ……それはどういう意味でしょうか。遊びに行く、とはシロウと凛ではなく、その」[lr]
@chgfg index=2000 method=crossfade storage=凛私服05c(遠) time=400
@say storage=sav1406_shi_0060
「俺が行くんだから、付いてくるのはセイバー以外いないだろ。遠坂はうちでイリヤの面倒を見て貰うから関係ない」
@pg
*page16|
@chgfg time=400 storage=セイバー私服06c腕a(中)
@say storage=sav1406_sav_0070
「[line3]何を馬鹿な。私とシロウが隣町を探索したところで成果は薄い。そのような事をしても意味がない。一体何をしようというのですか、貴方は」
@pg
*page17|
　まっすぐに不満をぶつけてくるセイバー。[lr]
　……予想通りと言えば予想通りだが、これだけハッキリ言っても“マスターを捜す為に町に出る”と思っているあたり、前途は多難だ。
@pg
*page18|
@say storage=sav1406_shi_0070
「……まいった。ここまで言っても判らないんだなセイバーは。ようするに、俺はデートしようって言ってるんだけど、どうかな」
@pg
*page19|
　遠坂の視線を無視しながら告げる。[lr]
　どこまで判ってくれたのか、セイバーは、[lr]
@chgfg time=400 storage=セイバー私服02b(中)
@say storage=sav1406_sav_0080
「そのような言い方では判りません。具体的な内容を提示してくれませんか、シロウ」[lr]
@chgfg index=2000 method=crossfade storage=凛私服05b(遠) time=400
　ますます不機嫌そうに訊いてくる。
@pg
*page20|
「[line8]」[lr]
　それで、カチン、とスイッチが入った。[lr]
　……こういう事に関して、気を遣うのは逆効果だ。[lr]
　セイバーにはきっちりかっちり、判りやすく言った方がお互いの為っぽい。
@pg
*page21|
@chgfg time=400 storage=セイバー私服02a(中)
@say storage=sav1406_sav_0090
「シロウ。町に出るというのなら従いますが、デートをしようとはどういう事なのか、説明してください。[lr]
@say storage=sav1406_sav_0100
　いくらこの時代に慣れているといっても、私にも知らない単語はあります。あまり専門的な略語は使わないでほしい」[lr]
@chgfg index=2000 method=crossfade storage=凛私服09b(遠) time=400
@pg
*page22|
@say storage=sav1406_shi_0080
「別に専門的な単語じゃないぞ。[lr]
@say storage=sav1406_shi_0090
　知らないなら教えてやるけど、デートってのは、女の子と遊びに行くって意味だ」[lr]
@chgfg time=400 storage=セイバー私服06b腕a(中),凛私服01b(遠)
@say storage=sav1406_sav_0110
「は[line4]？」[lr]
　ぴたり、と固まるセイバー。
@pg
*page23|
@say storage=sav1406_sav_0120
「……？　女の子、とは、私の事を言っているのでしょうか……？」[lr]
　呆然としたまま呟く。[lr]
　もちろん、と頷くと、セイバーはますます不思議そうに顔をしかめた。
@pg
*page24|
@chgfg time=400 storage=セイバー私服06c腕b(中)
@say storage=sav1406_sav_0130
「……言葉の意味は判りましたが、意図がまったく判りません。そんな事をする理由はなんですか」
@pg
*page25|
@chgfg index=2000 method=crossfade storage=凛私服06c(遠) time=400
@say storage=sav1406_shi_0100
「[line4]む」[lr]
@r
　そう来るとは予想外だった。[lr]
　デートの意図なんて判りきっているのだが、面と向かってセイバーに言うのは憚られるというか[line4]
@pg
*page26|
@clfg index=2000 method=crossfade pos=all time=400
@clfg pos=all
@rep fliplr=0 storages=凛私服03e(中),セイバー私服01a(中) time=400 flipud=0 poss=r,l bg=i衛宮邸居間 indexes=1000,2000
@say storage=sav1406_rin_0040
「ああもう、そんならしくない単語を使うから勘違いさせるのよ。デートなんて言わずに、もっと判りやすい言葉で説明すればいいのに」
;[lr]
;　見るに見かねたのか、口を挟んでくる遠坂。
@pg
*page27|
@chgfg time=400 storage=凛私服04a(中)
@say storage=sav1406_rin_0050
「いいセイバー？　デートってのはね、ようするに逢い引きのコトなの。[lr]
@say storage=sav1406_rin_0060
　士郎は遊びに行くって言うけど、つまるところ、男の子が好きな女の子にアピールするチャンスってワケ」
@pg
*page28|
@chgfg time=400 storage=セイバー私服05d頬(中),凛私服05c(中)
@say storage=sav1406_shi_0110
「っ[line4]！」[lr]
　思わず咳き込む。[lr]
　そりゃ遠坂の言い分は正しいが、デートと逢い引きとでは激しく違う気がする。
@pg
*page29|
「[line8]」[lr]
　……けど、口だしするまでもない。[lr]
　あの様子からして、セイバーもデートの意味をようやく理解してくれたようだし。
@pg
*page30|
@say storage=sav1406_shi_0120
「[line3]そういうコトだセイバー。[lr]
@say storage=sav1406_shi_0130
　今日一日は戦わないで町に行く。そもそも、昼間は人目につくから戦えないだろ。ならどう過ごしてもいいはずだ」
@pg
*page31|
@chgfg time=400 storage=セイバー私服07a頬(中)
@say storage=sav1406_sav_0140
「[line3]それはそうですが……しかし、あまりに意味がありません。そのような事をしても、シロウには何ら得るものがないのではありませんか」
@pg
*page32|
@chgfg index=2000 method=crossfade storage=凛私服05b(中) time=400
@say storage=sav1406_shi_0140
「そんな事はないけど、別にそうでも構わないぞ。[lr]
@say storage=sav1406_shi_0150
　今日はセイバーの為に使うって決めたんだから、俺の事は気にするな。[lr]
@say storage=sav1406_shi_0160
　とにかく、今日は絶対に町に行く。こればっかりは何を言われても変えないからな、セイバー」[lr]
　キッ、と正面からセイバーを見つめる。
@pg
*page33|
@chgfg index=1000 method=crossfade storage=セイバー私服20d(中) time=400
「[line8]」[lr]
　セイバーは難しい顔で思案したあと。[lr]
@chgfg index=1000 method=crossfade storage=セイバー私服05b(中) time=400
@say storage=sav1406_sav_0150
「……では、私が反対した場合でも、シロウは一人で町に出ると？」
@pg
*page34|
@say storage=sav1406_shi_0170
「ああ、絶対に行く。そうでなきゃ一晩考え抜いたのがバカみたいだ」[lr]
@chgfg index=1000 method=crossfade storage=セイバー私服13a(中) time=400
@say storage=sav1406_sav_0160
「…………それでは、私が付き添わない訳にはいきません。サーヴァントとして、マスターを一人にする事はできないのですから」
@pg
*page35|
@chgfg index=2000 method=crossfade storage=凛私服01e(中) time=400
　はあ、と深呼吸をした後。[lr]
　いつもの調子で、セイバーはそう答えていた。
@pg
*page36|
@clfg index=2000 method=crossfade pos=all time=400
「[line8]」[lr]
　……よし。色々問題はあるが、とにかくセイバーを連れ出す事には成功した。[lr]
　後は細かいコトを考えず、セイバーを連れ回してやろうじゃないか[line3]
@pg
*page37|
@textoff
@playstop time=2000 nowait=1
@blackout method=crossfade time=800
@wait canskip=false time=1000
@fadein file=o衛宮邸外観-(昼) time=1000 rule=シャッター左から vague=64
@say storage=sav1406_rin_0070
「行ってらっしゃい。お土産よろしくねー」[lr]
@r
　などと、最後まで人を肴にして楽しむ遠坂に“地獄へ堕ちろ”とジェスチャーして外に出る。
@pg
*page38|
@textoff
@play storage=bgm58.ogg
@fg index=5000 method=crossfade pos=center storage=セイバー私服07b(中) time=400
@say storage=sav1406_sav_0170
「[line3]それで。[lr]
@say storage=sav1406_sav_0180
　具体的にはこれからどうするのですか、シロウ」[lr]
@say storage=sav1406_shi_0180
「どうするって、とりあえず隣町に出る。交差点からバスが出てるから、それに乗って行こう」
@pg
*page39|
@a2a file=o衛宮邸付近の街並-(昼)
　坂道は妙に静かだった。[lr]
　平日の朝九時過ぎ、町は段々と活気づいてきているが、出かけるには些か早いのだろう。[lr]
　道に人影はなく、通りは貸し切り状態だ。
@pg
*page40|
@say storage=sav1406_shi_0190
「……そういえば、学校を休むのに抵抗がなくなってるな。ここんところずっと家にこもってたし」
@pg
*page41|
@fg index=5000 method=crossfade pos=center storage=セイバー私服02a(中) time=400
@say storage=sav1406_sav_0190
「当然でしょう。シロウはマスターなのですから、おいそれと出歩く方がおかしいのです」
@pg
*page42|
　ぴしゃり、とつっこんでくる。[lr]
　……無言で背後に控えている、というのはいつもの事だけど、今日は様子が違う。[lr]
　控えめに言って、背中にピリピリと威圧を感じるというか。[lr]
　ともかく、セイバーは手強さを増している。
@pg
*page43|
@fadein time=1200 rule=カーテン左から storage=black
@wait canskip=0 time=300
@se storage=se571.wav
@wait canskip=0 time=900
@clfg
@dash mx=0 page=back opacity=255 layer=base irot=-0.0 cx=767 imag=1.9 time=100 cy=357 mag=1.9 my=0 storage=o交差点-(昼) rot=-0.0 accel=0
@fg left=607 index=2000 top=0 storage=003-バス停
@transex rule=カーテン左から time=1200
@seloop delay=2500 volume=100 time=1000 storage=se570.wav
@r
　バスに乗る。[lr]
　ほんの一時間前までなら乗客でぎゅうぎゅう詰めなのだが、この時間の利用者は数えるほどしかいない。[lr]
　椅子に座っているのは子供連れのおばあさんぐらいで、ここもほとんど貸し切り状態だった。
@pg
*page44|
@textoff
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=337 imag=1.3 time=18000 cy=91 mag=1.3 my=496 storage=a_cs04c rot=-0.0 accel=0
@transex time=600
@say storage=sav1406_shi_0200
「セイバー、一番後ろに座ろう」[lr]
@r
　なぜか一番前に座ろうとするセイバーに声をかけて、後ろの大きな座席に座る。
@pg
*page45|
@textoff
@sestop storage=se570.wav time=3000 nowait=1
@se file=se058 nowait=false
@wait canskip=false time=1200
@se file=se059 nowait=true
@fadein time=1000 rule=短冊細(左から) storage=white
@wait canskip=0 time=1000
@clfg
@dash page=back fliplr=1 mx=-269 opacity=200 layer=base irot=-0.0 cx=792 imag=2.2 time=12000 cy=547 mag=2.2 my=0 storage=07青空04 rot=-0.0 accel=0
@fg opacity=60 left=0 index=2000 top=0 storage=a_cs04b
@transex rule=走る感じ time=1500 vague=220
@wait canskip=0 time=2000
@fadein file=A_CS04b time=1500 method=crossfade
@wait canskip=0 time=1500
@stopdash
@r
「…………」[lr]
　セイバーは黙ったまま、流れていく景色を挑むように見つめている。
@pg
*page46|
@textoff
@fadein time=400 storage=white
@clfg
@dash page=back fliplr=1 mx=0 opacity=155 layer=base irot=-0.0 cx=727 imag=2 time=20000 cy=579 mag=2 my=-219 storage=a_cs04c rot=-0.0 accel=0
@transex time=300
@r
　……その姿を盗み見て、今更ながらに、自分がどれだけとんでもないコトを実行しているのか思い知った。[lr]
　隣町に向かうバスっていうのは、自分にとって当たり前の日常だ。[lr]
　その日常の中に、あり得る筈のない非日常が混入している。
@pg
*page47|
@fadein time=400 storage=white
@clfg
@dash page=back mx=0 opacity=155 layer=base irot=-0.039 cx=516 imag=1.8 time=22000 cy=182 mag=1.8 my=0 storage=01空・青空b rot=0.074 accel=0
@transex time=600
@r
　……まあその、つまり。[lr]
　有り体に言えば、これからホントにデートなんてするのかー！　と頭ん中がガシガシと六面体パズルのように変形し始めたというか。
@pg
*page48|
@textoff
@se file=se028 nowait=true
@fadein time=200 storage=white
@clfg
@dash page=back fliplr=1 mx=0 opacity=255 layer=base irot=-0.0 cx=681 imag=2 time=100 cy=363 mag=2 my=0 storage=a_cs04c rot=-0.0 accel=0
@transex time=300
「[line8]」[lr]
@r
　[line3]あ。[lr]
　やば、ちょっと、本格的に、手のつけられないぐらい緊張してきたぞ。
@pg
*page49|
@textoff
@clfg
@dash page=back mx=0 opacity=155 layer=base irot=-0.0 cx=784 imag=1.9 time=20000 cy=591 mag=1.9 my=-293 storage=a_cs04b rot=-0.0 accel=0
@transex time=600
@say storage=sav1406_shi_0210
「[line8]」[lr]
　すう、とセイバーに気づかれないように深呼吸をする。[lr]
　で。よせばいいのに、もう一度セイバーの横顔を盗み見る。
@pg
*page50|
@textoff
@se file=se030 nowait=true
@fadein time=1000 storage=white
@wait canskip=false time=400
@clfg
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=1.5 time=2500 cy=300 mag=1.3 my=0 storage=a_cs04 rot=-0.0 accel=0
@transex time=800
@wait canskip=0 time=400
@fadein time=300 storage=white
@stopdash
@wait canskip=0 time=200
@fadein file=A_CS04 time=1500 method=crossfade
@say storage=sav1406_shi_0220
「っ[line4]」[lr]
@r
　どくん、と一際高く心臓が鳴る。[lr]
@r
　……座席に座ったセイバーは、俺の知らないセイバーだった。いや、セイバー自身はいつも通りで、状況が今までと違うだけ。[lr]
　それだけで否応なしに、彼女が『別物』なのだと再確認してしまった。
@pg
*page51|
@r
　衛宮の家では気が付かなかった事。[lr]
　こんな、自分にとって当たり前の日常は、セイバーがいるだけで別世界のように思える。
@pg
*page52|
@textoff
@clfg
@dash page=back mx=457 opacity=180 layer=base irot=-0.0 cx=0 imag=1.3 time=12000 cy=300 mag=1.3 my=0 storage=a_cs04 rot=-0.0 accel=0
@transex time=800
@r
　金砂のような髪も、緑の瞳も、それだけで他を圧倒する美しさだと思う。[lr]
　今まで比較するモノが少なかったから、そんなコトも忘れていた。
@pg
*page53|
@r
　……セイバーと出会ったばかりの頃を思い出す。[lr]
　セイバーが苦手で避けていたのは、きっと、セイバーに見とれてしまうのが恥ずかしかったからだ。[lr]
@r
　セイバーがなんて言おうと、俺にとってはセイバーは剣士である前に女の子だったのだし。[lr]
@r
　そんな彼女にどう接していいのか判らず、自分の気持ちにも気づかなかった。
@pg
*page54|
@fadein time=800 storage=white
@clfg
@dash page=back fliplr=1 mx=0 opacity=155 layer=base irot=-0.0 cx=717 imag=1.7 time=25000 cy=591 mag=1.7 my=-351 storage=a_cs04 rot=-0.0 accel=0
@fg opacity=160 left=0 index=1000 top=0 storage=06青空03
@transex time=1000
@r
「……………………」[lr]
@r
;　どうにも順番があべこべだ。[lr]
　我ながらバカな話だ。[lr]
　もう後戻りできないところまでセイバーを信じるようになって、その後にデートをすると決めた。[lr]
　それだけでも順番が逆だっていうのに、このバスから下りたら一日が始まるっていう段階で、ようやく、好きな女の子とデートをするってコトがどれほど大事件なのか気づいたのだから。
@pg
*page55|
@fadein time=600 rule=シャッター左から storage=white
@stopdash
@fadein storage=a_cs04b time=800 rule=シャッター左から
@r
;　が、それがどうした。[lr]
　けど、それでもいい。[lr]
　もともと出来る事を全力でやるしか能がないんだから、いまさら怖じ気づいてなんていられない。
@pg
*page56|
「[line8]」[lr]
@r
　心を落ち着かせて、くだらない弱気を振り払う。[lr]
　バスは橋を渡りきって、ビルの立ち並ぶ開発地区に入っていく。[lr]
　よし、と笛のように息を吐いて覚悟を決める。[lr]
@r
@r
　聞き慣れたアナウンスが、次は新都駅前と告げていた。
@pg
*page57|
@textoff
@playstop time=1500 nowait=true
@flushover rule=短冊細(左から) vague=255 time=1000
@stopdash
@se file=se058 nowait=true
@wait canskip=false time=800
@cinesco_off
@se file=se059 nowait=true
@fadein file=o駅前パーク-(昼) time=1500 rule=短冊細(左から) vague=256
@wait canskip=false time=1000
@return
