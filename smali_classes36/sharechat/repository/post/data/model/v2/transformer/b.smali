.class public final Lsharechat/repository/post/data/model/v2/transformer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Lyq0/p;Lyq0/a;Lr00/l;Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17
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
            "Ljava/util/List<",
            "+",
            "Luq0/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v0, p6

    instance-of v1, v0, Lsharechat/repository/post/data/model/v2/transformer/b$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsharechat/repository/post/data/model/v2/transformer/b$a;

    iget v2, v1, Lsharechat/repository/post/data/model/v2/transformer/b$a;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsharechat/repository/post/data/model/v2/transformer/b$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsharechat/repository/post/data/model/v2/transformer/b$a;

    invoke-direct {v1, v0}, Lsharechat/repository/post/data/model/v2/transformer/b$a;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    move-object v10, v1

    iget-object v0, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->j:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v1, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->k:I

    const/4 v2, 0x3

    const/4 v12, 0x2

    const/4 v14, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v14, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v1, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->i:Ljava/lang/Object;

    check-cast v1, Lyq0/o;

    iget-object v2, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->g:Ljava/lang/Object;

    check-cast v3, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v4, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->f:Ljava/lang/Object;

    check-cast v4, Li00/i;

    iget-object v5, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->e:Ljava/lang/Object;

    check-cast v5, Lyq0/a;

    iget-object v6, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->d:Ljava/lang/Object;

    check-cast v6, Lyq0/p;

    iget-object v7, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->c:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->b:Ljava/lang/Object;

    check-cast v8, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v15, v4

    move-object v4, v6

    move-object v3, v8

    goto/16 :goto_6

    :cond_3
    iget-object v1, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->h:Ljava/lang/Object;

    check-cast v2, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v3, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->g:Ljava/lang/Object;

    check-cast v3, Li00/i;

    iget-object v4, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->f:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/l0;

    iget-object v5, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->e:Ljava/lang/Object;

    check-cast v5, Lyq0/a;

    iget-object v6, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->d:Ljava/lang/Object;

    check-cast v6, Lyq0/p;

    iget-object v7, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->c:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->b:Ljava/lang/Object;

    check-cast v8, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v9, v5

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, v8

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toPost, postConfig: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", abTestConfig: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfp/c;->c(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lsharechat/repository/post/data/model/v2/transformer/b$b;

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v7}, Lsharechat/repository/post/data/model/v2/transformer/b$b;-><init>(Lr00/l;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v15

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    if-eqz v8, :cond_5

    .line 7
    invoke-virtual/range {p2 .. p2}, Lyq0/p;->d()Lsharechat/library/cvo/FeedType;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    sget-object v2, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    if-ne v1, v2, :cond_7

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 9
    :goto_3
    invoke-static {v7, v1, v0, v12, v0}, Lyq0/r;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;ILjava/lang/Object;)Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v6

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getHideHeader()Z

    move-result v0

    if-ne v0, v14, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_a

    .line 12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getLikedByText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 13
    new-instance v1, Lyq0/b0;

    invoke-direct {v1, v0, v6}, Lyq0/b0;-><init>(Ljava/lang/String;Lsharechat/repository/post/data/model/v2/PostExtras;)V

    .line 14
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 15
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getTrendingMeta()Lsharechat/library/cvo/TrendingMeta;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 16
    new-instance v1, Lyq0/c0;

    invoke-direct {v1, v0, v6}, Lyq0/c0;-><init>(Lsharechat/library/cvo/TrendingMeta;Lsharechat/repository/post/data/model/v2/PostExtras;)V

    .line 17
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 18
    :cond_a
    invoke-static {v15}, Lsharechat/repository/post/data/model/v2/transformer/b;->b(Li00/i;)Z

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v13, v5

    move-object v5, v6

    .line 19
    invoke-static/range {v0 .. v5}, Lsharechat/repository/post/data/model/v2/transformer/b;->s(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Lyq0/p;Lyq0/a;ZLsharechat/repository/post/data/model/v2/PostExtras;)Lyq0/d0;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 20
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 21
    :cond_b
    iput-object v7, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->b:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->c:Ljava/lang/Object;

    iput-object v8, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->d:Ljava/lang/Object;

    iput-object v9, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->e:Ljava/lang/Object;

    move-object/from16 v4, p5

    iput-object v4, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->f:Ljava/lang/Object;

    iput-object v15, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->g:Ljava/lang/Object;

    iput-object v6, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->h:Ljava/lang/Object;

    iput-object v13, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->i:Ljava/lang/Object;

    iput v14, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->k:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v6

    move-object/from16 v16, v6

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lsharechat/repository/post/data/model/v2/transformer/b;->i(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Lyq0/p;Lyq0/a;Lkotlinx/coroutines/l0;Lsharechat/repository/post/data/model/v2/PostExtras;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_c

    return-object v11

    :cond_c
    move-object/from16 v4, p5

    move-object v1, v0

    move-object v6, v8

    move-object v2, v13

    move-object/from16 v3, v16

    move-object/from16 v0, p1

    .line 22
    :goto_5
    check-cast v1, Lyq0/o;

    .line 23
    iput-object v7, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->b:Ljava/lang/Object;

    iput-object v0, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->c:Ljava/lang/Object;

    iput-object v6, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->d:Ljava/lang/Object;

    iput-object v9, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->e:Ljava/lang/Object;

    iput-object v15, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->f:Ljava/lang/Object;

    iput-object v3, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->g:Ljava/lang/Object;

    iput-object v2, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->h:Ljava/lang/Object;

    iput-object v1, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->i:Ljava/lang/Object;

    iput v12, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->k:I

    move-object/from16 p0, v7

    move-object/from16 p1, v0

    move-object/from16 p2, v9

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v3

    move-object/from16 p6, v10

    invoke-static/range {p0 .. p6}, Lyq0/f;->d(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Lyq0/a;Lkotlinx/coroutines/l0;Lyq0/p;Lsharechat/repository/post/data/model/v2/PostExtras;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_d

    return-object v11

    :cond_d
    move-object v12, v3

    move-object v3, v7

    move-object v5, v9

    move-object v7, v0

    move-object v0, v4

    move-object v4, v6

    .line 24
    :goto_6
    check-cast v0, Lyq0/q;

    if-eqz v1, :cond_f

    .line 25
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {v6}, Ltq0/e;->F(Lsharechat/library/cvo/PostEntity;)Z

    move-result v6

    xor-int/2addr v6, v14

    if-ne v6, v14, :cond_e

    const/4 v13, 0x1

    goto :goto_7

    :cond_e
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_f

    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v6, Lyq0/z$a;

    const/4 v8, 0x4

    const-string v9, "caption"

    invoke-direct {v6, v8, v9, v12}, Lyq0/z$a;-><init>(ILjava/lang/String;Lsharechat/repository/post/data/model/v2/PostExtras;)V

    .line 28
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    const/16 v13, 0x8

    if-nez v1, :cond_10

    .line 29
    new-instance v1, Lyq0/z$a;

    const-string v6, "caption_is_null"

    invoke-direct {v1, v13, v6, v12}, Lyq0/z$a;-><init>(ILjava/lang/String;Lsharechat/repository/post/data/model/v2/PostExtras;)V

    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_10
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v15}, Lsharechat/repository/post/data/model/v2/transformer/b;->b(Li00/i;)Z

    move-result v0

    move-object/from16 p0, v3

    move-object/from16 p1, v7

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move/from16 p4, v0

    move-object/from16 p5, v12

    .line 33
    invoke-static/range {p0 .. p5}, Lsharechat/repository/post/data/model/v2/transformer/b;->q(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Lyq0/p;Lyq0/a;ZLsharechat/repository/post/data/model/v2/PostExtras;)Lyq0/a0;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_11
    invoke-static {v15}, Lsharechat/repository/post/data/model/v2/transformer/b;->b(Li00/i;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v7, v12

    .line 36
    invoke-static/range {v3 .. v11}, Lsharechat/repository/post/data/model/v2/transformer/b;->e(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyq0/p;Lyq0/a;ZLsharechat/repository/post/data/model/v2/PostExtras;ZLjava/util/HashSet;ILjava/lang/Object;)Lyq0/n;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_12
    new-instance v0, Lyq0/z$b;

    const-string v1, "bottom"

    invoke-direct {v0, v13, v1, v12}, Lyq0/z$b;-><init>(ILjava/lang/String;Lsharechat/repository/post/data/model/v2/PostExtras;)V

    .line 39
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 40
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCricketPost()Lw40/m;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 41
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCricketPost()Lw40/m;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lsharechat/repository/post/data/model/v2/transformer/c;->a(Lw40/m;)Lwq0/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 42
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHorizontalPostListModel()Lw40/w;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 43
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHorizontalPostListModel()Lw40/w;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lkq/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw40/w;->l(Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHorizontalPostListModel()Lw40/w;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 45
    invoke-static {v15}, Lsharechat/repository/post/data/model/v2/transformer/b;->b(Li00/i;)Z

    move-result v4

    .line 46
    iput v2, v10, Lsharechat/repository/post/data/model/v2/transformer/b$a;->k:I

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lsharechat/repository/post/data/model/v2/transformer/d;->b(Lw40/w;Landroid/content/Context;Lyq0/p;Lyq0/a;ZLkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_15

    return-object v11

    .line 47
    :cond_15
    :goto_8
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 48
    :cond_16
    new-instance v0, Lyq0/i0;

    invoke-direct {v0}, Lyq0/i0;-><init>()V

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

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

.method public static final c(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyq0/p;Lyq0/a;ZLsharechat/repository/post/data/model/v2/PostExtras;ZLjava/util/HashSet;)Lyq0/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lyq0/p;",
            "Lyq0/a;",
            "Z",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Z",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lyq0/n;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postExtras"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v2

    move v7, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v8, p5

    move-object/from16 v9, p6

    .line 4
    invoke-static/range {v1 .. v9}, Lsharechat/repository/post/data/model/v2/transformer/b;->d(Lsharechat/library/cvo/PostEntity;Lyq0/p;Lyq0/a;ZLsharechat/repository/post/data/model/v2/PostExtras;ZZZLjava/util/HashSet;)Lyq0/n;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lsharechat/library/cvo/PostEntity;Lyq0/p;Lyq0/a;ZLsharechat/repository/post/data/model/v2/PostExtras;ZZZLjava/util/HashSet;)Lyq0/n;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Lyq0/p;",
            "Lyq0/a;",
            "Z",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "ZZZ",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lyq0/n;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p8

    const-string v4, "postExtras"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/PostEntity;->getBottomVisibilityFlag()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    return-object v4

    :cond_1
    if-eqz v1, :cond_2

    .line 2
    instance-of v5, v1, Lyq0/a$a;

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Lyq0/a$a;

    invoke-virtual {v5}, Lyq0/a$a;->f()Lsharechat/manager/abtest/enums/g;

    move-result-object v5

    goto :goto_0

    :cond_2
    sget-object v5, Lsharechat/manager/abtest/enums/g;->CONTROL:Lsharechat/manager/abtest/enums/g;

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lyq0/p;->k()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v4

    .line 4
    :goto_1
    invoke-virtual {v5, v7}, Lsharechat/manager/abtest/enums/g;->getIconSize-u2uoSUM(Ljava/lang/Boolean;)F

    move-result v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v8

    .line 6
    sget v13, Lsharechat/repository/post/R$string;->share:I

    .line 7
    sget v10, Lsharechat/repository/post/R$drawable;->ic_share_disabled:I

    .line 8
    sget v11, Lsharechat/repository/post/R$drawable;->ic_post_share_whatsapp:I

    if-eqz p5, :cond_4

    .line 9
    sget-object v12, Lgm0/q;->WHATSAPP:Lgm0/q;

    new-instance v14, Lyq0/m$a$m;

    invoke-direct {v14, v2, v12}, Lyq0/m$a$m;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Lgm0/q;)V

    move-object v15, v14

    goto :goto_2

    :cond_4
    move-object v15, v4

    .line 10
    :goto_2
    new-instance v14, Lyq0/j$c;

    .line 11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 13
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const-string v9, "share"

    move-object v8, v14

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, p5

    move-object v4, v14

    move-object/from16 v14, v16

    move/from16 v16, v7

    .line 14
    invoke-direct/range {v8 .. v17}, Lyq0/j$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Long;Lyq0/m;FLkotlin/jvm/internal/h;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v12

    .line 16
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v8

    .line 17
    sget v13, Lsharechat/repository/post/R$string;->like:I

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual/range {p1 .. p1}, Lyq0/p;->e()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    :cond_5
    sget v10, Lsharechat/repository/post/R$drawable;->ic_post_like:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_6
    move-object v11, v10

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual/range {p1 .. p1}, Lyq0/p;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    :cond_7
    sget v10, Lsharechat/repository/post/R$drawable;->ic_post_like:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 20
    :cond_8
    new-instance v15, Lyq0/m$a$h;

    const-string v14, "clicked"

    invoke-direct {v15, v2, v14}, Lyq0/m$a$h;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Ljava/lang/String;)V

    .line 21
    new-instance v14, Lyq0/j$c;

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const-string v9, "like"

    move-object v8, v14

    move-object v6, v14

    move-object/from16 v14, v16

    move/from16 v16, v7

    .line 23
    invoke-direct/range {v8 .. v17}, Lyq0/j$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Long;Lyq0/m;FLkotlin/jvm/internal/h;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v8

    const/4 v15, 0x1

    xor-int/lit8 v12, v8, 0x1

    .line 25
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v8

    .line 26
    sget v13, Lsharechat/repository/post/R$string;->comments:I

    .line 27
    invoke-static {v1, v0}, Lsharechat/repository/post/data/model/v2/transformer/b;->g(Lyq0/a;Lyq0/p;)Ljava/lang/Object;

    move-result-object v11

    .line 28
    invoke-static {v1, v0}, Lsharechat/repository/post/data/model/v2/transformer/b;->h(Lyq0/a;Lyq0/p;)Ljava/lang/Object;

    move-result-object v10

    .line 29
    invoke-static/range {p0 .. p0}, Ltq0/e;->F(Lsharechat/library/cvo/PostEntity;)Z

    move-result v14

    if-eqz v14, :cond_a

    const-string v14, "newsNative"

    if-eqz p7, :cond_9

    move-object/from16 v19, v5

    .line 30
    new-instance v5, Lyq0/m$e$h;

    .line 31
    invoke-virtual/range {p4 .. p4}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {v5, v0, v14, v15}, Lyq0/m$e$h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v5

    goto :goto_3

    :cond_9
    move-object/from16 v19, v5

    .line 33
    new-instance v0, Lyq0/m$e$b;

    .line 34
    invoke-virtual/range {p4 .. p4}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-direct {v0, v5, v2, v14, v15}, Lyq0/m$e$b;-><init>(Ljava/lang/String;Lsharechat/repository/post/data/model/v2/PostExtras;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_a
    move-object/from16 v19, v5

    .line 36
    new-instance v0, Lyq0/m$e$j;

    move-object/from16 v20, v0

    .line 37
    invoke-virtual/range {p4 .. p4}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 38
    instance-of v5, v1, Lyq0/a$b;

    move/from16 v34, v5

    const/16 v35, 0x0

    const/16 v36, 0x4ff2

    const/16 v37, 0x0

    const-string v23, "comment"

    const-string v33, "comment_section"

    .line 39
    invoke-direct/range {v20 .. v37}, Lyq0/m$e$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 40
    :goto_3
    new-instance v5, Lyq0/j$c;

    .line 41
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v17, 0x0

    const-string v9, "comment"

    move-object v8, v5

    const/16 v20, 0x1

    move-object v15, v0

    move/from16 v16, v7

    .line 42
    invoke-direct/range {v8 .. v17}, Lyq0/j$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Long;Lyq0/m;FLkotlin/jvm/internal/h;)V

    if-nez p3, :cond_b

    .line 43
    sget v0, Lsharechat/repository/post/R$drawable;->ic_post_download:I

    .line 44
    sget v7, Lsharechat/repository/post/R$drawable;->ic_post_downloaded:I

    .line 45
    sget v13, Lsharechat/repository/post/R$string;->save:I

    .line 46
    new-instance v15, Lyq0/m$a$e;

    invoke-direct {v15, v2}, Lyq0/m$a$e;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;)V

    .line 47
    new-instance v21, Lyq0/j$c;

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xa0

    const/16 v18, 0x0

    const-string v9, "download"

    move-object/from16 v8, v21

    move/from16 v12, p6

    .line 50
    invoke-direct/range {v8 .. v18}, Lyq0/j$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Long;Lyq0/m;FILkotlin/jvm/internal/h;)V

    goto :goto_4

    .line 51
    :cond_b
    sget v0, Lsharechat/repository/post/R$drawable;->ic_delete_bin:I

    .line 52
    sget v13, Lsharechat/repository/post/R$string;->delete:I

    .line 53
    new-instance v15, Lyq0/m$a$d;

    invoke-direct {v15, v2}, Lyq0/m$a$d;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;)V

    .line 54
    new-instance v21, Lyq0/j$c;

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    const-string v9, "delete"

    move-object/from16 v8, v21

    move/from16 v16, v7

    .line 57
    invoke-direct/range {v8 .. v18}, Lyq0/j$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Long;Lyq0/m;FILkotlin/jvm/internal/h;)V

    :goto_4
    move-object/from16 v0, v21

    .line 58
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    if-eqz v3, :cond_d

    .line 59
    invoke-interface/range {p8 .. p8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v8, 0x1

    :goto_6
    if-nez v8, :cond_12

    .line 60
    invoke-static/range {p8 .. p8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const-string v8, "share"

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 61
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    const-string v4, "comment"

    .line 62
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 63
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    const-string v4, "like"

    .line 64
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 65
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    const-string v4, "download"

    .line 66
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "delete"

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 67
    :cond_11
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    const/4 v3, 0x4

    new-array v3, v3, [Lyq0/j$c;

    aput-object v4, v3, v15

    aput-object v5, v3, v20

    const/4 v4, 0x2

    aput-object v6, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    .line 68
    invoke-static {v3}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    :cond_13
    :goto_7
    new-instance v0, Lyq0/n;

    if-eqz v1, :cond_14

    .line 70
    invoke-virtual/range {p2 .. p2}, Lyq0/a;->d()Lfv/c;

    move-result-object v1

    if-nez v1, :cond_15

    .line 71
    :cond_14
    sget-object v1, Lfv/c;->e:Lfv/c$a;

    invoke-virtual {v1}, Lfv/c$a;->a()Lfv/c;

    move-result-object v1

    :cond_15
    move-object v8, v1

    if-eqz p1, :cond_16

    .line 72
    invoke-virtual/range {p1 .. p1}, Lyq0/p;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v5, v19

    goto :goto_8

    :cond_16
    move-object/from16 v5, v19

    const/4 v4, 0x0

    .line 73
    :goto_8
    invoke-virtual {v5, v4}, Lsharechat/manager/abtest/enums/g;->isBottomActionEnabled(Ljava/lang/Boolean;)Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    .line 74
    invoke-static/range {v8 .. v14}, Lfv/c;->b(Lfv/c;ZZZZILjava/lang/Object;)Lfv/c;

    move-result-object v1

    .line 75
    invoke-direct {v0, v7, v2, v1, v5}, Lyq0/n;-><init>(Ljava/util/List;Lsharechat/repository/post/data/model/v2/PostExtras;Lfv/c;Lsharechat/manager/abtest/enums/g;)V

    return-object v0
.end method

.method public static synthetic e(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyq0/p;Lyq0/a;ZLsharechat/repository/post/data/model/v2/PostExtras;ZLjava/util/HashSet;ILjava/lang/Object;)Lyq0/n;
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move v5, p3

    move-object v6, p4

    .line 1
    invoke-static/range {v2 .. v8}, Lsharechat/repository/post/data/model/v2/transformer/b;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyq0/p;Lyq0/a;ZLsharechat/repository/post/data/model/v2/PostExtras;ZLjava/util/HashSet;)Lyq0/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lsharechat/library/cvo/PostEntity;Lyq0/p;Lyq0/a;ZLsharechat/repository/post/data/model/v2/PostExtras;ZZZLjava/util/HashSet;ILjava/lang/Object;)Lyq0/n;
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move v6, p3

    move-object/from16 v7, p4

    .line 1
    invoke-static/range {v3 .. v11}, Lsharechat/repository/post/data/model/v2/transformer/b;->d(Lsharechat/library/cvo/PostEntity;Lyq0/p;Lyq0/a;ZLsharechat/repository/post/data/model/v2/PostExtras;ZZZLjava/util/HashSet;)Lyq0/n;

    move-result-object v0

    return-object v0
.end method

.method private static final g(Lyq0/a;Lyq0/p;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lyq0/a;->e()Lsharechat/manager/abtest/enums/g;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lyq0/p;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lsharechat/manager/abtest/enums/g;->isNewCommentIcon(Ljava/lang/Boolean;)Z

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    sget p0, Lsharechat/repository/post/R$drawable;->ic_comment_disabled:I

    goto :goto_2

    .line 5
    :cond_2
    sget p0, Lsharechat/repository/post/R$drawable;->ic_post_comment_disabled:I

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lyq0/a;Lyq0/p;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lyq0/a;->e()Lsharechat/manager/abtest/enums/g;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lyq0/p;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lsharechat/manager/abtest/enums/g;->isNewCommentIcon(Ljava/lang/Boolean;)Z

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    sget p0, Lsharechat/repository/post/R$drawable;->ic_comment:I

    goto :goto_2

    .line 5
    :cond_2
    sget p0, Lsharechat/repository/post/R$drawable;->ic_post_comment:I

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Lyq0/p;Lyq0/a;Lkotlinx/coroutines/l0;Lsharechat/repository/post/data/model/v2/PostExtras;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Landroid/content/Context;",
            "Lyq0/p;",
            "Lyq0/a;",
            "Lkotlinx/coroutines/l0;",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lyq0/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lsharechat/repository/post/data/model/v2/transformer/b$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsharechat/repository/post/data/model/v2/transformer/b$d;

    iget v2, v1, Lsharechat/repository/post/data/model/v2/transformer/b$d;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsharechat/repository/post/data/model/v2/transformer/b$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsharechat/repository/post/data/model/v2/transformer/b$d;

    invoke-direct {v1, v0}, Lsharechat/repository/post/data/model/v2/transformer/b$d;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lsharechat/repository/post/data/model/v2/transformer/b$d;->f:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v8, Lsharechat/repository/post/data/model/v2/transformer/b$d;->g:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v1, v8, Lsharechat/repository/post/data/model/v2/transformer/b$d;->e:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/PostEntity;

    iget-object v2, v8, Lsharechat/repository/post/data/model/v2/transformer/b$d;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v3, v8, Lsharechat/repository/post/data/model/v2/transformer/b$d;->c:Ljava/lang/Object;

    check-cast v3, Lyq0/p;

    iget-object v4, v8, Lsharechat/repository/post/data/model/v2/transformer/b$d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v13, v3

    move-object v12, v4

    goto/16 :goto_4

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
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v11

    .line 5
    :cond_3
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v11

    :goto_1
    sget-object v4, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    if-eq v3, v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getHideHeader()Z

    move-result v3

    if-ne v3, v10, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    goto/16 :goto_6

    .line 7
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v11

    :goto_3
    sget-object v4, Lsharechat/library/cvo/PostType;->POLL:Lsharechat/library/cvo/PostType;

    if-ne v3, v4, :cond_8

    .line 8
    new-instance v1, Lyq0/o;

    .line 9
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostCreationLocation()Ljava/lang/String;

    move-result-object v13

    .line 10
    new-instance v14, Landroidx/compose/ui/text/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, ""

    move-object v2, v14

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 11
    new-instance v0, Landroidx/compose/ui/text/b;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    const-string v16, ""

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 12
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object v16

    .line 13
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object v17

    move-object v12, v1

    move-object/from16 v18, p5

    .line 14
    invoke-direct/range {v12 .. v18}, Lyq0/o;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;Ljava/util/Map;Ljava/util/Map;Lsharechat/repository/post/data/model/v2/PostExtras;)V

    return-object v1

    .line 15
    :cond_8
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    .line 16
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getEncodedText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    .line 17
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, ""

    .line 18
    :cond_9
    invoke-static {v3}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    return-object v11

    :cond_a
    move-object/from16 v12, p1

    .line 19
    iput-object v12, v8, Lsharechat/repository/post/data/model/v2/transformer/b$d;->b:Ljava/lang/Object;

    move-object/from16 v13, p2

    iput-object v13, v8, Lsharechat/repository/post/data/model/v2/transformer/b$d;->c:Ljava/lang/Object;

    move-object/from16 v14, p5

    iput-object v14, v8, Lsharechat/repository/post/data/model/v2/transformer/b$d;->d:Ljava/lang/Object;

    iput-object v0, v8, Lsharechat/repository/post/data/model/v2/transformer/b$d;->e:Ljava/lang/Object;

    iput v10, v8, Lsharechat/repository/post/data/model/v2/transformer/b$d;->g:I

    move-object v4, v0

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v8}, Lsharechat/repository/post/data/model/v2/transformer/a;->d(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Lyq0/p;Lkotlinx/coroutines/l0;Lsharechat/repository/post/data/model/v2/PostExtras;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, v0

    move-object v0, v2

    :goto_4
    check-cast v0, Li00/t;

    invoke-virtual {v0}, Li00/t;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/b;

    invoke-virtual {v0}, Li00/t;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v0}, Li00/t;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 20
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    :cond_d
    :goto_5
    if-eqz v10, :cond_10

    .line 21
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v13, :cond_e

    .line 22
    invoke-virtual {v13}, Lyq0/p;->i()Lsharechat/repository/post/data/model/v2/transformer/j$a;

    move-result-object v4

    if-nez v4, :cond_f

    :cond_e
    sget-object v4, Lsharechat/repository/post/data/model/v2/transformer/j$a;->b:Lsharechat/repository/post/data/model/v2/transformer/j$a$a;

    invoke-virtual {v4}, Lsharechat/repository/post/data/model/v2/transformer/j$a$a;->a()Lsharechat/repository/post/data/model/v2/transformer/j$a;

    move-result-object v4

    .line 23
    :cond_f
    invoke-static {v2, v0, v4}, Lsharechat/repository/post/data/model/v2/transformer/b;->j(Landroidx/compose/ui/text/b;Ljava/util/List;Lsharechat/repository/post/data/model/v2/transformer/j$a;)Li00/o;

    move-result-object v0

    invoke-virtual {v0}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/b;

    invoke-virtual {v0}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :cond_10
    const/4 v4, 0x6

    .line 24
    invoke-static {v2, v9, v9, v4, v11}, Lsharechat/repository/post/data/model/v2/transformer/a;->b(Landroidx/compose/ui/text/b;IIILjava/lang/Object;)Li00/o;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/b;

    if-eqz v5, :cond_11

    invoke-static {v12, v4}, Lsharechat/repository/post/data/model/v2/transformer/b;->k(Landroid/content/Context;Landroidx/compose/ui/text/b;)Landroidx/compose/ui/text/b;

    move-result-object v4

    .line 26
    :cond_11
    new-instance v5, Lyq0/o;

    .line 27
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostCreationLocation()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p0, v5

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move-object/from16 p6, v14

    .line 28
    invoke-direct/range {p0 .. p6}, Lyq0/o;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;Ljava/util/Map;Ljava/util/Map;Lsharechat/repository/post/data/model/v2/PostExtras;)V

    return-object v5

    :cond_12
    :goto_6
    return-object v11
