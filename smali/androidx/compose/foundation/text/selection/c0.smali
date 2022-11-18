.class public final Landroidx/compose/foundation/text/selection/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ll0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/c0;->b(Ll0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ll0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/text/selection/c0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/c0$a;

    iget v1, v0, Landroidx/compose/foundation/text/selection/c0$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/c0$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/c0$a;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/c0$a;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/c0$a;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/text/selection/c0$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/c0$a;->b:Ljava/lang/Object;

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
    :cond_3
    sget-object p1, Ll0/o;->Main:Ll0/o;

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/c0$a;->b:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/selection/c0$a;->d:I

    invoke-interface {p0, p1, v0}, Ll0/c;->q(Ll0/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    check-cast p1, Ll0/m;

    .line 6
    invoke-virtual {p1}, Ll0/m;->b()I

    move-result v2

    invoke-static {v2}, Ll0/r;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ll0/m;->c()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_7

    .line 8
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Ll0/x;

    .line 10
    invoke-virtual {v7}, Ll0/x;->k()I

    move-result v8

    sget-object v9, Ll0/k0;->a:Ll0/k0$a;

    invoke-virtual {v9}, Ll0/k0$a;->b()I

    move-result v9

    invoke-static {v8, v9}, Ll0/k0;->g(II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v7}, Ll0/n;->a(Ll0/x;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_3

    return-object p1
.end method

.method public static final c(Ll0/f0;Landroidx/compose/foundation/text/selection/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/f0;",
            "Landroidx/compose/foundation/text/selection/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/c0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/text/selection/c0$b;-><init>(Landroidx/compose/foundation/text/selection/g;Lkotlin/coroutines/d;)V

    invoke-static {p0, v0, p2}, Landroidx/compose/foundation/gestures/s;->d(Ll0/f0;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method
