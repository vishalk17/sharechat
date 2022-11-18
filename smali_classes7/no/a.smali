.class public final Lno/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IJJDLr00/l;Lr00/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IJJD",
            "Lr00/l<",
            "-",
            "Ljava/lang/Exception;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr00/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Exception;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p9

    instance-of v1, v0, Lno/a$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lno/a$a;

    iget v2, v1, Lno/a$a;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lno/a$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v1, Lno/a$a;

    invoke-direct {v1, v0}, Lno/a$a;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v1, Lno/a$a;->k:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lno/a$a;->l:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget v3, v1, Lno/a$a;->d:I

    iget v7, v1, Lno/a$a;->c:I

    iget-wide v8, v1, Lno/a$a;->f:D

    iget-wide v10, v1, Lno/a$a;->e:J

    iget v12, v1, Lno/a$a;->b:I

    iget-object v13, v1, Lno/a$a;->j:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/j0;

    iget-object v14, v1, Lno/a$a;->i:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/i0;

    iget-object v15, v1, Lno/a$a;->h:Ljava/lang/Object;

    check-cast v15, Lr00/q;

    iget-object v4, v1, Lno/a$a;->g:Ljava/lang/Object;

    check-cast v4, Lr00/l;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    move v0, v3

    move-wide/from16 v16, v10

    move-object v11, v1

    move v1, v12

    move-object v10, v14

    move-object v12, v2

    move v14, v7

    move-wide v7, v8

    move-wide/from16 v2, v16

    move-object v9, v15

    goto/16 :goto_5

    :cond_3
    iget v3, v1, Lno/a$a;->d:I

    iget v4, v1, Lno/a$a;->c:I

    iget-wide v7, v1, Lno/a$a;->f:D

    iget-wide v9, v1, Lno/a$a;->e:J

    iget v11, v1, Lno/a$a;->b:I

    iget-object v12, v1, Lno/a$a;->j:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/j0;

    iget-object v13, v1, Lno/a$a;->i:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/i0;

    iget-object v14, v1, Lno/a$a;->h:Ljava/lang/Object;

    check-cast v14, Lr00/q;

    iget-object v15, v1, Lno/a$a;->g:Ljava/lang/Object;

    check-cast v15, Lr00/l;

    :try_start_0
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v14

    move v14, v4

    move-object v4, v13

    move-object v13, v12

    goto :goto_3

    :cond_4
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lkotlin/jvm/internal/i0;

    invoke-direct {v0}, Lkotlin/jvm/internal/i0;-><init>()V

    move-wide/from16 v3, p1

    iput-wide v3, v0, Lkotlin/jvm/internal/i0;->b:J

    .line 5
    new-instance v3, Lkotlin/jvm/internal/j0;

    invoke-direct {v3}, Lkotlin/jvm/internal/j0;-><init>()V

    add-int/lit8 v4, p0, -0x1

    const/4 v7, 0x0

    move-wide/from16 v7, p5

    move-object/from16 v9, p8

    move-object v10, v0

    move-object v11, v1

    move-object v12, v2

    move-object v13, v3

    move v14, v4

    const/4 v15, 0x0

    move/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p7

    :goto_1
    if-ge v15, v14, :cond_9

    .line 6
    :try_start_1
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, v13, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    iput-object v4, v11, Lno/a$a;->g:Ljava/lang/Object;

    iput-object v9, v11, Lno/a$a;->h:Ljava/lang/Object;

    iput-object v10, v11, Lno/a$a;->i:Ljava/lang/Object;

    iput-object v13, v11, Lno/a$a;->j:Ljava/lang/Object;

    iput v1, v11, Lno/a$a;->b:I

    iput-wide v2, v11, Lno/a$a;->e:J

    iput-wide v7, v11, Lno/a$a;->f:D

    iput v14, v11, Lno/a$a;->c:I

    iput v15, v11, Lno/a$a;->d:I

    iput v6, v11, Lno/a$a;->l:I

    invoke-interface {v9, v0, v5, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v12, :cond_5

    return-object v12

    :cond_5
    :goto_2
    return-object v0

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v9

    move-object/from16 v16, v11

    move v11, v1

    move-object/from16 v1, v16

    move/from16 v17, v15

    move-object v15, v4

    move-object v4, v10

    move-wide v9, v2

    move-object v2, v12

    move/from16 v3, v17

    .line 7
    :goto_3
    iput-object v5, v13, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    if-eqz v15, :cond_7

    .line 8
    invoke-interface {v15, v5}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_4

    .line 9
    :cond_6
    throw v5

    :cond_7
    :goto_4
    move-wide/from16 p0, v7

    .line 10
    iget-wide v6, v4, Lkotlin/jvm/internal/i0;->b:J

    iput-object v15, v1, Lno/a$a;->g:Ljava/lang/Object;

    iput-object v0, v1, Lno/a$a;->h:Ljava/lang/Object;

    iput-object v4, v1, Lno/a$a;->i:Ljava/lang/Object;

    iput-object v13, v1, Lno/a$a;->j:Ljava/lang/Object;

    iput v11, v1, Lno/a$a;->b:I

    iput-wide v9, v1, Lno/a$a;->e:J

    move-wide/from16 p3, v6

    move-wide/from16 v5, p0

    iput-wide v5, v1, Lno/a$a;->f:D

    iput v14, v1, Lno/a$a;->c:I

    iput v3, v1, Lno/a$a;->d:I

    const/4 v7, 0x2

    iput v7, v1, Lno/a$a;->l:I

    move-wide/from16 v7, p3

    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_8

    return-object v2

    :cond_8
    move-object v12, v2

    move-wide v7, v5

    move-wide/from16 v16, v9

    move-object v9, v0

    move v0, v3

    move-object v10, v4

    move-wide/from16 v2, v16

    move-object v4, v15

    move/from16 v18, v11

    move-object v11, v1

    move/from16 v1, v18

    .line 11
    :goto_5
    iget-wide v5, v10, Lkotlin/jvm/internal/i0;->b:J

    long-to-double v5, v5

    mul-double v5, v5, v7

    double-to-long v5, v5

    invoke-static {v5, v6, v2, v3}, Lw00/j;->j(JJ)J

    move-result-wide v5

    iput-wide v5, v10, Lkotlin/jvm/internal/i0;->b:J

    const/4 v5, 0x1

    add-int/lit8 v15, v0, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x1

    sub-int/2addr v1, v5

    .line 12
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v13, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v11, Lno/a$a;->g:Ljava/lang/Object;

    iput-object v2, v11, Lno/a$a;->h:Ljava/lang/Object;

    iput-object v2, v11, Lno/a$a;->i:Ljava/lang/Object;

    iput-object v2, v11, Lno/a$a;->j:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v11, Lno/a$a;->l:I

    invoke-interface {v9, v0, v1, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    return-object v12

    :cond_a
    :goto_6
    return-object v0
.end method

.method public static synthetic b(IJJDLr00/l;Lr00/q;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x64

    goto :goto_1

    :cond_1
    move-wide v2, p1

    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x3e8

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    invoke-static/range {v1 .. v10}, Lno/a;->a(IJJDLr00/l;Lr00/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lkotlinx/coroutines/s0;JJJ)Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "JJJ)",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lw00/i;

    invoke-direct {p0, p1, p2, p3, p4}, Lw00/i;-><init>(JJ)V

    .line 2
    invoke-static {p0}, Lkotlin/collections/t;->V(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/i;->b(Lkotlin/sequences/h;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    .line 4
    new-instance p1, Lno/a$b;

    const/4 p2, 0x0

    invoke-direct {p1, p5, p6, p2}, Lno/a$b;-><init>(JLkotlin/coroutines/d;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/i;->J(Lkotlinx/coroutines/flow/g;Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/s0;JJJILjava/lang/Object;)Lkotlinx/coroutines/flow/g;
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const-wide/16 p5, 0x3e8

    :cond_0
    move-wide v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-static/range {v0 .. v6}, Lno/a;->c(Lkotlinx/coroutines/s0;JJJ)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    return-object p0
.end method
