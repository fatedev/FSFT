*page0|&f.scripttitle
@resetvoice route=saber day=3 scene=19
@cm
@rclick call=true
@textoff
@approachTigerSchool
@tiger_start
@fadein file=i剣道場(セ虎) time=400 method=crossfade
@play file=bgm67 time=0
@talkTaiga
@ld_auto pos=left file=藤道場02a腕A(中) index=1000 time=200 method=crossfade
@texton
@say storage=sav0319_dtg_0000
　こんにちはー！　サクっと死んだ貴方を一から鍛え直す夢のレスキューコーナー、タイガー道場師範、藤村大河でーす。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03a(中) index=2000 time=200 method=crossfade
@say storage=sav0319_dir_0000
　はーい。ホントはこんなところに出る必要なんてないけど、お情けでタイガに付き合ってあげてるイリヤでーす。
@pgtg
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場03a(中) pos=c index=5000
@se file=se439 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@talkTaiga
@fadein file=M02タイガーぱんち time=200 rule=円形(中から外へ) vague=64 noclear=1
@texton
@say storage=sav0319_dtg_0010
　だりゃぁぁぁああああ！
@pgtg
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場01a2(中) pos=l index=1000
@talkTaiga
@fadein file=i剣道場(セ虎) time=200 method=crossfade noclear=1
@texton
@say storage=sav0319_dtg_0020
　弟子一号！　この道場では貴様の名称は弟子一号！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01fたんこぶ(遠) index=2000 time=200 method=crossfade
@say storage=sav0319_dir_0010
　いたた……こ、このわたしを吹き飛ばすなんて……妖刀虎竹刀、恐るべし……。
@pgtg
@talkUnknown
@se file=タイトル-決定 nowait=true
@r
　　　 武器辞典に『虎竹刀』が加わりました。
@useWeapon name=虎竹刀
@pgtg
@talkTaiga
@ld pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
@say storage=sav0319_dtg_0030
　？？？　いまヘンな音しなかった？
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
@say storage=sav0319_dir_0020
　別にしなかったけど？　それよりタイガ、今回のテーマはなんなの？
@pgtg
@talkTaiga
@ld pos=left file=藤道場01b(中) index=1000 time=200 method=crossfade
@say storage=sav0319_dtg_0040
　うむ、今回のテーマはバッドエンドについて。[lr]
@say storage=sav0319_dtg_0050
　いきなりだけど、『Ｆａｔｅ』は油断イコール敗北と心得るよーに。
@pgtg
@say storage=sav0319_dtg_0060
　基本的にみんな容赦ないので、選択肢になったらセーブするのは常道よ？　士郎の日常は、赤信号だらけのスクランブルってなもんなんだから。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03a(中) index=2000 time=200 method=crossfade
@say storage=sav0319_dir_0030
　ええ、お兄ちゃんったら隙だらけだからねー。やっぱり、わたしが守ってあげないとダメなんだから。
@pgtg
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場03c(中) pos=l index=1000
@talkTaiga
@quakeT time=1000 vmax=20 hmax=30
@se file=se439 nowait=true
@fadein file=M01タイガー竹刀 time=200 rule=走る感じ vague=64 noclear=1
@texton
@say storage=sav0319_dtg_0070
　ちぇすと。
@pgtg
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場01b(中) pos=l index=1000
@ld_notrans file=イリヤ道場04a(中) pos=r index=2000
@talkIria
@fadein file=i剣道場(セ虎) time=200 method=crossfade noclear=1
@texton
@say storage=sav0319_dir_0040
　いったぁーい！　師しょー、その竹刀ほんとに痛いでありまーす！　もっと優しい竹刀にしてくださーい！
@pgtg
@talkTaiga
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
@say storage=sav0319_dtg_0080
　却下。愛情転じて殺人にいたるようなちびっ子は道場三周！　きりきり走れぃ。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04d(中) index=2000 time=200 method=crossfade
@say storage=sav0319_dir_0050
　えー。疲れるの反対ー。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@say storage=sav0319_dtg_0090
　虎スタンプがほしくないのか！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03e(中) index=2000 time=200 method=crossfade
@say storage=sav0319_dir_0060
　ちぇ。わかったわ、走ってきまーす。
@pgtg
@talkTaiga
@ldall c=藤道場01b(中) ic=5000 method=crossfade time=200
@say storage=sav0319_dtg_0100
　さて。今回の死因は、あの最凶ちびっ子相手に逃げよう、なんて思ったコトよ？
@pgtg
@say storage=sav0319_dtg_0110
　あの子にあったら、もう倒すか倒されるかだけ。[lr]
@say storage=sav0319_dtg_0120
　半端な選択は死を招くから気をつけなさい。
@pgtg
@talkIria
@say storage=sav0319_dir_0070
　タイガー？　なんか、道場の隅に猫がいるよー？
@pgtg
@talkTaiga
@ld pos=center file=藤道場01c(中) index=5000 time=200 method=crossfade
@say storage=sav0319_dtg_0130
　尻尾踏んで追い返しなさい。[lr]
@say storage=sav0319_dtg_0140
　あとわたしを虎と呼ぶな。
@pgtg
@talkIria
@say storage=sav0319_dir_0080
　はーい。ヘンな猫を追い返しましたー。
@pgtg
@talkTaiga
@ld pos=center file=藤道場01b(中) index=5000 time=200 method=crossfade
@say storage=sav0319_dtg_0150
　よろしい。では今回はここまで。
@pgtg
@say storage=sav0319_dtg_0160
　物語はまだ始まったばかり。この山場を乗り越えたら、ようやくマスターとしての戦いが……始まる……ような……始まらない……ような……。
@pgtg
@talkIria
@ld pos=left file=イリヤ道場03c(遠) index=1000 time=300 rule=シャッター左から vague=64
@say storage=sav0319_dir_0090
　どっちなのよ？
@pgtg
@talkTaiga
@ld pos=center file=藤道場02e腕B(中) index=5000 time=200 method=crossfade
@say storage=sav0319_dtg_0170
　んー……もうちょっと、修行編、かな……？
@pgtg
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@tiger_end no=2
@return
