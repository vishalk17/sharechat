.class public final Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$g$a;->a:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    const-string p2, "errorMessage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$g$a;->a:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    invoke-virtual {p2}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->af()Lam/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lam/a;->h(Ljava/lang/String;)Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;

    move-result-object p1

    invoke-static {p2, p1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Oe(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$g$a;->a:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Te(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;Ljm/i;)V

    return-void
.end method

.method public b(Ljm/i;)V
    .locals 2

    const-string v0, "rewardedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$g$a;->a:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->af()Lam/a;

    move-result-object v1

    invoke-virtual {v1}, Lam/a;->j()Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Oe(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$g$a;->a:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    invoke-static {v0, p1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Te(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;Ljm/i;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$g$a;->a:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    invoke-static {p1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Je(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;)V

    return-void
.end method
