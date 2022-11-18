.class public final enum Lin/mohalla/ads/adsdk/adswebview/models/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/ads/adsdk/adswebview/models/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/ads/adsdk/adswebview/models/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/ads/adsdk/adswebview/models/b;

.field public static final enum CLOSE_REWARDED_AD:Lin/mohalla/ads/adsdk/adswebview/models/b;

.field public static final Companion:Lin/mohalla/ads/adsdk/adswebview/models/b$a;

.field public static final enum GET_BRIDGE_VERSION:Lin/mohalla/ads/adsdk/adswebview/models/b;

.field public static final enum HIDE_BOTTOM_BANNER:Lin/mohalla/ads/adsdk/adswebview/models/b;

.field public static final enum LOAD_INTERSTITIAL_AD:Lin/mohalla/ads/adsdk/adswebview/models/b;

.field public static final enum LOAD_REWARDED_AD:Lin/mohalla/ads/adsdk/adswebview/models/b;

.field public static final enum SHOW_BOTTOM_BANNER:Lin/mohalla/ads/adsdk/adswebview/models/b;

.field public static final enum SHOW_INTERSTITIAL_AD:Lin/mohalla/ads/adsdk/adswebview/models/b;

.field public static final enum SHOW_REWARDED_AD:Lin/mohalla/ads/adsdk/adswebview/models/b;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/ads/adsdk/adswebview/models/b;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lin/mohalla/ads/adsdk/adswebview/models/b;

    sget-object v1, Lin/mohalla/ads/adsdk/adswebview/models/b;->SHOW_INTERSTITIAL_AD:Lin/mohalla/ads/adsdk/adswebview/models/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/adswebview/models/b;->LOAD_INTERSTITIAL_AD:Lin/mohalla/ads/adsdk/adswebview/models/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/adswebview/models/b;->SHOW_REWARDED_AD:Lin/mohalla/ads/adsdk/adswebview/models/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/adswebview/models/b;->CLOSE_REWARDED_AD:Lin/mohalla/ads/adsdk/adswebview/models/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/adswebview/models/b;->HIDE_BOTTOM_BANNER:Lin/mohalla/ads/adsdk/adswebview/models/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/adswebview/models/b;->SHOW_BOTTOM_BANNER:Lin/mohalla/ads/adsdk/adswebview/models/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/adswebview/models/b;->GET_BRIDGE_VERSION:Lin/mohalla/ads/adsdk/adswebview/models/b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/adswebview/models/b;->LOAD_REWARDED_AD:Lin/mohalla/ads/adsdk/adswebview/models/b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/ads/adsdk/adswebview/models/b;

    const-string v1, "SHOW_INTERSTITIAL_AD"

    const/4 v2, 0x0

    const-string v3, "showInterstitialAd"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/adsdk/adswebview/models/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/ads/adsdk/adswebview/models/b;->SHOW_INTERSTITIAL_AD:Lin/mohalla/ads/adsdk/adswebview/models/b;

    .line 2
    new-instance v0, Lin/mohalla/ads/adsdk/adswebview/models/b;

    const-string v1, "LOAD_INTERSTITIAL_AD"

    const/4 v2, 0x1

    const-string v3, "loadInterstitialAd"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/adsdk/adswebview/models/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/ads/adsdk/adswebview/models/b;->LOAD_INTERSTITIAL_AD:Lin/mohalla/ads/adsdk/adswebview/models/b;

    .line 3
    new-instance v0, Lin/mohalla/ads/adsdk/adswebview/models/b;

    const-string v1, "SHOW_REWARDED_AD"

    const/4 v2, 0x2

    const-string v3, "showRewardedAd"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/adsdk/adswebview/models/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/ads/adsdk/adswebview/models/b;->SHOW_REWARDED_AD:Lin/mohalla/ads/adsdk/adswebview/models/b;

    .line 4
    new-instance v0, Lin/mohalla/ads/adsdk/adswebview/models/b;

    const-string v1, "CLOSE_REWARDED_AD"

    const/4 v2, 0x3

    const-string v3, "closeRewardedAd"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/adsdk/adswebview/models/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/ads/adsdk/adswebview/models/b;->CLOSE_REWARDED_AD:Lin/mohalla/ads/adsdk/adswebview/models/b;

    .line 5
    new-instance v0, Lin/mohalla/ads/adsdk/adswebview/models/b;

    const-string v1, "HIDE_BOTTOM_BANNER"

    const/4 v2, 0x4

    const-string v3, "hideBottomBanner"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/adsdk/adswebview/models/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/ads/adsdk/adswebview/models/b;->HIDE_BOTTOM_BANNER:Lin/mohalla/ads/adsdk/adswebview/models/b;

    .line 6
    new-instance v0, Lin/mohalla/ads/adsdk/adswebview/models/b;

    const-string v1, "SHOW_BOTTOM_BANNER"

    const/4 v2, 0x5

    const-string v3, "showBottomBanner"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/adsdk/adswebview/models/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/ads/adsdk/adswebview/models/b;->SHOW_BOTTOM_BANNER:Lin/mohalla/ads/adsdk/adswebview/models/b;

    .line 7
    new-instance v0, Lin/mohalla/ads/adsdk/adswebview/models/b;

    const-string v1, "GET_BRIDGE_VERSION"

    const/4 v2, 0x6

    const-string v3, "getBridgeVersion"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/adsdk/adswebview/models/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/ads/adsdk/adswebview/models/b;->GET_BRIDGE_VERSION:Lin/mohalla/ads/adsdk/adswebview/models/b;

    .line 8
    new-instance v0, Lin/mohalla/ads/adsdk/adswebview/models/b;

    const-string v1, "LOAD_REWARDED_AD"

    const/4 v2, 0x7

    const-string v3, "loadRewardedAd"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/adsdk/adswebview/models/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/ads/adsdk/adswebview/models/b;->LOAD_REWARDED_AD:Lin/mohalla/ads/adsdk/adswebview/models/b;

    invoke-static {}, Lin/mohalla/ads/adsdk/adswebview/models/b;->$values()[Lin/mohalla/ads/adsdk/adswebview/models/b;

    move-result-object v0

    sput-object v0, Lin/mohalla/ads/adsdk/adswebview/models/b;->$VALUES:[Lin/mohalla/ads/adsdk/adswebview/models/b;

    new-instance v0, Lin/mohalla/ads/adsdk/adswebview/models/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/ads/adsdk/adswebview/models/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/ads/adsdk/adswebview/models/b;->Companion:Lin/mohalla/ads/adsdk/adswebview/models/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lin/mohalla/ads/adsdk/adswebview/models/b;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/ads/adsdk/adswebview/models/b;
    .locals 1

    const-class v0, Lin/mohalla/ads/adsdk/adswebview/models/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/ads/adsdk/adswebview/models/b;

    return-object p0
.end method

.method public static values()[Lin/mohalla/ads/adsdk/adswebview/models/b;
    .locals 1

    sget-object v0, Lin/mohalla/ads/adsdk/adswebview/models/b;->$VALUES:[Lin/mohalla/ads/adsdk/adswebview/models/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/ads/adsdk/adswebview/models/b;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/models/b;->id:Ljava/lang/String;

    return-object v0
.end method
