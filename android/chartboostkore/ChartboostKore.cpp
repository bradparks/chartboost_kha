#include <ChartboostKore.h>

#include <Kore/Android.h>

namespace ChartboostKore {

	int init(const char* appId, const char* appSignature) {
		

		return 0;
	}

	void showInterstitial() {
		JNIEnv* env;
		KoreAndroid::getActivity()->vm->AttachCurrentThread(&env, NULL);

		jclass cls = KoreAndroid::findClass(env, "chartboostkore.ChartboostKore");

        jmethodID methodId = env->GetStaticMethodID(cls, "showInterstitial", "()V");

        env->CallStaticVoidMethod(cls, methodId);

        KoreAndroid::getActivity()->vm->DetachCurrentThread();
	}

	void cacheInterstitial() {
		JNIEnv* env;
		KoreAndroid::getActivity()->vm->AttachCurrentThread(&env, NULL);

		jclass cls = KoreAndroid::findClass(env, "chartboostkore.ChartboostKore");

        jmethodID methodId = env->GetStaticMethodID(cls, "cacheInterstitial", "()V");

        env->CallStaticVoidMethod(cls, methodId);

        KoreAndroid::getActivity()->vm->DetachCurrentThread();
	}

	bool hasInterstitial() {
		JNIEnv* env;
		KoreAndroid::getActivity()->vm->AttachCurrentThread(&env, NULL);

		jclass cls = KoreAndroid::findClass(env, "chartboostkore.ChartboostKore");

        jmethodID methodId = env->GetStaticMethodID(cls, "hasInterstitial", "()Z");

        bool result = env->CallStaticBooleanMethod(cls, methodId);
        
        KoreAndroid::getActivity()->vm->DetachCurrentThread();

        return result;
	}

	void showRewardedVideo() {

	}

	void cacheRewardedVideo() {

	}
}
