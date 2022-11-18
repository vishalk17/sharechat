.class final Lsharechat/ads/entryvideoad/g$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/entryvideoad/g;->j(ZLkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "sharechat.ads.entryvideoad.EvaManagerImpl$postEntryVideoAd$2"
    f = "EvaManagerImpl.kt"
    l = {
        0x98,
        0x9b,
        0x9e,
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/ads/entryvideoad/g;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lsharechat/ads/entryvideoad/g;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/ads/entryvideoad/g;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/ads/entryvideoad/g$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/ads/entryvideoad/g$f;->c:Lsharechat/ads/entryvideoad/g;

    iput-boolean p2, p0, Lsharechat/ads/entryvideoad/g$f;->d:Z

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

    new-instance p1, Lsharechat/ads/entryvideoad/g$f;

    iget-object v0, p0, Lsharechat/ads/entryvideoad/g$f;->c:Lsharechat/ads/entryvideoad/g;

    iget-boolean v1, p0, Lsharechat/ads/entryvideoad/g$f;->d:Z

    invoke-direct {p1, v0, v1, p2}, Lsharechat/ads/entryvideoad/g$f;-><init>(Lsharechat/ads/entryvideoad/g;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/entryvideoad/g$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/entryvideoad/g$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/ads/entryvideoad/g$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/ads/entryvideoad/g$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/ads/entryvideoad/g$f;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/ads/entryvideoad/g$f;->c:Lsharechat/ads/entryvideoad/g;

    invoke-static {p1}, Lsharechat/ads/entryvideoad/g;->y(Lsharechat/ads/entryvideoad/g;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lsharechat/ads/entryvideoad/g$f;->d:Z

    if-eqz p1, :cond_10

    .line 5
    :cond_5
    iget-object p1, p0, Lsharechat/ads/entryvideoad/g$f;->c:Lsharechat/ads/entryvideoad/g;

    invoke-static {p1}, Lsharechat/ads/entryvideoad/g;->u(Lsharechat/ads/entryvideoad/g;)Lg40/a;

    move-result-object p1

    iput v6, p0, Lsharechat/ads/entryvideoad/g$f;->b:I

    invoke-interface {p1, p0}, Lg40/a;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 6
    :cond_6
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    .line 7
    iget-object v1, p0, Lsharechat/ads/entryvideoad/g$f;->c:Lsharechat/ads/entryvideoad/g;

    .line 8
    invoke-static {v1}, Lsharechat/ads/entryvideoad/g;->u(Lsharechat/ads/entryvideoad/g;)Lg40/a;

    move-result-object v1

    iput v4, p0, Lsharechat/ads/entryvideoad/g$f;->b:I

    invoke-interface {v1, p1, p0}, Lg40/a;->d(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 9
    :cond_8
    :goto_2
    iget-object p1, p0, Lsharechat/ads/entryvideoad/g$f;->c:Lsharechat/ads/entryvideoad/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput v3, p0, Lsharechat/ads/entryvideoad/g$f;->b:I

    invoke-static {p1, v7, v8, p0}, Lsharechat/ads/entryvideoad/g;->B(Lsharechat/ads/entryvideoad/g;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 10
    :cond_9
    :goto_3
    iget-object p1, p0, Lsharechat/ads/entryvideoad/g$f;->c:Lsharechat/ads/entryvideoad/g;

    invoke-static {p1}, Lsharechat/ads/entryvideoad/g;->u(Lsharechat/ads/entryvideoad/g;)Lg40/a;

    move-result-object p1

    iput v2, p0, Lsharechat/ads/entryvideoad/g$f;->b:I

    invoke-interface {p1, p0}, Lg40/a;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 11
    :cond_a
    :goto_4
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move-object p1, v5

    :goto_5
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_f

    .line 13
    iget-object v0, p0, Lsharechat/ads/entryvideoad/g$f;->c:Lsharechat/ads/entryvideoad/g;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx40/e;

    .line 15
    invoke-virtual {v1}, Lx40/e;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 16
    invoke-static {v0}, Lsharechat/ads/entryvideoad/g;->v(Lsharechat/ads/entryvideoad/g;)Ljava/util/Map;

    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lx40/e;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, "NO_CAMPAIGN_ID"

    .line 18
    :cond_d
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Lsharechat/ads/entryvideoad/g;->t(Lsharechat/ads/entryvideoad/g;)Lsharechat/ads/entryvideoad/c;

    move-result-object v1

    invoke-static {v0}, Lsharechat/ads/entryvideoad/g;->w(Lsharechat/ads/entryvideoad/g;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "rootPath"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "parse(url)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v2}, Lsharechat/ads/entryvideoad/c;->d(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_6

    .line 20
    :cond_e
    sget-object v5, Li00/a0;->a:Li00/a0;

    :cond_f
    if-nez v5, :cond_10

    .line 21
    sget-object p1, Lsharechat/ads/entryvideoad/EvaSyncWorker;->m:Lsharechat/ads/entryvideoad/EvaSyncWorker$a;

    iget-object v0, p0, Lsharechat/ads/entryvideoad/g$f;->c:Lsharechat/ads/entryvideoad/g;

    invoke-static {v0}, Lsharechat/ads/entryvideoad/g;->q(Lsharechat/ads/entryvideoad/g;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsharechat/ads/entryvideoad/EvaSyncWorker$a;->b(Landroid/content/Context;)V

    .line 22
    :cond_10
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
