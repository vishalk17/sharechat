.class public final Lyr0/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyr0/l2;Ldp0/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lyr0/l2<",
            "TU;-TT;>;",
            "Ldp0/p<",
            "-",
            "Lyr0/e0;",
            "-",
            "Lvo0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds0/y;->d:Lvo0/d;

    .line 2
    invoke-interface {v0}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lyr0/n0;->d(Lvo0/f;)Lyr0/m0;

    move-result-object v0

    iget-wide v1, p0, Lyr0/l2;->e:J

    .line 4
    iget-object v3, p0, Lyr0/a;->c:Lvo0/f;

    .line 5
    invoke-interface {v0, v1, v2, p0, v3}, Lyr0/m0;->e(JLjava/lang/Runnable;Lvo0/f;)Lyr0/u0;

    move-result-object v0

    .line 6
    new-instance v1, Lyr0/w0;

    invoke-direct {v1, v0}, Lyr0/w0;-><init>(Lyr0/u0;)V

    invoke-virtual {p0, v1}, Lyr0/q1;->C(Ldp0/l;)Lyr0/u0;

    const/4 v0, 0x2

    .line 7
    :try_start_0
    invoke-static {p1, v0}, Lep0/u0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p1, p0, p0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    new-instance v0, Lyr0/w;

    invoke-direct {v0, p1}, Lyr0/w;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 9
    :goto_0
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    goto :goto_4

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lyr0/q1;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    sget-object v2, Lbs0/p1;->d:Lds0/b0;

    if-ne v1, v2, :cond_1

    goto :goto_4

    .line 12
    :cond_1
    instance-of v0, v1, Lyr0/w;

    if-eqz v0, :cond_6

    .line 13
    check-cast v1, Lyr0/w;

    iget-object v0, v1, Lyr0/w;->a:Ljava/lang/Throwable;

    .line 14
    instance-of v1, v0, Lyr0/k2;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lyr0/k2;

    iget-object v1, v1, Lyr0/k2;->b:Lyr0/l1;

    if-eq v1, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-nez p0, :cond_5

    .line 15
    instance-of p0, p1, Lyr0/w;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    check-cast p1, Lyr0/w;

    iget-object p0, p1, Lyr0/w;->a:Ljava/lang/Throwable;

    .line 16
    throw p0

    :cond_5
    throw v0

    .line 17
    :cond_6
    invoke-static {v1}, Lbs0/p1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    move-object v0, p1

    :goto_4
    return-object v0
.end method

.method public static final b(JLdp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ldp0/p<",
            "-",
            "Lyr0/e0;",
            "-",
            "Lvo0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    .line 1
    new-instance v0, Lyr0/l2;

    invoke-direct {v0, p0, p1, p3}, Lyr0/l2;-><init>(JLvo0/d;)V

    invoke-static {v0, p2}, Lyr0/m2;->a(Lyr0/l2;Ldp0/p;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lyr0/k2;

    const/4 p1, 0x0

    const-string p2, "Timed out immediately"

    .line 4
    invoke-direct {p0, p2, p1}, Lyr0/k2;-><init>(Ljava/lang/String;Lyr0/l1;)V

    .line 5
    throw p0
.end method

.method public static final c(JLdp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ldp0/p<",
            "-",
            "Lyr0/e0;",
            "-",
            "Lvo0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lyr0/m2$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyr0/m2$a;

    iget v1, v0, Lyr0/m2$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyr0/m2$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyr0/m2$a;

    invoke-direct {v0, p3}, Lyr0/m2$a;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lyr0/m2$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lyr0/m2$a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lyr0/m2$a;->c:Lep0/o0;

    :try_start_0
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lyr0/k2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    .line 5
    :cond_3
    new-instance p3, Lep0/o0;

    invoke-direct {p3}, Lep0/o0;-><init>()V

    .line 6
    :try_start_1
    iput-object p2, v0, Lyr0/m2$a;->b:Ldp0/p;

    iput-object p3, v0, Lyr0/m2$a;->c:Lep0/o0;

    iput v4, v0, Lyr0/m2$a;->e:I

    .line 7
    new-instance v2, Lyr0/l2;

    invoke-direct {v2, p0, p1, v0}, Lyr0/l2;-><init>(JLvo0/d;)V

    .line 8
    iput-object v2, p3, Lep0/o0;->b:Ljava/lang/Object;

    .line 9
    invoke-static {v2, p2}, Lyr0/m2;->a(Lyr0/l2;Ldp0/p;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lyr0/k2; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p3

    :catch_1
    move-exception p0

    move-object p1, p0

    move-object p0, p3

    .line 10
    :goto_2
    iget-object p2, p1, Lyr0/k2;->b:Lyr0/l1;

    iget-object p0, p0, Lep0/o0;->b:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    return-object v3

    .line 11
    :cond_5
    throw p1
.end method
