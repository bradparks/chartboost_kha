#include <ChartboostKore.h>
#import <Chartboost/Chartboost.h>

namespace ChartboostKore {

	int init(const char* appId, const char* appSignature) {
		NSString* strId = [[NSString alloc] initWithUTF8String:appId];
		NSString* strSignature = [[NSString alloc] initWithUTF8String:appSignature];

		// initialize the Chartboost library
        [Chartboost startWithAppId:strId 
         			  appSignature:strSignature 
         			      delegate:self];
		return 0;
	}

	void showInterstitial() {	
		// Show an interstitial ad
        [Chartboost showInterstitial:CBLocationHomeScreen];
	}
}
