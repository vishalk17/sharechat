.class final Landroidx/paging/o0$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/o0;-><init>(Ljava/lang/Object;Landroidx/paging/a1;Landroidx/paging/x0;Lkotlinx/coroutines/flow/g;ZLandroidx/paging/j1;Landroidx/paging/c1;Lr00/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Landroidx/paging/n1<",
        "Landroidx/paging/m0<",
        "TValue;>;>;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x260,
        0xa3,
        0x26b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroidx/paging/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/o0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/o0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/o0<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/o0$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/o0$i;->g:Landroidx/paging/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/n1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/n1<",
            "Landroidx/paging/m0<",
            "TValue;>;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/o0$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/o0$i;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/paging/o0$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Landroidx/paging/o0$i;

    iget-object v1, p0, Landroidx/paging/o0$i;->g:Landroidx/paging/o0;

    invoke-direct {v0, v1, p2}, Landroidx/paging/o0$i;-><init>(Landroidx/paging/o0;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/paging/o0$i;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/n1;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/o0$i;->a(Landroidx/paging/n1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/paging/o0$i;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/paging/o0$i;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/c;

    iget-object v1, p0, Landroidx/paging/o0$i;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/q0$a;

    iget-object v2, p0, Landroidx/paging/o0$i;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/n1;

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
    iget-object v1, p0, Landroidx/paging/o0$i;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/n1;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Landroidx/paging/o0$i;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/c;

    iget-object v4, p0, Landroidx/paging/o0$i;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/q0$a;

    iget-object v6, p0, Landroidx/paging/o0$i;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/j1;

    iget-object v7, p0, Landroidx/paging/o0$i;->f:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/n1;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/o0$i;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/n1;

    .line 4
    iget-object v1, p0, Landroidx/paging/o0$i;->g:Landroidx/paging/o0;

    invoke-static {v1}, Landroidx/paging/o0;->h(Landroidx/paging/o0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    new-instance v9, Landroidx/paging/o0$i$a;

    iget-object v1, p0, Landroidx/paging/o0$i;->g:Landroidx/paging/o0;

    invoke-direct {v9, v1, p1, v5}, Landroidx/paging/o0$i$a;-><init>(Landroidx/paging/o0;Landroidx/paging/n1;Lkotlin/coroutines/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    const/4 v1, 0x6

    .line 6
    invoke-static {v12, v5, v5, v1, v5}, Lc20/i;->b(ILc20/e;Lr00/l;ILjava/lang/Object;)Lc20/f;

    move-result-object v1

    .line 7
    new-instance v9, Landroidx/paging/o0$i$b;

    iget-object v6, p0, Landroidx/paging/o0$i;->g:Landroidx/paging/o0;

    invoke-direct {v9, v6, v1, v5}, Landroidx/paging/o0$i$b;-><init>(Landroidx/paging/o0;Lc20/f;Lkotlin/coroutines/d;)V

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 8
    new-instance v9, Landroidx/paging/o0$i$c;

    iget-object v6, p0, Landroidx/paging/o0$i;->g:Landroidx/paging/o0;

    invoke-direct {v9, v1, v6, v5}, Landroidx/paging/o0$i$c;-><init>(Lc20/f;Landroidx/paging/o0;Lkotlin/coroutines/d;)V

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 9
    iget-object v1, p0, Landroidx/paging/o0$i;->g:Landroidx/paging/o0;

    invoke-static {v1}, Landroidx/paging/o0;->l(Landroidx/paging/o0;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    iget-object v1, p0, Landroidx/paging/o0$i;->g:Landroidx/paging/o0;

    invoke-virtual {v1}, Landroidx/paging/o0;->y()Landroidx/paging/j1;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/paging/o0$i;->g:Landroidx/paging/o0;

    .line 11
    invoke-static {v1}, Landroidx/paging/o0;->i(Landroidx/paging/o0;)Landroidx/paging/c1;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v1}, Landroidx/paging/o0;->k(Landroidx/paging/o0;)Landroidx/paging/q0$a;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/c;

    move-result-object v7

    .line 13
    iput-object p1, p0, Landroidx/paging/o0$i;->f:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/paging/o0$i;->b:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/paging/o0$i;->c:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/paging/o0$i;->d:Ljava/lang/Object;

    iput v4, p0, Landroidx/paging/o0$i;->e:I

    invoke-interface {v7, v5, p0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, v1

    move-object v1, v7

    move-object v7, p1

    .line 14
    :goto_0
    :try_start_0
    invoke-static {v4}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v5}, Landroidx/paging/q0;->g(Landroidx/paging/w1$a;)Landroidx/paging/c1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v7, p1

    move-object p1, v13

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p1

    .line 17
    :cond_6
    :goto_1
    sget-object v1, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    invoke-interface {v6, v1, v7}, Landroidx/paging/j1;->c(Landroidx/paging/e0;Landroidx/paging/c1;)V

    .line 18
    :cond_7
    :goto_2
    iget-object v1, p0, Landroidx/paging/o0$i;->g:Landroidx/paging/o0;

    iput-object p1, p0, Landroidx/paging/o0$i;->f:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/paging/o0$i;->b:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/paging/o0$i;->c:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/paging/o0$i;->d:Ljava/lang/Object;

    iput v3, p0, Landroidx/paging/o0$i;->e:I

    invoke-static {v1, p0}, Landroidx/paging/o0;->b(Landroidx/paging/o0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    .line 19
    :cond_8
    :goto_3
    iget-object v1, p0, Landroidx/paging/o0$i;->g:Landroidx/paging/o0;

    invoke-static {v1}, Landroidx/paging/o0;->k(Landroidx/paging/o0;)Landroidx/paging/q0$a;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/c;

    move-result-object v3

    .line 21
    iput-object p1, p0, Landroidx/paging/o0$i;->f:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/paging/o0$i;->b:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/paging/o0$i;->c:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/o0$i;->e:I

    invoke-interface {v3, v5, p0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    move-object v2, p1

    move-object v0, v3

    .line 22
    :goto_4
    :try_start_1
    invoke-static {v1}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/paging/q0;->p()Landroidx/paging/h0;

    move-result-object p1

    sget-object v1, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    invoke-virtual {p1, v1}, Landroidx/paging/h0;->a(Landroidx/paging/e0;)Landroidx/paging/c0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    .line 25
    instance-of p1, p1, Landroidx/paging/c0$a;

    if-nez p1, :cond_a

    .line 26
    iget-object p1, p0, Landroidx/paging/o0$i;->g:Landroidx/paging/o0;

    invoke-static {p1, v2}, Landroidx/paging/o0;->o(Landroidx/paging/o0;Lkotlinx/coroutines/s0;)V

    .line 27
    :cond_a
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :catchall_1
    move-exception p1

    .line 28
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p1

    .line 29
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
