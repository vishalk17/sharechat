.class final Lsharechat/ads/repository/interstitial/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/repository/interstitial/b;->b(Lcr/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "sharechat.ads.repository.interstitial.InterstitialAdRepositoryImpl$saveInterstitialAds$2"
    f = "InterstitialAdRepositoryImpl.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lcr/d;

.field final synthetic f:Lsharechat/ads/repository/interstitial/b;


# direct methods
.method constructor <init>(Lcr/d;Lsharechat/ads/repository/interstitial/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr/d;",
            "Lsharechat/ads/repository/interstitial/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/ads/repository/interstitial/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/ads/repository/interstitial/b$c;->e:Lcr/d;

    iput-object p2, p0, Lsharechat/ads/repository/interstitial/b$c;->f:Lsharechat/ads/repository/interstitial/b;

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

    new-instance p1, Lsharechat/ads/repository/interstitial/b$c;

    iget-object v0, p0, Lsharechat/ads/repository/interstitial/b$c;->e:Lcr/d;

    iget-object v1, p0, Lsharechat/ads/repository/interstitial/b$c;->f:Lsharechat/ads/repository/interstitial/b;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/ads/repository/interstitial/b$c;-><init>(Lcr/d;Lsharechat/ads/repository/interstitial/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/repository/interstitial/b$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/repository/interstitial/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/ads/repository/interstitial/b$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/ads/repository/interstitial/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/ads/repository/interstitial/b$c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsharechat/ads/repository/interstitial/b$c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lsharechat/ads/repository/interstitial/b$c;->b:Ljava/lang/Object;

    check-cast v3, Lsharechat/ads/repository/interstitial/b;

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
    iget-object p1, p0, Lsharechat/ads/repository/interstitial/b$c;->e:Lcr/d;

    invoke-virtual {p1}, Lcr/d;->a()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lsharechat/ads/repository/interstitial/b$c;->f:Lsharechat/ads/repository/interstitial/b;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, v1

    move-object v1, p1

    :goto_0
    move-object p1, p0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcr/c;

    .line 6
    invoke-virtual {v4}, Lcr/c;->e()Lcr/f;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcr/f;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const-string v6, "SHARECHAT"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7
    invoke-static {v3, v4}, Lsharechat/ads/repository/interstitial/b;->i(Lsharechat/ads/repository/interstitial/b;Lcr/c;)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {v3}, Lsharechat/ads/repository/interstitial/b;->g(Lsharechat/ads/repository/interstitial/b;)Lsharechat/ads/repository/interstitial/c;

    move-result-object v5

    iput-object v3, p1, Lsharechat/ads/repository/interstitial/b$c;->b:Ljava/lang/Object;

    iput-object v1, p1, Lsharechat/ads/repository/interstitial/b$c;->c:Ljava/lang/Object;

    iput v2, p1, Lsharechat/ads/repository/interstitial/b$c;->d:I

    invoke-interface {v5, v4, p1}, Lsharechat/ads/repository/interstitial/c;->c(Lcr/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    .line 9
    :cond_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method