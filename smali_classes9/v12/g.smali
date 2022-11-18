.class public final Lv12/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Ls12/q;Ls12/a;Ldp0/l;Lyr0/b0;Lvo0/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Landroid/content/Context;",
            "Ls12/q;",
            "Ls12/a;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lyr0/b0;",
            "Lvo0/d<",
            "-",
            "Ls12/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    instance-of v3, v2, Lv12/g$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lv12/g$a;

    iget v4, v3, Lv12/g$a;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lv12/g$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lv12/g$a;

    invoke-direct {v3, v2}, Lv12/g$a;-><init>(Lvo0/d;)V

    :goto_0
    iget-object v2, v3, Lv12/g$a;->l:Ljava/lang/Object;

    .line 1
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v5, v3, Lv12/g$a;->m:I

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lv12/g$a;->h:Ljava/lang/Object;

    check-cast v0, Ls12/e0;

    iget-object v1, v3, Lv12/g$a;->g:Ljava/lang/Object;

    check-cast v1, Lv1/t;

    iget-object v4, v3, Lv12/g$a;->f:Ljava/lang/Object;

    check-cast v4, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v5, v3, Lv12/g$a;->e:Ljava/lang/Object;

    check-cast v5, Lro0/h;

    iget-object v6, v3, Lv12/g$a;->d:Ljava/lang/Object;

    check-cast v6, Ls12/a;

    iget-object v7, v3, Lv12/g$a;->c:Ljava/lang/Object;

    check-cast v7, Ls12/q;

    iget-object v3, v3, Lv12/g$a;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v12, v7

    goto/16 :goto_5

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget-object v0, v3, Lv12/g$a;->k:Lv1/t;

    iget-object v1, v3, Lv12/g$a;->j:Ljava/util/Iterator;

    iget-object v5, v3, Lv12/g$a;->i:Lv1/t;

    iget-object v6, v3, Lv12/g$a;->h:Ljava/lang/Object;

    check-cast v6, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v10, v3, Lv12/g$a;->g:Ljava/lang/Object;

    check-cast v10, Lro0/h;

    iget-object v11, v3, Lv12/g$a;->f:Ljava/lang/Object;

    check-cast v11, Lyr0/b0;

    iget-object v12, v3, Lv12/g$a;->e:Ljava/lang/Object;

    check-cast v12, Ls12/a;

    iget-object v13, v3, Lv12/g$a;->d:Ljava/lang/Object;

    check-cast v13, Ls12/q;

    iget-object v14, v3, Lv12/g$a;->c:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    iget-object v15, v3, Lv12/g$a;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v3, Lv12/g$a;->i:Lv1/t;

    iget-object v1, v3, Lv12/g$a;->h:Ljava/lang/Object;

    check-cast v1, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v5, v3, Lv12/g$a;->g:Ljava/lang/Object;

    check-cast v5, Lro0/h;

    iget-object v6, v3, Lv12/g$a;->f:Ljava/lang/Object;

    check-cast v6, Lyr0/b0;

    iget-object v10, v3, Lv12/g$a;->e:Ljava/lang/Object;

    check-cast v10, Ls12/a;

    iget-object v11, v3, Lv12/g$a;->d:Ljava/lang/Object;

    check-cast v11, Ls12/q;

    iget-object v12, v3, Lv12/g$a;->c:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v13, v3, Lv12/g$a;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v6

    move-object/from16 v6, v16

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance v2, Lv12/g$b;

    move-object/from16 v5, p4

    invoke-direct {v2, v5, v0}, Lv12/g$b;-><init>(Ldp0/l;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-static {v2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v5

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v9, v7}, Lg1/c;->h(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;I)Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v2

    .line 7
    new-instance v10, Lv1/t;

    invoke-direct {v10}, Lv1/t;-><init>()V

    .line 8
    iput-object v0, v3, Lv12/g$a;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object/from16 v11, p1

    iput-object v11, v3, Lv12/g$a;->c:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v3, Lv12/g$a;->d:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v3, Lv12/g$a;->e:Ljava/lang/Object;

    iput-object v1, v3, Lv12/g$a;->f:Ljava/lang/Object;

    iput-object v5, v3, Lv12/g$a;->g:Ljava/lang/Object;

    iput-object v2, v3, Lv12/g$a;->h:Ljava/lang/Object;

    iput-object v10, v3, Lv12/g$a;->i:Lv1/t;

    iput v6, v3, Lv12/g$a;->m:I

    .line 9
    new-instance v6, Ls12/g;

    invoke-direct {v6, v0, v9}, Ls12/g;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lvo0/d;)V

    invoke-static {v1, v6, v3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_5

    return-object v4

    :cond_5
    move-object/from16 v16, v13

    move-object v13, v0

    move-object v0, v10

    move-object/from16 v10, v16

    .line 10
    :goto_1
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_8

    .line 11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v14, v11

    move-object v15, v13

    move-object v11, v1

    move-object v1, v6

    move-object v13, v12

    move-object v6, v2

    move-object v12, v10

    move-object v10, v5

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/CommentData;

    .line 12
    iput-object v15, v3, Lv12/g$a;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object v14, v3, Lv12/g$a;->c:Ljava/lang/Object;

    iput-object v13, v3, Lv12/g$a;->d:Ljava/lang/Object;

    iput-object v12, v3, Lv12/g$a;->e:Ljava/lang/Object;

    iput-object v11, v3, Lv12/g$a;->f:Ljava/lang/Object;

    iput-object v10, v3, Lv12/g$a;->g:Ljava/lang/Object;

    iput-object v6, v3, Lv12/g$a;->h:Ljava/lang/Object;

    iput-object v0, v3, Lv12/g$a;->i:Lv1/t;

    iput-object v1, v3, Lv12/g$a;->j:Ljava/util/Iterator;

    iput-object v0, v3, Lv12/g$a;->k:Lv1/t;

    iput v8, v3, Lv12/g$a;->m:I

    .line 13
    new-instance v5, Ls12/f;

    invoke-direct {v5, v2, v9}, Ls12/f;-><init>(Lsharechat/library/cvo/CommentData;Lvo0/d;)V

    invoke-static {v11, v5, v3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v5, v0

    .line 14
    :goto_3
    invoke-virtual {v0, v2}, Lv1/t;->add(Ljava/lang/Object;)Z

    move-object v0, v5

    goto :goto_2

    :cond_7
    move-object v1, v0

    move-object v0, v4

    move-object v4, v6

    move-object v5, v10

    move-object v6, v12

    move-object v12, v13

    move-object v13, v15

    goto :goto_4

    :cond_8
    move-object v6, v10

    move-object v14, v11

    move-object v11, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v2

    .line 15
    :goto_4
    invoke-interface {v5}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 16
    invoke-static {v13, v14, v12, v2, v4}, Lv12/b;->i(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Ls12/q;ZLsharechat/repository/post/data/model/v2/PostExtras;)Ls12/e0;

    move-result-object v2

    .line 17
    iput-object v13, v3, Lv12/g$a;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object v12, v3, Lv12/g$a;->c:Ljava/lang/Object;

    iput-object v6, v3, Lv12/g$a;->d:Ljava/lang/Object;

    iput-object v5, v3, Lv12/g$a;->e:Ljava/lang/Object;

    iput-object v4, v3, Lv12/g$a;->f:Ljava/lang/Object;

    iput-object v1, v3, Lv12/g$a;->g:Ljava/lang/Object;

    iput-object v2, v3, Lv12/g$a;->h:Ljava/lang/Object;

    iput-object v9, v3, Lv12/g$a;->i:Lv1/t;

    iput-object v9, v3, Lv12/g$a;->j:Ljava/util/Iterator;

    iput-object v9, v3, Lv12/g$a;->k:Lv1/t;

    iput v7, v3, Lv12/g$a;->m:I

    move-object/from16 p0, v13

    move-object/from16 p1, v14

    move-object/from16 p2, v6

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v4

    move-object/from16 p6, v3

    invoke-static/range {p0 .. p6}, Ls12/e;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Ls12/a;Lyr0/b0;Ls12/q;Lsharechat/repository/post/data/model/v2/PostExtras;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v2

    move-object v2, v3

    move-object v3, v13

    .line 18
    :goto_5
    check-cast v2, Ls12/r;

    .line 19
    invoke-interface {v5}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v7, 0x20

    move-object/from16 p0, v3

    move-object/from16 p1, v12

    move-object/from16 p2, v6

    move/from16 p3, v5

    move-object/from16 p4, v4

    move/from16 p5, v7

    .line 20
    invoke-static/range {p0 .. p5}, Lv12/b;->e(Lin/mohalla/sharechat/data/repository/post/PostModel;Ls12/q;Ls12/a;ZLsharechat/repository/post/data/model/v2/PostExtras;I)Ls12/o;

    move-result-object v4

    .line 21
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getWebPostUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    const-string v3, ""

    .line 22
    :cond_b
    new-instance v5, Ls12/t;

    .line 23
    sget-object v6, Lso0/f0;->b:Lso0/f0;

    move-object/from16 p0, v5

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move-object/from16 p4, v6

    move-object/from16 p5, v4

    move-object/from16 p6, v3

    .line 24
    invoke-direct/range {p0 .. p6}, Ls12/t;-><init>(Ls12/e0;Ls12/r;Lv1/t;Ljava/util/List;Ls12/o;Ljava/lang/String;)V

    return-object v5
.end method
