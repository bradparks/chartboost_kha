package chartboostkha;

@:headerCode('
#include <ChartboostKore.h>
')

class Chartboost {

	// TODO: use __cpp__
	#if cpp
	@:functionCode('return ChartboostKore::init(appId, appSignature);')
	#end
	public static function init(appId:String, appSignature:String):Int {
		return 0;
	}

	#if cpp
	@:functionCode('ChartboostKore::showInterstitial();')
	#end
	public static function showInterstitial():Void {
	}

	#if cpp
	@:functionCode('ChartboostKore::showRewardedVideo();')
	#end
	public static function showRewardedVideo():Void {
	}

	#if cpp
	@:functionCode('ChartboostKore::cacheRewardedVideo();')
	#end
	public static function cacheRewardedVideo():Void {
	}
}
