.class final Lsharechat/ads/feature/interstitial/i$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/feature/interstitial/i;->initialize()V
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
    c = "sharechat.ads.feature.interstitial.InterstitialAdManagerImpl$initialize$1"
    f = "InterstitialAdManagerImpl.kt"
    l = {
        0x42,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lsharechat/ads/feature/interstitial/i;


# direct methods
.method constructor <init>(Lsharechat/ads/feature/interstitial/i;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/ads/feature/interstitial/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/ads/feature/interstitial/i$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/ads/feature/interstitial/i$d;->e:Lsharechat/ads/feature/interstitial/i;

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

    new-instance p1, Lsharechat/ads/feature/interstitial/i$d;

    iget-object v0, p0, Lsharechat/ads/feature/interstitial/i$d;->e:Lsharechat/ads/feature/interstitial/i;

    invoke-direct {p1, v0, p2}, Lsharechat/ads/feature/interstitial/i$d;-><init>(Lsharechat/ads/feature/interstitial/i;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/feature/interstitial/i$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/feature/interstitial/i$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/ads/feature/interstitial/i$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/ads/feature/interstitial/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/ads/feature/interstitial/i$d;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/ads/feature/interstitial/i$d;->c:Ljava/lang/Object;

    check-cast v0, Lcr/d;

    iget-object v1, p0, Lsharechat/ads/feature/interstitial/i$d;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/ads/feature/interstitial/i;

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
    iget-object p1, p0, Lsharechat/ads/feature/interstitial/i$d;->e:Lsharechat/ads/feature/interstitial/i;

    invoke-static {p1}, Lsharechat/ads/feature/interstitial/i;->i(Lsharechat/ads/feature/interstitial/i;)Lsharechat/ads/repository/interstitial/a;

    move-result-object p1

    iput v3, p0, Lsharechat/ads/feature/interstitial/i$d;->d:I

    invoke-interface {p1, p0}, Lsharechat/ads/repository/interstitial/a;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcr/d;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lsharechat/ads/feature/interstitial/i$d;->e:Lsharechat/ads/feature/interstitial/i;

    .line 5
    invoke-static {v1}, Lsharechat/ads/feature/interstitial/i;->i(Lsharechat/ads/feature/interstitial/i;)Lsharechat/ads/repository/interstitial/a;

    move-result-object v3

    iput-object v1, p0, Lsharechat/ads/feature/interstitial/i$d;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/ads/feature/interstitial/i$d;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/ads/feature/interstitial/i$d;->d:I

    invoke-interface {v3, p1, p0}, Lsharechat/ads/repository/interstitial/a;->b(Lcr/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    .line 6
    :goto_1
    invoke-virtual {v0}, Lcr/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcr/c;

    invoke-static {v1, p1}, Lsharechat/ads/feature/interstitial/i;->k(Lsharechat/ads/feature/interstitial/i;Lcr/c;)V

    .line 7
    :cond_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
