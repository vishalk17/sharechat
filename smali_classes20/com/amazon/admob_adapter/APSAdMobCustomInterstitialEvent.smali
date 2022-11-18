.class public Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;
.implements Lcom/amazon/device/ads/DTBAdInterstitialListener;


# static fields
.field public static c:Lcom/google/android/gms/ads/interstitial/InterstitialAd;


# instance fields
.field public a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

.field public b:Lcom/amazon/device/ads/DTBAdInterstitial;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setAdMobInterstitial(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput-object p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->c:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    const-string v0, "amazon_custom_event_slot_uuid"

    .line 1
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "amazon_custom_event_request_id"

    .line 2
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "com.amazon.device.ads"

    const/4 v3, 0x3

    const-string v4, "APSAdMobCustomInterstitialEvent"

    if-eqz v1, :cond_0

    const-string p1, "Fail to load custom interstitial ad in requestInterstitialAd in APSAdMobCustomInterstitialEvent class because no request id "

    .line 4
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string p3, "Fail to load custom banner ad in requestInterstitialAd in APSAdMobCustomInterstitialEvent class because previous bid requests failure"

    invoke-direct {p1, v3, p3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {p3}, Lt8/b;->a(Landroid/os/Bundle;)Lcom/amazon/device/ads/DTBAdRequest;

    move-result-object p3

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/amazon/device/ads/DTBAdSize;

    const/4 v2, 0x0

    .line 8
    new-instance v3, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;

    invoke-direct {v3, v0}, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-virtual {p3, v1}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 9
    new-instance v4, Lcom/amazon/device/ads/DTBCacheData;

    invoke-direct {v4, v8, p3}, Lcom/amazon/device/ads/DTBCacheData;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 10
    invoke-static {v8, v4}, Lcom/amazon/device/ads/AdRegistration;->addAdMobCache(Ljava/lang/String;Lcom/amazon/device/ads/DTBCacheData;)V

    .line 11
    new-instance v0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent$a;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p2

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent$a;-><init>(Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;Lcom/amazon/device/ads/DTBCacheData;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    goto :goto_0

    :cond_1
    const-string p1, "Fail to execute loadInterstitialAd method because not have sufficient info in APSAdMobCustomInterstitialEvent class"

    .line 12
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string p3, "Fail to load custom interstitial ad in requestInterstitialAd in APSAdMobCustomInterstitialEvent class"

    invoke-direct {p1, v3, p3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lcom/amazon/device/ads/DTBAdUtil;->validateSinglePriceAdMobCustomEvent(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iput-object p2, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    .line 3
    new-instance p2, Lcom/amazon/device/ads/DTBAdInterstitial;

    invoke-direct {p2, p1, p0}, Lcom/amazon/device/ads/DTBAdInterstitial;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    iput-object p2, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->b:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 4
    invoke-virtual {p2, p4}, Lcom/amazon/device/ads/DTBAdInterstitial;->fetchAd(Landroid/os/Bundle;)V

    .line 5
    invoke-static {p5}, Lcom/amazon/device/ads/AdRegistration;->removeAdMobCache(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/4 p3, 0x3

    const-string p4, "Fail to load custom interstitial ad in requestInterstitialAd method in APSAdMobCustomInterstitialEvent class"

    const-string p5, "com.amazon.device.ads"

    invoke-direct {p1, p3, p4, p5}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    :goto_0
    return-void
.end method

.method public onAdClicked(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdClicked()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "APSAdMobCustomInterstitialEvent"

    const-string v1, "Fail to execute onAdClicked method"

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    sget-object v0, Lv8/b;->ERROR:Lv8/b;

    sget-object v1, Lv8/c;->EXCEPTION:Lv8/c;

    const-string v2, "Fail to execute onAdClicked method during runtime in APSAdMobCustomInterstitialEvent class"

    invoke-static {v0, v1, v2, p1}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAdClosed(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdClosed()V

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->c:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "APSAdMobCustomInterstitialEvent"

    const-string v1, "Fail to execute onAdClosed method"

    .line 6
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    sget-object v0, Lv8/b;->ERROR:Lv8/b;

    sget-object v1, Lv8/c;->EXCEPTION:Lv8/c;

    const-string v2, "Fail to execute onAdClosed method during runtime in APSAdMobCustomInterstitialEvent class"

    invoke-static {v0, v1, v2, p1}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdFailed(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x3

    const-string v2, "Custom interstitial ad failed to load"

    const-string v3, "com.amazon.device.ads"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "APSAdMobCustomInterstitialEvent"

    const-string v1, "Fail to execute onAdFailed method"

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    sget-object v0, Lv8/b;->ERROR:Lv8/b;

    sget-object v1, Lv8/c;->EXCEPTION:Lv8/c;

    const-string v2, "Fail to execute onAdFailed method during runtime in APSAdMobCustomInterstitialEvent class"

    invoke-static {v0, v1, v2, p1}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAdLeftApplication(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdLoaded()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "APSAdMobCustomInterstitialEvent"

    const-string v1, "Fail to execute onAdLoaded method"

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    sget-object v0, Lv8/b;->ERROR:Lv8/b;

    sget-object v1, Lv8/c;->EXCEPTION:Lv8/c;

    const-string v2, "Fail to execute onAdLoaded method during runtime in APSAdMobCustomInterstitialEvent class"

    invoke-static {v0, v1, v2, p1}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAdOpen(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdOpened()V

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->c:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "APSAdMobCustomInterstitialEvent"

    const-string v1, "Fail to execute onAdOpen method"

    .line 6
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    sget-object v0, Lv8/b;->ERROR:Lv8/b;

    sget-object v1, Lv8/c;->EXCEPTION:Lv8/c;

    const-string v2, "Fail to execute onAdOpen method during runtime in APSAdMobCustomInterstitialEvent class"

    invoke-static {v0, v1, v2, p1}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdClosed()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "APSAdMobCustomInterstitialEvent"

    const-string v2, "Fail to execute onDestroy method"

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    sget-object v1, Lv8/b;->ERROR:Lv8/b;

    sget-object v2, Lv8/c;->EXCEPTION:Lv8/c;

    const-string v3, "Fail to execute onDestroy method during runtime in APSAdMobCustomInterstitialEvent class"

    invoke-static {v1, v2, v3, v0}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onImpressionFired(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoCompleted(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amazon/device/ads/w;->a(Lcom/amazon/device/ads/DTBAdVideoListener;Landroid/view/View;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 10

    const-string p4, "amazon_custom_event_adapter_version"

    const-string v0, "Fail to load custom interstitial ad in requestInterstitialAd method"

    const-string v1, "APSAdMobCustomInterstitialEvent"

    const-string v2, "com.amazon.device.ads"

    const/4 v3, 0x3

    if-eqz p5, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p5, p4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "1.0"

    .line 2
    invoke-virtual {p5, p4, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v4, "2.0"

    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p4, "amazon_custom_event_request_id"

    .line 3
    invoke-virtual {p5, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-static {v9}, Lcom/amazon/device/ads/AdRegistration;->getAdMobCache(Ljava/lang/String;)Lcom/amazon/device/ads/DTBCacheData;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p4}, Lcom/amazon/device/ads/DTBCacheData;->isBidRequestFailed()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "Fail to load custom interstitial ad in requestInterstitialAd in APSAdMobCustomInterstitialSingleEvent class because previous bid requests failure"

    .line 6
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string p3, "Fail to load custom banner ad in requestInterstitialAd in APSAdMobCustomInterstitialSingleEvent class because previous bid requests failure"

    invoke-direct {p1, v3, p3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p4}, Lcom/amazon/device/ads/DTBCacheData;->getAdResponse()Lcom/amazon/device/ads/DTBAdResponse;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 9
    invoke-virtual {p4}, Lcom/amazon/device/ads/DTBAdResponse;->getRenderingBundle()Landroid/os/Bundle;

    move-result-object v8

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 10
    invoke-virtual/range {v4 .. v9}, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->b(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p5, p3}, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p3, p5}, Lcom/amazon/device/ads/DTBAdUtil;->validateAdMobCustomEvent(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 13
    iput-object p2, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    .line 14
    new-instance p3, Lcom/amazon/device/ads/DTBAdInterstitial;

    invoke-direct {p3, p1, p0}, Lcom/amazon/device/ads/DTBAdInterstitial;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    iput-object p3, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->b:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 15
    invoke-virtual {p3, p5}, Lcom/amazon/device/ads/DTBAdInterstitial;->fetchAd(Landroid/os/Bundle;)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    invoke-direct {p1, v3, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "Fail to execute requestInterstitialAd method during runtime in APSAdMobCustomInterstitialEvent class"

    .line 17
    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    sget-object p4, Lv8/b;->FATAL:Lv8/b;

    sget-object p5, Lv8/c;->EXCEPTION:Lv8/c;

    invoke-static {p4, p5, p3, p1}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    invoke-direct {p1, v3, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    :goto_0
    return-void
.end method

.method public showInterstitial()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->b:Lcom/amazon/device/ads/DTBAdInterstitial;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdInterstitial;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "APSAdMobCustomInterstitialEvent"

    const-string v2, "Fail to execute showInterstitial method"

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    sget-object v1, Lv8/b;->ERROR:Lv8/b;

    sget-object v2, Lv8/c;->EXCEPTION:Lv8/c;

    const-string v3, "Fail to execute showInterstitial method during runtime in APSAdMobCustomInterstitialEvent class"

    invoke-static {v1, v2, v3, v0}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
