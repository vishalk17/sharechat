.class public final Lc20/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc20/u;Lr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc20/u<",
            "*>;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lc20/s$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc20/s$a;

    iget v1, v0, Lc20/s$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc20/s$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc20/s$a;

    invoke-direct {v0, p2}, Lc20/s$a;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lc20/s$a;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lc20/s$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc20/s$a;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lr00/a;

    iget-object p0, v0, Lc20/s$a;->b:Ljava/lang/Object;

    check-cast p0, Lc20/u;

    :try_start_0
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object p2

    sget-object v2, Lkotlinx/coroutines/g2;->A0:Lkotlinx/coroutines/g2$b;

    invoke-interface {p2, v2}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p2

    if-ne p2, p0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    .line 5
    :try_start_1
    iput-object p0, v0, Lc20/s$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lc20/s$a;->c:Ljava/lang/Object;

    iput v3, v0, Lc20/s$a;->e:I

    .line 6
    new-instance p2, Lkotlinx/coroutines/q;

    invoke-static {v0}, Ll00/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 7
    invoke-virtual {p2}, Lkotlinx/coroutines/q;->v()V

    .line 8
    new-instance v2, Lc20/s$b;

    invoke-direct {v2, p2}, Lc20/s$b;-><init>(Lkotlinx/coroutines/p;)V

    invoke-interface {p0, v2}, Lc20/a0;->e(Lr00/l;)V

    .line 9
    invoke-virtual {p2}, Lkotlinx/coroutines/q;->s()Ljava/lang/Object;

    move-result-object p0

    .line 10
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    .line 11
    :cond_5
    :goto_2
    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 12
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0

    .line 13
    :goto_3
    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    throw p0

    .line 14
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;ILc20/e;Lkotlinx/coroutines/u0;Lr00/l;Lr00/p;)Lc20/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/g;",
            "I",
            "Lc20/e;",
            "Lkotlinx/coroutines/u0;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Lc20/u<",
            "-TE;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lc20/w<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {p2, p3, v0, v1, v0}, Lc20/i;->b(ILc20/e;Lr00/l;ILjava/lang/Object;)Lc20/f;

    move-result-object p2

    .line 2
    invoke-static {p0, p1}, Lkotlinx/coroutines/k0;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    .line 3
    new-instance p1, Lc20/t;

    invoke-direct {p1, p0, p2}, Lc20/t;-><init>(Lkotlin/coroutines/g;Lc20/f;)V

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {p1, p5}, Lkotlinx/coroutines/o2;->X(Lr00/l;)Lkotlinx/coroutines/l1;

    .line 5
    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Lkotlinx/coroutines/a;->d1(Lkotlinx/coroutines/u0;Ljava/lang/Object;Lr00/p;)V

    return-object p1
.end method

.method public static final c(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;ILr00/p;)Lc20/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/g;",
            "I",
            "Lr00/p<",
            "-",
            "Lc20/u<",
            "-TE;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lc20/w<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v3, Lc20/e;->SUSPEND:Lc20/e;

    sget-object v4, Lkotlinx/coroutines/u0;->DEFAULT:Lkotlinx/coroutines/u0;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lc20/s;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;ILc20/e;Lkotlinx/coroutines/u0;Lr00/l;Lr00/p;)Lc20/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;ILc20/e;Lkotlinx/coroutines/u0;Lr00/l;Lr00/p;ILjava/lang/Object;)Lc20/w;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 1
    sget-object p1, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 2
    sget-object p3, Lc20/e;->SUSPEND:Lc20/e;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 3
    sget-object p4, Lkotlinx/coroutines/u0;->DEFAULT:Lkotlinx/coroutines/u0;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    .line 4
    invoke-static/range {v0 .. v6}, Lc20/s;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;ILc20/e;Lkotlinx/coroutines/u0;Lr00/l;Lr00/p;)Lc20/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;ILr00/p;ILjava/lang/Object;)Lc20/w;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lc20/s;->c(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;ILr00/p;)Lc20/w;

    move-result-object p0

    return-object p0
.end method
