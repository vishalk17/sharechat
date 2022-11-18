.class public final Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->ig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;


# direct methods
.method constructor <init>(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$e;->a:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$e;->a:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Te(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;Ljm/i;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$e;->a:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->af()Lam/a;

    move-result-object v0

    invoke-virtual {v0}, Lam/a;->k()Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$e;->a:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    invoke-static {v1, v0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Oe(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$e;->a:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    invoke-static {v0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Ae(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$e;->a:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->af()Lam/a;

    move-result-object v0

    invoke-virtual {v0}, Lam/a;->g()Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$e;->a:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    invoke-static {v1, v0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Oe(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$e;->a:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    new-instance v1, Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation$AdEvents;

    sget-object v2, Lin/mohalla/ads/adsdk/adswebview/models/c;->REWARDED_AD_CLOSE:Lin/mohalla/ads/adsdk/adswebview/models/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation$AdEvents;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Xe(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation$AdEvents;)V

    .line 5
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$e;->a:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->We(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$e;->a:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    new-instance v1, Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation$AdEvents;

    sget-object v2, Lin/mohalla/ads/adsdk/adswebview/models/c;->REWARDED_AD_CLOSED_IN_BETWEEN:Lin/mohalla/ads/adsdk/adswebview/models/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation$AdEvents;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Xe(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation$AdEvents;)V

    .line 7
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$e;->a:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    :goto_0
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$e;->a:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Te(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;Ljm/i;)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$e;->a:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->af()Lam/a;

    move-result-object p1

    invoke-virtual {p1}, Lam/a;->i()Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$e;->a:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    invoke-static {p2, p1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Oe(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;)V

    return-void
.end method
