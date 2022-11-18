.class final Lsharechat/ads/repository/interstitial/d$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/repository/interstitial/d;->b(ILkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lcr/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.ads.repository.interstitial.InterstitialPrefImpl$getInterstitialAd$2"
    f = "InterstitialPrefImpl.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lsharechat/ads/repository/interstitial/d;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lsharechat/ads/repository/interstitial/d;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/ads/repository/interstitial/d;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/ads/repository/interstitial/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/ads/repository/interstitial/d$c;->e:Lsharechat/ads/repository/interstitial/d;

    iput p2, p0, Lsharechat/ads/repository/interstitial/d$c;->f:I

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

    new-instance p1, Lsharechat/ads/repository/interstitial/d$c;

    iget-object v0, p0, Lsharechat/ads/repository/interstitial/d$c;->e:Lsharechat/ads/repository/interstitial/d;

    iget v1, p0, Lsharechat/ads/repository/interstitial/d$c;->f:I

    invoke-direct {p1, v0, v1, p2}, Lsharechat/ads/repository/interstitial/d$c;-><init>(Lsharechat/ads/repository/interstitial/d;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/repository/interstitial/d$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcr/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/repository/interstitial/d$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/ads/repository/interstitial/d$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/ads/repository/interstitial/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/ads/repository/interstitial/d$c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/ads/repository/interstitial/d$c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/Gson;

    iget-object v1, p0, Lsharechat/ads/repository/interstitial/d$c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Type;

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
    new-instance p1, Lsharechat/ads/repository/interstitial/d$c$a;

    invoke-direct {p1}, Lsharechat/ads/repository/interstitial/d$c$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 5
    iget-object p1, p0, Lsharechat/ads/repository/interstitial/d$c;->e:Lsharechat/ads/repository/interstitial/d;

    invoke-static {p1}, Lsharechat/ads/repository/interstitial/d;->d(Lsharechat/ads/repository/interstitial/d;)Lcom/google/gson/Gson;

    move-result-object p1

    iget-object v3, p0, Lsharechat/ads/repository/interstitial/d$c;->e:Lsharechat/ads/repository/interstitial/d;

    iput-object v1, p0, Lsharechat/ads/repository/interstitial/d$c;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/ads/repository/interstitial/d$c;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/ads/repository/interstitial/d$c;->d:I

    invoke-static {v3, p0}, Lsharechat/ads/repository/interstitial/d;->e(Lsharechat/ads/repository/interstitial/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v3

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_3
    iget v0, p0, Lsharechat/ads/repository/interstitial/d$c;->f:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcr/c;

    .line 8
    invoke-virtual {v3}, Lcr/c;->e()Lcr/f;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcr/f;->f()I

    move-result v4

    if-ne v4, v0, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_8

    .line 9
    invoke-virtual {v3}, Lcr/c;->a()Lcr/b;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcr/b;->b()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-lez v8, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_8

    const/4 v5, 0x1

    :cond_8
    if-eqz v5, :cond_4

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    return-object v1
.end method
