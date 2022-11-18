.class public final Lsharechat/repository/post/data/model/v2/transformer/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;Landroid/content/Context;Lyq0/p;Lyq0/a$b;Ljava/lang/String;Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;",
            "Landroid/content/Context;",
            "Lyq0/p;",
            "Lyq0/a$b;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lyq0/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lsharechat/repository/post/data/model/v2/transformer/i$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsharechat/repository/post/data/model/v2/transformer/i$a;

    iget v2, v1, Lsharechat/repository/post/data/model/v2/transformer/i$a;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsharechat/repository/post/data/model/v2/transformer/i$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsharechat/repository/post/data/model/v2/transformer/i$a;

    invoke-direct {v1, v0}, Lsharechat/repository/post/data/model/v2/transformer/i$a;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v1, Lsharechat/repository/post/data/model/v2/transformer/i$a;->k:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lsharechat/repository/post/data/model/v2/transformer/i$a;->l:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lsharechat/repository/post/data/model/v2/transformer/i$a;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v5, v1, Lsharechat/repository/post/data/model/v2/transformer/i$a;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v1, Lsharechat/repository/post/data/model/v2/transformer/i$a;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v1, Lsharechat/repository/post/data/model/v2/transformer/i$a;->g:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/l0;

    iget-object v8, v1, Lsharechat/repository/post/data/model/v2/transformer/i$a;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lsharechat/repository/post/data/model/v2/transformer/i$a;->e:Ljava/lang/Object;

    check-cast v9, Lyq0/a$b;

    iget-object v10, v1, Lsharechat/repository/post/data/model/v2/transformer/i$a;->d:Ljava/lang/Object;

    check-cast v10, Lyq0/p;

    iget-object v11, v1, Lsharechat/repository/post/data/model/v2/transformer/i$a;->c:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v12, v1, Lsharechat/repository/post/data/model/v2/transformer/i$a;->b:Ljava/lang/Object;

    check-cast v12, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v1

    move-object v1, v11

    move-object v11, v5

    move-object v5, v8

    move-object v8, v2

    move-object v2, v10

    move-object v10, v6

    move-object/from16 v6, v16

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->getPostFeedContainer()Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v10, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 7
    check-cast v11, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 8
    new-instance v12, Lsharechat/repository/post/data/model/v2/transformer/i$b;

    invoke-direct {v12, v5}, Lsharechat/repository/post/data/model/v2/transformer/i$b;-><init>(Ljava/lang/String;)V

    iput-object v0, v7, Lsharechat/repository/post/data/model/v2/transformer/i$a;->b:Ljava/lang/Object;

    iput-object v1, v7, Lsharechat/repository/post/data/model/v2/transformer/i$a;->c:Ljava/lang/Object;

    iput-object v2, v7, Lsharechat/repository/post/data/model/v2/transformer/i$a;->d:Ljava/lang/Object;

    iput-object v3, v7, Lsharechat/repository/post/data/model/v2/transformer/i$a;->e:Ljava/lang/Object;

    iput-object v5, v7, Lsharechat/repository/post/data/model/v2/transformer/i$a;->f:Ljava/lang/Object;

    iput-object v6, v7, Lsharechat/repository/post/data/model/v2/transformer/i$a;->g:Ljava/lang/Object;

    iput-object v9, v7, Lsharechat/repository/post/data/model/v2/transformer/i$a;->h:Ljava/lang/Object;

    iput-object v10, v7, Lsharechat/repository/post/data/model/v2/transformer/i$a;->i:Ljava/lang/Object;

    iput-object v9, v7, Lsharechat/repository/post/data/model/v2/transformer/i$a;->j:Ljava/lang/Object;

    iput v4, v7, Lsharechat/repository/post/data/model/v2/transformer/i$a;->l:I

    move-object/from16 p0, v11

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v12

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    invoke-static/range {p0 .. p6}, Lsharechat/repository/post/data/model/v2/transformer/b;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Lyq0/p;Lyq0/a;Lr00/l;Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    .line 9
    :cond_4
    check-cast v9, Ljava/util/List;

    .line 10
    invoke-static {v9}, Lkotlin/collections/t;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->getPostFeedContainer()Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object v6

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance v15, Lyq0/x$b;

    new-instance v8, Lyq0/d;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->getCategories()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {v8, v7, v0, v4, v7}, Lyq0/d;-><init>(Lw40/n0;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lyq0/x$b;-><init>(Lyq0/d;Lyq0/f0;Lyq0/e0;Lyq0/k;Lyq0/g0;ILkotlin/jvm/internal/h;)V

    .line 13
    new-instance v0, Lyq0/s;

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v6

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v15

    invoke-direct/range {p0 .. p6}, Lyq0/s;-><init>(Ljava/util/List;Ljava/lang/String;Lyq0/p;Lyq0/a;Ljava/lang/String;Lyq0/x;)V

    return-object v0
.end method

.method public static synthetic b(Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;Landroid/content/Context;Lyq0/p;Lyq0/a$b;Ljava/lang/String;Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v7, p5

    move-object v8, p6

    .line 1
    invoke-static/range {v2 .. v8}, Lsharechat/repository/post/data/model/v2/transformer/i;->a(Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;Landroid/content/Context;Lyq0/p;Lyq0/a$b;Ljava/lang/String;Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
