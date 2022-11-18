.class final synthetic Lkotlinx/coroutines/flow/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/g;ILc20/e;)Lkotlinx/coroutines/flow/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;I",
            "Lc20/e;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-gez p1, :cond_1

    const/4 v3, -0x2

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_7

    if-ne p1, v2, :cond_3

    .line 1
    sget-object v3, Lc20/e;->SUSPEND:Lc20/e;

    if-ne p2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    if-ne p1, v2, :cond_4

    .line 2
    sget-object p2, Lc20/e;->DROP_OLDEST:Lc20/e;

    move-object v6, p2

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    move v5, p1

    move-object v6, p2

    .line 3
    :goto_3
    instance-of p1, p0, Lkotlinx/coroutines/flow/internal/o;

    if-eqz p1, :cond_5

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/flow/internal/o;

    const/4 v3, 0x0

    const/4 p0, 0x1

    const/4 v7, 0x0

    move v4, v5

    move-object v5, v6

    move v6, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/internal/o$a;->a(Lkotlinx/coroutines/flow/internal/o;Lkotlin/coroutines/g;ILc20/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    goto :goto_4

    .line 4
    :cond_5
    new-instance p1, Lkotlinx/coroutines/flow/internal/h;

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lkotlinx/coroutines/flow/internal/h;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/g;ILc20/e;ILkotlin/jvm/internal/h;)V

    move-object p0, p1

    :goto_4
    return-object p0

    .line 5
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/g;ILc20/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x2

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lc20/e;->SUSPEND:Lc20/e;

    :cond_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/i;->e(Lkotlinx/coroutines/flow/g;ILc20/e;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/coroutines/g;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/g2;->A0:Lkotlinx/coroutines/g2$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Flow context cannot contain job in it. Had "

    .line 2
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/i;->f(Lkotlinx/coroutines/flow/g;ILc20/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Lkotlin/coroutines/g;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Lkotlin/coroutines/g;)V

    .line 2
    sget-object v0, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/o;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/flow/internal/o;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/flow/internal/o$a;->a(Lkotlinx/coroutines/flow/internal/o;Lkotlin/coroutines/g;ILc20/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v7, Lkotlinx/coroutines/flow/internal/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/internal/h;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/g;ILc20/e;ILkotlin/jvm/internal/h;)V

    move-object p0, v7

    :goto_0
    return-object p0
.end method
