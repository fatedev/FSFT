*page0|&f.scripttitle
@resetvoice route=saber day=13 scene=16
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@textoff
@fadein file=i剣道場(セ虎) time=400 method=crossfade
@play file=bgm67 time=0
@talkTaiga
@ld_auto pos=center file=藤道場02b腕B(中) index=5000 time=200 method=crossfade
@texton
@say storage=sav1316_dtg_0000
　……よし。どうやら敵は去ったようね。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01f(遠) index=2000 time=200 method=crossfade
@say storage=sav1316_dir_0000
　……うう。あたま、あたまに歯型がかっぷりと残っちゃったよぅ……。
@pgtg
@talkTaiga
@ldall l=藤道場02c腕B(中) r=イリヤ道場01a(中) il=1000 ir=2000 method=crossfade time=200
@say storage=sav1316_dtg_0010
　……えー、それでは気を取り直しまして。[lr]
@say storage=sav1316_dtg_0020
　ちょっとしたわき道から谷底へまっしぐら、
@pgtg
@say storage=sav1316_dtg_0030
　このままじゃ現世復帰が無理めな士郎を助けるレスキューコーナー、タイガー道場始まり始まり〜。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04a(中) index=2000 time=200 method=crossfade
@say storage=sav1316_dir_0010
　はーい。けどタイガ、今回のデッドエンド、さっきのデッドとあまり変わらないわ。
@pgtg
@say storage=sav1316_dir_0020
　こっちもセイバーが暴走して、シロウがばっさり殺されたエンドよね？
@pgtg
@talkTaiga
@ld pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
@say storage=sav1316_dtg_0040
　そうねー。けどさっきのとは少し違うっていうか、今回は士郎が頑張れば防げたデッドエンドだからなー。責任はセイバーちゃん一人にないような。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
@say storage=sav1316_dir_0030
　あ。そう言えばセイバー、いないね。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01b(中) index=1000 time=200 method=crossfade
@say storage=sav1316_dtg_0050
　うむ。責任が半々なら落ち込むコトはないみたい。[lr]
@say storage=sav1316_dtg_0060
　そんなワケで、今回は安心してタイガー道場を運営できます。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03c(中) index=2000 time=200 method=crossfade
@say storage=sav1316_dir_0040
　そうね。けど今回は言うべき事はないかな。
@pgtg
@say storage=sav1316_dir_0050
　こういう微妙な選択肢はこれでおしまい。物語もいよいよ山場だから、しっかりしないと正しいエンディングにいけなくなるよシロウ？
@pgtg
@ld pos=right file=イリヤ道場01a(中) index=2000 time=200 method=crossfade
@say storage=sav1316_dir_0060
　キャスターさえ倒せば、いよいよ敵はあと一人。[lr]
@say storage=sav1316_dir_0070
　勝って兜の緒を締めよ、ピンチの次にチャンスあり、気を抜かずに戦うべしっす、押忍！
@pgtg
@talkTaiga
@ld pos=left file=藤道場02a腕A(中) index=1000 time=200 method=crossfade
@say storage=sav1316_dtg_0070
　はい、よくできました。[lr]
@say storage=sav1316_dtg_0080
　それじゃあまた、次のタイガー道場で待ってるよ〜。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場02a(中) index=2000 time=200 method=crossfade
@say storage=sav1316_dir_0080
　はーい。まったねー、シロウー！
@pgtg
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@tiger_end no=10
@return
