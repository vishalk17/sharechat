.class public final Ln20/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls00/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln20/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Ln20/i$a;->a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln20/i$a;->a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->o:Ls00/l;

    .line 3
    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->Ig()Ln20/b;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 4
    :cond_0
    new-instance v1, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdEvent;

    const-string v2, "interstitial_ad_type"

    const-string v3, "interstitial_ad_failed_to_load"

    invoke-direct {v1, v2, v3, p1}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->Cg(Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdEvent;)V

    return-void
.end method

.method public final b(Ls00/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln20/i$a;->a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    .line 2
    iput-object p1, v0, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->o:Ls00/l;

    .line 3
    new-instance v1, Ln20/f;

    invoke-direct {v1, v0}, Ln20/f;-><init>(Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;)V

    invoke-interface {p1, v1}, Ls00/l;->a(Ls00/t;)V

    .line 4
    iget-object p1, p0, Ln20/i$a;->a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->Ig()Ln20/b;

    .line 5
    new-instance p1, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdEvent;

    const-string v0, "interstitial_ad_type"

    const-string v1, "interstitial_ad_loaded"

    const-string v2, ""

    invoke-direct {p1, v0, v1, v2}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ln20/i$a;->a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    invoke-static {v0, p1}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->Cg(Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdEvent;)V

    return-void
.end method
