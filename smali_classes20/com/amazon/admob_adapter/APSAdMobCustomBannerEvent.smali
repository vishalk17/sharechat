.class public Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;
.implements Lcom/amazon/device/ads/DTBAdBannerListener;
.implements Lcom/amazon/device/ads/DTBExpectedSizeProvider;


# static fields
.field public static e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

.field public b:Lcom/google/android/gms/ads/AdSize;

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->e:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->c:I

    .line 3
    iput v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Lcom/google/android/gms/ads/AdSize;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v9, p2

    move-object/from16 v0, p4

    const-string v1, "amazon_custom_event_slot_group"

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "amazon_custom_event_slot_uuid"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "amazon_custom_event_width"

    .line 3
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "amazon_custom_event_height"

    .line 4
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "amazon_custom_event_request_id"

    .line 5
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    const-string v10, "com.amazon.device.ads"

    const/4 v11, 0x3

    const-string v12, "APSAdMobCustomBannerEvent"

    if-eqz v5, :cond_0

    const-string v0, "Fail to load custom banner ad in requestBannerAd in APSAdMobCustomBannerEvent class because no request id found"

    .line 7
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v1, v11, v0, v10}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 9
    :cond_0
    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    const-string v13, "Fail to load custom banner ad in requestBannerAd in APSAdMobCustomBannerEvent class"

    const/4 v6, 0x1

    if-nez v5, :cond_2

    .line 10
    invoke-static/range {p4 .. p4}, Lt8/b;->a(Landroid/os/Bundle;)Lcom/amazon/device/ads/DTBAdRequest;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->setSlotGroup(Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->e:Ljava/util/HashSet;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0, v6}, Lcom/amazon/device/ads/DTBAdRequest;->setRefreshFlag(Z)V

    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->e:Ljava/util/HashSet;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_0
    new-instance v3, Lcom/amazon/device/ads/DTBCacheData;

    invoke-direct {v3, v8, v0}, Lcom/amazon/device/ads/DTBCacheData;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 16
    invoke-static {v8, v3}, Lcom/amazon/device/ads/AdRegistration;->addAdMobCache(Ljava/lang/String;Lcom/amazon/device/ads/DTBCacheData;)V

    .line 17
    :try_start_0
    new-instance v14, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent$a;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent$a;-><init>(Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;Lcom/amazon/device/ads/DTBCacheData;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lcom/amazon/device/ads/DTBAdRequest;->loadSmartBanner(Lcom/amazon/device/ads/DTBAdCallback;)V
    :try_end_0
    .catch Lcom/amazon/device/ads/DTBLoadException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Fail to execute loadBannerAd method for rendering smart banner ad in APSAdMobCustomBannerEvent class"

    .line 18
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v0, v11, v13, v10}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    goto :goto_2

    .line 20
    :cond_2
    invoke-static {v2}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    if-lez v3, :cond_4

    if-lez v4, :cond_4

    .line 21
    invoke-static/range {p4 .. p4}, Lt8/b;->a(Landroid/os/Bundle;)Lcom/amazon/device/ads/DTBAdRequest;

    move-result-object v0

    new-array v1, v6, [Lcom/amazon/device/ads/DTBAdSize;

    const/4 v5, 0x0

    .line 22
    new-instance v7, Lcom/amazon/device/ads/DTBAdSize;

    invoke-direct {v7, v3, v4, v2}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    aput-object v7, v1, v5

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 23
    sget-object v1, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->e:Ljava/util/HashSet;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v0, v6}, Lcom/amazon/device/ads/DTBAdRequest;->setRefreshFlag(Z)V

    goto :goto_1

    .line 25
    :cond_3
    sget-object v1, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->e:Ljava/util/HashSet;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    :goto_1
    new-instance v3, Lcom/amazon/device/ads/DTBCacheData;

    invoke-direct {v3, v8, v0}, Lcom/amazon/device/ads/DTBCacheData;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 27
    invoke-static {v8, v3}, Lcom/amazon/device/ads/AdRegistration;->addAdMobCache(Ljava/lang/String;Lcom/amazon/device/ads/DTBCacheData;)V

    .line 28
    new-instance v10, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent$b;

    move-object v1, v10

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent$b;-><init>(Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;Lcom/amazon/device/ads/DTBCacheData;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    goto :goto_2

    :cond_4
    const-string v0, "Fail to execute loadBannerAd method because not have sufficient info in APSAdMobCustomBannerEvent class"

    .line 29
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v0, v11, v13, v10}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    :goto_2
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p4, p5}, Lcom/amazon/device/ads/DTBAdUtil;->validateSinglePriceAdMobCustomEvent(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 2
    iput-object p2, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    .line 3
    iput-object p3, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->b:Lcom/google/android/gms/ads/AdSize;

    .line 4
    new-instance p2, Lcom/amazon/device/ads/DTBAdView;

    invoke-direct {p2, p1, p0}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdBannerListener;)V

    .line 5
    invoke-virtual {p2, p5}, Lcom/amazon/device/ads/DTBAdView;->fetchAd(Landroid/os/Bundle;)V

    .line 6
    invoke-static {p6}, Lcom/amazon/device/ads/AdRegistration;->removeAdMobCache(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/4 p3, 0x3

    const-string p4, "Fail to load custom banner ad in requestBannerAd in APSAdMobCustomBannerEvent class"

    const-string p5, "com.amazon.device.ads"

    invoke-direct {p1, p3, p4, p5}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    :goto_0
    return-void
.end method

.method public getExpectedHeight()I
    .locals 1

    iget v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->d:I

    return v0
.end method

.method public getExpectedWidth()I
    .locals 1

    iget v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->c:I

    return v0
.end method

.method public onAdClicked(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/ads/AdView;

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DTBAdUtil;->findAncestorOfType(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/ads/AdView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "APSAdMobCustomBannerEvent"

    const-string v1, "Fail to execute onAdClicked method during runtime"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    sget-object v0, Lv8/b;->ERROR:Lv8/b;

    sget-object v1, Lv8/c;->EXCEPTION:Lv8/c;

    const-string v2, "Fail to execute onAdClicked method during runtime in APSAdMobCustomBannerEvent class"

    invoke-static {v0, v1, v2, p1}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAdClosed(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/ads/AdView;

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DTBAdUtil;->findAncestorOfType(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/ads/AdView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "APSAdMobCustomBannerEvent"

    const-string v1, "Fail to execute onAdClosed method during runtime"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    sget-object v0, Lv8/b;->ERROR:Lv8/b;

    sget-object v1, Lv8/c;->EXCEPTION:Lv8/c;

    const-string v2, "Fail to execute onAdClosed method during runtime in APSAdMobCustomBannerEvent class"

    invoke-static {v0, v1, v2, p1}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAdFailed(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x3

    const-string v2, "Custom banner ad failed to load"

    const-string v3, "com.amazon.device.ads"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "APSAdMobCustomBannerEvent"

    const-string v1, "Fail to execute onAdFailed method during runtime"

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    sget-object v0, Lv8/b;->ERROR:Lv8/b;

    sget-object v1, Lv8/c;->EXCEPTION:Lv8/c;

    const-string v2, "Fail to execute onAdFailed method during runtime in APSAdMobCustomBannerEvent class"

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->b:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->b:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->c:I

    iget v3, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->d:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/amazon/device/ads/DTBAdUtil;->getAdViewWrapper(Landroid/view/View;IIII)Landroid/view/ViewGroup;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdLoaded(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "APSAdMobCustomBannerEvent"

    const-string v1, "Fail to execute onAdLoaded method during runtime"

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    sget-object v0, Lv8/b;->ERROR:Lv8/b;

    sget-object v1, Lv8/c;->EXCEPTION:Lv8/c;

    const-string v2, "Fail to execute requestBannerAd method during runtime in APSAdMobCustomBannerEvent class"

    invoke-static {v0, v1, v2, p1}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAdOpen(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/ads/AdView;

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DTBAdUtil;->findAncestorOfType(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/ads/AdView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "APSAdMobCustomBannerEvent"

    const-string v1, "Fail to execute onAdOpen method during runtime"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    sget-object v0, Lv8/b;->ERROR:Lv8/b;

    sget-object v1, Lv8/c;->EXCEPTION:Lv8/c;

    const-string v2, "Fail to execute onAdOpen method during runtime in APSAdMobCustomBannerEvent class"

    invoke-static {v0, v1, v2, p1}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

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

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 14

    move-object v8, p0

    move-object/from16 v9, p2

    move-object/from16 v0, p6

    const-string v1, "Fail to load custom banner ad in requestBannerAd in APSAdMobCustomBannerSingleEvent class because previous bid requests failure"

    const-string v2, "amazon_custom_event_adapter_version"

    const-string v10, "APSAdMobCustomBannerEvent"

    const-string v11, "Fail to load custom banner ad in requestBannerAd"

    const-string v12, "com.amazon.device.ads"

    const/4 v13, 0x3

    if-eqz v0, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "1.0"

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "amazon_custom_event_request_id"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {v7}, Lcom/amazon/device/ads/AdRegistration;->getAdMobCache(Ljava/lang/String;)Lcom/amazon/device/ads/DTBCacheData;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBCacheData;->isBidRequestFailed()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v0, v13, v1, v12}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBCacheData;->getAdResponse()Lcom/amazon/device/ads/DTBAdResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "amazon_custom_event_slot_group"

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/DTBAdResponse;->getRenderingBundle(Z)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    .line 11
    invoke-virtual/range {v1 .. v7}, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->b(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p3

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Lcom/google/android/gms/ads/AdSize;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 13
    invoke-static/range {p6 .. p6}, Lcom/amazon/device/ads/DTBAdUtil;->getBidFromFetchManager(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v1, p3

    .line 14
    invoke-static {v1, v0}, Lcom/amazon/device/ads/DTBAdUtil;->validateAdMobCustomEvent(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iput-object v9, v8, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    move-object/from16 v1, p4

    .line 16
    iput-object v1, v8, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->b:Lcom/google/android/gms/ads/AdSize;

    .line 17
    new-instance v1, Lcom/amazon/device/ads/DTBAdView;

    move-object v2, p1

    invoke-direct {v1, p1, p0}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdBannerListener;)V

    .line 18
    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/DTBAdView;->fetchAd(Landroid/os/Bundle;)V

    return-void

    .line 19
    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v0, v13, v11, v12}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Fail to execute requestBannerAd method during runtime in APSAdMobCustomBannerEvent class"

    .line 20
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    sget-object v2, Lv8/b;->FATAL:Lv8/b;

    sget-object v3, Lv8/c;->EXCEPTION:Lv8/c;

    invoke-static {v2, v3, v1, v0}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v0, v13, v11, v12}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    :goto_1
    return-void
.end method

.method public setExpectedHeight(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->d:I

    return-void
.end method

.method public setExpectedWidth(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->c:I

    return-void
.end method
