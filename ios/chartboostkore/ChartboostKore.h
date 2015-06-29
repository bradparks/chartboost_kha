#pragma once

namespace ChartboostKore {

	int init(const char* appId, const char* appSignature);
	void showInterstitial();
	void cacheInterstitial();
	bool hasInterstitial();
	void showRewardedVideo();
	void cacheRewardedVideo();
}
