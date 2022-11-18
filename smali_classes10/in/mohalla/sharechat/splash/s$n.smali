.class final Lin/mohalla/sharechat/splash/s$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/splash/s;->th(Lin/mohalla/ads/adsdk/models/a;Lr00/a;)V
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
    c = "in.mohalla.sharechat.splash.SplashPresenter$showInterstitialAd$1"
    f = "SplashPresenter.kt"
    l = {
        0x174,
        0x175,
        0x178,
        0x17b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lin/mohalla/sharechat/splash/s;

.field final synthetic e:Lin/mohalla/ads/adsdk/models/a;

.field final synthetic f:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/splash/s;Lin/mohalla/ads/adsdk/models/a;Lr00/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/splash/s;",
            "Lin/mohalla/ads/adsdk/models/a;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/splash/s$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/splash/s$n;->d:Lin/mohalla/sharechat/splash/s;

    iput-object p2, p0, Lin/mohalla/sharechat/splash/s$n;->e:Lin/mohalla/ads/adsdk/models/a;

    iput-object p3, p0, Lin/mohalla/sharechat/splash/s$n;->f:Lr00/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lin/mohalla/sharechat/splash/s$n;

    iget-object v0, p0, Lin/mohalla/sharechat/splash/s$n;->d:Lin/mohalla/sharechat/splash/s;

    iget-object v1, p0, Lin/mohalla/sharechat/splash/s$n;->e:Lin/mohalla/ads/adsdk/models/a;

    iget-object v2, p0, Lin/mohalla/sharechat/splash/s$n;->f:Lr00/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/splash/s$n;-><init>(Lin/mohalla/sharechat/splash/s;Lin/mohalla/ads/adsdk/models/a;Lr00/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/splash/s$n;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/splash/s$n;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/splash/s$n;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/splash/s$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/splash/s$n;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/splash/s$n;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/splash/s;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/splash/s$n;->d:Lin/mohalla/sharechat/splash/s;

    invoke-virtual {v1}, Lin/mohalla/sharechat/splash/s;->Km()Lsharechat/ads/repository/interstitial/c;

    move-result-object p1

    iget-object v7, p0, Lin/mohalla/sharechat/splash/s$n;->e:Lin/mohalla/ads/adsdk/models/a;

    invoke-virtual {v7}, Lin/mohalla/ads/adsdk/models/a;->getValue()I

    move-result v7

    iput-object v1, p0, Lin/mohalla/sharechat/splash/s$n;->b:Ljava/lang/Object;

    iput v6, p0, Lin/mohalla/sharechat/splash/s$n;->c:I

    invoke-interface {p1, v7, p0}, Lsharechat/ads/repository/interstitial/c;->b(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    invoke-static {v1, p1}, Lin/mohalla/sharechat/splash/s;->em(Lin/mohalla/sharechat/splash/s;Z)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/splash/s$n;->d:Lin/mohalla/sharechat/splash/s;

    invoke-virtual {p1}, Lin/mohalla/sharechat/splash/s;->Km()Lsharechat/ads/repository/interstitial/c;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/splash/s$n;->e:Lin/mohalla/ads/adsdk/models/a;

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/a;->getValue()I

    move-result v1

    iput-object v2, p0, Lin/mohalla/sharechat/splash/s$n;->b:Ljava/lang/Object;

    iput v5, p0, Lin/mohalla/sharechat/splash/s$n;->c:I

    invoke-interface {p1, v1, p0}, Lsharechat/ads/repository/interstitial/c;->b(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Lcr/c;

    if-eqz p1, :cond_b

    iget-object v1, p0, Lin/mohalla/sharechat/splash/s$n;->d:Lin/mohalla/sharechat/splash/s;

    iget-object v5, p0, Lin/mohalla/sharechat/splash/s$n;->e:Lin/mohalla/ads/adsdk/models/a;

    .line 6
    invoke-virtual {p1}, Lcr/c;->e()Lcr/f;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcr/f;->a()Ljava/lang/String;

    move-result-object v2

    :cond_8
    const-string v7, "FRONTEND"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 7
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/splash/d;

    if-eqz v2, :cond_9

    invoke-interface {v2, p1}, Lin/mohalla/sharechat/splash/d;->wd(Lcr/c;)V

    .line 8
    :cond_9
    invoke-virtual {v1}, Lin/mohalla/sharechat/splash/s;->Km()Lsharechat/ads/repository/interstitial/c;

    move-result-object p1

    iput v4, p0, Lin/mohalla/sharechat/splash/s$n;->c:I

    invoke-interface {p1, v5, p0}, Lsharechat/ads/repository/interstitial/c;->a(Lin/mohalla/ads/adsdk/models/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 9
    :cond_a
    invoke-static {v1, v6}, Lin/mohalla/sharechat/splash/s;->em(Lin/mohalla/sharechat/splash/s;Z)V

    .line 10
    invoke-virtual {v1}, Lin/mohalla/sharechat/splash/s;->Km()Lsharechat/ads/repository/interstitial/c;

    move-result-object p1

    iput v3, p0, Lin/mohalla/sharechat/splash/s$n;->c:I

    invoke-interface {p1, v5, p0}, Lsharechat/ads/repository/interstitial/c;->a(Lin/mohalla/ads/adsdk/models/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 11
    :cond_b
    :goto_4
    iget-object p1, p0, Lin/mohalla/sharechat/splash/s$n;->f:Lr00/a;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 12
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
