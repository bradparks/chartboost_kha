var project = new Project('chartboost_kha');

if (platform === Platform.iOS) {
	//project.addLib('ios/chartboostkore/Chartboost');
	project.addLib('StoreKit');
	project.addFile('ios/chartboostkore/**');
	project.addIncludeDir('ios/chartboostkore');
}

return project;
