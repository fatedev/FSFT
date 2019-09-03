*page0|&f.scripttitle
@resetvoice route=rin day=4 scene=7
@cm
@rclick call=true
@textoff
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=600
@fadein file=o弓道場前-(夕) time=1000 rule=シャッター上から vague=64
@play file=bgm06 time=0
@texton
　日が暮れ始めた頃、部活動もお開きとなった。[lr]
　冬場は日が落ちるのが早く、最近の物騒な事件を考慮しての事だろう。
@pg
*page1|
@say storage=rin0407_shi_0000
「あ。そういえば美綴、慎二のヤツはどうしたんだ？　今日は姿が見えなかったけど」[lr]
@ld pos=center file=美綴02b(中) index=5000 time=400 method=crossfade
@say storage=rin0407_mit_0000
「あいつはサボリ。新しい女でも出来たのか、最近はこんなもんよ」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　なんでもない事のように言って、美綴は校舎の方へ足を運ぶ。
@pg
*page2|
@ld pos=left file=美綴01a(遠) index=1000 time=400 method=crossfade
@say storage=rin0407_mit_0010
「じゃあね。あたし、職員室に用があるから」[lr]
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
　部室のカギを指で弄びながら、弓道部主将は一足先に去っていった。
@pg
*page3|
@i2i file=o学園正門-(夕)
@r
　[line3]そうして正門。[lr]
　日が落ちかけた町を眼下に、藤ねえと桜、それとセイバーと一緒になってみんなと別れる。
@pg
*page4|
@r
@say storage=rin0407_ote_0000
「じゃあね、せんせー！」[lr]
@say storage=rin0407_ote_0010
「衛宮いじめるなよタイガー！」[lr]
@r
　などと、騒がしく見送られながら坂道を下り始める。
@pg
*page5|
@i2i file=o校舎に続く道-(夕)
　坂道を下っていく。[lr]
@textoff
@ld_auto pos=left file=藤01b(中) index=45000 time=400 method=crossfade
@ld_auto pos=right file=桜制服01b(中) index=45000 time=400 method=crossfade
@ld_auto pos=center file=セイバー私服01a(遠) index=1000 time=400 method=crossfade
@texton
　隣には桜と藤ねえがいて、後ろには少し距離を置いてセイバーが付いてきている。
@pg
*page6|
@ld pos=left file=藤02b腕A(中) index=45000 time=400 method=crossfade
@say storage=rin0407_tig_0000
「[line3]はてな？　あの子、どうしてわたしたちに付いてくるの？」[lr]
　……と。[lr]
　今まで不思議に思わなかったのか、事ここにいたってようやくその問題に気づいたらしい。
@pg
*page7|
@ld pos=left file=藤08a(中) index=45000 time=400 method=crossfade
@say storage=rin0407_tig_0010
「ね、士郎。知り合い？」[lr]
　本日二回目の質問だ。美綴というリハーサルのおかげか、戸惑うことなく、[lr]
@say storage=rin0407_shi_0010
「知り合いだよ。俺が連れてきたんだから当然だろ」[lr]
　なんて、しれっと返答できた。
@pg
*page8|
@ld pos=right file=桜制服13a(中) index=2000 time=400 method=crossfade
@say storage=rin0407_sak_0000
「や、やっぱりそうですよね。……それで先輩、あの人とはどういったご関係なんですか……？」[lr]
@ldall l=藤01b(中) r=桜制服13b(中) c=セイバー私服01a(遠) il=21000 ir=12000 ic=5000 method=crossfade time=400
@say storage=rin0407_tig_0020
「うん。士郎に外国人さんの友達がいるなんて聞いてなかった」
@pg
*page9|
@say storage=rin0407_shi_0020
「いや、友達じゃなくて親父の知り合いなんだ。[ruby text=オヤジ char=2]切嗣が飛び回ってた頃知り合った人の娘さんだって」[lr]
@say storage=rin0407_tig_0030
「切嗣さんの？　じゃああの子、切嗣さんを訪ねに来たの？」
@pg
*page10|
@say storage=rin0407_shi_0030
「そういう事。今日からしばらくうちで暮らすから、よろしくしてやってくれ」[lr]
@textoff
@playstop time=0 nowait=true
@ldallT l=藤08b(中) r=桜制服09b(中) c=セイバー私服01a(遠) il=15000 ir=12000 ic=5000 method=crossfade time=400
@texton
@r
@say storage=rin0407_twf_0000
「「[line4]え？」」
@pg
*page11|
　まったく同時に、まったく同じ反応をする桜と藤ねえ。[lr]
　まあ、いきなり“あの子が今日からうちで暮らすよ”と言われれば、驚かない方がおかしいってもんだ。
@pg
*page12|
@textoff
@play file=bgm04 time=0
@ldallT r=桜制服12b(中) c=藤02e腕C(近) ir=2000 ic=15000 method=crossfade time=400
@shockT hmax=30 time=600 count=5
@texton
@say storage=rin0407_tig_0040
「ちょ[line3]し、士郎、暮らすってあの子と同居するっていうの[line4]！？」
@pg
*page13|
@say storage=rin0407_shi_0040
「同居じゃない。セイバーが滞在するのはほんのちょっとの間だけだ。宿として家を貸すだけなんだから、そう驚く事でもないだろ」
@pg
*page14|
@ldall l=藤05b(中) r=桜制服05a(中) c=セイバー私服01a(遠) il=31000 ir=2000 ic=1000 method=crossfade time=400
@say storage=rin0407_sak_0020
「……あの。先輩、あの人セイバーさんって言うんですか……？」
@pg
*page15|
@say storage=rin0407_shi_0050
「ああ、珍しい名前だけどな。あんまり日本になれてないんで、変わったところもあると思う。……あ、それと無愛想なヤツだけど、根はいいヤツなんだぞ。桜も仲良くしてくれると助かる」
@pg
*page16|
@ld pos=right file=桜制服08a(中) index=2000 time=400 method=crossfade
@say storage=rin0407_sak_0030
「……………………はい。それはいいです、けど」[lr]
@r
　桜は俺と目を合わさず、助けを求めるように藤ねえに視線を移す。
@pg
*page17|
@ld pos=right file=桜制服13b(中) index=2000 time=400 method=crossfade
@say storage=rin0407_sak_0040
「藤村先生。藤村先生は、セイバーさんの滞在を許可するんですか？」
@pg
*page18|
@ld pos=left file=藤08f(中) index=41000 time=400 method=crossfade
@say storage=rin0407_tig_0050
「んー……教師としては当然アウトなんだけど、切嗣さんを頼ってきた子を無碍には出来ないし……しっかりしてるようだし、間違いは起きないかな。ね、士郎もそうなんでしょ？」[lr]
@ldall l=藤05b(中) r=桜制服08a2(中) c=セイバー私服01a(遠) il=5000 ir=6000 ic=1000 method=crossfade time=400
　横目でこっちを眺めながら、藤ねえは失礼なコトを言う。
@pg
*page19|
@say storage=rin0407_shi_0060
「と、当然だろ。[ruby text=オヤジ char=2]切嗣の客なら俺の客だ。失礼なコトなんて出来ないし、なにより妹みたいなもんじゃないか」[lr]
@ld pos=left file=藤08a(中) index=41000 time=400 method=crossfade
@say storage=rin0407_tig_0060
「ふーん。そう言えば、あの子何歳？　桜ちゃんより年下みたいだけど」
@pg
*page20|
@say storage=rin0407_shi_0070
「え[line3]と、まあ、そんな感じ、かな」[lr]
@ld pos=left file=藤08c(中) index=41000 time=400 method=crossfade
@say storage=rin0407_tig_0070
「[line12]」[lr]
@cl pos=all index=41000 time=400 method=crossfade
　じっと人の顔を観察する藤ねえ。[lr]
　で、もうじき坂を下りきるという時、唐突に。
@pg
*page21|
@r
@r
@r
@r
@r
@ld pos=center file=藤01b(中) index=41000 time=0 method=crossfade
@say storage=rin0407_tig_0080
　　　　「士郎、あの子のコト好きなの？」
@pg
*page22|
　なんて、とんでもない奇襲をしかけてきた。
@pg
*page23|
@say storage=rin0407_shi_0080
「っっっっ…………！！　そ、そんなの知るかっ！　俺だって会ったばっかりなんだから、どうこう言えるワケないだろう！」[lr]
　……う、顔が熱い……藤ねえから見たら、さぞこっちの顔は真っ赤だろう。
@pg
*page24|
@ld pos=center file=藤10a(中) index=41000 time=400 method=crossfade
@say storage=rin0407_tig_0090
「ふむ。嘘はないけど脈はありか」[lr]
@cl pos=center index=41000 time=400 method=crossfade
　……それで何が判ったのか。[lr]
　藤ねえは腕を組んで、さも難しいコト考えてますよー、という顔で黙り込んでしまった。
@playstop time=1000 nowait=true
@pg
*page25|
@textoff
@a2aT file=i衛宮邸居間-(夜)
@play file=bgm05 time=0
@texton
@r
　結論として、セイバーの下宿は許可された。
@pg
*page26|
@textoff
@cinescoT
@ld_auto pos=center file=藤08a(中) index=45000 time=400 method=crossfade
@texton
@say storage=rin0407_tig_0100
「いいんじゃない？　ホームステイと思えばいい経験だし、ここって無駄に部屋が多いもの」
@pg
*page27|
@cl pos=center index=45000 time=400 method=crossfade
　という、藤ねえの鶴の一声によるものだ。[lr]
　桜は終始無言だったが、最後に[lr]
@ld pos=center file=桜制服01b(中) index=45000 time=400 method=crossfade
@say storage=rin0407_sak_0050
「はい。わたしが意見できる事じゃありませんから」[lr]
　と、一応納得してくれた。
@pg
*page28|
@textoff
@cinesco_offT
@cl_auto pos=center index=45000 time=400 method=crossfade
@seloop file=se001
@texton
「……………………」[lr]
　そんなワケで、夕食である。[lr]
　セイバーの歓迎と、昨夜のお礼をかねて夕食は力をいれた。
@pg
*page29|
　かつおのたたきサラダ風から始まって、ピリリと辛いねぎソースをかけた鶏肉揚げ、定番といわんばかりの肉じゃがと、トドメとばかりにえび天を筆頭に天ぷら各種を用意する。[lr]
　奮発したというか、もはや節操のない献立となった夕食は、しかし。
@pg
*page30|
@playstop time=800 nowait=true
「……………………」[lr]
@textoff
@ld_auto pos=center file=藤10a(中) index=41000 time=400 method=crossfade
@waitT canskip=false time=200
@cl_auto pos=center index=45000 time=400 method=crossfade
@ld_auto pos=center file=桜制服13c(中) index=45000 time=400 method=crossfade
@waitT canskip=false time=200
@cl_auto pos=center index=45000 time=400 method=crossfade
@ld_auto pos=center file=セイバー私服01a(中) index=45000 time=400 method=crossfade
@waitT canskip=false time=200
@cl_auto pos=center index=45000 time=400 method=crossfade
@ldallT l=藤01b(中) r=桜制服07a(中) c=セイバー私服20a(遠) il=31000 ir=12000 ic=5000 method=crossfade time=800
@waitT canskip=false time=300
@cl_auto pos=all index=31000 time=400 method=crossfade
@sestop file=se001 nowait=true
@texton
　誰一人口を利かないまま、あっさりと終わってしまった。
@pg
*page31|
@textoff
@fadein file=black time=400 method=crossfade
@fadein file=i衛宮邸台所-(夜) time=400 method=crossfade noclear=true
@se file=se245
@texton
@say storage=rin0407_shi_0090
「……………………」[lr]
@r
　ざぶざぶざぶ。[lr]
　台所で食器を洗う。[lr]
　一日目から和気藹々とした食卓を期待していたワケではないが、少しぐらい会話があっても良かったのではないだろーか。
@pg
*page32|
　特に今回の天ぷらは美味しくできたと思う。[lr]
　身は丸まらずピンとして、衣だってサクサクだった。[lr]
　文句なく会心の出来だったのだから、なにか一言あっても良かったと思うのだ。
@pg
*page33|
@say storage=rin0407_shi_0100
「……そのくせ全部平らげるんだもんな。出た台詞がおかわり×３、ってのはなんなんだ」[lr]
@r
　ざぶざぶざぶ。[lr]
　さすがに四人分の後片づけは手間がかかる。[lr]
　……というか、今日に限って桜が手伝いにこないのは何らかの意思表示ではあるまいか。
@pg
*page34|
@textoff
@sestop file=se245 time=800 nowait=true
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=藤09a腕A(遠) pos=l index=1000
@fadein file=i衛宮邸居間-(夜) time=800 rule=シャッター左から vague=64 noclear=1
@play file=bgm07 time=1000
@texton
;@say storage=rin0407_shi_0110
;「さて。ごはんも食べたし、そろそろ時間かな」[lr]
;@r
;　お茶を飲みながら時計を見る藤ねえ。[lr]
　時刻は九時過ぎ。[lr]
　いつもならそろそろ二人は帰る時間だ。
@pg
*page35|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@se file=se245 time=400
@fadein file=i衛宮邸台所-(夜) time=400 rule=シャッター左から vague=64
@texton
@say storage=rin0407_shi_0120
「藤ねえー。帰るなら桜の見送り頼むー」[lr]
@r
　台所から、食器洗いをしながら声をかける。[lr]
「[line8]」[lr]
　返事はない。[lr]
　藤ねえは我関せず、といった体でテレビを見ている。
@pg
*page36|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@sestop file=se245 time=400 nowait=true
@fadein file=i衛宮邸居間-(夜) time=400 rule=シャッター左から vague=64
@texton
@say storage=rin0407_shi_0130
「……もしもーし。聞こえなかったんですか、藤村先生」[lr]
@r
　居間に戻って、ぺちぺちと藤ねえの頭を叩く。[lr]
　と。[lr]
@ld pos=left file=藤01b(中) index=41000 time=400 method=crossfade
@say storage=rin0407_tig_0110
「悪いけど、それは却下。しばらくは桜ちゃんを送ってあげられないから」
@pg
*page37|
@say storage=rin0407_shi_0140
「？　なんでさ。藤ねえ、何か用でもあるのか？」[lr]
@ld pos=left file=藤05a(中) index=41000 time=400 method=crossfade
@say storage=rin0407_tig_0120
「えっとね。用じゃなくて、今日からわたしもここに泊まるから」[lr]
@playstop time=1000 nowait=true
　あっさりと。[lr]
　もう決定事項のように、藤ねえは言い切った。
@pg
*page38|
@say storage=rin0407_shi_0150
「[line8]はい？」[lr]
@textoff
@play file=bgm59 time=0
@ld_auto pos=left file=藤06a(中) index=41000 time=400 method=crossfade
@texton
@say storage=rin0407_tig_0130
「あ、桜ちゃんもどう？　おうちの方にはわたしから連絡入れておくから安心だよ。女の子三人、一緒にいたほうが楽しいでしょ？」
@pg
*page39|
@textoff
@ld_auto pos=right file=桜制服10b(中) index=2000 time=400 method=crossfade
@ld_auto pos=right file=桜制服08g(中) index=2000 time=200 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=right file=桜制服05b(中) index=32000 time=300 method=crossfade
@texton
@say storage=rin0407_sak_0060
「あ…………は、はい、是非！　藤村先生、たのもしいですっ！」[lr]
　いや。[lr]
　どうしてそこで、そう力んで構えるのか桜。
@pg
*page40|
@ldall l=藤05b(中) r=桜制服01a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=rin0407_tig_0140
「よーし、それじゃ奥の座敷を使おう！　布団ならいっぱいあるし、浴衣も人数分あるわよー！　セイバーちゃんもいいわよね？」[lr]
　いいわよね、のネのアクセントが微妙に強いのは気のせいか。
@pg
*page41|
@textoff
@cl_auto pos=all index=32000 time=400 method=crossfade
@ld_auto pos=center file=セイバー私服01e(中) index=45000 time=400 method=crossfade
@texton
「………………」[lr]
@cl pos=center index=45000 time=400 method=crossfade
　セイバーはどうしたものか、とこっちに視線を投げかけてくるし。
@pg
*page42|
@ld pos=lc file=セイバー私服13c(近) index=45000 time=400 method=crossfade
@say storage=rin0407_sav_0000
「……困りますシロウ。私は貴方の守護をするのですから、彼女たちと同じ部屋では役目が果たせない。それに同室したところで、どう対応していいものか分かりません」
@pg
*page43|
@say storage=rin0407_shi_0160
「……悪い。藤ねえが言いだしたら俺じゃ止められない。[lr]
@say storage=rin0407_shi_0170
　それに、どうもこれを交換条件にしている節がある。[lr]
@say storage=rin0407_shi_0180
　断ったらセイバーをうちに住ませるって約束を破棄されそうだ。そうなったら俺たち、外で野宿するしかないぞ」
@pg
*page44|
@ld pos=lc file=セイバー私服13d(近) index=45000 time=400 method=crossfade
@say storage=rin0407_sav_0010
「……それも困る。この屋敷の結界は優れていますから、拠点としては申し分ないのです。ここにいる限り、シロウは敵の奇襲に備えられます」
@pg
*page45|
@say storage=rin0407_shi_0190
「……そうか。なら尚更我慢してくれ。屋敷にいる限り、何かあってもすぐに合流できるだろ。[lr]
@say storage=rin0407_shi_0200
　……その、藤ねえの相手はタイヘンだけど、困ったら日本語わかりませんって言えばいい」
@pg
*page46|
@textoff
@cl_notrans pos=all
@ld_notrans file=藤08c(遠) pos=r index=32000
@ld_notrans file=セイバー私服01c(近) pos=lc index=43000
@fadein file=i衛宮邸居間-(夜) time=400 method=crossfade noclear=1
@texton
@say storage=rin0407_tig_0150
「ほらそこ、内緒話は禁止なんだから。[lr]
@say storage=rin0407_tig_0160
　そうゆうワケでセイバーちゃんはこっち。士郎は男の子なんだから、一人でも平気よねー」[lr]
@textoff
@cl_notrans pos=all
@ld_notrans file=藤05a(遠) pos=r index=32000
@ld_notrans file=セイバー私服02c(近) pos=lc index=43000
@fadein file=i衛宮邸居間-(夜) time=400 method=crossfade noclear=1
@waitT canskip=false time=400
@cl_auto pos=all index=43000 time=400 method=crossfade
@texton
　セイバーの手を引っ張って離れる藤ねえ。
@pg
*page47|
「[line8]」[lr]
　話は決まってしまった。[lr]
　セイバーの下宿は許可され、藤ねえが泊まる事になり、桜も付き合う事になった。[lr]
　わずか半日でこの人口密度の上がりよう。[lr]
@r
　……うーん……本当に旅館じみてきたな、なんか。
@pg
*page48|
@playstop time=1000 nowait=true
@textoff
@fadein file=black time=1000 rule=シャッター左から vague=64
@wait canskip=false time=3000
@return
