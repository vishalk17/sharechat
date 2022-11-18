.class public final Lsharechat/library/react/module/RewardedAdModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/react/module/RewardedAdModule$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lsharechat/library/react/module/RewardedAdModule$a;

.field public static final EVENT_REWARDED_AD_CLOSED:Ljava/lang/String; = "EVENT_REWARDED_AD_CLOSED"

.field public static final EVENT_REWARDED_AD_LOADED:Ljava/lang/String; = "EVENT_REWARDED_AD_LOADED"

.field public static final EVENT_REWARDED_AD_LOAD_FAILED:Ljava/lang/String; = "EVENT_REWARDED_AD_LOAD_FAILED"

.field public static final EVENT_REWARDED_AD_OPENED:Ljava/lang/String; = "EVENT_REWARDED_AD_OPENED"

.field public static final EVENT_REWARDED_AD_REWARDED:Ljava/lang/String; = "EVENT_REWARDED_AD_REWARDED"

.field public static final EVENT_REWARDED_AD_SHOW_FAILED:Ljava/lang/String; = "EVENT_REWARDED_AD_SHOW_FAILED"

.field public static final MODULE_NAME:Ljava/lang/String; = "RewardedAd"


# instance fields
.field private final rewardedAdsApi:La40/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/react/module/RewardedAdModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/react/module/RewardedAdModule$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/react/module/RewardedAdModule;->Companion:Lsharechat/library/react/module/RewardedAdModule$a;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/react/module/RewardedAdModule;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;La40/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardedAdsApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p2, p0, Lsharechat/library/react/module/RewardedAdModule;->rewardedAdsApi:La40/b;

    return-void
.end method

.method public static synthetic a(Lsharechat/library/react/module/RewardedAdModule;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/react/module/RewardedAdModule;->setAdUnit$lambda-0(Lsharechat/library/react/module/RewardedAdModule;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$sendEvent(Lsharechat/library/react/module/RewardedAdModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/library/react/module/RewardedAdModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public static synthetic b(Lsharechat/library/react/module/RewardedAdModule;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/react/module/RewardedAdModule;->showAd$lambda-2(Lsharechat/library/react/module/RewardedAdModule;Ljava/lang/String;)V

    return-void
.end method

.method private final sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic sendEvent$default(Lsharechat/library/react/module/RewardedAdModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lsharechat/library/react/module/RewardedAdModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private static final setAdUnit$lambda-0(Lsharechat/library/react/module/RewardedAdModule;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/library/react/module/RewardedAdModule;->rewardedAdsApi:La40/b;

    invoke-interface {p0, p1}, La40/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic showAd$default(Lsharechat/library/react/module/RewardedAdModule;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lsharechat/library/react/module/RewardedAdModule;->showAd(Ljava/lang/String;)V

    return-void
.end method

.method private static final showAd$lambda-2(Lsharechat/library/react/module/RewardedAdModule;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/library/react/module/RewardedAdModule;->rewardedAdsApi:La40/b;

    .line 3
    new-instance v2, Lsharechat/library/react/module/RewardedAdModule$b;

    invoke-direct {v2, p0, p1}, Lsharechat/library/react/module/RewardedAdModule$b;-><init>(Lsharechat/library/react/module/RewardedAdModule;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1, v0, v2}, La40/b;->b(Landroid/app/Activity;La40/b$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RewardedAd"

    return-object v0
.end method

.method public final setAdUnit(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lsharechat/library/react/module/j;

    invoke-direct {v1, p0, p1}, Lsharechat/library/react/module/j;-><init>(Lsharechat/library/react/module/RewardedAdModule;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final showAd(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lsharechat/library/react/module/k;

    invoke-direct {v1, p0, p1}, Lsharechat/library/react/module/k;-><init>(Lsharechat/library/react/module/RewardedAdModule;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
