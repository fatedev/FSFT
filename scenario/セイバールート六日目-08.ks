*page0|&f.scripttitle
@resetvoice route=saber day=6 scene=8
@sethollowmode
@interlude_in_ route=セイバー scene=6-1 rule=左から右へ time=1500
@wait canskip=false time=1400
@interlude_start
@cinesco
@seloop volume=80 time=1000 storage=se006.wav
@fadein file=01空・曇り(夜) time=1500
@r
　風の無い、静かな夜だった。[lr]
　時刻は零時を過ぎている。[lr]
　沈殿した闇。[lr]
　町は、垣間見える月の明かりだけを[ruby text=よ]寄る[ruby text=べ]辺にした、暗い深海のようだった。
@pg
*page1|
@r
　雲が流れている。[lr]
　地上は無風。[lr]
　されど遙か上空では轟々と大気がうなり、幾重にも連なる雲を泳がせていた。[lr]
@r
@say storage=sav0608_sav_0000
「[line4]風が出るな」[lr]
@r
　聞こえる筈のない風が聞こえるのか。[lr]
　わずかに耳朶を震わせる上空の風を仰いで、小さく、彼女は呟いた。
@pg
*page2|
@cinesco_off
@sestop time=2000 nowait=1
@play file=bgm08 delay=600
@fadein file=o庭-(深夜) time=1500 method=crossfade
@r
　空を睨み、音もなく庭に佇むのはセイバーと呼ばれる少女である。[lr]
　金の髪は闇夜においてなお美しく、澄んだ緑の瞳は見え隠れする月を捉えていた。[lr]
@r
「[line8]」[lr]
@r
　一度だけ、庭の隅に視線を送る。
@pg
*page3|
@blackout rule=走る感じ time=200
@stopdash
@fadein file=o土蔵前-(深夜) time=200 rule=走る感じ
@r
　そこには古い土蔵があり、彼女の主が眠っている。[lr]
@r
@fadein textoff=0 time=200 rule=走る感じ storage=black
@clfg
@dash textoff=0 page=back mx=-563 opacity=100 layer=base irot=-0.0 cx=740 imag=1.8 time=17000 cy=253 mag=1.8 my=-149 storage=01月夜b rot=-0.0 accel=0
@transex textoff=0 rule=走る感じ time=200
@say storage=sav0608_sav_0010
「[line4]貴方が戦わないというのなら、いい」[lr]
@r
@fadein time=200 rule=走る感じ storage=black
@se storage=se136.wav
@stopdash
@clfg
@dash page=back fliplr=1 mx=-747 opacity=100 layer=base irot=-0.0 cx=788 imag=4 time=500 cy=252 mag=4.5 my=-106 storage=a03 rot=-0.0 accel=0
@fg opacity=130 left=0 index=1000 top=0 storage=white
@transex rule=走る感じ time=200
@wdash canskip=0
@dash fliplr=1 mx=-183 opacity=255 layer=base irot=-0.0 cx=546 imag=2.4 time=10000 cy=590 mag=2.4 my=0 storage=a03 rot=-0.0 accel=0
@wait canskip=0 time=1300
@fadein time=200 rule=走る感じ storage=black
@stopdash
@fadein time=200 rule=走る感じ storage=o庭-(深夜)
@wait canskip=0 time=600
@shock time=300 vmax=10 count=-3
@se volume=60 storage=se575.wav
　かちゃり、という音。[lr]
　鉄の響きは誰に届くこともなく闇に溶ける。[lr]
　月が隠れ、現れる。[lr]
　上空の雲が流れ去る一瞬で、少女の姿は一変していた。
@pg
*page4|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=129 imag=2.1 time=300 cy=319 mag=2.1 my=0 storage=a03 rot=-0.0 accel=0
@transex time=600
@r
　重く硬い銀の甲冑。[lr]
　青い衣に身を包んだその姿は、もはや少女と呼べるものではない。[lr]
　他を圧倒する魔力で編み上げられた鉄壁の守りと、[lr]
　人を凌駕する魔力で隠し通された視えざる剣。[lr]
　戦場において不敗とされたその姿は、現代においてなお、彼女の在り方を決定づける。
@pg
*page5|
@dash textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=129 imag=2.1 time=18000 cy=319 mag=2.1 my=279 storage=a03 rot=-0.0 accel=0
@r
　剣は見えずとも、彼女が卓越した剣士である事はその威風が証明していた。[lr]
　故にセイバー。[lr]
　七人のサーヴァント中、最高の能力を持つという剣の英雄。[lr]
@r
　礼節を[ruby text=わきま]弁え、主の意思を代行する騎士の中の騎士。[lr]
　他の英霊がどのような者であれ、彼女だけは決して主に逆らわない理想の剣士。
@pg
*page6|
@fadein file=01空・曇り(夜) time=800
@stopdash
@r
「[line8]」[lr]
　だが、それも今宵で終わった。[lr]
　彼女は主の命に背いてこの場にいる。[lr]
　否[line3]真実、主に逆らう訳ではない。[lr]
　彼女なりに主を勝たせようと思案し、決意した結果がこれである。
@pg
*page7|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=763 imag=1.6 time=100 cy=549 mag=1.6 my=0 storage=o土蔵前-(深夜) rot=-0.0 accel=0
@transex time=400
@r
@say storage=sav0608_sav_0020
「[line3]彼は甘い。それでは他のマスターに殺されるだけだ」[lr]
@r
　だが今回のマスターは、その甘さを捨てきれないだろう。[lr]
　ならば、非情に徹するのは己の役割。[lr]
　マスターが戦わないというのなら、剣である自身が戦うだけである。
@pg
*page8|
@textoff
@fadein time=300 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=560 imag=3 time=100 cy=13 mag=3 my=0 storage=01月夜b rot=-0.0 accel=0
@transex time=600
@r
@say storage=sav0608_sav_0030
「傷は癒えていない。マスターからの魔力供給も期待できない」[lr]
@r
　だが、それでも戦闘に支障はない。[lr]
　自身の性能を確認して、視線を月に移した。[lr]
　もはや主の眠る土蔵に関心はない。[lr]
　武装した以上、彼女にあるものは敵を屠る意思だけである。
@pg
*page9|
@black rule=波 vague=256 time=1500
@r
@r
@r
@r
@r
　月が[ruby text=かげ]翳る。[lr]
　一際大きな雲塊が夜空を覆ったのと同時に、セイバーは屋敷の塀を飛び越えていた。
@pg
*page10|
@textoff
@se volume=70 storage=se017.wav
@playstop time=2000 nowait=1
@wait canskip=0 time=400
@seloop time=2000 storage=se006.wav
@blackout rule=走る感じ time=200
@se volume=80 storage=se083.wav
@fadein file=o衛宮邸付近の街並-(深夜) time=280 rule=走る感じ
@blackout rule=走る感じ time=200
@se volume=80 storage=se083.wav
@fadein file=o交差点-(深夜) time=280 rule=走る感じ
@r
　[line4]闇を駆ける。[lr]
@r
　寝静まった町並みを、銀色の剣士が駆け抜けていく。
@pg
*page11|
@r
　向かうべき場所はただ一つ、町の郊外に[ruby text=そび]聳える霊山、その中腹に位置する柳洞寺だ。[lr]
　寺に潜むマスターを単独で斬り伏せる事がどれほど困難か、セイバーとて理解している。[lr]
　士郎の言う通り、一人で挑んでは深手を負う事は目に見えている。最悪、返り討ちにあう事もあるだろう。
@pg
*page12|
@fadein textoff=0 time=200 rule=走る感じ storage=black
@r
　だが、その程度の無理を通せなくて何がサーヴァントか。[lr]
　サーヴァントを支えるものは卓越した能力と、培ってきた絶対の誇りである。[lr]
@r
　[line3]彼らには英雄の誇りがあり、幾多の戦場を戦い抜いてきた最強の自負がある。[lr]
@r
　古来、人々に伝えられ敬われてきた英霊である以上、敵が何者であれ負ける事など許されない。[lr]
　否、敗北など想像する事さえ許されまい。
@pg
*page13|
@clfg
@se volume=50 storage=se575.wav
@wait canskip=0 time=500
@dash page=back textoff=0 fliplr=1 mx=-449 opacity=255 layer=base irot=-0.0 cx=624 imag=1.8 time=300 cy=224 mag=1.9 my=147 storage=b15_@a rot=-0.0 accel=2
@se volume=80 storage=se083.wav
@transex textoff=0 rule=走る感じ time=200
@r
　それは未だ幼さが残る彼女とて例外ではない。[lr]
　セイバーの名を冠する彼女だからこそ、自身に対する誇りは譲れないものだ。[lr]
　敵を前にして傍観するなど、その誇りが許さない。
@pg
*page14|
@r
　故に、例えどのような罠があろうと怯まず、単独であろうと挑むだけ。[lr]
　勝機がないというのなら己が剣で切り開こう。[lr]
　手にする剣は幾多の敵をうち破ってきた名剣である。[lr]
　この風王結界を持つ以上、彼女に恐れるものなど何もない。
@pg
*page15|
@sestop time=2000 nowait=1
@fadein textoff=0 time=200 rule=走る感じ storage=black
@r
　峠道を越え、寺院へと続く参道を駆け抜ける。[lr]
　山道を抜けた先に待っていたものは、物々しい石の階段だった。
@pg
*page16|
@textoff
@se volume=80 storage=se017.wav
@wait canskip=0 time=800
@se volume=60 storage=se575.wav
@wait canskip=0 time=1000
@play storage=bgm61.ogg
@clfg
@dash page=back mx=0 opacity=150 layer=base irot=-0.0 cx=399 imag=1.8 time=10000 cy=582 mag=1.3 my=-569 storage=o山門階段(遠景)-(深夜) rot=-0.0 accel=0
@transex rule=シャッター下から time=800
@wait canskip=0 time=5000
@fadein time=800 storage=o山門階段(遠景)-(深夜)
@stopdash
@r
@say storage=sav0608_sav_0040
「…………確かに、これは」[lr]
　それは、彼女が記憶していた柳洞寺とは別物だった。[lr]
　空気が淀んでいる。[lr]
　風が死んでいる。[lr]
　土地の命脈が、とうの昔に汚されている。[lr]
@r
　[line3]ここは死地だ。[lr]
　足を踏み入れれば、生きて帰る事は叶うまい。
@pg
*page17|
@r
「[line4]」[lr]
@se volume=80 storage=se083.wav
@dash textoff=0 mx=0 opacity=100 layer=base irot=-0.0 cx=415 imag=1 time=300 cy=162 mag=1.7 my=0 storage=o山門階段(遠景)-(深夜) rot=-0.0 accel=3
@wdash canskip=0
@fadein textoff=0 time=400 storage=black
　それでも躊躇う事などない。[lr]
　セイバーの速度はわずかも落ちず長い階段を駆け上がる。
@pg
*page18|
@r
@textoff
@se volume=50 file=se340 nowait=true
@clfg
@dash page=back mx=-161 opacity=255 layer=base irot=-0.0 cx=793 imag=4.6 time=400 cy=153 mag=3.6 my=-106 storage=o山門階段(遠景)-(深夜) rot=-0.0 accel=0
@transex rule=走る感じ time=200
　駆け抜ける景色。[lr]
　石段を蹴っていく足音が反響し、山はざわざわと蠢きだす。
@pg
*page19|
@blackout rule=走る感じ time=200
@stopdash
@r
　それは、長い階段だった。[lr]
　矢のように駆け上がるセイバーでさえ山門は遠い。[lr]
　これほどの長距離、敵に感知されず山門をくぐるなど不可能だ。[lr]
　必ず奇襲がある。[lr]
@r
　山門には容易に辿り着けまい。[lr]
@r
　だが、どのような策略があろうと蹴散らして進むだけだ。
@pg
*page20|
@textoff
@clfg
@dash page=back mx=-161 opacity=255 layer=base irot=-0.0 cx=793 imag=4.6 time=200 cy=153 mag=3.6 my=-106 storage=o山門階段(遠景)-(深夜) rot=-0.0 accel=0
@se volume=80 storage=se083.wav
@transex rule=走る感じ time=200
@fadein time=200 rule=走る感じ storage=black
@r
　今の自分を止められるものなどいない。[lr]
@r
　[ruby text=たとえ char=2]仮令バーサーカーが現れようと、今の自分ならば突破してみせよう[line3][lr]
@r
　それが彼女の決意であり、セイバーとしての自信だった。
;[lr]
;　いかなる障害だろうと突き破れると、セイバーは自身の充実を感じている。
@pg
*page21|
@textoff
@playstop nowait=true time=3000
@se volume=80 storage=se017.wav
@wait canskip=0 time=400
@shock time=500 vmax=20 count=-3
@fadein storage=o山門階段(中景)-(深夜) rule=走る感じ(下から) time=200
@r
　そうして頂上。[lr]
　あと僅かで山門に至るという時に、その障害は現れた。
@pg
*page22|
@textoff
@blackout time=400
@wait canskip=false time=800
@seloop file=se006 time=3000
@fadein file=01月夜b time=600 rule=下から上へ vague=255
@fadein time=1200 storage=white
@clfg
@dash page=back mx=248 opacity=255 layer=base irot=-0.0 cx=29 imag=2 time=8000 cy=501 mag=2 my=0 storage=a13 rot=-0.0 accel=0
@transex time=800
@wait canskip=0 time=1200
@dash mx=0 opacity=100 layer=base irot=-0.0 cx=684 imag=2 time=8000 cy=596 mag=2 my=-203 storage=a13 rot=-0.0 accel=0
@wait canskip=0 time=1200
@fadein file=A13 time=1500 method=crossfade
@stopdash
@wait canskip=false time=1000
@r
「[line4]！」[lr]
　セイバーの足が止まる。[lr]
　いかなる敵であろうと突破する、と決意した彼女でさえ、その“敵”には意表を突かれた。[lr]
@r
　さらり、という音さえする程の自然体。[lr]
　[ruby text=さっそう char=2]颯爽と現れた男の姿はあまりにも敵意がなく、信じがたいほど隙がなかった。
@pg
*page23|
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=548 imag=1.9 time=200 cy=264 mag=1.9 my=0 storage=o山門階段(中景)-(深夜) rot=-0.0 accel=0
@wdash canskip=0
@r
@say storage=sav0608_sav_0050
「貴様[line4]」[lr]
@r
　立ち止まり、視えざる剣を構えるセイバー。[lr]
　月を背にした男はセイバーの殺気を、涼風のように受け流している。
@pg
*page24|
@clfg
@dash textoff=0 page=back mx=0 opacity=200 layer=base irot=-0.0 cx=565 imag=2 time=12000 cy=327 mag=2 my=-244 storage=a13 rot=-0.0 accel=0
@transex textoff=0 time=600
@r
@say storage=sav0608_sav_0060
「[line4]侍、か」[lr]
@r
　聞いた事はあるが、見た事はなかった種別の相手に戸惑ったのだろう。[lr]
　今回で二度目の聖杯戦争。[lr]
　多くの英霊を見てきた彼女とて、あのような出で立ちをしたサーヴァントは初めてだった。
@pg
*page25|
@fadein storage=03汎用セイバー02_F time=800 fliplr=true
@stopdash
@r
「[line8]」[lr]
@r
　セイバーの額に汗が滲む。[lr]
　恐れているのではなく、あまりに合点がいかない為に。
@pg
*page26|
@r
　過去、この男のように奇怪なサーヴァントがいなかった訳ではない。[lr]
　奇怪さ、得体の知れなさでは前回のアーチャーを上回る者はいないだろう。[lr]
　それに比べれば、目前のサーヴァントには恐れるべき箇所も、驚異を感じるほどの武装もない。
@pg
*page27|
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=789 imag=2 time=100 cy=565 mag=2 my=0 storage=a13 rot=-0.0 accel=0
@transex textoff=0 time=400
@r
@r
@r
@r
@r
　……故に、それが異常だった。[lr]
　目前の男からは何も感じない。[lr]
　サーヴァントには違いないのだが、英霊特有の宝具も魔力も持ち得ない。
@pg
*page28|
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=494 imag=2 time=100 cy=207 mag=2 my=0 storage=a13 rot=-0.0 accel=0
@transex textoff=0 time=400
@r
　ならば倒すのは容易だ。[lr]
　勝負が一撃で決するは道理。[lr]
　にも関わらず、彼女の直感はこう告げていた。[lr]
@clfg
@dash textoff=0 page=back mx=0 opacity=100 layer=base irot=-0.0 cx=145 imag=1.9 time=12000 cy=168 mag=1.9 my=181 storage=01月夜b rot=-0.0 accel=0
@transex textoff=0 time=400
@r
　[line3]侮るな。[lr]
　このサーヴァントには、自分を必殺する手段がある、と。
@pg
*page29|
@r
「[line8]」[lr]
@r
@clfg
@dash textoff=0 page=back mx=-378 opacity=200 layer=base irot=-0.0 cx=425 imag=2 time=18000 cy=516 mag=2 my=0 storage=a13 rot=-0.0 accel=0
@transex textoff=0 time=400
　間合いがつめられない。[lr]
　男の武器[line4]日本刀にしては長すぎる刀の間合いが掴めない事もあるが、それ以上にセイバーの位置はあまりに不利だ。
@pg
*page30|
@fadein time=600 storage=black
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=415 imag=1.9 time=2000 cy=205 mag=1 my=0 storage=o山門階段(中景)-(深夜) rot=-0.0 accel=-2
@transex time=400
@wdash canskip=0
@fadein file=o山門階段(中景)-(深夜) time=400 method=crossfade
@r
　階段の下と上。[lr]
　男との距離は約五メートル。[lr]
　駆け上がり、踏み込む前に一度、あの長刀による洗礼を受けよう。
@pg
*page31|
@r
　……しかし、あの刀からは何も感じない。[lr]
　受け流す事は容易の筈。[lr]
　ならば臆さず踏み込むべきなのだが、不用意に近づく事は出来ないとセイバーは直感した。
@pg
*page32|
@bg file=01汎用セイバー01左_C time=300 rule=走る感じ(右から)
@r
　わずかに剣を構え直し、目前の敵を睨むセイバー。[lr]
　正体は不明だが、せめてこの侍がどのようなクラスなのかは知らねばならない。[lr]
@r
@say storage=sav0608_sav_0070
「……訊こう。その身は如何なるサーヴァントか」[lr]
@r
　答えなど期待せずに問うセイバー。
@pg
*page33|
@clfg
@sestop storage=se006 time=3000 nowait=true
@dash textoff=0 page=back mx=449 opacity=200 layer=base irot=-0.0 cx=3 imag=2 time=2000 cy=462 mag=2 my=0 storage=17汎用小次郎03_b rot=-0.0 accel=-2
@fg layer=0 left=0 index=1000 top=-400 storage=black
@fg layer=1 left=0 index=2000 top=400 storage=black
@transex textoff=0 rule=走る感じ time=300
@r
　それに、にやりと笑ったあと。
@pg
*page34|
@textoff
@se storage=se271 nowait=1
@dash hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=784 imag=1.3 time=3000 cy=577 mag=1.3 my=-558 storage=a13 rot=-0.0 accel=-2
@movefg opacity=255 left=0 top=-600 time=2000 accel=-2 layer=0
@movefg opacity=255 left=0 top=600 time=2000 accel=-2 layer=1
@wm canskip=0
@wm canskip=0
@r
@r
@r
@r
@r
@r
@say storage=sav0608_koj_0000
　　「[line4]アサシンのサーヴァント、佐々木小次郎」
@pg
*page35|
@r
　歌うように、そのサーヴァントは口にした。
@pg
*page36|
@fadein time=400 storage=white
@play storage=bgm29.ogg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=616 imag=1.9 time=100 cy=240 mag=1.9 my=0 storage=01月夜b rot=-0.0 accel=0
@transex time=600
@r
@say storage=sav0608_sav_0080
「な[line4]」[lr]
　セイバーが驚くのも当然だろう。[lr]
　サーヴァントは正体を隠すもの。[lr]
　それを自ら、堂々と告げるサーヴァントが何処にいる[line3]！
@pg
*page37|
@clfg
@dash textoff=0 page=back mx=340 opacity=155 layer=base irot=-0.0 cx=251 imag=1.9 time=25000 cy=142 mag=1.9 my=0 storage=o山門階段(中景)-(深夜) rot=-0.0 accel=0
@fg layer=0 left=0 index=1000 top=-500 storage=black
@fg layer=1 left=0 index=2000 top=500 storage=black
@transex textoff=0 time=500
@r
@say storage=sav0608_sav_0090
「貴様、何を[line4]」
@pg
*page38|
@r
@say storage=sav0608_koj_0010
「何を、とは無粋だな。立ち会いの前に名を明かすのは当然であろう？　それがそなたのように見目麗しい相手ならば尚のこと。だというのに、そのような顔をされるとは心外であった」[lr]
@r
　アサシン[line3]佐々木小次郎と名乗ったソレは、セイバーの狼狽を楽しむように続ける。
@pg
*page39|
@monocro target=all
@fadein file=A13 time=400 method=crossfade
@stopdash
@r
　セイバーは知るまい。[lr]
　このサーヴァントこそ物干し竿と呼ばれる長刀を持ち、慶長の世に並ぶ者なしと噂され続けてきた剣士だと。[lr]
@r
　[line3]否、知っていたところで何が変わろう。[lr]
@r
　出生も不明、実在したかどうかさえ不明瞭。[lr]
　ただ人々の[ruby text=くちはし char=2]口端にのみ[ruby text=のぼ]上り、希代の剣豪の好敵手として祭り上げられた剣士を知る者など、この世でおそらくただ一人。佐々木小次郎と呼ばれるモノを討ち果たした、史実に残らぬ宿敵のみ。
@pg
*page40|
@r
　それを英雄と呼ぶ事など出来まい。[lr]
　アサシンのサーヴァント[line3]佐々木小次郎というソレは、セイバーとはあまりにかけ離れた存在だ。[lr]
　本来ならば英霊として扱われぬ剣士の実力なぞ、英霊であるサーヴァントたちの誰が知ろうか。
@pg
*page41|
@blackout time=400
@condoff target=all
@fadein file=o山門階段(中景)-(深夜) time=1000 method=crossfade
@r
@say storage=sav0608_sav_0100
「[line3]だが」[lr]
@r
　事実としてあるものは二つだけ。[lr]
　目の前の男が敵である事と、自ら名乗りを上げられた事のみ。[lr]
@r
@say storage=sav0608_sav_0110
「……まいりました。名乗られたからには、こちらも名乗り返すのが騎士の礼です」
@pg
*page42|
@clfg
@dash textoff=0 page=back mx=-144 opacity=100 layer=base irot=-0.0 cx=764 imag=3 time=30000 cy=247 mag=3 my=225 storage=01月夜b rot=-0.0 accel=0
@se storage=se271 volume=70 nowait=1
@transex textoff=0 time=500
@r
　答えるセイバーの声は重い。[lr]
　彼女にとって、真名を語るのはあまりにもリスクが大きい。[lr]
　どのような責め苦を負おうと真名を語る事などできないし、明かす気もなかった。[lr]
@r
　[line3]しかし、それはあくまで勝利する為のもの。[lr]
　そんなもので騎士の信念を汚す事など、彼女に出来よう筈がない。
@pg
*page43|
@fadein file=o山門階段(中景)-(深夜) time=600
@stopdash
@r
@say storage=sav0608_sav_0120
「小次郎、と言いましたね。[lr]
@say storage=sav0608_sav_0130
　[line4]アサシンのサーヴァントよ、私は」[lr]
@r
@playstop time=3000 nowait=true
@seloop time=2000 storage=se006.wav
@fadein storage=17汎用小次郎03_b time=400
@say storage=sav0608_koj_0020
「よい。名乗れば名乗り返さねばならぬ相手であったか。[lr]
@say storage=sav0608_koj_0030
　いや、無粋な真似をしたのは私であった」[lr]
@r
　かつん、と。[lr]
　あくまで優雅に石段を下り、アサシンはセイバーと対峙する。
@pg
*page44|
@r
@say storage=sav0608_koj_0040
「そのような事で敵を知ろうとは思わぬ。我らにとって、敵を知るにはこの刀だけで十分であろう。[lr]
@fadein textoff=0 storage=17汎用小次郎03 time=400
@say storage=sav0608_koj_0050
　違うか、セイバーのサーヴァントよ」[lr]
@say storage=sav0608_sav_0140
「な[line6]」
@pg
*page45|
@r
@say storage=sav0608_koj_0060
「そう驚く事もあるまい？　貴様の持つソレがなんであるかは判らぬが、身に纏った殺気は剣士の物。[lr]
@say storage=sav0608_koj_0070
　……ふん、目が眩むほどの美しい剣気[line3]その貴様がセイバー以外の何者であろうか」[lr]
@r
　さらに一歩。[lr]
@fadein textoff=0 file=o山門階段(中景)-(深夜) time=500
　アサシンは石段を下り、長刀の切っ先をセイバーへと突きつける。
@pg
*page46|
@r
@say storage=sav0608_koj_0080
「真名など知らずともよい。ただセイバーというサーヴァントが、この刃に破れるだけの話だ。[lr]
@say storage=sav0608_koj_0090
　言葉で語るべき事など皆無。[line3]もとより、サーヴァントとはそういうモノであろう？」[lr]
@r
　剣士は楽しげに笑う。
@pg
*page47|
@textoff
@se volume=50 storage=se575.wav
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=450 imag=1.8 time=100 cy=518 mag=1.8 my=0 storage=01汎用セイバー01左 rot=-0.0 accel=0
@transex time=500
@r
@say storage=sav0608_sav_0150
「[line3]なるほど。それは、確かにその通りです」[lr]
@r
　答えて、セイバーは深く剣を構え直す。
@pg
*page48|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=129 imag=1.4 time=100 cy=479 mag=1.4 my=0 storage=a13 rot=-0.0 accel=0
@transex time=500
@r
@say storage=sav0608_koj_0100
「それで良い。[lr]
@say storage=sav0608_koj_0110
　[line3]では果たし合おうぞセイバー。[lr]
@say storage=sav0608_koj_0120
　サーヴァント随一と言われるその剣技、しかと見せてもらわねばな[line4]」
@pg
*page49|
@textoff
@se storage=se083.wav
@flushover rule=走る感じ(上から) time=200
@shock vmax=40 time=1600 count=-3
@fadein file=01月夜b time=800 rule=走る感じ(上から) vague=256
@r
@r
@r
@r
@r
　[se volume=50 storage=se111.wav]銀光が跳ねる。[se volume=50 storage=se112.wav][lr]
　剛と柔。[lr]
　あまりに異なる剣士の戦いは、月光の下で口火を切った。
@pg
*page50|
@textoff
@sestop time=1500 nowait=1
@blackout time=1500
@useskill name=アサシン skill=心眼(偽)
@knowtruename name=アサシン
@useweapon name=物干し竿
@encountservant name=アサシン
@interlude_end
@interlude_out time=1000
@wait canskip=false time=800
@blackout time=800
@wait canskip=false time=2000
@return
