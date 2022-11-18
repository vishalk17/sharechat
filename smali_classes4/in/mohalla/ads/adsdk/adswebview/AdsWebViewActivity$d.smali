.class final Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->gg()V
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
    c = "in.mohalla.ads.adsdk.adswebview.AdsWebViewActivity$initObserver$1"
    f = "AdsWebViewActivity.kt"
    l = {
        0x105
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;


# direct methods
.method constructor <init>(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$d;->d:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$d;

    iget-object v1, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$d;->d:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    invoke-direct {v0, v1, p2}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$d;-><init>(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$d;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v1, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$d;->d:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->gf()Lin/mohalla/ads/adsdk/adswebview/a;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/adswebview/a;->b()Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 6
    :cond_3
    new-instance v3, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$d$a;

    iget-object v4, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$d;->d:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    invoke-direct {v3, v4, p1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$d$a;-><init>(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;Lkotlinx/coroutines/s0;)V

    iput v2, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$d;->b:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/b0;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    new-instance p1, Li00/e;

    invoke-direct {p1}, Li00/e;-><init>()V

    throw p1
.end method
