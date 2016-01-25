package chartboostkore;

import com.chartboost.sdk.Libraries.CBLogging.Level;
import com.chartboost.sdk.Model.CBError.CBClickError;
import com.chartboost.sdk.Model.CBError.CBImpressionError;
import com.chartboost.sdk.Tracking.CBAnalytics;
import com.chartboost.sdk.CBLocation;
import com.chartboost.sdk.CBImpressionActivity;
import com.chartboost.sdk.Chartboost;
import com.chartboost.sdk.ChartboostDelegate;

public class ChartboostKore {
    
	public static void init() {
		//Chartboost.startWithAppId(this, appId, appSignature);
	}

	public static void showInterstitial() {	
		Chartboost.showInterstitial(CBLocation.LOCATION_DEFAULT);
	}

	public static void cacheInterstitial() {
		Chartboost.cacheInterstitial(CBLocation.LOCATION_DEFAULT);
	}

	public static boolean hasInterstitial() {
		return Chartboost.hasInterstitial(CBLocation.LOCATION_DEFAULT);
	}
}
