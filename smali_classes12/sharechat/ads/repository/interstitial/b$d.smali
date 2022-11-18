.class final Lsharechat/ads/repository/interstitial/b$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/repository/interstitial/b;->j(Lsharechat/ads/repository/interstitial/b;Lcr/c;)V
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
    c = "sharechat.ads.repository.interstitial.InterstitialAdRepositoryImpl$saveInterstitialAds$preloadAd$1$1"
    f = "InterstitialAdRepositoryImpl.kt"
    l = {
        0x3d,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/ads/repository/interstitial/b;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcr/c;


# direct methods
.method constructor <init>(Lsharechat/ads/repository/interstitial/b;Ljava/lang/String;Lcr/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/ads/repository/interstitial/b;",
            "Ljava/lang/String;",
            "Lcr/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/ads/repository/interstitial/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/ads/repository/interstitial/b$d;->c:Lsharechat/ads/repository/interstitial/b;

    iput-object p2, p0, Lsharechat/ads/repository/interstitial/b$d;->d:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/ads/repository/interstitial/b$d;->e:Lcr/c;

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

    new-instance p1, Lsharechat/ads/repository/interstitial/b$d;

    iget-object v0, p0, Lsharechat/ads/repository/interstitial/b$d;->c:Lsharechat/ads/repository/interstitial/b;

    iget-object v1, p0, Lsharechat/ads/repository/interstitial/b$d;->d:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/ads/repository/interstitial/b$d;->e:Lcr/c;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/ads/repository/interstitial/b$d;-><init>(Lsharechat/ads/repository/interstitial/b;Ljava/lang/String;Lcr/c;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/repository/interstitial/b$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/repository/interstitial/b$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/ads/repository/interstitial/b$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/ads/repository/interstitial/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/ads/repository/interstitial/b$d;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/ads/repository/interstitial/b$d;->c:Lsharechat/ads/repository/interstitial/b;

    invoke-static {p1}, Lsharechat/ads/repository/interstitial/b;->f(Lsharechat/ads/repository/interstitial/b;)Lei0/b;

    move-result-object p1

    iget-object v1, p0, Lsharechat/ads/repository/interstitial/b$d;->d:Ljava/lang/String;

    iput v3, p0, Lsharechat/ads/repository/interstitial/b$d;->b:I

    invoke-interface {p1, v1, p0}, Lei0/b;->e(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    .line 6
    instance-of p1, p1, Lin/mohalla/core/network/a$a;

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lsharechat/ads/repository/interstitial/b$d;->c:Lsharechat/ads/repository/interstitial/b;

    invoke-static {p1}, Lsharechat/ads/repository/interstitial/b;->d(Lsharechat/ads/repository/interstitial/b;)Lfo/a;

    move-result-object p1

    invoke-interface {p1}, Lfo/a;->X1()V

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lsharechat/ads/repository/interstitial/b$d;->c:Lsharechat/ads/repository/interstitial/b;

    invoke-static {p1}, Lsharechat/ads/repository/interstitial/b;->g(Lsharechat/ads/repository/interstitial/b;)Lsharechat/ads/repository/interstitial/c;

    move-result-object p1

    iget-object v1, p0, Lsharechat/ads/repository/interstitial/b$d;->e:Lcr/c;

    iput v2, p0, Lsharechat/ads/repository/interstitial/b$d;->b:I

    invoke-interface {p1, v1, p0}, Lsharechat/ads/repository/interstitial/c;->c(Lcr/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
