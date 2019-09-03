*page0|&f.scripttitle
@resetvoice route=saber day=9 scene=16
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@textoff
@fadein file=i剣道場(セ虎) time=400 method=crossfade
@play file=bgm67 time=0
@talkTaiga
@ld_auto pos=left file=藤道場02a腕A(中) index=1000 time=200 method=crossfade
@texton
@say storage=sav0916_dtg_0000
　こんばんはー！　即死大好きな貴方の味方、ヒントコーナー・タイガー道場でーす！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03b(中) index=2000 time=200 method=crossfade
@say storage=sav0916_dir_0000
　一番弟子のイリヤでーす！
@pgtg
@talkTaiga
@ld pos=left file=藤道場02c腕B(中) index=1000 time=200 method=crossfade
@say storage=sav0916_dtg_0010
　本編もそろそろ中盤。士郎も戦う気になってくれてお姉ちゃん嬉しいな。
@pgtg
@say storage=sav0916_dtg_0020
　けどこの選択は困りものだぞ？　ちゃーんとセイバーちゃんのアドバイスを聞いてたかな？
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04d(中) index=2000 time=200 method=crossfade
@say storage=sav0916_dir_0010
　聞いてるワケなーい！　セイバーとかリンとか、いちいち説明が多いんだもの。わたし、面倒だから修行シーンはスキップしてたわ。
@pgtg
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場03d(中) pos=c index=5000
@talkTaiga
@se file=se439 nowait=true
@quakeT time=1200 vmax=30 hmax=0
@fadein file=M02タイガーぱんち time=200 rule=円形(中から外へ) vague=64 noclear=1
@texton
@say storage=sav0916_dtg_0030
　このバカ弟子。
@pgtg
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場01b(中) pos=l index=1000
@ld_notrans file=イリヤ道場01fたんこぶ(中) pos=r index=2000
@talkIria
@fadein file=i剣道場(セ虎) time=200 method=crossfade noclear=1
@texton
@say storage=sav0916_dir_0020
　いたたた……も、申し訳ありませーん、ちょっとウソですー。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
@say storage=sav0916_dtg_0040
　まったく。いい、よっぽどの窮地でないかぎりサーヴァントとの直接対決は避けるコト。
@pgtg
@say storage=sav0916_dtg_0050
　耐えていればチャンスはあるわ。今は我慢に徹して、しばらく相手の好きにさせるべし。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01a(中) index=2000 time=200 method=crossfade
@say storage=sav0916_dir_0030
　押忍、分かりました。[lr]
@say storage=sav0916_dir_0040
　ところで師しょー。道場に来るたびにスタンプ押してるけど、これってなんなの？
@pgtg
@talkTaiga
@ld pos=left file=藤道場02c腕B(中) index=1000 time=200 method=crossfade
@say storage=sav0916_dtg_0060
　それはタイガースタンプよ。集めるとそれなりにいい気分になり、自分がどれだけシナリオをこなしたかが分かるいい目安ってところかな。
@pgtg
@say storage=sav0916_dtg_0070
　で、それを全部集めると……。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
@say storage=sav0916_dir_0050
　集めると？
@pgtg
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@say storage=sav0916_dtg_0080
　なんと、画面が肉球でいっぱいになります！[lr]
@say storage=sav0916_dtg_0090
　怖っ！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場02a(中) index=2000 time=200 method=crossfade
@say storage=sav0916_dir_0060
　きゃー！　パーフェクトワールド！
@pgtg
@talkTaiga
@ld pos=left file=藤道場02a腕B(中) index=1000 time=200 method=crossfade
@say storage=sav0916_dtg_0100
　そんなワケなので、あんまり無理して集めても責任はもてません。[lr]
@ld pos=left file=藤道場02a腕A(中) index=1000 time=200 method=crossfade
@say storage=sav0916_dtg_0110
　それじゃあまた、次のタイガー道場で待ってるよー！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01d(中) index=2000 time=200 method=crossfade
@say storage=sav0916_dir_0070
　待ってるっすー！
@pgtg
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@tiger_end no=4
@return
