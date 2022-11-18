.class public final Lyq0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lsharechat/library/cvo/CommentData;Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/CommentData;",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lyq0/k0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyq0/f$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyq0/f$e;-><init>(Lsharechat/library/cvo/CommentData;Lkotlin/coroutines/d;)V

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CommentData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyq0/f$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyq0/f$f;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkotlin/coroutines/d;)V

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lsharechat/repository/post/data/model/v2/PostExtras;Landroid/content/Context;Lkotlinx/coroutines/l0;Lyq0/a;Lsharechat/library/cvo/PostEntity;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lyq0/f;->n(Lsharechat/repository/post/data/model/v2/PostExtras;Landroid/content/Context;Lkotlinx/coroutines/l0;Lyq0/a;Lsharechat/library/cvo/PostEntity;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lyq0/p;Lkotlinx/coroutines/l0;Lsharechat/repository/post/data/model/v2/PostExtras;Lsharechat/library/cvo/PostEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyq0/f;->u(Lyq0/p;Lkotlinx/coroutines/l0;Lsharechat/repository/post/data/model/v2/PostExtras;Lsharechat/library/cvo/PostEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lsharechat/library/cvo/PostEntity;Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyq0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyq0/f$a;-><init>(Lsharechat/library/cvo/PostEntity;Lkotlin/coroutines/d;)V

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Lyq0/a;Lkotlinx/coroutines/l0;Lyq0/p;Lsharechat/repository/post/data/model/v2/PostExtras;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Landroid/content/Context;",
            "Lyq0/a;",
            "Lkotlinx/coroutines/l0;",
            "Lyq0/p;",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lyq0/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    instance-of v6, v5, Lyq0/f$b;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lyq0/f$b;

    iget v7, v6, Lyq0/f$b;->e:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lyq0/f$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v6, Lyq0/f$b;

    invoke-direct {v6, v5}, Lyq0/f$b;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v5, v6, Lyq0/f$b;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v7, v6, Lyq0/f$b;->e:I

    const/4 v8, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v7, :cond_5

    if-eq v7, v12, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v6, Lyq0/f$b;->c:Ljava/lang/Object;

    check-cast v0, Lzq0/d;

    iget-object v1, v6, Lyq0/f$b;->b:Ljava/lang/Object;

    check-cast v1, Lzq0/d;

    invoke-static {v5}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v5}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v5}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v5}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v5}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    invoke-static {v5}, Ltq0/e;->F(Lsharechat/library/cvo/PostEntity;)Z

    move-result v5

    if-ne v5, v12, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_8

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 6
    iput v12, v6, Lyq0/f$b;->e:I

    move-object/from16 v0, p5

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object v4, v5

    move v5, v7

    invoke-static/range {v0 .. v6}, Lyq0/f;->n(Lsharechat/repository/post/data/model/v2/PostExtras;Landroid/content/Context;Lkotlinx/coroutines/l0;Lyq0/a;Lsharechat/library/cvo/PostEntity;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_7

    return-object v9

    :cond_7
    :goto_2
    check-cast v5, Lyq0/q;

    goto/16 :goto_10

    .line 7
    :cond_8
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    const/4 v13, 0x0

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v5

    goto :goto_3

    :cond_9
    move-object v5, v13

    :goto_3
    sget-object v14, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-ne v5, v14, :cond_b

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v10, 0x0

    .line 9
    iput v11, v6, Lyq0/f$b;->e:I

    move-object/from16 v0, p5

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object v4, v5

    move v5, v7

    move v7, v8

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lyq0/f;->o(Lsharechat/repository/post/data/model/v2/PostExtras;Landroid/content/Context;Lkotlinx/coroutines/l0;Lyq0/a;Lsharechat/library/cvo/PostEntity;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_a

    return-object v9

    :cond_a
    :goto_4
    check-cast v5, Lyq0/q;

    goto/16 :goto_10

    .line 10
    :cond_b
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v5

    goto :goto_5

    :cond_c
    move-object v5, v13

    :goto_5
    sget-object v14, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    if-ne v5, v14, :cond_e

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iput v10, v6, Lyq0/f$b;->e:I

    invoke-static {v3, v2, v4, v0, v6}, Lyq0/f;->u(Lyq0/p;Lkotlinx/coroutines/l0;Lsharechat/repository/post/data/model/v2/PostExtras;Lsharechat/library/cvo/PostEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_d

    return-object v9

    :cond_d
    :goto_6
    check-cast v5, Lyq0/q;

    goto/16 :goto_10

    .line 12
    :cond_e
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v5

    goto :goto_7

    :cond_f
    move-object v5, v13

    :goto_7
    sget-object v10, Lsharechat/library/cvo/PostType;->WEB_CARD:Lsharechat/library/cvo/PostType;

    if-ne v5, v10, :cond_10

    .line 13
    invoke-static {p0, v1, v4}, Lyq0/f;->z(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Lsharechat/repository/post/data/model/v2/PostExtras;)Lzq0/i;

    move-result-object v5

    goto/16 :goto_10

    .line 14
    :cond_10
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v5

    goto :goto_8

    :cond_11
    move-object v5, v13

    :goto_8
    sget-object v10, Lsharechat/library/cvo/PostType;->POLL:Lsharechat/library/cvo/PostType;

    if-ne v5, v10, :cond_13

    .line 15
    invoke-static {p0, v4, v1}, Lyq0/f;->y(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/repository/post/data/model/v2/PostExtras;Landroid/content/Context;)Lzq0/d;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iput-object v1, v6, Lyq0/f$b;->b:Ljava/lang/Object;

    iput-object v1, v6, Lyq0/f$b;->c:Ljava/lang/Object;

    iput v8, v6, Lyq0/f$b;->e:I

    invoke-static {v3, v2, v4, v0, v6}, Lyq0/f;->u(Lyq0/p;Lkotlinx/coroutines/l0;Lsharechat/repository/post/data/model/v2/PostExtras;Lsharechat/library/cvo/PostEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_12

    return-object v9

    :cond_12
    move-object v0, v1

    :goto_9
    check-cast v5, Lzq0/f;

    invoke-virtual {v0, v5}, Lzq0/d;->y(Lzq0/f;)V

    move-object v5, v1

    goto/16 :goto_10

    .line 17
    :cond_13
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2}, Ltq0/e;->I(Lsharechat/library/cvo/PostEntity;)Z

    move-result v2

    if-ne v2, v12, :cond_14

    const/4 v2, 0x1

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_16

    if-eqz v3, :cond_15

    invoke-virtual/range {p4 .. p4}, Lyq0/p;->d()Lsharechat/library/cvo/FeedType;

    move-result-object v2

    goto :goto_b

    :cond_15
    move-object v2, v13

    :goto_b
    sget-object v5, Lsharechat/library/cvo/FeedType;->SCTV_FEED:Lsharechat/library/cvo/FeedType;

    if-eq v2, v5, :cond_16

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v4, v0}, Lyq0/f;->x(Lsharechat/repository/post/data/model/v2/PostExtras;Lsharechat/library/cvo/PostEntity;)Lzq0/j;

    move-result-object v5

    goto/16 :goto_10

    .line 19
    :cond_16
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2}, Lw40/g0;->j(Lsharechat/library/cvo/PostEntity;)Z

    move-result v2

    if-ne v2, v12, :cond_17

    goto :goto_c

    :cond_17
    const/4 v12, 0x0

    :goto_c
    if-eqz v12, :cond_18

    .line 20
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-static {v1, v2, v0, v4}, Lyq0/f;->r(Landroid/content/Context;Lyq0/a;Lsharechat/library/cvo/PostEntity;Lsharechat/repository/post/data/model/v2/PostExtras;)Lzq0/e;

    move-result-object v5

    goto :goto_10

    .line 21
    :cond_18
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v2

    goto :goto_d

    :cond_19
    move-object v2, v13

    :goto_d
    sget-object v5, Lsharechat/library/cvo/PostType;->PDF:Lsharechat/library/cvo/PostType;

    if-ne v2, v5, :cond_1a

    .line 22
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v4, v0}, Lyq0/f;->q(Lsharechat/repository/post/data/model/v2/PostExtras;Lsharechat/library/cvo/PostEntity;)Lzq0/c;

    move-result-object v5

    goto :goto_10

    .line 23
    :cond_1a
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v2

    goto :goto_e

    :cond_1b
    move-object v2, v13

    :goto_e
    sget-object v5, Lsharechat/library/cvo/PostType;->HYPERLINK:Lsharechat/library/cvo/PostType;

    if-ne v2, v5, :cond_1c

    .line 24
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v4, v1, v0}, Lyq0/f;->f(Lsharechat/repository/post/data/model/v2/PostExtras;Landroid/content/Context;Lsharechat/library/cvo/PostEntity;)Lzq0/a;

    move-result-object v5

    goto :goto_10

    .line 25
    :cond_1c
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    goto :goto_f

    :cond_1d
    move-object v1, v13

    :goto_f
    sget-object v2, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v1, v2, :cond_1e

    .line 26
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, Lyq0/f;->v(Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/p;Lsharechat/library/cvo/PostEntity;)Lzq0/g;

    move-result-object v5

    goto :goto_10

    .line 27
    :cond_1e
    new-instance v5, Lyq0/j0;

    invoke-direct {v5, v4, v13, v11, v13}, Lyq0/j0;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;ILkotlin/jvm/internal/h;)V

    :goto_10
    return-object v5
