.class public final Las0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Las0/t;Ldp0/a;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/t<",
            "*>;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Las0/q$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Las0/q$a;

    iget v1, v0, Las0/q$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Las0/q$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Las0/q$a;

    invoke-direct {v0, p2}, Las0/q$a;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Las0/q$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Las0/q$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Las0/q$a;->c:Ldp0/a;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object p2

    sget-object v2, Lyr0/l1;->G0:Lyr0/l1$b;

    invoke-interface {p2, v2}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object p2

    if-ne p2, p0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    .line 6
    :try_start_1
    iput-object p0, v0, Las0/q$a;->b:Las0/t;

    iput-object p1, v0, Las0/q$a;->c:Ldp0/a;

    iput v3, v0, Las0/q$a;->e:I

    .line 7
    new-instance p2, Lyr0/m;

    invoke-static {v0}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object v0

    invoke-direct {p2, v0, v3}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 8
    invoke-virtual {p2}, Lyr0/m;->r()V

    .line 9
    new-instance v0, Las0/q$b;

    invoke-direct {v0, p2}, Las0/q$b;-><init>(Lyr0/l;)V

    invoke-interface {p0, v0}, Las0/z;->q(Ldp0/l;)V

    .line 10
    invoke-virtual {p2}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_4

    return-object v1

    .line 11
    :cond_4
    :goto_2
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 12
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0

    :catchall_0
    move-exception p0

    .line 13
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    throw p0

    .line 14
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lyr0/e0;Lvo0/f;ILas0/e;Lyr0/f0;Ldp0/l;Ldp0/p;)Las0/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lyr0/e0;",
            "Lvo0/f;",
            "I",
            "Las0/e;",
            "Lyr0/f0;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Las0/t<",
            "-TE;>;-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Las0/v<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-static {p2, p3, v0}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object p2

    .line 2
    invoke-static {p0, p1}, Lyr0/a0;->c(Lyr0/e0;Lvo0/f;)Lvo0/f;

    move-result-object p0

    .line 3
    new-instance p1, Las0/s;

    invoke-direct {p1, p0, p2}, Las0/s;-><init>(Lvo0/f;Las0/f;)V

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {p1, p5}, Lyr0/q1;->C(Ldp0/l;)Lyr0/u0;

    .line 5
    :cond_0
    invoke-virtual {p4, p6, p1, p1}, Lyr0/f0;->invoke(Ldp0/p;Ljava/lang/Object;Lvo0/d;)V

    return-object p1
.end method

.method public static c(Lyr0/e0;Lvo0/f;ILdp0/p;I)Las0/v;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Lvo0/h;->b:Lvo0/h;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, p2

    .line 2
    :goto_0
    sget-object v3, Las0/e;->SUSPEND:Las0/e;

    sget-object v4, Lyr0/f0;->DEFAULT:Lyr0/f0;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Las0/q;->b(Lyr0/e0;Lvo0/f;ILas0/e;Lyr0/f0;Ldp0/l;Ldp0/p;)Las0/v;

    move-result-object p0

    return-object p0
.end method
