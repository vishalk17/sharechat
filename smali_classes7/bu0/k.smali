.class public final Lbu0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbu0/b;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbu0/b<",
            "TT;>;",
            "Lvo0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyr0/m;

    invoke-static {p1}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 2
    new-instance p1, Lbu0/k$a;

    invoke-direct {p1, p0}, Lbu0/k$a;-><init>(Lbu0/b;)V

    invoke-interface {v0, p1}, Lyr0/l;->R(Ldp0/l;)V

    .line 3
    new-instance p1, Lbu0/k$b;

    invoke-direct {p1, v0}, Lbu0/k$b;-><init>(Lyr0/l;)V

    invoke-interface {p0, p1}, Lbu0/b;->enqueue(Lbu0/d;)V

    .line 4
    invoke-virtual {v0}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p0

    .line 5
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    return-object p0
.end method

.method public static final b(Ljava/lang/Exception;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lvo0/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lbu0/k$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbu0/k$d;

    iget v1, v0, Lbu0/k$d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbu0/k$d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbu0/k$d;

    invoke-direct {v0, p1}, Lbu0/k$d;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lbu0/k$d;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lbu0/k$d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Lbu0/k$d;->d:Ljava/lang/Exception;

    iput v3, v0, Lbu0/k$d;->c:I

    .line 6
    sget-object p1, Lyr0/s0;->b:Lgs0/c;

    .line 7
    invoke-interface {v0}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v2

    new-instance v3, Lbu0/k$c;

    invoke-direct {v3, v0, p0}, Lbu0/k$c;-><init>(Lvo0/d;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2, v3}, Lgs0/f;->v(Lvo0/f;Ljava/lang/Runnable;)V

    return-object v1
.end method
