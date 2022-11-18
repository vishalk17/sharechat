.class final Lsharechat/ads/feature/interstitial/i$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/feature/interstitial/i;->x(Lcr/c;)V
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
    c = "sharechat.ads.feature.interstitial.InterstitialAdManagerImpl$loadGamInterstitialAd$1"
    f = "InterstitialAdManagerImpl.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/ads/feature/interstitial/i;

.field final synthetic d:Lcr/c;


# direct methods
.method constructor <init>(Lsharechat/ads/feature/interstitial/i;Lcr/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/ads/feature/interstitial/i;",
            "Lcr/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/ads/feature/interstitial/i$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/ads/feature/interstitial/i$e;->c:Lsharechat/ads/feature/interstitial/i;

    iput-object p2, p0, Lsharechat/ads/feature/interstitial/i$e;->d:Lcr/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lsharechat/ads/feature/interstitial/i$e;

    iget-object v0, p0, Lsharechat/ads/feature/interstitial/i$e;->c:Lsharechat/ads/feature/interstitial/i;

    iget-object v1, p0, Lsharechat/ads/feature/interstitial/i$e;->d:Lcr/c;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/ads/feature/interstitial/i$e;-><init>(Lsharechat/ads/feature/interstitial/i;Lcr/c;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/feature/interstitial/i$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/feature/interstitial/i$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/ads/feature/interstitial/i$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/ads/feature/interstitial/i$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/ads/feature/interstitial/i$e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

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
    new-instance v3, Lsharechat/ads/feature/interstitial/i$e$a;

    iget-object p1, p0, Lsharechat/ads/feature/interstitial/i$e;->c:Lsharechat/ads/feature/interstitial/i;

    iget-object v1, p0, Lsharechat/ads/feature/interstitial/i$e;->d:Lcr/c;

    invoke-direct {v3, p1, v1}, Lsharechat/ads/feature/interstitial/i$e$a;-><init>(Lsharechat/ads/feature/interstitial/i;Lcr/c;)V

    .line 5
    iget-object p1, p0, Lsharechat/ads/feature/interstitial/i$e;->c:Lsharechat/ads/feature/interstitial/i;

    invoke-static {p1}, Lsharechat/ads/feature/interstitial/i;->h(Lsharechat/ads/feature/interstitial/i;)Lfm/a;

    move-result-object v1

    .line 6
    sget-object p1, Lvl/a;->a:Lvl/a;

    invoke-virtual {p1}, Lvl/a;->h()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v4, p0, Lsharechat/ads/feature/interstitial/i$e;->c:Lsharechat/ads/feature/interstitial/i;

    iget-object v5, p0, Lsharechat/ads/feature/interstitial/i$e;->d:Lcr/c;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcr/c;->a()Lcr/b;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    invoke-static {v4, v5}, Lsharechat/ads/feature/interstitial/i;->g(Lsharechat/ads/feature/interstitial/i;Lcr/b;)Ljava/util/Map;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lsharechat/ads/feature/interstitial/i$e;->c:Lsharechat/ads/feature/interstitial/i;

    invoke-static {v5}, Lsharechat/ads/feature/interstitial/i;->f(Lsharechat/ads/feature/interstitial/i;)Lik0/a;

    move-result-object v5

    invoke-interface {v5}, Lik0/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v6

    .line 9
    :goto_2
    iput v2, p0, Lsharechat/ads/feature/interstitial/i$e;->b:I

    move-object v2, p1

    move-object v6, p0

    invoke-interface/range {v1 .. v6}, Lfm/a;->e(Ljava/lang/String;Ljm/e;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
