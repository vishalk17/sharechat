.class public final Lyr0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lyr0/u;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lyr0/o1;

    invoke-direct {v1, v0}, Lyr0/o1;-><init>(Lyr0/l1;)V

    return-object v1
.end method

.method public static b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Lvo0/h;->b:Lvo0/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lyr0/f0;->DEFAULT:Lyr0/f0;

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lyr0/a0;->c(Lyr0/e0;Lvo0/f;)Lvo0/f;

    move-result-object p0

    .line 4
    invoke-virtual {p2}, Lyr0/f0;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Lyr0/r1;

    invoke-direct {p1, p0, p3}, Lyr0/r1;-><init>(Lvo0/f;Ldp0/p;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lyr0/l0;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Lyr0/l0;-><init>(Lvo0/f;Z)V

    .line 7
    :goto_0
    invoke-virtual {p2, p3, p1, p1}, Lyr0/f0;->invoke(Ldp0/p;Ljava/lang/Object;Lvo0/d;)V

    return-object p1
.end method

.method public static final c(Lvo0/f;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lyr0/l1;->G0:Lyr0/l1$b;

    invoke-interface {p0, v0}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object p0

    check-cast p0, Lyr0/l1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method

.method public static d(Lyr0/l1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnr0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {p0, p1}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Lyr0/l1;Lvo0/d;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 2
    invoke-interface {p0, p1}, Lyr0/l1;->O(Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p0
.end method

.method public static f(Lvo0/f;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lyr0/l1;->G0:Lyr0/l1$b;

    invoke-interface {p0, v1}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object p0

    check-cast p0, Lyr0/l1;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lyr0/l1;->a()Lsr0/h;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p0}, Lsr0/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr0/l1;

    .line 3
    invoke-interface {v1, v0}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static final g(Lvo0/f;)V
    .locals 1

    sget-object v0, Lyr0/l1;->G0:Lyr0/l1$b;

    invoke-interface {p0, v0}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object p0

    check-cast p0, Lyr0/l1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lyr0/h;->h(Lyr0/l1;)V

    :goto_0
    return-void
.end method

.method public static final h(Lyr0/l1;)V
    .locals 1

    invoke-interface {p0}, Lyr0/l1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lyr0/l1;->Q()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final i(Lvo0/f;)Lyr0/l1;
    .locals 2

    sget-object v0, Lyr0/l1;->G0:Lyr0/l1$b;

    invoke-interface {p0, v0}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v0

    check-cast v0, Lyr0/l1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current context doesn\'t contain Job in it: "

    invoke-static {v1, p0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(Lvo0/f;)Z
    .locals 2

    sget-object v0, Lyr0/l1;->G0:Lyr0/l1$b;

    invoke-interface {p0, v0}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object p0

    check-cast p0, Lyr0/l1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lyr0/l1;->b()Z

    move-result p0

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static final k(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;)Lyr0/l1;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lyr0/a0;->c(Lyr0/e0;Lvo0/f;)Lvo0/f;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lyr0/f0;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lyr0/s1;

    invoke-direct {p1, p0, p3}, Lyr0/s1;-><init>(Lvo0/f;Ldp0/p;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lyr0/d2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lyr0/d2;-><init>(Lvo0/f;Z)V

    .line 5
    :goto_0
    invoke-virtual {p2, p3, p1, p1}, Lyr0/f0;->invoke(Ldp0/p;Ljava/lang/Object;Lvo0/d;)V

    return-object p1
.end method

.method public static synthetic l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Lvo0/h;->b:Lvo0/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lyr0/f0;->DEFAULT:Lyr0/f0;

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lyr0/h;->k(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;)Lyr0/l1;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lvo0/f;Ldp0/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    sget-object v1, Lvo0/e;->A0:Lvo0/e$a;

    invoke-interface {p0, v1}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v1

    check-cast v1, Lvo0/e;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lyr0/h2;->a:Lyr0/h2;

    invoke-virtual {v1}, Lyr0/h2;->a()Lyr0/y0;

    move-result-object v1

    .line 4
    sget-object v2, Lyr0/d1;->b:Lyr0/d1;

    invoke-interface {p0, v1}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p0

    invoke-static {v2, p0}, Lyr0/a0;->c(Lyr0/e0;Lvo0/f;)Lvo0/f;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v2, v1, Lyr0/y0;

    if-eqz v2, :cond_1

    check-cast v1, Lyr0/y0;

    .line 6
    :cond_1
    sget-object v1, Lyr0/h2;->a:Lyr0/h2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lyr0/h2;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr0/y0;

    .line 8
    sget-object v2, Lyr0/d1;->b:Lyr0/d1;

    invoke-static {v2, p0}, Lyr0/a0;->c(Lyr0/e0;Lvo0/f;)Lvo0/f;

    move-result-object p0

    .line 9
    :goto_0
    new-instance v2, Lyr0/f;

    invoke-direct {v2, p0, v0, v1}, Lyr0/f;-><init>(Lvo0/f;Ljava/lang/Thread;Lyr0/y0;)V

    .line 10
    sget-object p0, Lyr0/f0;->DEFAULT:Lyr0/f0;

    .line 11
    invoke-virtual {p0, p1, v2, v2}, Lyr0/f0;->invoke(Ldp0/p;Ljava/lang/Object;Lvo0/d;)V

    .line 12
    :try_start_0
    iget-object p0, v2, Lyr0/f;->e:Lyr0/y0;

    const/4 p1, 0x0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lyr0/y0;->f:I

    .line 13
    invoke-virtual {p0, p1}, Lyr0/y0;->L0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p0

    if-nez p0, :cond_8

    .line 15
    iget-object p0, v2, Lyr0/f;->e:Lyr0/y0;

    if-nez p0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lyr0/y0;->T0()J

    move-result-wide v0

    .line 16
    :goto_2
    invoke-virtual {v2}, Lyr0/q1;->j()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_7

    .line 17
    :try_start_2
    iget-object p0, v2, Lyr0/f;->e:Lyr0/y0;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    sget v0, Lyr0/y0;->f:I

    .line 18
    invoke-virtual {p0, p1}, Lyr0/y0;->E0(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :goto_3
    invoke-virtual {v2}, Lyr0/q1;->d0()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbs0/p1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    instance-of p1, p0, Lyr0/w;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Lyr0/w;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_6

    return-object p0

    :cond_6
    iget-object p0, p1, Lyr0/w;->a:Ljava/lang/Throwable;

    throw p0

    .line 21
    :cond_7
    :try_start_3
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_1

    .line 22
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 23
    invoke-virtual {v2, p0}, Lyr0/q1;->H(Ljava/lang/Object;)Z

    .line 24
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 25
    :try_start_4
    iget-object v0, v2, Lyr0/f;->e:Lyr0/y0;

    if-eqz v0, :cond_9

    sget v1, Lyr0/y0;->f:I

    .line 26
    invoke-virtual {v0, p1}, Lyr0/y0;->E0(Z)V

    .line 27
    :cond_9
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 28
    throw p0
.end method

.method public static synthetic n(Ldp0/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    .line 2
    invoke-static {v0, p0}, Lyr0/h;->m(Lvo0/f;Ldp0/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lyr0/a0;->b(Lvo0/f;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1}, Lyr0/a0;->a(Lvo0/f;Lvo0/f;Z)Lvo0/f;

    move-result-object p0

    .line 4
    :goto_0
    invoke-static {p0}, Lyr0/h;->g(Lvo0/f;)V

    if-ne p0, v0, :cond_1

    .line 5
    new-instance v0, Lds0/y;

    invoke-direct {v0, p0, p2}, Lds0/y;-><init>(Lvo0/f;Lvo0/d;)V

    .line 6
    invoke-static {v0, v0, p1}, Lpk/i8;->J(Lds0/y;Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lvo0/e;->A0:Lvo0/e$a;

    invoke-interface {p0, v1}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v2

    invoke-interface {v0, v1}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v0

    invoke-static {v2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lyr0/o2;

    invoke-direct {v0, p0, p2}, Lyr0/o2;-><init>(Lvo0/f;Lvo0/d;)V

    .line 9
    invoke-static {p0, v1}, Lds0/d0;->c(Lvo0/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    :try_start_0
    invoke-static {v0, v0, p1}, Lpk/i8;->J(Lds0/y;Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p0, p2}, Lds0/d0;->a(Lvo0/f;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lds0/d0;->a(Lvo0/f;Ljava/lang/Object;)V

    throw p1

    .line 12
    :cond_2
    new-instance v0, Lyr0/p0;

    invoke-direct {v0, p0, p2}, Lyr0/p0;-><init>(Lvo0/f;Lvo0/d;)V

    .line 13
    invoke-static {p1, v0, v0, v1}, Lg1/e;->x(Ldp0/p;Ljava/lang/Object;Lvo0/d;Ldp0/l;)V

    .line 14
    invoke-virtual {v0}, Lyr0/p0;->D0()Ljava/lang/Object;

    move-result-object p0

    .line 15
    :goto_1
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    return-object p0
.end method