.end method

.method private static final j(Landroidx/compose/ui/text/b;Ljava/util/List;Lsharechat/repository/post/data/model/v2/transformer/j$a;)Li00/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostTag;",
            ">;",
            "Lsharechat/repository/post/data/model/v2/transformer/j$a;",
            ")",
            "Li00/o<",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/Map<",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lsharechat/repository/post/data/model/v2/transformer/j;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v1, Landroidx/compose/ui/text/b$a;

    invoke-direct {v1, p0}, Landroidx/compose/ui/text/b$a;-><init>(Landroidx/compose/ui/text/b;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/PostTag;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x23

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostTag;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Li00/o;

    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Li00/o;

    invoke-virtual {v1}, Landroidx/compose/ui/text/b$a;->j()Landroidx/compose/ui/text/b;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final k(Landroid/content/Context;Landroidx/compose/ui/text/b;)Landroidx/compose/ui/text/b;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroidx/compose/ui/text/b$a;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/b$a;-><init>(Landroidx/compose/ui/text/b;)V

    .line 2
    new-instance v15, Landroidx/compose/ui/text/x;

    move-object v2, v15

    .line 3
    sget v3, Lsharechat/repository/post/R$color;->primary:I

    invoke-static {v0, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v3

    .line 4
    sget-object v5, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v7

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3ffa

    const/16 v22, 0x0

    .line 5
    invoke-direct/range {v2 .. v22}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;ILkotlin/jvm/internal/h;)V

    move-object/from16 v2, v23

    .line 6
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$a;->i(Landroidx/compose/ui/text/x;)I

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lsharechat/repository/post/R$string;->seeMore:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/b$a;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$a;->f()V

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$a;->j()Landroidx/compose/ui/text/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Lyq0/p;Lyq0/a;Lkotlinx/coroutines/l0;Lsharechat/repository/post/data/model/v2/PostExtras;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
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
    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 1
    invoke-static/range {v2 .. v8}, Lsharechat/repository/post/data/model/v2/transformer/b;->i(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Lyq0/p;Lyq0/a;Lkotlinx/coroutines/l0;Lsharechat/repository/post/data/model/v2/PostExtras;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final m(Lin/mohalla/sharechat/data/repository/post/PostModel;JLjava/lang/String;Lyq0/p;Lyq0/a$a;Lkotlinx/coroutines/l0;Lsharechat/repository/post/data/model/v2/PostExtras;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "J",
            "Ljava/lang/String;",
            "Lyq0/p;",
            "Lyq0/a$a;",
            "Lkotlinx/coroutines/l0;",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lyq0/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p8

    instance-of v1, v0, Lsharechat/repository/post/data/model/v2/transformer/b$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsharechat/repository/post/data/model/v2/transformer/b$c;

    iget v2, v1, Lsharechat/repository/post/data/model/v2/transformer/b$c;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsharechat/repository/post/data/model/v2/transformer/b$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsharechat/repository/post/data/model/v2/transformer/b$c;

    invoke-direct {v1, v0}, Lsharechat/repository/post/data/model/v2/transformer/b$c;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lsharechat/repository/post/data/model/v2/transformer/b$c;->g:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v8, Lsharechat/repository/post/data/model/v2/transformer/b$c;->h:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    iget-wide v1, v8, Lsharechat/repository/post/data/model/v2/transformer/b$c;->b:J

    iget-object v3, v8, Lsharechat/repository/post/data/model/v2/transformer/b$c;->f:Ljava/lang/Object;

    check-cast v3, Lsharechat/library/cvo/PostEntity;

    iget-object v4, v8, Lsharechat/repository/post/data/model/v2/transformer/b$c;->e:Ljava/lang/Object;

    check-cast v4, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v5, v8, Lsharechat/repository/post/data/model/v2/transformer/b$c;->d:Ljava/lang/Object;

    check-cast v5, Lyq0/p;

    iget-object v6, v8, Lsharechat/repository/post/data/model/v2/transformer/b$c;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v13, v5

    move-object v12, v6

    goto/16 :goto_4

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v11

    .line 5
    :cond_3
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v11

    :goto_1
    sget-object v4, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    if-eq v3, v4, :cond_12

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getHideHeader()Z

    move-result v3

    if-ne v3, v10, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    goto/16 :goto_7

    .line 7
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v11

    :goto_3
    sget-object v4, Lsharechat/library/cvo/PostType;->POLL:Lsharechat/library/cvo/PostType;

    if-ne v3, v4, :cond_8

    .line 8
    new-instance v1, Lyq0/o;

    .line 9
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostCreationLocation()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Landroidx/compose/ui/text/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v7, ""

    move-object p0, v2

    move-object/from16 p1, v7

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 11
    new-instance v3, Landroidx/compose/ui/text/b;

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v8, ""

    move-object p0, v3

    move-object/from16 p1, v8

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move/from16 p4, v6

    move-object/from16 p5, v7

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 12
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object v4

    .line 13
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object v5

    move-object p0, v1

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, p7

    .line 14
    invoke-direct/range {p0 .. p6}, Lyq0/o;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;Ljava/util/Map;Ljava/util/Map;Lsharechat/repository/post/data/model/v2/PostExtras;)V

    return-object v1

    .line 15
    :cond_8
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    .line 16
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getEncodedText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    .line 17
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, ""

    .line 18
    :cond_9
    invoke-static {v3}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    return-object v11

    :cond_a
    move-object/from16 v12, p3

    .line 19
    iput-object v12, v8, Lsharechat/repository/post/data/model/v2/transformer/b$c;->c:Ljava/lang/Object;

    move-object/from16 v13, p4

    iput-object v13, v8, Lsharechat/repository/post/data/model/v2/transformer/b$c;->d:Ljava/lang/Object;

    move-object/from16 v14, p7

    iput-object v14, v8, Lsharechat/repository/post/data/model/v2/transformer/b$c;->e:Ljava/lang/Object;

    iput-object v0, v8, Lsharechat/repository/post/data/model/v2/transformer/b$c;->f:Ljava/lang/Object;

    move-wide/from16 v6, p1

    iput-wide v6, v8, Lsharechat/repository/post/data/model/v2/transformer/b$c;->b:J

    iput v10, v8, Lsharechat/repository/post/data/model/v2/transformer/b$c;->h:I

    move-object v4, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v2 .. v8}, Lsharechat/repository/post/data/model/v2/transformer/a;->d(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Lyq0/p;Lkotlinx/coroutines/l0;Lsharechat/repository/post/data/model/v2/PostExtras;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v3, v0

    move-object v0, v2

    move-wide/from16 v1, p1

    :goto_4
    check-cast v0, Li00/t;

    invoke-virtual {v0}, Li00/t;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/b;

    invoke-virtual {v0}, Li00/t;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v0}, Li00/t;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 20
    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    :cond_d
    :goto_5
    if-eqz v10, :cond_10

    .line 21
    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v13, :cond_e

    .line 22
    invoke-virtual {v13}, Lyq0/p;->i()Lsharechat/repository/post/data/model/v2/transformer/j$a;

    move-result-object v6

    if-nez v6, :cond_f

    :cond_e
    sget-object v6, Lsharechat/repository/post/data/model/v2/transformer/j$a;->b:Lsharechat/repository/post/data/model/v2/transformer/j$a$a;

    invoke-virtual {v6}, Lsharechat/repository/post/data/model/v2/transformer/j$a$a;->a()Lsharechat/repository/post/data/model/v2/transformer/j$a;

    move-result-object v6

    .line 23
    :cond_f
    invoke-static {v4, v0, v6}, Lsharechat/repository/post/data/model/v2/transformer/b;->o(Landroidx/compose/ui/text/b;Ljava/util/List;Lsharechat/repository/post/data/model/v2/transformer/j$a;)Li00/o;

    move-result-object v0

    invoke-virtual {v0}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/b;

    invoke-virtual {v0}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :cond_10
    const/4 v6, 0x6

    .line 24
    invoke-static {v4, v9, v9, v6, v11}, Lsharechat/repository/post/data/model/v2/transformer/a;->b(Landroidx/compose/ui/text/b;IIILjava/lang/Object;)Li00/o;

    move-result-object v6

    .line 25
    invoke-virtual {v6}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v6}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/b;

    invoke-static {v1, v2, v12, v6}, Lsharechat/repository/post/data/model/v2/transformer/b;->p(JLjava/lang/String;Landroidx/compose/ui/text/b;)Landroidx/compose/ui/text/b;

    move-result-object v1

    goto :goto_6

    :cond_11
    invoke-virtual {v6}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/b;

    .line 26
    :goto_6
    new-instance v2, Lyq0/o;

    .line 27
    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostCreationLocation()Ljava/lang/String;

    move-result-object v3

    move-object p0, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v0

    move-object/from16 p6, v14

    .line 28
    invoke-direct/range {p0 .. p6}, Lyq0/o;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;Ljava/util/Map;Ljava/util/Map;Lsharechat/repository/post/data/model/v2/PostExtras;)V

    return-object v2

    :cond_12
    :goto_7
    return-object v11
