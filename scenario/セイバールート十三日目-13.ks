*page0|&f.scripttitle
@resetvoice route=saber day=13 scene=13
@cm
@rclick call=true
@textoff
@fadein file=i衛宮邸客間(凛)-(夜) time=1000 rule=シャッター左から vague=64
@seloop file=se013 time=1500 nowait=true
@texton
　遠坂の部屋で雨音を聞く。[lr]
　今日も魔術講座とは名ばかりの健康診断もどきで、遠坂の用意した薬を飲んで、全身の魔術回路のチェックをしただけだ。
;[lr]
;　これ以上教えるなら本格的になるからこんな場所じゃ無理だ、というのは本当らしい。
@pg
*page1|
　……それは構わないのだが、こうして何もしないというのも所在がない。[lr]
　結果を見る為しばらく動くな、と言われているが、まさか話もするな、というコトでもあるまい。
@pg
*page2|
@say storage=sav1313_shi_0000
「遠坂、ちょっといいかな」[lr]
　座禅を組んだまま声をかける。
@pg
*page3|
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=sav1313_rin_0000
「ん？　いいけど、何よ」[lr]
@say storage=sav1313_shi_0010
「セイバーの事なんだけど。[lr]
@say storage=sav1313_shi_0020
　なんて言ったらいいか分からないんだが……」
@pg
*page4|
@ld pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
　口にして、自分の考えがまったく纏まっていない事に気づく。[lr]
　セイバーの為に何ができるのか、どころの話じゃない。[lr]
　俺はセイバーをどうしたいのかってコトさえ、まだ考えてもいなかった。
@pg
*page5|
@say storage=sav1313_shi_0030
「……その、あいつ、何がしたいのかなって。[lr]
@say storage=sav1313_shi_0040
　考えてみれば、あいつが自分から何かやるって今までなかっただろ。だから[line3]」
@pg
*page6|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1313_rin_0010
「セイバーが何を考えているか分からない？」[lr]
@say storage=sav1313_shi_0050
「[line3]いや、そういう訳じゃないんだ。ただ、あんまりにも無欲すぎるのが分からない。[lr]
@say storage=sav1313_shi_0060
　……そう、そこがどうするべきなのか分からないんだ」
@pg
*page7|
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=sav1313_rin_0020
「ふーん……ま、そうよね。セイバーが自発的にやった事って、アンタを守る事だけだもの。サーヴァントとしては当たり前だけど、あそこまで徹底していると分からなくもなるわ。[lr]
@say storage=sav1313_rin_0030
　でも、だからと言って無欲ってワケはないでしょう。[lr]
@say storage=sav1313_rin_0040
　セイバーだって自分の目的の為に、貴方を守っているんだから」
@pg
*page8|
@say storage=sav1313_shi_0070
「[line4]あ」[lr]
　そうだ、彼女がサーヴァントになった理由を失念していた。
@pg
*page9|
@say storage=sav1313_shi_0080
「……そうか。セイバーの目的は聖杯を手に入れる事だもんな。目的がないってワケじゃないんだ」
@pg
*page10|
　そして、その聖杯は持ち主の望みを叶えるモノだ。[lr]
　なら、少なくともセイバーには叶えたい『望み』がある。[lr]
　それが何なのかは知らないが、サーヴァントになってまで叶えようとする望みだ。[lr]
　それが彼女自身を救う『望み』でないワケがない。
@pg
*page11|
@ld pos=center file=凛私服03d(中) index=5000 time=400 method=crossfade
　そう、例えば。[lr]
　こうしてこの時代にいるんだから、聖杯の力でここに留まって、二度目の生を送る事だって出来る。[lr]
@r
　いや、むしろそれぐらいして貰わないと、あいつの最期に報いる事なんて出来ない筈だ[line4]
@pg
*page12|
@play file=bgm04 time=0
@shock hmax=20 time=600 count=2
@say storage=sav1313_shi_0090
「なんだ[line3]話は簡単じゃないか！」[lr]
@ld pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@say storage=sav1313_rin_0050
「……？　気持ち悪いわね、いきなり元気になっちゃって。今の話、そんなに面白かった？」
@pg
*page13|
@say storage=sav1313_shi_0100
「ああ、元気が出た。そうだよな、そうでなくちゃあそこまで懸命に戦うもんか。[lr]
@say storage=sav1313_shi_0110
　セイバーは、何より自分の望みの為に戦わなくちゃいけないんだから！」
@pg
*page14|
　うんうん、と思わず頷いてしまう。[lr]
　そんな俺の態度に呆れたのか。
@pg
*page15|
@ld pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
@say storage=sav1313_rin_0060
「[line3]衛宮くん。喜んでるところ悪いけど、それは貴方の早とちりよ。セイバーは、自分の為になんか戦わないわ」
@playstop time=400 nowait=true
@pg
*page16|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1313_rin_0070
「貴方だって判ってるんじゃない？　セイバーはそういうタイプじゃないわ。彼女が聖杯を求める理由は、決して自分の為じゃないって」
@pg
*page17|
@say storage=sav1313_shi_0120
「な[line4]何を、根拠に」[lr]
　しているのか、なんて言えなかった。[lr]
@cl pos=center index=5000 time=400 method=crossfade
　……そうだ。[lr]
　自分の為の望みなんて何一つ持たなかったから、あいつは独りきりの最期を迎えた。[lr]
@r
　そんなセイバーが[line3]今更、自分の救いなんて求めている筈がない。
@pg
*page18|
@say storage=sav1313_shi_0130
「…………っ」[lr]
　ただ、それでも。[lr]
　そうであって欲しいと思って、わずか一瞬でも、彼女の姿を、ねじ曲げた。
@pg
*page19|
「[line8]」[lr]
@textoff
@sestop time=2000 nowait=true
@ld_auto pos=center file=凛私服07a腕A(中) index=5000 time=400 method=crossfade
@texton
「……………………」[lr]
　会話が途切れる。[lr]
　……あとはこのまま、重苦しい沈黙が続くだけだと思った矢先。
@pg
*page20|
@textoff
@play file=bgm15 time=400
@ld_auto pos=center file=凛私服07b腕A(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1313_rin_0080
「つまんない話だけどね。アーチャーも、アンタと似たような事を言ってたわ」[lr]
@say storage=sav1313_shi_0140
「……は？　アーチャーって、あのアーチャー？」
@pg
*page21|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav1313_rin_0090
「そ。わたしもね、あいつに訊いたのよ。アンタの望みはなんなのかって。[lr]
@say storage=sav1313_rin_0100
　そうしたらアイツ、なんて言ったと思う？」
@pg
*page22|
@say storage=sav1313_shi_0150
「え……う、アイツの望みって言われても、困る」[lr]
　俺はアイツの事は何も知らない。[lr]
　いずれ敵になる、と公言していたアーチャーは、努めて俺やセイバーとは接触しなかった。[lr]
　……ただ、それでも。[lr]
　アイツは皮肉ばっかり口にしていたけど、馬鹿げた目的を持つヤツじゃなかった。
@pg
*page23|
@textoff
@cl_auto pos=center index=5000 time=200 method=crossfade
@ld_auto pos=rightcenter file=凛私服13a(中) index=5000 time=400 method=crossfade
@texton
;@@@ ※注意※：」で終了しない
@say storage=sav1313_rin_0110
「これがね、聞いたら笑うわよ。望みはなによ、と訊いたら、アイツったらこう言ったの。[lr]
@textoff
@cl_auto pos=rightcenter index=4000 time=200 method=crossfade
@ld_auto pos=leftcenter file=凛私服04a(中) index=5000 time=200 method=crossfade
@texton
;@@@ 【回想】
@say storage=sav1313_arc_0000
“そうだな。恒久的な世界平和というのはどうだ？”[lr]
@textoff
@cl_auto pos=leftcenter index=3000 time=200 method=crossfade
@ld_auto pos=rightcenter file=凛私服05g(中) index=4000 time=200 method=crossfade
@texton
;@@@ ※注意※：「で開始しない
@say storage=sav1313_rin_0120
　もう呆れを通り越して爆笑したわけ。[lr]
@say storage=sav1313_rin_0130
　そしたらアイツ、“やはり笑われたか。まあ他人の手による救いなど意味はない。今のは笑い話にしておこう”なんて言っていじけちゃってさ」
@pg
*page24|
@textoff
@cl_auto pos=rightcenter index=4000 time=400 method=crossfade
@ld_auto pos=center file=凛私服01e(中) index=4000 time=400 method=crossfade
@texton
@say storage=sav1313_rin_0140
「……なんかね、ああいうヤツだから英霊になんてなっちゃって、わたしみたいな小娘に使役されちゃうんだなー、とか思ったわ」
@pg
*page25|
「[line8]」[lr]
　……そうか。[lr]
　とてもそうは見えなかったけど、アイツはアイツで立派な騎士だったんだ。
@pg
*page26|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sav1313_rin_0150
「けどね、間違わないで。聖杯が本当に全ての願いを叶えるのなら、恒久的な世界平和なんて最悪の願いよ。[lr]
@say storage=sav1313_rin_0160
　ようするにそれって[ruby text=・・・・ o2o=1]何もないって事でしょ？　争いのない世界なんて死んでるだけよ。物事は動いてないと腐るだけなんだから」
@pg
*page27|
@say storage=sav1313_shi_0160
「……はあ。それ、アーチャーにも言ったのか」[lr]
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=sav1313_rin_0170
「言ったわよ。そしたらアイツ、“それが賢者の考えだ。[lr]
@say storage=sav1313_rin_0180
　私も同意見だが[line3]今でもこれだけは、愚者の夢を守っているのだ”だってさ」
@pg
*page28|
@say storage=sav1313_rin_0190
「ま、それはいいから、それじゃ他の望みはあるのかって言ったら、“有るには有るが、聖杯で叶えるほどの物でもなし、私の分は君に譲ろう”とかなんとか。[lr]
@ld pos=center file=凛私服07b腕A(中) index=5000 time=400 method=crossfade
@say storage=sav1313_rin_0200
　キザでしょ？　あいつ、きっと生前は女ったらしだったに違いないわ」
@pg
*page29|
@say storage=sav1313_shi_0170
「ふうん。なんかそんなイメージは無かったけどな。けど、その話がどうかしたのか遠坂」[lr]
@ld pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@say storage=sav1313_rin_0210
「別に？　サーヴァントにも色々いるってコトを話しただけ」
@pg
*page30|
@playstop time=1000 nowait=true
　あ、そうですか。[lr]
　……まあ、参考になったような気もするから、為になったと言えばなったけど。
@pg
*page31|
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=sav1313_rin_0220
「じゃ、次はこっちの番ね。[lr]
@say storage=sav1313_rin_0230
　ま、わたしもセイバーに関するコトなんだけど」
@pg
*page32|
@say storage=sav1313_shi_0180
「？　そう言えば朝方言ってたな。話したいコトがあるとかなんとか」
@pg
*page33|
@textoff
@play file=bgm07 time=200
@ld_auto pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav1313_rin_0240
「ええ、大した事じゃないんだけど少し気になって。[lr]
@say storage=sav1313_rin_0250
　今更になるんだけど、衛宮くんはアーサー王の伝説を知ってる？」[lr]
@r
　[line3]アーサー王の伝説。[lr]
　それはここ数日、嫌でも思い知らされている。
@pg
*page34|
@say storage=sav1313_shi_0190
「人並みには知ってる。……まあ、アーサー王が女の子だった、なんて事は知らなかったが」
@pg
*page35|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav1313_rin_0260
「そうね。けど性別に関してはどうでもいいのよ。[lr]
@say storage=sav1313_rin_0270
　別にアーサー王が女の子だったとしても、伝説そのものに変更を加える必要はないでしょ。アーサー王が周りの人間を騙し通していれば、女性であっても男性として扱われるんだから」
@pg
*page36|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav1313_rin_0280
「幸い、アーサー王にはマーリンっていう魔術師がついてたしね。インキュバスとの混血だっていう悪魔じみたヤツだから、アーサー王の性別を偽装したり、生まれない筈の子供を用意するってのもお手の物だったんでしょう」
@pg
*page37|
@say storage=sav1313_shi_0200
「……ああ、そうだろうな。それで？」[lr]
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav1313_rin_0290
「だから、わたしが問題にしているのは伝説と今のセイバーの食い違いよ。[lr]
@say storage=sav1313_rin_0300
　ねえ衛宮くん。貴方はエクスカリバーがどういう物か知っていて？」
@pg
*page38|
@say storage=sav1313_shi_0210
「なんだよいまさら。エクスカリバーって言ったら、アーサー王の代名詞だろ。妖精に授かった剣で、斬れない物はなく刃こぼれもしないっていう名剣だ」[lr]
@ld pos=center file=凛私服05c(中) index=5000 time=400 method=crossfade
@say storage=sav1313_rin_0310
「やっぱり。そんな事だろうと思ったわ」[lr]
　ふふん、となぜか勝ち誇る遠坂。
@pg
*page39|
@say storage=sav1313_shi_0220
「……む。俺、なんかおかしなこと言ったか」[lr]
@ld pos=center file=凛私服03b(中) index=5000 time=400 method=crossfade
@say storage=sav1313_rin_0320
「言ったわよ。貴方もアーサー王と同じ間違いをしたってコト。マーリンがいたら未熟者ってどやされてるわ」
@pg
*page40|
@say storage=sav1313_shi_0230
「だからなんでさ。[lr]
@say storage=sav1313_shi_0240
　……ええっと、岩に刺さった剣ってのはエクスカリバーじゃないんだよな。あっちの剣は途中で折れてしまって、その後に湖の妖精から譲り受けた剣があって、それがエクスカリバーなんだろ？」
@pg
*page41|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sav1313_rin_0330
「そうそう。エクスカリバーをアーサー王が受け取った時にね、マーリンはこう問いかけるの。[lr]
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=leftcenter file=凛私服12d(中) index=3000 time=400 method=crossfade
@texton
@say storage=sav1313_rin_0340
“王よ、貴方がお気に召したのはどちらの方ですかな？[lr]
@say storage=sav1313_rin_0350
　剣か、それとも鞘ですか”」
@pg
*page42|
@textoff
@cl_auto pos=leftcenter index=3000 time=400 method=crossfade
@ld_auto pos=rightcenter file=凛私服11c(中) index=4000 time=400 method=crossfade
@texton
@say storage=sav1313_rin_0360
「アーサー王はためらいもなく剣の方だ、と答えるんだけど、マーリンは叱責するの。[lr]
@textoff
@cl_auto pos=rightcenter index=4000 time=400 method=crossfade
@ld_auto pos=leftcenter file=凛私服07a腕A(中) index=3000 time=400 method=crossfade
@texton
@say storage=sav1313_rin_0370
“お間違えめさるな。剣は敵を討つ物ですが、鞘は貴方を守る物。その鞘を身につけているかぎり、貴方は血を流す事もなく負傷する事もない。真に大事とすべきは剣ではなく鞘なのです”」
@pg
*page43|
@textoff
@cl_auto pos=leftcenter index=3000 time=400 method=crossfade
@ld_auto pos=rightcenter file=凛私服16e(中) index=4000 time=400 method=crossfade
@texton
「…………」[lr]
　遠坂は器用に、アーサー王とマーリンの演技をする。
@pg
*page44|
@textoff
@playstop time=1500 nowait=true
@cl_auto pos=rightcenter index=4000 time=400 method=crossfade
@texton
@say storage=sav1313_shi_0250
「ふうん。気合い入ってるな遠坂。[lr]
@say storage=sav1313_shi_0260
　[line3]それで、おまえ何が言いたいんだ？」
@pg
*page45|
@textoff
@play file=bgm04 time=200
@ld_auto pos=center file=凛私服12a(中) index=4000 time=400 method=crossfade
@texton
@say storage=sav1313_rin_0380
「な、なにってここまで聞いて判らない！？　つまりアーサー王は不死者なの！　エクスカリバーっていうのは攻守ともに無敵の宝具なのよ。[lr]
@say storage=sav1313_rin_0390
　だから、本当ならセイバーは、傷を負ってもすぐに治る筈だってコト！」
@pg
*page46|
@say storage=sav1313_shi_0270
「……遠坂。実際、セイバーは傷を負っても治ってるんだが」
@pg
*page47|
@ld pos=center file=凛私服12b(中) index=5000 time=400 method=crossfade
@say storage=sav1313_rin_0400
「……それはそうだけど……セイバーの自己回復は、セイバーのバカみたいに膨大な魔力を使った力技にしか見えないっていうか……ともかく、伝説のエクスカリバーの鞘とは違う気がするのよ」
@pg
*page48|
@say storage=sav1313_shi_0280
「[line3]なるほど。遠坂がそう言うんなら、それは正しいんだろう。[lr]
@say storage=sav1313_shi_0290
　ならこっちから質問。[lr]
@say storage=sav1313_shi_0300
　アーサー王は不死者だっていうけど、それならどうしてアーサー王は死んだんだよ。伝説の最後はアーサー王の死じゃないか」
@pg
*page49|
@ld pos=center file=凛私服10c(中) index=5000 time=200 method=crossfade
@say storage=sav1313_rin_0410
「へ？」[lr]
　ぽかん、と口を開ける遠坂。[lr]
　そのまま数秒固まった後、ぎり、と歯を鳴らして視線を逸らす。
@pg
*page50|
@ld pos=center file=凛私服09a(中) index=5000 time=400 method=crossfade
@say storage=sav1313_rin_0420
「……そうだった……エクスカリバーの鞘は、途中で敵に盗まれたんだ……」[lr]
@r
　うん、初歩的なミスだ。[lr]
　俺もその事は忘れてたけど、伝説では無くしてはならないと言われていた鞘を失い、そこからアーサー王の転落が始まるのだ。
@pg
*page51|
@say storage=sav1313_shi_0310
「で。納得いったか遠坂」[lr]
@ld pos=center file=凛私服12b(中) index=5000 time=400 method=crossfade
@say storage=sav1313_rin_0430
「……いったわよ。笑い物にしたいんならすればいいわ」
@pg
*page52|
　嘘つけ。[lr]
　笑った瞬間にカカト落とし等を仕掛けてくる雰囲気がみえみえのくせに。
@pg
*page53|
@say storage=sav1313_shi_0320
「納得いったんならいい。けど、どうしてそんな事を気にしたんだよ。セイバーが傷つかないかどうかなんて、おまえには関係ないだろ」
@pg
*page54|
@ld pos=center file=凛私服07b腕A(中) index=5000 time=400 method=crossfade
@say storage=sav1313_rin_0440
「う、うるさいわねっ！　なによ、ちょっとそうだったら無敵だなー、なんて舞い上がっただけじゃない。[lr]
@say storage=sav1313_rin_0450
　わたしだってね、たまには間違えるコトぐらいあるわよ」
@ld pos=center file=凛私服07a腕A(中) index=5000 time=400 method=crossfade
@pg
*page55|
「………………」[lr]
　……難しいな。[lr]
　この場合、たまにはではなく頻繁に間違える、と訂正してやった方が本人の為なんだろうか？
@pg
*page56|
@textoff
@playstop time=1000 nowait=true
@sestop time=1000 nowait=true
@blackout rule=シャッター上から vague=64 time=1000
@waitT canskip=false time=2000
@return
