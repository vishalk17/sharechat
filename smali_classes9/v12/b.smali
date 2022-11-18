.class public final Lv12/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv12/b$a;
    }
.end annotation


# direct methods
.method public static final a(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Ls12/q;Ls12/a;Ldp0/l;Lyr0/b0;Lvo0/d;)Ljava/lang/Object;
    .locals 29
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
            "Ljava/util/List<",
            "+",
            "Lo12/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v0, p6

    instance-of v1, v0, Lv12/b$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lv12/b$b;

    iget v2, v1, Lv12/b$b;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lv12/b$b;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lv12/b$b;

    invoke-direct {v1, v0}, Lv12/b$b;-><init>(Lvo0/d;)V

    :goto_0
    move-object v10, v1

    iget-object v0, v10, Lv12/b$b;->j:Ljava/lang/Object;

    .line 1
    sget-object v11, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v10, Lv12/b$b;->k:I

    const/4 v2, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v15, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget-object v1, v10, Lv12/b$b;->i:Ljava/lang/Object;

    check-cast v1, Ls12/p;

    iget-object v2, v10, Lv12/b$b;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v10, Lv12/b$b;->g:Ljava/lang/Object;

    check-cast v3, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v4, v10, Lv12/b$b;->f:Ljava/lang/Object;

    check-cast v4, Lro0/h;

    iget-object v5, v10, Lv12/b$b;->e:Ls12/a;

    iget-object v6, v10, Lv12/b$b;->d:Ls12/q;

    iget-object v7, v10, Lv12/b$b;->c:Landroid/content/Context;

    iget-object v8, v10, Lv12/b$b;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v9, v5

    move-object/from16 v27, v8

    move-object v8, v6

    move-object/from16 v6, v27

    goto/16 :goto_6

    :cond_3
    iget-object v1, v10, Lv12/b$b;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v10, Lv12/b$b;->h:Ljava/lang/Object;

    check-cast v2, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v3, v10, Lv12/b$b;->g:Ljava/lang/Object;

    check-cast v3, Lro0/h;

    iget-object v4, v10, Lv12/b$b;->f:Ljava/lang/Object;

    check-cast v4, Lyr0/b0;

    iget-object v5, v10, Lv12/b$b;->e:Ls12/a;

    iget-object v6, v10, Lv12/b$b;->d:Ls12/q;

    iget-object v7, v10, Lv12/b$b;->c:Landroid/content/Context;

    iget-object v8, v10, Lv12/b$b;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v9, v5

    move-object/from16 v27, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v27

    move-object/from16 v28, v8

    move-object v8, v6

    move-object/from16 v6, v28

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lu40/a;->a:Lu40/a;

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

    invoke-virtual {v0, v1}, Lu40/a;->c(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lv12/b$c;

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v6}, Lv12/b$c;-><init>(Ldp0/l;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_1a

    if-eqz v8, :cond_5

    .line 8
    iget-object v0, v8, Ls12/q;->d:Lsharechat/library/cvo/FeedType;

    goto :goto_1

    :cond_5
    move-object v0, v13

    .line 9
    :goto_1
    sget-object v1, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    if-ne v0, v1, :cond_7

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v13

    :goto_2
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 11
    :goto_3
    invoke-static {v6, v0, v13, v12}, Lg1/c;->h(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;I)Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v4

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getHideHeader()Z

    move-result v0

    if-ne v0, v15, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_a

    .line 14
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getLikedByText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 15
    new-instance v1, Ls12/c0;

    invoke-direct {v1, v0, v4}, Ls12/c0;-><init>(Ljava/lang/String;Lsharechat/repository/post/data/model/v2/PostExtras;)V

    .line 16
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getTrendingMeta()Lsharechat/library/cvo/TrendingMeta;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 18
    new-instance v1, Ls12/d0;

    invoke-direct {v1, v0, v4}, Ls12/d0;-><init>(Lsharechat/library/cvo/TrendingMeta;Lsharechat/repository/post/data/model/v2/PostExtras;)V

    .line 19
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_a
    invoke-static {v5}, Lv12/b;->b(Lro0/h;)Z

    move-result v0

    .line 21
    invoke-static {v6, v7, v8, v0, v4}, Lv12/b;->i(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Ls12/q;ZLsharechat/repository/post/data/model/v2/PostExtras;)Ls12/e0;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 22
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_b
    iput-object v6, v10, Lv12/b$b;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object v7, v10, Lv12/b$b;->c:Landroid/content/Context;

    iput-object v8, v10, Lv12/b$b;->d:Ls12/q;

    iput-object v9, v10, Lv12/b$b;->e:Ls12/a;

    move-object/from16 v2, p5

    iput-object v2, v10, Lv12/b$b;->f:Ljava/lang/Object;

    iput-object v5, v10, Lv12/b$b;->g:Ljava/lang/Object;

    iput-object v4, v10, Lv12/b$b;->h:Ljava/lang/Object;

    iput-object v3, v10, Lv12/b$b;->i:Ljava/lang/Object;

    iput v15, v10, Lv12/b$b;->k:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v16, v3

    move-object/from16 v3, p5

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lv12/b;->f(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Ls12/q;Lyr0/b0;Lsharechat/repository/post/data/model/v2/PostExtras;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_c

    return-object v11

    :cond_c
    move-object/from16 v4, p5

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v1, v18

    .line 24
    :goto_5
    check-cast v0, Ls12/p;

    .line 25
    iput-object v6, v10, Lv12/b$b;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object v7, v10, Lv12/b$b;->c:Landroid/content/Context;

    iput-object v8, v10, Lv12/b$b;->d:Ls12/q;

    iput-object v9, v10, Lv12/b$b;->e:Ls12/a;

    iput-object v1, v10, Lv12/b$b;->f:Ljava/lang/Object;

    iput-object v3, v10, Lv12/b$b;->g:Ljava/lang/Object;

    iput-object v2, v10, Lv12/b$b;->h:Ljava/lang/Object;

    iput-object v0, v10, Lv12/b$b;->i:Ljava/lang/Object;

    iput v12, v10, Lv12/b$b;->k:I

    move-object/from16 p0, v6

    move-object/from16 p1, v7

    move-object/from16 p2, v9

    move-object/from16 p3, v4

    move-object/from16 p4, v8

    move-object/from16 p5, v3

    move-object/from16 p6, v10

    invoke-static/range {p0 .. p6}, Ls12/e;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Ls12/a;Lyr0/b0;Ls12/q;Lsharechat/repository/post/data/model/v2/PostExtras;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_d

    return-object v11

    :cond_d
    move-object/from16 v27, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, v27

    .line 26
    :goto_6
    check-cast v0, Ls12/r;

    if-eqz v1, :cond_f

    .line 27
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v5}, Ln12/i;->w(Lsharechat/library/cvo/PostEntity;)Z

    move-result v5

    xor-int/2addr v5, v15

    if-ne v5, v15, :cond_e

    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_f

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v5, Ls12/z$a;

    const/4 v10, 0x4

    const-string v11, "caption"

    invoke-direct {v5, v10, v11, v3}, Ls12/z$a;-><init>(ILjava/lang/String;Lsharechat/repository/post/data/model/v2/PostExtras;)V

    .line 30
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    const/16 v5, 0x8

    if-nez v1, :cond_10

    .line 31
    new-instance v1, Ls12/z$a;

    const-string v10, "caption_is_null"

    invoke-direct {v1, v5, v10, v3}, Ls12/z$a;-><init>(ILjava/lang/String;Lsharechat/repository/post/data/model/v2/PostExtras;)V

    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_10
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {v4}, Lv12/b;->b(Lro0/h;)Z

    const-string v0, "<this>"

    .line 35
    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postExtras"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_b

    .line 37
    :cond_11
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getBottomVisibilityFlag()I

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_b

    .line 38
    :cond_12
    sget-object v1, Los1/b0$c;->a:Los1/b0$c;

    .line 39
    invoke-static {v9, v1, v0, v8, v7}, Lv12/b;->h(Ls12/a;Los1/b0;Lsharechat/library/cvo/PostEntity;Ls12/q;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_14

    .line 40
    invoke-virtual {v9}, Ls12/a;->b()Los1/m;

    move-result-object v5

    if-eqz v5, :cond_14

    if-eqz v8, :cond_13

    .line 41
    iget-boolean v10, v8, Ls12/q;->h:Z

    .line 42
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_8

    :cond_13
    move-object v10, v13

    .line 43
    :goto_8
    invoke-virtual {v5, v10}, Los1/m;->getRightViewType(Ljava/lang/Boolean;)Los1/b0;

    move-result-object v5

    goto :goto_9

    :cond_14
    move-object v5, v13

    .line 44
    :goto_9
    invoke-static {v9, v5, v0, v8, v7}, Lv12/b;->h(Ls12/a;Los1/b0;Lsharechat/library/cvo/PostEntity;Ls12/q;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_15

    const/4 v7, 0x1

    goto :goto_a

    :cond_15
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_17

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_16

    const/4 v14, 0x1

    :cond_16
    if-eqz v14, :cond_17

    goto :goto_b

    .line 46
    :cond_17
    new-instance v13, Ls12/b0;

    .line 47
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getHeaderLine3()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-direct {v13, v1, v5, v3, v0}, Ls12/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/repository/post/data/model/v2/PostExtras;Ljava/lang/String;)V

    :goto_b
    if-eqz v13, :cond_18

    .line 49
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_18
    invoke-static {v4}, Lv12/b;->b(Lro0/h;)Z

    move-result v0

    const/16 v1, 0x30

    move-object/from16 p0, v6

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p5, v1

    .line 51
    invoke-static/range {p0 .. p5}, Lv12/b;->e(Lin/mohalla/sharechat/data/repository/post/PostModel;Ls12/q;Ls12/a;ZLsharechat/repository/post/data/model/v2/PostExtras;I)Ls12/o;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_19
    new-instance v0, Ls12/z$b;

    invoke-direct {v0, v3}, Ls12/z$b;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;)V

    .line 54
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_1a
    move-object/from16 v18, v5

    .line 55
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCricketPost()Lkw0/l;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 56
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCricketPost()Lkw0/l;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0}, Lkw0/l;->b()Lkw0/k;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v2, Lq12/d;

    invoke-virtual {v1}, Lkw0/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lq12/d;-><init>(Ljava/lang/String;)V

    move-object v15, v2

    goto :goto_c

    :cond_1b
    move-object v15, v13

    .line 58
    :goto_c
    invoke-virtual {v0}, Lkw0/l;->c()Lkw0/m;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 59
    new-instance v10, Lsharechat/library/cvo/CricketPostScoreCardContent;

    .line 60
    invoke-virtual {v1}, Lkw0/m;->g()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v1}, Lkw0/m;->c()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {v1}, Lkw0/m;->e()Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-virtual {v1}, Lkw0/m;->f()Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-virtual {v1}, Lkw0/m;->d()Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-virtual {v1}, Lkw0/m;->b()Ljava/lang/String;

    move-result-object v8

    .line 66
    invoke-virtual {v1}, Lkw0/m;->a()Ljava/lang/String;

    move-result-object v9

    move-object v2, v10

    .line 67
    invoke-direct/range {v2 .. v9}, Lsharechat/library/cvo/CricketPostScoreCardContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v10

    goto :goto_d

    :cond_1c
    move-object/from16 v16, v13

    .line 68
    :goto_d
    invoke-virtual {v0}, Lkw0/l;->d()Lkw0/q;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 69
    new-instance v13, Lq12/h;

    .line 70
    invoke-virtual {v1}, Lkw0/q;->b()Z

    move-result v2

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual {v1}, Lkw0/q;->a()Ljava/util/List;

    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkw0/p;

    .line 74
    new-instance v14, Lq12/f;

    .line 75
    invoke-virtual {v4}, Lkw0/p;->f()Ljava/lang/String;

    move-result-object v6

    .line 76
    invoke-virtual {v4}, Lkw0/p;->b()Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-virtual {v4}, Lkw0/p;->c()Ljava/lang/String;

    move-result-object v8

    .line 78
    invoke-virtual {v4}, Lkw0/p;->d()Ljava/lang/String;

    move-result-object v9

    .line 79
    invoke-virtual {v4}, Lkw0/p;->a()Ljava/lang/String;

    move-result-object v10

    .line 80
    invoke-virtual {v4}, Lkw0/p;->g()Ljava/lang/String;

    move-result-object v11

    .line 81
    invoke-virtual {v4}, Lkw0/p;->e()Ljava/util/List;

    move-result-object v12

    move-object v5, v14

    .line 82
    invoke-direct/range {v5 .. v12}, Lq12/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 83
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 84
    :cond_1d
    invoke-direct {v13, v2, v3}, Lq12/h;-><init>(ZLjava/util/List;)V

    :cond_1e
    move-object/from16 v17, v13

    .line 85
    invoke-virtual {v0}, Lkw0/l;->f()J

    move-result-wide v18

    .line 86
    invoke-virtual {v0}, Lkw0/l;->g()J

    move-result-wide v20

    .line 87
    invoke-virtual {v0}, Lkw0/l;->a()Ljava/lang/String;

    move-result-object v22

    .line 88
    invoke-virtual {v0}, Lkw0/l;->h()Ljava/util/List;

    move-result-object v1

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkw0/o;

    .line 91
    new-instance v4, Lsharechat/library/cvo/CricketTabContent;

    invoke-virtual {v3}, Lkw0/o;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lkw0/o;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lkw0/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lsharechat/library/cvo/CricketTabContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 92
    :cond_1f
    invoke-virtual {v0}, Lkw0/l;->j()Ljava/lang/String;

    move-result-object v24

    .line 93
    invoke-virtual {v0}, Lkw0/l;->e()Ljava/lang/String;

    move-result-object v25

    .line 94
    invoke-virtual {v0}, Lkw0/l;->i()Ljava/util/HashMap;

    move-result-object v26

    .line 95
    new-instance v0, Lq12/e;

    move-object v14, v0

    move-object/from16 v23, v2

    invoke-direct/range {v14 .. v26}, Lq12/e;-><init>(Lq12/d;Lsharechat/library/cvo/CricketPostScoreCardContent;Lq12/h;JJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 96
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 97
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHorizontalPostListModel()Lkw0/v;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 98
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHorizontalPostListModel()Lkw0/v;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lk70/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 99
    iput-object v1, v0, Lkw0/v;->k:Ljava/lang/String;

    .line 100
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHorizontalPostListModel()Lkw0/v;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 101
    invoke-static/range {v18 .. v18}, Lv12/b;->b(Lro0/h;)Z

    move-result v4

    .line 102
    iput v2, v10, Lv12/b$b;->k:I

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lv12/c;->b(Lkw0/v;Landroid/content/Context;Ls12/q;Ls12/a;ZLyr0/b0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_21

    return-object v11

    .line 103
    :cond_21
    :goto_10
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 104
    :cond_22
    new-instance v0, Ls12/j0;

    invoke-direct {v0}, Ls12/j0;-><init>()V

    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lro0/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/h<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Lin/mohalla/sharechat/data/repository/post/PostModel;Ls12/q;Ls12/a;ZLsharechat/repository/post/data/model/v2/PostExtras;ZLjava/util/HashSet;)Ls12/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ls12/q;",
            "Ls12/a;",
            "Z",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Z",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Ls12/o;"
        }
    .end annotation

    const-string p3, "<this>"

    invoke-static {p0, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "postExtras"

    invoke-static {p4, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result p3

    move v5, p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Ln12/i;->x(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p0

    xor-int/lit8 v4, p0, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v6, p5

    move-object v7, p6

    .line 4
    invoke-static/range {v0 .. v7}, Lv12/b;->d(Lsharechat/library/cvo/PostEntity;Ls12/q;Ls12/a;Lsharechat/repository/post/data/model/v2/PostExtras;ZZZLjava/util/HashSet;)Ls12/o;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lsharechat/library/cvo/PostEntity;Ls12/q;Ls12/a;Lsharechat/repository/post/data/model/v2/PostExtras;ZZZLjava/util/HashSet;)Ls12/o;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Ls12/q;",
            "Ls12/a;",
            "Z",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "ZZZ",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Ls12/o;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    const-string v4, "postExtras"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    instance-of v5, v1, Ls12/a$a;

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Ls12/a$a;

    .line 3
    iget-object v5, v5, Ls12/a$a;->b:Los1/m;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v5, Los1/m;->CONTROL:Los1/m;

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v7

    .line 6
    sget v14, Lsharechat/library/ui/R$string;->share:I

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v9, v0, Ls12/q;->j:Z

    if-ne v9, v15, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_4

    .line 8
    sget v9, Lsharechat/library/ui/R$drawable;->share_disabled_outlined:I

    goto :goto_2

    .line 9
    :cond_4
    sget v9, Lsharechat/library/ui/R$drawable;->ic_share_disabled:I

    :goto_2
    if-eqz v0, :cond_5

    .line 10
    iget-boolean v10, v0, Ls12/q;->j:Z

    if-ne v10, v15, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_6

    .line 11
    sget v10, Lsharechat/library/ui/R$drawable;->share_icon:I

    goto :goto_4

    .line 12
    :cond_6
    sget v10, Lsharechat/library/ui/R$drawable;->ic_post_share_whatsapp:I

    :goto_4
    if-eqz p4, :cond_7

    .line 13
    sget-object v4, Lkv1/q;->WHATSAPP:Lkv1/q;

    new-instance v11, Ls12/n$a$n;

    invoke-direct {v11, v2, v4}, Ls12/n$a$n;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Lkv1/q;)V

    move-object/from16 v16, v11

    goto :goto_5

    :cond_7
    move-object/from16 v16, v4

    :goto_5
    const/16 v4, 0x14

    int-to-float v4, v4

    .line 14
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    .line 15
    new-instance v12, Ls12/k$c;

    .line 16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v10, "share"

    move-object v9, v12

    move-object v8, v12

    move-object/from16 v12, v17

    const/4 v6, 0x0

    move/from16 v13, p4

    const/4 v6, 0x1

    move-object v15, v7

    move/from16 v17, v4

    .line 19
    invoke-direct/range {v9 .. v17}, Ls12/k$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Long;Ls12/n;F)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v21

    .line 21
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v9

    .line 22
    sget v22, Lsharechat/library/ui/R$string;->like:I

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual/range {p1 .. p1}, Ls12/q;->a()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_8
    sget v7, Lsharechat/library/ui/R$drawable;->ic_post_like:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_9
    move-object/from16 v20, v7

    if-eqz v0, :cond_c

    .line 24
    iget-object v0, v0, Ls12/q;->a:Lsharechat/library/cvo/LikeIconConfig;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lsharechat/library/cvo/LikeIconConfig;->getLikeEnabled()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    sget v0, Lsharechat/library/ui/R$drawable;->ic_post_like:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_b
    if-nez v0, :cond_d

    .line 25
    :cond_c
    sget v0, Lsharechat/library/ui/R$drawable;->ic_post_like:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_d
    move-object/from16 v19, v0

    .line 26
    new-instance v0, Ls12/n$a$h;

    const-string v7, "clicked"

    invoke-direct {v0, v2, v7}, Ls12/n$a$h;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Ljava/lang/String;)V

    .line 27
    new-instance v7, Ls12/k$c;

    .line 28
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const-string v18, "like"

    move-object/from16 v17, v7

    move-object/from16 v24, v0

    move/from16 v25, v4

    .line 29
    invoke-direct/range {v17 .. v25}, Ls12/k$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Long;Ls12/n;F)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v0

    xor-int/lit8 v21, v0, 0x1

    .line 31
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v9

    .line 32
    sget v22, Lsharechat/library/ui/R$string;->comments:I

    .line 33
    sget v0, Lsharechat/library/ui/R$drawable;->ic_post_comment_disabled:I

    .line 34
    sget v11, Lsharechat/library/ui/R$drawable;->ic_post_comment:I

    .line 35
    invoke-static/range {p0 .. p0}, Ln12/i;->w(Lsharechat/library/cvo/PostEntity;)Z

    move-result v12

    if-eqz v12, :cond_f

    if-eqz p6, :cond_e

    .line 36
    new-instance v12, Ls12/n$e$h;

    .line 37
    iget-object v13, v2, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    const-string v14, "newsNative"

    .line 38
    invoke-direct {v12, v13, v14, v6}, Ls12/n$e$h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    .line 39
    :cond_e
    new-instance v12, Ls12/n$e$b;

    .line 40
    iget-object v13, v2, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    .line 41
    invoke-direct {v12, v13, v2, v6}, Ls12/n$e$b;-><init>(Ljava/lang/String;Lsharechat/repository/post/data/model/v2/PostExtras;Z)V

    goto :goto_6

    .line 42
    :cond_f
    new-instance v12, Ls12/n$e$j;

    .line 43
    iget-object v14, v2, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    const/16 v16, 0x1

    .line 44
    instance-of v15, v1, Ls12/a$b;

    const/16 v19, 0x0

    const/16 v20, 0x4ff2

    const-string v17, "comment"

    const-string v18, "comment_section"

    move-object v13, v12

    move/from16 v23, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move/from16 v18, v23

    .line 45
    invoke-direct/range {v13 .. v20}, Ls12/n$e$j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;I)V

    :goto_6
    move-object/from16 v24, v12

    .line 46
    new-instance v12, Ls12/k$c;

    .line 47
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 49
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const-string v18, "comment"

    move-object/from16 v17, v12

    move/from16 v25, v4

    .line 50
    invoke-direct/range {v17 .. v25}, Ls12/k$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Long;Ls12/n;F)V

    .line 51
    sget v0, Lsharechat/library/ui/R$drawable;->ic_post_download:I

    .line 52
    sget v9, Lsharechat/library/ui/R$drawable;->ic_post_downloaded:I

    .line 53
    sget v22, Lsharechat/library/ui/R$string;->save:I

    .line 54
    new-instance v10, Ls12/n$a$e;

    invoke-direct {v10, v2}, Ls12/n$a$e;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;)V

    .line 55
    new-instance v11, Ls12/k$c;

    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x0

    const-string v18, "download"

    move-object/from16 v17, v11

    move/from16 v21, p5

    move-object/from16 v24, v10

    .line 58
    invoke-direct/range {v17 .. v25}, Ls12/k$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Long;Ls12/n;F)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_11

    .line 60
    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_7

    :cond_10
    const/4 v15, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v15, 0x1

    :goto_8
    if-nez v15, :cond_16

    .line 61
    invoke-static/range {p7 .. p7}, Lep0/s;->e(Ljava/lang/Object;)V

    const-string v4, "share"

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 62
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const-string v4, "comment"

    .line 63
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 64
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const-string v4, "like"

    .line 65
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 66
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const-string v4, "download"

    .line 67
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "delete"

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 68
    :cond_15
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    const/4 v3, 0x4

    new-array v3, v3, [Ls12/k$c;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    aput-object v12, v3, v6

    const/4 v4, 0x2

    aput-object v7, v3, v4

    const/4 v4, 0x3

    aput-object v11, v3, v4

    .line 69
    invoke-static {v3}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    :cond_17
    :goto_9
    new-instance v3, Ls12/o;

    const/16 v4, 0xf

    if-eqz v1, :cond_18

    .line 71
    new-instance v1, Lmf0/c;

    const/4 v6, 0x0

    invoke-direct {v1, v6, v4}, Lmf0/c;-><init>(ZI)V

    goto :goto_a

    :cond_18
    const/4 v6, 0x0

    .line 72
    sget-object v1, Lmf0/c;->e:Lmf0/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v1, Lmf0/c;

    invoke-direct {v1, v6, v4}, Lmf0/c;-><init>(ZI)V

    .line 74
    :goto_a
    invoke-direct {v3, v0, v2, v1, v5}, Ls12/o;-><init>(Ljava/util/List;Lsharechat/repository/post/data/model/v2/PostExtras;Lmf0/c;Los1/m;)V

    return-object v3
.end method

.method public static synthetic e(Lin/mohalla/sharechat/data/repository/post/PostModel;Ls12/q;Ls12/a;ZLsharechat/repository/post/data/model/v2/PostExtras;I)Ls12/o;
    .locals 9

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x0

    move-object v2, p0

    move v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v8}, Lv12/b;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;Ls12/q;Ls12/a;ZLsharechat/repository/post/data/model/v2/PostExtras;ZLjava/util/HashSet;)Ls12/o;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Ls12/q;Lyr0/b0;Lsharechat/repository/post/data/model/v2/PostExtras;Lvo0/d;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Landroid/content/Context;",
            "Ls12/q;",
            "Lyr0/b0;",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Lvo0/d<",
            "-",
            "Ls12/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lv12/b$e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lv12/b$e;

    iget v2, v1, Lv12/b$e;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lv12/b$e;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lv12/b$e;

    invoke-direct {v1, v0}, Lv12/b$e;-><init>(Lvo0/d;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lv12/b$e;->g:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v8, Lv12/b$e;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v8, Lv12/b$e;->f:Lsharechat/library/cvo/PostEntity;

    iget-object v2, v8, Lv12/b$e;->e:Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v3, v8, Lv12/b$e;->d:Ls12/q;

    iget-object v4, v8, Lv12/b$e;->c:Landroid/content/Context;

    iget-object v5, v8, Lv12/b$e;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v10, v4

    goto/16 :goto_4

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
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    return-object v2

    .line 6
    :cond_3
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    sget-object v6, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    if-eq v5, v6, :cond_14

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getHideHeader()Z

    move-result v5

    if-ne v5, v3, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    goto/16 :goto_d

    .line 8
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v2

    :goto_3
    sget-object v6, Lsharechat/library/cvo/PostType;->POLL:Lsharechat/library/cvo/PostType;

    const-string v7, ""

    if-ne v5, v6, :cond_8

    .line 9
    new-instance v1, Ls12/p;

    .line 10
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostCreationLocation()Ljava/lang/String;

    move-result-object v10

    .line 11
    new-instance v11, Ly2/a;

    const/4 v0, 0x6

    invoke-direct {v11, v7, v2, v0}, Ly2/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 12
    new-instance v12, Ly2/a;

    invoke-direct {v12, v7, v2, v0}, Ly2/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 13
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v13

    .line 14
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v14

    move-object v9, v1

    move-object/from16 v15, p4

    .line 15
    invoke-direct/range {v9 .. v15}, Ls12/p;-><init>(Ljava/lang/String;Ly2/a;Ly2/a;Ljava/util/Map;Ljava/util/Map;Lsharechat/repository/post/data/model/v2/PostExtras;)V

    return-object v1

    .line 16
    :cond_8
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    .line 17
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getEncodedText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    .line 18
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v5, v7

    .line 19
    :cond_9
    invoke-static {v5}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    return-object v2

    :cond_a
    move-object/from16 v9, p0

    .line 20
    iput-object v9, v8, Lv12/b$e;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object/from16 v10, p1

    iput-object v10, v8, Lv12/b$e;->c:Landroid/content/Context;

    move-object/from16 v11, p2

    iput-object v11, v8, Lv12/b$e;->d:Ls12/q;

    move-object/from16 v12, p4

    iput-object v12, v8, Lv12/b$e;->e:Lsharechat/repository/post/data/model/v2/PostExtras;

    iput-object v0, v8, Lv12/b$e;->f:Lsharechat/library/cvo/PostEntity;

    iput v3, v8, Lv12/b$e;->h:I

    move-object v2, v4

    move-object v3, v5

    move-object v4, v0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-static/range {v2 .. v8}, Lc3/a;->c(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Ls12/q;Lyr0/b0;Lsharechat/repository/post/data/model/v2/PostExtras;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, v0

    move-object v0, v2

    move-object v5, v9

    move-object v2, v12

    :goto_4
    check-cast v0, Lro0/q;

    .line 21
    iget-object v3, v0, Lro0/q;->b:Ljava/lang/Object;

    .line 22
    check-cast v3, Ly2/a;

    .line 23
    iget-object v4, v0, Lro0/q;->c:Ljava/lang/Object;

    .line 24
    move-object/from16 v16, v4

    check-cast v16, Ljava/util/Map;

    .line 25
    iget-object v0, v0, Lro0/q;->d:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_10

    .line 28
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v11, :cond_e

    .line 29
    new-instance v4, Lv12/i$a;

    invoke-direct {v4}, Lv12/i$a;-><init>()V

    goto :goto_7

    .line 30
    :cond_e
    sget-object v4, Lv12/i$a;->b:Lv12/i$a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v4, Lv12/i$a;->c:Lv12/i$a;

    .line 32
    :goto_7
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    new-instance v7, Ly2/a$a;

    invoke-direct {v7, v3}, Ly2/a$a;-><init>(Ly2/a;)V

    if-eqz v0, :cond_f

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/library/cvo/PostTag;

    const/16 v9, 0x23

    .line 35
    invoke-static {v9}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 36
    invoke-virtual {v8}, Lsharechat/library/cvo/PostTag;->getTagName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 37
    new-instance v9, Lro0/m;

    invoke-virtual {v3}, Ly2/a;->length()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3}, Ly2/a;->length()I

    move-result v12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v9, v11, v12}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ly2/a$a;->d(Ljava/lang/String;)V

    goto :goto_8

    .line 39
    :cond_f
    invoke-virtual {v7}, Ly2/a$a;->k()Ly2/a;

    move-result-object v0

    move-object v15, v0

    move-object/from16 v17, v6

    goto :goto_9

    :cond_10
    move-object/from16 v17, v0

    move-object v15, v3

    :goto_9
    const/4 v0, 0x3

    const/16 v3, 0x96

    .line 40
    invoke-static {v15, v0, v3}, Lc3/a;->b(Ly2/a;II)Lro0/m;

    move-result-object v0

    .line 41
    iget-object v3, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 42
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 43
    iget-object v0, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 44
    check-cast v0, Ly2/a;

    .line 45
    new-instance v3, Ly2/a$a;

    invoke-direct {v3, v0}, Ly2/a$a;-><init>(Ly2/a;)V

    .line 46
    new-instance v0, Ly2/r;

    move-object/from16 v18, v0

    .line 47
    sget v4, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v10, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Lqk/f0;->d(I)J

    move-result-wide v19

    .line 48
    sget-object v4, Ld3/w;->c:Ld3/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v23, Ld3/w;->m:Ld3/w;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x3ffa

    const-wide/16 v21, 0x0

    .line 50
    invoke-direct/range {v18 .. v37}, Ly2/r;-><init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;I)V

    .line 51
    invoke-virtual {v3, v0}, Ly2/a$a;->j(Ly2/r;)I

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ..."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lsharechat/library/ui/R$string;->seeMore:I

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v3}, Ly2/a$a;->g()V

    .line 54
    invoke-virtual {v3}, Ly2/a$a;->k()Ly2/a;

    move-result-object v0

    goto :goto_a

    .line 55
    :cond_11
    iget-object v0, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 56
    check-cast v0, Ly2/a;

    :goto_a
    move-object v14, v0

    .line 57
    new-instance v0, Ls12/p;

    .line 58
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostCreationLocation()Ljava/lang/String;

    move-result-object v13

    .line 59
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    invoke-static {v1}, Lkw0/f0;->k(Lsharechat/library/cvo/PostEntity;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x2

    const/16 v19, 0x2

    goto :goto_b

    :cond_12
    const/4 v1, 0x5

    const/16 v19, 0x5

    .line 60
    :goto_b
    iget-object v1, v2, Lsharechat/repository/post/data/model/v2/PostExtras;->h:Lsharechat/library/cvo/PostCategory;

    .line 61
    sget-object v3, Lsharechat/library/cvo/PostCategory;->SHARECHAT_TV:Lsharechat/library/cvo/PostCategory;

    if-ne v1, v3, :cond_13

    const/4 v1, 0x1

    const/16 v20, 0x1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    const/16 v20, 0x0

    .line 62
    :goto_c
    new-instance v21, Ls12/n$e$j;

    .line 63
    iget-object v4, v2, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7ffe

    move-object/from16 v3, v21

    .line 64
    invoke-direct/range {v3 .. v10}, Ls12/n$e$j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;I)V

    move-object v12, v0

    move-object/from16 v18, v2

    .line 65
    invoke-direct/range {v12 .. v21}, Ls12/p;-><init>(Ljava/lang/String;Ly2/a;Ly2/a;Ljava/util/Map;Ljava/util/Map;Lsharechat/repository/post/data/model/v2/PostExtras;IZLs12/n$e;)V

    return-object v0

    :cond_14
    :goto_d
    return-object v2
