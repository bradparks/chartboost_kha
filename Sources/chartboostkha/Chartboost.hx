package chartboostkha;

#if (sys_ios || sys_android_native)
@:headerCode('
#include <ChartboostKore.h>
')
#end

class Chartboost {

	// TODO: use __cpp__
	#if (sys_ios || sys_android_native)
	@:functionCode('return ChartboostKore::init(appId, appSignature);')
	#end
	public static function init(appId:String, appSignature:String):Int {
		return 0;
	}

	#if (sys_ios || sys_android_native)
	@:functionCode('ChartboostKore::showInterstitial();')
	#end
	public static function showInterstitial():Void {
	}

	#if (sys_ios || sys_android_native)
	@:functionCode('ChartboostKore::cacheInterstitial();')
	#end
	public static function cacheInterstitial():Void {
	}

	#if (sys_ios || sys_android_native)
	@:functionCode('return ChartboostKore::hasInterstitial();')
	#end
	public static function hasInterstitial():Bool {
		return false;
	}

	#if (sys_ios || sys_android_native)
	@:functionCode('ChartboostKore::showRewardedVideo();')
	#end
	public static function showRewardedVideo():Void {
	}

	#if (sys_ios || sys_android_native)
	@:functionCode('ChartboostKore::cacheRewardedVideo();')
	#end
	public static function cacheRewardedVideo():Void {
	}
}
