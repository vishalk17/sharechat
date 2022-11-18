.class public final Lel/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lel/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lel/k<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqj/l;->i()V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lel/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lel/n;->j(Lel/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lel/q;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Lel/q;-><init>(Las0/k;)V

    .line 6
    invoke-static {p0, v0}, Lel/n;->k(Lel/k;Lel/r;)V

    .line 7
    iget-object v0, v0, Lel/q;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 8
    invoke-static {p0}, Lel/n;->j(Lel/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lel/k;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lel/k<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqj/l;->i()V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 3
    invoke-static {p3, v0}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lel/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lel/n;->j(Lel/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lel/q;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lel/q;-><init>(Las0/k;)V

    .line 7
    invoke-static {p0, v0}, Lel/n;->k(Lel/k;Lel/r;)V

    .line 8
    iget-object v0, v0, Lel/q;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p0}, Lel/n;->j(Lel/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lel/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lel/k<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    .line 1
    invoke-static {p0, v0}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lel/g0;

    .line 3
    invoke-direct {v0}, Lel/g0;-><init>()V

    new-instance v1, Lzk/m;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lzk/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    .line 4
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d()Lel/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lel/k<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lel/g0;

    invoke-direct {v0}, Lel/g0;-><init>()V

    invoke-virtual {v0}, Lel/g0;->v()Z

    return-object v0
.end method

.method public static e(Ljava/lang/Exception;)Lel/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lel/k<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lel/g0;

    invoke-direct {v0}, Lel/g0;-><init>()V

    invoke-virtual {v0, p0}, Lel/g0;->t(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lel/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lel/k<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lel/g0;

    invoke-direct {v0}, Lel/g0;-><init>()V

    invoke-virtual {v0, p0}, Lel/g0;->u(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Ljava/util/Collection;)Lel/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lel/k<",
            "*>;>;)",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel/k;

    const-string v2, "null tasks are not accepted"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lel/g0;

    .line 4
    invoke-direct {v0}, Lel/g0;-><init>()V

    new-instance v1, Lel/s;

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lel/s;-><init>(ILel/g0;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel/k;

    .line 7
    invoke-static {v2, v1}, Lel/n;->k(Lel/k;Lel/r;)V

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs h([Lel/k;)Lel/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lel/k<",
            "*>;)",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lel/n;->g(Ljava/util/Collection;)Lel/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i([Lel/k;)Lel/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lel/k<",
            "*>;)",
            "Lel/k<",
            "Ljava/util/List<",
            "Lel/k<",
            "*>;>;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lel/n;->g(Ljava/util/Collection;)Lel/k;

    move-result-object v0

    new-instance v1, Lel/p;

    invoke-direct {v1, p0}, Lel/p;-><init>(Ljava/util/Collection;)V

    .line 5
    sget-object p0, Lel/m;->a:Lel/f0;

    invoke-virtual {v0, p0, v1}, Lel/k;->k(Ljava/util/concurrent/Executor;Lel/c;)Lel/k;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static j(Lel/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lel/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lel/k;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lel/k;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lel/k;->l()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static k(Lel/k;Lel/r;)V
    .locals 1

    .line 1
    sget-object v0, Lel/m;->b:Lel/e0;

    invoke-virtual {p0, v0, p1}, Lel/k;->g(Ljava/util/concurrent/Executor;Lel/h;)Lel/k;

    .line 2
    invoke-virtual {p0, v0, p1}, Lel/k;->e(Ljava/util/concurrent/Executor;Lel/g;)Lel/k;

    .line 3
    invoke-virtual {p0, v0, p1}, Lel/k;->a(Ljava/util/concurrent/Executor;Lel/e;)Lel/k;

    return-void
.end method
