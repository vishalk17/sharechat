.class Lcom/amazon/device/ads/DtbOmSdkSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APS_OMSDK_ACTIVATION_NOT_INITIALIZED_MESSAGE:Ljava/lang/String; = "OMIDSDK Activation failed to initialize"

.field private static final APS_OM_SDK_ACTIVATION_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to activate"

.field private static final APS_OM_SDK_ADD_FRIENDLY_OBSTRUCTION_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to add friendly obstruction"

.field private static final APS_OM_SDK_AD_EVENTS_CREATION_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to create ad event"

.field private static final APS_OM_SDK_AD_SESSION_CONFIG_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to initialize config for "

.field private static final APS_OM_SDK_AD_SESSION_CREATION_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to create ad session"

.field private static final APS_OM_SDK_IMPRESSION_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to trigger impression event"

.field private static final APS_OM_SDK_LOAD_EVENT_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to load ad event"

.field private static final APS_OM_SDK_PARTNER_OBJECT_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to create partner object"

.field private static final APS_OM_SDK_REGISTER_AD_VIEW_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to register ad view"

.field private static final APS_OM_SDK_START_AD_SESSION_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to start ad session"

.field private static final APS_OM_SDK_STOP_AD_SESSION_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to stop ad session"

.field private static final LOGTAG:Ljava/lang/String; = "DtbOmSdkSessionManager"

.field private static featureEnabled:Z

.field private static isOmSdkActive:Z


# instance fields
.field private adSessionConfiguration:Lzq/c;

.field private adSessionContext:Lzq/d;

.field private dtbOmSdkAdEvents:Lzq/a;

.field private dtbOmSdkAdSession:Lzq/b;

.field private dtbOmSdkPartner:Lzq/j;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->computeFeatureEnabledFlag()V

    .line 3
    sget-boolean v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->featureEnabled:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/amazon/device/ads/b0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/amazon/device/ads/b0;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;I)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$impressionOccured$6()V

    return-void
.end method

