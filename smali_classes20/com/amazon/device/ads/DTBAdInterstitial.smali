.class public Lcom/amazon/device/ads/DTBAdInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INTERSTITIAL_CACHE_KEY:Ljava/lang/String; = "INTERSTITIAL_CACHE_KEY"

.field private static final LOG_TAG:Ljava/lang/String; = "DTBAdInterstitial"

.field private static dtbAdInterstitialCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/amazon/device/ads/DTBAdInterstitial;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public adView:Lcom/amazon/device/ads/DTBAdView;

.field private context:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DTBAdInterstitial;->dtbAdInterstitialCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->context:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/amazon/device/ads/DTBAdView;

    invoke-direct {v0, p1, p2}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lcom/amazon/device/ads/DTBAdInterstitial;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Fail to initialize DTBAdInterstitial class"

    invoke-static {p2, v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lv8/b;->FATAL:Lv8/b;

    sget-object v1, Lv8/c;->EXCEPTION:Lv8/c;

    invoke-static {p2, v1, v0, p1}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static getFromCache(I)Lcom/amazon/device/ads/DTBAdInterstitial;
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DTBAdInterstitial;->dtbAdInterstitialCache:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/DTBAdInterstitial;->dtbAdInterstitialCache:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/DTBAdInterstitial;

    return-object p0
.end method

.method private getInterstitialController()Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    return-object v0
.end method

.method private getInterstitialListener()Lcom/amazon/device/ads/DTBAdInterstitialListener;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->getInterstitialController()Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getInterstitialListener()Lcom/amazon/device/ads/DTBAdInterstitialListener;

    move-result-object v0

    return-object v0
.end method

.method public static getWidth(Landroid/content/Context;)I
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 5
    sget-object v0, Lcom/amazon/device/ads/DTBAdInterstitial;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Fail to execute getWidth method"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lv8/b;->ERROR:Lv8/b;

    sget-object v2, Lv8/c;->EXCEPTION:Lv8/c;

    invoke-static {v0, v2, v1, p0}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static putInCache(Lcom/amazon/device/ads/DTBAdInterstitial;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DTBAdInterstitial;->dtbAdInterstitialCache:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static removeFromCache(I)V
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/DTBAdInterstitial;->dtbAdInterstitialCache:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private startOMSDKSession()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->getInterstitialController()Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdView;->isVideo()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "https://c.amazon-adsystem.com/"

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initHtmlDisplayOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initJavaScriptOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->registerAdView(Landroid/webkit/WebView;)V

    .line 6
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->startAdSession()V

    .line 7
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->displayAdEventLoaded()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/amazon/device/ads/DTBAdInterstitial;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Unable to start OM SDK session for Interstitial ad"

    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lv8/b;->FATAL:Lv8/b;

    sget-object v3, Lv8/c;->EXCEPTION:Lv8/c;

    invoke-static {v1, v3, v2, v0}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public fetchAd(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;

    const-string v1, "bid_html_template"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amazon/device/ads/DTBAdView;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/amazon/device/ads/DTBAdInterstitial;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Fail to execute fetchAd method with bundle argument"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lv8/b;->FATAL:Lv8/b;

    sget-object v1, Lv8/c;->EXCEPTION:Lv8/c;

    const-string v2, "Fail to execute fetchAd method with extraData argument"

    invoke-static {v0, v1, v2, p1}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public fetchAd(Ljava/lang/String;)V
    .locals 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DTBAdView;->fetchAd(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/amazon/device/ads/DTBAdInterstitial;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Fail to execute fetchAd method with bundle argument"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lv8/b;->FATAL:Lv8/b;

    sget-object v1, Lv8/c;->EXCEPTION:Lv8/c;

    const-string v2, "Fail to execute fetchAd method with adHtml argument"

    invoke-static {v0, v1, v2, p1}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/device/ads/DTBAdView;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Lcom/amazon/device/ads/DTBAdInterstitial;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Fail to execute fetchAd method with adHtml and bundle argument"

    invoke-static {p2, v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p2, Lv8/b;->FATAL:Lv8/b;

    sget-object v0, Lv8/c;->EXCEPTION:Lv8/c;

    const-string v1, "Fail to execute fetchAd method with adHtml and  bundle argument"

    invoke-static {p2, v0, v1, p1}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public fetchAd(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DTBAdView;->fetchAd(Ljava/util/Map;)V

    return-void
.end method

.method public getAdView()Lcom/amazon/device/ads/DTBAdView;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;

    return-object v0
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->getInterstitialListener()Lcom/amazon/device/ads/DTBAdInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdClosed(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->getInterstitialController()Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->setInterstitialListener(Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->getInterstitialController()Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/amazon/device/ads/DTBAdInterstitial;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Fail to show the interstitial ad"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lv8/b;->FATAL:Lv8/b;

    sget-object v1, Lv8/c;->EXCEPTION:Lv8/c;

    const-string v2, "There is no controller before showing the interstitial ad"

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->context:Landroid/content/Context;

    const-class v2, Lcom/amazon/device/ads/DTBInterstitialActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "INTERSTITIAL_CACHE_KEY"

    .line 6
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->putInCache(Lcom/amazon/device/ads/DTBAdInterstitial;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->startOMSDKSession()V

    .line 8
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/amazon/device/ads/DTBAdInterstitial;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Fail to execute show method"

    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lv8/b;->FATAL:Lv8/b;

    sget-object v3, Lv8/c;->EXCEPTION:Lv8/c;

    invoke-static {v1, v3, v2, v0}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
