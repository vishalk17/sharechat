.class public final Ldm0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw40/c0;Lsharechat/manager/videoplayer/cache/d;Lsharechat/library/utilities/c;Z)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "videoCacheUtil"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bandwidthUtil"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lw40/c0;->k()Lsharechat/library/cvo/PostType;

    move-result-object v3

    sget-object v5, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    const/4 v6, 0x0

    if-eq v3, v5, :cond_0

    return-object v6

    .line 2
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static/range {p0 .. p0}, Ldm0/d;->f(Lw40/c0;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lw40/c0;->g()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lsharechat/library/cvo/InStreamAdData;->getAdTagUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_5

    .line 4
    invoke-static/range {p0 .. p0}, Ldm0/d;->b(Lw40/c0;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v5

    .line 5
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 7
    check-cast v8, Lsharechat/library/cvo/BitrateVideo;

    .line 8
    invoke-virtual {v8}, Lsharechat/library/cvo/BitrateVideo;->getUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 9
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_5
    invoke-static {v0, v2}, Ldm0/d;->e(Lw40/c0;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v5, ""

    .line 12
    :cond_6
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_8

    .line 13
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lsharechat/manager/videoplayer/cache/d;->e0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_a
    move-object v5, v6

    :goto_3
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 15
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-nez v3, :cond_10

    .line 16
    invoke-static/range {p0 .. p0}, Ldm0/d;->b(Lw40/c0;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lsharechat/library/cvo/BitrateVideo;

    invoke-virtual {v10}, Lsharechat/library/cvo/BitrateVideo;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_6

    :cond_e
    move-object v7, v6

    :goto_6
    check-cast v7, Lsharechat/library/cvo/BitrateVideo;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lsharechat/library/cvo/BitrateVideo;->getBitrate()J

    move-result-wide v10

    .line 18
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/utilities/c;->a()J

    move-result-wide v12

    long-to-double v14, v10

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    long-to-double v12, v12

    mul-double v12, v12, v16

    cmpl-double v3, v14, v12

    if-gez v3, :cond_f

    .line 19
    invoke-static {v0, v10, v11, v9}, Ldm0/d;->g(Lw40/c0;JI)Z

    move-result v3

    if-nez v3, :cond_f

    .line 20
    invoke-static {v0, v10, v11, v8}, Ldm0/d;->g(Lw40/c0;JI)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    return-object v5

    .line 21
    :cond_10
    invoke-static/range {p0 .. p0}, Ldm0/d;->f(Lw40/c0;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Lw40/c0;->g()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lsharechat/library/cvo/InStreamAdData;->getAdTagUrl()Ljava/lang/String;

    move-result-object v6

    :cond_11
    if-eqz v6, :cond_12

    goto :goto_7

    .line 22
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/utilities/c;->a()J

    move-result-wide v3

    invoke-static {v0, v3, v4, v1}, Ldm0/d;->c(Lw40/c0;JLsharechat/manager/videoplayer/cache/d;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    .line 23
    invoke-static {v0, v2}, Ldm0/d;->e(Lw40/c0;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 24
    :cond_13
    :goto_7
    invoke-static {v0, v2}, Ldm0/d;->e(Lw40/c0;Z)Ljava/lang/String;

    move-result-object v1

    :cond_14
    :goto_8
    return-object v1
.end method

.method public static final b(Lw40/c0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw40/c0;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BitrateVideo;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lw40/c0;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lw40/c0;->c()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lw40/c0;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lw40/c0;JLsharechat/manager/videoplayer/cache/d;)Ljava/lang/String;
    .locals 16

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCacheUtil"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Ldm0/d;->b(Lw40/c0;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    const/4 v8, 0x0

    if-eqz v5, :cond_2

    return-object v8

    .line 3
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 5
    check-cast v7, Lsharechat/library/cvo/BitrateVideo;

    .line 6
    invoke-virtual {v7}, Lsharechat/library/cvo/BitrateVideo;->getBitrate()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lkotlin/collections/t;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-wide/from16 v6, p1

    long-to-double v9, v6

    const-wide/high16 v11, 0x3fe8000000000000L    # 0.75

    mul-double v9, v9, v11

    .line 7
    invoke-static {v5}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    long-to-double v3, v13

    cmpg-double v15, v3, v9

    if-gez v15, :cond_4

    move-wide v11, v13

    goto :goto_3

    .line 9
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsharechat/library/cvo/BitrateVideo;

    invoke-virtual {v4}, Lsharechat/library/cvo/BitrateVideo;->getBitrate()J

    move-result-wide v4

    cmp-long v9, v4, v11

    if-nez v9, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_6

    goto :goto_5

    :cond_8
    move-object v3, v8

    :goto_5
    move-object v0, v3

    check-cast v0, Lsharechat/library/cvo/BitrateVideo;

    if-eqz v0, :cond_9

    .line 10
    invoke-virtual {v0}, Lsharechat/library/cvo/BitrateVideo;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 11
    invoke-virtual {v0}, Lsharechat/library/cvo/BitrateVideo;->getBitrate()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lw40/c0;->j()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, p3

    move-object v2, v3

    move-wide/from16 v3, p1

    move-wide v5, v9

    move-object v7, v11

    invoke-virtual/range {v1 .. v7}, Lsharechat/manager/videoplayer/cache/d;->N(Ljava/lang/String;JJLjava/lang/String;)V

    :cond_9
    if-eqz v0, :cond_a

    .line 12
    invoke-virtual {v0}, Lsharechat/library/cvo/BitrateVideo;->getUrl()Ljava/lang/String;

    move-result-object v8

    :cond_a
    return-object v8
.end method

.method public static final d(Lw40/c0;I)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 p1, p1, 0x64

    .line 1
    invoke-virtual {p0}, Lw40/c0;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lw40/c0;->e()J

    move-result-wide v0

    long-to-int p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    div-int/2addr p1, p0

    return p1
.end method

.method public static final e(Lw40/c0;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lw40/c0;->k()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Ldm0/d;->f(Lw40/c0;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lw40/c0;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lw40/c0;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lw40/c0;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_5

    invoke-virtual {p0}, Lw40/c0;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_5
    invoke-virtual {p0}, Lw40/c0;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-nez p1, :cond_8

    invoke-virtual {p0}, Lw40/c0;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_8
    invoke-virtual {p0}, Lw40/c0;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    if-nez v1, :cond_b

    invoke-virtual {p0}, Lw40/c0;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lw40/c0;)Z
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/PostCategory;->Companion:Lsharechat/library/cvo/PostCategory$Companion;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lw40/c0;->i()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lsharechat/library/cvo/PostCategory$Companion;->getPostCategory(Ljava/lang/String;)Lsharechat/library/cvo/PostCategory;

    move-result-object p0

    sget-object v0, Lsharechat/library/cvo/PostCategory;->SHARECHAT_TV:Lsharechat/library/cvo/PostCategory;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static final g(Lw40/c0;JI)Z
    .locals 5

    .line 1
    invoke-static {p0}, Ldm0/d;->b(Lw40/c0;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 2
    new-instance v1, Ldm0/d$a;

    invoke-direct {v1}, Ldm0/d$a;-><init>()V

    invoke-static {p0, v1}, Lkotlin/collections/t;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-ltz p3, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/BitrateVideo;

    invoke-virtual {p0}, Lsharechat/library/cvo/BitrateVideo;->getBitrate()J

    move-result-wide v3

    cmp-long p0, v3, p1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method
