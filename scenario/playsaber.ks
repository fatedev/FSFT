;未読のスクリプトを順番に再生する
@iscript
f.ksfile	= [];
@if(1)
Plugins.link("dirlist.dll");
var	targetDir	= "scenario/saber/";
var	checkFile	= "";//"day01/セイバールート一日目-00.ks";
var	startFile	= "セイバールート三日目-12.ks";
var	targetPattern	= /ルート十?[一二三四五六七八九]?日目\-[0-9]{2}\.ks/;
function listupKSFileFromDir(dir)
{
	var	ksfile	= [];
	var	dirs = [ dir ];
	for(var i=0; i<dirs.count; i++)
	{
		var	dir	= dirs[i];
		var	files = getDirList(dir);
		for(var i=0; i<files.count; i++)
		{
			var	fn	= files[i];
			if(fn[0] == ".")
				continue;
			if(fn[fn.length - 1] == "/")
				dirs.add(dir + fn);
			else if(Storages.extractStorageExt(fn) == ".ks")
				ksfile.add(Storages.chopStorageExt(fn));
		}
	}
	return ksfile;
}
function listupKSFileFromPattern(pattern)
{
	var	ksfile	= [];
	var	dirs	= [ "scenario/" ];
	for(var i=0; i<dirs.count; i++)
	{
		var	dir	= dirs[i];
		var	files	= getDirList(dir);
		for(var i=0; i<files.count; i++)
		{
			var	fn	= files[i];
			if(fn[0] == ".")
				continue;
			if(pattern.test(fn))
				ksfile.add(Storages.chopStorageExt(fn));
			else if(fn[fn.length - 1] == "/")
				dirs.add(dir + fn);
		}
	}
	return ksfile;
}
if(checkFile != "" && Storages.isExistentStorage(targetDir+checkFile))
	f.ksfile = listupKSFileFromDir(targetDir);
else
	f.ksfile = listupKSFileFromPattern(targetPattern);
@endif
f.sno = 0;
@endscript
@setautomode enabled=true
*repeat
@eval exp="tf.ksfn=f.ksfile[f.sno]"
@jump storage=first.ks target=*totitle cond="tf.ksfn==''"
;@if exp="!sf['trail_'+tf.ksfn+'_page0']"
@if exp=startFile==''||tf.ksfn+'.ks'==startFile
@eval exp=startFile=''
@cm
[emb exp=tf.ksfn] を開始します。
@pg
@eval exp="f.gamemode=void"
@call storage="&tf.ksfn+'.ks'"
@endif
@eval exp=f.sno++
@jump target=*repeat cond=f.sno<f.ksfile.count
@call storage=プロローグ1日目.ks
@call storage=プロローグ2日目.ks
@call storage=プロローグ3日目.ks
@call storage=セイバーエピローグ.ks cond=Storages.isExistentStorage('セイバーエピローグ.ks')
@call storage=凛エピローグ.ks cond=Storages.isExistentStorage('凛エピローグ.ks')
@call storage=凛エピローグ2.ks cond=Storages.isExistentStorage('凛エピローグ2.ks')
@call storage=桜エピローグ.ks cond=Storages.isExistentStorage('桜エピローグ.ks')
@call storage=桜エピローグ2.ks cond=Storages.isExistentStorage('桜エピローグ2.ks')
@call storage=ラストエピソード.ks
@jump storage=first.ks target=*totitle
