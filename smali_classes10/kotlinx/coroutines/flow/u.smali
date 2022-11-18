.class final synthetic Lkotlinx/coroutines/flow/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/w;)Lkotlinx/coroutines/flow/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/w<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/b0;Lkotlinx/coroutines/g2;)V

    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/x<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/l0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/z;-><init>(Lkotlinx/coroutines/flow/l0;Lkotlinx/coroutines/g2;)V

    return-object v0
.end method

.method private static final c(Lkotlinx/coroutines/flow/g;I)Lkotlinx/coroutines/flow/g0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/g0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/w0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_2
    :goto_1
    sget-object v0, Lc20/f;->i0:Lc20/f$a;

    invoke-virtual {v0}, Lc20/f$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lw00/j;->d(II)I

    move-result v0

    sub-int/2addr v0, p1

    .line 3
    instance-of v3, p0, Lkotlinx/coroutines/flow/internal/e;

    if-eqz v3, :cond_7

    .line 4
    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/flow/internal/e;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/internal/e;->k()Lkotlinx/coroutines/flow/g;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 5
    new-instance p0, Lkotlinx/coroutines/flow/g0;

    .line 6
    iget v5, v3, Lkotlinx/coroutines/flow/internal/e;->c:I

    const/4 v6, -0x3

    if-eq v5, v6, :cond_3

    const/4 v6, -0x2

    if-eq v5, v6, :cond_3

    if-eqz v5, :cond_3

    move v1, v5

    goto :goto_3

    .line 7
    :cond_3
    iget-object v6, v3, Lkotlinx/coroutines/flow/internal/e;->d:Lc20/e;

    sget-object v7, Lc20/e;->SUSPEND:Lc20/e;

    if-ne v6, v7, :cond_5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x0

    .line 8
    :goto_3
    iget-object p1, v3, Lkotlinx/coroutines/flow/internal/e;->d:Lc20/e;

    .line 9
    iget-object v0, v3, Lkotlinx/coroutines/flow/internal/e;->b:Lkotlin/coroutines/g;

    .line 10
    invoke-direct {p0, v4, v1, p1, v0}, Lkotlinx/coroutines/flow/g0;-><init>(Lkotlinx/coroutines/flow/g;ILc20/e;Lkotlin/coroutines/g;)V

    return-object p0

    .line 11
    :cond_7
    new-instance p1, Lkotlinx/coroutines/flow/g0;

    .line 12
    sget-object v1, Lc20/e;->SUSPEND:Lc20/e;

    .line 13
    sget-object v2, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    .line 14
    invoke-direct {p1, p0, v0, v1, v2}, Lkotlinx/coroutines/flow/g0;-><init>(Lkotlinx/coroutines/flow/g;ILc20/e;Lkotlin/coroutines/g;)V

    return-object p1
.end method

.method private static final d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/w;Lkotlinx/coroutines/flow/h0;Ljava/lang/Object;)Lkotlinx/coroutines/g2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/g;",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/w<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/h0;",
            "TT;)",
            "Lkotlinx/coroutines/g2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/h0;->a:Lkotlinx/coroutines/flow/h0$a;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/h0$a;->c()Lkotlinx/coroutines/flow/h0;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/u0;->DEFAULT:Lkotlinx/coroutines/u0;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/u0;->UNDISPATCHED:Lkotlinx/coroutines/u0;

    .line 2
    :goto_0
    new-instance v7, Lkotlinx/coroutines/flow/u$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/u$a;-><init>(Lkotlinx/coroutines/flow/h0;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/w;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    invoke-static {p0, p1, v0, v7}, Lkotlinx/coroutines/j;->c(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;)Lkotlinx/coroutines/g2;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/flow/h0;I)Lkotlinx/coroutines/flow/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Lkotlinx/coroutines/s0;",
            "Lkotlinx/coroutines/flow/h0;",
            "I)",
            "Lkotlinx/coroutines/flow/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/u;->c(Lkotlinx/coroutines/flow/g;I)Lkotlinx/coroutines/flow/g0;

    move-result-object p0

    .line 2
    iget v0, p0, Lkotlinx/coroutines/flow/g0;->b:I

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/g0;->c:Lc20/e;

    .line 4
    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/flow/d0;->a(IILc20/e;)Lkotlinx/coroutines/flow/w;

    move-result-object p3

    .line 5
    iget-object v3, p0, Lkotlinx/coroutines/flow/g0;->d:Lkotlin/coroutines/g;

    iget-object v4, p0, Lkotlinx/coroutines/flow/g0;->a:Lkotlinx/coroutines/flow/g;

    sget-object v7, Lkotlinx/coroutines/flow/d0;->a:Lkotlinx/coroutines/internal/m0;

    move-object v2, p1

    move-object v5, p3

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/u;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/w;Lkotlinx/coroutines/flow/h0;Ljava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p0

    .line 6
    new-instance p1, Lkotlinx/coroutines/flow/y;

    invoke-direct {p1, p3, p0}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/b0;Lkotlinx/coroutines/g2;)V

    return-object p1
.end method

.method public static final f(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/flow/h0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/l0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Lkotlinx/coroutines/s0;",
            "Lkotlinx/coroutines/flow/h0;",
            "TT;)",
            "Lkotlinx/coroutines/flow/l0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/u;->c(Lkotlinx/coroutines/flow/g;I)Lkotlinx/coroutines/flow/g0;

    move-result-object p0

    .line 2
    invoke-static {p3}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v6

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/g0;->d:Lkotlin/coroutines/g;

    iget-object v2, p0, Lkotlinx/coroutines/flow/g0;->a:Lkotlinx/coroutines/flow/g;

    move-object v0, p1

    move-object v3, v6

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/u;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/w;Lkotlinx/coroutines/flow/h0;Ljava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p0

    .line 4
    new-instance p1, Lkotlinx/coroutines/flow/z;

    invoke-direct {p1, v6, p0}, Lkotlinx/coroutines/flow/z;-><init>(Lkotlinx/coroutines/flow/l0;Lkotlinx/coroutines/g2;)V

    return-object p1
.end method
