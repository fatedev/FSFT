*page0|&f.scripttitle
@resetvoice route=saber day=7 scene=23
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夕) time=400 method=crossfade
@play file=bgm59 time=2000
@say storage=sav0723_shi_0000
「藤ねえ。リンゴ食うのもいいけど、ちゃんとノルマは果たせよな。藤ねえが買い込んだミカン、まだダンボール一箱分残ってんだぞ」
@pg
*page1|
@ld pos=center file=藤08f(中) index=5000 time=200 method=crossfade
@say storage=sav0723_tig_0000
「あう、イヤなコト思い出しちゃった。……うう、もうミカンは食べ飽きたよぅ」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　かぷかぷとリンゴに牙、もとい歯を立てながらフザケタ事をほざく藤ねえ。
@pg
*page2|
@say storage=sav0723_shi_0010
「なにが食べ飽きた、だ。言っとくけど俺は反対したんだからな。俺と桜と藤ねえしかいないっていうのに、餅は十枚近く頼むわ、ダンボール三箱ものミカンは持ってくるわ。[lr]
@say storage=sav0723_shi_0020
　正月だからって買い込みすぎだ。もう二月だっていうのにあと一箱余ってるじゃんか。あのまま腐らせたら藤ねえに全額払ってもらうからな」
@pg
*page3|
@ld pos=center file=藤08f(中) index=5000 time=200 method=crossfade
@say storage=sav0723_tig_0010
「う。……つかぬ事を訊くけど、ミカンってどのくらいで傷むのかな？」[lr]
@say storage=sav0723_shi_0030
「ああ、常温で二週間から一ヶ月。そろそろアウトだ」[lr]
　いやまあ、ちゃんと氷室に保存してるんでもうちょっとは保つとは思うけど。
@pg
*page4|
@ld pos=center file=藤02g腕A(中) index=5000 time=400 method=crossfade
@say storage=sav0723_tig_0020
「げげ。じゃあ今まさに食べごろ腐りごろ？」[lr]
@say storage=sav0723_shi_0040
「…………藤ねえ。間違っても一人暮らしなんかするなよな。最近の食中毒、本気で怖いんだから。食べ物はちゃんと賞味期限をチェックして、夏場の魚料理も気をつけるコト」
@pg
*page5|
@ld pos=center file=藤05a(中) index=5000 time=400 method=crossfade
@say storage=sav0723_tig_0030
「大丈夫、そん時は士郎んとこにお邪魔するから平気。[lr]
@say storage=sav0723_tig_0040
　あまりものでいいから頂戴ね」[lr]
@say storage=sav0723_shi_0050
「…………あまり物なんかやるか、ばか。[lr]
@say storage=sav0723_shi_0060
　藤ねえは大食いだからな。メシ食いに来るならちゃんと藤ねえの分も用意しとく」[lr]
@se file=se244 nowait=true
　ふん、と顔を逸らして夕食の支度をする。
@pg
*page6|
@ld pos=center file=藤04a(中) index=5000 time=400 method=crossfade
@say storage=sav0723_tig_0050
「ん。じゃあわたし、いっぱい稼いで食費いれたげる。[lr]
@say storage=sav0723_tig_0060
　士郎は切嗣さんと同じで甲斐性なしだから、いつもお金に困ってそうだし」
@pg
*page7|
@say storage=sav0723_shi_0070
「言ってろ。……それよりさ、なんであんなにいっぱいミカン買ったんだよ。桜はああいう果物嫌いだし、俺だって食べる方じゃないって知ってるだろ」[lr]
　いい機会なんで、正月からずっと疑問に思っていたコトを口にする。
@pg
*page8|
@ld pos=center file=藤09a腕B(中) index=5000 time=400 method=crossfade
@say storage=sav0723_tig_0070
「んー、べつにー。あ、けどオレンジペコって響きいいよねー」[lr]
「[line8]」[lr]
　……いや、まあ。[lr]
　藤ねえに論理的回答を求めた俺がバカだった。
@pg
*page9|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@wait canskip=false time=2000
@return
