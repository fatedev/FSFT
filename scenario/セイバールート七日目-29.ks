*page0|&f.scripttitle
@resetvoice route=saber day=7 scene=29
@cm
@rclick call=true
@textoff
@seloop file=se015 nowait=true
@fadein file=i剣道場 time=1000 rule=シャッター左から vague=96
@texton
　昼食を終えて、午後になってもやる事に変わりはない。[lr]
　飽きることなく、セイバーと一心不乱に竹刀を交わらせる。[lr]
　遠坂か藤ねえが帰ってくるまで続くその鍛錬は、[lr]
@sestop file=se015 time=800 nowait=true
@se file=se027 nowait=true
@r
　来客を告げるチャイムで中断させられた。
@pg
*page1|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0729_sav_0000
「シロウ。来客のようですが」[lr]
@say storage=sav0729_shi_0000
「ああ、ちゃんと聞こえた。ちょっと出てくるから、セイバーはここにいてくれ」[lr]
@say storage=sav0729_sav_0010
「……いえ。招かれざる客という事もありえます。万が一に備えて同行しましょう」[lr]
@say storage=sav0729_shi_0010
「[line4]む」[lr]
　セイバーの言う事はもっともだ。
@pg
*page2|
　……もっともだが、来客がたまたまご近所の人だった場合、セイバーの事を怪しまれる可能性もある。[lr]
　なにしろ衛宮さん家は士郎くんが一人で暮らしている事になっているのだから。[lr]
　しかし……。
@pg
*page3|
@say storage=sav0729_shi_0020
「ま、そん時はそん時か」[lr]
@r
　桜や藤ねえが出入りしてるんだから、今更ご近所の目を気にしても始まるまい。
@pg
*page4|
@say storage=sav0729_shi_0030
「よし、付いてきてくれセイバー。ただし、お客さんが普通の人だったら大人しくしててくれよ」[lr]
@say storage=sav0729_sav_0020
「解っています。私はシロウの遠い親戚、という事ですね？」[lr]
@say storage=sav0729_shi_0040
「そうそう、それでよろしく」
@pg
*page5|
@textoff
@i2oT file=i衛宮邸玄関
@se file=se027 nowait=true
@texton
@r
@say storage=sav0729_shi_0050
「はい、いま出ますー！」[lr]
@r
　何度目かのチャイムに急がされて、玄関の扉を開ける。
@pg
*page6|
@textoff
@se file=se319 nowait=true
@ld_auto pos=center file=一成01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0729_ise_0000
「お邪魔する。具合が悪いというから様子を見に来たぞ、衛宮」[lr]
　と。[lr]
　やってきたのは敵でもご近所の奥さんでもなく、見知った学校の友人だった。
@pg
*page7|
@play file=bgm04
@say storage=sav0729_shi_0060
「なんだ、一成か」[lr]
@ld pos=center file=一成01c(中) index=5000 time=400 method=crossfade
@say storage=sav0729_ise_0010
「なんだとは失礼だな。見舞いにきた知人に対してとる態度か、それが」[lr]
　喝、などと文句を言いながら、一成は手にした紙袋を差し出してくる。
@pg
*page8|
@say storage=sav0729_shi_0070
「ん？　なんだよこれ。りんご？」[lr]
@ld pos=center file=一成02b(中) index=5000 time=400 method=crossfade
@say storage=sav0729_ise_0020
「見舞い品だ。普段風邪一つひかぬ衛宮が病欠しているのだから、それぐらいは持参する」
@pg
*page9|
@say storage=sav0729_shi_0080
「[line4]む」[lr]
@r
　その心遣いは嬉しいのだが、あいにくこっちは病気で休んでいるワケじゃない。[lr]
　……それに学校を休んでいる友人に対して、紙袋いっぱいにリンゴを買ってくるのも、年若い学生としてはどうかと思う。
@pg
*page10|
@ld pos=center file=一成03c(中) index=5000 time=400 method=crossfade
@say storage=sav0729_ise_0030
「どうした衛宮。果物は苦手だったか？」[lr]
@say storage=sav0729_shi_0090
「いや、好きだよ。そうだな。色々複雑だが、気持ちはありがたく」[lr]
　感謝、とお辞儀をする。
@pg
*page11|
@ld pos=center file=一成03e(中) index=5000 time=400 method=crossfade
@say storage=sav0729_ise_0040
「……衛宮。つかぬ事を訊くのだが、おまえの後ろにいる女性は何者だ？」[lr]
@say storage=sav0729_shi_0100
「え？」[lr]
;　言われて後ろに振り返る。[lr]
@textoff
@fadein file=black time=400 rule=シャッター左から vague=64
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(中) pos=c index=5000
@fadein file=i衛宮邸廊下 time=400 rule=シャッター左から vague=64 noclear=1
@texton
　そこには当然、付いてきていたセイバーの姿があった。
@pg
*page12|
@playstop time=3000 nowait=true
@say storage=sav0729_shi_0110
「あ[line4]」[lr]
@r
　そうか。一成のヤツ、俺がお辞儀をした時にセイバーと目があったのか。
@pg
*page13|
@textoff
@fadein file=black time=400 rule=シャッター左から vague=64
@cl_notrans pos=all
@ld_notrans file=一成03a(中) pos=c index=5000
@fadein file=i衛宮邸玄関 time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sav0729_ise_0050
「……見たことのない御仁だが。なぜ、かような女性が衛宮の家にいるのだ？」[lr]
　無遠慮な視線をセイバーに向ける一成。[lr]
　こいつは人見知りが激しく、初対面の相手や気に入らない相手にはとことん冷たくなる。
@pg
*page14|
@say storage=sav0729_shi_0120
「あ、いや、彼女はセイバーって言って、その」[lr]
@textoff
@fadein file=black time=400 rule=シャッター左から vague=64
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(中) pos=c index=5000
@play file=bgm58 time=0
@fadein file=i衛宮邸廊下 time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sav0729_sav_0030
「シロウの遠い親戚です。この家の主人だった切嗣が外国にいたおり、懇意にさせていただきました。[lr]
@say storage=sav0729_sav_0040
　先日こちらに観光に来たのですが、縁を頼りに宿を借りているのです」
@pg
*page15|
@say storage=sav0729_shi_0130
「[line7]え？」[lr]
　セイバーはスラスラと、もっともな説明をする。
@pg
*page16|
@textoff
@fadein file=black time=400 rule=シャッター左から vague=64
@cl_notrans pos=all
@ld_notrans file=一成01a(中) pos=c index=5000
@fadein file=i衛宮邸玄関 time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sav0729_ise_0060
「衛宮のお父さんのお知り合いでしたか。聞けばかなりの旅行好きと聞いています。貴方のような人と知り合いになる事もあるでしょう」[lr]
@say storage=sav0729_shi_0140
「[line7]ええ！？」[lr]
　一方、あっさりと納得する、人見知りが激しい筈の柳洞一成。
@pg
*page17|
@ld pos=center file=一成01b(中) index=5000 time=400 method=crossfade
@say storage=sav0729_ise_0070
「なるほど、事情は判ったぞ衛宮。[lr]
@say storage=sav0729_ise_0080
　病欠というのは口実で、観光に来た彼女の案内をしていたのだな？」
@pg
*page18|
@say storage=sav0729_shi_0150
「あ[line3]ああ。まあ、そういう事になる」[lr]
　……うん。とりあえず、大きな目で見れば嘘は付いていないと思うぞ。
@pg
*page19|
@say storage=sav0729_ise_0090
「ならお邪魔してもかまうまい。ここまで運んできた礼として茶でも振る舞ってくれ。ここ二日ばかり学校で起きた出来事でも世間話にしよう」[lr]
　失礼、と靴を脱いであがってくる一成。
@pg
*page20|
@say storage=sav0729_shi_0160
「……？　なんだよ礼って。いちおう忙しいんだぞ、俺。[lr]
@say storage=sav0729_shi_0170
　世間話はまたの機会にしてくれ」[lr]
@ld pos=center file=一成01c(中) index=5000 time=400 method=crossfade
@say storage=sav0729_ise_0100
「何を言っている。オマエ、うちの前に自転車を乗り捨てていっただろう」
@pg
*page21|
@say storage=sav0729_shi_0180
「あ……そうか、柳洞寺に自転車置きっぱなしだった」[lr]
@say storage=sav0729_ise_0110
「だろう。それを持ってきてやったのだ。[lr]
@say storage=sav0729_ise_0120
　俺とて忙しい中、生徒会に行かずまっすぐ家に帰り、ここまで戻ってきたのだ。それでも茶の一つも出せないというのかオマエは」
@pg
*page22|
@ld pos=center file=一成01a(中) index=5000 time=400 method=crossfade
@say storage=sav0729_shi_0190
「[line4]う」[lr]
@r
　それは、確かにありがたい。[lr]
　自転車は三台あるといっても、柳洞寺に乗り捨てた自転車は一番お金がかかっている愛車なのだ。
@pg
*page23|
@say storage=sav0729_shi_0200
「……悪いセイバー。少し休憩ってコトでいいか？」[lr]
@textoff
@fadein file=black time=400 rule=シャッター左から vague=64
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(中) pos=c index=5000
@fadein file=i衛宮邸廊下 time=800 rule=シャッター左から vague=64 noclear=1
@texton
　こくん、と無言で頷くセイバー。
@pg
*page24|
@say storage=sav0729_shi_0210
「すまない。それじゃセイバーと一成は居間に行っててくれ。俺は、お茶淹れてくるから。一成は日本茶、セイバーは紅茶でいいんだよな」
@pg
*page25|
@ld pos=center file=セイバー私服01c(中) index=5000 time=200 method=crossfade
@say storage=sav0729_sav_0050
「な……わ、私も同席するのですか！？　そ、それはどうかと思います。私がいてはご学友と気軽な話などできないでしょう」
@pg
*page26|
@say storage=sav0729_shi_0220
「そんなコトないぞ。だろ、一成」[lr]
@say storage=sav0729_ise_0130
「うむ。女は喧しいが、セイバーさんなら構わぬ。つつましい女性は文化遺産だ」
@pg
*page27|
@say storage=sav0729_shi_0230
「だってさ。んじゃ、先行っててくれ」[lr]
@ld pos=center file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav0729_sav_0060
「あ……はい。それは分かりましたが、シロウ」
@pg
*page28|
@say storage=sav0729_shi_0240
「なんだ、他になにかあるのか？」[lr]
@say storage=sav0729_sav_0070
「飲み物でしたら、私も日本茶を。緑茶は嫌いではありません」[lr]
@r
　なぜかきっぱりと言うセイバー。[lr]
　いつもの調子でそんな言葉を言われたのが、妙におかしく感じられた。
@pg
*page29|
@textoff
@blackout rule=シャッター左から vague=64 time=1000
@waitT canskip=false time=2000
@fadein file=o衛宮邸外観-(夕) time=600 rule=シャッター左から vague=96
@texton
　一時間ほどバカな話をして、一成が帰るコトになった。[lr]
　居間でした世間話の大半が学校での事で、なにか異状は起きていないかと注意深く聞いてみたが、学校はいつも通りのようだった。
@pg
*page30|
@ld pos=center file=一成01a(中) index=5000 time=400 method=crossfade
@say storage=sav0729_ise_0140
「それではな。明日も休むのか、衛宮は」[lr]
@say storage=sav0729_shi_0250
「ああ、今週は学校には行かない。明日もセイバーに付き合ってもらわないといけないからな」
@pg
*page31|
@ld pos=center file=一成01b(中) index=5000 time=400 method=crossfade
@say storage=sav0729_ise_0150
「ふむ。まあ、あの御仁と一緒なら問題はなかろう。なにかと不審な所はあるが、問いただすまでもない」[lr]
@r
　うむ、と一人納得して頷く一成。[lr]
　……そう言えば、この人見知りの激しい男がよくセイバーを嫌がらなかったもんだ。
@pg
*page32|
@say storage=sav0729_shi_0260
「なあ一成。おまえ、セイバーとは初対面だったのに機嫌が良かったけど、どういう風の吹き回しだよ」[lr]
@ld pos=center file=一成01c(中) index=5000 time=400 method=crossfade
@say storage=sav0729_ise_0160
「何を言うか。これでも寺の飯で育った身だぞ。人の善し悪しぐらい見抜けなくてどうする。素性は知らぬが、あの子の霊気は澄んでいたからな。悪い人間の筈がない」
@pg
*page33|
@say storage=sav0729_shi_0270
「へえ。一成、そういう事判るんだ。ちょっと見直した」[lr]
@ld pos=center file=一成02b(中) index=5000 time=400 method=crossfade
@say storage=sav0729_ise_0170
「……まあ、普通は判らん。だがあれぐらい飛び抜けていると未熟者でも見て取れるのだ。[lr]
@say storage=sav0729_ise_0180
　見習い坊主でも、傍らに神仏がおられれば神気ぐらいは感じられる。つまり、それぐらいセイバーさんの佇まいは美しい」
@pg
*page34|
　……これまた、珍しい。[lr]
　一成が、女の子を褒めている。
@pg
*page35|
@say storage=sav0729_shi_0280
「そうか。一成もセイバーの事を気に入ってくれたのか」[lr]
　それは良かった。[lr]
　セイバーは黙って話を聞いているだけだったから、一成はよく思っていないのでは、と心配だったのだ。
@pg
*page36|
@ld pos=center file=一成01b(中) index=5000 time=400 method=crossfade
@say storage=sav0729_ise_0190
「当然だろう。彼女はいい子じゃないか。嫌うのは難しい」[lr]
@say storage=sav0729_shi_0290
「うんうん。けどなあ、いいヤツなのは分かるんだけど、ちょっと無愛想だろ。セイバーはいつもああだから、別に一成を嫌ってるって訳じゃないぞ」
@pg
*page37|
@ld pos=center file=一成03b(中) index=5000 time=400 method=crossfade
@say storage=sav0729_ise_0200
「え？　無愛想か、あの子？」[lr]
@say storage=sav0729_shi_0300
「無愛想だよ。まだ笑った事もないし。俺たちがバカ笑いしていた時だって、ムスッとしたままだったじゃないか」[lr]
@ld pos=center file=一成03a(中) index=5000 time=400 method=crossfade
@say storage=sav0729_ise_0210
「いや、けっこう笑っていたが？」[lr]
@say storage=sav0729_shi_0310
「[line4]え？」
@pg
*page38|
　そんな馬鹿な。[lr]
　そりゃセイバーだって少しは穏やかな顔をする時もある。[lr]
　けど、そんな目に見えて笑うなんてコト、今まで一度もなかったっていうのにか……！？
@pg
*page39|
@say storage=sav0729_shi_0320
「うそだあ。セイバーがハラを抱えて笑ってる姿なんて想像できないぞ、俺」[lr]
@ld pos=center file=一成03e(中) index=5000 time=400 method=crossfade
@say storage=sav0729_ise_0220
「……いや、そういうのではなくてだな。[lr]
@say storage=sav0729_ise_0230
　おまえが笑ってるのを見て笑っていたのだが、なんだ、気が付いてなかったのか」[lr]
　[line4]？[lr]
　俺が笑ってるのを見て、笑っていた……？
@pg
*page40|
@say storage=sav0729_shi_0330
「……あのさ。それ、俺の事をばかにしてるって事なんだろうか……？」[lr]
@ld pos=center file=一成02c(中) index=5000 time=400 method=crossfade
@say storage=sav0729_ise_0240
「[line4]なるほど、また珍妙な解釈をする。[lr]
@say storage=sav0729_ise_0250
　ま、そのあたりは己で悩め。何事も自問する事より始まるのだ、喝」
@pg
*page41|
@cl pos=center index=5000 time=400 method=crossfade
　いつもの決まり文句を口にして、あはははは、と笑いながら寺の息子は去っていった。[lr]
@r
@say storage=sav0729_shi_0340
「む[line4]なんだアイツ」[lr]
@r
　思わせぶりなコトを言って帰っていきやがって。[lr]
　じゃあなの一言ぐらいちゃんと言えってんだ、ばかものめっ。
@pg
*page42|
@playstop time=2000 nowait=true
@textoff
@blackout rule=クロスフェード time=800 vague=96
@waitT canskip=false time=1500
@return
