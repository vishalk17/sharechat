.class public final Lam/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lam/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lam/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;

    const-string v1, "interstitial_ad_type"

    const-string v2, "on_ad_dismissed_full_screen_content"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;

    const-string v1, "interstitial_ad_type"

    const-string v2, "on_ad_failed_to_show_full_screen_content"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;

    const-string v1, "interstitial_ad_type"

    const-string v2, "interstitial_ad_not_loaded_yet"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;

    const-string v1, "interstitial_ad_type"

    const-string v2, "on_ad_showed_full_screen_content"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;

    const-string v1, "interstitial_ad_type"

    const-string v2, "interstitial_ad_failed_to_load"

    invoke-direct {v0, v1, v2, p1}, Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;

    const-string v1, "interstitial_ad_type"

    const-string v2, "interstitial_ad_loaded"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;

    const-string v1, "rewarded_ad_type"

    const-string v2, "rewarded_ad_completely_seen_and_closed"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;

    const-string v1, "rewarded_ad_type"

    const-string v2, "rewarded_ad_failed_to_load"

    invoke-direct {v0, v1, v2, p1}, Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;

    const-string v1, "rewarded_ad_type"

    const-string v2, "on_ad_failed_to_show_full_screen_content"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;

    const-string v1, "rewarded_ad_type"

    const-string v2, "rewarded_ad_loaded"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;

    const-string v1, "rewarded_ad_type"

    const-string v2, "on_ad_showed_full_screen_content"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
