.class final Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->pg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.ads.adsdk.adswebview.AdsWebViewActivity$loadRewardedAds$1"
    f = "AdsWebViewActivity.kt"
    l = {
        0x143
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;


# direct methods
.method constructor <init>(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$g;->c:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$g;

    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$g;->c:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    invoke-direct {p1, v0, p2}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$g;-><init>(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$g;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$g;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$g;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$g;->c:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->sf()Lfm/a;

    move-result-object p1

    .line 5
    new-instance v1, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$g$a;

    iget-object v3, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$g;->c:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    invoke-direct {v1, v3}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$g$a;-><init>(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;)V

    .line 6
    iget-object v3, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$g;->c:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->xf()Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$Companion$Source;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$Companion$Source;->a()Ljava/util/HashMap;

    move-result-object v3

    .line 7
    iput v2, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$g;->b:I

    const-string v2, "/21872722794/gam_rewarded_ads"

    invoke-interface {p1, v2, v1, v3, p0}, Lfm/a;->b(Ljava/lang/String;Ljm/j;Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method