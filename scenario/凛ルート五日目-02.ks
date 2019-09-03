*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=2
@cm
@rclick call=true
@rep bg=o庭-(朝) time=400 method=crossfade
@seloop file=se254 time=400
　桜の手伝いをしよう。[lr]
　なにしろ四人分の朝食だ。いつもより時間がかかるだろうし、昨夜の事も聞いておきたい。[lr]
　セイバーはうまく口裏を合わせてくれたようだけど、一夜明けてセイバーも桜も藤ねえも仲たがいしてしまった、という可能性だって有りえるのだ。
@pg
*page1|
@textoff
@sestop file=se254 time=1000 nowait=true
@blackout rule=カーテン左から vague=64 time=1200
@waitT canskip=false time=600
@fadein file=C33 time=1500 rule=カーテン左から vague=64
@play file=bgm05 time=0
@texton
@say storage=rin0502_sak_0000
「おはようございます先輩。朝ごはんの支度、はじめちゃってますよ」[lr]
@say storage=rin0502_shi_0000
「ああ、おはよう桜。朝の支度なら俺も手伝うから、ちょっと席空けてくれ」[lr]
　自分用のエプロンをつけながら台所に立つ。
@pg
*page2|
@textoff
@blackout rule=シャッター上から vague=64 time=800
@seloop file=se246
@cl_notrans pos=all
@ld_notrans file=桜エプロン01c(中) pos=c index=5000
@fadein file=i衛宮邸台所 time=800 rule=シャッター下から vague=64 noclear=1
@texton
@say storage=rin0502_sak_0010
「あ、じゃあ焼き物をお願いしますね。えーと、さっきご飯は炊きましたから、わたしはお味噌汁とお惣菜をやっつけちゃいます」
@pg
*page3|
　桜はいつも通り、手際よく調理を進めていく。[lr]
　別に強がっている感もなし、昨日の事などまったく気にしていないという風なのだが……。
@sestop file=se246 nowait=true
@pg
*page4|
@say storage=rin0502_shi_0010
「桜。その、昨日の話なんだが」[lr]
@ld pos=center file=桜エプロン01a(中) index=5000 time=400 method=crossfade
@say storage=rin0502_sak_0020
「はい？　昨日の話って、どの話でしょう先輩？」
@pg
*page5|
@say storage=rin0502_shi_0020
「いや、だから昨日の話。……桜と藤ねえとセイバー、三人で寝ただろ。桜、セイバーが住む事を気にしてたみたいだから、どうなのかなって」
@pg
*page6|
@ld pos=center file=桜エプロン05b(中) index=5000 time=400 method=crossfade
@say storage=rin0502_sak_0030
「どうなのかな、じゃ分かりませんよ先輩。もっとはっきり言ってくれないと答えてあげません」
@pg
*page7|
@say storage=rin0502_shi_0030
「う……だ、だから、仲良くやってくれると嬉しいんだが」[lr]
@ld pos=center file=桜エプロン08f(中) index=5000 time=400 method=crossfade
@say storage=rin0502_sak_0040
「はあ。セイバーさんとわたしが仲良くすると、先輩は嬉しいんですか？」
@pg
*page8|
@say storage=rin0502_shi_0040
「……嬉しいっていうか、助かる。セイバーの住み込みは桜に無断で決めちまっただろ。だから桜が怒るのは当然で、セイバーを嫌うのも仕方がないコトだ。[lr]
@say storage=rin0502_shi_0050
　けど、そのあたりを大目に見てくれて、セイバーに優しくしてもらえると、なんていうか」[lr]
@ld pos=center file=桜エプロン09b(中) index=5000 time=400 method=crossfade
@say storage=rin0502_sak_0050
「セイバーさんにじゃなくて、わたしに嬉しい……？」
@pg
*page9|
「[line6]」[lr]
　口にするのは恥ずかしいんで、頷くだけで答える。
@pg
*page10|
@ld pos=center file=桜エプロン04b(中) index=5000 time=400 method=crossfade
　……そうだ。[lr]
　要するに、桜がセイバーの同居を許してくれると、俺が桜に対して嬉しいのだ。[lr]
　家族同然の桜だからこそ、今回の無茶を認めてもらえるとホッと安心できるというか。
@pg
*page11|
@ld pos=center file=桜エプロン06a(中) index=5000 time=400 method=crossfade
@say storage=rin0502_sak_0060
「はい、そういうコトならお答えしちゃいます。[lr]
@say storage=rin0502_sak_0070
　セイバーさんとわたしたちは、昨夜の零時を以って完全に和解しました。[lr]
@say storage=rin0502_sak_0080
　わたしはまだセイバーさんは苦手ですけど、それでも仲良くやっていけると思います。あの人、分かりづらいけど可愛い人ですから」
@pg
*page12|
　桜の笑顔は嘘偽りのない本心だった。[lr]
　それはすごく嬉しい。[lr]
　すごく嬉しいんだけど[line4]
@pg
*page13|
@say storage=rin0502_shi_0060
「可愛いって、セイバーが……！？」[lr]
@ld pos=center file=桜エプロン06b頬(中) index=5000 time=400 method=crossfade
@say storage=rin0502_sak_0090
「そうですよぉ。藤村先生なんてセイバーちゃんって呼んでますし、セイバーさんも慣れてくれたみたいです。[lr]
@say storage=rin0502_sak_0100
　ホントは監視するための同室だったんですけど、今夜も三人で寝ようってコトになっちゃいました」
@pg
*page14|
「………………」[lr]
　そ、それは意外な展開だ。[lr]
　けどセイバーが可愛い、か……確かにビックリするぐらい美人だけど、可愛いっていうのはどうも実感が湧かないな……。
@pg
*page15|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@wait canskip=false time=2000
@return
