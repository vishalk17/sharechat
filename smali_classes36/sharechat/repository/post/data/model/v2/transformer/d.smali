.class public final Lsharechat/repository/post/data/model/v2/transformer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/repository/post/data/model/v2/transformer/e;->Companion:Lsharechat/repository/post/data/model/v2/transformer/e$a;

    invoke-virtual {v0, p0}, Lsharechat/repository/post/data/model/v2/transformer/e$a;->a(Ljava/lang/String;)Lsharechat/repository/post/data/model/v2/transformer/e;

    move-result-object p0

    sget-object v0, Lsharechat/repository/post/data/model/v2/transformer/e;->CRICKET_CAROUSEL:Lsharechat/repository/post/data/model/v2/transformer/e;

    if-ne p0, v0, :cond_0

    const-string p0, "comment"

    const-string v0, "like"

    .line 2
    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/w0;->f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lw40/w;Landroid/content/Context;Lyq0/p;Lyq0/a;ZLkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw40/w;",
            "Landroid/content/Context;",
            "Lyq0/p;",
            "Lyq0/a;",
            "Z",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lxq0/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lsharechat/repository/post/data/model/v2/transformer/d$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsharechat/repository/post/data/model/v2/transformer/d$a;

    iget v2, v1, Lsharechat/repository/post/data/model/v2/transformer/d$a;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsharechat/repository/post/data/model/v2/transformer/d$a;->q:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsharechat/repository/post/data/model/v2/transformer/d$a;

    invoke-direct {v1, v0}, Lsharechat/repository/post/data/model/v2/transformer/d$a;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v1, Lsharechat/repository/post/data/model/v2/transformer/d$a;->p:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lsharechat/repository/post/data/model/v2/transformer/d$a;->q:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v3, v1, Lsharechat/repository/post/data/model/v2/transformer/d$a;->o:Z

    iget-object v7, v1, Lsharechat/repository/post/data/model/v2/transformer/d$a;->n:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/snapshots/s;

    iget-object v8, v1, Lsharechat/repository/post/data/model/v2/transformer/d$a;->m:Ljava/lang/Object;

    check-cast v8, Lyq0/n;

    iget-object v9, v1, Lsharechat/repository/post/data/model/v2/transformer/d$a;->l:Ljava/lang/Object;

    check-cast v9, Lyq0/o;

    iget-object v10, v1, Lsharechat/repository/post/data/model/v2/transformer/d$a;->k:Ljava/lang/Object;

    check-cast v10, Lyq0/d0;

    iget-object v11, v1, Lsharechat/repository/post/data/model/v2/transformer/d$a;->j:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lsharechat/repository/post/data/model/v2/transformer/d$a;->i:Ljava/lang/Object;

    check-cast v12, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v13, v1, Lsharechat/repository/post/data/model/v2/transformer/d$a;->h:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v1, Lsharechat/repository/post/data/model/v2/transformer/d$a;->g:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/runtime/snapshots/s;

    iget-object v15, v1, Lsharechat/repository/post/data/model/v2/transformer/d$a;->f:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/l0;

    iget-object v4, v1, Lsharechat/repository/post/data/model/v2/transformer/d$a;->e:Ljava/lang/Object;

    check-cast v4, Lyq0/a;

    iget-object v5, v1, Lsharechat/repository/post/data/model/v2/transformer/d$a;->d:Ljava/lang/Object;

    check-cast v5, Lyq0/p;

    iget-object v6, v1, Lsharechat/repository/post/data/model/v2/transformer/d$a;->c:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    move-object/from16 v18, v2

    iget-object v2, v1, Lsharechat/repository/post/data/model/v2/transformer/d$a;->b:Ljava/lang/Object;

    check-cast v2, Lw40/w;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move-object/from16 v22, v8

    move-object v8, v13

    move-object/from16 v2, v18

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x2

    move-object v13, v6

    move-object/from16 v33, v15

    move-object v15, v5

    move-object v5, v14

    move-object/from16 v14, v33

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v18, v2

    .line 3
    iget-boolean v2, v1, Lsharechat/repository/post/data/model/v2/transformer/d$a;->o:Z

    iget-object v3, v1, Lsharechat/repository/post/data/model/v2/transformer/d$a;->m:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/snapshots/s;

    iget-object v4, v1, Lsharechat/repository/post/data/model/v2/transformer/d$a;->l:Ljava/lang/Object;

    check-cast v4, Lyq0/d0;

    iget-object v5, v1, Lsharechat/repository/post/data/model/v2/transformer/d$a;->k:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lsharechat/repository/post/data/model/v2/transformer/d$a;->j:Ljava/lang/Object;

    check-cast v6, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v7, v1, Lsharechat/repository/post/data/model/v2/transformer/d$a;->i:Ljava/lang/Object;

    check-cast v7, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v8, v1, Lsharechat/repository/post/data/model/v2/transformer/d$a;->h:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lsharechat/repository/post/data/model/v2/transformer/d$a;->g:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/snapshots/s;

    iget-object v10, v1, Lsharechat/repository/post/data/model/v2/transformer/d$a;->f:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/l0;

    iget-object v11, v1, Lsharechat/repository/post/data/model/v2/transformer/d$a;->e:Ljava/lang/Object;

    check-cast v11, Lyq0/a;

    iget-object v12, v1, Lsharechat/repository/post/data/model/v2/transformer/d$a;->d:Ljava/lang/Object;

    check-cast v12, Lyq0/p;

    iget-object v13, v1, Lsharechat/repository/post/data/model/v2/transformer/d$a;->c:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v14, v1, Lsharechat/repository/post/data/model/v2/transformer/d$a;->b:Ljava/lang/Object;

    check-cast v14, Lw40/w;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v15, v3

    move-object/from16 v22, v6

    move-object v6, v12

    move-object v3, v14

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v14, v5

    move-object v12, v11

    move-object v5, v13

    move v13, v2

    move-object v11, v4

    move-object v4, v8

    move-object v2, v9

    move-object/from16 v9, v18

    move-object v8, v1

    goto/16 :goto_2

    :cond_3
    move-object/from16 v18, v2

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Landroidx/compose/runtime/u1;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lw40/w;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v14, p5

    move-object v15, v0

    move-object v9, v1

    move-object v8, v2

    move-object/from16 v7, v18

    move-object/from16 v0, p0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0}, Lw40/w;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v6, v1, v2, v4, v3}, Lyq0/r;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;ILjava/lang/Object;)Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v5

    .line 7
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v6

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move/from16 p4, v13

    move-object/from16 p5, v5

    .line 8
    invoke-static/range {p0 .. p5}, Lsharechat/repository/post/data/model/v2/transformer/b;->s(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Lyq0/p;Lyq0/a;ZLsharechat/repository/post/data/model/v2/PostExtras;)Lyq0/d0;

    move-result-object v3

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    .line 9
    iput-object v0, v9, Lsharechat/repository/post/data/model/v2/transformer/d$a;->b:Ljava/lang/Object;

    iput-object v10, v9, Lsharechat/repository/post/data/model/v2/transformer/d$a;->c:Ljava/lang/Object;

    iput-object v11, v9, Lsharechat/repository/post/data/model/v2/transformer/d$a;->d:Ljava/lang/Object;

    iput-object v12, v9, Lsharechat/repository/post/data/model/v2/transformer/d$a;->e:Ljava/lang/Object;

    iput-object v14, v9, Lsharechat/repository/post/data/model/v2/transformer/d$a;->f:Ljava/lang/Object;

    iput-object v15, v9, Lsharechat/repository/post/data/model/v2/transformer/d$a;->g:Ljava/lang/Object;

    iput-object v8, v9, Lsharechat/repository/post/data/model/v2/transformer/d$a;->h:Ljava/lang/Object;

    iput-object v6, v9, Lsharechat/repository/post/data/model/v2/transformer/d$a;->i:Ljava/lang/Object;

    iput-object v5, v9, Lsharechat/repository/post/data/model/v2/transformer/d$a;->j:Ljava/lang/Object;

    iput-object v4, v9, Lsharechat/repository/post/data/model/v2/transformer/d$a;->k:Ljava/lang/Object;

    iput-object v3, v9, Lsharechat/repository/post/data/model/v2/transformer/d$a;->l:Ljava/lang/Object;

    iput-object v15, v9, Lsharechat/repository/post/data/model/v2/transformer/d$a;->m:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v9, Lsharechat/repository/post/data/model/v2/transformer/d$a;->n:Ljava/lang/Object;

    iput-boolean v13, v9, Lsharechat/repository/post/data/model/v2/transformer/d$a;->o:Z

    const/4 v1, 0x1

    iput v1, v9, Lsharechat/repository/post/data/model/v2/transformer/d$a;->q:I

    const/16 v16, 0x1

    move-object v1, v6

    move-object/from16 v17, v2

    move-object v2, v10

    move-object/from16 v21, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v4

    move-object v4, v12

    move-object/from16 v22, v5

    move-object v5, v14

    move-object/from16 v23, v6

    move-object/from16 v6, v22

    move-object/from16 v30, v7

    move-object v7, v9

    move-object/from16 v24, v8

    move/from16 v8, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v20

    invoke-static/range {v1 .. v9}, Lsharechat/repository/post/data/model/v2/transformer/b;->l(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Lyq0/p;Lyq0/a;Lkotlinx/coroutines/l0;Lsharechat/repository/post/data/model/v2/PostExtras;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v30

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v3, v0

    move-object v0, v1

    move-object v9, v2

    move-object v5, v10

    move-object v6, v11

    move-object v10, v14

    move-object v2, v15

    move-object/from16 v14, v18

    move-object/from16 v8, v19

    move-object/from16 v11, v21

    move-object/from16 v7, v23

    move-object/from16 v4, v24

    .line 10
    :goto_2
    check-cast v0, Lyq0/o;

    const/16 v18, 0x0

    .line 11
    invoke-virtual {v3}, Lw40/w;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsharechat/repository/post/data/model/v2/transformer/d;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v19

    move-object v1, v7

    move-object/from16 v20, v9

    move-object v9, v2

    move-object v2, v6

    move-object/from16 v31, v3

    move-object v3, v12

    move-object/from16 v32, v4

    move v4, v13

    move/from16 p0, v13

    move-object v13, v5

    move-object/from16 v5, v22

    move-object/from16 v21, v15

    move-object v15, v6

    move/from16 v6, v18

    move-object/from16 p1, v0

    move-object v0, v7

    move-object/from16 v7, v19

    .line 12
    invoke-static/range {v1 .. v7}, Lsharechat/repository/post/data/model/v2/transformer/b;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyq0/p;Lyq0/a;ZLsharechat/repository/post/data/model/v2/PostExtras;ZLjava/util/HashSet;)Lyq0/n;

    move-result-object v7

    move-object/from16 v6, v31

    .line 13
    iput-object v6, v8, Lsharechat/repository/post/data/model/v2/transformer/d$a;->b:Ljava/lang/Object;

    iput-object v13, v8, Lsharechat/repository/post/data/model/v2/transformer/d$a;->c:Ljava/lang/Object;

    iput-object v15, v8, Lsharechat/repository/post/data/model/v2/transformer/d$a;->d:Ljava/lang/Object;

    iput-object v12, v8, Lsharechat/repository/post/data/model/v2/transformer/d$a;->e:Ljava/lang/Object;

    iput-object v10, v8, Lsharechat/repository/post/data/model/v2/transformer/d$a;->f:Ljava/lang/Object;

    iput-object v9, v8, Lsharechat/repository/post/data/model/v2/transformer/d$a;->g:Ljava/lang/Object;

    move-object/from16 v5, v32

    iput-object v5, v8, Lsharechat/repository/post/data/model/v2/transformer/d$a;->h:Ljava/lang/Object;

    iput-object v0, v8, Lsharechat/repository/post/data/model/v2/transformer/d$a;->i:Ljava/lang/Object;

    iput-object v14, v8, Lsharechat/repository/post/data/model/v2/transformer/d$a;->j:Ljava/lang/Object;

    iput-object v11, v8, Lsharechat/repository/post/data/model/v2/transformer/d$a;->k:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v8, Lsharechat/repository/post/data/model/v2/transformer/d$a;->l:Ljava/lang/Object;

    iput-object v7, v8, Lsharechat/repository/post/data/model/v2/transformer/d$a;->m:Ljava/lang/Object;

    move-object/from16 v3, v21

    iput-object v3, v8, Lsharechat/repository/post/data/model/v2/transformer/d$a;->n:Ljava/lang/Object;

    move/from16 v2, p0

    iput-boolean v2, v8, Lsharechat/repository/post/data/model/v2/transformer/d$a;->o:Z

    const/4 v1, 0x2

    iput v1, v8, Lsharechat/repository/post/data/model/v2/transformer/d$a;->q:I

    const/16 v18, 0x2

    move-object v1, v0

    move/from16 v19, v2

    move-object v2, v13

    move-object v3, v12

    move-object/from16 v23, v4

    move-object v4, v10

    move-object/from16 v24, v5

    move-object v5, v15

    move-object/from16 v25, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v7

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lyq0/f;->d(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Lyq0/a;Lkotlinx/coroutines/l0;Lyq0/p;Lsharechat/repository/post/data/model/v2/PostExtras;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v20

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v5, v9

    move-object v4, v12

    move/from16 v3, v19

    move-object/from16 v7, v21

    move-object/from16 v9, v23

    move-object v12, v0

    move-object v0, v1

    move-object v1, v8

    move-object/from16 v8, v24

    move-object/from16 v33, v14

    move-object v14, v10

    move-object v10, v11

    move-object/from16 v11, v33

    .line 14
    :goto_3
    check-cast v0, Lyq0/q;

    .line 15
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_6

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 p0, v6

    move-object/from16 p1, v13

    move/from16 p2, v12

    move-object/from16 p3, v19

    move/from16 p4, v20

    move-object/from16 p5, v21

    invoke-static/range {p0 .. p5}, Lpf0/f;->h(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;ZLjava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object/from16 v6, v17

    .line 16
    :goto_4
    new-instance v12, Lxq0/a;

    move-object/from16 p0, v12

    move-object/from16 p1, v11

    move-object/from16 p2, v0

    move-object/from16 p3, v9

    move-object/from16 p4, v22

    move-object/from16 p5, v10

    move-object/from16 p6, v6

    invoke-direct/range {p0 .. p6}, Lxq0/a;-><init>(Ljava/lang/String;Lyq0/q;Lyq0/o;Lyq0/n;Lyq0/d0;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/snapshots/s;->add(Ljava/lang/Object;)Z

    move-object v9, v1

    move-object v7, v2

    move-object v12, v4

    move-object v10, v13

    move-object v11, v15

    move-object/from16 v0, v25

    move v13, v3

    move-object v15, v5

    goto/16 :goto_1

    .line 18
    :cond_7
    invoke-virtual {v0}, Lw40/w;->k()Ljava/lang/String;

    move-result-object v19

    .line 19
    invoke-virtual {v0}, Lw40/w;->e()Ljava/lang/String;

    move-result-object v20

    .line 20
    invoke-virtual {v0}, Lw40/w;->f()Ljava/lang/String;

    move-result-object v21

    .line 21
    invoke-virtual {v0}, Lw40/w;->a()Ljava/lang/String;

    move-result-object v23

    .line 22
    invoke-virtual {v0}, Lw40/w;->b()Ljava/lang/String;

    move-result-object v22

    .line 23
    invoke-virtual {v0}, Lw40/w;->c()Ljava/lang/String;

    move-result-object v26

    .line 24
    invoke-virtual {v0}, Lw40/w;->h()Ljava/lang/String;

    move-result-object v24

    .line 25
    invoke-virtual {v0}, Lw40/w;->g()Ljava/lang/String;

    move-result-object v25

    .line 26
    invoke-virtual {v0}, Lw40/w;->j()Ljava/lang/String;

    move-result-object v27

    .line 27
    invoke-virtual {v0}, Lw40/w;->d()Ljava/lang/String;

    move-result-object v29

    .line 28
    new-instance v0, Lxq0/b;

    move-object/from16 v18, v0

    move-object/from16 v28, v15

    invoke-direct/range {v18 .. v29}, Lxq0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/snapshots/s;Ljava/lang/String;)V

    return-object v0
.end method
