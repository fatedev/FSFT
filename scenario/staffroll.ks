;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		スタッフロール
;------------------------------------------------------------------------------
*staffroll
@call storage=StaffrollPlugin.ks
@font color=0x000000 edge=false
@staffrollinit
@image page=back layer=base storage=white
@trans method=crossfade time=2000
@eval exp=.sttime=System.getTickCount()
@eval exp=".face='ＭＳ Ｐ明朝',.faces='Times,ＭＳ Ｐ明朝'"
*staffrollstrings
@staffrolltext face=&face size=17 r=390 y=644 text='衛宮士郎'
@staffrolltext face=&face size=17 x=410 y=0 text='杉山紀彰'
@staffrolltext face=&faces size=11 r=390 y=17 text='Shirou Emiya'
@staffrolltext face=&faces size=11 x=410 y=0 text='Noriaki Sugiyama'
@staffrolltext face=&face size=17 r=390 y=21 text='セイバー'
@staffrolltext face=&face size=17 x=410 y=0 text='川澄綾子'
@staffrolltext face=&faces size=11 r=390 y=17 text='Saber'
@staffrolltext face=&faces size=11 x=410 y=0 text='Ayako Kawasumi'
@staffrolltext face=&face size=17 r=390 y=21 text='遠坂凛'
@staffrolltext face=&face size=17 x=410 y=0 text='植田佳奈'
@staffrolltext face=&faces size=11 r=390 y=17 text='Rin Tohsaka'
@staffrolltext face=&faces size=11 x=410 y=0 text='Kana Ueda'
@staffrolltext face=&face size=17 r=390 y=21 text='アーチャー'
@staffrolltext face=&face size=17 x=410 y=0 text='諏訪部順一'
@staffrolltext face=&faces size=11 r=390 y=17 text='Archer'
@staffrolltext face=&faces size=11 x=410 y=0 text='Junichi Suwabe'
@staffrolltext face=&face size=17 r=390 y=21 text='間桐桜'
@staffrolltext face=&face size=17 x=410 y=0 text='下屋則子'
@staffrolltext face=&faces size=11 r=390 y=17 text='Sakura Matou'
@staffrolltext face=&faces size=11 x=410 y=0 text='Noriko Shitaya'
@staffrolltext face=&face size=17 r=390 y=21 text='ライダー'
@staffrolltext face=&face size=17 x=410 y=0 text='浅川悠'
@staffrolltext face=&faces size=11 r=390 y=17 text='Rider'
@staffrolltext face=&faces size=11 x=410 y=0 text='Yuu Asakawa'
@staffrolltext face=&face size=17 r=390 y=21 text='イリヤスフィール・フォン・アインツベルン'
@staffrolltext face=&face size=17 x=410 y=0 text='門脇舞'
@staffrolltext face=&faces size=11 r=390 y=17 text='Illyasviel von Einzbern'
@staffrolltext face=&faces size=11 x=410 y=0 text='Mai Kadowaki'
@staffrolltext face=&face size=17 r=390 y=21 text='バーサーカー'
@staffrolltext face=&face size=17 x=410 y=0 text='西前忠久'
@staffrolltext face=&faces size=11 r=390 y=17 text='Berserker'
@staffrolltext face=&faces size=11 x=410 y=0 text='Tadahisa Saizen'
@staffrolltext face=&face size=17 r=390 y=21 text='葛木宗一郎'
@staffrolltext face=&face size=17 x=410 y=0 text='中多和宏'
@staffrolltext face=&faces size=11 r=390 y=17 text='Souichirou Kuzuki'
@staffrolltext face=&faces size=11 x=410 y=0 text='Kazuhiro Nakata'
@staffrolltext face=&face size=17 r=390 y=21 text='キャスター'
@staffrolltext face=&face size=17 x=410 y=0 text='田中敦子'
@staffrolltext face=&faces size=11 r=390 y=17 text='Caster'
@staffrolltext face=&faces size=11 x=410 y=0 text='Atsuko Tanaka'
@staffrolltext face=&face size=17 r=390 y=21 text='佐々木小次郎：アサシン'
@staffrolltext face=&face size=17 x=410 y=0 text='三木眞一郎'
@staffrolltext face=&faces size=11 r=390 y=17 text='Assassin'
@staffrolltext face=&faces size=11 x=410 y=0 text='Shinichiro Miki'
@staffrolltext face=&face size=17 r=390 y=21 text='言峰綺礼'
@staffrolltext face=&face size=17 x=410 y=0 text='中田譲治'
@staffrolltext face=&faces size=11 r=390 y=17 text='Kirei Kotomine'
@staffrolltext face=&faces size=11 x=410 y=0 text='George Nakata'
@staffrolltext face=&face size=17 r=390 y=21 text='ランサー'
@staffrolltext face=&face size=17 x=410 y=0 text='神奈延年'
@staffrolltext face=&faces size=11 r=390 y=17 text='Lancer'
@staffrolltext face=&faces size=11 x=410 y=0 text='Nobutoshi Kanna'
@staffrolltext face=&face size=17 r=390 y=21 text='ギルガメッシュ'
@staffrolltext face=&face size=17 x=410 y=0 text='関智一'
@staffrolltext face=&faces size=11 r=390 y=17 text='Gilgamesh'
@staffrolltext face=&faces size=11 x=410 y=0 text='Tomokazu Seki'
@staffrolltext face=&face size=17 r=390 y=21 text='間桐臓硯'
@staffrolltext face=&face size=17 x=410 y=0 text='津嘉山正種'
@staffrolltext face=&faces size=11 r=390 y=17 text='Zouken Matou'
@staffrolltext face=&faces size=11 x=410 y=0 text='Masane Tsukayama'
@staffrolltext face=&face size=17 r=390 y=21 text='ハサン'
@staffrolltext face=&face size=17 x=410 y=0 text='稲田徹'
@staffrolltext face=&faces size=11 r=390 y=17 text='Hasan'
@staffrolltext face=&faces size=11 x=410 y=0 text='Tetsu Inada'
@staffrolltext face=&face size=17 r=390 y=21 text='藤村大河'
@staffrolltext face=&face size=17 x=410 y=0 text='伊藤美紀'
@staffrolltext face=&faces size=11 r=390 y=17 text='Taiga Fujimura'
@staffrolltext face=&faces size=11 x=410 y=0 text='Miki Itou'
@staffrolltext face=&face size=17 r=390 y=21 text='美綴綾子'
@staffrolltext face=&face size=17 x=410 y=0 text='水沢史絵'
@staffrolltext face=&faces size=11 r=390 y=17 text='Ayako Mitsuduri'
@staffrolltext face=&faces size=11 x=410 y=0 text='Fumie Mizusawa'
@staffrolltext face=&face size=17 r=390 y=21 text='間桐慎二'
@staffrolltext face=&face size=17 x=410 y=0 text='神谷浩史'
@staffrolltext face=&faces size=11 r=390 y=17 text='Shinji Matou'
@staffrolltext face=&faces size=11 x=410 y=0 text='Hiroshi Kamiya'
@staffrolltext face=&face size=17 r=390 y=21 text='柳洞一成'
@staffrolltext face=&face size=17 x=410 y=0 text='真殿光昭'
@staffrolltext face=&faces size=11 r=390 y=17 text='Issei Ryuudou'
@staffrolltext face=&faces size=11 x=410 y=0 text='Mitsuaki Madono'
@staffrolltext face=&face size=17 r=390 y=21 text='蒔寺楓'
@staffrolltext face=&face size=17 x=410 y=0 text='結本ミチル'
@staffrolltext face=&faces size=11 r=390 y=17 text='Kaede Makidera'
@staffrolltext face=&faces size=11 x=410 y=0 text='Michiru Yuimoto'
@staffrolltext face=&face size=17 r=390 y=21 text='三枝由紀香'
@staffrolltext face=&face size=17 x=410 y=0 text='中尾衣里'
@staffrolltext face=&faces size=11 r=390 y=17 text='Yukika Saegusa'
@staffrolltext face=&faces size=11 x=410 y=0 text='Eri Nakao'
@staffrolltext face=&face size=17 r=390 y=21 text='氷室鐘'
@staffrolltext face=&face size=17 x=410 y=0 text='中川里江'
@staffrolltext face=&faces size=11 r=390 y=17 text='Kane Himuro'
@staffrolltext face=&faces size=11 x=410 y=0 text='Rie Nakagawa'
@staffrolltext face=&face size=17 r=390 y=21 text='リーゼリット'
@staffrolltext face=&face size=17 x=410 y=0 text='宮川美保'
@staffrolltext face=&faces size=11 r=390 y=17 text='Leysritt'
@staffrolltext face=&faces size=11 x=410 y=0 text='Miho Miyagawa'
@staffrolltext face=&face size=17 r=390 y=21 text='セラ'
@staffrolltext face=&face size=17 x=410 y=0 text='寺田はるひ'
@staffrolltext face=&faces size=11 r=390 y=17 text='Sella'
@staffrolltext face=&faces size=11 x=410 y=0 text='Haruhi Terada'
@staffrolltext face=&face size=17 r=390 y=21 text='衛宮切嗣'
@staffrolltext face=&face size=17 x=410 y=0 text='小山力也'
@staffrolltext face=&faces size=11 r=390 y=17 text='Kiritsugu Emiya'
@staffrolltext face=&faces size=11 x=410 y=0 text='Rikiya Koyama'
@staffrolltext face=&face size=17 r=390 y=21 text='士郎(幼少期)'
@staffrolltext face=&face size=17 x=410 y=0 text='野田順子'
@staffrolltext face=&faces size=11 r=390 y=17 text='Shirou(Infancy)'
@staffrolltext face=&faces size=11 x=410 y=0 text='Junko Noda'
@staffrolltext face=&face size=17 r=390 y=21 text='ルヴィアゼリッタ'
@staffrolltext face=&face size=17 x=410 y=0 text='田村ゆかり'
@staffrolltext face=&faces size=11 r=390 y=17 text='Luviagelita'
@staffrolltext face=&faces size=11 x=410 y=0 text='Yukari Tamura'
@staffrolltext face=&face size=17 r=390 y=21 text='男子生徒Ａ'
@staffrolltext face=&face size=17 x=410 y=0 text='鈴木圭悟'
@staffrolltext face=&faces size=11 r=390 y=17 text='school boy A'
@staffrolltext face=&faces size=11 x=410 y=0 text='Keigo Suzuki'
@staffrolltext face=&face size=17 r=390 y=21 text='男子生徒Ｂ'
@staffrolltext face=&face size=17 x=410 y=0 text='武田充樹'
@staffrolltext face=&faces size=11 r=390 y=17 text='school boy B'
@staffrolltext face=&faces size=11 x=410 y=0 text='Mitsuki Takeda'
@staffrolltext face=&face size=17 r=390 y=21 text='男子生徒Ｃ'
@staffrolltext face=&face size=17 x=410 y=0 text='佐々木大輔'
@staffrolltext face=&faces size=11 r=390 y=17 text='school boy C'
@staffrolltext face=&faces size=11 x=410 y=0 text='Daisuke Sasaki'
@staffrolltext face=&face size=17 r=390 y=21 text='女子生徒Ａ'
@staffrolltext face=&face size=17 x=410 y=0 text='那須めぐみ'
@staffrolltext face=&faces size=11 r=390 y=17 text='school girl A'
@staffrolltext face=&faces size=11 x=410 y=0 text='Megumi Nasu'
@staffrolltext face=&face size=17 y=59 text='──── Fate/stay nightオリジナルスタッフ ────'
@staffrolltext face=&faces size=11 y=17 text='Fate/stay night (Original) Staff'
@staffrolltext face=&face size=17 y=59 text='■企画'
@staffrolltext face=&faces size=11 y=17 text='Planning'
@staffrolltext face=&face size=17 y=21 text='武内崇'
@staffrolltext face=&faces size=11 y=17 text='Takashi Takeuchi'
@staffrolltext face=&face size=17 y=21 text='奈須きのこ'
@staffrolltext face=&faces size=11 y=17 text='Kinoko Nasu'
@staffrolltext face=&face size=17 y=59 text='■原案/構成/シナリオ'
@staffrolltext face=&faces size=11 y=17 text='Original Idea/Organization/Scenario'
@staffrolltext face=&face size=17 y=21 text='奈須きのこ'
@staffrolltext face=&faces size=11 y=17 text='Kinoko Nasu'
@staffrolltext face=&face size=17 y=59 text='■演出/スクリプト'
@staffrolltext face=&faces size=11 y=17 text='Presentation/Scripting'
@staffrolltext face=&face size=17 y=21 text='つくりものじ'
@staffrolltext face=&faces size=11 y=17 text='Tsukuri Monoji'
@staffrolltext face=&face size=17 y=59 text='■スクリプト補佐'
@staffrolltext face=&faces size=11 y=17 text='Scripting Assistant'
@staffrolltext face=&face size=17 y=21 text='奈須きのこ' cmx=-150
@staffrolltext face=&faces size=11 y=17 text='Kinoko Nasu' cmx=-150
@staffrolltext face=&face size=17 y=-17 text='OKSG' cmx=0
@staffrolltext face=&faces size=11 y=17 text='OKASHIGE' cmx=0
@staffrolltext face=&face size=17 y=-17 text='笹谷徳郎' cmx=150
@staffrolltext face=&faces size=11 y=17 text='Norio Sasaya' cmx=150
@staffrolltext face=&face size=17 y=59 text='■キャラクターデザイン/原画'
@staffrolltext face=&faces size=11 y=17 text='Character Design/Original Drawings'
@staffrolltext face=&face size=17 y=21 text='武内崇'
@staffrolltext face=&faces size=11 y=17 text='Takashi Takeuchi'
@staffrolltext face=&face size=17 y=59 text='■グラフィック総監修'
@staffrolltext face=&faces size=11 y=17 text='Graphics Supervising Editor'
@staffrolltext face=&face size=17 y=21 text='こやまひろかず'
@staffrolltext face=&faces size=11 y=17 text='Koyama Hirokazu'
@staffrolltext face=&face size=17 y=59 text='■グラフィック/彩色'
@staffrolltext face=&faces size=11 y=17 text='Graphics/Coloring'
@staffrolltext face=&face size=17 y=21 text='こやまひろかず' cmx=-150
@staffrolltext face=&faces size=11 y=17 text='Koyama Hirokazu' cmx=-150
@staffrolltext face=&face size=17 y=-17 text='BLACK' cmx=0
@staffrolltext face=&face size=17 y=0 text='蒼月誉雄' cmx=150
@staffrolltext face=&faces size=11 y=17 text='Takao Aotuki' cmx=150
@staffrolltext face=&face size=17 y=59 text='■スペシャルサンクスグラフィッカー'
@staffrolltext face=&faces size=11 y=17 text='Special Helping Graphicer'
@staffrolltext face=&face size=17 y=21 text='森井しづき' cmx=-150
@staffrolltext face=&faces size=11 y=17 text='Sidzuki Morii' cmx=-150
@staffrolltext face=&face size=17 y=-17 text='逢倉千尋' cmx=0
@staffrolltext face=&faces size=11 y=17 text='Chihiro Aikura' cmx=0
@staffrolltext face=&face size=17 y=-17 text='なまにくＡＴＫ(Nitro+)' cmx=150
@staffrolltext face=&faces size=11 y=17 text='NamanikuATK(Nitro+)' cmx=150
@staffrolltext face=&face size=17 y=21 text='みやぞう(Nitro+)' cmx=-150
@staffrolltext face=&faces size=11 y=17 text='Miyazou(Nitro+)' cmx=-150
@staffrolltext face=&face size=17 y=-17 text='高雄(Nitro+)' cmx=0
@staffrolltext face=&faces size=11 y=17 text='Takao(Nitro+)' cmx=0
@staffrolltext face=&face size=17 y=-17 text='すなぎも(Nitro+)' cmx=150
@staffrolltext face=&faces size=11 y=17 text='Sunagimo(Nitro+)' cmx=150
@staffrolltext face=&face size=17 y=21 text='にじこ(Nitro+)' cmx=-150
@staffrolltext face=&faces size=11 y=17 text='Nijiko(Nitro+)' cmx=-150
@staffrolltext face=&face size=17 y=59 text='■システムグラフィック'
@staffrolltext face=&faces size=11 y=17 text='System Graphics'
@staffrolltext face=&face size=17 y=21 text='BLACK'
@staffrolltext face=&face size=17 y=76 text='■背景'
@staffrolltext face=&faces size=11 y=17 text='Background Graphics'
@staffrolltext face=&face size=17 y=21 text='スティングレイ' cmx=-150
@staffrolltext face=&faces size=11 y=17 text='Stingray' cmx=-150
@staffrolltext face=&face size=17 y=-17 text='minori' cmx=0
@staffrolltext face=&face size=17 y=0 text='こやまひろかず' cmx=150
@staffrolltext face=&faces size=11 y=17 text='Koyama Hirokazu' cmx=150
@staffrolltext face=&face size=17 y=21 text='BLACK' cmx=-150
@staffrolltext face=&face size=17 y=0 text='野崎正和' cmx=0
@staffrolltext face=&faces size=11 y=17 text='Masakazu Nozaki' cmx=0
@staffrolltext face=&face size=17 y=59 text='■プログラム'
@staffrolltext face=&faces size=11 y=17 text='Programming'
@staffrolltext face=&face size=17 y=21 text='清兵衛'
@staffrolltext face=&faces size=11 y=17 text='Kiyobee'
@staffrolltext face=&face size=17 y=59 text='■吉里吉里２提供'
@staffrolltext face=&faces size=11 y=17 text='Provided by KIRI-KIRI 2'
@staffrolltext face=&face size=17 y=21 text='W.Dee'
@staffrolltext face=&face size=17 y=76 text='■サウンドプロデューサー'
@staffrolltext face=&faces size=11 y=17 text='Sound Producer'
@staffrolltext face=&face size=17 y=21 text='芳賀敬太'
@staffrolltext face=&faces size=11 y=17 text='Keita Haga'
@staffrolltext face=&face size=17 y=59 text='■効果音'
@staffrolltext face=&faces size=11 y=17 text='Sound Effects'
@staffrolltext face=&face size=17 y=21 text='芳賀敬太' cmx=-80
@staffrolltext face=&faces size=11 y=17 text='Keita Haga' cmx=-80
@staffrolltext face=&face size=17 y=-17 text='James Harris' cmx=80
@staffrolltext face=&face size=17 y=76 text='■音楽'
@staffrolltext face=&faces size=11 y=17 text='Music'
@staffrolltext face=&face size=17 y=21 text='KATE' cmx=-80
@staffrolltext face=&face size=17 y=0 text='James Harris' cmx=80
@staffrolltext face=&face size=17 y=38 text='NUMBER 201' cmx=-80
@staffrolltext face=&face size=17 y=76 text='「ローレライ」'
@staffrolltext face=&faces size=11 y=17 text='Die Lorelei'
@staffrolltext face=&face size=17 y=21 text='Original: "Die Lorelei" Philipp Friedrich Silcher'
@staffrolltext face=&face size=17 y=76 text='■制作サポート'
@staffrolltext face=&faces size=11 y=17 text='Production Assistant'
@staffrolltext face=&face size=17 y=21 text='OKSG' cmx=-80
@staffrolltext face=&faces size=11 y=17 text='OKASHIGE' cmx=-80
@staffrolltext face=&face size=17 y=-17 text='笹谷徳郎' cmx=80
@staffrolltext face=&faces size=11 y=17 text='Norio Sasaya' cmx=80
@staffrolltext face=&face size=17 y=59 text='■制作'
@staffrolltext face=&faces size=11 y=17 text='Produced by'
@staffrolltext face=&face size=17 y=21 text='TYPE-MOON'
@staffrolltext face=&face size=17 y=76 text='──── Fate/stay night［Realta Nua］スタッフ ────'
@staffrolltext face=&faces size=11 y=17 text='Fate/stay night [Realta Nua] Staff'
@staffrolltext face=&face size=17 y=59 text='■シナリオ'
@staffrolltext face=&faces size=11 y=17 text='Scenario'
@staffrolltext face=&face size=17 y=21 text='奈須きのこ'
@staffrolltext face=&faces size=11 y=17 text='Kinoko Nasu'
@staffrolltext face=&face size=17 y=59 text='■演出/スクリプト'
@staffrolltext face=&faces size=11 y=17 text='Presentation/Scripting'
@staffrolltext face=&face size=17 y=21 text='つくりものじ'
@staffrolltext face=&faces size=11 y=17 text='Tsukuri Monoji'
@staffrolltext face=&face size=17 y=59 text='■スクリプト補佐'
@staffrolltext face=&faces size=11 y=17 text='Scripting Assistant'
@staffrolltext face=&face size=17 y=21 text='BLACK'
@staffrolltext face=&face size=17 y=76 text='■原画'
@staffrolltext face=&faces size=11 y=17 text='Original Drawings'
@staffrolltext face=&face size=17 y=21 text='武内崇'
@staffrolltext face=&faces size=11 y=17 text='Takashi Takeuchi'
@staffrolltext face=&face size=17 y=59 text='■グラフィック総監修'
@staffrolltext face=&faces size=11 y=17 text='Graphics Supervising Editor'
@staffrolltext face=&face size=17 y=21 text='こやまひろかず'
@staffrolltext face=&faces size=11 y=17 text='Koyama Hirokazu'
@staffrolltext face=&face size=17 y=59 text='■グラフィック/彩色'
@staffrolltext face=&faces size=11 y=17 text='Graphics/Coloring'
@staffrolltext face=&face size=17 y=21 text='こやまひろかず' cmx=-150
@staffrolltext face=&faces size=11 y=17 text='Koyama Hirokazu' cmx=-150
@staffrolltext face=&face size=17 y=-17 text='BLACK' cmx=0
@staffrolltext face=&face size=17 y=0 text='蒼月誉雄' cmx=150
@staffrolltext face=&faces size=11 y=17 text='Takao Aotuki' cmx=150
@staffrolltext face=&face size=17 y=21 text='MORIYA' cmx=-150
@staffrolltext face=&face size=17 y=0 text='simo' cmx=0
@staffrolltext face=&face size=17 y=76 text='■3DCG'
@staffrolltext face=&face size=17 y=38 text='メディア・ビジョン デザイン室'
@staffrolltext face=&faces size=11 y=17 text='Media.Vision Design Room'
@staffrolltext face=&face size=17 y=59 text='■プログラム'
@staffrolltext face=&faces size=11 y=17 text='Programming'
@staffrolltext face=&face size=17 y=21 text='清兵衛'
@staffrolltext face=&faces size=11 y=17 text='Kiyobee'
@staffrolltext face=&face size=17 y=59 text='■サウンドプロデューサー'
@staffrolltext face=&faces size=11 y=17 text='Sound Producer'
@staffrolltext face=&face size=17 y=21 text='芳賀敬太'
@staffrolltext face=&faces size=11 y=17 text='Keita Haga'
@staffrolltext face=&face size=17 y=59 text='■効果音'
@staffrolltext face=&faces size=11 y=17 text='Sound Effects'
@staffrolltext face=&face size=17 y=21 text='芳賀敬太'
@staffrolltext face=&faces size=11 y=17 text='Keita Haga'
@staffrolltext face=&face size=17 y=59 text='■音楽'
@staffrolltext face=&faces size=11 y=17 text='Music'
@staffrolltext face=&face size=17 y=21 text='KATE' cmx=-80
@staffrolltext face=&face size=17 y=0 text='James Harris' cmx=80
@staffrolltext face=&face size=17 y=38 text='hil' cmx=-80
@staffrolltext face=&face size=17 y=76 text='■制作サポート'
@staffrolltext face=&faces size=11 y=17 text='Production Assistant'
@staffrolltext face=&face size=17 y=21 text='笹谷徳郎' cmx=-80
@staffrolltext face=&faces size=11 y=17 text='Norio Sasaya' cmx=-80
@staffrolltext face=&face size=17 y=-17 text='戸髙宇環' cmx=80
@staffrolltext face=&faces size=11 y=17 text='Nokiwa Todaka' cmx=80
@staffrolltext face=&face size=17 y=59 text='■制作'
@staffrolltext face=&faces size=11 y=17 text='Produced by'
@staffrolltext face=&face size=17 y=21 text='TYPE-MOON'
@staffrolltext face=&face size=17 y=114 text='──── 音声収録スタッフ ────'
@staffrolltext face=&faces size=11 y=17 text='Voice Recording Staff'
@staffrolltext face=&face size=17 y=59 text='■録音監督'
@staffrolltext face=&faces size=11 y=17 text='Recording Director'
@staffrolltext face=&face size=17 y=21 text='榎本覚(WAYUTA)'
@staffrolltext face=&faces size=11 y=17 text='Satoru Enomoto(WAYUTA)'
@staffrolltext face=&face size=17 y=59 text='■録音監督補佐'
@staffrolltext face=&faces size=11 y=17 text='Recording Director Support'
@staffrolltext face=&face size=17 y=21 text='高宮宏臣(WAYUTA)　　' cmx=-80
@staffrolltext face=&faces size=11 y=17 text='Hiroomi Takamiya(WAYUTA)　　　　' cmx=-80
@staffrolltext face=&face size=17 y=-17 text='　　松沼廣有(WAYUTA)' cmx=80
@staffrolltext face=&faces size=11 y=17 text='　　　　Hiroyuki Matunuma(WAYUTA)' cmx=80
@staffrolltext face=&face size=17 y=59 text='■録音エンジニア'
@staffrolltext face=&faces size=11 y=17 text='Recording Engineer'
@staffrolltext face=&face size=17 y=21 text='西村光平(WAYUTA)　　' cmx=-80
@staffrolltext face=&faces size=11 y=17 text='Kouhei Nishimura(WAYUTA)　　　　' cmx=-80
@staffrolltext face=&face size=17 y=-17 text='　　熊谷一美(WAYUTA)' cmx=80
@staffrolltext face=&faces size=11 y=17 text='　　　　Kazumi Kumagai(WAYUTA)' cmx=80
@staffrolltext face=&face size=17 y=59 text='■音声編集'
@staffrolltext face=&faces size=11 y=17 text='Voice Editor'
@staffrolltext face=&face size=17 y=21 text='小原崇弘(WAYUTA)' cmx=-150
@staffrolltext face=&faces size=11 y=17 text='Takahiro Kohara(WAYUTA)' cmx=-150
@staffrolltext face=&face size=17 y=-17 text='井上圭(WAYUTA)' cmx=0
@staffrolltext face=&faces size=11 y=17 text='Kei Inoue(WAYUTA)' cmx=0
@staffrolltext face=&face size=17 y=-17 text='野中誠也(WAYUTA)' cmx=150
@staffrolltext face=&faces size=11 y=17 text='Tomonari Nonaka(WAYUTA)' cmx=150
@staffrolltext face=&face size=17 y=21 text='竹谷寛孝(WAYUTA)' cmx=-150
@staffrolltext face=&faces size=11 y=17 text='Hirotaka Takeya(WAYUTA)' cmx=-150
@staffrolltext face=&face size=17 y=-17 text='一戸良平(WAYUTA)' cmx=0
@staffrolltext face=&faces size=11 y=17 text='Ryouhei Ichinohe(WAYUTA)' cmx=0
@staffrolltext face=&face size=17 y=59 text='■音声収録スタジオ'
@staffrolltext face=&faces size=11 y=17 text='Voice Recording Studio'
@staffrolltext face=&face size=17 y=21 text='H.B STUDIO(WAYUTA)'
@staffrolltext face=&face size=17 y=114 text='──── オープニングアニメーションスタッフ ────'
@staffrolltext face=&faces size=11 y=17 text='Opening Animation Staff'
@staffrolltext face=&face size=17 y=59 text='■プロデューサー'
@staffrolltext face=&faces size=11 y=17 text='Producer'
@staffrolltext face=&face size=17 y=21 text='石川 学'
@staffrolltext face=&faces size=11 y=17 text='Manabu Ishikawa'
@staffrolltext face=&face size=17 y=21 text='高田真宏'
@staffrolltext face=&faces size=11 y=17 text='Masahiro Takata'
@staffrolltext face=&face size=17 y=59 text='■コンテ・演出'
@staffrolltext face=&faces size=11 y=17 text='Director/Storyboard'
@staffrolltext face=&face size=17 y=21 text='千葉高雪'
@staffrolltext face=&faces size=11 y=17 text='Takayuki Chiba'
@staffrolltext face=&face size=17 y=59 text='■総作画監督'
@staffrolltext face=&faces size=11 y=17 text='General Animation Director'
@staffrolltext face=&face size=17 y=21 text='武内崇'
@staffrolltext face=&faces size=11 y=17 text='Takashi Takeuchi'
@staffrolltext face=&face size=17 y=59 text='■作画監督'
@staffrolltext face=&faces size=11 y=17 text='Animation Director'
@staffrolltext face=&face size=17 y=21 text='濱川修二郎'
@staffrolltext face=&faces size=11 y=17 text='Syujiro Hamakawa'
@staffrolltext face=&face size=17 y=59 text='■アクション・エフェクト作画監督'
@staffrolltext face=&faces size=11 y=17 text='action and effect animetion director'
@staffrolltext face=&face size=17 y=21 text='橋本敬史'
@staffrolltext face=&faces size=11 y=17 text='Takashi Hasimoto'
@staffrolltext face=&face size=17 y=59 text='■原画'
@staffrolltext face=&faces size=11 y=17 text='Key Animations'
@staffrolltext face=&face size=17 y=21 text='石原 恵' cmx=-150
@staffrolltext face=&faces size=11 y=17 text='Megumi Ishihara' cmx=-150
@staffrolltext face=&face size=17 y=-17 text='小松英司' cmx=0
@staffrolltext face=&faces size=11 y=17 text='Eiji Komatsu' cmx=0
@staffrolltext face=&face size=17 y=-17 text='斉藤 久' cmx=150
@staffrolltext face=&faces size=11 y=17 text='Hisashi Saitou' cmx=150
@staffrolltext face=&face size=17 y=21 text='佐野隆史' cmx=-150
@staffrolltext face=&faces size=11 y=17 text='Takashi Sano' cmx=-150
@staffrolltext face=&face size=17 y=-17 text='ジミー ストーン' cmx=0
@staffrolltext face=&faces size=11 y=17 text='Jimmy Stone' cmx=0
@staffrolltext face=&face size=17 y=-17 text='鈴木幸江' cmx=150
@staffrolltext face=&faces size=11 y=17 text='Yukie Suzuki' cmx=150
@staffrolltext face=&face size=17 y=21 text='高田 晃' cmx=-150
@staffrolltext face=&faces size=11 y=17 text='Akira Takata' cmx=-150
@staffrolltext face=&face size=17 y=-17 text='武藤 健' cmx=0
@staffrolltext face=&faces size=11 y=17 text='Takeshi Muto' cmx=0
@staffrolltext face=&face size=17 y=-17 text='向川原 憲' cmx=150
@staffrolltext face=&faces size=11 y=17 text='Akira Mukaigawara' cmx=150
@staffrolltext face=&face size=17 y=59 text='■背景'
@staffrolltext face=&faces size=11 y=17 text='Back Grounds'
@staffrolltext face=&face size=17 y=21 text='草薙(KUSANAGI)'
@staffrolltext face=&faces size=11 y=17 text='KUSANAGI'
@staffrolltext face=&face size=17 y=59 text='■美術監督'
@staffrolltext face=&faces size=11 y=17 text='Art Director'
@staffrolltext face=&face size=17 y=21 text='若松栄司'
@staffrolltext face=&faces size=11 y=17 text='Eiji Wakamatsu'
@staffrolltext face=&face size=17 y=59 text='■美術'
@staffrolltext face=&faces size=11 y=17 text='Art Work'
@staffrolltext face=&face size=17 y=21 text='緒続 学' cmx=-150
@staffrolltext face=&faces size=11 y=17 text='Manabu Otsuzuki' cmx=-150
@staffrolltext face=&face size=17 y=-17 text='伊藤 弘' cmx=0
@staffrolltext face=&faces size=11 y=17 text='Hiroshi Ito' cmx=0
@staffrolltext face=&face size=17 y=-17 text='岡本好司' cmx=150
@staffrolltext face=&faces size=11 y=17 text='Koji Okamoto' cmx=150
@staffrolltext face=&face size=17 y=59 text='■動画検査'
@staffrolltext face=&faces size=11 y=17 text='Animation Checker'
@staffrolltext face=&face size=17 y=21 text='佐藤充夫'
@staffrolltext face=&faces size=11 y=17 text='Mitsuo Sato'
@staffrolltext face=&face size=17 y=59 text='■動画'
@staffrolltext face=&faces size=11 y=17 text='Inbetweeners'
@staffrolltext face=&face size=17 y=21 text='株式会社タツノコプロダクション'
@staffrolltext face=&faces size=11 y=17 text='Tatsunoko Production'
@staffrolltext face=&face size=17 y=21 text='長田好弘' cmx=-150
@staffrolltext face=&faces size=11 y=17 text='Yoshihiro Nagata' cmx=-150
@staffrolltext face=&face size=17 y=-17 text='福島 勇' cmx=0
@staffrolltext face=&faces size=11 y=17 text='Isamu Fukushima' cmx=0
@staffrolltext face=&face size=17 y=-17 text='藤崎圭矢' cmx=150
@staffrolltext face=&faces size=11 y=17 text='Yoshiya Fujisaki' cmx=150
@staffrolltext face=&face size=17 y=21 text='有限会社エーアールピー・ジャパン'
@staffrolltext face=&faces size=11 y=17 text='arp Japan'
@staffrolltext face=&face size=17 y=21 text='株式会社アイムーブ'
@staffrolltext face=&faces size=11 y=17 text='i-move'
@staffrolltext face=&face size=17 y=21 text='有限会社トリプルエイ'
@staffrolltext face=&faces size=11 y=17 text='AAA'
@staffrolltext face=&face size=17 y=59 text='■色彩設計・色指定'
@staffrolltext face=&faces size=11 y=17 text='Color Coordinate/Color Keys'
@staffrolltext face=&face size=17 y=21 text='永井留美子'
@staffrolltext face=&faces size=11 y=17 text='Rumiko Nagai'
@staffrolltext face=&face size=17 y=59 text='■仕上げ'
@staffrolltext face=&faces size=11 y=17 text='Digital Paint'
@staffrolltext face=&face size=17 y=21 text='永井留美子' cmx=-80
@staffrolltext face=&faces size=11 y=17 text='Rumiko Nagai' cmx=-80
@staffrolltext face=&face size=17 y=-17 text='中山美緒' cmx=80
@staffrolltext face=&faces size=11 y=17 text='Mio Nakayama' cmx=80
@staffrolltext face=&face size=17 y=21 text='有限会社エーアールピー・ジャパン'
@staffrolltext face=&faces size=11 y=17 text='arp Japan'
@staffrolltext face=&face size=17 y=21 text='株式会社アイムーブ'
@staffrolltext face=&faces size=11 y=17 text='i-move'
@staffrolltext face=&face size=17 y=21 text='有限会社iseriA'
@staffrolltext face=&faces size=11 y=17 text='iseriA'
@staffrolltext face=&face size=17 y=59 text='■CG監督'
@staffrolltext face=&faces size=11 y=17 text='CG Director'
@staffrolltext face=&face size=17 y=21 text='安藤雄一郎'
@staffrolltext face=&faces size=11 y=17 text='Yuichiro Ando'
@staffrolltext face=&face size=17 y=59 text='■CGデザイナー'
@staffrolltext face=&faces size=11 y=17 text='CG Designer'
@staffrolltext face=&face size=17 y=21 text='権藤彰哲' cmx=-80
@staffrolltext face=&faces size=11 y=17 text='Akinori Gondo' cmx=-80
@staffrolltext face=&face size=17 y=-17 text='荒幡和也' cmx=80
@staffrolltext face=&faces size=11 y=17 text='Kazuya Arahata' cmx=80
@staffrolltext face=&face size=17 y=59 text='■撮影監督'
@staffrolltext face=&faces size=11 y=17 text='Camera Director'
@staffrolltext face=&face size=17 y=21 text='鈴木清崇'
@staffrolltext face=&faces size=11 y=17 text='Kiyotaka Suzuki'
@staffrolltext face=&face size=17 y=59 text='■撮影'
@staffrolltext face=&faces size=11 y=17 text='Photo Graphy'
@staffrolltext face=&face size=17 y=21 text='渡部明弘' cmx=-150
@staffrolltext face=&faces size=11 y=17 text='Akihiro Watanabe' cmx=-150
@staffrolltext face=&face size=17 y=-17 text='竹本義人' cmx=0
@staffrolltext face=&faces size=11 y=17 text='Yoshito Takemoto' cmx=0
@staffrolltext face=&face size=17 y=-17 text='坂本龍一' cmx=150
@staffrolltext face=&faces size=11 y=17 text='Ryuichi Sakamoto' cmx=150
@staffrolltext face=&face size=17 y=59 text='■音響効果'
@staffrolltext face=&faces size=11 y=17 text='Sound Effects'
@staffrolltext face=&face size=17 y=21 text='株式会社スワラ・プロ'
@staffrolltext face=&faces size=11 y=17 text='Swara Sound Systems'
@staffrolltext face=&face size=17 y=59 text='■制作進行'
@staffrolltext face=&faces size=11 y=17 text='Production Coordinator'
@staffrolltext face=&face size=17 y=21 text='佐野正衛'
@staffrolltext face=&faces size=11 y=17 text='Masae Sano'
@staffrolltext face=&face size=17 y=59 text='■デジタル制作'
@staffrolltext face=&faces size=11 y=17 text='Degital Production Coordinator'
@staffrolltext face=&face size=17 y=21 text='畑中宏信'
@staffrolltext face=&faces size=11 y=17 text='Hironobu Hatanaka'
@staffrolltext face=&face size=17 y=59 text='■アニメーション制作'
@staffrolltext face=&faces size=11 y=17 text='Animation Produced by'
@staffrolltext face=&face size=17 y=21 text='㈱タツノコプロダクション'
@staffrolltext face=&faces size=11 y=17 text='Tatsunoko Production'
@staffrolltext face=&face size=17 y=59 text='──── テーマソング ────'
@staffrolltext face=&faces size=11 y=17 text='Theme Song'
@staffrolltext face=&face size=17 y=97 text='■主題歌'
@staffrolltext face=&faces size=11 y=17 text='Theme Song'
@staffrolltext face=&face size=17 y=21 text='「黄金の輝き」'
@staffrolltext face=&faces size=11 y=17 text='「Ougonno Kagayaki」'
@staffrolltext face=&face size=17 y=21 text='NUMBER 201 feat. MAKI'
@staffrolltext face=&face size=17 r=390 y=38 text='歌'
@staffrolltext face=&face size=17 x=394 y=0 text='：　MAKI'
@staffrolltext face=&faces size=11 r=390 y=17 text='Vocal'
@staffrolltext face=&face size=17 r=390 y=21 text='作詞'
@staffrolltext face=&face size=17 x=394 y=0 text='：　芳賀敬太'
@staffrolltext face=&faces size=11 r=390 y=17 text='Lyrics'
@staffrolltext face=&faces size=11 x=394 y=0 text='　　　　Keita Haga'
@staffrolltext face=&face size=17 r=390 y=21 text='作曲'
@staffrolltext face=&face size=17 x=394 y=0 text='：　KATE'
@staffrolltext face=&faces size=11 r=390 y=17 text='Music'
@staffrolltext face=&face size=17 r=390 y=21 text='編曲'
@staffrolltext face=&face size=17 x=394 y=0 text='：　James Harris'
@staffrolltext face=&faces size=11 r=390 y=17 text='Arrangement'
@staffrolltext face=&face size=17 y=59 text='■EDテーマ'
@staffrolltext face=&faces size=11 y=17 text='ED Theme'
@staffrolltext face=&face size=17 y=21 text='「Link」'
@staffrolltext face=&face size=17 y=38 text='NUMBER 201 feat. rhu'
@staffrolltext face=&face size=17 r=390 y=38 text='歌'
@staffrolltext face=&face size=17 x=394 y=0 text='：　rhu (from "colorvariation")'
@staffrolltext face=&faces size=11 r=390 y=17 text='Vocal'
@staffrolltext face=&face size=17 r=390 y=21 text='作詞'
@staffrolltext face=&face size=17 x=394 y=0 text='：　芳賀敬太'
@staffrolltext face=&faces size=11 r=390 y=17 text='Lyrics'
@staffrolltext face=&faces size=11 x=394 y=0 text='　　　　Keita Haga'
@staffrolltext face=&face size=17 r=390 y=21 text='作曲'
@staffrolltext face=&face size=17 x=394 y=0 text='：　KATE'
@staffrolltext face=&faces size=11 r=390 y=17 text='Music'
@staffrolltext face=&face size=17 r=390 y=21 text='編曲'
@staffrolltext face=&face size=17 x=394 y=0 text='：　James Harris'
@staffrolltext face=&faces size=11 r=390 y=17 text='Arrangement'
@staffrolltext face=&face size=17 y=59 text='■ラストエピソード'
@staffrolltext face=&faces size=11 y=17 text='Last Episode'
@staffrolltext face=&face size=17 y=21 text='「夢の終わり」'
@staffrolltext face=&faces size=11 y=17 text='「Yumeno Owari」'
@staffrolltext face=&face size=17 r=390 y=21 text='歌'
@staffrolltext face=&face size=17 x=394 y=0 text='：　河井英里'
@staffrolltext face=&faces size=11 r=390 y=17 text='Vocal'
@staffrolltext face=&faces size=11 x=394 y=0 text='　　　　Eri Kawai'
@staffrolltext face=&face size=17 r=390 y=21 text='作詞'
@staffrolltext face=&face size=17 x=394 y=0 text='：　芳賀敬太'
@staffrolltext face=&faces size=11 r=390 y=17 text='Lyrics'
@staffrolltext face=&faces size=11 x=394 y=0 text='　　　　Keita Haga'
@staffrolltext face=&face size=17 r=390 y=21 text='作曲'
@staffrolltext face=&face size=17 x=394 y=0 text='：　KATE'
@staffrolltext face=&faces size=11 r=390 y=17 text='Music'
@staffrolltext face=&face size=17 r=390 y=21 text='編曲'
@staffrolltext face=&face size=17 x=394 y=0 text='：　NUMBER 201'
@staffrolltext face=&faces size=11 r=390 y=17 text='Arrangement'
@staffrolltext face=&face size=17 y=59 text='■ヴォーカルディレクター'
@staffrolltext face=&faces size=11 y=17 text='Vocal Director'
@staffrolltext face=&face size=17 y=21 text='二宮直樹(ミュージックブレインズ)'
@staffrolltext face=&faces size=11 y=17 text='Naoki Ninomiya(MUSIC BRAINS)'
@staffrolltext face=&face size=17 y=59 text='■レコーディングエンジニア'
@staffrolltext face=&faces size=11 y=17 text='Recording Engineer'
@staffrolltext face=&face size=17 y=21 text='松本径(ミュージックブレインズ)'
@staffrolltext face=&faces size=11 y=17 text='Kei Matsumoto(MUSIC BRAINS)'
@staffrolltext face=&face size=17 y=59 text='■ミキシングエンジニア'
@staffrolltext face=&faces size=11 y=17 text='Mixing Engineer'
@staffrolltext face=&face size=17 y=21 text='James Harris'
@staffrolltext face=&face size=17 y=76 text='■レコーディングスタジオ'
@staffrolltext face=&faces size=11 y=17 text='Recording Studio'
@staffrolltext face=&face size=17 y=21 text='ミュージックブレインズスタジオ'
@staffrolltext face=&faces size=11 y=17 text='MUSIC BRAINS STUDIO'
@staffrolltext face=&face size=17 y=59 text='■ミキシングスタジオ'
@staffrolltext face=&faces size=11 y=17 text='Mixing Studio'
@staffrolltext face=&face size=17 y=21 text='STUDIO G3'
@staffrolltext face=&face size=17 y=114 text='──── デザイン ────'
@staffrolltext face=&faces size=11 y=17 text='Design'
@staffrolltext face=&face size=17 y=59 text='■オリジナル・タイトルロゴデザイン'
@staffrolltext face=&faces size=11 y=17 text='Title Logo Design'
@staffrolltext face=&face size=17 y=21 text='yoshiyuki(Nitro+)'
@staffrolltext face=&face size=17 y=76 text='■タイトルロゴデザイン'
@staffrolltext face=&faces size=11 y=17 text='Title Logo Design'
@staffrolltext face=&face size=17 y=21 text='冨山高延'
@staffrolltext face=&faces size=11 y=17 text='Takanobu Tomiyama'
@staffrolltext face=&face size=17 y=59 text='■カードイラスト'
@staffrolltext face=&faces size=11 y=17 text='Card Illustrations'
@staffrolltext face=&face size=17 y=21 text='逢倉千尋' cmx=-80
@staffrolltext face=&faces size=11 y=17 text='Chihiro Aikura' cmx=-80
@staffrolltext face=&face size=17 y=-17 text='こやまひろかず' cmx=80
@staffrolltext face=&faces size=11 y=17 text='Koyama Hirokazu' cmx=80
@staffrolltext face=&face size=17 y=59 text='■デザイン協力'
@staffrolltext face=&faces size=11 y=17 text='Design Help'
@staffrolltext face=&face size=17 y=21 text='桐原小鳥'
@staffrolltext face=&faces size=11 y=17 text='Kotori Kirihara'
@staffrolltext face=&face size=17 y=59 text='●'
@staffrolltext face=&face size=17 y=76 text='■文章校正'
@staffrolltext face=&faces size=11 y=17 text='Proofreading'
@staffrolltext face=&face size=17 y=21 text='夜城 渡'
@staffrolltext face=&faces size=11 y=17 text='Wataru Yojyou'
@staffrolltext face=&face size=17 y=59 text='■英語翻訳'
@staffrolltext face=&faces size=11 y=17 text='English Translation'
@staffrolltext face=&face size=17 y=21 text='宮木哲一郎'
@staffrolltext face=&faces size=11 y=17 text='Tetsuichiro Miyaki'
@staffrolltext face=&face size=17 y=59 text='■ドイツ語翻訳'
@staffrolltext face=&faces size=11 y=17 text='German Translation'
@staffrolltext face=&face size=17 y=21 text='Von Nanashi'
@staffrolltext face=&face size=17 y=76 text='■ゲール語翻訳'
@staffrolltext face=&faces size=11 y=17 text='Gaelic Translation'
@staffrolltext face=&face size=17 y=21 text='三輪清宗'
@staffrolltext face=&faces size=11 y=17 text='MIWA=Kiyomune'
@staffrolltext face=&face size=17 y=59 text='■スペシャルサンクス'
@staffrolltext face=&faces size=11 y=17 text='Special Thanks'
@staffrolltext face=&face size=17 y=21 text='虚淵玄(Nitro+)' cmx=-150
@staffrolltext face=&faces size=11 y=17 text='Gen Urobuchi(Nitro+)' cmx=-150
@staffrolltext face=&face size=17 y=-17 text='我上院' cmx=0
@staffrolltext face=&faces size=11 y=17 text='Gawain' cmx=0
@staffrolltext face=&face size=17 y=-17 text='桐原小鳥' cmx=150
@staffrolltext face=&faces size=11 y=17 text='Kotori Kirihara' cmx=150
@staffrolltext face=&face size=17 y=21 text='酒井伸和(minori)' cmx=-150
@staffrolltext face=&faces size=11 y=17 text='Nobukazu Sakai(minori)' cmx=-150
@staffrolltext face=&face size=17 y=-17 text='なりたのぶや' cmx=0
@staffrolltext face=&faces size=11 y=17 text='Nobuya Narita' cmx=0
@staffrolltext face=&face size=17 y=-17 text='林羊子' cmx=150
@staffrolltext face=&faces size=11 y=17 text='Yoko Hayashi' cmx=150
@staffrolltext face=&face size=17 y=21 text='Ago' cmx=-150
@staffrolltext face=&face size=17 y=0 text='yum' cmx=0
@staffrolltext face=&face size=17 y=0 text='海法紀光' cmx=150
@staffrolltext face=&faces size=11 y=17 text='Norimitsu Kaiho' cmx=150
@staffrolltext face=&face size=17 y=21 text='杉田みどり(角川書店)'
@staffrolltext face=&faces size=11 y=17 text='Midori Sugita(Kadokawa shoten)'
@staffrolltext face=&face size=17 y=21 text='小倉充俊(ジェネオン エンタテインメント)'
@staffrolltext face=&faces size=11 y=17 text='Mitsutoshi Ogura(GENEON ENTERTAINMENT)'
@staffrolltext face=&face size=17 y=21 text='西村潤(ジェネオン エンタテインメント)'
@staffrolltext face=&faces size=11 y=17 text='Jun Nishimura(GENEON ENTERTAINMENT)'
@staffrolltext face=&face size=17 y=59 text='藤岡迅彦(角川書店)'
@staffrolltext face=&faces size=11 y=17 text='Toshi Fujioka(Kadokawa shoten)'
@staffrolltext face=&face size=17 y=59 text='■テストプレイ'
@staffrolltext face=&faces size=11 y=17 text='Test Players'
@staffrolltext face=&face size=17 y=21 text='ポールトゥウィン株式会社'
@staffrolltext face=&faces size=11 y=17 text='Pole To Win Co.,Ltd.'
@staffrolltext face=&face size=17 y=21 text='株式会社デジタルハーツ'
@staffrolltext face=&faces size=11 y=17 text='Digital Hearts Co.,Ltd.'
@staffrolltext face=&face size=17 y=21 text='TYPE-MOON Staff'
@staffrolltext face=&face size=17 y=76 text='●'
@staffrolltext face=&face size=17 y=76 text='■広報/宣伝'
@staffrolltext face=&faces size=11 y=17 text='Publicity & Promotion'
@staffrolltext face=&face size=17 y=21 text='笹谷徳郎'
@staffrolltext face=&faces size=11 y=17 text='Norio Sasaya'
@staffrolltext face=&face size=17 y=59 text='■制作進行/プロデューサー'
@staffrolltext face=&faces size=11 y=17 text='Production Coordinator/Producer'
@staffrolltext face=&face size=17 y=21 text='竹内友崇'
@staffrolltext face=&faces size=11 y=17 text='Tomotaka Takeuchi'
@staffrolltext face=&face size=17 y=297 text='■ディレクター'
@staffrolltext face=&faces size=11 y=17 text='Director'
@staffrolltext face=&face size=17 y=21 text='奈須きのこ'
@staffrolltext face=&faces size=11 y=17 text='Kinoko Nasu'
@staffrolltext face=&face size=17 y=459 text='■制作'
@staffrolltext face=&faces size=11 y=17 text='Produced by'
@staffrolltext face=&face size=17 y=21 text='TYPE-MOON'
@return cond=global.staffrollcalling
@eval exp="dm('staffroll initialize: '+(System.getTickCount()-.sttime)+'(ms)')"
@wt
@staffrollstart height=13466 time=161000
@wstaffroll
@wait time=3000 canskip=true
@staffrolluninit
@resetfont
@return

