.class public final Lsharechat/repository/post/data/model/v2/transformer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Li00/i;Landroid/content/Context;Lkotlinx/coroutines/l0;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/repository/post/data/model/v2/transformer/g;->d(Li00/i;Landroid/content/Context;Lkotlinx/coroutines/l0;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyq0/a;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lsharechat/library/cvo/PostType;

    .line 1
    sget-object v1, Lsharechat/library/cvo/PostType;->PDF:Lsharechat/library/cvo/PostType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PostType;->POLL:Lsharechat/library/cvo/PostType;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lsharechat/library/cvo/PostType;->HYPERLINK:Lsharechat/library/cvo/PostType;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const/4 v2, 0x1

    goto :goto_4

    .line 2
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ltq0/e;->F(Lsharechat/library/cvo/PostEntity;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lyq0/a;->c()Z

    move-result p1

    if-ne p1, v3, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCricketPost()Lw40/m;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 4
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHorizontalPostListModel()Lw40/w;

    move-result-object p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    return v2
.end method

.method public static final c(Lnz/a0;Landroid/content/Context;Li00/i;Lkotlinx/coroutines/l0;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;",
            "Landroid/content/Context;",
            "Li00/i<",
            "Lbr0/a;",
            ">;",
            "Lkotlinx/coroutines/l0;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/repository/post/data/model/v2/transformer/f;

    invoke-direct {v0, p2, p1, p3}, Lsharechat/repository/post/data/model/v2/transformer/f;-><init>(Li00/i;Landroid/content/Context;Lkotlinx/coroutines/l0;)V

    invoke-virtual {p0, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    const-string p1, "this.map {\n        it.ap\u2026        }\n        }\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final d(Li00/i;Landroid/content/Context;Lkotlinx/coroutines/l0;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 7

    const-string v0, "$appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$computationDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/repository/post/data/model/v2/transformer/g$a;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lsharechat/repository/post/data/model/v2/transformer/g$a;-><init>(Li00/i;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Landroid/content/Context;Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p0, v0, p1, p0}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public static final e(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Landroid/content/Context;Lyq0/p;Lyq0/a$a;Ljava/lang/String;Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            "Landroid/content/Context;",
            "Lyq0/p;",
            "Lyq0/a$a;",
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

    instance-of v1, v0, Lsharechat/repository/post/data/model/v2/transformer/g$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsharechat/repository/post/data/model/v2/transformer/g$b;

    iget v2, v1, Lsharechat/repository/post/data/model/v2/transformer/g$b;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsharechat/repository/post/data/model/v2/transformer/g$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsharechat/repository/post/data/model/v2/transformer/g$b;

    invoke-direct {v1, v0}, Lsharechat/repository/post/data/model/v2/transformer/g$b;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v1, Lsharechat/repository/post/data/model/v2/transformer/g$b;->k:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lsharechat/repository/post/data/model/v2/transformer/g$b;->l:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lsharechat/repository/post/data/model/v2/transformer/g$b;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v5, v1, Lsharechat/repository/post/data/model/v2/transformer/g$b;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v1, Lsharechat/repository/post/data/model/v2/transformer/g$b;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v1, Lsharechat/repository/post/data/model/v2/transformer/g$b;->g:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/l0;

    iget-object v8, v1, Lsharechat/repository/post/data/model/v2/transformer/g$b;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lsharechat/repository/post/data/model/v2/transformer/g$b;->e:Ljava/lang/Object;

    check-cast v9, Lyq0/a$a;

    iget-object v10, v1, Lsharechat/repository/post/data/model/v2/transformer/g$b;->d:Ljava/lang/Object;

    check-cast v10, Lyq0/p;

    iget-object v11, v1, Lsharechat/repository/post/data/model/v2/transformer/g$b;->c:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v12, v1, Lsharechat/repository/post/data/model/v2/transformer/g$b;->b:Ljava/lang/Object;

    check-cast v12, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v14, v5

    move-object v5, v1

    move-object v1, v11

    move-object v11, v8

    move-object v8, v14

    move-object v15, v6

    move-object v6, v2

    move-object v2, v7

    move-object v7, v15

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
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

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

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object v7, v0

    move-object v5, v2

    move-object v6, v3

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 7
    check-cast v11, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 8
    new-instance v12, Lsharechat/repository/post/data/model/v2/transformer/g$c;

    invoke-direct {v12, v10}, Lsharechat/repository/post/data/model/v2/transformer/g$c;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, Lsharechat/repository/post/data/model/v2/transformer/g$b;->b:Ljava/lang/Object;

    iput-object v1, v3, Lsharechat/repository/post/data/model/v2/transformer/g$b;->c:Ljava/lang/Object;

    iput-object v8, v3, Lsharechat/repository/post/data/model/v2/transformer/g$b;->d:Ljava/lang/Object;

    iput-object v9, v3, Lsharechat/repository/post/data/model/v2/transformer/g$b;->e:Ljava/lang/Object;

    iput-object v10, v3, Lsharechat/repository/post/data/model/v2/transformer/g$b;->f:Ljava/lang/Object;

    iput-object v2, v3, Lsharechat/repository/post/data/model/v2/transformer/g$b;->g:Ljava/lang/Object;

    iput-object v6, v3, Lsharechat/repository/post/data/model/v2/transformer/g$b;->h:Ljava/lang/Object;

    iput-object v7, v3, Lsharechat/repository/post/data/model/v2/transformer/g$b;->i:Ljava/lang/Object;

    iput-object v6, v3, Lsharechat/repository/post/data/model/v2/transformer/g$b;->j:Ljava/lang/Object;

    iput v4, v3, Lsharechat/repository/post/data/model/v2/transformer/g$b;->l:I

    move-object/from16 p0, v11

    move-object/from16 p1, v1

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v12

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p0 .. p6}, Lsharechat/repository/post/data/model/v2/transformer/b;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Lyq0/p;Lyq0/a;Lr00/l;Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_3

    return-object v5

    :cond_3
    move-object v12, v0

    move-object v0, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v7

    :goto_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v11

    move-object v0, v12

    goto :goto_1

    .line 9
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 10
    invoke-static {v6}, Lkotlin/collections/t;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 11
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    .line 12
    new-instance v0, Lyq0/s;

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lyq0/s;-><init>(Ljava/util/List;Ljava/lang/String;Lyq0/p;Lyq0/a;Ljava/lang/String;Lyq0/x;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method
