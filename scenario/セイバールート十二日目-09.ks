*page0|&f.scripttitle
@resetvoice route=saber day=12 scene=9
@cm
@rclick call=true
@rep bg=i衛宮邸客間(凛) time=400 method=crossfade
@r
　そう言えば解せないコトがある。[lr]
　バーサーカーとの戦いで、遠坂は簡単に握り潰されなかった。[lr]
　アレは一体どういうカラクリなんだろうか？
@pg
*page1|
@play file=bgm04 time=0
@say storage=sav1209_shi_0000
「なあ遠坂。昨日の話なんだけど、ちょっといいか」[lr]
@ld pos=center file=凛私服12a(中) index=5000 time=400 method=crossfade
@say storage=sav1209_rin_0000
「なに？　忙しいんだから手短にして」
@pg
*page2|
@say storage=sav1209_shi_0010
「ん。遠坂、バーサーカーに掴まれただろ。あの状態でよく持ちこたえたなって。……そうは見えないけど、腹筋すげえ鍛えてあるのか？」[lr]
@textoff
@ld_auto pos=center file=凛私服05g(中) index=5000 time=400 method=crossfade
@shockT hmax=20 time=800 count=3
@texton
@say storage=sav1208_rin_0011
「あはは。鍛えてあるだけでバーサーカーの腕力に耐えられるなんて、わたしのお腹は鉄以上ってコト？」
@pg
*page3|
@say storage=sav1209_shi_0020
「[line4]悪い、訊き方が悪かった。[lr]
@say storage=sav1209_shi_0030
　悪かったから、笑顔で殺気をみなぎらせるのは止めてくれ」[lr]
@ld pos=center file=凛私服06g(中) index=5000 time=200 method=crossfade
@say storage=sav1208_rin_0021
「そっちこそ無駄に挑発しないでよね」
@pg
*page4|
@ld pos=center file=凛私服06d(中) index=5000 time=400 method=crossfade
@say storage=sav1209_rin_0030
「……で、どうやって持ち堪えたかだけど、事前にお腹に宝石を仕込んでおいたのよ。服の内側に貼り付けて防護膜を張ってたワケ。納得いった？」
@pg
*page5|
@say storage=sav1209_shi_0040
「そっか。遠坂は初めからバーサーカーに掴まれる気だったもんな。そりゃ予め体を守っておくか。[lr]
@say storage=sav1209_shi_0050
　……けど遠坂。そうなると、おまえの宝石って」
@pg
*page6|
@ld pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
@say storage=sav1209_rin_0040
「もう品切れよ。セイバーに一個、バーサーカーの注意を逸らすのに三個、顔を吹っ飛ばすのに五個。で、体を守らせてたのが一個。[lr]
@ld pos=center file=凛私服02b(中) index=5000 time=400 method=crossfade
@say storage=sav1209_rin_0050
　十年以上蓄えたものだけど、使うときはあっという間だったわ。……しかも、そのほとんどを使ったのにバーサーカーは倒せなかったし」
@pg
*page7|
　なんだかね、なんて溜息をつくも、遠坂は宝石を惜しんでいない。[lr]
　使ったものは使ったもの。[lr]
　大事なのは失った物ではなくこれから得る物だと、コイツは知っているのだ。
@pg
*page8|
@say storage=sav1209_shi_0060
「そっか。残念だったな、遠坂」[lr]
@ld pos=center file=凛私服03a(中) index=5000 time=400 method=crossfade
@say storage=sav1209_rin_0060
「ありがと。ま、この教訓を生かして、次はわたし一人で倒せるような[ruby text=もの o2o=1]宝石を作ってみせるわ」
@pg
*page9|
　あっさりと言う。[lr]
　それと同じように、遠坂の言葉はあっさりと実現するに違いない。[lr]
　……それで、改めて思い知った。[lr]
　バーサーカーとの戦いは、遠坂がいて初めて実現した勝利だったのだと。
@pg
*page10|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@wait canskip=false time=1000
@return