.end method

.method public static final g(Lin/mohalla/sharechat/data/repository/post/PostModel;JLjava/lang/String;Ls12/q;Lyr0/b0;Lsharechat/repository/post/data/model/v2/PostExtras;Lvo0/d;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "J",
            "Ljava/lang/String;",
            "Ls12/q;",
            "Lyr0/b0;",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Lvo0/d<",
            "-",
            "Ls12/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lv12/b$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lv12/b$d;

    iget v2, v1, Lv12/b$d;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lv12/b$d;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lv12/b$d;

    invoke-direct {v1, v0}, Lv12/b$d;-><init>(Lvo0/d;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lv12/b$d;->g:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v8, Lv12/b$d;->h:I

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v8, Lv12/b$d;->b:J

    iget-object v3, v8, Lv12/b$d;->f:Lsharechat/library/cvo/PostEntity;

    iget-object v4, v8, Lv12/b$d;->e:Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v5, v8, Lv12/b$d;->d:Ls12/q;

    iget-object v6, v8, Lv12/b$d;->c:Ljava/lang/String;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-wide v11, v1

    goto/16 :goto_4

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
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    return-object v2

    .line 6
    :cond_3
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    sget-object v6, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    if-eq v5, v6, :cond_12

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getHideHeader()Z

    move-result v5

    if-ne v5, v3, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    goto/16 :goto_9

    .line 8
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v2

    :goto_3
    sget-object v6, Lsharechat/library/cvo/PostType;->POLL:Lsharechat/library/cvo/PostType;

    const-string v7, ""

    if-ne v5, v6, :cond_8

    .line 9
    new-instance v1, Ls12/p;

    .line 10
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostCreationLocation()Ljava/lang/String;

    move-result-object v11

    .line 11
    new-instance v12, Ly2/a;

    const/4 v0, 0x6

    invoke-direct {v12, v7, v2, v0}, Ly2/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 12
    new-instance v13, Ly2/a;

    invoke-direct {v13, v7, v2, v0}, Ly2/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 13
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v14

    .line 14
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v15

    move-object v10, v1

    move-object/from16 v16, p6

    .line 15
    invoke-direct/range {v10 .. v16}, Ls12/p;-><init>(Ljava/lang/String;Ly2/a;Ly2/a;Ljava/util/Map;Ljava/util/Map;Lsharechat/repository/post/data/model/v2/PostExtras;)V

    return-object v1

    .line 16
    :cond_8
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    .line 17
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getEncodedText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    .line 18
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v5, v7

    .line 19
    :cond_9
    invoke-static {v5}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    return-object v2

    :cond_a
    move-object/from16 v10, p3

    .line 20
    iput-object v10, v8, Lv12/b$d;->c:Ljava/lang/String;

    move-object/from16 v11, p4

    iput-object v11, v8, Lv12/b$d;->d:Ls12/q;

    move-object/from16 v12, p6

    iput-object v12, v8, Lv12/b$d;->e:Lsharechat/repository/post/data/model/v2/PostExtras;

    iput-object v0, v8, Lv12/b$d;->f:Lsharechat/library/cvo/PostEntity;

    move-wide/from16 v13, p1

    iput-wide v13, v8, Lv12/b$d;->b:J

    iput v3, v8, Lv12/b$d;->h:I

    move-object v2, v4

    move-object v3, v5

    move-object v4, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v8}, Lc3/a;->c(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Ls12/q;Lyr0/b0;Lsharechat/repository/post/data/model/v2/PostExtras;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v3, v0

    move-object v0, v2

    move-object v6, v10

    move-object v5, v11

    move-object v4, v12

    move-wide v11, v13

    :goto_4
    check-cast v0, Lro0/q;

    .line 21
    iget-object v1, v0, Lro0/q;->b:Ljava/lang/Object;

    .line 22
    check-cast v1, Ly2/a;

    .line 23
    iget-object v2, v0, Lro0/q;->c:Ljava/lang/Object;

    .line 24
    check-cast v2, Ljava/util/Map;

    .line 25
    iget-object v0, v0, Lro0/q;->d:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    const/4 v9, 0x1

    :cond_d
    if-eqz v9, :cond_10

    .line 28
    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v5, :cond_e

    .line 29
    new-instance v5, Lv12/i$a;

    invoke-direct {v5}, Lv12/i$a;-><init>()V

    goto :goto_5

    .line 30
    :cond_e
    sget-object v5, Lv12/i$a;->b:Lv12/i$a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v5, Lv12/i$a;->c:Lv12/i$a;

    .line 32
    :goto_5
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    new-instance v8, Ly2/a$a;

    invoke-direct {v8, v1}, Ly2/a$a;-><init>(Ly2/a;)V

    if-eqz v0, :cond_f

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/library/cvo/PostTag;

    const/16 v10, 0x23

    .line 35
    invoke-static {v10}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 36
    invoke-virtual {v9}, Lsharechat/library/cvo/PostTag;->getTagName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 37
    new-instance v10, Lro0/m;

    invoke-virtual {v1}, Ly2/a;->length()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1}, Ly2/a;->length()I

    move-result v14

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v10, v13, v14}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ly2/a$a;->d(Ljava/lang/String;)V

    goto :goto_6

    .line 39
    :cond_f
    invoke-virtual {v8}, Ly2/a$a;->k()Ly2/a;

    move-result-object v0

    goto :goto_7

    :cond_10
    move-object v7, v0

    move-object v0, v1

    :goto_7
    const/4 v1, 0x3

    const/16 v5, 0x96

    .line 40
    invoke-static {v0, v1, v5}, Lc3/a;->b(Ly2/a;II)Lro0/m;

    move-result-object v1

    .line 41
    iget-object v5, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 42
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 43
    iget-object v1, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 44
    check-cast v1, Ly2/a;

    .line 45
    new-instance v5, Ly2/a$a;

    invoke-direct {v5, v1}, Ly2/a$a;-><init>(Ly2/a;)V

    .line 46
    new-instance v1, Ly2/r;

    move-object v10, v1

    .line 47
    sget-object v8, Ld3/w;->c:Ld3/w$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v15, Ld3/w;->m:Ld3/w;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3ffa

    const-wide/16 v13, 0x0

    .line 49
    invoke-direct/range {v10 .. v29}, Ly2/r;-><init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;I)V

    .line 50
    invoke-virtual {v5, v1}, Ly2/a$a;->j(Ly2/r;)I

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " ..."

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v5}, Ly2/a$a;->g()V

    .line 53
    invoke-virtual {v5}, Ly2/a$a;->k()Ly2/a;

    move-result-object v1

    goto :goto_8

    .line 54
    :cond_11
    iget-object v1, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 55
    check-cast v1, Ly2/a;

    .line 56
    :goto_8
    new-instance v5, Ls12/p;

    .line 57
    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostCreationLocation()Ljava/lang/String;

    move-result-object v3

    move-object/from16 p0, v5

    move-object/from16 p1, v3

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v7

    move-object/from16 p6, v4

    .line 58
    invoke-direct/range {p0 .. p6}, Ls12/p;-><init>(Ljava/lang/String;Ly2/a;Ly2/a;Ljava/util/Map;Ljava/util/Map;Lsharechat/repository/post/data/model/v2/PostExtras;)V

    return-object v5

    :cond_12
    :goto_9
    return-object v2