*normal
@call storage=StaffrollPlugin.ks
@font color=0xFFFFFF edge=false
@staffrollinit
@image page=back layer=base storage=black
@trans method=crossfade time=2000
@eval exp=.sttime=System.getTickCount()
@eval exp=".face='ＭＳ Ｐ明朝',.faces='Times,ＭＳ Ｐ明朝'"
*normalstrings
@staffrolltext face=&faces size=21 x=30 y=600 text='Planning'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takashi Takeuchi'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kinoko Nasu'
@staffrolltext face=&faces size=21 x=30 y=64 text='Scenario'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kinoko Nasu'
@staffrolltext face=&faces size=21 x=30 y=64 text='Presentation/Scripting'
@staffrolltext face=&faces size=21 x=90 y=32 text='Tsukuri Monoji'
@staffrolltext face=&faces size=21 x=30 y=64 text='Scripting Assistant'
@staffrolltext face=&faces size=21 x=90 y=32 text='BLACK'
@staffrolltext face=&faces size=21 x=30 y=64 text='Character Design/Original Drawings'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takashi Takeuchi'
@staffrolltext face=&faces size=21 x=30 y=64 text='Graphics Supervising Editor'
@staffrolltext face=&faces size=21 x=90 y=32 text='Koyama Hirokazu'
@staffrolltext face=&faces size=21 x=30 y=64 text='Graphics/Coloring'
@staffrolltext face=&faces size=21 x=90 y=32 text='Koyama Hirokazu'
@staffrolltext face=&faces size=21 x=90 y=32 text='BLACK'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takao Aotuki'
@staffrolltext face=&faces size=21 x=90 y=32 text='MORIYA'
@staffrolltext face=&faces size=21 x=90 y=32 text='simo'
@staffrolltext face=&faces size=21 x=30 y=64 text='Background Graphics'
@staffrolltext face=&faces size=21 x=90 y=32 text='Stingray'
@staffrolltext face=&faces size=21 x=90 y=32 text='minori'
@staffrolltext face=&faces size=21 x=90 y=32 text='TYPE-MOON'
@staffrolltext face=&faces size=21 x=30 y=64 text='Programming'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kiyobee'
@staffrolltext face=&faces size=21 x=30 y=64 text='Provided by KIRI-KIRI 2'
@staffrolltext face=&faces size=21 x=90 y=32 text='W.Dee'
@staffrolltext face=&faces size=21 x=30 y=64 text='Sound Producer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Keita Haga'
@staffrolltext face=&faces size=21 x=30 y=64 text='Sound Effects'
@staffrolltext face=&faces size=21 x=90 y=32 text='Keita Haga'
@staffrolltext face=&faces size=21 x=90 y=32 text='James Harris'
@staffrolltext face=&faces size=21 x=30 y=64 text='Music'
@staffrolltext face=&faces size=21 x=90 y=32 text='KATE'
@staffrolltext face=&faces size=21 x=90 y=32 text='James Harris'
@staffrolltext face=&faces size=21 x=90 y=32 text='NUMBER 201'
@staffrolltext face=&faces size=21 x=30 y=64 text='Production Assistant'
@staffrolltext face=&faces size=21 x=90 y=32 text='Sasaya Norio'
@staffrolltext face=&faces size=21 x=90 y=32 text='Nokiwa Todaka'
@staffrolltext face=&faces size=21 x=30 y=64 text='□Voice Actor/Actress'
@staffrolltext face=&faces size=21 x=290 y=64 text=': Noriaki Sugiyama'
@staffrolltext face=&faces size=21 x=90 y=0 text='Shirou Emiya'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Ayako Kawasumi'
@staffrolltext face=&faces size=21 x=90 y=0 text='Saber'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Kana Ueda'
@staffrolltext face=&faces size=21 x=90 y=0 text='Rin Tohsaka'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Junichi Suwabe'
@staffrolltext face=&faces size=21 x=90 y=0 text='Archer'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Noriko Shitaya'
@staffrolltext face=&faces size=21 x=90 y=0 text='Sakura Matou'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Yuu Asakawa'
@staffrolltext face=&faces size=21 x=90 y=0 text='Rider'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Mai Kadowaki'
@staffrolltext face=&faces size=21 x=90 y=0 text='Illyasviel von Einzbern'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Tadahisa Saizen'
@staffrolltext face=&faces size=21 x=90 y=0 text='Berserker'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Kazuhiro Nakata'
@staffrolltext face=&faces size=21 x=90 y=0 text='Souichirou Kuzuki'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Atsuko Tanaka'
@staffrolltext face=&faces size=21 x=90 y=0 text='Caster'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Shinichiro Miki'
@staffrolltext face=&faces size=21 x=90 y=0 text='Assassin'
@staffrolltext face=&faces size=21 x=290 y=32 text=': George Nakata'
@staffrolltext face=&faces size=21 x=90 y=0 text='Kirei Kotomine'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Nobutoshi Kanna'
@staffrolltext face=&faces size=21 x=90 y=0 text='Lancer'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Tomokazu Seki'
@staffrolltext face=&faces size=21 x=90 y=0 text='Gilgamesh'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Miki Itou'
@staffrolltext face=&faces size=21 x=90 y=0 text='Taiga Fujimura'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Fumie Mizusawa'
@staffrolltext face=&faces size=21 x=90 y=0 text='Ayako Mitsuduri'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Hiroshi Kamiya'
@staffrolltext face=&faces size=21 x=90 y=0 text='Shinji Matou'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Mitsuaki Madono'
@staffrolltext face=&faces size=21 x=90 y=0 text='Issei Ryuudou'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Michiru Yuimoto'
@staffrolltext face=&faces size=21 x=90 y=0 text='Kaede Makidera'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Eri Nakao'
@staffrolltext face=&faces size=21 x=90 y=0 text='Yukika Saegusa'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Rie Nakagawa'
@staffrolltext face=&faces size=21 x=90 y=0 text='Kane Himuro'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Rikiya Koyama'
@staffrolltext face=&faces size=21 x=90 y=0 text='Kiritsugu Emiya'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Masane Tsukayama'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Tetsu Inada'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Miho Miyagawa'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Haruhi Terada'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Junko Noda'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Yukari Tamura'
@staffrolltext face=&faces size=21 x=30 y=96 text='□Voice Recording Staff'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Satoru Enomoto(WAYUTA)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Director Support'
@staffrolltext face=&faces size=21 x=90 y=32 text='Hiroomi Takamiya(WAYUTA)'
@staffrolltext face=&faces size=21 x=90 y=32 text='Hiroyuki Matunuma(WAYUTA)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Engineer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kouhei Nishimura(WAYUTA)'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kazumi Kumagai(WAYUTA)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Voice Recording Studio'
@staffrolltext face=&faces size=21 x=90 y=32 text='H.B STUDIO(WAYUTA)'
@staffrolltext face=&faces size=21 x=30 y=64 text='□Opening Animation Staff'
@staffrolltext face=&faces size=21 x=30 y=64 text='Producer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Manabu Ishikawa'
@staffrolltext face=&faces size=21 x=90 y=32 text='Masahiro Takata'
@staffrolltext face=&faces size=21 x=30 y=64 text='Director/Storyboard'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takayuki Chiba'
@staffrolltext face=&faces size=21 x=30 y=64 text='General Animation Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takashi Takeuchi'
@staffrolltext face=&faces size=21 x=30 y=64 text='Animation Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Syujiro Hamakawa'
@staffrolltext face=&faces size=21 x=30 y=64 text='Action effect Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takashi Hasimoto'
@staffrolltext face=&faces size=21 x=30 y=64 text='Color Coordinate/Color Keys'
@staffrolltext face=&faces size=21 x=90 y=32 text='Rumiko Nagai'
@staffrolltext face=&faces size=21 x=30 y=64 text='CG Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Yuichiro Ando'
@staffrolltext face=&faces size=21 x=30 y=64 text='Camera Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kiyotaka Suzuki'
@staffrolltext face=&faces size=21 x=30 y=64 text='Animation Produced by'
@staffrolltext face=&faces size=21 x=90 y=32 text='Tatsunoko Production'
@staffrolltext face=&faces size=21 x=30 y=96 text='□Theme Song'
@staffrolltext face=&faces size=21 x=30 y=64 text='「Ougonno Kagayaki」 MAKI'
@staffrolltext face=&faces size=21 x=90 y=32 text='lyrics Keita Haga/music KATE/arrange James Harris'
@staffrolltext face=&faces size=21 x=30 y=64 text='Vocal Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Naoki Ninomiya(MUSIC BRAINS)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Engineer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kei Matsumoto(MUSIC BRAINS)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Mixing Engineer'
@staffrolltext face=&faces size=21 x=90 y=32 text='James Harris'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Studio'
@staffrolltext face=&faces size=21 x=90 y=32 text='MUSIC BRAINS STUDIO'
@staffrolltext face=&faces size=21 x=30 y=64 text='Mixing Studio'
@staffrolltext face=&faces size=21 x=90 y=32 text='STUDIO G3'
@staffrolltext face=&faces size=21 x=30 y=64 text='□Design'
@staffrolltext face=&faces size=21 x=30 y=64 text='Title Logo Design'
@staffrolltext face=&faces size=21 x=90 y=32 text='yoshiyuki(Nitro+)'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takanobu Tomiyama'
@staffrolltext face=&faces size=21 x=30 y=64 text='Card Illustrations'
@staffrolltext face=&faces size=21 x=90 y=32 text='Chihiro Aikura'
@staffrolltext face=&faces size=21 x=90 y=32 text='Koyama Hirokazu'
@staffrolltext face=&faces size=21 x=30 y=128 text='Publicity & Promotion'
@staffrolltext face=&faces size=21 x=90 y=32 text='Norio Sasaya'
@staffrolltext face=&faces size=21 x=30 y=64 text='Production Coordinator/Producer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Tomotaka Takeuchi'
@staffrolltext face=&faces size=21 x=30 y=96 text='Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kinoko Nasu'
@staffrolltext face=&faces size=21 x=30 y=96 text='Produced by'
@staffrolltext face=&faces size=21 x=90 y=32 text='TYPE-MOON'
@return cond=global.staffrollcalling
@eval exp="dm('staffroll initialize: '+(System.getTickCount()-.sttime)+'(ms)')"
@wt
@play storage=bgm70
@staffrollstart height=6264 time=115000
@wstaffroll
@wait time=$Time canskip=true@staffrolluninit
@resetfont
@return

;------------------------------------------------------------------------------
;	End of File
;------------------------------------------------------------------------------
