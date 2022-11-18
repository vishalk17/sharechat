.class public final Ln20/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/Hilt_AdsWebViewActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/Hilt_AdsWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Ln20/m;->a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/Hilt_AdsWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln20/m;->a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/Hilt_AdsWebViewActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/Hilt_AdsWebViewActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/Hilt_AdsWebViewActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/Hilt_AdsWebViewActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln20/l;

    check-cast p1, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    invoke-interface {v0, p1}, Ln20/l;->j(Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;)V

    :cond_0
    return-void
.end method
