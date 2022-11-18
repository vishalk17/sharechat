.class public final Lw12/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw12/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyr0/b0;Ls12/q;Lom0/x2;Lvo0/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lyr0/b0;",
            "Ls12/q;",
            "Ls12/a$c;",
            "Lom0/x2;",
            "Lvo0/d<",
            "-",
            "Lo12/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lw12/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lw12/b;

    iget v3, v2, Lw12/b;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lw12/b;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lw12/b;

    invoke-direct {v2, v1}, Lw12/b;-><init>(Lvo0/d;)V

    :goto_0
    move-object v5, v2

    iget-object v1, v5, Lw12/b;->f:Ljava/lang/Object;

    .line 1
    sget-object v6, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v5, Lw12/b;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget v0, v5, Lw12/b;->e:F

    iget-object v2, v5, Lw12/b;->d:Ljava/lang/String;

    iget-object v3, v5, Lw12/b;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v4, v5, Lw12/b;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v3, v1

    move v1, v0

    move-object v0, v4

    goto/16 :goto_9

    :cond_3
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v7

    :goto_1
    sget-object v2, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    const/4 v9, 0x0

    if-eq v1, v2, :cond_7

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Received post of type "

    .line 8
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v10

    goto :goto_2

    :cond_6
    move-object v10, v7

    :goto_2
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " in video feed"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {v0, v1, v9, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 10
    :cond_7
    invoke-static {v0, v9, v7, v4}, Lg1/c;->h(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;I)Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v10

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 13
    iget-object v1, v1, Ld10/x;->g:Ld10/v;

    if-eqz v1, :cond_8

    .line 14
    iget-boolean v1, v1, Ld10/v;->f:Z

    if-ne v1, v8, :cond_8

    const/4 v9, 0x1

    :cond_8
    if-eqz v9, :cond_e

    .line 15
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 16
    iget-object v1, v1, Ld10/x;->g:Ld10/v;

    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {v1}, Ld10/v;->d()Ld10/i;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v7

    :goto_3
    if-nez v1, :cond_a

    const/4 v1, -0x1

    goto :goto_4

    :cond_a
    sget-object v2, Lw12/a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_4
    if-ne v1, v8, :cond_b

    .line 18
    new-instance v1, Lw12/g;

    invoke-direct {v1, v0}, Lw12/g;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto/16 :goto_b

    .line 19
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ld10/x;->a()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v7

    :goto_5
    if-eqz v1, :cond_d

    .line 20
    new-instance v7, Ls12/n$d$b;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld10/x;->a()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-direct {v7, v0}, Ls12/n$d$b;-><init>(Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;)V

    .line 21
    :cond_d
    new-instance v1, Lw12/f;

    invoke-direct {v1, v7}, Lw12/f;-><init>(Ls12/n$d$b;)V

    goto/16 :goto_b

    .line 22
    :cond_e
    invoke-static/range {p0 .. p0}, Lw12/a;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v1

    if-eqz v1, :cond_10

    iput v8, v5, Lw12/b;->g:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v10

    invoke-static/range {v0 .. v5}, Lw12/a;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyr0/b0;Ls12/q;Lom0/x2;Lsharechat/repository/post/data/model/v2/PostExtras;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_f

    return-object v6

    :cond_f
    :goto_6
    check-cast v1, Lo12/a;

    goto/16 :goto_b

    .line 23
    :cond_10
    new-instance v1, Lw12/g;

    invoke-direct {v1, v0}, Lw12/g;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto/16 :goto_b

    .line 24
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v1

    goto :goto_7

    :cond_12
    move-object v1, v7

    :goto_7
    if-eqz v1, :cond_16

    .line 25
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 26
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_13
    move-object v2, v7

    .line 27
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_15

    iput-object v0, v5, Lw12/b;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object v10, v5, Lw12/b;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    iput-object v2, v5, Lw12/b;->d:Ljava/lang/String;

    iput v1, v5, Lw12/b;->e:F

    iput v3, v5, Lw12/b;->g:I

    move-object/from16 v3, p1

    invoke-static {v4, v3, v5}, Ls12/e;->a(Lsharechat/library/cvo/PostEntity;Lyr0/b0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_14

    return-object v6

    :cond_14
    :goto_9
    move-object v7, v3

    check-cast v7, Landroid/graphics/Bitmap;

    :cond_15
    move-object/from16 v20, v0

    move v13, v1

    move-object v14, v2

    move-object v15, v7

    move-object v12, v10

    .line 28
    invoke-virtual/range {v20 .. v20}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 29
    invoke-virtual/range {v20 .. v20}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getFooterIcon()Ljava/lang/String;

    move-result-object v16

    .line 30
    new-instance v0, Ls12/n$e$e;

    .line 31
    invoke-virtual/range {v20 .. v20}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    const/4 v2, 0x4

    const-string v3, "video_feed"

    .line 32
    invoke-direct {v0, v1, v3, v2}, Ls12/n$e$e;-><init>(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;I)V

    .line 33
    invoke-static/range {v20 .. v20}, Lw12/a;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v19

    .line 34
    new-instance v1, Lw12/d;

    move-object v11, v1

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v20}, Lw12/d;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;FLjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;Ls12/n;ZLin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_b

    :cond_16
    move-object/from16 v3, p1

    .line 35
    iput v4, v5, Lw12/b;->g:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v10

    invoke-static/range {v0 .. v5}, Lw12/a;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyr0/b0;Ls12/q;Lom0/x2;Lsharechat/repository/post/data/model/v2/PostExtras;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_17

    return-object v6

    :cond_17
    :goto_a
    check-cast v1, Lo12/a;

    goto :goto_b

    .line 36
    :cond_18
    new-instance v1, Ls12/j0;

    invoke-direct {v1}, Ls12/j0;-><init>()V

    :goto_b
    return-object v1
.end method

.method public static final b(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdNetworkV2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld10/x;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    const-string p0, "SHARECHAT"

    invoke-static {v0, p0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyr0/b0;Ls12/q;Lom0/x2;Lsharechat/repository/post/data/model/v2/PostExtras;Lvo0/d;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lyr0/b0;",
            "Ls12/q;",
            "Lom0/x2;",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Lvo0/d<",
            "-",
            "Lw12/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lw12/a$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lw12/a$b;

    iget v2, v1, Lw12/a$b;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lw12/a$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lw12/a$b;

    invoke-direct {v1, v0}, Lw12/a$b;-><init>(Lvo0/d;)V

    :goto_0
    iget-object v0, v1, Lw12/a$b;->h:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lw12/a$b;->i:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v2, v1, Lw12/a$b;->g:F

    iget-object v3, v1, Lw12/a$b;->f:Ljava/lang/String;

    iget-object v4, v1, Lw12/a$b;->e:Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v6, v1, Lw12/a$b;->d:Lom0/x2;

    iget-object v7, v1, Lw12/a$b;->c:Ls12/q;

    iget-object v1, v1, Lw12/a$b;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v10, v4

    goto :goto_2

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

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v5

    .line 7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    move-object/from16 v7, p0

    if-eqz v6, :cond_5

    iput-object v7, v1, Lw12/a$b;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object/from16 v8, p2

    iput-object v8, v1, Lw12/a$b;->c:Ls12/q;

    move-object/from16 v9, p3

    iput-object v9, v1, Lw12/a$b;->d:Lom0/x2;

    move-object/from16 v10, p4

    iput-object v10, v1, Lw12/a$b;->e:Lsharechat/repository/post/data/model/v2/PostExtras;

    iput-object v3, v1, Lw12/a$b;->f:Ljava/lang/String;

    iput v0, v1, Lw12/a$b;->g:F

    iput v4, v1, Lw12/a$b;->i:I

    move-object/from16 v4, p1

    invoke-static {v6, v4, v1}, Ls12/e;->a(Lsharechat/library/cvo/PostEntity;Lyr0/b0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move v2, v0

    move-object v0, v1

    move-object v1, v7

    move-object v7, v8

    move-object v6, v9

    :goto_2
    check-cast v0, Landroid/graphics/Bitmap;

    move-object v15, v0

    move v13, v2

    move-object v14, v3

    :goto_3
    move-object v12, v10

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move v13, v0

    move-object v14, v3

    move-object v15, v5

    move-object v1, v7

    move-object v7, v8

    move-object v6, v9

    goto :goto_3

    .line 8
    :goto_4
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v16

    .line 9
    invoke-static {v1, v7}, Lds0/r;->Q(Lin/mohalla/sharechat/data/repository/post/PostModel;Ls12/q;)Ljava/lang/Object;

    move-result-object v17

    .line 10
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v7, :cond_8

    .line 11
    iget-object v0, v7, Ls12/q;->a:Lsharechat/library/cvo/LikeIconConfig;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsharechat/library/cvo/LikeIconConfig;->getLikeEnabled()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_6
    sget v0, Lsharechat/library/ui/R$drawable;->ic_post_like:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_7
    if-eqz v7, :cond_8

    .line 12
    invoke-virtual {v7}, Ls12/q;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v5

    :cond_9
    :goto_5
    if-nez v0, :cond_a

    .line 13
    sget v0, Lsharechat/library/ui/R$drawable;->ic_post_like:I

    .line 14
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v19, v2

    goto :goto_6

    :cond_a
    move-object/from16 v19, v0

    .line 15
    :goto_6
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v20

    .line 16
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v18

    .line 17
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkw0/f0;->g(Lsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/PostTag;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lsharechat/library/cvo/PostTag;->getTagName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_7

    :cond_b
    move-object/from16 v22, v5

    .line 18
    :goto_7
    new-instance v0, Ls12/n$e$q;

    .line 19
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3a

    .line 20
    invoke-direct {v0, v2, v6, v3}, Ls12/n$e$q;-><init>(Ljava/lang/String;Lom0/x2;I)V

    .line 21
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdNetworkV2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    move-object v5, v2

    goto :goto_9

    :cond_d
    :goto_8
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ld10/x;->b()Ljava/lang/String;

    move-result-object v5

    :cond_e
    :goto_9
    const-string v2, "SHARECHAT"

    invoke-static {v5, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    .line 22
    new-instance v2, Lw12/e;

    move-object v11, v2

    move-object/from16 v23, v0

    move-object/from16 v25, v1

    invoke-direct/range {v11 .. v25}, Lw12/e;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;FLjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;Ls12/n;ZLin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-object v2
.end method

.method public static final d(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Ls12/q;Ls12/a$c;Lyr0/b0;Lom0/x2;Lvo0/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            "Landroid/content/Context;",
            "Ls12/q;",
            "Ls12/a$c;",
            "Lyr0/b0;",
            "Lom0/x2;",
            "Lvo0/d<",
            "-",
            "Ls12/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lw12/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lw12/c;

    iget v2, v1, Lw12/c;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lw12/c;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lw12/c;

    invoke-direct {v1, v0}, Lw12/c;-><init>(Lvo0/d;)V

    :goto_0
    iget-object v0, v1, Lw12/c;->j:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lw12/c;->k:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lw12/c;->i:Ljava/util/Collection;

    iget-object v5, v1, Lw12/c;->h:Ljava/util/Iterator;

    iget-object v6, v1, Lw12/c;->g:Ljava/util/Collection;

    iget-object v7, v1, Lw12/c;->f:Lom0/x2;

    iget-object v8, v1, Lw12/c;->e:Lyr0/b0;

    iget-object v9, v1, Lw12/c;->d:Ls12/a$c;

    iget-object v10, v1, Lw12/c;->c:Ls12/q;

    iget-object v11, v1, Lw12/c;->b:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v5, v1

    move-object v1, v8

    move-object v8, v12

    move-object v13, v6

    move-object v6, v2

    move-object v2, v7

    move-object v7, v13

    goto :goto_2

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

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

    move-object v8, p1

    move-object/from16 v9, p2

    move-object v7, v0

    move-object v5, v2

    move-object v6, v3

    move-object v0, p0

    move-object/from16 v2, p4

    move-object v3, v1

    move-object/from16 v1, p3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 8
    check-cast v10, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 9
    iput-object v0, v3, Lw12/c;->b:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iput-object v8, v3, Lw12/c;->c:Ls12/q;

    iput-object v9, v3, Lw12/c;->d:Ls12/a$c;

    iput-object v1, v3, Lw12/c;->e:Lyr0/b0;

    iput-object v2, v3, Lw12/c;->f:Lom0/x2;

    iput-object v6, v3, Lw12/c;->g:Ljava/util/Collection;

    iput-object v7, v3, Lw12/c;->h:Ljava/util/Iterator;

    iput-object v6, v3, Lw12/c;->i:Ljava/util/Collection;

    iput v4, v3, Lw12/c;->k:I

    .line 10
    invoke-static {v10, v1, v8, v2, v3}, Lw12/a;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyr0/b0;Ls12/q;Lom0/x2;Lvo0/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_3

    return-object v5

    :cond_3
    move-object v11, v0

    move-object v0, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v7

    .line 11
    :goto_2
    check-cast v0, Lo12/a;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v0, v11

    goto :goto_1

    .line 12
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 13
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x30

    .line 14
    new-instance v0, Ls12/s;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Ls12/s;-><init>(Ljava/util/List;Ljava/lang/String;Ls12/q;Ls12/a;Ljava/lang/String;I)V

    return-object v0
.end method
