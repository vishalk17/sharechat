.class public final Lfs0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmn0/f;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/f;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
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
    invoke-virtual {v0}, Lyr0/m;->r()V

    .line 3
    new-instance p1, Lfs0/b$a;

    invoke-direct {p1, v0}, Lfs0/b$a;-><init>(Lyr0/l;)V

    check-cast p0, Lmn0/b;

    invoke-virtual {p0, p1}, Lmn0/b;->e(Lmn0/d;)V

    .line 4
    invoke-virtual {v0}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p0

    .line 5
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method

.method public static final b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn0/e0<",
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
    invoke-virtual {v0}, Lyr0/m;->r()V

    .line 3
    new-instance p1, Lfs0/b$b;

    invoke-direct {p1, v0}, Lfs0/b$b;-><init>(Lyr0/l;)V

    invoke-interface {p0, p1}, Lmn0/e0;->e(Lmn0/c0;)V

    .line 4
    invoke-virtual {v0}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p0

    .line 5
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    return-object p0
.end method

.method public static c(Lmn0/w;Lfs0/a;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-instance v1, Lyr0/m;

    invoke-static {p2}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 2
    invoke-virtual {v1}, Lyr0/m;->r()V

    .line 3
    new-instance p2, Lfs0/c;

    invoke-direct {p2, v1, p1, v0}, Lfs0/c;-><init>(Lyr0/l;Lfs0/a;Ljava/lang/Object;)V

    check-cast p0, Lmn0/t;

    invoke-virtual {p0, p2}, Lmn0/t;->e(Lmn0/y;)V

    .line 4
    invoke-virtual {v1}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p0

    .line 5
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    return-object p0
.end method

.method public static final d(Lmn0/r;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn0/r<",
            "TT;>;",
            "Lvo0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lfs0/b$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfs0/b$c;

    iget v1, v0, Lfs0/b$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfs0/b$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfs0/b$c;

    invoke-direct {v0, p1}, Lfs0/b$c;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lfs0/b$c;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lfs0/b$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iput v3, v0, Lfs0/b$c;->c:I

    invoke-static {p0, v0}, Lfs0/b;->e(Lmn0/r;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final e(Lmn0/r;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn0/r<",
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
    invoke-virtual {v0}, Lyr0/m;->r()V

    .line 3
    new-instance p1, Lfs0/b$d;

    invoke-direct {p1, v0}, Lfs0/b$d;-><init>(Lyr0/l;)V

    invoke-interface {p0, p1}, Lmn0/r;->a(Lmn0/p;)V

    .line 4
    invoke-virtual {v0}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p0

    .line 5
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    return-object p0
.end method

.method public static final f(Lyr0/l;Lon0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/l<",
            "*>;",
            "Lon0/b;",
            ")V"
        }
    .end annotation

    new-instance v0, Lfs0/b$e;

    invoke-direct {v0, p1}, Lfs0/b$e;-><init>(Lon0/b;)V

    invoke-interface {p0, v0}, Lyr0/l;->R(Ldp0/l;)V

    return-void
.end method