.method public static activateOMSDK(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/o;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/amazon/device/ads/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$new$0()V

    return-void
.end method

.method public static synthetic c(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/view/View;Lzq/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$addFriendlyObstruction$8(Landroid/view/View;Lzq/g;)V

    return-void
.end method

.method private computeFeatureEnabledFlag()V
    .locals 5

    const-string v0, "denied_version_list"

    .line 1
    invoke-static {v0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getDeniedOmSdkVersionList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    sput-boolean v2, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->featureEnabled:Z

    return-void

    :cond_0
    const-string v1, "1_3_28"

    const-string v3, "_"

    const-string v4, "."

    .line 4
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    sput-boolean v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->featureEnabled:Z

    return-void
.end method

.method private createOmAdEvents()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lzq/b;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "OMIDSDK Failed to create ad event"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lv8/b;->FATAL:Lv8/b;

    sget-object v1, Lv8/c;->LOG:Lv8/c;

    const/4 v2, 0x0

    const-string v3, "OMIDSDK Failed to create ad event on create Ad Event"

    .line 4
    invoke-static {v0, v1, v3, v2}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_0
    move-object v1, v0

    check-cast v1, Lzq/l;

    const-string v2, "AdSession is null"

    invoke-static {v0, v2}, Lhk/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v1, Lzq/l;->e:Ler/a;

    .line 7
    iget-object v0, v0, Ler/a;->b:Lzq/a;

    if-nez v0, :cond_1

    .line 8
    invoke-static {v1}, Lhk/g;->b(Lzq/l;)V

    new-instance v0, Lzq/a;

    invoke-direct {v0, v1}, Lzq/a;-><init>(Lzq/l;)V

    .line 9
    iget-object v1, v1, Lzq/l;->e:Ler/a;

    .line 10
    iput-object v0, v1, Ler/a;->b:Lzq/a;

    .line 11
    iput-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdEvents:Lzq/a;

    .line 12
    sget-object v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "OMSDK : Open measurement ad Event created"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AdEvents already exists for AdSession"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createOmAdSession(Lzq/c;Lzq/d;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lxq/a;->a:Lxq/b;

    .line 2
    iget-boolean v0, v0, Lxq/b;->a:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lzq/l;

    invoke-direct {v0, p1, p2}, Lzq/l;-><init>(Lzq/c;Lzq/d;)V

    .line 4
    iput-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lzq/b;

    .line 5
    sget-object p1, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    const-string p2, "OMSDK : Open measurement ad Session Created"

    invoke-static {p1, p2}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Method called before OM SDK activation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    const-string p2, "OMIDSDK Failed to create ad session"

    invoke-static {p1, p2}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lv8/b;->FATAL:Lv8/b;

    sget-object v0, Lv8/c;->LOG:Lv8/c;

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, p2, v1}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$startAdSession$4()V

    return-void
.end method

.method public static synthetic e(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$stopOmAdSession$7()V

    return-void
.end method

.method public static synthetic f(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Lzq/f;Lzq/i;Lzq/i;ZLandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$initOmAdSession$2(Lzq/f;Lzq/i;Lzq/i;ZLandroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$activateOMSDK$1(Landroid/content/Context;)V

    return-void
.end method

.method public static getFeatureEnableFlag()Z
    .locals 1

    sget-boolean v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->featureEnabled:Z

    return v0
.end method

.method public static getNewInstance()Lcom/amazon/device/ads/DtbOmSdkSessionManager;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->isOmSdkActive:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "OMIDSDK Activation failed to initialize"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lv8/b;->FATAL:Lv8/b;

    sget-object v2, Lv8/c;->LOG:Lv8/c;

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v2, v1, v3}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v3

    .line 5
    :cond_0
    new-instance v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    invoke-direct {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;-><init>()V

    return-object v0
.end method

.method public static synthetic h(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$registerAdView$3(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic i(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$displayAdEventLoaded$5()V

    return-void
.end method

.method private initOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;Lzq/f;Lzq/i;Lzq/i;Z)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->featureEnabled:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    const-string p2, "OM SDK Feature Turned Off"

    invoke-static {p1, p2}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v8, Lcom/amazon/device/ads/d0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/amazon/device/ads/d0;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Lzq/f;Lzq/i;Lzq/i;ZLandroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static isOmSdkActive()Z
    .locals 1

    sget-boolean v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->isOmSdkActive:Z

    return v0
.end method

.method private static lambda$activateOMSDK$1(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lxq/a;->a:Lxq/b;

    .line 2
    invoke-static {p0}, Lxq/a;->a(Landroid/content/Context;)V

    .line 3
    sget-object p0, Lxq/a;->a:Lxq/b;

    .line 4
    iget-boolean p0, p0, Lxq/b;->a:Z

    .line 5
    sput-boolean p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->isOmSdkActive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    sget-object v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "OMIDSDK Failed to activate"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lv8/b;->FATAL:Lv8/b;

    sget-object v2, Lv8/c;->EXCEPTION:Lv8/c;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v0, v2, v1, p0}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private lambda$addFriendlyObstruction$8(Landroid/view/View;Lzq/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lzq/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    const-string p2, "OMSDK : Open measurement ad Session not active"

    invoke-static {p1, p2}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lv8/b;->FATAL:Lv8/b;

    sget-object p2, Lv8/c;->LOG:Lv8/c;

    const-string v0, "OMIDSDK Failed to create ad session on add Friendly Obstruction"

    .line 4
    invoke-static {p1, p2, v0, v1}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lzq/b;->a(Landroid/view/View;Lzq/g;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "OMIDSDK Failed to add friendly obstruction"

    .line 6
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 7
    sget-object p2, Lv8/b;->FATAL:Lv8/b;

    sget-object v0, Lv8/c;->EXCEPTION:Lv8/c;

    .line 8
    invoke-static {p2, v0, p1, v1}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private lambda$displayAdEventLoaded$5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdEvents:Lzq/a;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "OMSDK : Open measurement ad events not created"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lv8/b;->FATAL:Lv8/b;

    sget-object v1, Lv8/c;->LOG:Lv8/c;

    const/4 v2, 0x0

    const-string v3, "OMIDSDK Failed to create ad event on adLoaded event"

    .line 4
    invoke-static {v0, v1, v3, v2}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lzq/a;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    const-string v2, "OMIDSDK Failed to load ad event"

    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lv8/b;->FATAL:Lv8/b;

    sget-object v3, Lv8/c;->EXCEPTION:Lv8/c;

    invoke-static {v1, v3, v2, v0}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private lambda$impressionOccured$6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdEvents:Lzq/a;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "OMSDK : Open measurement ad events not created"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lv8/b;->FATAL:Lv8/b;

    sget-object v1, Lv8/c;->LOG:Lv8/c;

    const/4 v2, 0x0

    const-string v3, "OMIDSDK Failed to create ad event on impressionOccured"

    .line 4
    invoke-static {v0, v1, v3, v2}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lzq/a;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    const-string v2, "OMIDSDK Failed to trigger impression event"

    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lv8/b;->FATAL:Lv8/b;

    sget-object v3, Lv8/c;->EXCEPTION:Lv8/c;

    invoke-static {v1, v3, v2, v0}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private lambda$initOmAdSession$2(Lzq/f;Lzq/i;Lzq/i;ZLandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkPartner:Lzq/j;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    const-string p2, "OM SDK Partner information not found"

    invoke-static {p1, p2}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lv8/b;->FATAL:Lv8/b;

    sget-object p2, Lv8/c;->LOG:Lv8/c;

    const/4 p3, 0x0

    const-string p4, "OMIDSDK Failed to create partner object"

    .line 4
    invoke-static {p1, p2, p4, p3}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lzq/h;->BEGIN_TO_RENDER:Lzq/h;

    invoke-static {p1, v0, p2, p3, p4}, Lzq/c;->a(Lzq/f;Lzq/h;Lzq/i;Lzq/i;Z)Lzq/c;

    move-result-object p2

    iput-object p2, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->adSessionConfiguration:Lzq/c;

    .line 6
    iget-object p2, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkPartner:Lzq/j;

    const-string p3, "Partner is null"

    .line 7
    invoke-static {p2, p3}, Lhk/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "WebView is null"

    invoke-static {p5, p3}, Lhk/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lzq/d;

    sget-object p4, Lzq/e;->HTML:Lzq/e;

    invoke-direct {p3, p2, p5, p6, p4}, Lzq/d;-><init>(Lzq/j;Landroid/webkit/WebView;Ljava/lang/String;Lzq/e;)V

    .line 8
    iput-object p3, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->adSessionContext:Lzq/d;

    .line 9
    iget-object p2, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->adSessionConfiguration:Lzq/c;

    invoke-direct {p0, p2, p3}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->createOmAdSession(Lzq/c;Lzq/d;)V

    .line 10
    sget-object p2, Lzq/f;->HTML_DISPLAY:Lzq/f;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->createOmAdEvents()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 12
    sget-object p3, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "OMIDSDK Failed to initialize config for "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzq/f;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p3, Lv8/b;->FATAL:Lv8/b;

    sget-object p4, Lv8/c;->EXCEPTION:Lv8/c;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzq/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p1, p2}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private lambda$new$0()V
    .locals 4

    :try_start_0
    const-string v0, "partner_name"

    const-string v1, "Amazon1"

    const-string v2, "om_sdk_feature"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getClientConfigVal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lzq/j;

    invoke-direct {v2, v0, v1}, Lzq/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object v2, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkPartner:Lzq/j;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Version is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    const-string v2, "OMIDSDK Failed to create partner object"

    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lv8/b;->ERROR:Lv8/b;

    sget-object v3, Lv8/c;->EXCEPTION:Lv8/c;

    invoke-static {v1, v3, v2, v0}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private lambda$registerAdView$3(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lzq/b;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    const-string v0, "OMSDK : Open measurement ad Session not created"

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lv8/b;->FATAL:Lv8/b;

    sget-object v0, Lv8/c;->LOG:Lv8/c;

    const/4 v1, 0x0

    const-string v2, "OMIDSDK Failed to create ad session on register Ad View"

    .line 4
    invoke-static {p1, v0, v2, v1}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lzq/b;->d(Landroid/view/View;)V

    .line 6
    sget-object p1, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    const-string v0, "OMSDK : Open measurement ad view registered"

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "OMIDSDK Failed to register ad view"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lv8/b;->FATAL:Lv8/b;

    sget-object v2, Lv8/c;->EXCEPTION:Lv8/c;

    invoke-static {v0, v2, v1, p1}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private lambda$startAdSession$4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lzq/b;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "OMSDK : Open measurement ad Session not created"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lv8/b;->FATAL:Lv8/b;

    sget-object v1, Lv8/c;->LOG:Lv8/c;

    const/4 v2, 0x0

    const-string v3, "OMIDSDK Failed to create ad session on start Ad Session"

    .line 4
    invoke-static {v0, v1, v3, v2}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lzq/b;->e()V

    .line 6
    sget-object v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OMSDK : Open measurement ad session id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lzq/b;

    invoke-virtual {v2}, Lzq/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    const-string v2, "OMIDSDK Failed to start ad session"

    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lv8/b;->FATAL:Lv8/b;

    sget-object v3, Lv8/c;->EXCEPTION:Lv8/c;

    invoke-static {v1, v3, v2, v0}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private lambda$stopOmAdSession$7()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lzq/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v2, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->isOmSdkActive:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lzq/b;->b()V

    .line 3
    iput-object v1, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->adSessionContext:Lzq/d;

    .line 4
    iput-object v1, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lzq/b;

    .line 5
    iput-object v1, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdEvents:Lzq/a;

    .line 6
    iput-object v1, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->adSessionConfiguration:Lzq/c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OMIDSDK Failed to stop ad session"

    .line 7
    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 8
    sget-object v2, Lv8/b;->FATAL:Lv8/b;

    sget-object v3, Lv8/c;->EXCEPTION:Lv8/c;

    invoke-static {v2, v3, v1, v0}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 9
    :cond_1
    :goto_1
    sget-object v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    const-string v2, "OMSDK : Open measurement ad Session not active"

    invoke-static {v0, v2}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lv8/b;->FATAL:Lv8/b;

    sget-object v2, Lv8/c;->LOG:Lv8/c;

    const-string v3, "OMIDSDK Failed to create ad session on stop Ad Session"

    .line 11
    invoke-static {v0, v2, v3, v1}, Lu8/a;->b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public addFriendlyObstruction(Landroid/view/View;Lzq/g;)V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/c0;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/device/ads/c0;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/view/View;Lzq/g;)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public displayAdEventLoaded()V
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/device/ads/b0;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;I)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentAdEvents()Lzq/a;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdEvents:Lzq/a;

    return-object v0
.end method

.method public getCurrentAdSession()Lzq/b;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lzq/b;

    return-object v0
.end method

.method public impressionOccured()V
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/device/ads/a0;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;I)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initHtmlDisplayOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    sget-object v3, Lzq/f;->HTML_DISPLAY:Lzq/f;

    sget-object v4, Lzq/i;->NATIVE:Lzq/i;

    sget-object v5, Lzq/i;->NONE:Lzq/i;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;Lzq/f;Lzq/i;Lzq/i;Z)V

    return-void
.end method

.method public initJavaScriptOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    sget-object v3, Lzq/f;->DEFINED_BY_JAVASCRIPT:Lzq/f;

    sget-object v5, Lzq/i;->JAVASCRIPT:Lzq/i;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v5

    invoke-direct/range {v0 .. v6}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;Lzq/f;Lzq/i;Lzq/i;Z)V

    return-void
.end method

.method public registerAdView(Landroid/webkit/WebView;)V
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/amazon/device/ads/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startAdSession()V
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/amazon/device/ads/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized stopOmAdSession()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/amazon/device/ads/a0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/amazon/device/ads/a0;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;I)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
