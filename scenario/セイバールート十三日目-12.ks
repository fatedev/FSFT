*page0|&f.scripttitle
@resetvoice route=saber day=13 scene=12
@cm
@rclick call=true
@textoff
@seloop file=se001 time=1500 nowait=true
@fadein file=i衛宮邸居間(曇)(灯り) time=1000 rule=シャッター左から vague=64
@texton
　朝の食卓はいつも通りだった。[lr]
　セイバーも遠坂も順応性が高いのか、もう異分子であったイリヤに馴れている感がある。
@pg
*page1|
@textoff
@play file=bgm05 time=3000
@ld_auto pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav1312_rin_0000
「で、アンタはどうするのよ士郎。[lr]
@say storage=sav1312_rin_0010
　残るマスターは三人。聖杯戦争だって期限がないって訳じゃないんだから、そろそろ行動に移らないとまずいわよ。いつも後手を踏むってのも情けないし」
@pg
*page2|
@ld pos=right file=凛私服02a(中) index=2000 time=400 method=crossfade
　遠坂の言う通りではある。[lr]
　体も問題ないし、セイバーだって回復しきっている。[lr]
　休日は、昨日で終わりにしなければならない。
@pg
*page3|
@say storage=sav1312_shi_0000
「……そうだな。けど行動を起こすにしても、それは夜からだ。日が昇っているうちは今まで通りにする」[lr]
@ld pos=right file=凛私服03e(中) index=2000 time=400 method=crossfade
@say storage=sav1312_rin_0020
「本気？　……まあ、相手の情報がないんだから闇雲に出歩いても仕方がないけどさ。じゃあ士郎は今日もセイバーにいじめられるわけ？」
@pg
*page4|
@ld pos=left file=セイバー私服02c(中) index=1000 time=400 method=crossfade
　セイバーと剣の鍛錬をする。[lr]
　それは今まで通りの行動だし、マスターとして戦いに備えるのは当然だろう。
@pg
*page5|
@textoff
@ldallT l=セイバー私服13a(中) r=凛私服05b(中) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=sav1312_sav_0000
「凛。私とシロウが行っているのは鍛錬です。今の発言は人聞きが悪すぎます」[lr]
@say storage=sav1312_shi_0010
「いや[line2]まあ、そうだな。午前中は、今まで通りセイバーにしごかれるよ」
@pg
*page6|
@textoff
@ldallT l=セイバー私服13c(中) r=凛私服05c(中) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=sav1312_sav_0010
「……シロウ。貴方までそのように言われては、私の立場がないのですが」[lr]
@say storage=sav1312_shi_0020
「え[line3]？　いや、悪いセイバー。ぼうっとしてて聞いてなかった」
@pg
*page7|
@textoff
@ld_auto pos=left file=セイバー私服07b(中) index=1000 time=400 method=crossfade
@cl_auto pos=right index=2000 time=400 method=crossfade
@texton
@say storage=sav1312_sav_0020
「ですから、凛の言いぶりは乱暴すぎるという件です。[lr]
@say storage=sav1312_sav_0030
　……まったく、どうしたのですシロウ。今朝は覇気が感じられません。朝食もどことなく色どりに欠けますし、昨日も遅くまで蔵にいたのですか」
@pg
*page8|
　そう言うものの、セイバーの声には非難の色はなかった。[lr]
　セイバーが俺を信用してくれているのは、それだけで感じ取れる。[lr]
　だから今は余計、彼女と視線が合わせられない。[lr]
　目を合わせれば、どうしてもあの丘の光景が浮かんでしまう。
@pg
*page9|
@ld pos=left file=セイバー私服13d(中) index=1000 time=400 method=crossfade
@say storage=sav1312_sav_0040
「……ふう。分かりました、後ほど活を入れてさしあげます。それでは今日も道場で鍛錬をする、でいいのですね、シロウ？」[lr]
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sav1312_shi_0030
「ああ、頼む。イリヤはどうするんだ？」[lr]
@ld pos=right file=イリヤ07a(中) index=2000 time=400 method=crossfade
@say storage=sav1312_iri_0000
「わたし？　わたしも昨日と同じだよ。雨に濡れるのは嫌いだから、外に出たくないわ」
@pg
*page10|
@say storage=sav1312_shi_0040
「そうか。そうしてくれると助かる。出来ればイリヤには家にいてほしいからな。外に出るのは危ない」[lr]
@ld pos=right file=イリヤ05a(中) index=2000 time=400 method=crossfade
@say storage=sav1312_iri_0010
「うん。昨日みたいにお弁当作ってくれるなら、いっしょにいてあげてもいいよ」
@pg
*page11|
　……ふむ。[lr]
　どうも、イリヤは昨日のお弁当が気に入ったらしい。[lr]
@cl pos=right index=2000 time=400 method=crossfade
　あれぐらいで喜ばれると恐縮だが、イリヤが喜んでくれる分にはこっちも嬉しかった。
@pg
*page12|
@textoff
@sestop time=1000 nowait=true
@ld_auto pos=right file=凛私服02a(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav1312_rin_0030
「なんだ、それじゃ昨日と同じってコトね。[lr]
@say storage=sav1312_rin_0040
　わたしも調べ物があるから部屋に籠もるけど、午後になったら顔を出しなさい。ちょっと話があるから」[lr]
@ld pos=left file=セイバー私服13a(中) index=1000 time=400 method=crossfade
@say storage=sav1312_sav_0050
「……調べ物、ですか？」
@pg
*page13|
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@say storage=sav1312_rin_0050
「そ。セイバーなら判ってると思うけど、昨日から柳洞寺の様子がおかしいのよ。[lr]
@say storage=sav1312_rin_0060
　あれだけ精力的にやってた魔力集めも止まってるし、何か動きがあったのは明白でしょ。[lr]
@say storage=sav1312_rin_0070
　ま、残ったマスターの中で一番厄介そうなのは柳洞寺のヤツだしね。使い魔でもこしらえて、中の様子を探ってみるわ」
@pg
*page14|
@ld pos=left file=セイバー私服04a(中) index=1000 time=400 method=crossfade
@say storage=sav1312_sav_0060
「それでしたら探索に専念した方がいいのではないですか？　無理に時間をさいて、シロウに教授する必要はないと思いますが」
@pg
*page15|
@textoff
@ld_auto pos=right file=凛私服03g(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=800
@ld_auto pos=right file=凛私服01b(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav1312_rin_0080
「ま、そこはそれ、悪いけど我慢してちょうだい。わたしもね、まだ危なっかしくて放っておけないのよ。[lr]
@say storage=sav1312_rin_0090
　敵に殺されるのならいいけど、魔術をしくじって自滅でもされたら師として面目がないでしょ」
@pg
*page16|
@ld pos=left file=セイバー私服06b腕B(中) index=1000 time=200 method=crossfade
@say storage=sav1312_sav_0070
「[line3]はい、凛の言う通りです。[lr]
@say storage=sav1312_sav_0080
　……私はどうかしていました。凛の授業が必要ないなんて、どうして思ってしまったのか」
@pg
*page17|
@ld pos=right file=凛私服04c(中) index=2000 time=400 method=crossfade
@say storage=sav1312_rin_0100
「その理由は簡単だけど、まあ知らぬが華ってコトで。[lr]
@say storage=sav1312_rin_0110
　それじゃあ午前中の鍛錬、頑張ってね。そいつ頑丈だから、死なない程度にいためつけるぐらいが最適よ」
@pg
*page18|
@textoff
@ld_auto pos=left file=セイバー私服05a(中) index=1000 time=400 method=crossfade
@cl_auto pos=right index=2000 time=400 rule=シャッター左から vague=64
@texton
　とんでもないコトを言って、遠坂は居間を後にする。
@pg
*page19|
@say storage=sav1312_shi_0050
「……セイバー。言っとくけど、遠坂の言い分なんて本気にするなよ。あいつはセイバーの打ち込みを受けてないからあんなコト言えるんだからな」
@pg
*page20|
　いちおう、釘を刺しておく。[lr]
　セイバーは何が嬉しいのか、
@pg
*page21|
@ld pos=left file=セイバー私服12c(中) index=1000 time=400 method=crossfade
@say storage=sav1312_sav_0090
「はい、分かっています。シロウの体に関してなら、私の方が熟知していますから」[lr]
@r
　穏やかに、そんな言葉を返してきた。
@pg
*page22|
@playstop time=1500 nowait=true
@textoff
@blackout rule=シャッター左から time=1000 vague=64
@waitT canskip=false time=2000
@return
