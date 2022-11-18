.class public final Landroidx/compose/foundation/gestures/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll0/c;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ll0/c;->o0()Ll0/m;

    move-result-object p0

    invoke-virtual {p0}, Ll0/m;->c()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ll0/x;

    .line 5
    invoke-virtual {v4}, Ll0/x;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public static final b(Ll0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/gestures/s$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/s$b;

    iget v1, v0, Landroidx/compose/foundation/gestures/s$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/s$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/s$b;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/s$b;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/s$b;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/gestures/s$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/s$b;->b:Ljava/lang/Object;

    check-cast p0, Ll0/c;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Landroidx/compose/foundation/gestures/s;->a(Ll0/c;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 5
    :cond_3
    sget-object p1, Ll0/o;->Final:Ll0/o;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/s$b;->b:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/s$b;->d:I

    invoke-interface {p0, p1, v0}, Ll0/c;->q(Ll0/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    :goto_1
    check-cast p1, Ll0/m;

    .line 7
    invoke-virtual {p1}, Ll0/m;->c()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_6

    .line 9
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Ll0/x;

    .line 11
    invoke-virtual {v6}, Ll0/x;->g()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-nez v4, :cond_3

    .line 12
    :cond_7
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method public static final c(Ll0/f0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/f0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/s$a;-><init>(Lkotlin/coroutines/d;)V

    invoke-interface {p0, v0, p1}, Ll0/f0;->r0(Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method public static final d(Ll0/f0;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/f0;",
            "Lr00/p<",
            "-",
            "Ll0/f0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/s$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/s$c;

    iget v1, v0, Landroidx/compose/foundation/gestures/s$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/s$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/s$c;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/s$c;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/s$c;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/gestures/s$c;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/s$c;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/g;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/s$c;->c:Ljava/lang/Object;

    check-cast p1, Lr00/p;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/s$c;->b:Ljava/lang/Object;

    check-cast v2, Ll0/f0;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/gestures/s$c;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/g;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/s$c;->c:Ljava/lang/Object;

    check-cast p1, Lr00/p;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/s$c;->b:Ljava/lang/Object;

    check-cast v2, Ll0/f0;

    :try_start_0
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    move-object p2, p0

    move-object p0, v2

    goto :goto_2

    :cond_4
    iget-object p0, v0, Landroidx/compose/foundation/gestures/s$c;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/g;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/s$c;->c:Ljava/lang/Object;

    check-cast p1, Lr00/p;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/s$c;->b:Ljava/lang/Object;

    check-cast v2, Ll0/f0;

    :try_start_1
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_5
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object p2

    .line 5
    :goto_2
    invoke-static {p2}, Lkotlinx/coroutines/k2;->m(Lkotlin/coroutines/g;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 6
    :try_start_2
    iput-object p0, v0, Landroidx/compose/foundation/gestures/s$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/s$c;->c:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/s$c;->d:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/gestures/s$c;->f:I

    invoke-interface {p1, p0, v0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    move-object p0, p2

    .line 7
    :goto_3
    :try_start_3
    iput-object v2, v0, Landroidx/compose/foundation/gestures/s$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/s$c;->c:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/s$c;->d:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/s$c;->f:I

    invoke-static {v2, v0}, Landroidx/compose/foundation/gestures/s;->c(Ll0/f0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :catch_1
    move-exception v2

    move-object v7, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v7

    .line 8
    :goto_4
    invoke-static {p0}, Lkotlinx/coroutines/k2;->m(Lkotlin/coroutines/g;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 9
    iput-object v2, v0, Landroidx/compose/foundation/gestures/s$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/s$c;->c:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/s$c;->d:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/s$c;->f:I

    invoke-static {v2, v0}, Landroidx/compose/foundation/gestures/s;->c(Ll0/f0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 10
    :cond_7
    throw p2

    .line 11
    :cond_8
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method