.end method

.method public static synthetic n(Lin/mohalla/sharechat/data/repository/post/PostModel;JLjava/lang/String;Lyq0/p;Lyq0/a$a;Lkotlinx/coroutines/l0;Lsharechat/repository/post/data/model/v2/PostExtras;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 1
    invoke-static/range {v2 .. v10}, Lsharechat/repository/post/data/model/v2/transformer/b;->m(Lin/mohalla/sharechat/data/repository/post/PostModel;JLjava/lang/String;Lyq0/p;Lyq0/a$a;Lkotlinx/coroutines/l0;Lsharechat/repository/post/data/model/v2/PostExtras;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final o(Landroidx/compose/ui/text/b;Ljava/util/List;Lsharechat/repository/post/data/model/v2/transformer/j$a;)Li00/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostTag;",
            ">;",
            "Lsharechat/repository/post/data/model/v2/transformer/j$a;",
            ")",
            "Li00/o<",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/Map<",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lsharechat/repository/post/data/model/v2/transformer/j;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v1, Landroidx/compose/ui/text/b$a;

    invoke-direct {v1, p0}, Landroidx/compose/ui/text/b$a;-><init>(Landroidx/compose/ui/text/b;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/PostTag;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x23

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostTag;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Li00/o;

    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Li00/o;

    invoke-virtual {v1}, Landroidx/compose/ui/text/b$a;->j()Landroidx/compose/ui/text/b;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final p(JLjava/lang/String;Landroidx/compose/ui/text/b;)Landroidx/compose/ui/text/b;
    .locals 23

    move-wide/from16 v1, p0

    .line 1
    new-instance v15, Landroidx/compose/ui/text/b$a;

    move-object/from16 v0, p3

    invoke-direct {v15, v0}, Landroidx/compose/ui/text/b$a;-><init>(Landroidx/compose/ui/text/b;)V

    .line 2
    new-instance v14, Landroidx/compose/ui/text/x;

    move-object v0, v14

    .line 3
    sget-object v3, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v5

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v22, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ffa

    const/16 v20, 0x0

    .line 4
    invoke-direct/range {v0 .. v20}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;ILkotlin/jvm/internal/h;)V

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/b$a;->i(Landroidx/compose/ui/text/x;)I

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/b$a;->d(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$a;->f()V

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$a;->j()Landroidx/compose/ui/text/b;

    move-result-object v0

    return-object v0
.end method

.method public static final q(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Lyq0/p;Lyq0/a;ZLsharechat/repository/post/data/model/v2/PostExtras;)Lyq0/a0;
    .locals 2

    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "appContext"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "postExtras"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    const/4 p4, 0x0

    if-nez p0, :cond_0

    return-object p4

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getBottomVisibilityFlag()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p3}, Lyq0/a;->e()Lsharechat/manager/abtest/enums/g;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Lyq0/p;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, p4

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lsharechat/manager/abtest/enums/g;->getLeftViewType(Ljava/lang/Boolean;)Lnk0/d;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p4

    .line 6
    :goto_1
    invoke-static {v0, p0, p2, p1}, Lsharechat/repository/post/data/model/v2/transformer/b;->r(Lnk0/d;Lsharechat/library/cvo/PostEntity;Lyq0/p;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_5

    .line 7
    invoke-virtual {p3}, Lyq0/a;->e()Lsharechat/manager/abtest/enums/g;

    move-result-object p3

    if-eqz p3, :cond_5

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p2}, Lyq0/p;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, p4

    .line 9
    :goto_2
    invoke-virtual {p3, v1}, Lsharechat/manager/abtest/enums/g;->getRightViewType(Ljava/lang/Boolean;)Lnk0/d;

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, p4

    .line 10
    :goto_3
    invoke-static {p3, p0, p2, p1}, Lsharechat/repository/post/data/model/v2/transformer/b;->r(Lnk0/d;Lsharechat/library/cvo/PostEntity;Lyq0/p;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_8

    return-object p4

    .line 12
    :cond_8
    new-instance p1, Lyq0/a0;

    invoke-direct {p1, v0, p4, p0, p5}, Lyq0/a0;-><init>(Ljava/lang/String;Lyq0/i;Ljava/lang/String;Lsharechat/repository/post/data/model/v2/PostExtras;)V

    move-object p4, p1

    :goto_6
    return-object p4
.end method

.method private static final r(Lnk0/d;Lsharechat/library/cvo/PostEntity;Lyq0/p;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lnk0/d$c;->a:Lnk0/d$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lpf0/f;->h(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;ZLjava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lnk0/d$a;->a:Lnk0/d$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lyq0/p;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string p2, "DDMMM"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide p0

    invoke-static {p0, p1}, Lpf0/f;->l(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lgk0/a;->h(JLandroid/content/Context;ZLsharechat/library/utilities/s;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static final s(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Lyq0/p;Lyq0/a;ZLsharechat/repository/post/data/model/v2/PostExtras;)Lyq0/d0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appContext"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "postExtras"

    move-object/from16 v12, p5

    invoke-static {v12, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 3
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getHideHeader()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v17, Lyq0/d0;

    .line 5
    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v0, v2, v3}, Lar0/a;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyq0/p;Lyq0/a;)Ljava/lang/Object;

    move-result-object v7

    .line 7
    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static {v2, v3, v4, v1, v5}, Lsharechat/repository/post/data/model/v2/transformer/b;->t(Lyq0/p;Lyq0/a;Lsharechat/library/cvo/PostEntity;Landroid/content/Context;Lsharechat/library/cvo/UserEntity;)Lyq0/i;

    move-result-object v9

    .line 9
    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result v10

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual/range {p3 .. p3}, Lyq0/a;->a()Z

    move-result v0

    :cond_1
    move/from16 v5, p4

    .line 11
    invoke-virtual {v2, v0, v5}, Lyq0/p;->a(ZZ)Z

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    const/4 v13, 0x0

    .line 12
    invoke-static {v3, v2, v4, v1}, Lsharechat/repository/post/data/model/v2/transformer/b;->u(Lyq0/a;Lyq0/p;Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)Lyq0/i;

    move-result-object v14

    const/16 v15, 0x80

    const/16 v16, 0x0

    move-object/from16 v5, v17

    move-object/from16 v12, p5

    .line 13
    invoke-direct/range {v5 .. v16}, Lyq0/d0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lyq0/i;ZZLsharechat/repository/post/data/model/v2/PostExtras;Lyq0/m$e;Lyq0/i;ILkotlin/jvm/internal/h;)V

    return-object v17

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final t(Lyq0/p;Lyq0/a;Lsharechat/library/cvo/PostEntity;Landroid/content/Context;Lsharechat/library/cvo/UserEntity;)Lyq0/i;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lyq0/a;->b()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lyq0/p;->b(Z)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getGroupTagCard()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagEntity;->getAuthorRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_3

    .line 3
    sget-object v5, Los/d;->a:Los/d;

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Los/d;->a(Ljava/lang/String;)Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_4

    .line 4
    sget-object v6, Los/d;->a:Los/d;

    invoke-virtual {v6, v1, v5}, Los/d;->c(Landroid/content/Context;Lsharechat/library/cvo/PROFILE_BADGE;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v4

    :goto_4
    const/4 v7, 0x1

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    .line 5
    invoke-static {v3}, Lsharechat/library/cvo/TagKt;->isHighPriorityRole(Lsharechat/library/cvo/GroupTagRole;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    .line 6
    sget-object v0, Los/d;->a:Los/d;

    invoke-virtual {v0, v5}, Los/d;->e(Lsharechat/library/cvo/PROFILE_BADGE;)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    new-instance v3, Landroidx/compose/ui/text/b$a;

    invoke-direct {v3, v2, v7, v4}, Landroidx/compose/ui/text/b$a;-><init>(IILkotlin/jvm/internal/h;)V

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    new-instance v2, Landroidx/compose/ui/text/x;

    move-object v8, v2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    invoke-static {v1, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3ffe

    const/16 v28, 0x0

    .line 13
    invoke-direct/range {v8 .. v28}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;ILkotlin/jvm/internal/h;)V

    .line 14
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/b$a;->i(Landroidx/compose/ui/text/x;)I

    .line 15
    :cond_5
    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/b$a;->d(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Landroidx/compose/ui/text/b$a;->j()Landroidx/compose/ui/text/b;

    move-result-object v0

    .line 17
    new-instance v1, Lyq0/i;

    invoke-direct {v1, v4, v0, v7, v4}, Lyq0/i;-><init>(Ljava/lang/Object;Landroidx/compose/ui/text/b;ILkotlin/jvm/internal/h;)V

    goto/16 :goto_5

    .line 18
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 19
    new-instance v0, Landroidx/compose/ui/text/b$a;

    invoke-direct {v0, v2, v7, v4}, Landroidx/compose/ui/text/b$a;-><init>(IILkotlin/jvm/internal/h;)V

    .line 20
    invoke-virtual/range {p4 .. p4}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lsharechat/library/cvo/CreatorBadge;->getColorCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21
    invoke-static {v1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_7

    .line 22
    new-instance v2, Landroidx/compose/ui/text/x;

    move-object v8, v2

    .line 23
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 24
    invoke-static {v1}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3ffe

    const/16 v28, 0x0

    .line 25
    invoke-direct/range {v8 .. v28}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;ILkotlin/jvm/internal/h;)V

    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/b$a;->i(Landroidx/compose/ui/text/x;)I

    .line 27
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsharechat/library/cvo/CreatorBadge;->getBadgeMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/b$a;->d(Ljava/lang/String;)V

    .line 29
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$a;->j()Landroidx/compose/ui/text/b;

    move-result-object v0

    .line 30
    new-instance v1, Lyq0/i;

    invoke-direct {v1, v4, v0, v7, v4}, Lyq0/i;-><init>(Ljava/lang/Object;Landroidx/compose/ui/text/b;ILkotlin/jvm/internal/h;)V

    goto :goto_5

    .line 31
    :cond_9
    new-instance v0, Lyq0/i;

    .line 32
    new-instance v2, Landroidx/compose/ui/text/b;

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lda0/a;->a(Lsharechat/library/cvo/UserEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 33
    invoke-direct {v0, v4, v2, v7, v4}, Lyq0/i;-><init>(Ljava/lang/Object;Landroidx/compose/ui/text/b;ILkotlin/jvm/internal/h;)V

    move-object v1, v0

    :goto_5
    return-object v1
.end method

.method private static final u(Lyq0/a;Lyq0/p;Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)Lyq0/i;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lyq0/a;->e()Lsharechat/manager/abtest/enums/g;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lyq0/p;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lsharechat/manager/abtest/enums/g;->shouldShowViewsInStatus(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    .line 3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    sget-object p0, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    const/4 p0, 0x2

    new-array p1, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-static/range {v2 .. v7}, Lpf0/f;->h(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;ZLjava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    .line 6
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v1

    invoke-static {v1, v2, p3}, Lgk0/a;->j(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 7
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s \u2022 %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "format(format, *args)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lyq0/i;

    .line 9
    new-instance p1, Landroidx/compose/ui/text/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 10
    invoke-direct {p0, v0, p1, p3, v0}, Lyq0/i;-><init>(Ljava/lang/Object;Landroidx/compose/ui/text/b;ILkotlin/jvm/internal/h;)V

    move-object v0, p0

    :cond_2
    return-object v0
.end method
