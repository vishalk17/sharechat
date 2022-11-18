.class public final Ln20/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls00/t;


# instance fields
.field public final synthetic a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Ln20/f;->a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln20/f;->a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->o:Ls00/l;

    .line 3
    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->Ig()Ln20/b;

    .line 4
    new-instance v0, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdEvent;

    const-string v1, "interstitial_ad_type"

    const-string v2, "on_ad_showed_full_screen_content"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ln20/f;->a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    invoke-static {v1, v0}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->Cg(Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdEvent;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln20/f;->a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->Ig()Ln20/b;

    .line 2
    new-instance v0, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdEvent;

    const-string v1, "interstitial_ad_type"

    const-string v2, "on_ad_dismissed_full_screen_content"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ln20/f;->a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    invoke-static {v1, v0}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->Cg(Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdEvent;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln20/f;->a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->Ig()Ln20/b;

    .line 2
    new-instance v0, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdEvent;

    const-string v1, "interstitial_ad_type"

    const-string v2, "on_ad_failed_to_show_full_screen_content"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ln20/f;->a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    invoke-static {v1, v0}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->Cg(Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdEvent;)V

    return-void
.end method
