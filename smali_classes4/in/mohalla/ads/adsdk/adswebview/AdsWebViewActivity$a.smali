.class public final synthetic Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lin/mohalla/ads/adsdk/adswebview/models/b;->values()[Lin/mohalla/ads/adsdk/adswebview/models/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lin/mohalla/ads/adsdk/adswebview/models/b;->SHOW_INTERSTITIAL_AD:Lin/mohalla/ads/adsdk/adswebview/models/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/ads/adsdk/adswebview/models/b;->SHOW_REWARDED_AD:Lin/mohalla/ads/adsdk/adswebview/models/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/ads/adsdk/adswebview/models/b;->CLOSE_REWARDED_AD:Lin/mohalla/ads/adsdk/adswebview/models/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/ads/adsdk/adswebview/models/b;->HIDE_BOTTOM_BANNER:Lin/mohalla/ads/adsdk/adswebview/models/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/ads/adsdk/adswebview/models/b;->SHOW_BOTTOM_BANNER:Lin/mohalla/ads/adsdk/adswebview/models/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/ads/adsdk/adswebview/models/b;->GET_BRIDGE_VERSION:Lin/mohalla/ads/adsdk/adswebview/models/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/ads/adsdk/adswebview/models/b;->LOAD_INTERSTITIAL_AD:Lin/mohalla/ads/adsdk/adswebview/models/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/ads/adsdk/adswebview/models/b;->LOAD_REWARDED_AD:Lin/mohalla/ads/adsdk/adswebview/models/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sput-object v0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$a;->a:[I

    return-void
.end method
