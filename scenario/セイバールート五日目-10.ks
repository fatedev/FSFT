*page0|&f.scripttitle
@resetvoice route=saber day=5 scene=10
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夕) time=400 method=crossfade
@r
　あいつ[line4][lr]
@r
@textoff
@blackout rule=クロスフェード time=400 vague=64
@fadein file=04汎用アーチャー01 time=400 method=crossfade
@texton
　遠坂のサーヴァント、アーチャーについて訊いてみよう。[lr]
　セイバーは一撃であいつを倒したが、アレは不意打ちで実力の程は確かじゃないし。
@pg
*page1|
@textoff
@blackout rule=クロスフェード time=800 vague=64
@play file=bgm07 time=0
@fadein file=i衛宮邸居間-(夕) time=1000 method=crossfade
@texton
@say storage=sav0510_shi_0000
「なあセイバー。アーチャーの事だけど、あいつの事で何か気付いた事ってないか？」
@pg
*page2|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0510_sav_0000
「アーチャーですか？[lr]
@say storage=sav0510_sav_0010
　……いえ、シロウが把握できている以上の事は何も。[lr]
@say storage=sav0510_sav_0020
　単純な戦闘能力では私が上回っているようですが、彼の宝具も戦闘技術も体験していません。[lr]
@say storage=sav0510_sav_0030
　一度勝利しているからといって、楽観していい相手ではないでしょう」
@pg
*page3|
@say storage=sav0510_shi_0010
「……そうか。ま、ホントに一瞬だったからな。[lr]
@say storage=sav0510_shi_0020
　それにあいつ、なんていうか」[lr]
　……あの時。[lr]
　セイバーが戦いを仕掛けた時、何かおかしな違和感があった。
@pg
*page4|
　不意打ちならぬ不意打ちというか。[lr]
　あの赤い騎士は[ruby text=セイバー]敵を事前に感知していたように思える。[lr]
　なのにセイバーを見た途端に硬直して、セイバーの奇襲に対応できなかったのだ。
@pg
*page5|
@say storage=sav0510_shi_0030
「……なあセイバー。あいつ、セイバーの事知ってるんじゃないかな。あの時セイバーの剣を受けたのは、敵襲じゃなくてセイバー自体に驚いたからだって感じるんだけど」
@pg
*page6|
@textoff
@ld_auto pos=center file=セイバー私服01c(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=セイバー私服20d(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0510_sav_0040
「[line3]なるほど。そう考えると私も納得できる。[lr]
@say storage=sav0510_sav_0050
　弓使いである以上、接近戦で私に劣るのは当然です。[lr]
@say storage=sav0510_sav_0060
　ですがそれにしても、あの時のアーチャーは脆すぎた。[lr]
@say storage=sav0510_sav_0070
　何か外的要因で実力を発揮できなかったのでは、と考えていたのですが[line4]」
@pg
*page7|
@say storage=sav0510_shi_0040
「だろ。それに俺、あいつとランサーの戦いを見ているんだよ。アーチャーは攻めこそしなかったけど、防御は神業じみてた。なのにセイバーの一撃を受けるなんて、どうかしていたとしか思えない」
@pg
*page8|
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@say storage=sav0510_sav_0080
「……私は手を抜かれた、という事ですか」[lr]
　難なく倒せた理由より手加減された事が気に食わないのか、セイバーはここにいない敵を睨む。
@pg
*page9|
@ld pos=center file=セイバー私服04d(中) index=5000 time=400 method=crossfade
@say storage=sav0510_sav_0090
「[line3]いいでしょう。凛との共闘が解けた後、私を侮辱した事を後悔させるだけです」[lr]
@say storage=sav0510_shi_0050
「っ……！　あ、いや、あいつだって好きで手を抜いたってワケじゃないだろうし、そんな目の仇にする必要はないんじゃないか……？」[lr]
　なんて、ついアーチャーの弁護をしてみたり。
@pg
*page10|
@textoff
@ld_auto pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=200
@ld_auto pos=center file=セイバー私服10a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0510_sav_0100
「？　シロウはアーチャーの行為が許せるというのですか？　いえ、むしろ好意というか擁護しているように聞こえる。……まさかとは思うのですが、サーヴァントとしてアーチャーの方が好ましいと……？」
@pg
*page11|
@say storage=sav0510_shi_0060
「そ、それこそまさかだっ……！　俺、言っとくけどあいつは気に食わないぞ。話した事はないけど、遠めから見ただけで気が合わないって直感したんだからな」
@pg
*page12|
@ld pos=center file=セイバー私服10b(中) index=5000 time=400 method=crossfade
@say storage=sav0510_sav_0110
「それは良かった。余計な杞憂でしたが、安心しましたシロウ」[lr]
@say storage=sav0510_shi_0070
「…………はあ。ビックリしたのはこっちだ。けど、なんだってそんなコトで安心するんだよセイバーは。俺がアーチャーを嫌ってるって、そんなにいいコトか？」
@pg
*page13|
@ld pos=center file=セイバー私服12g(中) index=5000 time=400 method=crossfade
@say storage=sav0510_sav_0120
「……そうですね。確かにおかしな話です。[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0510_sav_0130
　ああ、おそらく戦闘面での相性の問題でしょう。私は白兵戦を主体とするサーヴァントで、アーチャーは砲撃戦を主体とするサーヴァントだ。[lr]
@say storage=sav0510_sav_0140
　もしシロウがアーチャーと相性がいい、というのであれば、私とは相性が悪い事になる。それでは互いに実力を発揮できない」
@pg
*page14|
　だから安心したのでしょう、なんてセイバーは頷く。[lr]
@say storage=sav0510_shi_0080
「……ふーん。そんなもんか……」[lr]
@playstop time=2000 nowait=true
　ともあれ、アーチャーの情報はまったくなしだ。[lr]
　あいつがどの時代の英雄で、どんな宝具を隠し持っているか、まだまだ不明という事である。
@pg
*page15|
@textoff
@blackout time=1000
@return
