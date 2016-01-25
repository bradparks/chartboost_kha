#include <ChartboostKore.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <Chartboost/Chartboost.h>
#import <Chartboost/CBNewsfeed.h>
#import <CommonCrypto/CommonDigest.h>
#import <AdSupport/AdSupport.h>
#import "Kore/KoreAppDelegate.h"

namespace ChartboostKore {

	int init(const char* appId, const char* appSignature) {
		//NSString* strId = [[NSString alloc] initWithUTF8String:appId];
		//NSString* strSignature = [[NSString alloc] initWithUTF8String:appSignature];

		// Initialize the Chartboost library
        //[Chartboost startWithAppId:strId 
        // 			  appSignature:strSignature 
        // 			      delegate:(id<ChartboostDelegate>)[[UIApplication sharedApplication] delegate]];
		
		//KoreAppDelegate* appd = (KoreAppDelegate*)[[UIApplication sharedApplication]delegate];
		//[appd initCBAds];

		return 0;
	}

	void showInterstitial() {	
		// Show an interstitial ad
        [Chartboost showInterstitial:CBLocationHomeScreen];
	}

	void cacheInterstitial() {	
		// Cache an interstitial ad
        [Chartboost cacheInterstitial:CBLocationHomeScreen];
	}

	bool hasInterstitial() {
		return [Chartboost hasInterstitial:CBLocationHomeScreen];
	}

	void showRewardedVideo() {	
		// Show a rewarded video ad
        [Chartboost showRewardedVideo:CBLocationHomeScreen];
	}

	void cacheRewardedVideo() {	
		// Cache a rewarded video ad
		[Chartboost cacheRewardedVideo:CBLocationHomeScreen];
	}
}
