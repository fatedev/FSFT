*page0|&f.scripttitle
@resetvoice route=saber day=4 scene=12
@cm
@rclick call=true
@textoff
@play file=bgm05 time=0
@fadein file=i士郎部屋-(夜) time=1000 rule=シャッター左から vague=64
@texton
　自分の部屋に戻ってきた。[lr]
　この部屋の隣、襖一枚隔てた向こうがセイバーの部屋である。
@pg
*page1|
@say storage=sav0412_shi_0000
「……セイバー、起きてるか？」[lr]
@textoff
@fadein file=i士郎部屋開き-(夜) time=800 rule=左から右へ vague=64
@ld_auto pos=left file=セイバー私服01a(遠) index=1000 time=400 method=crossfade
@texton
@say storage=sav0412_sav_0000
「起きています。何かありましたか、マスター」[lr]
　音もなく襖を開けて、セイバーが現れる。
@pg
*page2|
@say storage=sav0412_shi_0010
「[line4]う」[lr]
　実際目の前にして、どくん、と高鳴る心臓を抑えつける。[lr]
　……落ち着け。俺は別に、マスターとして彼女に話を聞くだけなんだから。
@pg
*page3|
@textoff
@cl_auto pos=left index=1000 time=400 method=crossfade
@ld_auto pos=center file=セイバー私服04e(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0412_sav_0010
「シロウ？　顔色が優れませんが、傷が開いたのですか？」[lr]
@say storage=sav0412_shi_0020
「あ[line3]いや、そんな事はない。体の方はとっくに大丈夫だ。それを言うならセイバーの方こそいいのか」
@pg
*page4|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0412_sav_0020
「はい、問題はありません。今の状態では完治まで時間はかかりますが、このままでも平均値はクリアしていますから。バーサーカー以外の相手ならば、互角に渡り合えるでしょう」
@pg
*page5|
;　きっぱりと断言するセイバー。[lr]
　そこに虚勢は感じられない。[lr]
　彼女はただ、事実を述べているだけなのだろう。
@pg
*page6|
「[line7]」[lr]
　返す言葉はなかった。[lr]
　セイバーの発言はマスターとしては頼もしい限りなんだろうが、俺は[line3]こんな華奢な少女に、戦って欲しくはない。
@pg
*page7|
@say storage=sav0412_shi_0030
「その、一つ訊くけど。セイバーは戦うこと以外に何か目的はないのか？　せっかく[ruby text=ここ o2o=1]現代にいるんだから、他にしたい事とかあるだろ」
@pg
*page8|
@say storage=sav0412_sav_0030
「他の目的、ですか……？　そのような事はありませんが。サーヴァントは戦う為だけに呼び出された者です。[lr]
@say storage=sav0412_sav_0040
　それ以外の目的など余分なだけだ。シロウの発言は、ひどく的が外れています」
@pg
*page9|
　だろうな。[lr]
　今のは戦う為だけに呼び出されたヤツに、戦うなって言ってるようなものなんだから。[lr]
　俺だって別にそんな事を言いたい訳じゃない。[lr]
　ただ、なんていうか[line3]セイバーには人間味が欠けている。[lr]
　戦う為ならそれでいいんだろうが、彼女はちゃんと人間として目の前にいるのだ。
@pg
*page10|
　なら、戦う為だけなんていうのは間違っている。[lr]
　セイバーはここにいるのなら、ちゃんと自分の楽しみを持たないと嘘だと思う。
@pg
*page11|
@say storage=sav0412_shi_0040
「なあセイバー。サーヴァントってのは過去の英雄なんだろ。なら[line4]」[lr]
　そうなる前のセイバーはどんなヤツだったのか、と訊こうとして思いとどまった。
@pg
*page12|
@r
@say storage=sav0412_sav_0050
“[line3]私の真名は教えられません”[r][wsay canskip=1]
@r
　昼間、セイバーは俺たちだけの秘密と言った。[lr]
　なら昔の彼女のことを尋ねたところで、セイバーが答えてくれる筈もない。
@pg
*page13|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav0412_sav_0060
「シロウ？　言いかけて止めるのはよくありません。必要な質問なら答えますが」[lr]
@say storage=sav0412_shi_0050
「[line3]いや、今のは忘れてくれ。バカなコトを口走りそうになっただけだ」
@pg
*page14|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　視線を逸らして、そう誤魔化した。[lr]
　……本当に馬鹿な話だ。[lr]
　俺はセイバーの正体になんて興味はなかった筈だし、セイバーは教えられないからこそ断ってきたのだ。[lr]
　それをここで蒸し返したら、意味のない質問を繰り返す駄目マスターぶりを証明する事になる。
@pg
*page15|
「………………」[lr]
　けど、それ以外に話す事といったら何があるだろう？[lr]
　セイバー本人の事が聞けないのなら、残る話題は自分の事ぐらいだ。[lr]
　……そんなの、それこそ無意味ではなかろうか。
@pg
*page16|
@say storage=sav0412_shi_0060
「[line7]む」[lr]
　こうなったら[ruby text=ヤケ o2o=1]自棄だ。[lr]
　セイバーの正体について聞けないんなら、セイバーの好きな物とか、明日の朝飯は何がいいかとか、もうセイバーに白い目で見られるのを覚悟してつまんないコトを話題にしてやる[line3]
@pg
*page17|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0412_sav_0070
「シロウ。貴方から質問がないのなら、私から訊ねていいでしょうか」[lr]
@say storage=sav0412_shi_0070
「え[line3]いいけど、なに」
@pg
*page18|
@say storage=sav0412_sav_0080
「昨夜の事です。シロウは私を助けようとしてバーサーカーに打ち倒されました。それは覚えていますね？」
@pg
*page19|
@say storage=sav0412_shi_0080
「覚えているけど……なんだよ、朝の続きをしたいのか？　軽率な行動だったってのは判ってるから、あんまり思い出させないでくれ。吐き気がぶり返してくる」
@pg
*page20|
@playstop time=2000 nowait=true
@say storage=sav0412_sav_0090
「それは私も同じです。ですがこれは、貴方という人間を知る為に訊いておくべき事だと思う。[lr]
@say storage=sav0412_sav_0100
　シロウ。貴方はなぜバーサーカーに向かったのです。[lr]
@say storage=sav0412_sav_0110
　近寄ればどうなるか、シロウには判らなかったのですか？」
@pg
*page21|
@say storage=sav0412_shi_0090
「それは[line4]」[lr]
@r
@play file=bgm75 time=0
　そんな事は判っていた。[lr]
　近寄れば絶対に殺されると理解していた。[lr]
　それでもセイバーを助けようとしたのは、もしかしたら助かるかもしれない、なんて楽観を持っていたからじゃない。
@pg
*page22|
@r
　……あれは、ただセイバーを助けようと思っただけ。[lr]
@r
　その後の事なんて知らない。[lr]
　あの時、衛宮士郎にとって最も優先すべき事が、セイバーを助ける事だった。
@pg
*page23|
@r
　……恐らく。[lr]
　あの瞬間、自分の中にあった“殺される”という恐怖より、セイバーを“救えない”という恐怖の方が、遙かに強かっただけの話。
@pg
*page24|
@say storage=sav0412_shi_0100
「…………悪い、忘れた。[lr]
@say storage=sav0412_shi_0110
　一瞬の事だったからな、その時の考えなんて分からない。きっと気が動転していたんだ。そうでもなけりゃあんな特攻はできない」
@pg
*page25|
　セイバーの目があまりにも真剣だったからだろうか。[lr]
　有りのままの心を口にせず、その場しのぎのごまかしを口にしていた。
@pg
*page26|
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@say storage=sav0412_sav_0120
「……つまり。ただ自然に、私を助けようとしたのですね」[lr]
@say storage=sav0412_shi_0120
「[line3]自然じゃない。気が動転してたって言っただろ。[lr]
@say storage=sav0412_shi_0130
　もう一回あんな事になったら、その時はきっとガタガタ震えてる」
@pg
*page27|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0412_sav_0130
「そうですね。それが正常な人間です。自らの命を無視して他人を助けようとする人間などいない。[lr]
@say storage=sav0412_sav_0140
　それは英雄と呼ばれた者たちでさえ例外ではないでしょう」
@pg
*page28|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav0412_sav_0150
「ですから[line3]そんな人間がいるとしたら、その人物の内面はどこか欠落しています。[lr]
@say storage=sav0412_sav_0160
　その欠落を抱えたまま進んでは、待っているのは悲劇だけです」[lr]
「[line8]」[lr]
　深い緑の瞳が何かを訴えている。
@pg
*page29|
　……それを、[lr]
@r
@playstop time=3000 nowait=true
@say storage=sav0412_shi_0140
「[line3]しつこいぞセイバー、あれは気の迷いだって言ってるだろ。俺だって死ぬのは怖いんだ、そんな聖人君子になんてなれるもんか。[lr]
@say storage=sav0412_shi_0150
　……次にあんな事になったら、その時はセイバーより自分を優先させるさ」[lr]
@r
　心にもない言葉で、懸命にはね除けた。
@pg
*page30|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0412_sav_0170
「それは良かった。私の思い違いなら問題はないでしょう。ええ、たしかにシロウは臆病です。道さえ間違えなければ、きっと正しい魔術師になれる」[lr]
@say storage=sav0412_shi_0160
「む。なんだよ、臆病に見えるのか、俺」
@pg
*page31|
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@say storage=sav0412_sav_0180
「ええ、とても。置かれた状況を受け入れる為に努力するあたりが特に。そういった賢明さを、時に臆病と言うのです。恐れを知らない者は賢者になれないのと同じですね」
@pg
*page32|
　安心したのか。[lr]
　僅かに微笑んで、セイバーはそう言った。
@pg
*page33|
「[line8]」[lr]
　その仕草は可憐で、あまりにも優雅だったからだろう。[lr]
　それきり何を話すべきかも思いつかず、セイバーと二人、味気ない部屋で時間を過ごす事になった。
@pg
*page34|
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@wait canskip=false time=2000
@return