.end method

.method private static final e(Lsharechat/library/cvo/PostEntity;)Lyq0/c;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getBlurImage()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lyq0/c;

    sget v3, Lsharechat/repository/post/R$string;->flagged_image:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lyq0/c;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getBlurMeta()Lsharechat/library/cvo/BlurMeta;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lyq0/c;

    .line 4
    sget v2, Lsharechat/repository/post/R$string;->flagged_fake_news:I

    .line 5
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getBlurMeta()Lsharechat/library/cvo/BlurMeta;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/BlurMeta;->getReason()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getBlurMeta()Lsharechat/library/cvo/BlurMeta;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lsharechat/library/cvo/BlurMeta;->getExplanation()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    invoke-direct {v0, v2, v3, v1}, Lyq0/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method private static final f(Lsharechat/repository/post/data/model/v2/PostExtras;Landroid/content/Context;Lsharechat/library/cvo/PostEntity;)Lzq0/a;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/UrlMeta;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_SHARECHAT_USER()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 2
    new-instance v2, Lzq0/a$d;

    .line 3
    invoke-static {v1, v0}, Lyq0/f;->l(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)Lyq0/l0;

    move-result-object v7

    const/4 v4, 0x2

    .line 4
    invoke-static {v1, v5, v4, v3}, Lyq0/f;->i(Lsharechat/library/cvo/PostEntity;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 5
    invoke-static/range {p1 .. p1}, Lyq0/f;->m(Landroid/content/Context;)F

    move-result v9

    .line 6
    invoke-static/range {p2 .. p2}, Lyq0/f;->g(Lsharechat/library/cvo/PostEntity;)Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x60

    const/4 v15, 0x0

    move-object v6, v2

    move-object/from16 v11, p0

    .line 7
    invoke-direct/range {v6 .. v15}, Lzq0/a$d;-><init>(Lyq0/l0;Ljava/util/List;FLjava/util/List;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    goto/16 :goto_11

    .line 8
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/UrlMeta;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_SHARECHAT_TAG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 9
    new-instance v2, Lzq0/a$c;

    .line 10
    invoke-static {v1, v0}, Lyq0/f;->k(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)Lyq0/h0;

    move-result-object v7

    .line 11
    invoke-static {v1, v4}, Lyq0/f;->h(Lsharechat/library/cvo/PostEntity;I)Ljava/util/List;

    move-result-object v8

    .line 12
    invoke-static/range {p1 .. p1}, Lyq0/f;->m(Landroid/content/Context;)F

    move-result v9

    .line 13
    invoke-static/range {p2 .. p2}, Lyq0/f;->g(Lsharechat/library/cvo/PostEntity;)Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x60

    const/4 v15, 0x0

    move-object v6, v2

    move-object/from16 v11, p0

    .line 14
    invoke-direct/range {v6 .. v15}, Lzq0/a$c;-><init>(Lyq0/h0;Ljava/util/List;FLjava/util/List;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    goto/16 :goto_11

    :cond_3
    const v0, 0x3fe38e39

    .line 15
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    move v11, v0

    goto :goto_2

    :cond_4
    const v11, 0x3fe38e39

    .line 17
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 18
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsharechat/library/cvo/UrlMeta;->getPosterurl()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_e

    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsharechat/library/cvo/UrlMeta;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_e

    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lsharechat/library/cvo/UrlMeta;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_b
    move-object v0, v3

    :goto_9
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_f

    :cond_e
    const/4 v5, 0x1

    .line 19
    :cond_f
    new-instance v2, Lzq0/a$b;

    if-eqz v5, :cond_11

    .line 20
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lsharechat/library/cvo/UrlMeta;->getPosterurl()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_10
    move-object v7, v3

    goto :goto_d

    :cond_11
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getHyperlinkPosterUrl()Ljava/lang/String;

    move-result-object v0

    :goto_c
    move-object v7, v0

    :goto_d
    if-eqz v5, :cond_13

    .line 21
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lsharechat/library/cvo/UrlMeta;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_12
    move-object v8, v3

    goto :goto_f

    :cond_13
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getHyperlinkPosterUrl()Ljava/lang/String;

    move-result-object v0

    :goto_e
    move-object v8, v0

    :goto_f
    if-eqz v5, :cond_14

    .line 22
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lsharechat/library/cvo/UrlMeta;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_14
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getHyperlinkPosterUrl()Ljava/lang/String;

    move-result-object v3

    :cond_15
    :goto_10
    move-object v9, v3

    .line 23
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-static/range {p2 .. p2}, Lyq0/f;->g(Lsharechat/library/cvo/PostEntity;)Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x0

    move-object v6, v2

    move-object/from16 v13, p0

    .line 25
    invoke-direct/range {v6 .. v17}, Lzq0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/List;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    :goto_11
    return-object v2
.end method

.method private static final g(Lsharechat/library/cvo/PostEntity;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            ")",
            "Ljava/util/List<",
            "Lyq0/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Lsharechat/library/cvo/UrlMeta;->getClickable()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v1}, Lsharechat/library/cvo/UrlMeta;->getLinkAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lsharechat/library/cvo/UrlMeta;->getLinkAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lyq0/m$e$e;

    .line 8
    invoke-static {v2}, Lsharechat/library/cvo/WebCardObject;->parse(Lorg/json/JSONObject;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v4

    const-string v2, "parse(json)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v1

    .line 9
    invoke-direct/range {v3 .. v8}, Lyq0/m$e$e;-><init>(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_2
    new-instance v2, Lyq0/m$e$g;

    .line 12
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual {v1}, Lsharechat/library/cvo/UrlMeta;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getSHARECHAT_URL()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v11, v1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v2

    .line 14
    invoke-direct/range {v9 .. v14}, Lyq0/m$e$g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    :goto_2
    new-instance v1, Lyq0/m$d$p;

    .line 17
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    .line 18
    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getLINK_TYPE_PREVIEW()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lsharechat/library/cvo/UrlMeta;->getOriginalUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_5
    const-string p0, ""

    .line 20
    :cond_6
    invoke-direct {v1, v2, v3, p0}, Lyq0/m$d$p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static final h(Lsharechat/library/cvo/PostEntity;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "I)",
            "Ljava/util/List<",
            "Lyq0/w;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lyq0/f;->j(Lsharechat/library/cvo/PostEntity;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_6

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/PostMeta;

    .line 4
    invoke-virtual {v1}, Lsharechat/library/cvo/PostMeta;->getThumbUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1}, Lsharechat/library/cvo/PostMeta;->getPostType()Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object v5, Lsharechat/library/cvo/PostType;->AUDIO:Lsharechat/library/cvo/PostType;

    invoke-virtual {v5}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 7
    sget v1, Lsharechat/repository/post/R$drawable;->ic_compose_audio:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    :goto_1
    const/4 v7, 0x0

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    sget v1, Lsharechat/repository/post/R$drawable;->ic_audio_post:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_3
    sget-object v5, Lsharechat/library/cvo/PostType;->GIF:Lsharechat/library/cvo/PostType;

    invoke-virtual {v5}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    sget-object v5, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    invoke-virtual {v5}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_2
    const/4 v6, 0x1

    goto :goto_1

    .line 11
    :cond_5
    sget-object v5, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    invoke-virtual {v5}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostMeta;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 12
    :goto_3
    new-instance v1, Lyq0/w;

    invoke-direct {v1, v2, v3, v6, v7}, Lyq0/w;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method static synthetic i(Lsharechat/library/cvo/PostEntity;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    const/4 p3, 0x2

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lyq0/f;->h(Lsharechat/library/cvo/PostEntity;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lsharechat/library/cvo/PostEntity;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostMeta;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lsharechat/library/cvo/UrlMeta;->getPostEntities()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/library/cvo/PostMeta;

    .line 4
    invoke-virtual {v2}, Lsharechat/library/cvo/PostMeta;->getPostType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsharechat/library/cvo/PostType;->WEB_CARD:Lsharechat/library/cvo/PostType;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    .line 5
    invoke-static {v0, p0}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static final k(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)Lyq0/h0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsharechat/library/cvo/UrlMeta;->getTagData()Lsharechat/library/cvo/TagMeta;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/TagMeta;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Lsharechat/library/cvo/TagMeta;->getUgcCount()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v0}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v3, Lsharechat/repository/post/R$string;->people_discussing:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lsharechat/library/cvo/TagMeta;->getBucketThumb()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    invoke-static {p1, p0, v6, v3, v0}, Lfk0/a;->c(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    :cond_0
    new-instance p0, Lyq0/h0;

    invoke-direct {p0, v1, v2, v0}, Lyq0/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method private static final l(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)Lyq0/l0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/UrlMeta;->getUserData()Lsharechat/library/cvo/UserMeta;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v1, Lsharechat/library/cvo/PROFILE_BADGE;->Companion:Lsharechat/library/cvo/PROFILE_BADGE$Companion;

    invoke-virtual {p0}, Lsharechat/library/cvo/UserMeta;->getBadge()I

    move-result v2

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/PROFILE_BADGE$Companion;->getBadgeFromValue(I)Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v1

    invoke-virtual {p0}, Lsharechat/library/cvo/UserMeta;->getTopCreator()Lsharechat/library/cvo/TopCreator;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3, v0}, Lfk0/b;->d(Lsharechat/library/cvo/PROFILE_BADGE;Lsharechat/library/cvo/TopCreator;Lsharechat/library/cvo/UserEntity;ILjava/lang/Object;)Li00/o;

    move-result-object v0

    .line 3
    new-instance v1, Lyq0/l0;

    .line 4
    invoke-virtual {p0}, Lsharechat/library/cvo/UserMeta;->getProfileUrl()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lsharechat/library/cvo/UserMeta;->getUserName()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsharechat/library/cvo/UserMeta;->getFollowerCount()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lkq/b;->v(JZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    sget v5, Lsharechat/repository/post/R$string;->follower:I

    .line 9
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u25cf "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lsharechat/library/cvo/UserMeta;->getStatus()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-direct {v1, v2, v0, v3, p0}, Lyq0/l0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private static final m(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-static {p0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, -0x3c

    .line 2
    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    invoke-static {p0, v0}, Lip/a;->c(Landroid/content/Context;F)F

    move-result p0

    return p0
.end method

.method private static final n(Lsharechat/repository/post/data/model/v2/PostExtras;Landroid/content/Context;Lkotlinx/coroutines/l0;Lyq0/a;Lsharechat/library/cvo/PostEntity;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/l0;",
            "Lyq0/a;",
            "Lsharechat/library/cvo/PostEntity;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzq0/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p6

    instance-of v4, v3, Lyq0/f$c;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lyq0/f$c;

    iget v5, v4, Lyq0/f$c;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lyq0/f$c;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lyq0/f$c;

    invoke-direct {v4, v3}, Lyq0/f$c;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v3, v4, Lyq0/f$c;->j:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lyq0/f$c;->k:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget v0, v4, Lyq0/f$c;->g:F

    iget v1, v4, Lyq0/f$c;->i:I

    iget v2, v4, Lyq0/f$c;->h:I

    iget v5, v4, Lyq0/f$c;->f:F

    iget-object v6, v4, Lyq0/f$c;->e:Ljava/lang/Object;

    check-cast v6, Lyq0/c;

    iget-object v9, v4, Lyq0/f$c;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, Lyq0/f$c;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v4, v4, Lyq0/f$c;->b:Ljava/lang/Object;

    check-cast v4, Lsharechat/repository/post/data/model/v2/PostExtras;

    invoke-static {v3}, Li00/q;->b(Ljava/lang/Object;)V

    move v13, v0

    move-object/from16 v21, v4

    move v14, v5

    move-object/from16 v20, v6

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    move v10, v1

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p4 .. p4}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p4 .. p4}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    if-eqz v2, :cond_3

    .line 5
    invoke-static/range {p4 .. p4}, Lyq0/f;->e(Lsharechat/library/cvo/PostEntity;)Lyq0/c;

    move-result-object v12

    .line 6
    invoke-static {v2, v1, v0}, Lyq0/f;->p(ZLsharechat/library/cvo/PostEntity;Lyq0/a;)Ljava/lang/String;

    move-result-object v14

    .line 7
    invoke-virtual/range {p4 .. p4}, Lsharechat/library/cvo/PostEntity;->getHyperlinkTitle()Ljava/lang/String;

    move-result-object v16

    .line 8
    invoke-virtual/range {p4 .. p4}, Lsharechat/library/cvo/PostEntity;->getWebPostUrl()Ljava/lang/String;

    move-result-object v15

    .line 9
    new-instance v0, Lzq0/b$b;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xa

    const/16 v18, 0x0

    move-object v9, v0

    move-object/from16 v10, p0

    invoke-direct/range {v9 .. v18}, Lzq0/b$b;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;Lyq0/c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    goto/16 :goto_5

    :cond_3
    const v6, 0x3f4ccccd    # 0.8f

    cmpg-float v9, v3, v6

    if-gez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 10
    :goto_1
    invoke-static/range {p1 .. p1}, Lip/a;->r(Landroid/content/Context;)I

    move-result v10

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    move v6, v3

    .line 11
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-static {v2, v1, v0}, Lyq0/f;->p(ZLsharechat/library/cvo/PostEntity;Lyq0/a;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static/range {p4 .. p4}, Lyq0/f;->e(Lsharechat/library/cvo/PostEntity;)Lyq0/c;

    move-result-object v2

    move-object/from16 v12, p0

    .line 14
    iput-object v12, v4, Lyq0/f$c;->b:Ljava/lang/Object;

    iput-object v11, v4, Lyq0/f$c;->c:Ljava/lang/Object;

    iput-object v0, v4, Lyq0/f$c;->d:Ljava/lang/Object;

    iput-object v2, v4, Lyq0/f$c;->e:Ljava/lang/Object;

    iput v3, v4, Lyq0/f$c;->f:F

    iput v9, v4, Lyq0/f$c;->h:I

    iput v10, v4, Lyq0/f$c;->i:I

    iput v6, v4, Lyq0/f$c;->g:F

    iput v8, v4, Lyq0/f$c;->k:I

    move-object/from16 v13, p2

    invoke-static {v1, v13, v4}, Lyq0/f;->c(Lsharechat/library/cvo/PostEntity;Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :cond_6
    move-object/from16 v17, v0

    move-object/from16 v20, v2

    move v14, v3

    move v13, v6

    move v2, v9

    move-object/from16 v16, v11

    move-object/from16 v21, v12

    move-object v3, v1

    .line 15
    :goto_3
    move-object/from16 v18, v3

    check-cast v18, Landroid/graphics/Bitmap;

    int-to-float v0, v10

    mul-float v0, v0, v14

    float-to-int v0, v0

    .line 16
    new-instance v1, Lzq0/b$a;

    if-eqz v2, :cond_7

    const/4 v15, 0x1

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x840

    const/16 v26, 0x0

    move-object v12, v1

    move/from16 v22, v10

    move/from16 v23, v0

    invoke-direct/range {v12 .. v26}, Lzq0/b$a;-><init>(FFZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Boolean;Lyq0/c;Lsharechat/repository/post/data/model/v2/PostExtras;IILyq0/y;ILkotlin/jvm/internal/h;)V

    move-object v0, v1

    :goto_5
    return-object v0
.end method

.method static synthetic o(Lsharechat/repository/post/data/model/v2/PostExtras;Landroid/content/Context;Lkotlinx/coroutines/l0;Lyq0/a;Lsharechat/library/cvo/PostEntity;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 1
    invoke-static/range {v0 .. v6}, Lyq0/f;->n(Lsharechat/repository/post/data/model/v2/PostExtras;Landroid/content/Context;Lkotlinx/coroutines/l0;Lyq0/a;Lsharechat/library/cvo/PostEntity;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final p(ZLsharechat/library/cvo/PostEntity;Lyq0/a;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getHyperlinkPosterUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 2
    :cond_0
    instance-of p0, p2, Lyq0/a$a;

    if-eqz p0, :cond_1

    check-cast p2, Lyq0/a$a;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lyq0/a$a;->g()Z

    move-result p2

    if-ne p2, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p1}, Ltq0/e;->n(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-static {p1}, Ltq0/e;->n(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 4
    :cond_3
    invoke-static {p1}, Ltq0/e;->m(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static final q(Lsharechat/repository/post/data/model/v2/PostExtras;Lsharechat/library/cvo/PostEntity;)Lzq0/c;
    .locals 17

    .line 1
    new-instance v10, Lzq0/c;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getSizeInBytes()J

    move-result-wide v3

    .line 5
    new-instance v5, Lyq0/m$e$i;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v5

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v16}, Lyq0/m$e$i;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v0, v10

    move-object/from16 v6, p0

    .line 6
    invoke-direct/range {v0 .. v9}, Lzq0/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLyq0/m;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;ILkotlin/jvm/internal/h;)V

    return-object v10
.end method

.method private static final r(Landroid/content/Context;Lyq0/a;Lsharechat/library/cvo/PostEntity;Lsharechat/repository/post/data/model/v2/PostExtras;)Lzq0/e;
    .locals 11

    .line 1
    invoke-static {p2}, Lyq0/f;->e(Lsharechat/library/cvo/PostEntity;)Lyq0/c;

    move-result-object v6

    .line 2
    invoke-static {p0, p2}, Lyq0/f;->s(Landroid/content/Context;Lsharechat/library/cvo/PostEntity;)F

    move-result v4

    .line 3
    invoke-static {p2}, Lw40/d0;->a(Lsharechat/library/cvo/PostEntity;)Lw40/c0;

    move-result-object v3

    .line 4
    invoke-static {p1}, Lyq0/f;->t(Lyq0/a;)Z

    move-result v8

    .line 5
    new-instance p0, Lzq0/e$a;

    .line 6
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x42

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p3

    .line 7
    invoke-direct/range {v0 .. v10}, Lzq0/e$a;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;Lw40/c0;FLjava/lang/Boolean;Lyq0/c;Lzq0/h;ZILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method private static final s(Landroid/content/Context;Lsharechat/library/cvo/PostEntity;)F
    .locals 3

    .line 1
    invoke-static {p0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-static {p1, p0}, Lw40/g0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    div-float v1, v0, p1

    .line 3
    invoke-static {p0}, Lip/a;->q(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    const v2, 0x3f19999a    # 0.6f

    mul-float p0, p0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    cmpl-float p1, p1, p0

    if-lez p1, :cond_0

    div-float v1, v0, p0

    :cond_0
    return v1
.end method

.method private static final t(Lyq0/a;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    instance-of v0, p0, Lyq0/a$b;

    if-eqz v0, :cond_0

    check-cast p0, Lyq0/a$b;

    invoke-virtual {p0}, Lyq0/a$b;->f()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final u(Lyq0/p;Lkotlinx/coroutines/l0;Lsharechat/repository/post/data/model/v2/PostExtras;Lsharechat/library/cvo/PostEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/p;",
            "Lkotlinx/coroutines/l0;",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Lsharechat/library/cvo/PostEntity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzq0/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lyq0/f$d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lyq0/f$d;

    iget v1, v0, Lyq0/f$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyq0/f$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyq0/f$d;

    invoke-direct {v0, p4}, Lyq0/f$d;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    move-object v7, v0

    iget-object p4, v7, Lyq0/f$d;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v7, Lyq0/f$d;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p0, v7, Lyq0/f$d;->b:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lsharechat/repository/post/data/model/v2/PostExtras;

    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v7, p2

    goto :goto_1

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_3
    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getTextPostBody()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_4

    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_4

    const-string p4, ""

    .line 5
    :cond_4
    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object p2, v7, Lyq0/f$d;->b:Ljava/lang/Object;

    iput v2, v7, Lyq0/f$d;->d:I

    move-object v2, p4

    move-object v3, p3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lsharechat/repository/post/data/model/v2/transformer/a;->d(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Lyq0/p;Lkotlinx/coroutines/l0;Lsharechat/repository/post/data/model/v2/PostExtras;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p4, Li00/t;

    invoke-virtual {p4}, Li00/t;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/text/b;

    invoke-virtual {p4}, Li00/t;->b()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p4}, Li00/t;->c()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/Map;

    const/16 p0, 0x14

    const/16 p1, 0xe6

    .line 7
    invoke-static {v3, p0, p1}, Lsharechat/repository/post/data/model/v2/transformer/a;->a(Landroidx/compose/ui/text/b;II)Li00/o;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 9
    invoke-virtual {p0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/text/b;

    .line 10
    new-instance p0, Lzq0/f;

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lzq0/f;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;ZLjava/util/Map;Ljava/util/Map;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method private static final v(Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/p;Lsharechat/library/cvo/PostEntity;)Lzq0/g;
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v6, v0, v1

    .line 2
    invoke-static/range {p1 .. p2}, Lyq0/f;->w(Lyq0/p;Lsharechat/library/cvo/PostEntity;)Ll40/x0;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object v4, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->Companion:Lin/mohalla/sharechat/data/repository/post/PostClickAction$Companion;

    invoke-virtual {v0}, Ll40/x0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lin/mohalla/sharechat/data/repository/post/PostClickAction$Companion;->getActionType(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    move-result-object v0

    sget-object v4, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->DEFAULT:Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    if-ne v0, v4, :cond_1

    .line 4
    invoke-static/range {p2 .. p2}, Lyq0/f;->e(Lsharechat/library/cvo/PostEntity;)Lyq0/c;

    move-result-object v4

    .line 5
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static/range {p2 .. p2}, Lw40/d0;->a(Lsharechat/library/cvo/PostEntity;)Lw40/c0;

    move-result-object v10

    .line 7
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getSizeInBytes()J

    move-result-wide v8

    cmp-long v0, v8, v2

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getSizeInBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkq/b;->x(J)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, v1

    .line 9
    :goto_0
    new-instance v0, Lzq0/g$a;

    .line 10
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x60

    const/4 v13, 0x0

    move-object v2, v0

    move-object v5, p0

    .line 11
    invoke-direct/range {v2 .. v13}, Lzq0/g$a;-><init>(Ljava/lang/Boolean;Lyq0/c;Lsharechat/repository/post/data/model/v2/PostExtras;FLjava/lang/String;Lyq0/y;Lzq0/h;Lw40/c0;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    goto :goto_2

    .line 12
    :cond_1
    invoke-static/range {p2 .. p2}, Lyq0/f;->e(Lsharechat/library/cvo/PostEntity;)Lyq0/c;

    move-result-object v4

    .line 13
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static/range {p2 .. p2}, Lw40/d0;->a(Lsharechat/library/cvo/PostEntity;)Lw40/c0;

    move-result-object v10

    .line 15
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getSizeInBytes()J

    move-result-wide v8

    cmp-long v0, v8, v2

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getSizeInBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkq/b;->x(J)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_2
    move-object v11, v1

    .line 17
    :goto_1
    new-instance v0, Lzq0/g$a;

    .line 18
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x60

    const/4 v13, 0x0

    move-object v2, v0

    move-object v5, p0

    .line 19
    invoke-direct/range {v2 .. v13}, Lzq0/g$a;-><init>(Ljava/lang/Boolean;Lyq0/c;Lsharechat/repository/post/data/model/v2/PostExtras;FLjava/lang/String;Lyq0/y;Lzq0/h;Lw40/c0;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    :goto_2
    return-object v0
.end method

.method private static final w(Lyq0/p;Lsharechat/library/cvo/PostEntity;)Ll40/x0;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lyq0/p;->g()Ll40/y0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ll40/y0;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lyq0/p;->g()Ll40/y0;

    move-result-object v2

    invoke-virtual {v2}, Ll40/y0;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lyq0/p;->g()Ll40/y0;

    move-result-object p0

    invoke-virtual {p0}, Ll40/y0;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll40/x0;

    return-object p0

    :cond_1
    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Lyq0/p;->g()Ll40/y0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ll40/y0;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ll40/x0;

    .line 7
    invoke-virtual {v1}, Ll40/x0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 8
    :cond_2
    sget-object v1, Li00/a0;->a:Li00/a0;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final x(Lsharechat/repository/post/data/model/v2/PostExtras;Lsharechat/library/cvo/PostEntity;)Lzq0/j;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getHyperlinkPosterUrl()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getHyperlinkProperty()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lyq0/m$e$s;

    invoke-direct {v0, p1}, Lyq0/m$e$s;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v3, p1

    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 4
    new-instance p1, Lzq0/j;

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lzq0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lyq0/m;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;ILkotlin/jvm/internal/h;)V

    return-object p1
.end method

.method private static final y(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/repository/post/data/model/v2/PostExtras;Landroid/content/Context;)Lzq0/d;
    .locals 21

    move-object/from16 v0, p2

    .line 1
    new-instance v19, Lzq0/d;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lpf0/f;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPollFinishTime()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v0}, Lpf0/f;->f(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 4
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPollInfo()Lsharechat/library/cvo/PollInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/library/cvo/PollInfoEntity;->isVotingActive()Z

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getTopBanner()Lsharechat/library/cvo/BannerDetails;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_5
    move-object v6, v5

    .line 6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_6
    move-object v7, v5

    .line 7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getShowVoting()Z

    move-result v0

    move v8, v0

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    .line 8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPollInfo()Lsharechat/library/cvo/PollInfoEntity;

    move-result-object v0

    move-object v9, v0

    goto :goto_5

    :cond_8
    move-object v9, v5

    .line 9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPollOptions()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    goto :goto_6

    :cond_9
    move-object v10, v5

    .line 10
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPollBgColor()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_7

    :cond_a
    move-object v11, v5

    .line 11
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPollFinishTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_8

    :cond_b
    const-wide/16 v12, -0x1

    .line 12
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getBottomBanner()Lsharechat/library/cvo/BannerDetails;

    move-result-object v0

    move-object v15, v0

    goto :goto_9

    :cond_c
    move-object v15, v5

    .line 13
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getBannerImageUrl()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_a

    :cond_d
    move-object/from16 v20, v5

    :goto_a
    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x5000

    const/16 v18, 0x0

    move-object/from16 v0, v19

    move v3, v4

    move-object v4, v6

    move-object v5, v7

    move v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-wide v10, v12

    move-object v12, v15

    move-object/from16 v13, v20

    move-object/from16 v15, p1

    .line 14
    invoke-direct/range {v0 .. v18}, Lzq0/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/BannerDetails;Ljava/lang/String;ZLsharechat/library/cvo/PollInfoEntity;Ljava/util/List;Ljava/lang/String;JLsharechat/library/cvo/BannerDetails;Ljava/lang/String;Lzq0/f;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;ILkotlin/jvm/internal/h;)V

    return-object v19
.end method

.method private static final z(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Lsharechat/repository/post/data/model/v2/PostExtras;)Lzq0/i;
    .locals 13

    .line 1
    new-instance v12, Lzq0/i;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->isWebScrollable()Z

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getLaunchType()Ljava/lang/Boolean;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 4
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getWebCardUploadUriArray()Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lpf0/f;->a(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v0

    move v5, v0

    goto :goto_2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lpf0/f;->d(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)I

    move-result p1

    goto :goto_3

    :cond_3
    const/16 p1, 0x64

    .line 7
    :goto_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getWebPostContent()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_4
    move-object v6, v2

    .line 8
    :goto_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getWebPostUrl()Ljava/lang/String;

    move-result-object p0

    move-object v7, p0

    goto :goto_5

    :cond_5
    move-object v7, v2

    :goto_5
    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, v12

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, p1

    move-object v8, p2

    .line 9
    invoke-direct/range {v0 .. v11}, Lzq0/i;-><init>(ZLjava/lang/Boolean;Ljava/util/List;FILjava/lang/String;Ljava/lang/String;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;ILkotlin/jvm/internal/h;)V

    return-object v12
.end method
