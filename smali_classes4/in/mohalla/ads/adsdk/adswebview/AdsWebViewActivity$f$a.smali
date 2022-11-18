.class public final Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$f$a;->a:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$f$a;->a:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Ve(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;Ljm/d;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$f$a;->a:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->af()Lam/a;

    move-result-object v1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v1, p1}, Lam/a;->e(Ljava/lang/String;)Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;

    move-result-object p1

    invoke-static {v0, p1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Oe(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;)V

    return-void
.end method

.method public b(Ljm/d;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$f$a;->a:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    invoke-static {v0, p1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Ve(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;Ljm/d;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$f$a;->a:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    invoke-static {p1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Fe(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$f$a;->a:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->af()Lam/a;

    move-result-object p1

    invoke-virtual {p1}, Lam/a;->f()Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$f$a;->a:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    invoke-static {v0, p1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Oe(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;)V

    return-void
.end method
