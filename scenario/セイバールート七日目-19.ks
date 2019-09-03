*page0|&f.scripttitle
@resetvoice route=saber day=7 scene=19
@cm
@rclick call=true
@rep bg=o商店街-(昼) time=400 method=crossfade
　まっすぐ家に帰ろう。[lr]
　セイバーも昼食を楽しみにしてくれてるし、寄り道できるほど余裕のある身分じゃないしな。
@pg
*page1|
@textoff
@i2oT file=i衛宮邸居間
@play file=bgm05
@texton
　そんなワケで、得意のエビ団子を作ってみました。[lr]
　どっちかって言うとごはんのおかずではなく、お酒のおつまみに最適、そもそもバイト先の居酒屋で覚えた料理である。
@pg
*page2|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sav0719_sav_0000
「シロウ。これは、とても熱い」[lr]
@r
　ゴルフボールより大きくテニスボールより小さい、まんまるの揚げ物を口に含むセイバー。
@pg
*page3|
@say storage=sav0719_shi_0000
「ん。セイバー、猫舌だっけ？　それともこうゆう大雑把な料理ダメとか？」
@pg
*page4|
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@say storage=sav0719_sav_0010
「いいえ、どちらも問題ありません。この熱さは面白いですし、味付けも粗雑でありながら、きめ細かい気配りが感じられる」
@pg
*page5|
@say storage=sav0719_shi_0010
「そっか。セイバーが気に入ってくれて良かった」[lr]
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav0719_sav_0020
「はい。凛や大河に分けてあげられないのが残念です」
@pg
*page6|
@cl pos=center index=5000 time=400 method=crossfade
　黙々と箸を進めるセイバー。[lr]
　午前中の稽古で汗を流したからか、いつもより食べる量が多い気がする。
@pg
*page7|
「[line8]」[lr]
　……その、男として自分でもどうかと思うのだが、料理を食べてもらえるのは嬉しい。それが美味しいと思ってもらえるなら尚更だ。[lr]
　俺はマスターとして力不足なんだし、こんなコトでセイバーに喜んでもらえるなら、もっともっと腕を凝らしてごはんを作って……って、あれ？
@pg
*page8|
@ld pos=center file=セイバー私服20d(中) index=5000 time=400 method=crossfade
　……なんか、セイバーが厳しい顔して、カラになった皿を見つめている。
@pg
*page9|
@say storage=sav0719_shi_0020
「セイバー……？　足りないのならお代わり作るけど？」[lr]
@ld pos=center file=セイバー私服05d(中) index=5000 time=200 method=crossfade
@say storage=sav0719_sav_0030
「え……？　い、いえ、もう十分に堪能しました。たた、足りないなど、そのような事はありませんっ」
@pg
*page10|
@say storage=sav0719_shi_0030
「ふうん。じゃあ食後のお茶にしようか。すぐに淹れてくるから待っててくれ」[lr]
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸台所 time=400 rule=シャッター左から vague=64
@texton
　カラになった食器をまとめて台所へ。[lr]
　洗い物を流しに置いておいて、ヤカンを火にかけてお茶の用意をする。
@pg
*page11|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸居間 time=400 rule=シャッター左から vague=64
@texton
@say storage=sav0719_shi_0040
「そうだ。セイバーたまには違ったお茶も……」[lr]
　ひょい、と台所から顔を出す。[lr]
　……と。
@pg
*page12|
@textoff
@playstop time=1500 nowait=true
@ld_auto pos=center file=セイバー私服20d(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sav0719_sav_0040
「……しかし、これは問題だ。シロウの料理は美味しい。[lr]
@say storage=sav0719_sav_0050
　彼に、今から食事を断たれてしまったら、私は間違いなく戦闘意欲を削がれてしまう。[lr]
@ld pos=center file=セイバー私服20b(遠) index=5000 time=400 method=crossfade
@say storage=sav0719_sav_0060
　……私もまだ甘い。何度か経験した筈なのですが、兵糧攻めとはかくも恐ろしいものだったのですね」
@pg
*page13|
@textoff
@waitT canskip=false time=400
@blackout rule=シャッター左から vague=64 time=400
@play file=bgm44 time=0
@fadein file=i衛宮邸台所 time=400 rule=シャッター左から vague=64
@texton
@say storage=sav0719_shi_0050
「[line5]ええっと、なんだ」[lr]
　……前言撤回、必要以上に料理に手を入れるのはやめておこう。[lr]
　この勢いで日に日に手を凝らしていったら、最後にはお抱えの料理人にでもされかねない。[lr]
@r
　うむ。[lr]
　人間、何事もやりすぎはよろしくないのだ。
@pg
*page14|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@wait canskip=false time=2000
@return
