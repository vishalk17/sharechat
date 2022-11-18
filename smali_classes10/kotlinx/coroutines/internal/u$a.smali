.class public abstract Lkotlinx/coroutines/internal/u$a;
.super Lkotlinx/coroutines/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/d;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/d<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/u$a;->h()Lkotlinx/coroutines/internal/u;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/w0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    xor-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return-void

    .line 2
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/u$a;->i()Lkotlinx/coroutines/internal/u;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lkotlinx/coroutines/w0;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    xor-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_2
    return-void

    :cond_6
    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/internal/u$a;->n(Lkotlinx/coroutines/internal/u;Lkotlinx/coroutines/internal/u;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 4
    :goto_3
    sget-object v3, Lkotlinx/coroutines/internal/u;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 5
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/internal/u$a;->f(Lkotlinx/coroutines/internal/u;Lkotlinx/coroutines/internal/u;)V

    :cond_8
    return-void
.end method

.method public final c(Lkotlinx/coroutines/internal/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/u$a;->m(Lkotlinx/coroutines/internal/f0;)Lkotlinx/coroutines/internal/u;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    return-object p1

    .line 2
    :cond_1
    iget-object v1, v0, Lkotlinx/coroutines/internal/u;->_next:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_2

    return-object v2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    .line 4
    :cond_3
    instance-of v3, v1, Lkotlinx/coroutines/internal/f0;

    if-eqz v3, :cond_5

    .line 5
    check-cast v1, Lkotlinx/coroutines/internal/f0;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/internal/f0;->b(Lkotlinx/coroutines/internal/f0;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    sget-object p1, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    return-object p1

    .line 7
    :cond_4
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/f0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/u$a;->e(Lkotlinx/coroutines/internal/u;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    return-object v3

    .line 9
    :cond_6
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/u$a;->l(Lkotlinx/coroutines/internal/u;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    .line 10
    :cond_7
    new-instance v3, Lkotlinx/coroutines/internal/u$c;

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/internal/u;

    invoke-direct {v3, v0, v4, p0}, Lkotlinx/coroutines/internal/u$c;-><init>(Lkotlinx/coroutines/internal/u;Lkotlinx/coroutines/internal/u;Lkotlinx/coroutines/internal/u$a;)V

    .line 11
    sget-object v4, Lkotlinx/coroutines/internal/u;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/internal/u$c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    sget-object v5, Lkotlinx/coroutines/internal/v;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_8

    goto :goto_0

    .line 14
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/w0;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    if-nez v4, :cond_9

    const/4 p1, 0x1

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_2
    return-object v2

    :catchall_0
    move-exception p1

    .line 15
    sget-object v2, Lkotlinx/coroutines/internal/u;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    throw p1
.end method

.method protected e(Lkotlinx/coroutines/internal/u;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract f(Lkotlinx/coroutines/internal/u;Lkotlinx/coroutines/internal/u;)V
.end method

.method public abstract g(Lkotlinx/coroutines/internal/u$c;)V
.end method

.method protected abstract h()Lkotlinx/coroutines/internal/u;
.end method

.method protected abstract i()Lkotlinx/coroutines/internal/u;
.end method

.method public j(Lkotlinx/coroutines/internal/u$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/u$a;->g(Lkotlinx/coroutines/internal/u$c;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Lkotlinx/coroutines/internal/u;)V
    .locals 0

    return-void
.end method

.method protected l(Lkotlinx/coroutines/internal/u;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected m(Lkotlinx/coroutines/internal/f0;)Lkotlinx/coroutines/internal/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/u$a;->h()Lkotlinx/coroutines/internal/u;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object p1
.end method

.method public abstract n(Lkotlinx/coroutines/internal/u;Lkotlinx/coroutines/internal/u;)Ljava/lang/Object;
.end method
