.class public final Lv12/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;Landroid/content/Context;Ls12/q;Ls12/a$b;Ljava/lang/String;Lyr0/b0;Lvo0/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;",
            "Landroid/content/Context;",
            "Ls12/q;",
            "Ls12/a$b;",
            "Ljava/lang/String;",
            "Lyr0/b0;",
            "Lvo0/d<",
            "-",
            "Ls12/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lv12/h$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lv12/h$a;

    iget v2, v1, Lv12/h$a;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lv12/h$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v1, Lv12/h$a;

    invoke-direct {v1, v0}, Lv12/h$a;-><init>(Lvo0/d;)V

    :goto_0
    iget-object v0, v1, Lv12/h$a;->k:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lv12/h$a;->l:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lv12/h$a;->j:Ljava/util/Collection;

    iget-object v5, v1, Lv12/h$a;->i:Ljava/util/Iterator;

    iget-object v6, v1, Lv12/h$a;->h:Ljava/util/Collection;

    iget-object v7, v1, Lv12/h$a;->g:Lyr0/b0;

    iget-object v8, v1, Lv12/h$a;->f:Ljava/lang/String;

    iget-object v9, v1, Lv12/h$a;->e:Ls12/a$b;

    iget-object v10, v1, Lv12/h$a;->d:Ls12/q;

    iget-object v11, v1, Lv12/h$a;->c:Landroid/content/Context;

    iget-object v12, v1, Lv12/h$a;->b:Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v7, v1

    move-object v1, v11

    move-object v11, v5

    move-object v5, v8

    move-object v8, v2

    move-object v2, v10

    move-object v10, v6

    move-object v6, v13

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->getPostFeedContainer()Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v10, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 8
    check-cast v11, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 9
    new-instance v12, Lv12/h$b;

    invoke-direct {v12, v5}, Lv12/h$b;-><init>(Ljava/lang/String;)V

    iput-object v0, v7, Lv12/h$a;->b:Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;

    iput-object v1, v7, Lv12/h$a;->c:Landroid/content/Context;

    iput-object v2, v7, Lv12/h$a;->d:Ls12/q;

    iput-object v3, v7, Lv12/h$a;->e:Ls12/a$b;

    iput-object v5, v7, Lv12/h$a;->f:Ljava/lang/String;

    iput-object v6, v7, Lv12/h$a;->g:Lyr0/b0;

    iput-object v9, v7, Lv12/h$a;->h:Ljava/util/Collection;

    iput-object v10, v7, Lv12/h$a;->i:Ljava/util/Iterator;

    iput-object v9, v7, Lv12/h$a;->j:Ljava/util/Collection;

    iput v4, v7, Lv12/h$a;->l:I

    move-object p0, v11

    move-object p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v12

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    invoke-static/range {p0 .. p6}, Lv12/b;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Ls12/q;Ls12/a;Ldp0/l;Lyr0/b0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_3

    return-object v8

    :cond_3
    move-object v12, v0

    move-object v0, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v3

    move-object v3, v10

    :goto_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v9

    move-object v9, v10

    move-object v10, v11

    move-object v0, v12

    goto :goto_1

    .line 10
    :cond_4
    check-cast v9, Ljava/util/List;

    .line 11
    invoke-static {v9}, Lso0/v;->p(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->getPostFeedContainer()Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v6, Ls12/x$b;

    new-instance v7, Ls12/c;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->getCategories()Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ls12/c;-><init>(Ljava/util/List;)V

    const/16 v0, 0xe

    invoke-direct {v6, v7, v0}, Ls12/x$b;-><init>(Ls12/c;I)V

    .line 14
    new-instance v0, Ls12/s;

    move-object p0, v0

    move-object p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-direct/range {p0 .. p6}, Ls12/s;-><init>(Ljava/util/List;Ljava/lang/String;Ls12/q;Ls12/a;Ljava/lang/String;Ls12/x;)V

    return-object v0
.end method
