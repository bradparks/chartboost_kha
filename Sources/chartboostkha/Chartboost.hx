package chartboostkha;

#if sys_ios
@:headerCode('
#include <ChartboostKore.h>
')
#end

class Chartboost {

	// TODO: use __cpp__
	#if sys_ios
	@:functionCode('return ChartboostKore::init(appId, appSignature);')
	#end
	public static function init(appId:String, appSignature:String):Int {
		return 0;
	}

	#if sys_ios
	@:functionCode('ChartboostKore::showInterstitial();')
	#end
	public static function showInterstitial():Void {
	}

	#if sys_ios
	@:functionCode('ChartboostKore::cacheInterstitial();')
	#end
	public static function cacheInterstitial():Void {
	}

	#if sys_ios
	@:functionCode('return ChartboostKore::hasInterstitial();')
	#end
	public static function hasInterstitial():Bool {
		return false;
	}

	#if sys_ios
	@:functionCode('ChartboostKore::showRewardedVideo();')
	#end
	public static function showRewardedVideo():Void {
	}

	#if sys_ios
	@:functionCode('ChartboostKore::cacheRewardedVideo();')
	#end
	public static function cacheRewardedVideo():Void {
	}
}
