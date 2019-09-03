*page0|&f.scripttitle
@resetvoice route=saber day=11 scene=20
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@textoff
@fadein file=i剣道場(セ虎) time=400 method=crossfade
@play file=bgm67 time=0
@talkIria
@ld_auto pos=c file=イリヤ道場03a人形(中) index=2000 time=200 method=crossfade
@texton
@say storage=sav1120_dir_0000
　はぁい。いまさら言うまでもないと思うけど、バッドエンドで苦しむ貴方を慰める砂漠の一滴、タイガー道場よ。
@pgtg
@ld pos=center file=イリヤ道場03b人形(中) index=5000 time=200 method=crossfade
@say storage=sav1120_dir_0010
　今回は記念すべきラッキーナンバー第七回。
@pgtg
@ld pos=center file=イリヤ道場03d人形(中) index=5000 time=200 method=crossfade
@say storage=sav1120_dir_0020
　なんと、シロウがわたしのものになった記念日なのでしたー！[lr]
@ld pos=center file=イリヤ道場03d(近) index=5000 time=200 method=crossfade
@say storage=sav1120_dir_0030
　はい、皆さん拍手で迎えて迎えてー！
@pgtg
@textoff
@se file=se451 nowait=true
@talkTaiga
@ld_auto pos=left file=藤道場02a腕A(遠) index=1000 time=200 method=crossfade
@texton
@say storage=sav1120_dtg_0000
　わーい。おめでとうイリヤちゃーん。
@pgtg
@textoff
@sestop time=200 nowait=true
@fadebgm time=200 volume=0
@se file=se439 nowait=true
@cl_notrans pos=all
@ld_notrans file=藤道場04a(近) pos=rc index=4000
@quakeT time=1000 vmax=30 hmax=0
@se file=se436 nowait=true
@fadein file=爆発b time=200 rule=円形(中から外へ) vague=64 noclear=1
@texton
@say storage=sav1120_dtg_0010
　って、迎えるかこの悪魔っ子[line2]！
@pgtg
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場01a(中) pos=l index=1000
@fadebgm time=800 volume=100
@fadein file=i剣道場(セ虎) time=400 method=crossfade noclear=1
@texton
@say storage=sav1120_dtg_0020
　まったく貴女って子は！　前回、士郎ヘルめぐりの案内人役ばかりで落ち込んでるって話はどうなったのよう！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03f人形(中) index=2000 time=200 method=crossfade
@say storage=sav1120_dir_0040
　えー？　べっつにぃ、今回はシロウが自分でうんって言ったんだもの、わたしのせいじゃないわ。
@pgtg
@textoff
@se file=se558 nowait=true
@ldallT l=藤道場01d(中) r=イリヤ道場03a人形(中) il=1000 ir=2000 method=crossfade time=200
@texton
@say storage=sav1120_dir_0050
　それにシロウも幸せに決まってるわ。これからはぁ、わたしとセラとリズと、四人で仲良く暮らしていくんだもの。
@pgtg
@talkTaiga
@ld pos=left file=藤道場02b腕B(中) index=1500 time=200 method=crossfade
@say storage=sav1120_dtg_0030
　む。言われてみればそこはかとなくパライソ。[lr]
@say storage=sav1120_dtg_0040
　年端もいかぬお姫さまに囲われるっていうのも耽美でいい感じ？
@pgtg
@textoff
@ldallT l=藤道場01d(中) r=イリヤ道場03b人形(中) il=1000 ir=2000 method=crossfade time=200
@imageex storage=rinn02a page=fore visible=true layer=2 index=1000 left=800 top=250 opacity=255
@move layer=2 path=(370,250,255) time=1300 accel=-2
@talkIria
@wm canskip=false
@texton
@say storage=sav1120_dir_0060
　ええ。タイガやリンやサクラにはどうあっても出来ない、わたしだけの特権よ。
@pgtg
@backlay layer=2
@ld pos=right file=イリヤ道場02a(中) index=2000 time=200 method=crossfade
@say storage=sav1120_dir_0070
　そういう訳でぇ、シロウはわたしと堕落した蜜月を過ごすのでしたー！
@pgtg
@talkRin
@move layer=2 path=(340,250,255) time=400 accel=-2
@say storage=sav1120_drn_0000
　ま、早い話、没になったが。
@pgtg
@talkIria
@backlay layer=2
@ld pos=right file=イリヤ道場01f(中) index=2000 time=200 method=crossfade
@say storage=sav1120_dir_0080
　う……先輩、きついっす。それは言わない約束っす。
@pgtg
@talkRin
@say storage=sav1120_drn_0010
　思い上がるなブルマ。
@pgtg
@textoff
@se file=se110 nowait=true
@talkTaiga
@backlay layer=2
@ld_auto pos=left file=藤道場03a(中) index=1000 time=200 method=crossfade
@texton
@say storage=sav1120_dtg_0050
　あ。こらそこ、一番弟子をいじめない！
@pgtg
@textoff
@move base=rinn02a layer=2 px=400 py=300 cx=100 cy=100 mag=1 deg=0 opacity=255 affine=(450,45,360,,,,)(460,320,720,,,,) time=300
@wm canskip=false
@se file=se054 nowait=true
@imageex storage=rinn02b fliplr=true page=fore visible=true layer=2 left=380 top=260 opacity=255
@move layer=2 path=(800,240,255) time=800 accel=3
@wm canskip=false
@ldallT l=藤道場01d(中) r=イリヤ道場01f(中) il=1000 ir=2000 method=crossfade time=200
@texton
@say storage=sav1120_dtg_0060
　く、また逃げられた……どうでもいいけど何者なんだ、一体。[lr]
@say storage=sav1120_dtg_0070
　あ、イリヤちゃん大丈夫？
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01a(中) index=2000 time=200 method=crossfade
@say storage=sav1120_dir_0090
　押忍、気合入ったっす。先輩の言葉はいつも深いっす。
@pgtg
@talkTaiga
@ld pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
@say storage=sav1120_dtg_0080
　……なんか師匠以上に信頼関係を築かれているような。[lr]
@say storage=sav1120_dtg_0090
　あー、ところで弟子一号。よく人形にするとか言うけど、まさか、その、その人形って、違うわよね……？
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04b(中) index=2000 time=200 method=crossfade
@say storage=sav1120_dir_0100
　あら。タイガ、怪談話は嫌いなの？　生き人形の話とかとても好きかしら？
@pgtg
@talkTaiga
@ld pos=left file=藤道場02a腕A(中) index=1000 time=200 method=crossfade
@say storage=sav1120_dtg_0100
　それじゃみんな、今回のタイガー道場はおしまいでーす！
@pgtg
@ld pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
@say storage=sav1120_dtg_0110
　今回も選択肢間違いだから、直前に戻ってやり直してねー！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04d(中) index=2000 time=200 method=crossfade
@say storage=sav1120_dir_0110
　あ、誤魔化してる。師しょー、弟子の話は聞くべきだと思いまーす！
@pgtg
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@say storage=sav1120_dtg_0120
　きかぬ！　怖い話と競馬の話はだいっ嫌いでござる！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04b(中) index=2000 time=200 method=crossfade
@say storage=sav1120_dir_0120
　もう。大丈夫よ、これはただのぬいぐるみだから。
@pgtg
@ldall l=藤道場01d(中) r=イリヤ道場03b人形(中) il=1000 ir=2000 method=crossfade time=200
@say storage=sav1120_dir_0130
　人形に関してはずっと後の話で出てくるから、その時にちゃーんと説明してあげる。
@pgtg
@ld pos=right file=イリヤ道場04c(中) index=2000 time=200 method=crossfade
@say storage=sav1120_dir_0140
　みんな、それまでは我慢して、セイバーやリンに付き合ってねー！
@pgtg
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@tiger_end no=7
@return
