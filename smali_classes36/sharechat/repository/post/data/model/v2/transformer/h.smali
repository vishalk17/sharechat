.class public final Lsharechat/repository/post/data/model/v2/transformer/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Lyq0/p;Lyq0/a;Lr00/l;Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Landroid/content/Context;",
            "Lyq0/p;",
            "Lyq0/a;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lyq0/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    instance-of v3, v2, Lsharechat/repository/post/data/model/v2/transformer/h$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;

    iget v4, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;

    invoke-direct {v3, v2}, Lsharechat/repository/post/data/model/v2/transformer/h$a;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v2, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->l:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->m:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->h:Ljava/lang/Object;

    check-cast v0, Lyq0/d0;

    iget-object v1, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/snapshots/s;

    iget-object v4, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->f:Ljava/lang/Object;

    check-cast v4, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v5, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->e:Ljava/lang/Object;

    check-cast v5, Li00/i;

    iget-object v6, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->d:Ljava/lang/Object;

    check-cast v6, Lyq0/a;

    iget-object v7, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->c:Ljava/lang/Object;

    check-cast v7, Lyq0/p;

    iget-object v3, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->b:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v17, v1

    move-object v13, v3

    :goto_1
    move-object v0, v5

    move-object v5, v6

    move-object/from16 v23, v7

    move-object v7, v4

    move-object/from16 v4, v23

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v0, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/s;

    iget-object v1, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->i:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/snapshots/s;

    iget-object v7, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->h:Ljava/lang/Object;

    check-cast v7, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v10, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->g:Ljava/lang/Object;

    check-cast v10, Li00/i;

    iget-object v11, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->f:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/l0;

    iget-object v12, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->e:Ljava/lang/Object;

    check-cast v12, Lyq0/a;

    iget-object v13, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->d:Ljava/lang/Object;

    check-cast v13, Lyq0/p;

    iget-object v14, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->c:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    iget-object v15, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->b:Ljava/lang/Object;

    check-cast v15, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/s;

    iget-object v1, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->h:Ljava/lang/Object;

    check-cast v1, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v5, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->g:Ljava/lang/Object;

    check-cast v5, Li00/i;

    iget-object v7, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->f:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/l0;

    iget-object v10, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->e:Ljava/lang/Object;

    check-cast v10, Lyq0/a;

    iget-object v11, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->d:Ljava/lang/Object;

    check-cast v11, Lyq0/p;

    iget-object v12, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->c:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v13, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->b:Ljava/lang/Object;

    check-cast v13, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v2

    move-object v2, v1

    move-object v1, v7

    move-object/from16 v7, v23

    move-object/from16 v24, v12

    move-object v12, v11

    move-object/from16 v11, v24

    goto :goto_2

    :cond_4
    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lsharechat/repository/post/data/model/v2/transformer/h$b;

    move-object/from16 v5, p4

    invoke-direct {v2, v5, v0}, Lsharechat/repository/post/data/model/v2/transformer/h$b;-><init>(Lr00/l;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-static {v2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v5

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v9, v8, v9}, Lyq0/r;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;ILjava/lang/Object;)Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v2

    .line 6
    invoke-static {}, Landroidx/compose/runtime/u1;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v10

    .line 7
    iput-object v0, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->b:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->c:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->d:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->e:Ljava/lang/Object;

    iput-object v1, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->f:Ljava/lang/Object;

    iput-object v5, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->g:Ljava/lang/Object;

    iput-object v2, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->h:Ljava/lang/Object;

    iput-object v10, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->i:Ljava/lang/Object;

    iput v7, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->m:I

    invoke-static {v0, v1, v3}, Lyq0/f;->B(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_5

    return-object v4

    :cond_5
    move-object/from16 v23, v13

    move-object v13, v0

    move-object v0, v10

    move-object/from16 v10, v23

    :goto_2
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_8

    .line 8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v14, v11

    move-object v15, v13

    move-object v11, v1

    move-object v1, v7

    move-object v13, v12

    move-object v7, v2

    move-object v12, v10

    move-object v10, v5

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/CommentData;

    .line 9
    iput-object v15, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->b:Ljava/lang/Object;

    iput-object v14, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->c:Ljava/lang/Object;

    iput-object v13, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->d:Ljava/lang/Object;

    iput-object v12, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->e:Ljava/lang/Object;

    iput-object v11, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->f:Ljava/lang/Object;

    iput-object v10, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->g:Ljava/lang/Object;

    iput-object v7, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->h:Ljava/lang/Object;

    iput-object v0, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->i:Ljava/lang/Object;

    iput-object v1, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->j:Ljava/lang/Object;

    iput-object v0, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->k:Ljava/lang/Object;

    iput v6, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->m:I

    invoke-static {v2, v11, v3}, Lyq0/f;->A(Lsharechat/library/cvo/CommentData;Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v5, v0

    :goto_4
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/s;->add(Ljava/lang/Object;)Z

    move-object v0, v5

    goto :goto_3

    :cond_7
    move-object v1, v0

    move-object v0, v4

    move-object v4, v7

    move-object v5, v10

    move-object v6, v12

    move-object v7, v13

    move-object v13, v15

    goto :goto_5

    :cond_8
    move-object v6, v10

    move-object v14, v11

    move-object v7, v12

    move-object v11, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v2

    .line 10
    :goto_5
    invoke-static {v5}, Lsharechat/repository/post/data/model/v2/transformer/h;->b(Li00/i;)Z

    move-result v2

    move-object/from16 p0, v13

    move-object/from16 p1, v14

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    move/from16 p4, v2

    move-object/from16 p5, v4

    .line 11
    invoke-static/range {p0 .. p5}, Lsharechat/repository/post/data/model/v2/transformer/b;->s(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Lyq0/p;Lyq0/a;ZLsharechat/repository/post/data/model/v2/PostExtras;)Lyq0/d0;

    move-result-object v2

    .line 12
    iput-object v13, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->b:Ljava/lang/Object;

    iput-object v7, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->c:Ljava/lang/Object;

    iput-object v6, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->d:Ljava/lang/Object;

    iput-object v5, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->e:Ljava/lang/Object;

    iput-object v4, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->f:Ljava/lang/Object;

    iput-object v1, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->g:Ljava/lang/Object;

    iput-object v2, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->h:Ljava/lang/Object;

    iput-object v9, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->i:Ljava/lang/Object;

    iput-object v9, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->j:Ljava/lang/Object;

    iput-object v9, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->k:Ljava/lang/Object;

    iput v8, v3, Lsharechat/repository/post/data/model/v2/transformer/h$a;->m:I

    move-object/from16 p2, v6

    move-object/from16 p3, v11

    move-object/from16 p4, v7

    move-object/from16 p6, v3

    invoke-static/range {p0 .. p6}, Lyq0/f;->d(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Lyq0/a;Lkotlinx/coroutines/l0;Lyq0/p;Lsharechat/repository/post/data/model/v2/PostExtras;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    move-object/from16 v17, v1

    move-object v15, v2

    move-object v2, v3

    goto/16 :goto_1

    .line 13
    :goto_6
    move-object/from16 v16, v2

    check-cast v16, Lyq0/q;

    const/16 v18, 0x0

    .line 14
    invoke-static {v0}, Lsharechat/repository/post/data/model/v2/transformer/h;->b(Li00/i;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, v13

    .line 15
    invoke-static/range {v3 .. v11}, Lsharechat/repository/post/data/model/v2/transformer/b;->e(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyq0/p;Lyq0/a;ZLsharechat/repository/post/data/model/v2/PostExtras;ZLjava/util/HashSet;ILjava/lang/Object;)Lyq0/n;

    move-result-object v19

    .line 16
    invoke-virtual {v13}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getWebPostUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, ""

    :cond_b
    move-object/from16 v20, v0

    const/16 v21, 0x8

    const/16 v22, 0x0

    .line 17
    new-instance v0, Lyq0/t;

    move-object v14, v0

    invoke-direct/range {v14 .. v22}, Lyq0/t;-><init>(Lyq0/d0;Lyq0/q;Landroidx/compose/runtime/snapshots/s;Ljava/util/List;Lyq0/n;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final b(Li00/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/i<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
