.class public final Lv12/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 2
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

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lv12/d;->Companion:Lv12/d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cricketCarousel"

    .line 2
    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Lv12/d;->CRICKET_CAROUSEL:Lv12/d;

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 3
    :goto_0
    sget-object v1, Lv12/d;->CRICKET_CAROUSEL:Lv12/d;

    if-ne p0, v1, :cond_1

    const-string p0, "comment"

    const-string v0, "like"

    .line 4
    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lso0/w0;->b([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final b(Lkw0/v;Landroid/content/Context;Ls12/q;Ls12/a;ZLyr0/b0;Lvo0/d;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw0/v;",
            "Landroid/content/Context;",
            "Ls12/q;",
            "Ls12/a;",
            "Z",
            "Lyr0/b0;",
            "Lvo0/d<",
            "-",
            "Lr12/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lv12/c$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lv12/c$a;

    iget v2, v1, Lv12/c$a;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lv12/c$a;->q:I

    goto :goto_0

    :cond_0
    new-instance v1, Lv12/c$a;

    invoke-direct {v1, v0}, Lv12/c$a;-><init>(Lvo0/d;)V

    :goto_0
    iget-object v0, v1, Lv12/c$a;->p:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lv12/c$a;->q:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v3, v1, Lv12/c$a;->o:Z

    iget-object v7, v1, Lv12/c$a;->n:Lv1/t;

    iget-object v8, v1, Lv12/c$a;->m:Ljava/lang/Object;

    check-cast v8, Ls12/o;

    iget-object v9, v1, Lv12/c$a;->l:Lo12/a;

    check-cast v9, Ls12/p;

    iget-object v10, v1, Lv12/c$a;->k:Ljava/lang/Object;

    check-cast v10, Ls12/e0;

    iget-object v11, v1, Lv12/c$a;->j:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lv12/c$a;->i:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v13, v1, Lv12/c$a;->h:Ljava/util/Iterator;

    iget-object v14, v1, Lv12/c$a;->g:Lv1/t;

    iget-object v15, v1, Lv12/c$a;->f:Lyr0/b0;

    iget-object v4, v1, Lv12/c$a;->e:Ls12/a;

    iget-object v5, v1, Lv12/c$a;->d:Ls12/q;

    iget-object v6, v1, Lv12/c$a;->c:Landroid/content/Context;

    move-object/from16 v16, v2

    iget-object v2, v1, Lv12/c$a;->b:Lkw0/v;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v23, v8

    move-object/from16 v19, v13

    move-object v13, v15

    move-object v8, v1

    move-object v1, v6

    move-object v6, v14

    move-object v14, v12

    move-object/from16 v12, v16

    const/16 v16, 0x2

    move-object/from16 v32, v4

    move v4, v3

    move-object/from16 v3, v32

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v16, v2

    .line 4
    iget-boolean v2, v1, Lv12/c$a;->o:Z

    iget-object v3, v1, Lv12/c$a;->m:Ljava/lang/Object;

    check-cast v3, Lv1/t;

    iget-object v4, v1, Lv12/c$a;->l:Lo12/a;

    check-cast v4, Ls12/e0;

    iget-object v5, v1, Lv12/c$a;->k:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lv12/c$a;->j:Ljava/lang/Object;

    check-cast v6, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v7, v1, Lv12/c$a;->i:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v8, v1, Lv12/c$a;->h:Ljava/util/Iterator;

    iget-object v9, v1, Lv12/c$a;->g:Lv1/t;

    iget-object v10, v1, Lv12/c$a;->f:Lyr0/b0;

    iget-object v11, v1, Lv12/c$a;->e:Ls12/a;

    iget-object v12, v1, Lv12/c$a;->d:Ls12/q;

    iget-object v13, v1, Lv12/c$a;->c:Landroid/content/Context;

    iget-object v14, v1, Lv12/c$a;->b:Lkw0/v;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v4, v12

    move-object v12, v3

    move-object v3, v8

    move-object v8, v1

    move-object v1, v14

    move-object v14, v9

    move v9, v2

    move-object v2, v13

    move-object v13, v10

    move-object/from16 v10, v16

    move-object/from16 v32, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v11

    move-object/from16 v11, v32

    goto/16 :goto_2

    :cond_3
    move-object/from16 v16, v2

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lv1/t;

    invoke-direct {v0}, Lv1/t;-><init>()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lkw0/v;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object/from16 v9, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v11, 0x0

    .line 7
    iget-object v12, v0, Lkw0/v;->k:Ljava/lang/String;

    const/4 v13, 0x1

    .line 8
    invoke-static {v10, v11, v12, v13}, Lg1/c;->h(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;I)Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v11

    .line 9
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v12

    invoke-static {v12}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-static {v10, v1, v2, v4, v11}, Lv12/b;->i(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Ls12/q;ZLsharechat/repository/post/data/model/v2/PostExtras;)Ls12/e0;

    move-result-object v13

    .line 11
    iput-object v0, v7, Lv12/c$a;->b:Lkw0/v;

    iput-object v1, v7, Lv12/c$a;->c:Landroid/content/Context;

    iput-object v2, v7, Lv12/c$a;->d:Ls12/q;

    iput-object v3, v7, Lv12/c$a;->e:Ls12/a;

    iput-object v5, v7, Lv12/c$a;->f:Lyr0/b0;

    iput-object v6, v7, Lv12/c$a;->g:Lv1/t;

    iput-object v8, v7, Lv12/c$a;->h:Ljava/util/Iterator;

    iput-object v10, v7, Lv12/c$a;->i:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object v11, v7, Lv12/c$a;->j:Ljava/lang/Object;

    iput-object v12, v7, Lv12/c$a;->k:Ljava/lang/Object;

    iput-object v13, v7, Lv12/c$a;->l:Lo12/a;

    iput-object v6, v7, Lv12/c$a;->m:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v7, Lv12/c$a;->n:Lv1/t;

    iput-boolean v4, v7, Lv12/c$a;->o:Z

    const/4 v14, 0x1

    iput v14, v7, Lv12/c$a;->q:I

    const/4 v15, 0x0

    move-object/from16 p0, v10

    move-object/from16 p1, v1

    move-object/from16 p2, v15

    move-object/from16 p3, v5

    move-object/from16 p4, v11

    move-object/from16 p5, v7

    .line 12
    invoke-static/range {p0 .. p5}, Lv12/b;->f(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Ls12/q;Lyr0/b0;Lsharechat/repository/post/data/model/v2/PostExtras;Lvo0/d;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_4

    return-object v9

    :cond_4
    move-object v14, v6

    move-object v6, v12

    move-object v12, v14

    move-object/from16 v32, v1

    move-object v1, v0

    move-object v0, v15

    move-object v15, v13

    move-object v13, v5

    move-object v5, v10

    move-object v10, v9

    move v9, v4

    move-object v4, v2

    move-object/from16 v2, v32

    move-object/from16 v33, v7

    move-object v7, v3

    move-object v3, v8

    move-object/from16 v8, v33

    .line 13
    :goto_2
    check-cast v0, Ls12/p;

    const/16 v16, 0x0

    .line 14
    invoke-virtual {v1}, Lkw0/v;->k()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lv12/c;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v17

    move-object/from16 v28, v1

    move-object v1, v5

    move-object/from16 v29, v2

    move-object v2, v4

    move-object/from16 v30, v3

    move-object v3, v7

    move-object/from16 v31, v4

    move v4, v9

    move-object/from16 v18, v10

    move-object v10, v5

    move-object v5, v11

    move-object/from16 p0, v11

    move-object v11, v6

    move/from16 v6, v16

    move/from16 p1, v9

    move-object v9, v7

    move-object/from16 v7, v17

    .line 15
    invoke-static/range {v1 .. v7}, Lv12/b;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;Ls12/q;Ls12/a;ZLsharechat/repository/post/data/model/v2/PostExtras;ZLjava/util/HashSet;)Ls12/o;

    move-result-object v7

    move-object/from16 v6, v28

    .line 16
    iput-object v6, v8, Lv12/c$a;->b:Lkw0/v;

    move-object/from16 v5, v29

    iput-object v5, v8, Lv12/c$a;->c:Landroid/content/Context;

    move-object/from16 v4, v31

    iput-object v4, v8, Lv12/c$a;->d:Ls12/q;

    iput-object v9, v8, Lv12/c$a;->e:Ls12/a;

    iput-object v13, v8, Lv12/c$a;->f:Lyr0/b0;

    iput-object v14, v8, Lv12/c$a;->g:Lv1/t;

    move-object/from16 v3, v30

    iput-object v3, v8, Lv12/c$a;->h:Ljava/util/Iterator;

    iput-object v10, v8, Lv12/c$a;->i:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object v11, v8, Lv12/c$a;->j:Ljava/lang/Object;

    iput-object v15, v8, Lv12/c$a;->k:Ljava/lang/Object;

    iput-object v0, v8, Lv12/c$a;->l:Lo12/a;

    iput-object v7, v8, Lv12/c$a;->m:Ljava/lang/Object;

    iput-object v12, v8, Lv12/c$a;->n:Lv1/t;

    move/from16 v2, p1

    iput-boolean v2, v8, Lv12/c$a;->o:Z

    const/4 v1, 0x2

    iput v1, v8, Lv12/c$a;->q:I

    const/16 v16, 0x2

    move-object v1, v10

    move/from16 v17, v2

    move-object v2, v5

    move-object/from16 v19, v3

    move-object v3, v9

    move-object/from16 v20, v4

    move-object v4, v13

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    move-object/from16 v22, v6

    move-object/from16 v6, p0

    move-object/from16 v23, v7

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Ls12/e;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Ls12/a;Lyr0/b0;Ls12/q;Lsharechat/repository/post/data/model/v2/PostExtras;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v18

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v3, v9

    move-object v7, v12

    move-object v6, v14

    move/from16 v4, v17

    move-object/from16 v5, v20

    move-object v9, v0

    move-object v0, v1

    move-object v12, v2

    move-object v14, v10

    move-object v10, v15

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    .line 17
    :goto_3
    check-cast v0, Ls12/r;

    .line 18
    invoke-virtual {v14}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v14

    if-eqz v14, :cond_6

    const/4 v15, 0x6

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-static {v14, v1, v2, v15}, Lds0/r;->X(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_6
    move-object/from16 v17, v2

    const/4 v2, 0x0

    move-object v14, v2

    .line 19
    :goto_4
    new-instance v15, Lr12/a;

    move-object/from16 p0, v15

    move-object/from16 p1, v11

    move-object/from16 p2, v0

    move-object/from16 p3, v9

    move-object/from16 p4, v23

    move-object/from16 p5, v10

    move-object/from16 p6, v14

    invoke-direct/range {p0 .. p6}, Lr12/a;-><init>(Ljava/lang/String;Ls12/r;Ls12/p;Ls12/o;Ls12/e0;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v7, v15}, Lv1/t;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    move-object v7, v8

    move-object v9, v12

    move-object v5, v13

    move-object/from16 v0, v17

    move-object/from16 v8, v19

    goto/16 :goto_1

    .line 21
    :cond_7
    invoke-virtual {v0}, Lkw0/v;->k()Ljava/lang/String;

    move-result-object v17

    .line 22
    invoke-virtual {v0}, Lkw0/v;->e()Ljava/lang/String;

    move-result-object v18

    .line 23
    invoke-virtual {v0}, Lkw0/v;->f()Ljava/lang/String;

    move-result-object v19

    .line 24
    invoke-virtual {v0}, Lkw0/v;->a()Ljava/lang/String;

    move-result-object v21

    .line 25
    invoke-virtual {v0}, Lkw0/v;->b()Ljava/lang/String;

    move-result-object v20

    .line 26
    invoke-virtual {v0}, Lkw0/v;->c()Ljava/lang/String;

    move-result-object v24

    .line 27
    invoke-virtual {v0}, Lkw0/v;->h()Ljava/lang/String;

    move-result-object v22

    .line 28
    invoke-virtual {v0}, Lkw0/v;->g()Ljava/lang/String;

    move-result-object v23

    .line 29
    invoke-virtual {v0}, Lkw0/v;->j()Ljava/lang/String;

    move-result-object v25

    .line 30
    iget-object v0, v0, Lkw0/v;->k:Ljava/lang/String;

    .line 31
    new-instance v1, Lr12/b;

    move-object/from16 v16, v1

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    invoke-direct/range {v16 .. v27}, Lr12/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv1/t;Ljava/lang/String;)V

    return-object v1
.end method
