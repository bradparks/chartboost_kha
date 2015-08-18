var project = new Project('chartboost_kha');

if (platform === Platform.iOS) {
	project.addLib('ios/Chartboost.framework');
	project.addLib('StoreKit');
	project.addFile('ios/chartboostkore/**');
	project.addIncludeDir('ios/chartboostkore');
}
else if (platform === Platform.Android) {
	project.addFile('android/sharekore/**');
	project.addIncludeDir('android/sharekore');
	project.addJavaDir('android/java');
}

return project;
