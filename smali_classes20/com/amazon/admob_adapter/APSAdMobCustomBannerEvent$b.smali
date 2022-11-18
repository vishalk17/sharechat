.class public final Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Lcom/google/android/gms/ads/AdSize;Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amazon/device/ads/DTBCacheData;

.field public final synthetic b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/google/android/gms/ads/AdSize;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;


# direct methods
.method public constructor <init>(Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;Lcom/amazon/device/ads/DTBCacheData;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent$b;->g:Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;

    iput-object p2, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent$b;->a:Lcom/amazon/device/ads/DTBCacheData;

    iput-object p3, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent$b;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    iput-object p4, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent$b;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent$b;->d:Lcom/google/android/gms/ads/AdSize;

    iput-object p6, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent$b;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent$b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amazon/device/ads/AdError;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load the ad in APSAdMobCustomBannerEvent class; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "APSAdMobCustomBannerEvent"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent$b;->a:Lcom/amazon/device/ads/DTBCacheData;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DTBCacheData;->setBidRequestFailed(Z)V

    .line 3
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent$b;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x3

    const-string v2, "Fail to load custom banner ad in requestBannerAd in APSAdMobCustomBannerEvent class"

    const-string v3, "com.amazon.device.ads"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->e:Ljava/util/HashSet;

    const-string v0, "APSAdMobCustomBannerEvent"

    const-string v1, " Load the ad successfully in APSAdMobCustomBannerEvent class"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent$b;->a:Lcom/amazon/device/ads/DTBCacheData;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DTBCacheData;->addResponse(Lcom/amazon/device/ads/DTBAdResponse;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DTBAdResponse;->getRenderingBundle(Z)Landroid/os/Bundle;

    move-result-object v6

    .line 4
    iget-object v1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent$b;->g:Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;

    iget-object v2, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent$b;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent$b;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    iget-object v4, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent$b;->d:Lcom/google/android/gms/ads/AdSize;

    iget-object v5, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent$b;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent$b;->f:Ljava/lang/String;

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->b(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
