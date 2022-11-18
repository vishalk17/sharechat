.class public final Lg6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg6/w;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/w;",
            "Lvo0/d<",
            "-",
            "Lvo0/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lg6/z$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg6/z$a;

    iget v1, v0, Lg6/z$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg6/z$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg6/z$a;

    invoke-direct {v0, p1}, Lg6/z$a;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lg6/z$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lg6/z$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lg6/z$a;->c:Lyr0/o1;

    iget-object v0, v0, Lg6/z$a;->b:Lg6/w;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lyr0/h;->a()Lyr0/u;

    move-result-object p1

    .line 6
    invoke-interface {v0}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v2

    sget-object v4, Lyr0/l1;->G0:Lyr0/l1$b;

    invoke-interface {v2, v4}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v2

    check-cast v2, Lyr0/l1;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lg6/z$b;

    invoke-direct {v4, p1}, Lg6/z$b;-><init>(Lyr0/u;)V

    invoke-interface {v2, v4}, Lyr0/l1;->C(Ldp0/l;)Lyr0/u0;

    .line 7
    :goto_1
    invoke-virtual {p0}, Lg6/w;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    const-string v4, "transactionExecutor"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lg6/z$a;->b:Lg6/w;

    move-object v4, p1

    check-cast v4, Lyr0/o1;

    iput-object v4, v0, Lg6/z$a;->c:Lyr0/o1;

    iput v3, v0, Lg6/z$a;->e:I

    .line 8
    new-instance v4, Lyr0/m;

    invoke-static {v0}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 9
    invoke-virtual {v4}, Lyr0/m;->r()V

    .line 10
    new-instance v0, Lg6/x;

    invoke-direct {v0, p1}, Lg6/x;-><init>(Lyr0/l1;)V

    invoke-virtual {v4, v0}, Lyr0/m;->R(Ldp0/l;)V

    .line 11
    :try_start_0
    new-instance v0, Lg6/y;

    invoke-direct {v0, v4, p1}, Lg6/y;-><init>(Lyr0/l;Lyr0/l1;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {v4, v2}, Lyr0/m;->v(Ljava/lang/Throwable;)Z

    .line 14
    :goto_2
    invoke-virtual {v4}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object v0

    .line 15
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    .line 16
    :goto_3
    check-cast p1, Lvo0/e;

    .line 17
    new-instance v1, Lg6/g0;

    invoke-direct {v1, p0, p1}, Lg6/g0;-><init>(Lyr0/l1;Lvo0/e;)V

    .line 18
    invoke-virtual {v0}, Lg6/w;->getSuspendingTransactionId()Ljava/lang/ThreadLocal;

    move-result-object v0

    const-string v2, "suspendingTransactionId"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    .line 19
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    new-instance p0, Lds0/e0;

    invoke-direct {p0, v2, v0}, Lds0/e0;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 21
    invoke-interface {p1, v1}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lg6/w;Ldp0/l;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg6/w;",
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lg6/z$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg6/z$c;

    iget v1, v0, Lg6/z$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg6/z$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg6/z$c;

    invoke-direct {v0, p2}, Lg6/z$c;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lg6/z$c;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lg6/z$c;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    iget-object p0, v0, Lg6/z$c;->c:Ldp0/l;

    iget-object p1, v0, Lg6/z$c;->b:Lg6/w;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object p2

    sget-object v2, Lg6/g0;->e:Lg6/g0$a;

    invoke-interface {p2, v2}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object p2

    check-cast p2, Lg6/g0;

    if-nez p2, :cond_4

    move-object p2, v5

    goto :goto_1

    .line 6
    :cond_4
    iget-object p2, p2, Lg6/g0;->c:Lvo0/e;

    :goto_1
    if-nez p2, :cond_6

    .line 7
    iput-object p0, v0, Lg6/z$c;->b:Lg6/w;

    iput-object p1, v0, Lg6/z$c;->c:Ldp0/l;

    iput v4, v0, Lg6/z$c;->e:I

    invoke-static {p0, v0}, Lg6/z;->a(Lg6/w;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lvo0/f;

    .line 8
    :cond_6
    new-instance v2, Lg6/z$d;

    invoke-direct {v2, p0, p1, v5}, Lg6/z$d;-><init>(Lg6/w;Ldp0/l;Lvo0/d;)V

    iput-object v5, v0, Lg6/z$c;->b:Lg6/w;

    iput-object v5, v0, Lg6/z$c;->c:Ldp0/l;

    iput v3, v0, Lg6/z$c;->e:I

    invoke-static {p2, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p2
.end method
