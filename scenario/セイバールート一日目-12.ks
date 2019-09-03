*page0|&f.scripttitle
@resetvoice route=saber day=1 scene=12
@cm
@rclick call=true
@textoff
@rep bg=i士郎部屋開き-(夜) time=400 method=crossfade
@play file=bgm04 time=0
@texton
@r
　[line3]そうだな。[lr]
　夜の鍛練に備えて小休止をとっておこう。
@pg
*page1|
@say storage=sav0112_shi_0000
「風呂も沸いてるし。桜を家まで送るのは藤ねえにお願いすればいっか」[lr]
　そうと決まれば効率良く済ませよう。[lr]
　まずは居間で寝転んでいる藤ねえを起こして、桜に夕食のお礼を言って、帰路につく二人を見送って、風呂に入って一休みだ[line4]
@pg
*page2|
@textoff
@playstop time=2000 nowait=true
@fadein file=black time=1500 method=crossfade
@waitT canskip=false time=3000
@return