.end method

.method public static final h(Ls12/a;Los1/b0;Lsharechat/library/cvo/PostEntity;Ls12/q;Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Los1/b0$c;->a:Los1/b0$c;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    invoke-static {p2, p4, v1, p0}, Lds0/r;->X(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 2
    :cond_0
    sget-object v0, Los1/b0$a;->a:Los1/b0$a;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 3
    iget-boolean v2, p3, Ls12/q;->h:Z

    if-ne v2, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Ls12/a;->b()Los1/m;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    sget-object v2, Los1/m;->REMOVE_AGE_OF_POST:Los1/m;

    if-ne p0, v2, :cond_3

    const/4 p1, 0x1

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostAge()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    if-eqz p3, :cond_5

    .line 6
    iget-object v1, p3, Ls12/q;->f:Ljava/lang/String;

    :cond_5
    const-string p0, "DDMMM"

    .line 7
    invoke-static {v1, p0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 8
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide p0

    invoke-static {p0, p1}, Lds0/r;->s0(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p3, p0, v0

    if-lez p3, :cond_7

    .line 10
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v2, p4

    invoke-static/range {v0 .. v6}, Lfs1/a;->e(JLandroid/content/Context;ZLas1/t;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    :goto_2
    const-string p0, ""

    :cond_8
    :goto_3
    return-object p0
.end method

.method public static final i(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Ls12/q;ZLsharechat/repository/post/data/model/v2/PostExtras;)Ls12/e0;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appContext"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "postExtras"

    move-object/from16 v11, p4

    invoke-static {v11, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v3, :cond_1e

    if-eqz v4, :cond_1e

    .line 3
    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getHideHeader()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_17

    .line 4
    :cond_0
    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {v0, v2}, Lds0/r;->Q(Lin/mohalla/sharechat/data/repository/post/PostModel;Ls12/q;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    .line 7
    iget-object v10, v2, Ls12/q;->d:Lsharechat/library/cvo/FeedType;

    sget-object v12, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 8
    :goto_0
    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getGroupTagCard()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lsharechat/library/cvo/GroupTagEntity;->getAuthorRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v12

    goto :goto_1

    :cond_2
    move-object v12, v5

    :goto_1
    if-eqz v12, :cond_3

    .line 9
    sget-object v13, Lwb0/d;->a:Lwb0/d;

    invoke-virtual {v12}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lwb0/d;->a(Ljava/lang/String;)Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v13

    goto :goto_2

    :cond_3
    move-object v13, v5

    :goto_2
    if-eqz v13, :cond_4

    .line 10
    sget-object v14, Lwb0/d;->a:Lwb0/d;

    invoke-virtual {v14, v1, v13}, Lwb0/d;->c(Landroid/content/Context;Lsharechat/library/cvo/PROFILE_BADGE;)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_4
    move-object v14, v5

    :goto_3
    if-eqz v10, :cond_6

    if-eqz v12, :cond_6

    .line 11
    invoke-static {v12}, Lsharechat/library/cvo/TagKt;->isHighPriorityRole(Lsharechat/library/cvo/GroupTagRole;)Z

    move-result v10

    if-eqz v10, :cond_6

    if-eqz v13, :cond_6

    if-eqz v14, :cond_6

    .line 12
    sget-object v10, Lwb0/d;->a:Lwb0/d;

    invoke-virtual {v10, v13}, Lwb0/d;->d(Lsharechat/library/cvo/PROFILE_BADGE;)Ljava/lang/Integer;

    move-result-object v10

    .line 13
    new-instance v12, Ly2/a$a;

    invoke-direct {v12, v8, v9, v5}, Ly2/a$a;-><init>(IILep0/k;)V

    if-eqz v10, :cond_5

    .line 14
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 15
    new-instance v13, Ly2/r;

    move-object v15, v13

    .line 16
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 17
    invoke-static {v1, v10}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 18
    invoke-static {v1}, Lqk/f0;->d(I)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x3ffe

    .line 19
    invoke-direct/range {v15 .. v34}, Ly2/r;-><init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;I)V

    .line 20
    invoke-virtual {v12, v13}, Ly2/a$a;->j(Ly2/r;)I

    .line 21
    :cond_5
    invoke-virtual {v12, v14}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v12}, Ly2/a$a;->k()Ly2/a;

    move-result-object v1

    .line 23
    new-instance v10, Ls12/j;

    invoke-direct {v10, v1}, Ls12/j;-><init>(Ly2/a;)V

    goto/16 :goto_4

    .line 24
    :cond_6
    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 25
    new-instance v1, Ly2/a$a;

    invoke-direct {v1, v8, v9, v5}, Ly2/a$a;-><init>(IILep0/k;)V

    .line 26
    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lsharechat/library/cvo/CreatorBadge;->getColorCode()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 27
    invoke-static {v10}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v9

    if-eqz v12, :cond_7

    .line 28
    new-instance v12, Ly2/r;

    move-object v13, v12

    .line 29
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    .line 30
    invoke-static {v10}, Lqk/f0;->d(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x3ffe

    .line 31
    invoke-direct/range {v13 .. v32}, Ly2/r;-><init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;I)V

    .line 32
    invoke-virtual {v1, v12}, Ly2/a$a;->j(Ly2/r;)I

    .line 33
    :cond_7
    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lsharechat/library/cvo/CreatorBadge;->getBadgeMessage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 34
    invoke-virtual {v1, v10}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 35
    :cond_8
    invoke-virtual {v1}, Ly2/a$a;->k()Ly2/a;

    move-result-object v1

    .line 36
    new-instance v10, Ls12/j;

    invoke-direct {v10, v1}, Ls12/j;-><init>(Ly2/a;)V

    goto :goto_4

    .line 37
    :cond_9
    new-instance v10, Ls12/j;

    .line 38
    new-instance v12, Ly2/a;

    invoke-static {v4, v1}, Lc3/a;->g(Lsharechat/library/cvo/UserEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x6

    invoke-direct {v12, v1, v5, v13}, Ly2/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 39
    invoke-direct {v10, v12}, Ls12/j;-><init>(Ly2/a;)V

    .line 40
    :goto_4
    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result v1

    if-eqz v2, :cond_c

    .line 41
    iget-object v12, v2, Ls12/q;->d:Lsharechat/library/cvo/FeedType;

    sget-object v13, Lsharechat/library/cvo/FeedType;->SCTV_FEED:Lsharechat/library/cvo/FeedType;

    if-ne v12, v13, :cond_a

    const/4 v13, 0x1

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    :goto_5
    if-nez v13, :cond_c

    .line 42
    sget-object v13, Lsharechat/library/cvo/FeedType;->PROFILE:Lsharechat/library/cvo/FeedType;

    if-ne v12, v13, :cond_b

    const/4 v12, 0x1

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_6
    if-nez v12, :cond_c

    if-nez p3, :cond_c

    const/16 v18, 0x1

    goto :goto_7

    :cond_c
    const/16 v18, 0x0

    :goto_7
    if-eqz v2, :cond_d

    .line 43
    iget-object v12, v2, Ls12/q;->i:Lpa0/a$c;

    goto :goto_8

    :cond_d
    move-object v12, v5

    :goto_8
    if-eqz v12, :cond_1d

    .line 44
    iget-object v12, v2, Ls12/q;->d:Lsharechat/library/cvo/FeedType;

    .line 45
    sget-object v13, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    if-ne v12, v13, :cond_1d

    .line 46
    iget-object v2, v2, Ls12/q;->i:Lpa0/a$c;

    .line 47
    sget-object v12, Lpa0/a$c;->VARIANT1:Lpa0/a$c;

    if-ne v2, v12, :cond_e

    const/4 v8, 0x1

    .line 48
    :cond_e
    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lsharechat/library/cvo/Streak;->getStreakTypeForPost()Lsharechat/library/cvo/Streak$StreakType;

    move-result-object v2

    goto :goto_9

    :cond_f
    move-object v2, v5

    :goto_9
    if-nez v2, :cond_10

    const/4 v2, -0x1

    goto :goto_a

    :cond_10
    sget-object v12, Lv12/b$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v12, v2

    :goto_a
    const-string v12, "webCardObject"

    const/4 v13, 0x4

    if-eq v2, v9, :cond_17

    const/4 v8, 0x2

    if-eq v2, v8, :cond_11

    goto/16 :goto_15

    .line 49
    :cond_11
    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lsharechat/library/cvo/Streak;->getScoreProps()Lsharechat/library/cvo/Streak$ScoreProps;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lsharechat/library/cvo/Streak$ScoreProps;->getWeeklyScoreProps()Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;->getRedirectJson()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_12
    move-object v2, v5

    :goto_b
    invoke-static {v2}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v2

    .line 50
    new-instance v8, Ls12/e0$a;

    .line 51
    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lsharechat/library/cvo/Streak;->getScore()Lsharechat/library/cvo/Streak$Score;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lsharechat/library/cvo/Streak$Score;->getWeekly()Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v20, v9

    goto :goto_c

    :cond_13
    move-object/from16 v20, v5

    .line 52
    :goto_c
    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lsharechat/library/cvo/Streak;->getScoreProps()Lsharechat/library/cvo/Streak$ScoreProps;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lsharechat/library/cvo/Streak$ScoreProps;->getWeeklyScoreProps()Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;->getIcon()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v21, v9

    goto :goto_d

    :cond_14
    move-object/from16 v21, v5

    .line 53
    :goto_d
    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lsharechat/library/cvo/Streak;->getScoreProps()Lsharechat/library/cvo/Streak$ScoreProps;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lsharechat/library/cvo/Streak$ScoreProps;->getWeeklyScoreProps()Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;->getBgColor()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v9

    goto :goto_e

    :cond_15
    move-object/from16 v22, v5

    .line 54
    :goto_e
    new-instance v9, Lro0/m;

    .line 55
    new-instance v14, Ls12/n$e$e;

    invoke-static {v2, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsharechat/library/cvo/WebCardObject;->getReferrer()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v2, v12, v13}, Ls12/n$e$e;-><init>(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;I)V

    .line 56
    new-instance v12, Ls12/n$d$q;

    .line 57
    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lsharechat/library/cvo/Streak;->getScore()Lsharechat/library/cvo/Streak$Score;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lsharechat/library/cvo/Streak$Score;->getWeekly()Ljava/lang/Integer;

    move-result-object v13

    goto :goto_f

    :cond_16
    move-object v13, v5

    .line 58
    :goto_f
    invoke-direct {v12, v5, v13, v2}, Ls12/n$d$q;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lsharechat/library/cvo/WebCardObject;)V

    .line 59
    invoke-direct {v9, v14, v12}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v25, 0x0

    move-object/from16 v19, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    .line 60
    invoke-direct/range {v19 .. v25}, Ls12/e0$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;Lro0/m;Ljava/lang/Boolean;)V

    move-object v2, v8

    goto/16 :goto_16

    .line 61
    :cond_17
    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lsharechat/library/cvo/Streak;->getScoreProps()Lsharechat/library/cvo/Streak$ScoreProps;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lsharechat/library/cvo/Streak$ScoreProps;->getDailyScoreProps()Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;->getRedirectJson()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_18
    move-object v2, v5

    :goto_10
    invoke-static {v2}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v2

    .line 62
    new-instance v9, Ls12/e0$a;

    .line 63
    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v14

    if-eqz v14, :cond_19

    invoke-virtual {v14}, Lsharechat/library/cvo/Streak;->getScore()Lsharechat/library/cvo/Streak$Score;

    move-result-object v14

    if-eqz v14, :cond_19

    invoke-virtual {v14}, Lsharechat/library/cvo/Streak$Score;->getDaily()Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v20, v14

    goto :goto_11

    :cond_19
    move-object/from16 v20, v5

    .line 64
    :goto_11
    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v14

    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Lsharechat/library/cvo/Streak;->getScoreProps()Lsharechat/library/cvo/Streak$ScoreProps;

    move-result-object v14

    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Lsharechat/library/cvo/Streak$ScoreProps;->getDailyScoreProps()Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;

    move-result-object v14

    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;->getIcon()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v14

    goto :goto_12

    :cond_1a
    move-object/from16 v21, v5

    .line 65
    :goto_12
    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v14

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Lsharechat/library/cvo/Streak;->getScoreProps()Lsharechat/library/cvo/Streak$ScoreProps;

    move-result-object v14

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Lsharechat/library/cvo/Streak$ScoreProps;->getDailyScoreProps()Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;

    move-result-object v14

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;->getBgColor()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    goto :goto_13

    :cond_1b
    move-object/from16 v22, v5

    .line 66
    :goto_13
    new-instance v14, Lro0/m;

    .line 67
    new-instance v15, Ls12/n$e$e;

    invoke-static {v2, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsharechat/library/cvo/WebCardObject;->getReferrer()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v2, v12, v13}, Ls12/n$e$e;-><init>(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;I)V

    .line 68
    new-instance v12, Ls12/n$d$q;

    .line 69
    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v13

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Lsharechat/library/cvo/Streak;->getScore()Lsharechat/library/cvo/Streak$Score;

    move-result-object v13

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Lsharechat/library/cvo/Streak$Score;->getDaily()Ljava/lang/Integer;

    move-result-object v13

    goto :goto_14

    :cond_1c
    move-object v13, v5

    .line 70
    :goto_14
    invoke-direct {v12, v13, v5, v2}, Ls12/n$d$q;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lsharechat/library/cvo/WebCardObject;)V

    .line 71
    invoke-direct {v14, v15, v12}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    move-object/from16 v19, v9

    move-object/from16 v23, v2

    move-object/from16 v24, v14

    .line 73
    invoke-direct/range {v19 .. v25}, Ls12/e0$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;Lro0/m;Ljava/lang/Boolean;)V

    move-object v2, v9

    goto :goto_16

    :cond_1d
    :goto_15
    move-object v2, v5

    .line 74
    :goto_16
    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->isMostShared()Z

    move-result v5

    .line 75
    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getMostSharedMeta()Ljava/lang/String;

    move-result-object v20

    .line 76
    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v12

    .line 77
    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getHeaderLine1()Ljava/lang/String;

    move-result-object v13

    .line 78
    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getHeaderLine2()Ljava/lang/String;

    move-result-object v14

    .line 79
    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getHeaderLine3()Ljava/lang/String;

    move-result-object v15

    .line 80
    new-instance v3, Ls12/e0;

    move-object v4, v3

    .line 81
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v6

    move-object v6, v0

    move-object v8, v10

    move v9, v1

    move/from16 v10, v18

    move-object/from16 v11, p4

    move-object/from16 v18, v2

    .line 82
    invoke-direct/range {v4 .. v20}, Ls12/e0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ls12/j;ZZLsharechat/repository/post/data/model/v2/PostExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls12/n$e;Ls12/j;Ls12/e0$a;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v3

    :cond_1e
    :goto_17
    return-object v5
.end method
