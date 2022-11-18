.class public final Landroidx/compose/animation/core/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/animation/core/h;JFLandroidx/compose/animation/core/d;Landroidx/compose/animation/core/k;Lr00/l;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/animation/core/c1;->m(Landroidx/compose/animation/core/h;JFLandroidx/compose/animation/core/d;Landroidx/compose/animation/core/k;Lr00/l;)V

    return-void
.end method

.method public static final b(FFFLandroidx/compose/animation/core/i;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    invoke-static {v0}, Landroidx/compose/animation/core/j1;->i(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/h1;

    move-result-object v1

    .line 2
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v2

    .line 3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v3

    .line 4
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v4

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 5
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/c1;->d(Landroidx/compose/animation/core/h1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method public static final c(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/d;JLr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/p;",
            ">(",
            "Landroidx/compose/animation/core/k<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/d<",
            "TT;TV;>;J",
            "Lr00/l<",
            "-",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Landroidx/compose/animation/core/c1$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/animation/core/c1$b;

    iget v3, v2, Landroidx/compose/animation/core/c1$b;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/animation/core/c1$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/animation/core/c1$b;

    invoke-direct {v2, v1}, Landroidx/compose/animation/core/c1$b;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    move-object v10, v2

    iget-object v1, v10, Landroidx/compose/animation/core/c1$b;->f:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v2, v10, Landroidx/compose/animation/core/c1$b;->g:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v12, :cond_1

    iget-object v0, v10, Landroidx/compose/animation/core/c1$b;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/j0;

    iget-object v0, v10, Landroidx/compose/animation/core/c1$b;->d:Ljava/lang/Object;

    check-cast v0, Lr00/l;

    iget-object v3, v10, Landroidx/compose/animation/core/c1$b;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/d;

    iget-object v4, v10, Landroidx/compose/animation/core/c1$b;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/k;

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v0, v10, Landroidx/compose/animation/core/c1$b;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/j0;

    iget-object v0, v10, Landroidx/compose/animation/core/c1$b;->d:Ljava/lang/Object;

    check-cast v0, Lr00/l;

    iget-object v3, v10, Landroidx/compose/animation/core/c1$b;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/d;

    iget-object v4, v10, Landroidx/compose/animation/core/c1$b;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/k;

    :goto_1
    :try_start_0
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    move-object v0, v3

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v9, v4

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    .line 4
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/d;->e(J)Ljava/lang/Object;

    move-result-object v15

    .line 5
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/d;->g(J)Landroidx/compose/animation/core/p;

    move-result-object v17

    .line 6
    new-instance v14, Lkotlin/jvm/internal/j0;

    invoke-direct {v14}, Lkotlin/jvm/internal/j0;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p2, v1

    if-nez v3, :cond_4

    .line 7
    :try_start_1
    invoke-interface {v10}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/c1;->n(Lkotlin/coroutines/g;)F

    move-result v7

    .line 8
    new-instance v8, Landroidx/compose/animation/core/c1$d;

    move-object v1, v8

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, p1

    move-object/from16 v5, v17

    move-object/from16 v6, p0

    move-object v15, v8

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/c1$d;-><init>(Lkotlin/jvm/internal/j0;Ljava/lang/Object;Landroidx/compose/animation/core/d;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/k;FLr00/l;)V

    iput-object v9, v10, Landroidx/compose/animation/core/c1$b;->b:Ljava/lang/Object;

    iput-object v0, v10, Landroidx/compose/animation/core/c1$b;->c:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v10, Landroidx/compose/animation/core/c1$b;->d:Ljava/lang/Object;

    iput-object v14, v10, Landroidx/compose/animation/core/c1$b;->e:Ljava/lang/Object;

    iput v13, v10, Landroidx/compose/animation/core/c1$b;->g:I

    invoke-static {v0, v15, v10}, Landroidx/compose/animation/core/c1;->k(Landroidx/compose/animation/core/d;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    return-object v11

    :cond_4
    move-object/from16 v8, p4

    .line 9
    new-instance v7, Landroidx/compose/animation/core/h;

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/d;->d()Landroidx/compose/animation/core/h1;

    move-result-object v16

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/d;->f()Ljava/lang/Object;

    move-result-object v20

    const/16 v23, 0x1

    .line 12
    new-instance v1, Landroidx/compose/animation/core/c1$e;

    invoke-direct {v1, v9}, Landroidx/compose/animation/core/c1$e;-><init>(Landroidx/compose/animation/core/k;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v6, v14

    move-object v14, v7

    move-wide/from16 v18, p2

    move-wide/from16 v21, p2

    move-object/from16 v24, v1

    .line 13
    :try_start_2
    invoke-direct/range {v14 .. v24}, Landroidx/compose/animation/core/h;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/p;JLjava/lang/Object;JZLr00/a;)V

    .line 14
    invoke-interface {v10}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/c1;->n(Lkotlin/coroutines/g;)F

    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v7

    move-wide/from16 v2, p2

    move-object/from16 v5, p1

    move-object v14, v6

    move-object/from16 v6, p0

    move-object v15, v7

    move-object/from16 v7, p4

    .line 15
    :try_start_3
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/c1;->m(Landroidx/compose/animation/core/h;JFLandroidx/compose/animation/core/d;Landroidx/compose/animation/core/k;Lr00/l;)V

    .line 16
    iput-object v15, v14, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_5
    move-object v4, v9

    move-object v2, v14

    .line 17
    :cond_6
    :goto_2
    :try_start_4
    iget-object v1, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/animation/core/h;

    invoke-virtual {v1}, Landroidx/compose/animation/core/h;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-interface {v10}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/c1;->n(Lkotlin/coroutines/g;)F

    move-result v1

    .line 19
    new-instance v3, Landroidx/compose/animation/core/c1$f;

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v4

    move-object/from16 p5, v8

    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/c1$f;-><init>(Lkotlin/jvm/internal/j0;FLandroidx/compose/animation/core/d;Landroidx/compose/animation/core/k;Lr00/l;)V

    iput-object v4, v10, Landroidx/compose/animation/core/c1$b;->b:Ljava/lang/Object;

    iput-object v0, v10, Landroidx/compose/animation/core/c1$b;->c:Ljava/lang/Object;

    iput-object v8, v10, Landroidx/compose/animation/core/c1$b;->d:Ljava/lang/Object;

    iput-object v2, v10, Landroidx/compose/animation/core/c1$b;->e:Ljava/lang/Object;

    iput v12, v10, Landroidx/compose/animation/core/c1$b;->g:I

    invoke-static {v0, v3, v10}, Landroidx/compose/animation/core/c1;->k(Landroidx/compose/animation/core/d;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v1, v11, :cond_6

    return-object v11

    .line 20
    :cond_7
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0

    :catch_1
    move-exception v0

    move-object v14, v6

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_3
    move-object v2, v14

    .line 21
    :goto_4
    iget-object v1, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/h;

    const/4 v3, 0x0

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/h;->k(Z)V

    .line 22
    :goto_5
    iget-object v1, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/h;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/compose/animation/core/h;->c()J

    move-result-wide v1

    invoke-virtual {v9}, Landroidx/compose/animation/core/k;->f()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_a

    .line 23
    invoke-virtual {v9, v3}, Landroidx/compose/animation/core/k;->w(Z)V

    .line 24
    :cond_a
    throw v0
.end method

.method public static final d(Landroidx/compose/animation/core/h1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/p;",
            ">(",
            "Landroidx/compose/animation/core/h1<",
            "TT;TV;>;TT;TT;TT;",
            "Landroidx/compose/animation/core/i<",
            "TT;>;",
            "Lr00/p<",
            "-TT;-TT;",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/h1;->a()Lr00/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/compose/animation/core/h1;->a()Lr00/l;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/p;

    invoke-static {v0}, Landroidx/compose/animation/core/q;->d(Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;

    move-result-object v0

    .line 3
    :goto_1
    new-instance v12, Landroidx/compose/animation/core/d1;

    move-object v1, v12

    move-object/from16 v2, p4

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/d1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/h1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/p;)V

    .line 4
    new-instance v13, Landroidx/compose/animation/core/k;

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v14, 0x0

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v3, p1

    move-object v4, v0

    move-wide v7, v8

    move v9, v10

    move v10, v11

    move-object v11, v14

    invoke-direct/range {v1 .. v11}, Landroidx/compose/animation/core/k;-><init>(Landroidx/compose/animation/core/h1;Ljava/lang/Object;Landroidx/compose/animation/core/p;JJZILkotlin/jvm/internal/h;)V

    const-wide/16 v3, 0x0

    new-instance v5, Landroidx/compose/animation/core/c1$a;

    move-object v0, p0

    move-object/from16 v1, p5

    invoke-direct {v5, v1, p0}, Landroidx/compose/animation/core/c1$a;-><init>(Lr00/p;Landroidx/compose/animation/core/h1;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/c1;->f(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/d;JLr00/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public static synthetic e(FFFLandroidx/compose/animation/core/i;Lr00/p;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 1
    invoke-static {v0, v0, p3, p2, p3}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object p3

    :cond_1
    move-object v4, p3

    move v1, p0

    move v2, p1

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/c1;->b(FFFLandroidx/compose/animation/core/i;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/d;JLr00/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/high16 p2, -0x8000000000000000L

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 1
    sget-object p4, Landroidx/compose/animation/core/c1$c;->b:Landroidx/compose/animation/core/c1$c;

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 2
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/c1;->c(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/d;JLr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/y;ZLr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/p;",
            ">(",
            "Landroidx/compose/animation/core/k<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/y<",
            "TT;>;Z",
            "Lr00/l<",
            "-",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->s()Landroidx/compose/animation/core/p;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->q()Landroidx/compose/animation/core/h1;

    move-result-object v2

    .line 4
    new-instance v4, Landroidx/compose/animation/core/x;

    invoke-direct {v4, p1, v2, v0, v1}, Landroidx/compose/animation/core/x;-><init>(Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/h1;Ljava/lang/Object;Landroidx/compose/animation/core/p;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->f()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    :goto_0
    move-wide v5, p1

    move-object v3, p0

    move-object v7, p3

    move-object v8, p4

    .line 6
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/c1;->c(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/d;JLr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/y;ZLr00/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    sget-object p3, Landroidx/compose/animation/core/c1$g;->b:Landroidx/compose/animation/core/c1$g;

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/c1;->g(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/y;ZLr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/i;ZLr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/p;",
            ">(",
            "Landroidx/compose/animation/core/k<",
            "TT;TV;>;TT;",
            "Landroidx/compose/animation/core/i<",
            "TT;>;Z",
            "Lr00/l<",
            "-",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->q()Landroidx/compose/animation/core/h1;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->s()Landroidx/compose/animation/core/p;

    move-result-object v5

    .line 4
    new-instance v7, Landroidx/compose/animation/core/d1;

    move-object v0, v7

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/d1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/h1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/p;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    move-wide v8, v0

    move-object v6, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 6
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/c1;->c(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/d;JLr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public static synthetic j(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/i;ZLr00/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x7

    const/4 p7, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-static {p7, p7, v0, p2, v0}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 2
    sget-object p4, Landroidx/compose/animation/core/c1$h;->b:Landroidx/compose/animation/core/c1$h;

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 3
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/c1;->i(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/i;ZLr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Landroidx/compose/animation/core/d;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/p;",
            ">(",
            "Landroidx/compose/animation/core/d<",
            "TT;TV;>;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2}, Landroidx/compose/animation/core/k0;->a(Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Landroidx/compose/animation/core/c1$i;

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/c1$i;-><init>(Lr00/l;)V

    invoke-static {p0, p2}, Landroidx/compose/runtime/p0;->b(Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Landroidx/compose/animation/core/h;JJLandroidx/compose/animation/core/d;Landroidx/compose/animation/core/k;Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/p;",
            ">(",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;JJ",
            "Landroidx/compose/animation/core/d<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/k<",
            "TT;TV;>;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/h;->j(J)V

    .line 2
    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/d;->e(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/h;->l(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/d;->g(J)Landroidx/compose/animation/core/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/h;->m(Landroidx/compose/animation/core/p;)V

    .line 4
    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/d;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->c()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/h;->i(J)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/h;->k(Z)V

    .line 7
    :cond_0
    invoke-static {p0, p6}, Landroidx/compose/animation/core/c1;->o(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/k;)V

    .line 8
    invoke-interface {p7, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final m(Landroidx/compose/animation/core/h;JFLandroidx/compose/animation/core/d;Landroidx/compose/animation/core/k;Lr00/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/p;",
            ">(",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;JF",
            "Landroidx/compose/animation/core/d<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/k<",
            "TT;TV;>;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    invoke-interface {p4}, Landroidx/compose/animation/core/d;->c()J

    move-result-wide v0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->d()J

    move-result-wide v0

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_1
    move-wide v5, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    .line 3
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/c1;->l(Landroidx/compose/animation/core/h;JJLandroidx/compose/animation/core/d;Landroidx/compose/animation/core/k;Lr00/l;)V

    return-void
.end method

.method public static final n(Lkotlin/coroutines/g;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/i;->c0:Landroidx/compose/ui/i$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/i;->O()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/p;",
            ">(",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/k<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/k;->x(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/animation/core/k;->s()Landroidx/compose/animation/core/p;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->g()Landroidx/compose/animation/core/p;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/animation/core/q;->c(Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/k;->u(J)V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/k;->v(J)V

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->h()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/k;->w(Z)V

    return-void
.end method
