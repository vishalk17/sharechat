.class public final Lcr0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr0/a$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkotlinx/coroutines/l0;Lyq0/p;Lyq0/a$c;Lin/mohalla/sharechat/videoplayer/g3;Lsharechat/repository/post/data/model/v2/PostExtras;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcr0/a;->e(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkotlinx/coroutines/l0;Lyq0/p;Lyq0/a$c;Lin/mohalla/sharechat/videoplayer/g3;Lsharechat/repository/post/data/model/v2/PostExtras;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkotlinx/coroutines/l0;Lyq0/p;Lyq0/a$c;Lin/mohalla/sharechat/videoplayer/g3;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lkotlinx/coroutines/l0;",
            "Lyq0/p;",
            "Lyq0/a$c;",
            "Lin/mohalla/sharechat/videoplayer/g3;",
            "Lkotlin/coroutines/d<",
            "-",
            "Luq0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lcr0/a$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcr0/a$b;

    iget v2, v1, Lcr0/a$b;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcr0/a$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcr0/a$b;

    invoke-direct {v1, v0}, Lcr0/a$b;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lcr0/a$b;->f:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v1, v7, Lcr0/a$b;->g:I

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v11, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget v1, v7, Lcr0/a$b;->e:F

    iget-object v2, v7, Lcr0/a$b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Lcr0/a$b;->c:Ljava/lang/Object;

    check-cast v3, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v4, v7, Lcr0/a$b;->b:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v12

    :goto_1
    sget-object v1, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-eq v0, v1, :cond_7

    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received post of type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v12

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in video feed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_7
    const/4 v0, 0x0

    .line 7
    invoke-static {v6, v0, v12, v10, v12}, Lyq0/r;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;ILjava/lang/Object;)Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v5

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lrm/n;->i()Z

    move-result v1

    if-ne v1, v11, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lrm/n;->f()Lin/mohalla/ads/adsdk/models/c;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v12

    :goto_3
    if-nez v0, :cond_a

    const/4 v0, -0x1

    goto :goto_4

    :cond_a
    sget-object v1, Lcr0/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_4
    if-ne v0, v11, :cond_b

    .line 11
    new-instance v0, Lcr0/e;

    invoke-direct {v0, v6}, Lcr0/e;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto/16 :goto_d

    .line 12
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v0, v12

    :goto_5
    if-eqz v0, :cond_d

    .line 13
    new-instance v12, Lyq0/m$d$b;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {v12, v0}, Lyq0/m$d$b;-><init>(Lrm/a;)V

    .line 14
    :cond_d
    new-instance v0, Lcr0/d;

    invoke-direct {v0, v12}, Lcr0/d;-><init>(Lyq0/m$d$b;)V

    goto/16 :goto_d

    .line 15
    :cond_e
    invoke-static/range {p0 .. p0}, Lcr0/a;->d(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput v11, v7, Lcr0/a$b;->g:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcr0/a;->e(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkotlinx/coroutines/l0;Lyq0/p;Lyq0/a$c;Lin/mohalla/sharechat/videoplayer/g3;Lsharechat/repository/post/data/model/v2/PostExtras;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    return-object v8

    :cond_f
    :goto_6
    check-cast v0, Luq0/a;

    goto/16 :goto_d

    .line 16
    :cond_10
    new-instance v0, Lcr0/e;

    invoke-direct {v0, v6}, Lcr0/e;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto/16 :goto_d

    .line 17
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    goto :goto_7

    :cond_12
    move-object v0, v12

    :goto_7
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_8

    :cond_13
    move-object v2, v12

    .line 20
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_15

    iput-object v6, v7, Lcr0/a$b;->b:Ljava/lang/Object;

    iput-object v5, v7, Lcr0/a$b;->c:Ljava/lang/Object;

    iput-object v2, v7, Lcr0/a$b;->d:Ljava/lang/Object;

    iput v1, v7, Lcr0/a$b;->e:F

    iput v9, v7, Lcr0/a$b;->g:I

    move-object/from16 v3, p1

    invoke-static {v0, v3, v7}, Lyq0/f;->c(Lsharechat/library/cvo/PostEntity;Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_14

    return-object v8

    :cond_14
    move-object v3, v5

    move-object v4, v6

    :goto_9
    move-object v12, v0

    check-cast v12, Landroid/graphics/Bitmap;

    move v15, v1

    move-object/from16 v16, v2

    move-object v14, v3

    move-object/from16 v22, v4

    :goto_a
    move-object/from16 v17, v12

    goto :goto_b

    :cond_15
    move v15, v1

    move-object/from16 v16, v2

    move-object v14, v5

    move-object/from16 v22, v6

    goto :goto_a

    .line 21
    :goto_b
    invoke-virtual/range {v22 .. v22}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 22
    invoke-virtual/range {v22 .. v22}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getFooterIcon()Ljava/lang/String;

    move-result-object v18

    .line 23
    new-instance v20, Lyq0/m$e$e;

    .line 24
    invoke-virtual/range {v22 .. v22}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "video_feed"

    move-object/from16 p0, v20

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    move-object/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p5, v3

    .line 25
    invoke-direct/range {p0 .. p5}, Lyq0/m$e$e;-><init>(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 26
    invoke-static/range {v22 .. v22}, Lcr0/a;->d(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v21

    .line 27
    new-instance v0, Lcr0/b;

    move-object v13, v0

    invoke-direct/range {v13 .. v22}, Lcr0/b;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;FLjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;Lyq0/m;ZLin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_d

    :cond_16
    move-object/from16 v3, p1

    .line 28
    iput v10, v7, Lcr0/a$b;->g:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcr0/a;->e(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkotlinx/coroutines/l0;Lyq0/p;Lyq0/a$c;Lin/mohalla/sharechat/videoplayer/g3;Lsharechat/repository/post/data/model/v2/PostExtras;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_17

    return-object v8

    :cond_17
    :goto_c
    check-cast v0, Luq0/a;

    goto :goto_d

    .line 29
    :cond_18
    new-instance v0, Lyq0/i0;

    invoke-direct {v0}, Lyq0/i0;-><init>()V

    :goto_d
    return-object v0
.end method

.method public static synthetic c(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkotlinx/coroutines/l0;Lyq0/p;Lyq0/a$c;Lin/mohalla/sharechat/videoplayer/g3;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-static/range {v1 .. v6}, Lcr0/a;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkotlinx/coroutines/l0;Lyq0/p;Lyq0/a$c;Lin/mohalla/sharechat/videoplayer/g3;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdNetworkV2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/ad/e;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    const-string p0, "SHARECHAT"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final e(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkotlinx/coroutines/l0;Lyq0/p;Lyq0/a$c;Lin/mohalla/sharechat/videoplayer/g3;Lsharechat/repository/post/data/model/v2/PostExtras;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lkotlinx/coroutines/l0;",
            "Lyq0/p;",
            "Lyq0/a$c;",
            "Lin/mohalla/sharechat/videoplayer/g3;",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcr0/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcr0/a$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcr0/a$c;

    iget v2, v1, Lcr0/a$c;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcr0/a$c;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcr0/a$c;

    invoke-direct {v1, v0}, Lcr0/a$c;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v1, Lcr0/a$c;->i:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcr0/a$c;->j:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v2, v1, Lcr0/a$c;->h:F

    iget-object v3, v1, Lcr0/a$c;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcr0/a$c;->f:Ljava/lang/Object;

    check-cast v4, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v6, v1, Lcr0/a$c;->e:Ljava/lang/Object;

    check-cast v6, Lin/mohalla/sharechat/videoplayer/g3;

    iget-object v7, v1, Lcr0/a$c;->d:Ljava/lang/Object;

    check-cast v7, Lyq0/a$c;

    iget-object v8, v1, Lcr0/a$c;->c:Ljava/lang/Object;

    check-cast v8, Lyq0/p;

    iget-object v1, v1, Lcr0/a$c;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v10, v6

    move-object v9, v7

    goto :goto_2

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

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v5

    .line 6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    move-object/from16 v7, p0

    if-eqz v6, :cond_5

    iput-object v7, v1, Lcr0/a$c;->b:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v1, Lcr0/a$c;->c:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v1, Lcr0/a$c;->d:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v1, Lcr0/a$c;->e:Ljava/lang/Object;

    move-object/from16 v11, p5

    iput-object v11, v1, Lcr0/a$c;->f:Ljava/lang/Object;

    iput-object v3, v1, Lcr0/a$c;->g:Ljava/lang/Object;

    iput v0, v1, Lcr0/a$c;->h:F

    iput v4, v1, Lcr0/a$c;->j:I

    move-object/from16 v4, p1

    invoke-static {v6, v4, v1}, Lyq0/f;->c(Lsharechat/library/cvo/PostEntity;Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move v2, v0

    move-object v0, v1

    move-object v1, v7

    :goto_2
    check-cast v0, Landroid/graphics/Bitmap;

    move-object v4, v0

    :goto_3
    move-object v14, v10

    move-object v0, v11

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move v2, v0

    move-object v4, v5

    move-object v1, v7

    goto :goto_3

    .line 7
    :goto_4
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v1, v8, v9}, Lar0/a;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyq0/p;Lyq0/a;)Ljava/lang/Object;

    move-result-object v7

    .line 9
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lyq0/p;->f()Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_6
    if-eqz v8, :cond_7

    .line 10
    invoke-virtual {v8}, Lyq0/p;->e()Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_7
    move-object v8, v5

    :goto_5
    if-nez v8, :cond_8

    .line 11
    sget v8, Lsharechat/repository/post/R$drawable;->ic_post_like:I

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_8
    move-object/from16 v20, v8

    .line 12
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v21

    .line 13
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v9}, Lw40/g0;->f(Lsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/PostTag;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lsharechat/library/cvo/PostTag;->getTagName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v23, v9

    goto :goto_6

    :cond_9
    move-object/from16 v23, v5

    .line 15
    :goto_6
    new-instance v24, Lyq0/m$e$q;

    .line 16
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3a

    const/16 v19, 0x0

    move-object/from16 v10, v24

    .line 17
    invoke-direct/range {v10 .. v19}, Lyq0/m$e$q;-><init>(Ljava/lang/String;JLin/mohalla/sharechat/videoplayer/g3;ZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 18
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lsharechat/library/cvo/PostEntity;->getAdNetworkV2()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v9

    goto :goto_8

    :cond_b
    :goto_7
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lin/mohalla/sharechat/common/ad/e;->b()Ljava/lang/String;

    move-result-object v5

    :cond_c
    :goto_8
    const-string v9, "SHARECHAT"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    .line 19
    new-instance v5, Lcr0/c;

    move-object v12, v5

    move-object v13, v0

    move v14, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v26, v1

    invoke-direct/range {v12 .. v26}, Lcr0/c;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;FLjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;Lyq0/m;ZLin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-object v5
.end method

.method public static final f(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Landroid/content/Context;Lyq0/p;Lyq0/a$c;Lkotlinx/coroutines/l0;Lin/mohalla/sharechat/videoplayer/g3;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            "Landroid/content/Context;",
            "Lyq0/p;",
            "Lyq0/a$c;",
            "Lkotlinx/coroutines/l0;",
            "Lin/mohalla/sharechat/videoplayer/g3;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lyq0/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcr0/a$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcr0/a$d;

    iget v2, v1, Lcr0/a$d;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcr0/a$d;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcr0/a$d;

    invoke-direct {v1, v0}, Lcr0/a$d;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v1, Lcr0/a$d;->j:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcr0/a$d;->k:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lcr0/a$d;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v5, v1, Lcr0/a$d;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v1, Lcr0/a$d;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v1, Lcr0/a$d;->f:Ljava/lang/Object;

    check-cast v7, Lin/mohalla/sharechat/videoplayer/g3;

    iget-object v8, v1, Lcr0/a$d;->e:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/l0;

    iget-object v9, v1, Lcr0/a$d;->d:Ljava/lang/Object;

    check-cast v9, Lyq0/a$c;

    iget-object v10, v1, Lcr0/a$d;->c:Ljava/lang/Object;

    check-cast v10, Lyq0/p;

    iget-object v11, v1, Lcr0/a$d;->b:Ljava/lang/Object;

    check-cast v11, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v14, v2

    move-object v12, v5

    move-object v15, v6

    move-object v2, v8

    move-object v1, v10

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

    move-object/from16 v11, p3

    move-object v12, v0

    move-object v13, v1

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v8, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    .line 8
    iput-object v0, v13, Lcr0/a$d;->b:Ljava/lang/Object;

    iput-object v1, v13, Lcr0/a$d;->c:Ljava/lang/Object;

    iput-object v11, v13, Lcr0/a$d;->d:Ljava/lang/Object;

    iput-object v2, v13, Lcr0/a$d;->e:Ljava/lang/Object;

    iput-object v3, v13, Lcr0/a$d;->f:Ljava/lang/Object;

    iput-object v15, v13, Lcr0/a$d;->g:Ljava/lang/Object;

    iput-object v12, v13, Lcr0/a$d;->h:Ljava/lang/Object;

    iput-object v15, v13, Lcr0/a$d;->i:Ljava/lang/Object;

    iput v4, v13, Lcr0/a$d;->k:I

    move-object v6, v2

    move-object v7, v1

    move-object v9, v3

    move-object v10, v13

    move-object/from16 v18, v11

    move/from16 v11, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v17

    invoke-static/range {v5 .. v12}, Lcr0/a;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkotlinx/coroutines/l0;Lyq0/p;Lyq0/a$c;Lin/mohalla/sharechat/videoplayer/g3;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_3

    return-object v14

    :cond_3
    move-object v11, v0

    move-object v7, v3

    move-object v0, v5

    move-object v3, v15

    move-object/from16 v12, v16

    move-object/from16 v9, v18

    :goto_2
    check-cast v0, Luq0/a;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    move-object v0, v11

    move-object v11, v9

    goto :goto_1

    :cond_4
    move-object/from16 v18, v11

    .line 9
    move-object v6, v15

    check-cast v6, Ljava/util/List;

    .line 10
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    .line 11
    new-instance v0, Lyq0/s;

    move-object v5, v0

    move-object v8, v1

    move-object/from16 v9, v18

    invoke-direct/range {v5 .. v13}, Lyq0/s;-><init>(Ljava/util/List;Ljava/lang/String;Lyq0/p;Lyq0/a;Ljava/lang/String;Lyq0/x;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method
