.class public final Ls12/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls12/e$a;
    }
.end annotation


# direct methods
.method public static final a(Lsharechat/library/cvo/PostEntity;Lyr0/b0;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Lyr0/b0;",
            "Lvo0/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ls12/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls12/e$b;-><init>(Lsharechat/library/cvo/PostEntity;Lvo0/d;)V

    invoke-static {p1, v0, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Ls12/a;Lyr0/b0;Ls12/q;Lsharechat/repository/post/data/model/v2/PostExtras;Lvo0/d;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Landroid/content/Context;",
            "Ls12/a;",
            "Lyr0/b0;",
            "Ls12/q;",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Lvo0/d<",
            "-",
            "Ls12/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v15, p5

    move-object/from16 v0, p6

    instance-of v5, v0, Ls12/e$c;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Ls12/e$c;

    iget v6, v5, Ls12/e$c;->e:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ls12/e$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v5, Ls12/e$c;

    invoke-direct {v5, v0}, Ls12/e$c;-><init>(Lvo0/d;)V

    :goto_0
    move-object v14, v5

    iget-object v0, v14, Ls12/e$c;->d:Ljava/lang/Object;

    .line 1
    sget-object v13, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v5, v14, Ls12/e$c;->e:I

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v12, 0x4

    const/4 v9, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v9, :cond_5

    if-eq v5, v7, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v12, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_33

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget-object v1, v14, Ls12/e$c;->c:Lt12/d;

    iget-object v2, v14, Ls12/e$c;->b:Lt12/d;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_3
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ln12/i;->w(Lsharechat/library/cvo/PostEntity;)Z

    move-result v0

    if-ne v0, v9, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 7
    iput v9, v14, Ls12/e$c;->e:I

    move-object/from16 v0, p5

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v3, v4

    move v4, v5

    move-object v5, v14

    invoke-static/range {v0 .. v5}, Ls12/e;->f(Lsharechat/repository/post/data/model/v2/PostExtras;Landroid/content/Context;Lyr0/b0;Lsharechat/library/cvo/PostEntity;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    return-object v13

    :cond_8
    :goto_2
    check-cast v0, Ls12/r;

    goto/16 :goto_37

    .line 8
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v10

    :goto_3
    sget-object v11, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-ne v0, v11, :cond_c

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 10
    iput v7, v14, Ls12/e$c;->e:I

    const/4 v5, 0x0

    move-object/from16 v0, p5

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v3, v4

    move v4, v5

    move-object v5, v14

    .line 11
    invoke-static/range {v0 .. v5}, Ls12/e;->f(Lsharechat/repository/post/data/model/v2/PostExtras;Landroid/content/Context;Lyr0/b0;Lsharechat/library/cvo/PostEntity;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    return-object v13

    .line 12
    :cond_b
    :goto_4
    check-cast v0, Ls12/r;

    goto/16 :goto_37

    .line 13
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    goto :goto_5

    :cond_d
    move-object v0, v10

    :goto_5
    sget-object v11, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    if-ne v0, v11, :cond_f

    .line 14
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    iput v8, v14, Ls12/e$c;->e:I

    invoke-static {v4, v3, v15, v0, v14}, Ls12/e;->h(Ls12/q;Lyr0/b0;Lsharechat/repository/post/data/model/v2/PostExtras;Lsharechat/library/cvo/PostEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    return-object v13

    :cond_e
    :goto_6
    check-cast v0, Ls12/r;

    goto/16 :goto_37

    .line 15
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    goto :goto_7

    :cond_10
    move-object v0, v10

    :goto_7
    sget-object v11, Lsharechat/library/cvo/PostType;->WEB_CARD:Lsharechat/library/cvo/PostType;

    const-string v12, "context"

    const/high16 v16, 0x3f800000    # 1.0f

    if-ne v0, v11, :cond_17

    .line 16
    new-instance v11, Lt12/j;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->isWebScrollable()Z

    move-result v0

    move v5, v0

    .line 18
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getLaunchType()Ljava/lang/Boolean;

    move-result-object v0

    move-object v2, v0

    goto :goto_8

    :cond_12
    move-object v2, v10

    .line 19
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getWebCardUploadUriArray()Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 21
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result v4

    if-eqz v4, :cond_13

    .line 23
    invoke-static/range {p1 .. p1}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v4

    .line 24
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v1, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v6

    .line 25
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v0

    int-to-float v4, v4

    div-float v6, v4, v6

    mul-float v6, v6, v0

    div-float/2addr v4, v6

    goto :goto_9

    :cond_13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/16 v6, 0x64

    if-eqz v0, :cond_14

    .line 27
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result v7

    if-eqz v7, :cond_14

    .line 29
    invoke-static/range {p1 .. p1}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 30
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v6

    double-to-int v0, v0

    move v6, v0

    .line 31
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getWebPostContent()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_a

    :cond_15
    move-object v7, v10

    .line 32
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getWebPostUrl()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :cond_16
    const/4 v9, 0x0

    move-object v0, v11

    move v1, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v10

    move-object/from16 v8, p5

    .line 33
    invoke-direct/range {v0 .. v9}, Lt12/j;-><init>(ZLjava/lang/Boolean;Ljava/util/List;FILjava/lang/String;Ljava/lang/String;Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/y;)V

    goto/16 :goto_37

    .line 34
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    goto :goto_b

    :cond_18
    move-object v0, v10

    :goto_b
    sget-object v11, Lsharechat/library/cvo/PostType;->POLL:Lsharechat/library/cvo/PostType;

    if-ne v0, v11, :cond_26

    .line 35
    new-instance v0, Lt12/d;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    const-string v6, ""

    if-eqz v2, :cond_19

    invoke-static {v2, v1}, Lds0/r;->V(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_19
    move-object v2, v6

    .line 37
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getPollFinishTime()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 38
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7, v1}, Lds0/r;->p0(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_d

    :cond_1a
    move-object v7, v6

    .line 40
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPollInfo()Lsharechat/library/cvo/PollInfoEntity;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lsharechat/library/cvo/PollInfoEntity;->isVotingActive()Z

    move-result v1

    move v8, v1

    goto :goto_e

    :cond_1b
    const/4 v8, 0x0

    .line 41
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getTopBanner()Lsharechat/library/cvo/BannerDetails;

    move-result-object v1

    move-object v9, v1

    goto :goto_f

    :cond_1c
    move-object v9, v10

    .line 42
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_1d
    move-object v1, v10

    .line 43
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getShowVoting()Z

    move-result v5

    move v11, v5

    goto :goto_11

    :cond_1e
    const/4 v11, 0x0

    .line 44
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPollInfo()Lsharechat/library/cvo/PollInfoEntity;

    move-result-object v5

    move-object v12, v5

    goto :goto_12

    :cond_1f
    move-object v12, v10

    .line 45
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPollOptions()Ljava/util/List;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_13

    :cond_20
    move-object/from16 v16, v10

    .line 46
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPollBgColor()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_14

    :cond_21
    move-object/from16 v17, v10

    .line 47
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPollFinishTime()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_15

    :cond_22
    const-wide/16 v5, -0x1

    :goto_15
    move-wide/from16 v22, v5

    .line 48
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getBottomBanner()Lsharechat/library/cvo/BannerDetails;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_16

    :cond_23
    move-object/from16 v18, v10

    .line 49
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getBannerImageUrl()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_17

    :cond_24
    move-object/from16 v20, v10

    :goto_17
    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v5, v0

    move-object v6, v2

    move-object v10, v1

    const/4 v1, 0x4

    move-object v2, v13

    move-object/from16 v13, v16

    move-object v1, v14

    move-object/from16 v14, v17

    move-object/from16 p1, v2

    move-object v2, v15

    move-wide/from16 v15, v22

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    move-object/from16 v20, p5

    .line 50
    invoke-direct/range {v5 .. v21}, Lt12/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/BannerDetails;Ljava/lang/String;ZLsharechat/library/cvo/PollInfoEntity;Ljava/util/List;Ljava/lang/String;JLsharechat/library/cvo/BannerDetails;Ljava/lang/String;Lt12/f;Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/y;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    iput-object v0, v1, Ls12/e$c;->b:Lt12/d;

    iput-object v0, v1, Ls12/e$c;->c:Lt12/d;

    const/4 v6, 0x4

    iput v6, v1, Ls12/e$c;->e:I

    invoke-static {v4, v3, v2, v5, v1}, Ls12/e;->h(Ls12/q;Lyr0/b0;Lsharechat/repository/post/data/model/v2/PostExtras;Lsharechat/library/cvo/PostEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p1

    if-ne v1, v2, :cond_25

    return-object v2

    :cond_25
    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    :goto_18
    check-cast v0, Lt12/f;

    .line 52
    iput-object v0, v1, Lt12/d;->n:Lt12/f;

    move-object v0, v2

    goto/16 :goto_37

    :cond_26
    move-object v0, v1

    move-object v11, v2

    move-object v12, v13

    move-object v1, v14

    move-object v2, v15

    const/4 v13, 0x4

    .line 53
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v14

    if-eqz v14, :cond_27

    invoke-static {v14}, Ln12/i;->y(Lsharechat/library/cvo/PostEntity;)Z

    move-result v14

    if-ne v14, v9, :cond_27

    const/4 v14, 0x1

    goto :goto_19

    :cond_27
    const/4 v14, 0x0

    :goto_19
    if-eqz v14, :cond_2a

    if-eqz v4, :cond_28

    .line 54
    iget-object v14, v4, Ls12/q;->d:Lsharechat/library/cvo/FeedType;

    goto :goto_1a

    :cond_28
    move-object v14, v10

    .line 55
    :goto_1a
    sget-object v15, Lsharechat/library/cvo/FeedType;->SCTV_FEED:Lsharechat/library/cvo/FeedType;

    if-eq v14, v15, :cond_2a

    .line 56
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getHyperlinkPosterUrl()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getHyperlinkProperty()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    new-instance v10, Ls12/n$e$s;

    invoke-direct {v10, v0}, Ls12/n$e$s;-><init>(Ljava/lang/String;)V

    .line 60
    :cond_29
    new-instance v0, Lt12/k;

    invoke-direct {v0, v1, v3, v10, v2}, Lt12/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ls12/n;Lsharechat/repository/post/data/model/v2/PostExtras;)V

    goto/16 :goto_37

    .line 61
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v14

    if-eqz v14, :cond_2b

    invoke-static {v14}, Lkw0/f0;->k(Lsharechat/library/cvo/PostEntity;)Z

    move-result v14

    if-ne v14, v9, :cond_2b

    const/4 v14, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v14, 0x0

    :goto_1b
    if-eqz v14, :cond_30

    .line 62
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 63
    invoke-static {v1}, Ls12/e;->c(Lsharechat/library/cvo/PostEntity;)Ls12/b;

    move-result-object v6

    .line 64
    invoke-static/range {p1 .. p1}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    .line 65
    invoke-static {v1, v0}, Lkw0/f0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    div-float v7, v3, v4

    .line 66
    invoke-static/range {p1 .. p1}, Lc2/a;->p(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v8, 0x3f19999a    # 0.6f

    mul-float v0, v0, v8

    cmpg-float v8, v7, v16

    if-gez v8, :cond_2c

    cmpl-float v4, v4, v0

    if-lez v4, :cond_2c

    div-float/2addr v3, v0

    move v4, v3

    goto :goto_1c

    :cond_2c
    move v4, v7

    .line 67
    :goto_1c
    invoke-static {v1}, Las0/k;->V(Lsharechat/library/cvo/PostEntity;)Lkw0/d0;

    move-result-object v3

    move-object v14, v2

    if-eqz v11, :cond_2d

    .line 68
    instance-of v0, v11, Ls12/a$b;

    if-eqz v0, :cond_2d

    move-object v0, v11

    check-cast v0, Ls12/a$b;

    .line 69
    iget-boolean v0, v0, Ls12/a$b;->a:Z

    move v8, v0

    goto :goto_1d

    :cond_2d
    const/4 v8, 0x0

    :goto_1d
    if-eqz v11, :cond_2e

    .line 70
    invoke-virtual/range {p2 .. p2}, Ls12/a;->c()Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    move-result-object v0

    if-nez v0, :cond_2f

    :cond_2e
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0xf

    const/16 v25, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v25}, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;-><init>(JJJJILep0/k;)V

    :cond_2f
    move-object v11, v0

    .line 71
    new-instance v12, Lt12/e$a;

    .line 72
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 73
    new-instance v7, Lt12/h;

    invoke-direct {v7, v10, v9, v10}, Lt12/h;-><init>(Ljava/lang/Long;ILep0/k;)V

    move-object v0, v12

    move-object/from16 v1, p5

    move-object v9, v11

    .line 74
    invoke-direct/range {v0 .. v9}, Lt12/e$a;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/y;Lkw0/d0;FLjava/lang/Boolean;Ls12/b;Lt12/h;ZLin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;)V

    goto/16 :goto_37

    :cond_30
    move-object v15, v1

    move-object v14, v2

    .line 75
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    goto :goto_1e

    :cond_31
    move-object v1, v10

    :goto_1e
    sget-object v2, Lsharechat/library/cvo/PostType;->PDF:Lsharechat/library/cvo/PostType;

    if-ne v1, v2, :cond_32

    .line 76
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 77
    new-instance v8, Lt12/c;

    .line 78
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getName()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getSizeInBytes()J

    move-result-wide v3

    .line 81
    new-instance v5, Ls12/n$e$i;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v14, v0}, Ls12/n$e$i;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v0, v8

    move-object/from16 v6, p5

    .line 82
    invoke-direct/range {v0 .. v7}, Lt12/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLs12/n;Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/y;)V

    goto/16 :goto_37

    .line 83
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    goto :goto_1f

    :cond_33
    move-object v1, v10

    :goto_1f
    sget-object v2, Lsharechat/library/cvo/PostType;->HYPERLINK:Lsharechat/library/cvo/PostType;

    if-ne v1, v2, :cond_4d

    .line 84
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lsharechat/library/cvo/UrlMeta;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_34
    move-object v2, v10

    :goto_20
    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_SHARECHAT_USER()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x20

    if-eqz v2, :cond_36

    .line 86
    new-instance v11, Lt12/a$d;

    .line 87
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lsharechat/library/cvo/UrlMeta;->getUserData()Lsharechat/library/cvo/UserMeta;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 88
    sget-object v3, Lsharechat/library/cvo/PROFILE_BADGE;->Companion:Lsharechat/library/cvo/PROFILE_BADGE$Companion;

    invoke-virtual {v2}, Lsharechat/library/cvo/UserMeta;->getBadge()I

    move-result v5

    invoke-virtual {v3, v5}, Lsharechat/library/cvo/PROFILE_BADGE$Companion;->getBadgeFromValue(I)Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v3

    invoke-virtual {v2}, Lsharechat/library/cvo/UserMeta;->getTopCreator()Lsharechat/library/cvo/TopCreator;

    move-result-object v5

    invoke-static {v3, v5, v10, v13}, Les1/a;->d(Lsharechat/library/cvo/PROFILE_BADGE;Lsharechat/library/cvo/TopCreator;Lsharechat/library/cvo/UserEntity;I)Lro0/m;

    move-result-object v3

    .line 89
    new-instance v5, Ls12/m0;

    .line 90
    invoke-virtual {v2}, Lsharechat/library/cvo/UserMeta;->getProfileUrl()Ljava/lang/String;

    move-result-object v6

    .line 91
    iget-object v3, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 92
    invoke-virtual {v2}, Lsharechat/library/cvo/UserMeta;->getUserName()Ljava/lang/String;

    move-result-object v10

    .line 93
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lsharechat/library/cvo/UserMeta;->getFollowerCount()J

    move-result-wide v7

    invoke-static {v7, v8, v9}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    sget v4, Lsharechat/library/ui/R$string;->follower:I

    .line 95
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u25cf "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Lsharechat/library/cvo/UserMeta;->getStatus()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-direct {v5, v6, v3, v10, v2}, Ls12/m0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v5

    :cond_35
    const/4 v2, 0x2

    .line 100
    invoke-static {v1, v2}, Ls12/e;->e(Lsharechat/library/cvo/PostEntity;I)Ljava/util/List;

    move-result-object v2

    .line 101
    invoke-static/range {p1 .. p1}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v3

    add-int/lit8 v3, v3, -0x3c

    const/4 v4, 0x3

    .line 102
    div-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v0, v3}, Lc2/a;->c(Landroid/content/Context;F)F

    move-result v3

    .line 103
    invoke-static {v1}, Ls12/e;->d(Lsharechat/library/cvo/PostEntity;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    const-string v7, "sharechatUser"

    move-object v0, v11

    move-object v1, v10

    move-object/from16 v5, p5

    .line 104
    invoke-direct/range {v0 .. v7}, Lt12/a$d;-><init>(Ls12/m0;Ljava/util/List;FLjava/util/List;Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/y;Ljava/lang/String;)V

    goto/16 :goto_37

    .line 105
    :cond_36
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lsharechat/library/cvo/UrlMeta;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :cond_37
    move-object v2, v10

    :goto_21
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_SHARECHAT_TAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 106
    new-instance v8, Lt12/a$c;

    .line 107
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lsharechat/library/cvo/UrlMeta;->getTagData()Lsharechat/library/cvo/TagMeta;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 108
    invoke-virtual {v2}, Lsharechat/library/cvo/TagMeta;->getName()Ljava/lang/String;

    move-result-object v3

    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v2}, Lsharechat/library/cvo/TagMeta;->getUgcCount()J

    move-result-wide v11

    .line 111
    invoke-static {v11, v12, v5}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v4, Lsharechat/library/ui/R$string;->people_discussing:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-virtual {v2}, Lsharechat/library/cvo/TagMeta;->getBucketThumb()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 114
    invoke-static {v0, v2, v5}, Lff0/g;->p(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 115
    :cond_38
    new-instance v2, Ls12/i0;

    invoke-direct {v2, v3, v4, v10}, Ls12/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v10, v2

    .line 116
    :cond_39
    invoke-static {v1, v9}, Ls12/e;->e(Lsharechat/library/cvo/PostEntity;I)Ljava/util/List;

    move-result-object v2

    .line 117
    invoke-static/range {p1 .. p1}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v3

    add-int/lit8 v3, v3, -0x3c

    const/4 v4, 0x3

    .line 118
    div-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v0, v3}, Lc2/a;->c(Landroid/content/Context;F)F

    move-result v3

    .line 119
    invoke-static {v1}, Ls12/e;->d(Lsharechat/library/cvo/PostEntity;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    const-string v7, "sharechatTag"

    move-object v0, v8

    move-object v1, v10

    move-object/from16 v5, p5

    .line 120
    invoke-direct/range {v0 .. v7}, Lt12/a$c;-><init>(Ls12/i0;Ljava/util/List;FLjava/util/List;Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/y;Ljava/lang/String;)V

    goto/16 :goto_37

    .line 121
    :cond_3a
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3b

    .line 122
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    move v6, v0

    goto :goto_22

    :cond_3b
    const v0, 0x3fe38e39

    const v6, 0x3fe38e39

    .line 123
    :goto_22
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 124
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lsharechat/library/cvo/UrlMeta;->getPosterurl()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_3c
    move-object v0, v10

    :goto_23
    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_24

    :cond_3d
    const/4 v0, 0x0

    goto :goto_25

    :cond_3e
    :goto_24
    const/4 v0, 0x1

    :goto_25
    if-eqz v0, :cond_46

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lsharechat/library/cvo/UrlMeta;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_3f
    move-object v0, v10

    :goto_26
    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_40

    goto :goto_27

    :cond_40
    const/4 v0, 0x0

    goto :goto_28

    :cond_41
    :goto_27
    const/4 v0, 0x1

    :goto_28
    if-eqz v0, :cond_46

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lsharechat/library/cvo/UrlMeta;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_42
    move-object v0, v10

    :goto_29
    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_43

    goto :goto_2a

    :cond_43
    const/4 v0, 0x0

    goto :goto_2b

    :cond_44
    :goto_2a
    const/4 v0, 0x1

    :goto_2b
    if-nez v0, :cond_45

    goto :goto_2c

    :cond_45
    const/4 v9, 0x0

    .line 125
    :cond_46
    :goto_2c
    new-instance v11, Lt12/a$b;

    if-eqz v9, :cond_48

    .line 126
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lsharechat/library/cvo/UrlMeta;->getPosterurl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_47
    move-object v2, v10

    goto :goto_2e

    :cond_48
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getHyperlinkPosterUrl()Ljava/lang/String;

    move-result-object v0

    :goto_2d
    move-object v2, v0

    :goto_2e
    if-eqz v9, :cond_4a

    .line 127
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lsharechat/library/cvo/UrlMeta;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_49
    move-object v3, v10

    goto :goto_30

    :cond_4a
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getHyperlinkPosterUrl()Ljava/lang/String;

    move-result-object v0

    :goto_2f
    move-object v3, v0

    :goto_30
    if-eqz v9, :cond_4b

    .line 128
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lsharechat/library/cvo/UrlMeta;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_4b
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getHyperlinkPosterUrl()Ljava/lang/String;

    move-result-object v0

    :goto_31
    move-object v10, v0

    .line 129
    :cond_4c
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-static {v1}, Ls12/e;->d(Lsharechat/library/cvo/PostEntity;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "default"

    move-object v0, v11

    move-object v1, v2

    move-object v2, v3

    move-object v3, v10

    move v5, v6

    move-object v6, v7

    move-object/from16 v7, p5

    .line 131
    invoke-direct/range {v0 .. v9}, Lt12/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/List;Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/y;Ljava/lang/String;)V

    goto/16 :goto_37

    .line 132
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    goto :goto_32

    :cond_4e
    move-object v1, v10

    :goto_32
    sget-object v2, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v1, v2, :cond_5a

    .line 133
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getShouldAutoPlay()Z

    move-result v1

    if-nez v1, :cond_50

    .line 134
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    invoke-static {v7}, Lep0/s;->e(Ljava/lang/Object;)V

    iput v6, v15, Ls12/e$c;->e:I

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p0

    move-object v6, v7

    move-object v7, v15

    invoke-static/range {v0 .. v7}, Ls12/e;->i(Landroid/content/Context;Lyr0/b0;Ls12/a;Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/q;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4f

    return-object v12

    :cond_4f
    :goto_33
    check-cast v0, Ls12/r;

    goto/16 :goto_37

    .line 135
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    if-eqz v11, :cond_51

    invoke-virtual/range {p2 .. p2}, Ls12/a;->c()Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    move-result-object v1

    if-nez v1, :cond_52

    :cond_51
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0xf

    const/16 v25, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v25}, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;-><init>(JJJJILep0/k;)V

    :cond_52
    move-object v7, v1

    .line 136
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v3, v1, v2

    if-eqz v4, :cond_53

    .line 137
    iget-object v1, v4, Ls12/q;->g:Lvv0/s1;

    if-eqz v1, :cond_53

    .line 138
    invoke-virtual {v1}, Lvv0/s1;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    if-ne v1, v9, :cond_53

    const/4 v1, 0x1

    goto :goto_34

    :cond_53
    const/4 v1, 0x0

    :goto_34
    if-eqz v1, :cond_54

    .line 139
    iget-object v1, v4, Ls12/q;->g:Lvv0/s1;

    .line 140
    invoke-virtual {v1}, Lvv0/s1;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_54

    .line 141
    iget-object v1, v4, Ls12/q;->g:Lvv0/s1;

    .line 142
    invoke-virtual {v1}, Lvv0/s1;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv0/q1;

    goto :goto_36

    :cond_54
    if-eqz v4, :cond_56

    .line 143
    iget-object v1, v4, Ls12/q;->g:Lvv0/s1;

    if-eqz v1, :cond_56

    .line 144
    invoke-virtual {v1}, Lvv0/s1;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_56

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 147
    check-cast v4, Lvv0/q1;

    .line 148
    invoke-virtual {v4}, Lvv0/q1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_55

    move-object v1, v4

    goto :goto_36

    .line 149
    :cond_55
    sget-object v4, Lro0/x;->a:Lro0/x;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_56
    move-object v1, v10

    :goto_36
    const-wide/16 v4, 0x0

    if-eqz v1, :cond_58

    .line 150
    sget-object v2, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->Companion:Lin/mohalla/sharechat/data/repository/post/PostClickAction$Companion;

    invoke-virtual {v1}, Lvv0/q1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/data/repository/post/PostClickAction$Companion;->getActionType(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->DEFAULT:Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    if-ne v1, v2, :cond_58

    .line 151
    invoke-static {v0}, Ls12/e;->c(Lsharechat/library/cvo/PostEntity;)Ls12/b;

    move-result-object v1

    .line 152
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v6

    .line 153
    invoke-static {v0}, Las0/k;->V(Lsharechat/library/cvo/PostEntity;)Lkw0/d0;

    move-result-object v8

    .line 154
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getSizeInBytes()J

    move-result-wide v11

    cmp-long v2, v11, v4

    if-eqz v2, :cond_57

    .line 155
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getSizeInBytes()J

    move-result-wide v4

    invoke-static {v4, v5}, Lk70/b;->x(J)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 156
    :cond_57
    new-instance v9, Lt12/g$a;

    move-object v0, v9

    move-object/from16 v2, p5

    move-object v4, v6

    move-object v5, v8

    move-object v6, v10

    invoke-direct/range {v0 .. v7}, Lt12/g$a;-><init>(Ls12/b;Lsharechat/repository/post/data/model/v2/PostExtras;FLjava/lang/String;Lkw0/d0;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;)V

    goto :goto_37

    .line 157
    :cond_58
    invoke-static {v0}, Ls12/e;->c(Lsharechat/library/cvo/PostEntity;)Ls12/b;

    move-result-object v1

    .line 158
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v6

    .line 159
    invoke-static {v0}, Las0/k;->V(Lsharechat/library/cvo/PostEntity;)Lkw0/d0;

    move-result-object v8

    .line 160
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getSizeInBytes()J

    move-result-wide v11

    cmp-long v2, v11, v4

    if-eqz v2, :cond_59

    .line 161
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getSizeInBytes()J

    move-result-wide v4

    invoke-static {v4, v5}, Lk70/b;->x(J)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 162
    :cond_59
    new-instance v9, Lt12/g$a;

    move-object v0, v9

    move-object/from16 v2, p5

    move-object v4, v6

    move-object v5, v8

    move-object v6, v10

    invoke-direct/range {v0 .. v7}, Lt12/g$a;-><init>(Ls12/b;Lsharechat/repository/post/data/model/v2/PostExtras;FLjava/lang/String;Lkw0/d0;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;)V

    goto :goto_37

    .line 163
    :cond_5a
    new-instance v0, Ls12/k0;

    invoke-direct {v0, v14}, Ls12/k0;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;)V

    :goto_37
    return-object v0
.end method

.method public static final c(Lsharechat/library/cvo/PostEntity;)Ls12/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getBlurImage()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ls12/b;

    sget p0, Lsharechat/library/ui/R$string;->flagged_image:I

    invoke-direct {v1, p0}, Ls12/b;-><init>(I)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getBlurMeta()Lsharechat/library/cvo/BlurMeta;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ls12/b;

    .line 4
    sget v2, Lsharechat/library/ui/R$string;->flagged_fake_news:I

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
    invoke-direct {v0, v2, v3, v1}, Ls12/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final d(Lsharechat/library/cvo/PostEntity;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            ")",
            "Ljava/util/List<",
            "Ls12/n;",
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

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

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
    new-instance v1, Ls12/n$e$e;

    .line 8
    invoke-static {v2}, Lsharechat/library/cvo/WebCardObject;->parse(Lorg/json/JSONObject;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v2

    const-string v3, "parse(json)"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 9
    invoke-direct {v1, v2, v3, v4}, Ls12/n$e$e;-><init>(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_2
    new-instance v2, Ls12/n$e$g;

    .line 12
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v1}, Lsharechat/library/cvo/UrlMeta;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getSHARECHAT_URL()Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_3
    invoke-direct {v2, v4, v1, v3}, Ls12/n$e$g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    :goto_2
    new-instance v1, Ls12/n$d$p;

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
    invoke-direct {v1, v2, v3, p0}, Ls12/n$d$p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final e(Lsharechat/library/cvo/PostEntity;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "I)",
            "Ljava/util/List<",
            "Ls12/w;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lsharechat/library/cvo/UrlMeta;->getPostEntities()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsharechat/library/cvo/PostMeta;

    .line 4
    invoke-virtual {v4}, Lsharechat/library/cvo/PostMeta;->getPostType()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lsharechat/library/cvo/PostType;->WEB_CARD:Lsharechat/library/cvo/PostType;

    invoke-virtual {v5}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    .line 5
    invoke-static {v2, p0}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    .line 6
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_9

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/cvo/PostMeta;

    .line 8
    invoke-virtual {v3}, Lsharechat/library/cvo/PostMeta;->getThumbUrl()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Lsharechat/library/cvo/PostMeta;->getPostType()Ljava/lang/String;

    move-result-object v5

    .line 10
    sget-object v6, Lsharechat/library/cvo/PostType;->AUDIO:Lsharechat/library/cvo/PostType;

    invoke-virtual {v6}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    .line 11
    sget v3, Lsharechat/library/ui/R$drawable;->ic_compose_audio:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    sget v3, Lsharechat/library/ui/R$drawable;->ic_audio_post:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    .line 13
    :cond_5
    sget-object v6, Lsharechat/library/cvo/PostType;->GIF:Lsharechat/library/cvo/PostType;

    invoke-virtual {v6}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v3, v1

    const/4 v5, 0x1

    goto :goto_6

    .line 14
    :cond_6
    sget-object v6, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    invoke-virtual {v6}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_3
    move-object v3, v1

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_6

    .line 15
    :cond_7
    sget-object v6, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    invoke-virtual {v6}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Lsharechat/library/cvo/PostMeta;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    :goto_4
    move-object v3, v1

    :goto_5
    const/4 v5, 0x0

    .line 16
    :goto_6
    new-instance v6, Ls12/w;

    invoke-direct {v6, v4, v3, v7, v5}, Ls12/w;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 17
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-object v2
.end method

.method public static final f(Lsharechat/repository/post/data/model/v2/PostExtras;Landroid/content/Context;Lyr0/b0;Lsharechat/library/cvo/PostEntity;ZLvo0/d;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Landroid/content/Context;",
            "Lyr0/b0;",
            "Lsharechat/library/cvo/PostEntity;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lt12/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Ls12/e$d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ls12/e$d;

    iget v4, v3, Ls12/e$d;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ls12/e$d;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Ls12/e$d;

    invoke-direct {v3, v2}, Ls12/e$d;-><init>(Lvo0/d;)V

    :goto_0
    iget-object v2, v3, Ls12/e$d;->j:Ljava/lang/Object;

    .line 1
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v5, v3, Ls12/e$d;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Ls12/e$d;->g:F

    iget v1, v3, Ls12/e$d;->i:I

    iget v4, v3, Ls12/e$d;->h:I

    iget v5, v3, Ls12/e$d;->f:F

    iget-object v8, v3, Ls12/e$d;->e:Ls12/b;

    iget-object v9, v3, Ls12/e$d;->d:Ljava/lang/String;

    iget-object v10, v3, Ls12/e$d;->c:Ljava/lang/String;

    iget-object v3, v3, Ls12/e$d;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v13, v0

    move-object/from16 v21, v3

    move v14, v5

    move-object/from16 v20, v8

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p3 .. p3}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v2, v5

    if-eqz v1, :cond_3

    .line 6
    invoke-static/range {p3 .. p3}, Ls12/e;->c(Lsharechat/library/cvo/PostEntity;)Ls12/b;

    move-result-object v11

    .line 7
    invoke-static {v1, v0}, Ls12/e;->g(ZLsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v13

    .line 8
    invoke-virtual/range {p3 .. p3}, Lsharechat/library/cvo/PostEntity;->getHyperlinkTitle()Ljava/lang/String;

    move-result-object v15

    .line 9
    invoke-virtual/range {p3 .. p3}, Lsharechat/library/cvo/PostEntity;->getWebPostUrl()Ljava/lang/String;

    move-result-object v14

    .line 10
    new-instance v0, Lt12/b$b;

    const/4 v10, 0x0

    .line 11
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v8, v0

    move-object/from16 v9, p0

    .line 12
    invoke-direct/range {v8 .. v15}, Lt12/b$b;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/y;Ls12/b;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    const v2, 0x3f4ccccd    # 0.8f

    cmpg-float v8, v5, v2

    if-gez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 13
    :goto_1
    invoke-static/range {p1 .. p1}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v9

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    move v2, v5

    .line 14
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-static {v1, v0}, Ls12/e;->g(ZLsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static/range {p3 .. p3}, Ls12/e;->c(Lsharechat/library/cvo/PostEntity;)Ls12/b;

    move-result-object v11

    move-object/from16 v12, p0

    .line 17
    iput-object v12, v3, Ls12/e$d;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    iput-object v10, v3, Ls12/e$d;->c:Ljava/lang/String;

    iput-object v1, v3, Ls12/e$d;->d:Ljava/lang/String;

    iput-object v11, v3, Ls12/e$d;->e:Ls12/b;

    iput v5, v3, Ls12/e$d;->f:F

    iput v8, v3, Ls12/e$d;->h:I

    iput v9, v3, Ls12/e$d;->i:I

    iput v2, v3, Ls12/e$d;->g:F

    iput v7, v3, Ls12/e$d;->k:I

    move-object/from16 v13, p2

    invoke-static {v0, v13, v3}, Ls12/e;->a(Lsharechat/library/cvo/PostEntity;Lyr0/b0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-object/from16 v17, v1

    move v13, v2

    move v14, v5

    move v4, v8

    move v1, v9

    move-object/from16 v16, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object v2, v0

    .line 18
    :goto_3
    move-object/from16 v18, v2

    check-cast v18, Landroid/graphics/Bitmap;

    int-to-float v0, v1

    mul-float v0, v0, v14

    float-to-int v0, v0

    .line 19
    new-instance v2, Lt12/b$a;

    if-eqz v4, :cond_7

    const/4 v15, 0x1

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    .line 20
    :goto_4
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v24, 0x0

    move-object v12, v2

    move/from16 v22, v1

    move/from16 v23, v0

    .line 21
    invoke-direct/range {v12 .. v24}, Lt12/b$a;-><init>(FFZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Boolean;Ls12/b;Lsharechat/repository/post/data/model/v2/PostExtras;IILs12/y;)V

    move-object v0, v2

    :goto_5
    return-object v0
.end method

.method public static final g(ZLsharechat/library/cvo/PostEntity;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getHyperlinkPosterUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ln12/i;->k(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p1}, Ln12/i;->k(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Ln12/i;->j(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final h(Ls12/q;Lyr0/b0;Lsharechat/repository/post/data/model/v2/PostExtras;Lsharechat/library/cvo/PostEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls12/q;",
            "Lyr0/b0;",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Lsharechat/library/cvo/PostEntity;",
            "Lvo0/d<",
            "-",
            "Lt12/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Ls12/e$e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ls12/e$e;

    iget v1, v0, Ls12/e$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls12/e$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls12/e$e;

    invoke-direct {v0, p4}, Ls12/e$e;-><init>(Lvo0/d;)V

    :goto_0
    move-object v7, v0

    iget-object p4, v7, Ls12/e$e;->c:Ljava/lang/Object;

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v7, Ls12/e$e;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v7, Ls12/e$e;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getTextPostBody()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    const-string p4, ""

    .line 6
    :cond_3
    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object p2, v7, Ls12/e$e;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    iput v2, v7, Ls12/e$e;->d:I

    move-object v2, p4

    move-object v3, p3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lc3/a;->c(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Ls12/q;Lyr0/b0;Lsharechat/repository/post/data/model/v2/PostExtras;Lvo0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    move-object v7, p2

    check-cast p4, Lro0/q;

    .line 8
    iget-object p0, p4, Lro0/q;->b:Ljava/lang/Object;

    .line 9
    move-object v3, p0

    check-cast v3, Ly2/a;

    .line 10
    iget-object p0, p4, Lro0/q;->c:Ljava/lang/Object;

    .line 11
    move-object v5, p0

    check-cast v5, Ljava/util/Map;

    .line 12
    iget-object p0, p4, Lro0/q;->d:Ljava/lang/Object;

    .line 13
    move-object v6, p0

    check-cast v6, Ljava/util/Map;

    const/16 p0, 0x14

    const/16 p1, 0xe6

    .line 14
    invoke-static {v3, p0, p1}, Lc3/a;->b(Ly2/a;II)Lro0/m;

    move-result-object p0

    .line 15
    iget-object p1, p0, Lro0/m;->c:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 17
    iget-object p0, p0, Lro0/m;->b:Ljava/lang/Object;

    .line 18
    move-object v2, p0

    check-cast v2, Ly2/a;

    .line 19
    new-instance p0, Lt12/f;

    const/4 v8, 0x0

    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v8}, Lt12/f;-><init>(Ly2/a;Ly2/a;ZLjava/util/Map;Ljava/util/Map;Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/y;)V

    return-object p0
.end method

.method public static final i(Landroid/content/Context;Lyr0/b0;Ls12/a;Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/q;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lyr0/b0;",
            "Ls12/a;",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Ls12/q;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lsharechat/library/cvo/PostEntity;",
            "Lvo0/d<",
            "-",
            "Lt12/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    instance-of v3, v2, Ls12/e$f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ls12/e$f;

    iget v4, v3, Ls12/e$f;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ls12/e$f;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Ls12/e$f;

    invoke-direct {v3, v2}, Ls12/e$f;-><init>(Lvo0/d;)V

    :goto_0
    iget-object v2, v3, Ls12/e$f;->j:Ljava/lang/Object;

    .line 1
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v5, v3, Ls12/e$f;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Ls12/e$f;->i:I

    iget v1, v3, Ls12/e$f;->h:I

    iget-object v4, v3, Ls12/e$f;->g:Lsharechat/library/cvo/PostEntity;

    iget-object v5, v3, Ls12/e$f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v7, v3, Ls12/e$f;->e:Ls12/q;

    iget-object v8, v3, Ls12/e$f;->d:Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v9, v3, Ls12/e$f;->c:Ls12/a;

    iget-object v3, v3, Ls12/e$f;->b:Landroid/content/Context;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v10, v5

    move-object/from16 v18, v8

    move v5, v0

    move-object v0, v3

    move-object v3, v2

    move v2, v1

    move-object v1, v4

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-static/range {p0 .. p0}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v2

    .line 6
    invoke-static {v1, v0}, Lkw0/f0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    .line 7
    iput-object v0, v3, Ls12/e$f;->b:Landroid/content/Context;

    move-object/from16 v7, p2

    iput-object v7, v3, Ls12/e$f;->c:Ls12/a;

    move-object/from16 v8, p3

    iput-object v8, v3, Ls12/e$f;->d:Lsharechat/repository/post/data/model/v2/PostExtras;

    move-object/from16 v9, p4

    iput-object v9, v3, Ls12/e$f;->e:Ls12/q;

    move-object/from16 v10, p5

    iput-object v10, v3, Ls12/e$f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object v1, v3, Ls12/e$f;->g:Lsharechat/library/cvo/PostEntity;

    iput v2, v3, Ls12/e$f;->h:I

    iput v5, v3, Ls12/e$f;->i:I

    iput v6, v3, Ls12/e$f;->k:I

    move-object/from16 v11, p1

    invoke-static {v1, v11, v3}, Ls12/e;->a(Lsharechat/library/cvo/PostEntity;Lyr0/b0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v18, v8

    move-object/from16 v33, v9

    move-object v9, v7

    move-object/from16 v7, v33

    .line 8
    :goto_1
    check-cast v3, Landroid/graphics/Bitmap;

    .line 9
    instance-of v4, v9, Ls12/a$a;

    if-eqz v4, :cond_4

    move-object v11, v9

    check-cast v11, Ls12/a$a;

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_6

    .line 10
    iget-object v11, v11, Ls12/a$a;->c:Lkw0/z0;

    if-eqz v11, :cond_6

    int-to-float v11, v2

    int-to-float v12, v5

    div-float/2addr v11, v12

    const v12, 0x3fb851ec    # 1.44f

    cmpg-float v11, v11, v12

    if-gez v11, :cond_5

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const v11, 0x3fe38e39

    const v12, 0x3fe38e39

    goto :goto_3

    :cond_6
    int-to-float v11, v2

    int-to-float v12, v5

    div-float/2addr v11, v12

    move v12, v11

    :goto_3
    const/4 v11, 0x0

    const/4 v13, 0x3

    .line 11
    invoke-static {v1, v11, v13}, Ln12/i;->s(Lsharechat/library/cvo/PostEntity;ZI)Ljava/util/List;

    move-result-object v14

    .line 12
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sget-object v8, Lsharechat/library/cvo/PostCategory;->Companion:Lsharechat/library/cvo/PostCategory$Companion;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Lsharechat/library/cvo/PostCategory$Companion;->getPostCategory(Ljava/lang/String;)Lsharechat/library/cvo/PostCategory;

    move-result-object v8

    sget-object v13, Lsharechat/library/cvo/PostCategory;->SHARECHAT_TV:Lsharechat/library/cvo/PostCategory;

    if-ne v8, v13, :cond_7

    .line 14
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    .line 15
    new-instance v13, Ls12/n$e$n;

    .line 16
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v16

    const-wide/16 v19, 0x0

    move-object/from16 p2, v13

    move-object/from16 p3, v8

    move-object/from16 p4, v10

    move-object/from16 p5, v16

    move-wide/from16 p6, v19

    .line 17
    invoke-direct/range {p2 .. p7}, Ls12/n$e$n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_7
    if-eqz v7, :cond_c

    .line 19
    iget-object v8, v7, Ls12/q;->g:Lvv0/s1;

    if-eqz v8, :cond_c

    .line 20
    invoke-virtual {v8}, Lvv0/s1;->a()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v6

    if-eqz v13, :cond_8

    invoke-virtual {v8}, Lvv0/s1;->b()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v6

    if-eqz v13, :cond_8

    .line 21
    invoke-virtual {v8}, Lvv0/s1;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    .line 22
    :cond_8
    invoke-virtual {v8}, Lvv0/s1;->b()Ljava/util/List;

    move-result-object v8

    .line 23
    new-instance v13, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 25
    check-cast v16, Lvv0/q1;

    .line 26
    invoke-virtual/range {v16 .. v16}, Lvv0/q1;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v17

    if-eqz v17, :cond_9

    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v17

    move-object/from16 p3, v8

    move-object/from16 v8, v17

    goto :goto_5

    :cond_9
    move-object/from16 p3, v8

    const/4 v8, 0x0

    :goto_5
    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v11, v16

    .line 27
    :cond_a
    sget-object v6, Lro0/x;->a:Lro0/x;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p3

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    move-object v8, v11

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    .line 28
    :goto_6
    check-cast v8, Lvv0/q1;

    if-eqz v8, :cond_f

    .line 29
    sget-object v6, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->Companion:Lin/mohalla/sharechat/data/repository/post/PostClickAction$Companion;

    invoke-virtual {v8}, Lvv0/q1;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lin/mohalla/sharechat/data/repository/post/PostClickAction$Companion;->getActionType(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    move-result-object v6

    sget-object v10, Ls12/e$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v10, v6

    const/4 v10, 0x1

    if-eq v6, v10, :cond_e

    const/4 v10, 0x2

    if-eq v6, v10, :cond_d

    const/4 v10, 0x3

    if-eq v6, v10, :cond_d

    .line 30
    new-instance v19, Ls12/n$e$j;

    .line 31
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7ffe

    .line 32
    invoke-direct/range {v19 .. v26}, Ls12/n$e$j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;I)V

    goto :goto_7

    .line 33
    :cond_d
    invoke-virtual {v8}, Lvv0/q1;->b()Ljava/lang/String;

    move-result-object v29

    .line 34
    invoke-virtual {v8}, Lvv0/q1;->c()Ljava/lang/String;

    move-result-object v28

    .line 35
    new-instance v6, Ls12/n$e$n;

    .line 36
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v30

    const-wide/16 v31, 0x0

    move-object/from16 v27, v6

    .line 37
    invoke-direct/range {v27 .. v32}, Ls12/n$e$n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 39
    :cond_e
    invoke-static {v15, v1}, Ls12/e;->j(Ljava/util/List;Lsharechat/library/cvo/PostEntity;)V

    goto :goto_7

    .line 40
    :cond_f
    invoke-static {v15, v1}, Ls12/e;->j(Ljava/util/List;Lsharechat/library/cvo/PostEntity;)V

    .line 41
    :goto_7
    new-instance v6, Ls12/n$d$x;

    .line 42
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getThumbNailId()Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v11

    if-eqz v7, :cond_10

    .line 45
    iget-object v7, v7, Ls12/q;->d:Lsharechat/library/cvo/FeedType;

    if-eqz v7, :cond_10

    .line 46
    invoke-virtual {v7}, Lsharechat/library/cvo/FeedType;->getFeedName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    :cond_10
    sget-object v7, Lsharechat/library/cvo/FeedType;->UNKNOWN:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v7}, Lsharechat/library/cvo/FeedType;->getFeedName()Ljava/lang/String;

    move-result-object v7

    .line 47
    :cond_11
    invoke-direct {v6, v8, v10, v11, v7}, Ls12/n$d$x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_12

    .line 49
    move-object v6, v9

    check-cast v6, Ls12/a$a;

    goto :goto_8

    :cond_12
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_13

    .line 50
    iget-object v6, v6, Ls12/a$a;->c:Lkw0/z0;

    if-eqz v6, :cond_13

    .line 51
    invoke-virtual {v6, v2, v5}, Lkw0/z0;->b(II)Z

    move-result v6

    goto :goto_9

    :cond_13
    const/4 v6, 0x0

    :goto_9
    if-eqz v4, :cond_14

    .line 52
    move-object v7, v9

    check-cast v7, Ls12/a$a;

    goto :goto_a

    :cond_14
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_15

    .line 53
    iget-object v7, v7, Ls12/a$a;->c:Lkw0/z0;

    if-eqz v7, :cond_15

    .line 54
    invoke-virtual {v7, v2, v5}, Lkw0/z0;->a(II)Lkw0/j;

    move-result-object v2

    if-nez v2, :cond_16

    .line 55
    :cond_15
    sget-object v2, Lkw0/j$a;->a:Lkw0/j$a;

    .line 56
    :cond_16
    sget-object v5, Lkw0/j$b;->a:Lkw0/j$b;

    invoke-static {v2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "<this>"

    if-eqz v2, :cond_17

    sget v2, Lsharechat/library/ui/R$color;->white100:I

    .line 57
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v0, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 59
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object/from16 v16, v2

    const/4 v11, 0x0

    goto :goto_e

    :cond_17
    const-string v2, "appContext.resources"

    if-eqz v3, :cond_18

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v11, 0x0

    goto :goto_d

    .line 62
    :cond_18
    sget v3, Lsharechat/library/ui/R$drawable;->placeholder:I

    .line 63
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v5, Lg4/a;->a:Ljava/lang/Object;

    .line 65
    invoke-static {v0, v3}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_19

    const/4 v3, 0x0

    goto :goto_b

    .line 66
    :cond_19
    instance-of v5, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_1a

    .line 67
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_b
    const/4 v11, 0x0

    goto :goto_c

    .line 68
    :cond_1a
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 69
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v11, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v3, v5

    :goto_c
    if-eqz v3, :cond_1b

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 74
    :cond_1b
    :goto_d
    sget-object v0, Lro0/x;->a:Lro0/x;

    move-object/from16 v16, v0

    :goto_e
    if-eqz v4, :cond_1c

    .line 75
    check-cast v9, Ls12/a$a;

    goto :goto_f

    :cond_1c
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_1d

    .line 76
    iget-boolean v0, v9, Ls12/a$a;->d:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1d

    const/4 v11, 0x1

    :cond_1d
    if-eqz v11, :cond_1e

    .line 77
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1e

    .line 78
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    .line 79
    invoke-static {v0, v1}, Lk70/b;->f(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_10

    :cond_1e
    const/16 v17, 0x0

    .line 80
    :goto_10
    new-instance v0, Lt12/i;

    const/4 v1, 0x0

    const/16 v19, 0x0

    move-object v10, v0

    move-object v11, v15

    move-object v13, v14

    move v14, v1

    move v15, v6

    .line 81
    invoke-direct/range {v10 .. v19}, Lt12/i;-><init>(Ljava/util/List;FLjava/util/List;IZLjava/lang/Object;Ljava/lang/String;Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/y;)V

    return-object v0
.end method

.method public static final j(Ljava/util/List;Lsharechat/library/cvo/PostEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls12/n;",
            ">;",
            "Lsharechat/library/cvo/PostEntity;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ls12/n$e$q;

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x3e

    .line 3
    invoke-direct {v0, p1, v1, v2}, Ls12/n$e$q;-><init>(Ljava/lang/String;Lom0/x2;I)V

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
