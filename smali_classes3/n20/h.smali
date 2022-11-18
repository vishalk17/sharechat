.class public final Ln20/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls00/x;


# instance fields
.field public final synthetic a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Ln20/h;->a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln20/h;->a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->p:Ls00/p;

    .line 3
    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->Ig()Ln20/b;

    .line 4
    new-instance v0, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdEvent;

    const-string v1, "rewarded_ad_type"

    const-string v2, "on_ad_showed_full_screen_content"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ln20/h;->a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    invoke-static {v1, v0}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->Cg(Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdEvent;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln20/h;->a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    .line 2
    iget-boolean v1, v0, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->m:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->Ig()Ln20/b;

    .line 4
    new-instance v0, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdEvent;

    const-string v1, "rewarded_ad_type"

    const-string v2, "rewarded_ad_completely_seen_and_closed"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ln20/h;->a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    invoke-static {v1, v0}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->Cg(Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdEvent;)V

    .line 6
    iget-object v0, p0, Ln20/h;->a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    new-instance v1, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdEvents;

    sget-object v2, Ln20/n;->REWARDED_AD_CLOSE:Ln20/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdEvents;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->Tg(Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdEvents;)V

    .line 8
    iget-object v0, p0, Ln20/h;->a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->m:Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdEvents;

    sget-object v2, Ln20/n;->REWARDED_AD_CLOSED_IN_BETWEEN:Ln20/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdEvents;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->Tg(Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdEvents;)V

    .line 12
    iget-object v0, p0, Ln20/h;->a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    :goto_0
    iget-object v0, p0, Ln20/h;->a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->p:Ls00/p;

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Ln20/h;->a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->Ig()Ln20/b;

    .line 2
    new-instance p1, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdEvent;

    const-string v0, "rewarded_ad_type"

    const-string v1, "on_ad_failed_to_show_full_screen_content"

    const-string v2, ""

    invoke-direct {p1, v0, v1, v2}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ln20/h;->a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    invoke-static {v0, p1}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->Cg(Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdEvent;)V

    return-void
.end method
