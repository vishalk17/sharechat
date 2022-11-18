.class final Lkotlinx/coroutines/flow/m0;
.super Lkotlinx/coroutines/flow/internal/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/x;
.implements Lkotlinx/coroutines/flow/g;
.implements Lkotlinx/coroutines/flow/internal/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/b<",
        "Lkotlinx/coroutines/flow/o0;",
        ">;",
        "Lkotlinx/coroutines/flow/x<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/b;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/m0;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/b;->n()[Lkotlinx/coroutines/flow/internal/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/m0;->_state:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return v1

    .line 5
    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    .line 6
    :cond_1
    :try_start_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/m0;->_state:Ljava/lang/Object;

    .line 7
    iget p1, p0, Lkotlinx/coroutines/flow/m0;->f:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_6

    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkotlinx/coroutines/flow/m0;->f:I

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/b;->n()[Lkotlinx/coroutines/flow/internal/d;

    move-result-object p2

    .line 10
    sget-object v2, Li00/a0;->a:Li00/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    .line 11
    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/o0;

    if-nez p2, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    array-length v2, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    if-nez v4, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/o0;->f()V

    goto :goto_1

    .line 14
    :cond_4
    :goto_2
    monitor-enter p0

    .line 15
    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/m0;->f:I

    if-ne p2, p1, :cond_5

    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Lkotlinx/coroutines/flow/m0;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    monitor-exit p0

    return v0

    .line 18
    :cond_5
    :try_start_4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/b;->n()[Lkotlinx/coroutines/flow/internal/d;

    move-result-object p1

    .line 19
    sget-object v2, Li00/a0;->a:Li00/a0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_6
    add-int/lit8 p1, p1, 0x2

    .line 20
    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/m0;->f:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    .line 22
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lkotlin/coroutines/g;ILc20/e;)Lkotlinx/coroutines/flow/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "I",
            "Lc20/e;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/n0;->d(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/g;ILc20/e;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/m0;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/m0;

    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/m0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/m0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/m0$a;

    iget v1, v0, Lkotlinx/coroutines/flow/m0$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/m0$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/m0$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/m0$a;-><init>(Lkotlinx/coroutines/flow/m0;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/m0$a;->g:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/m0$a;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/m0$a;->f:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/m0$a;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/g2;

    iget-object v6, v0, Lkotlinx/coroutines/flow/m0$a;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/o0;

    iget-object v7, v0, Lkotlinx/coroutines/flow/m0$a;->c:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/h;

    iget-object v8, v0, Lkotlinx/coroutines/flow/m0$a;->b:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/m0;

    :try_start_0
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/m0$a;->f:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/m0$a;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/g2;

    iget-object v6, v0, Lkotlinx/coroutines/flow/m0$a;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/o0;

    iget-object v7, v0, Lkotlinx/coroutines/flow/m0$a;->c:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/h;

    iget-object v8, v0, Lkotlinx/coroutines/flow/m0$a;->b:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/m0;

    :try_start_1
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/m0$a;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/flow/o0;

    iget-object p1, v0, Lkotlinx/coroutines/flow/m0$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/h;

    iget-object v2, v0, Lkotlinx/coroutines/flow/m0$a;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lkotlinx/coroutines/flow/m0;

    :try_start_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_4
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/b;->i()Lkotlinx/coroutines/flow/internal/d;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/o0;

    .line 5
    :try_start_3
    instance-of v2, p1, Lkotlinx/coroutines/flow/p0;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/p0;

    iput-object p0, v0, Lkotlinx/coroutines/flow/m0$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/m0$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/m0$a;->d:Ljava/lang/Object;

    iput v6, v0, Lkotlinx/coroutines/flow/m0$a;->i:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/p0;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p0

    move-object v6, p2

    .line 6
    :goto_1
    :try_start_4
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object p2

    .line 7
    sget-object v2, Lkotlinx/coroutines/g2;->A0:Lkotlinx/coroutines/g2$b;

    invoke-interface {p2, v2}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/g2;

    move-object v7, p1

    move-object v2, p2

    move-object p1, v3

    .line 8
    :cond_6
    :goto_2
    iget-object p2, v8, Lkotlinx/coroutines/flow/m0;->_state:Ljava/lang/Object;

    if-nez v2, :cond_7

    goto :goto_3

    .line 9
    :cond_7
    invoke-static {v2}, Lkotlinx/coroutines/k2;->k(Lkotlinx/coroutines/g2;)V

    :goto_3
    if-eqz p1, :cond_8

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 11
    :cond_8
    sget-object p1, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/m0;

    if-ne p2, p1, :cond_9

    move-object p1, v3

    goto :goto_4

    :cond_9
    move-object p1, p2

    :goto_4
    iput-object v8, v0, Lkotlinx/coroutines/flow/m0$a;->b:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/m0$a;->c:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/m0$a;->d:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/m0$a;->e:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/m0$a;->f:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/m0$a;->i:I

    invoke-interface {v7, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p2

    .line 12
    :cond_b
    :goto_5
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/o0;->g()Z

    move-result p2

    if-nez p2, :cond_6

    .line 13
    iput-object v8, v0, Lkotlinx/coroutines/flow/m0$a;->b:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/m0$a;->c:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/m0$a;->d:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/m0$a;->e:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/m0$a;->f:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/m0$a;->i:I

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/flow/o0;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :catchall_1
    move-exception p1

    move-object v8, p0

    move-object v6, p2

    .line 14
    :goto_6
    invoke-virtual {v8, v6}, Lkotlinx/coroutines/flow/internal/b;->l(Lkotlinx/coroutines/flow/internal/d;)V

    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m0;->setValue(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/m0;

    iget-object v1, p0, Lkotlinx/coroutines/flow/m0;->_state:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic j()Lkotlinx/coroutines/flow/internal/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m0;->o()Lkotlinx/coroutines/flow/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k(I)[Lkotlinx/coroutines/flow/internal/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m0;->p(I)[Lkotlinx/coroutines/flow/o0;

    move-result-object p1

    return-object p1
.end method

.method protected o()Lkotlinx/coroutines/flow/o0;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/o0;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/o0;-><init>()V

    return-object v0
.end method

.method protected p(I)[Lkotlinx/coroutines/flow/o0;
    .locals 0

    .line 1
    new-array p1, p1, [Lkotlinx/coroutines/flow/o0;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/m0;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/flow/m0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
