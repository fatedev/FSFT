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
@staffrolltext face=&face size=18 r=390 y=618 text='衛宮士郎'
@staffrolltext face=&face size=18 x=410 y=0 text='杉山紀彰'
@staffrolltext face=&faces size=11 r=390 y=18 text='Shirou Emiya'
@staffrolltext face=&faces size=11 x=410 y=0 text='Noriaki Sugiyama'
@staffrolltext face=&face size=18 r=390 y=32 text='セイバー'
@staffrolltext face=&face size=18 x=410 y=0 text='川澄綾子'
@staffrolltext face=&faces size=11 r=390 y=18 text='Saber'
@staffrolltext face=&faces size=11 x=410 y=0 text='Ayako Kawasumi'
@staffrolltext face=&face size=18 r=390 y=32 text='遠坂凛'
@staffrolltext face=&face size=18 x=410 y=0 text='植田佳奈'
@staffrolltext face=&faces size=11 r=390 y=18 text='Rin Tohsaka'
@staffrolltext face=&faces size=11 x=410 y=0 text='Kana Ueda'
@staffrolltext face=&face size=18 r=390 y=32 text='アーチャー'
@staffrolltext face=&face size=18 x=410 y=0 text='諏訪部順一'
@staffrolltext face=&faces size=11 r=390 y=18 text='Archer'
@staffrolltext face=&faces size=11 x=410 y=0 text='Junichi Suwabe'
@staffrolltext face=&face size=18 r=390 y=32 text='間桐桜'
@staffrolltext face=&face size=18 x=410 y=0 text='下屋則子'
@staffrolltext face=&faces size=11 r=390 y=18 text='Sakura Matou'
@staffrolltext face=&faces size=11 x=410 y=0 text='Noriko Shitaya'
@staffrolltext face=&face size=18 r=390 y=32 text='ライダー'
@staffrolltext face=&face size=18 x=410 y=0 text='浅川悠'
@staffrolltext face=&faces size=11 r=390 y=18 text='Rider'
@staffrolltext face=&faces size=11 x=410 y=0 text='Yuu Asakawa'
@staffrolltext face=&face size=18 r=390 y=32 text='イリヤスフィール・フォン・アインツベルン'
@staffrolltext face=&face size=18 x=410 y=0 text='門脇舞'
@staffrolltext face=&faces size=11 r=390 y=18 text='Illyasviel von Einzbern'
@staffrolltext face=&faces size=11 x=410 y=0 text='Mai Kadowaki'
@staffrolltext face=&face size=18 r=390 y=32 text='バーサーカー'
@staffrolltext face=&face size=18 x=410 y=0 text='西前忠久'
@staffrolltext face=&faces size=11 r=390 y=18 text='Berserker'
@staffrolltext face=&faces size=11 x=410 y=0 text='Tadahisa Saizen'
@staffrolltext face=&face size=18 r=390 y=32 text='葛木宗一郎'
@staffrolltext face=&face size=18 x=410 y=0 text='中多和宏'
@staffrolltext face=&faces size=11 r=390 y=18 text='Souichirou Kuzuki'
@staffrolltext face=&faces size=11 x=410 y=0 text='Kazuhiro Nakata'
@staffrolltext face=&face size=18 r=390 y=32 text='キャスター'
@staffrolltext face=&face size=18 x=410 y=0 text='田中敦子'
@staffrolltext face=&faces size=11 r=390 y=18 text='Caster'
@staffrolltext face=&faces size=11 x=410 y=0 text='Atuko Tanaka'
@staffrolltext face=&face size=18 r=390 y=32 text='佐々木小次郎：アサシン'
@staffrolltext face=&face size=18 x=410 y=0 text='三木眞一郎'
@staffrolltext face=&faces size=11 r=390 y=18 text='Assassin'
@staffrolltext face=&faces size=11 x=410 y=0 text='Shinichiro Miki'
@staffrolltext face=&face size=18 r=390 y=32 text='言峰綺礼'
@staffrolltext face=&face size=18 x=410 y=0 text='中田譲治'
@staffrolltext face=&faces size=11 r=390 y=18 text='Kirei Kotomine'
@staffrolltext face=&faces size=11 x=410 y=0 text='George Nakata'
@staffrolltext face=&face size=18 r=390 y=32 text='ランサー'
@staffrolltext face=&face size=18 x=410 y=0 text='神奈延年'
@staffrolltext face=&faces size=11 r=390 y=18 text='Lancer'
@staffrolltext face=&faces size=11 x=410 y=0 text='Nobutoshi Kanna'
@staffrolltext face=&face size=18 r=390 y=32 text='ギルガメッシュ'
@staffrolltext face=&face size=18 x=410 y=0 text='関智一'
@staffrolltext face=&faces size=11 r=390 y=18 text='Gilgamesh'
@staffrolltext face=&faces size=11 x=410 y=0 text='Tomokazu Seki'
@staffrolltext face=&face size=18 r=390 y=32 text='間桐臓硯'
@staffrolltext face=&face size=18 x=410 y=0 text='津嘉山正種'
@staffrolltext face=&faces size=11 r=390 y=18 text='Zouken Matou'
@staffrolltext face=&faces size=11 x=410 y=0 text='Masane Tsukayama'
@staffrolltext face=&face size=18 r=390 y=32 text='ハサン'
@staffrolltext face=&face size=18 x=410 y=0 text='稲田徹'
@staffrolltext face=&faces size=11 r=390 y=18 text='Hasan'
@staffrolltext face=&faces size=11 x=410 y=0 text='Tetsu Inada'
@staffrolltext face=&face size=18 r=390 y=32 text='藤村大河'
@staffrolltext face=&face size=18 x=410 y=0 text='伊藤美紀'
@staffrolltext face=&faces size=11 r=390 y=18 text='Taiga Fujimura'
@staffrolltext face=&faces size=11 x=410 y=0 text='Miki Itou'
@staffrolltext face=&face size=18 r=390 y=32 text='美綴綾子'
@staffrolltext face=&face size=18 x=410 y=0 text='水沢史絵'
@staffrolltext face=&faces size=11 r=390 y=18 text='Ayako Mitsuduri'
@staffrolltext face=&faces size=11 x=410 y=0 text='Fumie Mizusawa'
@staffrolltext face=&face size=18 r=390 y=32 text='間桐慎二'
@staffrolltext face=&face size=18 x=410 y=0 text='神谷浩史'
@staffrolltext face=&faces size=11 r=390 y=18 text='Shinji Matou'
@staffrolltext face=&faces size=11 x=410 y=0 text='Hiroshi Kamiya'
@staffrolltext face=&face size=18 r=390 y=32 text='柳洞一成'
@staffrolltext face=&face size=18 x=410 y=0 text='真殿光昭'
@staffrolltext face=&faces size=11 r=390 y=18 text='Issei Ryuudou'
@staffrolltext face=&faces size=11 x=410 y=0 text='Mitsuaki Madono'
@staffrolltext face=&face size=18 r=390 y=32 text='蒔寺楓'
@staffrolltext face=&face size=18 x=410 y=0 text='結本ミチル'
@staffrolltext face=&faces size=11 r=390 y=18 text='Kaede Makidera'
@staffrolltext face=&faces size=11 x=410 y=0 text='Michiru Yuimoto'
@staffrolltext face=&face size=18 r=390 y=32 text='三枝由紀香'
@staffrolltext face=&face size=18 x=410 y=0 text='中尾衣里'
@staffrolltext face=&faces size=11 r=390 y=18 text='Yukika Saegusa'
@staffrolltext face=&faces size=11 x=410 y=0 text='Eri Nakao'
@staffrolltext face=&face size=18 r=390 y=32 text='氷室鐘'
@staffrolltext face=&face size=18 x=410 y=0 text='中川里江'
@staffrolltext face=&faces size=11 r=390 y=18 text='Kane Himuro'
@staffrolltext face=&faces size=11 x=410 y=0 text='Rie Nakagawa'
@staffrolltext face=&face size=18 r=390 y=32 text='リーゼリット'
@staffrolltext face=&face size=18 x=410 y=0 text='宮川美保'
@staffrolltext face=&faces size=11 r=390 y=18 text='Leysritt'
@staffrolltext face=&faces size=11 x=410 y=0 text='Miho Miyagawa'
@staffrolltext face=&face size=18 r=390 y=32 text='セラ'
@staffrolltext face=&face size=18 x=410 y=0 text='寺田はるひ'
@staffrolltext face=&faces size=11 r=390 y=18 text='Sella'
@staffrolltext face=&faces size=11 x=410 y=0 text='Haruhi Terada'
@staffrolltext face=&face size=18 r=390 y=32 text='衛宮切嗣'
@staffrolltext face=&face size=18 x=410 y=0 text='小山力也'
@staffrolltext face=&faces size=11 r=390 y=18 text='Kiritsugu Emiya'
@staffrolltext face=&faces size=11 x=410 y=0 text='Rikiya Koyama'
@staffrolltext face=&face size=18 r=390 y=32 text='士朗(幼少期)'
@staffrolltext face=&face size=18 x=410 y=0 text='野田順子'
@staffrolltext face=&faces size=11 r=390 y=18 text='Shirou(Infancy)'
@staffrolltext face=&faces size=11 x=410 y=0 text='Junko Noda'
@staffrolltext face=&face size=18 r=390 y=32 text='ルヴィアゼリッタ'
@staffrolltext face=&face size=18 x=410 y=0 text='田村ゆかり'
@staffrolltext face=&faces size=11 r=390 y=18 text='Luviagelita'
@staffrolltext face=&faces size=11 x=410 y=0 text='Yukari Tamura'
@staffrolltext face=&face size=18 r=390 y=32 text='男子生徒Ａ'
@staffrolltext face=&face size=18 x=410 y=0 text='鈴木圭悟'
@staffrolltext face=&faces size=11 r=390 y=18 text='school boy A'
@staffrolltext face=&faces size=11 x=410 y=0 text='Keigo Suzuki'
@staffrolltext face=&face size=18 r=390 y=32 text='男子生徒Ｂ'
@staffrolltext face=&face size=18 x=410 y=0 text='武田充樹'
@staffrolltext face=&faces size=11 r=390 y=18 text='school boy B'
@staffrolltext face=&faces size=11 x=410 y=0 text='Mituki Takeda'
@staffrolltext face=&face size=18 r=390 y=32 text='男子生徒Ｃ'
@staffrolltext face=&face size=18 x=410 y=0 text='佐々木大輔'
@staffrolltext face=&faces size=11 r=390 y=18 text='school boy C'
@staffrolltext face=&faces size=11 x=410 y=0 text='Daisuke Sasaki'
@staffrolltext face=&face size=18 r=390 y=32 text='女子生徒Ａ'
@staffrolltext face=&face size=18 x=410 y=0 text='那須めぐみ'
@staffrolltext face=&faces size=11 r=390 y=18 text='school girl A'
@staffrolltext face=&faces size=11 x=410 y=0 text='Megumi Nasu'
@staffrolltext face=&face size=18 y=132 text='──── Fate/stay nightオリジナルスタッフ ────'
@staffrolltext face=&faces size=11 y=18 text='Fate/stay night (Original) Staff'
@staffrolltext face=&face size=18 y=82 text='■企画'
@staffrolltext face=&faces size=11 y=18 text='Planning'
@staffrolltext face=&face size=18 y=32 text='武内崇'
@staffrolltext face=&faces size=11 y=18 text='Takashi Takeuchi'
@staffrolltext face=&face size=18 y=32 text='奈須きのこ'
@staffrolltext face=&faces size=11 y=18 text='Kinoko Nasu'
@staffrolltext face=&face size=18 y=82 text='■原案/構成/シナリオ'
@staffrolltext face=&faces size=11 y=18 text='Original Idea/Organization/Scenario'
@staffrolltext face=&face size=18 y=32 text='奈須きのこ'
@staffrolltext face=&faces size=11 y=18 text='Kinoko Nasu'
@staffrolltext face=&face size=18 y=82 text='■演出/スクリプト'
@staffrolltext face=&faces size=11 y=18 text='Presentation/Scripting'
@staffrolltext face=&face size=18 y=32 text='つくりものじ'
@staffrolltext face=&faces size=11 y=18 text='Tsukuri Monoji'
@staffrolltext face=&face size=18 y=82 text='■スクリプト補佐'
@staffrolltext face=&faces size=11 y=18 text='Scripting Assistant'
@staffrolltext face=&face size=18 y=32 text='奈須きのこ' cmx=-150
@staffrolltext face=&faces size=11 y=18 text='Kinoko Nasu' cmx=-150
@staffrolltext face=&face size=18 y=-18 text='OKSG' cmx=0
@staffrolltext face=&faces size=11 y=18 text='OKASHIGE' cmx=0
@staffrolltext face=&face size=18 y=-18 text='笹谷徳郎' cmx=150
@staffrolltext face=&faces size=11 y=18 text='Norio Sasaya' cmx=150
@staffrolltext face=&face size=18 y=82 text='■キャラクターデザイン/原画'
@staffrolltext face=&faces size=11 y=18 text='Character Design/Original Drawings'
@staffrolltext face=&face size=18 y=32 text='武内崇'
@staffrolltext face=&faces size=11 y=18 text='Takashi Takeuchi'
@staffrolltext face=&face size=18 y=82 text='■グラフィック総監修'
@staffrolltext face=&faces size=11 y=18 text='Graphics Supervising Editor'
@staffrolltext face=&face size=18 y=32 text='こやまひろかず'
@staffrolltext face=&faces size=11 y=18 text='Koyama Hirokazu'
@staffrolltext face=&face size=18 y=82 text='■グラフィック/彩色'
@staffrolltext face=&faces size=11 y=18 text='Graphics/Coloring'
@staffrolltext face=&face size=18 y=32 text='こやまひろかず' cmx=-150
@staffrolltext face=&faces size=11 y=18 text='Koyama Hirokazu' cmx=-150
@staffrolltext face=&face size=18 y=-18 text='BLACK' cmx=0
@staffrolltext face=&face size=18 y=0 text='蒼月誉雄' cmx=150
@staffrolltext face=&faces size=11 y=18 text='Takao Aotuki' cmx=150
@staffrolltext face=&face size=18 y=82 text='■スペシャルサンクスグラフィッカー'
@staffrolltext face=&faces size=11 y=18 text='Special Helping Graphicer'
@staffrolltext face=&face size=18 y=32 text='森井しづき' cmx=-150
@staffrolltext face=&faces size=11 y=18 text='Sidzuki Morii' cmx=-150
@staffrolltext face=&face size=18 y=-18 text='逢倉千尋' cmx=0
@staffrolltext face=&faces size=11 y=18 text='Chihiro Aikura' cmx=0
@staffrolltext face=&face size=18 y=-18 text='なまにくＡＴＫ(Nitro+)' cmx=150
@staffrolltext face=&faces size=11 y=18 text='NamanikuATK(Nitro+)' cmx=150
@staffrolltext face=&face size=18 y=32 text='みやぞう(Nitro+)' cmx=-150
@staffrolltext face=&faces size=11 y=18 text='Miyazou(Nitro+)' cmx=-150
@staffrolltext face=&face size=18 y=-18 text='高雄(Nitro+)' cmx=0
@staffrolltext face=&faces size=11 y=18 text='Takao(Nitro+)' cmx=0
@staffrolltext face=&face size=18 y=-18 text='すなぎも(Nitro+)' cmx=150
@staffrolltext face=&faces size=11 y=18 text='Sunagimo(Nitro+)' cmx=150
@staffrolltext face=&face size=18 y=32 text='にじこ(Nitro+)'
@staffrolltext face=&faces size=11 y=18 text='Nijiko(Nitro+)'
@staffrolltext face=&face size=18 y=82 text='■システムグラフィック'
@staffrolltext face=&faces size=11 y=18 text='System Graphics'
@staffrolltext face=&face size=18 y=32 text='BLACK'
@staffrolltext face=&face size=18 y=100 text='■背景'
@staffrolltext face=&faces size=11 y=18 text='Background Graphics'
@staffrolltext face=&face size=18 y=32 text='スティングレイ' cmx=-80
@staffrolltext face=&faces size=11 y=18 text='Stingray' cmx=-80
@staffrolltext face=&face size=18 y=-18 text='minori' cmx=80
@staffrolltext face=&face size=18 y=50 text='こやまひろかず' cmx=-150
@staffrolltext face=&faces size=11 y=18 text='Koyama Hirokazu' cmx=-150
@staffrolltext face=&face size=18 y=-18 text='BLACK' cmx=0
@staffrolltext face=&face size=18 y=0 text='野崎正和' cmx=150
@staffrolltext face=&faces size=11 y=18 text='Masakazu Nozaki' cmx=150
@staffrolltext face=&face size=18 y=82 text='■プログラム'
@staffrolltext face=&faces size=11 y=18 text='Programming'
@staffrolltext face=&face size=18 y=32 text='清兵衛'
@staffrolltext face=&faces size=11 y=18 text='Kiyobee'
@staffrolltext face=&face size=18 y=82 text='■吉里吉里２提供'
@staffrolltext face=&faces size=11 y=18 text='Provided by KIRI-KIRI 2'
@staffrolltext face=&face size=18 y=32 text='W.Dee'
@staffrolltext face=&face size=18 y=100 text='■サウンドプロデューサー'
@staffrolltext face=&faces size=11 y=18 text='Sound Producer'
@staffrolltext face=&face size=18 y=32 text='芳賀敬太'
@staffrolltext face=&faces size=11 y=18 text='Keita Haga'
@staffrolltext face=&face size=18 y=82 text='■効果音'
@staffrolltext face=&faces size=11 y=18 text='Sound Effects'
@staffrolltext face=&face size=18 y=32 text='芳賀敬太' cmx=-80
@staffrolltext face=&faces size=11 y=18 text='Keita Haga' cmx=-80
@staffrolltext face=&face size=18 y=-18 text='James Harris' cmx=80
@staffrolltext face=&face size=18 y=100 text='■音楽'
@staffrolltext face=&faces size=11 y=18 text='Music'
@staffrolltext face=&face size=18 y=32 text='KATE' cmx=-80
@staffrolltext face=&face size=18 y=0 text='James Harris' cmx=80
@staffrolltext face=&face size=18 y=50 text='NUMBER 201'
@staffrolltext face=&face size=18 y=100 text='「ローレライ」'
@staffrolltext face=&faces size=11 y=18 text='Die Lorelei'
@staffrolltext face=&face size=18 y=32 text='Original: "Die Lorelei" Philipp Friedrich Silcher'
@staffrolltext face=&face size=18 y=100 text='■制作サポート'
@staffrolltext face=&faces size=11 y=18 text='Production Assistant'
@staffrolltext face=&face size=18 y=32 text='OKSG' cmx=-80
@staffrolltext face=&faces size=11 y=18 text='OKASHIGE' cmx=-80
@staffrolltext face=&face size=18 y=-18 text='笹谷徳郎' cmx=80
@staffrolltext face=&faces size=11 y=18 text='Sasaya Norio' cmx=80
@staffrolltext face=&face size=18 y=132 text='──── Fate/stay night［Realta Nua］スタッフ ────'
@staffrolltext face=&faces size=11 y=18 text='Fate/stay night [Realta Nua] Staff'
@staffrolltext face=&face size=18 y=82 text='■シナリオ'
@staffrolltext face=&faces size=11 y=18 text='Scenario'
@staffrolltext face=&face size=18 y=32 text='奈須きのこ'
@staffrolltext face=&faces size=11 y=18 text='Kinoko Nasu'
@staffrolltext face=&face size=18 y=82 text='■演出/スクリプト'
@staffrolltext face=&faces size=11 y=18 text='Presentation/Scripting'
@staffrolltext face=&face size=18 y=32 text='つくりものじ'
@staffrolltext face=&faces size=11 y=18 text='Tsukuri Monoji'
@staffrolltext face=&face size=18 y=82 text='■スクリプト補佐'
@staffrolltext face=&faces size=11 y=18 text='Scripting Assistant'
@staffrolltext face=&face size=18 y=32 text='BLACK'
@staffrolltext face=&face size=18 y=100 text='■原画'
@staffrolltext face=&faces size=11 y=18 text='Original Drawings'
@staffrolltext face=&face size=18 y=32 text='武内崇'
@staffrolltext face=&faces size=11 y=18 text='Takashi Takeuchi'
@staffrolltext face=&face size=18 y=82 text='■グラフィック総監修'
@staffrolltext face=&faces size=11 y=18 text='Graphics Supervising Editor'
@staffrolltext face=&face size=18 y=32 text='こやまひろかず'
@staffrolltext face=&faces size=11 y=18 text='Koyama Hirokazu'
@staffrolltext face=&face size=18 y=82 text='■グラフィック/彩色'
@staffrolltext face=&faces size=11 y=18 text='Graphics/Coloring'
@staffrolltext face=&face size=18 y=32 text='こやまひろかず' cmx=-80
@staffrolltext face=&faces size=11 y=18 text='Koyama Hirokazu' cmx=-80
@staffrolltext face=&face size=18 y=-18 text='BLACK' cmx=80
@staffrolltext face=&face size=18 y=50 text='蒼月誉雄' cmx=-80
@staffrolltext face=&faces size=11 y=18 text='Takao Aotuki' cmx=-80
@staffrolltext face=&face size=18 y=-18 text='MORIYA' cmx=80
@staffrolltext face=&face size=18 y=50 text='simo'
@staffrolltext face=&face size=18 y=100 text='■3DCG'
@staffrolltext face=&face size=18 y=50 text='メディア・ビジョン デザイン室'
@staffrolltext face=&faces size=11 y=18 text='Media.Vision Design Room'
@staffrolltext face=&face size=18 y=82 text='■プログラム'
@staffrolltext face=&faces size=11 y=18 text='Programming'
@staffrolltext face=&face size=18 y=32 text='清兵衛'
@staffrolltext face=&faces size=11 y=18 text='Kiyobee'
@staffrolltext face=&face size=18 y=82 text='■サウンドプロデューサー'
@staffrolltext face=&faces size=11 y=18 text='Sound Producer'
@staffrolltext face=&face size=18 y=32 text='芳賀敬太'
@staffrolltext face=&faces size=11 y=18 text='Keita Haga'
@staffrolltext face=&face size=18 y=82 text='■効果音'
@staffrolltext face=&faces size=11 y=18 text='Sound Effects'
@staffrolltext face=&face size=18 y=32 text='芳賀敬太'
@staffrolltext face=&faces size=11 y=18 text='Keita Haga'
@staffrolltext face=&face size=18 y=82 text='■音楽'
@staffrolltext face=&faces size=11 y=18 text='Music'
@staffrolltext face=&face size=18 y=32 text='KATE' cmx=-80
@staffrolltext face=&face size=18 y=0 text='James Harris' cmx=80
@staffrolltext face=&face size=18 y=50 text='hil'
@staffrolltext face=&face size=18 y=100 text='■制作サポート'
@staffrolltext face=&faces size=11 y=18 text='Production Assistant'
@staffrolltext face=&face size=18 y=32 text='笹谷徳郎' cmx=-80
@staffrolltext face=&faces size=11 y=18 text='Sasaya Norio' cmx=-80
@staffrolltext face=&face size=18 y=-18 text='戸髙宇環' cmx=80
@staffrolltext face=&faces size=11 y=18 text='Nokiwa Todaka' cmx=80
@staffrolltext face=&face size=18 y=132 text='──── PlayStation移植スタッフ ────'
@staffrolltext face=&faces size=11 y=18 text='PlayStation Translation Staff'
@staffrolltext face=&face size=18 y=82 text='■制作管理'
@staffrolltext face=&faces size=11 y=18 text='Development Manager'
@staffrolltext face=&face size=18 y=32 text='脇本博道(HuneX)'
@staffrolltext face=&faces size=11 y=18 text='Hiromichi Wakimoto(HuneX)'
@staffrolltext face=&face size=18 y=82 text='■開発ディレクター'
@staffrolltext face=&faces size=11 y=18 text='Development Director'
@staffrolltext face=&face size=18 y=32 text='森松一行(HuneX)'
@staffrolltext face=&faces size=11 y=18 text='Kazuyuki Morimatsu(HuneX)'
@staffrolltext face=&face size=18 y=82 text='■プログラム'
@staffrolltext face=&faces size=11 y=18 text='Programming'
@staffrolltext face=&face size=18 y=32 text='古谷康弘(HuneX)' cmx=-80
@staffrolltext face=&faces size=11 y=18 text='Yasuhiro Furuya(HuneX)' cmx=-80
@staffrolltext face=&face size=18 y=-18 text='武田信孝(HuneX)' cmx=80
@staffrolltext face=&faces size=11 y=18 text=' Nobutaka Takeda(HuneX)' cmx=80
@staffrolltext face=&face size=18 y=82 text='■台本・音声スクリプト指定'
@staffrolltext face=&faces size=11 y=18 text='Scriptwriting Coordinate'
@staffrolltext face=&face size=18 y=32 text='　　　　　　　高崎とおる(エルスウェア)' cmx=-150
@staffrolltext face=&faces size=11 y=18 text='　　　　　　　　　　　　Tohru Takasaki(Elseware)' cmx=-150
@staffrolltext face=&face size=18 y=-18 text='　' cmx=0
@staffrolltext face=&face size=18 y=0 text='孝岡春之介(エルスウェア)　　　　　　　' cmx=150
@staffrolltext face=&faces size=11 y=18 text='Chunnosuke Takaoka(Elseware)　　　　　　　　　　　　' cmx=150
@staffrolltext face=&face size=18 y=82 text='■グラフィック'
@staffrolltext face=&faces size=11 y=18 text='Graphics'
@staffrolltext face=&face size=18 y=32 text='中山尚司(HuneX)' cmx=-80
@staffrolltext face=&faces size=11 y=18 text='Hisasi Nakayama(HuneX)' cmx=-80
@staffrolltext face=&face size=18 y=-18 text='中川大輔(HuneX)' cmx=80
@staffrolltext face=&faces size=11 y=18 text='Daisuke Nakagawa(HuneX)' cmx=80
@staffrolltext face=&face size=18 y=82 text='■スーパーバイザー'
@staffrolltext face=&faces size=11 y=18 text='Supervisor'
@staffrolltext face=&face size=18 y=32 text='有泉富三彦(HuneX)'
@staffrolltext face=&faces size=11 y=18 text='Fumihiko Ariizumi(HuneX)'
@staffrolltext face=&face size=18 y=132 text='──── 音声収録スタッフ ────'
@staffrolltext face=&faces size=11 y=18 text='Voice Recording Staff'
@staffrolltext face=&face size=18 y=82 text='■録音監督'
@staffrolltext face=&faces size=11 y=18 text='Recording Director'
@staffrolltext face=&face size=18 y=32 text='榎本覚(WAYUTA)'
@staffrolltext face=&faces size=11 y=18 text='Satoru Enomoto(WAYUTA)'
@staffrolltext face=&face size=18 y=82 text='■録音監督補佐'
@staffrolltext face=&faces size=11 y=18 text='Recording Director Support'
@staffrolltext face=&face size=18 y=32 text='高宮宏臣(WAYUTA)　　' cmx=-80
@staffrolltext face=&faces size=11 y=18 text='Hiroomi Takamiya(WAYUTA)　　　　' cmx=-80
@staffrolltext face=&face size=18 y=-18 text='　　松沼廣有(WAYUTA)' cmx=80
@staffrolltext face=&faces size=11 y=18 text='　　　　Hiroyuki Matunuma(WAYUTA)' cmx=80
@staffrolltext face=&face size=18 y=82 text='■録音エンジニア'
@staffrolltext face=&faces size=11 y=18 text='Recording Engineer'
@staffrolltext face=&face size=18 y=32 text='西村光平(WAYUTA)　　' cmx=-80
@staffrolltext face=&faces size=11 y=18 text='Kouhei Nishimura(WAYUTA)　　　　' cmx=-80
@staffrolltext face=&face size=18 y=-18 text='　　熊谷一美(WAYUTA)' cmx=80
@staffrolltext face=&faces size=11 y=18 text='　　　　Kazumi Kumagai(WAYUTA)' cmx=80
@staffrolltext face=&face size=18 y=82 text='■音声編集'
@staffrolltext face=&faces size=11 y=18 text='Voice Editor'
@staffrolltext face=&face size=18 y=32 text='小原崇弘(WAYUTA)　　' cmx=-80
@staffrolltext face=&faces size=11 y=18 text='Takahiro Kohara(WAYUTA)　　　　' cmx=-80
@staffrolltext face=&face size=18 y=-18 text='　井上圭(WAYUTA)' cmx=80
@staffrolltext face=&faces size=11 y=18 text='　　Kei Inoue(WAYUTA)' cmx=80
@staffrolltext face=&face size=18 y=32 text='野中誠也(WAYUTA)　　' cmx=-80
@staffrolltext face=&faces size=11 y=18 text='Tomonari Nonaka(WAYUTA)　　　　' cmx=-80
@staffrolltext face=&face size=18 y=-18 text='　　竹谷寛孝(WAYUTA)' cmx=80
@staffrolltext face=&faces size=11 y=18 text='　　　　Hirotaka Takeya(WAYUTA)' cmx=80
@staffrolltext face=&face size=18 y=32 text='一戸良平(WAYUTA)'
@staffrolltext face=&faces size=11 y=18 text='Ryouhei Ichinohe (WAYUTA)'
@staffrolltext face=&face size=18 y=82 text='■音声収録スタジオ'
@staffrolltext face=&faces size=11 y=18 text='Voice Recording Studio'
@staffrolltext face=&face size=18 y=32 text='H.B STUDIO(WAYUTA)'
@staffrolltext face=&face size=18 y=150 text='──── オープニングアニメーションスタッフ ────'
@staffrolltext face=&faces size=11 y=18 text='Openning Animation Staff'
@staffrolltext face=&face size=18 y=82 text='■プロデューサー'
@staffrolltext face=&faces size=11 y=18 text='Producer'
@staffrolltext face=&face size=18 y=32 text='石川 学'
@staffrolltext face=&faces size=11 y=18 text='Manabu Ishikawa'
@staffrolltext face=&face size=18 y=32 text='高田真宏'
@staffrolltext face=&faces size=11 y=18 text='Masahiro Takata'
@staffrolltext face=&face size=18 y=82 text='■コンテ・演出'
@staffrolltext face=&faces size=11 y=18 text='Director/Storyboard'
@staffrolltext face=&face size=18 y=32 text='千葉高雪'
@staffrolltext face=&faces size=11 y=18 text='Takayuki Chiba'
@staffrolltext face=&face size=18 y=82 text='■総作画監督'
@staffrolltext face=&faces size=11 y=18 text='General Animation Director※'
@staffrolltext face=&face size=18 y=32 text='武内崇'
@staffrolltext face=&faces size=11 y=18 text='Takashi Takeuchi'
@staffrolltext face=&face size=18 y=82 text='■作画監督'
@staffrolltext face=&faces size=11 y=18 text='Animation Director'
@staffrolltext face=&face size=18 y=32 text='濱川修二郎'
@staffrolltext face=&faces size=11 y=18 text='Syujiro Hamakawa'
@staffrolltext face=&face size=18 y=82 text='■アクション・エフェクト作画監督'
@staffrolltext face=&faces size=11 y=18 text='Action & Effect Animation Director※'
@staffrolltext face=&face size=18 y=32 text='橋本敬史'
@staffrolltext face=&faces size=11 y=18 text='Takashi Hasimoto'
@staffrolltext face=&face size=18 y=82 text='■原画'
@staffrolltext face=&faces size=11 y=18 text='Key Animations'
@staffrolltext face=&face size=18 y=32 text='石原 恵' cmx=-150
@staffrolltext face=&faces size=11 y=18 text='Megumi Ishihara' cmx=-150
@staffrolltext face=&face size=18 y=-18 text='小松英司' cmx=0
@staffrolltext face=&faces size=11 y=18 text='Eiji Komatsu' cmx=0
@staffrolltext face=&face size=18 y=-18 text='斉藤 久' cmx=150
@staffrolltext face=&faces size=11 y=18 text='Hisashi Saitou' cmx=150
@staffrolltext face=&face size=18 y=32 text='佐野隆史' cmx=-150
@staffrolltext face=&faces size=11 y=18 text='Takashi Sano' cmx=-150
@staffrolltext face=&face size=18 y=-18 text='城前龍治' cmx=0
@staffrolltext face=&faces size=11 y=18 text='Ryuji Shiromae' cmx=0
@staffrolltext face=&face size=18 y=-18 text='ジミー・ストーン' cmx=150
@staffrolltext face=&faces size=11 y=18 text='Jimmy Stone※' cmx=150
@staffrolltext face=&face size=18 y=32 text='鈴木幸江' cmx=-150
@staffrolltext face=&faces size=11 y=18 text='Yukie Suzuki' cmx=-150
@staffrolltext face=&face size=18 y=-18 text='高田 晃' cmx=0
@staffrolltext face=&faces size=11 y=18 text='Akira Takata' cmx=0
@staffrolltext face=&face size=18 y=-18 text='武藤 健' cmx=150
@staffrolltext face=&faces size=11 y=18 text='Takeshi Muto' cmx=150
@staffrolltext face=&face size=18 y=82 text='■背景'
@staffrolltext face=&faces size=11 y=18 text='Back Grounds'
@staffrolltext face=&face size=18 y=32 text='草薙(KUSANAGI)'
@staffrolltext face=&faces size=11 y=18 text='KUSANAGI'
@staffrolltext face=&face size=18 y=82 text='■美術監督'
@staffrolltext face=&faces size=11 y=18 text='Art Director'
@staffrolltext face=&face size=18 y=32 text='若松栄司'
@staffrolltext face=&faces size=11 y=18 text='Eiji Wakamatsu'
@staffrolltext face=&face size=18 y=82 text='■美術'
@staffrolltext face=&faces size=11 y=18 text='Backgrounds? or Background Artist?※'
@staffrolltext face=&face size=18 y=32 text='緒続 学' cmx=-150
@staffrolltext face=&faces size=11 y=18 text='Manabu Otsuzuki' cmx=-150
@staffrolltext face=&face size=18 y=-18 text='伊藤 弘' cmx=0
@staffrolltext face=&faces size=11 y=18 text='Hiroshi Ito' cmx=0
@staffrolltext face=&face size=18 y=-18 text='岡本好司' cmx=150
@staffrolltext face=&faces size=11 y=18 text='Koji Okamoto' cmx=150
@staffrolltext face=&face size=18 y=82 text='■動画検査'
@staffrolltext face=&faces size=11 y=18 text='Animation Checker'
@staffrolltext face=&face size=18 y=32 text='佐藤充夫'
@staffrolltext face=&faces size=11 y=18 text='Mitsuo Sato'
@staffrolltext face=&face size=18 y=82 text='■動画'
@staffrolltext face=&faces size=11 y=18 text='Inbetweeners'
@staffrolltext face=&face size=18 y=32 text='長田好弘' cmx=-150
@staffrolltext face=&faces size=11 y=18 text='Yoshihiro Nagata' cmx=-150
@staffrolltext face=&face size=18 y=-18 text='福島 勇' cmx=0
@staffrolltext face=&faces size=11 y=18 text='Isamu Fukushima' cmx=0
@staffrolltext face=&face size=18 y=-18 text='藤崎圭矢' cmx=150
@staffrolltext face=&faces size=11 y=18 text='Yoshiya Fujisaki' cmx=150
@staffrolltext face=&face size=18 y=32 text='株式会社タツノコプロダクション'
@staffrolltext face=&faces size=11 y=18 text='Tatsunoko Production'
@staffrolltext face=&face size=18 y=32 text='有限会社エーアールピー・ジャパン'
@staffrolltext face=&faces size=11 y=18 text='※'
@staffrolltext face=&face size=18 y=82 text='■色彩設計・色指定'
@staffrolltext face=&faces size=11 y=18 text='Color Coordinate/Color Keys'
@staffrolltext face=&face size=18 y=32 text='永井留美子'
@staffrolltext face=&faces size=11 y=18 text='Rumiko Nagai'
@staffrolltext face=&face size=18 y=82 text='■仕上げ'
@staffrolltext face=&faces size=11 y=18 text='Digital Paint'
@staffrolltext face=&face size=18 y=32 text='永井留美子'
@staffrolltext face=&faces size=11 y=18 text='Rumiko Nagai'
@staffrolltext face=&face size=18 y=32 text='有限会社エーアールピー・ジャパン'
@staffrolltext face=&faces size=11 y=18 text='※'
@staffrolltext face=&face size=18 y=82 text='■CG監督'
@staffrolltext face=&faces size=11 y=18 text='CG Director'
@staffrolltext face=&face size=18 y=32 text='安藤雄一郎'
@staffrolltext face=&faces size=11 y=18 text='Yuichiro Ando'
@staffrolltext face=&face size=18 y=82 text='■CGデザイナー'
@staffrolltext face=&faces size=11 y=18 text='CG Designer'
@staffrolltext face=&face size=18 y=32 text='権藤彰哲' cmx=-80
@staffrolltext face=&faces size=11 y=18 text='Akinori Gondo' cmx=-80
@staffrolltext face=&face size=18 y=-18 text='荒幡和也' cmx=80
@staffrolltext face=&faces size=11 y=18 text='Kazuya Arahata' cmx=80
@staffrolltext face=&face size=18 y=82 text='■撮影監督'
@staffrolltext face=&faces size=11 y=18 text='Filming Director※'
@staffrolltext face=&face size=18 y=32 text='鈴木清崇'
@staffrolltext face=&faces size=11 y=18 text='Kiyotaka Suzuki'
@staffrolltext face=&face size=18 y=82 text='■撮影'
@staffrolltext face=&faces size=11 y=18 text='Photo Graphy'
@staffrolltext face=&face size=18 y=32 text='※'
@staffrolltext face=&face size=18 y=100 text='■制作進行'
@staffrolltext face=&faces size=11 y=18 text='Production Coordinator'
@staffrolltext face=&face size=18 y=32 text='佐野正衛'
@staffrolltext face=&faces size=11 y=18 text='Masae Sano'
@staffrolltext face=&face size=18 y=82 text='■デジタル制作'
@staffrolltext face=&faces size=11 y=18 text='Degital Production Coordinator'
@staffrolltext face=&face size=18 y=32 text='畑中宏信'
@staffrolltext face=&faces size=11 y=18 text='Hironobu Hatanaka'
@staffrolltext face=&face size=18 y=82 text='■アニメーション制作'
@staffrolltext face=&faces size=11 y=18 text='Animation Produced by'
@staffrolltext face=&face size=18 y=32 text='㈱タツノコプロダクション'
@staffrolltext face=&faces size=11 y=18 text='Tatsunoko Productions'
@staffrolltext face=&face size=18 y=132 text='──── テーマソング ────'
@staffrolltext face=&faces size=11 y=18 text='Theme Song'
@staffrolltext face=&face size=18 y=82 text='■主題歌'
@staffrolltext face=&faces size=11 y=18 text='Theme Song'
@staffrolltext face=&face size=18 y=32 text='「黄金の輝き」'
@staffrolltext face=&face size=18 y=50 text='NUMBER 201 feat. MAKI'
@staffrolltext face=&face size=18 r=390 y=50 text='歌'
@staffrolltext face=&face size=18 x=410 y=0 text='MAKI'
@staffrolltext face=&faces size=11 r=390 y=18 text='Vocal'
@staffrolltext face=&face size=18 r=390 y=32 text='作詞'
@staffrolltext face=&face size=18 x=410 y=0 text='芳賀敬太'
@staffrolltext face=&faces size=11 r=390 y=18 text='Lyrics'
@staffrolltext face=&faces size=11 x=410 y=0 text='Keita Haga'
@staffrolltext face=&face size=18 r=390 y=32 text='作曲'
@staffrolltext face=&face size=18 x=410 y=0 text='KATE'
@staffrolltext face=&faces size=11 r=390 y=18 text='Music'
@staffrolltext face=&face size=18 r=390 y=32 text='編曲'
@staffrolltext face=&face size=18 x=410 y=0 text='James Harris'
@staffrolltext face=&faces size=11 r=390 y=18 text='Arrangement'
@staffrolltext face=&face size=18 y=82 text='■EDテーマ'
@staffrolltext face=&faces size=11 y=18 text='ED Theme'
@staffrolltext face=&face size=18 y=32 text='「エンディングテーマ※」'
@staffrolltext face=&face size=18 y=50 text='NUMBER 201 feat. rhu※'
@staffrolltext face=&face size=18 r=390 y=50 text='歌'
@staffrolltext face=&face size=18 x=410 y=0 text='rhu (from "colorvariation")※'
@staffrolltext face=&faces size=11 r=390 y=18 text='Vocal'
@staffrolltext face=&face size=18 r=390 y=32 text='作詞'
@staffrolltext face=&face size=18 x=410 y=0 text='芳賀敬太'
@staffrolltext face=&faces size=11 r=390 y=18 text='Lyrics'
@staffrolltext face=&faces size=11 x=410 y=0 text='Keita Haga'
@staffrolltext face=&face size=18 r=390 y=32 text='作曲'
@staffrolltext face=&face size=18 x=410 y=0 text='KATE'
@staffrolltext face=&faces size=11 r=390 y=18 text='Music'
@staffrolltext face=&face size=18 r=390 y=32 text='編曲'
@staffrolltext face=&face size=18 x=410 y=0 text='James Harris'
@staffrolltext face=&faces size=11 r=390 y=18 text='Arrangement'
@staffrolltext face=&face size=18 y=82 text='■ラストエピソード'
@staffrolltext face=&faces size=11 y=18 text='Last Episode'
@staffrolltext face=&face size=18 y=32 text='「挿入歌※」'
@staffrolltext face=&face size=18 r=390 y=50 text='歌'
@staffrolltext face=&face size=18 x=410 y=0 text='河井英里'
@staffrolltext face=&faces size=11 r=390 y=18 text='Vocal'
@staffrolltext face=&faces size=11 x=410 y=0 text='Eri Kawai'
@staffrolltext face=&face size=18 r=390 y=32 text='作詞'
@staffrolltext face=&face size=18 x=410 y=0 text='芳賀敬太'
@staffrolltext face=&faces size=11 r=390 y=18 text='Lyrics'
@staffrolltext face=&faces size=11 x=410 y=0 text='Keita Haga'
@staffrolltext face=&face size=18 r=390 y=32 text='作曲'
@staffrolltext face=&face size=18 x=410 y=0 text='KATE'
@staffrolltext face=&faces size=11 r=390 y=18 text='Music'
@staffrolltext face=&face size=18 r=390 y=32 text='編曲'
@staffrolltext face=&face size=18 x=410 y=0 text='NUMBER 201'
@staffrolltext face=&faces size=11 r=390 y=18 text='Arrangement'
@staffrolltext face=&face size=18 y=82 text='■ヴォーカルディレクター'
@staffrolltext face=&faces size=11 y=18 text='Vocal Director'
@staffrolltext face=&face size=18 y=32 text='二宮直樹(ミュージックブレインズ)'
@staffrolltext face=&faces size=11 y=18 text='Naoki Ninomiya(MUSIC BRAINS)'
@staffrolltext face=&face size=18 y=82 text='■レコーディングエンジニア'
@staffrolltext face=&faces size=11 y=18 text='Recording Engineer'
@staffrolltext face=&face size=18 y=32 text='松本径(ミュージックブレインズ)'
@staffrolltext face=&faces size=11 y=18 text='Kei Matsumoto(MUSIC BRAINS)'
@staffrolltext face=&face size=18 y=82 text='■ミキシングエンジニア'
@staffrolltext face=&faces size=11 y=18 text='Mixing Engineer'
@staffrolltext face=&face size=18 y=32 text='James Harris'
@staffrolltext face=&face size=18 y=100 text='■レコーディングスタジオ'
@staffrolltext face=&faces size=11 y=18 text='Recording Studio'
@staffrolltext face=&face size=18 y=32 text='ミュージックブレインズスタジオ'
@staffrolltext face=&faces size=11 y=18 text='MUSIC BRAINS STUDIO'
@staffrolltext face=&face size=18 y=82 text='■ミキシングスタジオ'
@staffrolltext face=&faces size=11 y=18 text='Mixing Studio'
@staffrolltext face=&face size=18 y=32 text='STUDIO G3'
@staffrolltext face=&face size=18 y=150 text='──── デザイン ────'
@staffrolltext face=&faces size=11 y=18 text='Design'
@staffrolltext face=&face size=18 y=82 text='■オリジナル・タイトルロゴデザイン'
@staffrolltext face=&faces size=11 y=18 text='Title Logo Design'
@staffrolltext face=&face size=18 y=32 text='yoshiyuki(Nitro+)'
@staffrolltext face=&face size=18 y=100 text='■タイトルロゴデザイン'
@staffrolltext face=&faces size=11 y=18 text='Title Logo Design'
@staffrolltext face=&face size=18 y=32 text='冨山高延'
@staffrolltext face=&faces size=11 y=18 text='Takanobu Tomiyama'
@staffrolltext face=&face size=18 y=82 text='■カードイラスト'
@staffrolltext face=&faces size=11 y=18 text='Card Illustrations'
@staffrolltext face=&face size=18 y=32 text='逢倉千尋' cmx=-80
@staffrolltext face=&faces size=11 y=18 text='Chihiro Aikura' cmx=-80
@staffrolltext face=&face size=18 y=-18 text='こやまひろかず' cmx=80
@staffrolltext face=&faces size=11 y=18 text='Koyama Hirokazu' cmx=80
@staffrolltext face=&face size=18 y=82 text='■デザイン協力'
@staffrolltext face=&faces size=11 y=18 text='Design Help'
@staffrolltext face=&face size=18 y=32 text='桐原小鳥'
@staffrolltext face=&faces size=11 y=18 text='Kotori Kirihara'
@staffrolltext face=&face size=18 y=82 text='■パッケージデザイン'
@staffrolltext face=&faces size=11 y=18 text='Package Design'
@staffrolltext face=&face size=18 y=32 text='※'
@staffrolltext face=&face size=18 y=150 text='──── 協  力 ────'
@staffrolltext face=&faces size=11 y=18 text='Effort'
@staffrolltext face=&face size=18 y=82 text='■文章校正'
@staffrolltext face=&faces size=11 y=18 text='Proofreading'
@staffrolltext face=&face size=18 y=32 text='夜城 渡'
@staffrolltext face=&faces size=11 y=18 text='Yojyou Wataru'
@staffrolltext face=&face size=18 y=82 text='■英語翻訳'
@staffrolltext face=&faces size=11 y=18 text='English Translation'
@staffrolltext face=&face size=18 y=32 text='宮木哲一郎'
@staffrolltext face=&faces size=11 y=18 text='Miyaki Tetsuichiro'
@staffrolltext face=&face size=18 y=82 text='■ドイツ語翻訳'
@staffrolltext face=&faces size=11 y=18 text='German Translation'
@staffrolltext face=&face size=18 y=32 text='Von Nanashi'
@staffrolltext face=&face size=18 y=100 text='■ゲール語翻訳'
@staffrolltext face=&faces size=11 y=18 text='Gaelic Translation'
@staffrolltext face=&face size=18 y=32 text='三輪清宗'
@staffrolltext face=&faces size=11 y=18 text='MIWA=Kiyomune'
@staffrolltext face=&face size=18 y=82 text='■スペシャルサンクス'
@staffrolltext face=&faces size=11 y=18 text='Special Thanks'
@staffrolltext face=&face size=18 y=32 text='虚淵玄(Nitro+)' cmx=-80
@staffrolltext face=&faces size=11 y=18 text='Urobuchi Gen(Nitro+)' cmx=-80
@staffrolltext face=&face size=18 y=-18 text='我上院' cmx=80
@staffrolltext face=&faces size=11 y=18 text='Gawain' cmx=80
@staffrolltext face=&face size=18 y=32 text='桐原小鳥' cmx=-80
@staffrolltext face=&faces size=11 y=18 text='Kirihara Kotori' cmx=-80
@staffrolltext face=&face size=18 y=-18 text='酒井伸和(minori)' cmx=80
@staffrolltext face=&faces size=11 y=18 text='Sakai Nobukazu(minori)' cmx=80
@staffrolltext face=&face size=18 y=32 text='なりたのぶや' cmx=-80
@staffrolltext face=&faces size=11 y=18 text='Narita Nobuya' cmx=-80
@staffrolltext face=&face size=18 y=-18 text='林羊子' cmx=80
@staffrolltext face=&faces size=11 y=18 text='Hayashi Yoko' cmx=80
@staffrolltext face=&face size=18 y=32 text='Ago' cmx=-80
@staffrolltext face=&face size=18 y=0 text='yum' cmx=80
@staffrolltext face=&face size=18 y=50 text='海法紀光' cmx=-80
@staffrolltext face=&faces size=11 y=18 text='Kaiho Norimitsu' cmx=-80
@staffrolltext face=&face size=18 y=-18 text='杉田みどり(角川書店)' cmx=80
@staffrolltext face=&faces size=11 y=18 text='Midori Sugita(Kadokawa shoten)' cmx=80
@staffrolltext face=&face size=18 y=32 text='小倉充俊(ジェネオン エンタテインメント)'
@staffrolltext face=&faces size=11 y=18 text='Ogura Mitsutoshi(GENEON ENTERTAINMENT)'
@staffrolltext face=&face size=18 y=32 text='西村潤(ジェネオン エンタテインメント)'
@staffrolltext face=&faces size=11 y=18 text='Nishimura Jun(GENEON ENTERTAINMENT)'
@staffrolltext face=&face size=18 y=82 text='■テストプレイ'
@staffrolltext face=&faces size=11 y=18 text='Test Players'
@staffrolltext face=&face size=18 y=32 text='※'
@staffrolltext face=&face size=18 y=100 text='●'
@staffrolltext face=&face size=18 y=100 text='■広報/宣伝'
@staffrolltext face=&faces size=11 y=18 text='Publicity & Promotion'
@staffrolltext face=&face size=18 y=32 text='麟太(角川書店)'
@staffrolltext face=&faces size=11 y=18 text='Ring-ta(Kadokawa shoten)'
@staffrolltext face=&face size=18 y=32 text='笹谷徳郎'
@staffrolltext face=&faces size=11 y=18 text='Sasaya Norio'
@staffrolltext face=&face size=18 y=82 text='■WEBデザイン'
@staffrolltext face=&faces size=11 y=18 text='Web Design'
@staffrolltext face=&face size=18 y=32 text='蒼月誉雄'
@staffrolltext face=&faces size=11 y=18 text='Takao Aotuki'
@staffrolltext face=&face size=18 y=82 text='■スーパーバイザー'
@staffrolltext face=&faces size=11 y=18 text='Supervisor'
@staffrolltext face=&face size=18 y=32 text='安田猛(角川書店)'
@staffrolltext face=&faces size=11 y=18 text='Takeshi Yasuda(Kadokawa shoten)'
@staffrolltext face=&face size=18 y=132 text='●'
@staffrolltext face=&face size=18 y=150 text='■制作進行/プロデューサー'
@staffrolltext face=&faces size=11 y=18 text='Production Coordinator/Producer'
@staffrolltext face=&face size=18 y=32 text='竹内友崇'
@staffrolltext face=&faces size=11 y=18 text='Takeuchi Tomotaka'
@staffrolltext face=&face size=18 y=32 text='藤岡迅彦(角川書店)'
@staffrolltext face=&faces size=11 y=18 text='Toshi Fujioka(Kadokawa shoten)'
@staffrolltext face=&face size=18 y=282 text='■監督'
@staffrolltext face=&faces size=11 y=18 text='Director'
@staffrolltext face=&face size=18 y=32 text='奈須きのこ'
@staffrolltext face=&faces size=11 y=18 text='Nasu Kinoko'
@staffrolltext face=&face size=18 y=482 text='■制作'
@staffrolltext face=&faces size=11 y=18 text='Produced by'
@staffrolltext face=&face size=18 y=32 text='TYPE-MOON'
@eval exp="dm('staffroll initialize: '+(System.getTickCount()-.sttime)+'(ms)')"
@wt
@staffrollstart height=18600 time=180000
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
@staffrolltext face=&faces size=21 x=30 y=96 text='■implantation staff■'
@staffrolltext face=&faces size=21 x=30 y=64 text='Development Manager'
@staffrolltext face=&faces size=21 x=90 y=32 text='Hiromichi Wakimoto(HuneX)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Development Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kazuyuki Morimatsu(HuneX)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Programming'
@staffrolltext face=&faces size=21 x=90 y=32 text='Yasuhiro Furuya(HuneX)'
@staffrolltext face=&faces size=21 x=90 y=32 text='Nobutaka Takeda(HuneX)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Graphics'
@staffrolltext face=&faces size=21 x=90 y=32 text='Hisasi Nakayama(HuneX)'
@staffrolltext face=&faces size=21 x=90 y=32 text='Daisuke Nakagawa(HuneX)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Supervisor'
@staffrolltext face=&faces size=21 x=90 y=32 text='Fumihiko Ariizumi(HuneX)'
@staffrolltext face=&faces size=21 x=30 y=96 text='■Voice Actor/Actress■'
@staffrolltext face=&faces size=21 x=290 y=64 text=': Noriaki Sugiyama'
@staffrolltext face=&faces size=21 x=90 y=0 text='Emiya Shirou'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Ayako Kawasumi'
@staffrolltext face=&faces size=21 x=90 y=0 text='Saber'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Kana Ueda'
@staffrolltext face=&faces size=21 x=90 y=0 text='Tohsaka Rin'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Junichi Suwabe'
@staffrolltext face=&faces size=21 x=90 y=0 text='Archer'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Noriko Shitaya'
@staffrolltext face=&faces size=21 x=90 y=0 text='Matou Sakura'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Yuu Asakawa'
@staffrolltext face=&faces size=21 x=90 y=0 text='Rider'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Mai Kadowaki'
@staffrolltext face=&faces size=21 x=90 y=0 text='Illyasviel von Einzbern'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Tadahisa Saizen'
@staffrolltext face=&faces size=21 x=90 y=0 text='Berserker'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Kazuhiro Nakata'
@staffrolltext face=&faces size=21 x=90 y=0 text='Kuzuki Souichirou'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Atuko Tanaka'
@staffrolltext face=&faces size=21 x=90 y=0 text='Caster'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Shinichiro Miki'
@staffrolltext face=&faces size=21 x=90 y=0 text='Assassin'
@staffrolltext face=&faces size=21 x=290 y=32 text=': George Nakata'
@staffrolltext face=&faces size=21 x=90 y=0 text='Kotomine Kirei'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Nobutoshi Kanna'
@staffrolltext face=&faces size=21 x=90 y=0 text='Lancer'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Tomokazu Seki'
@staffrolltext face=&faces size=21 x=90 y=0 text='Gilgamesh'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Miki Itou'
@staffrolltext face=&faces size=21 x=90 y=0 text='ujimura Taiga'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Fumie Mizusawa'
@staffrolltext face=&faces size=21 x=90 y=0 text='Mitsuduri Ayako'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Hiroshi Kamiya'
@staffrolltext face=&faces size=21 x=90 y=0 text='Matou Shinji'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Mitsuaki Madono'
@staffrolltext face=&faces size=21 x=90 y=0 text='Ryuudou Issei'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Michiru Yuimoto'
@staffrolltext face=&faces size=21 x=90 y=0 text='Makidera Kaede'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Eri Nakao'
@staffrolltext face=&faces size=21 x=90 y=0 text='Saegusa Yukika'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Rie Nakagawa'
@staffrolltext face=&faces size=21 x=90 y=0 text='Himuro Kane'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Rikiya Koyama'
@staffrolltext face=&faces size=21 x=90 y=0 text='Emiya Kiritsugu'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Masane Tsukayama'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Tetsu Inada'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Miho Miyagawa'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Haruhi Terada'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Junko Noda'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Yukari Tamura'
@staffrolltext face=&faces size=21 x=30 y=96 text='■Voice Recording Staff■'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Satoru Enomoto(WAYUTA)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Director Support'
@staffrolltext face=&faces size=21 x=90 y=32 text='Hiroomi Takamiya(WAYUTA)'
@staffrolltext face=&faces size=21 x=90 y=32 text='Hiroyuki Matunuma(WAYUTA)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Engineer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kouhei Nishimura(WAYUTA)'
@staffrolltext face=&faces size=21 x=90 y=32 text='azumi Kumagai(WAYUTA)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Voice Recording Studio'
@staffrolltext face=&faces size=21 x=90 y=32 text='H.B STUDIO(WAYUTA)'
@staffrolltext face=&faces size=21 x=30 y=64 text='■Animation Staff■'
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
@staffrolltext face=&faces size=21 x=30 y=64 text='Animation Produced by'
@staffrolltext face=&faces size=21 x=90 y=32 text='Tatsunoko Productions'
@staffrolltext face=&faces size=21 x=30 y=96 text='■Theme Song■'
@staffrolltext face=&faces size=21 x=30 y=64 text='「黄金の輝き※」 MAKI'
@staffrolltext face=&faces size=21 x=90 y=32 text='lyrics Keita Haga/music KATE/arrange James Harris'
@staffrolltext face=&faces size=21 x=30 y=64 text='「エンディングテーマ※」 rhu(from "colorvariation")※'
@staffrolltext face=&faces size=21 x=90 y=32 text='lyrics Keita Haga/music KATE/arrange James Harris'
@staffrolltext face=&faces size=21 x=30 y=64 text='「挿入歌※」 Eri kawai'
@staffrolltext face=&faces size=21 x=90 y=32 text='lyrics Keita Haga/music KATE/arrange NUMBER 201'
@staffrolltext face=&faces size=21 x=30 y=64 text='Vocal Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Naoki Ninomiya(MUSIC BRAINS)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Engineer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kei Matsumoto(MUSIC BRAINS)'
@staffrolltext face=&faces size=21 x=30 y=96 text='■Design■'
@staffrolltext face=&faces size=21 x=30 y=64 text='Title Logo Design'
@staffrolltext face=&faces size=21 x=90 y=32 text='yoshiyuki(Nitro+)'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takanobu Tomiyama'
@staffrolltext face=&faces size=21 x=30 y=64 text='Card Illustrations'
@staffrolltext face=&faces size=21 x=90 y=32 text='hihiro Aikura'
@staffrolltext face=&faces size=21 x=90 y=32 text='Koyama Hirokazu'
@staffrolltext face=&faces size=21 x=30 y=96 text='Publicity & Promotion'
@staffrolltext face=&faces size=21 x=90 y=32 text='Ring-ta(Kadokawa shoten)'
@staffrolltext face=&faces size=21 x=90 y=32 text='Sasaya Norio'
@staffrolltext face=&faces size=21 x=30 y=64 text='Production Coordinator/Producer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takeuchi Tomotaka'
@staffrolltext face=&faces size=21 x=90 y=32 text='Toshi Fujioka(Kadokawa shoten)'
@staffrolltext face=&faces size=21 x=30 y=96 text='Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Nasu Kinoko'
@staffrolltext face=&faces size=21 x=30 y=64 text='Produced by'
@staffrolltext face=&faces size=21 x=90 y=32 text='TYPE-MOON'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kadokawa Shoten Publishing CO.,LTD.'
@eval exp="dm('staffroll initialize: '+(System.getTickCount()-.sttime)+'(ms)')"
@wt
@play storage=bgm70
@staffrollstart height=6616 time=180000
@wstaffroll
@wait time=$Time canskip=true@staffrolluninit
@resetfont
@return

;------------------------------------------------------------------------------
;	End of File
;------------------------------------------------------------------------------
