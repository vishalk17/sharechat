.class public final Lyq0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)Lsharechat/repository/post/data/model/v2/PostExtras;
    .locals 32

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getSubPostType()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    .line 7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lsharechat/library/cvo/UserEntity;->getUserConfigBits()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v6

    .line 8
    :goto_2
    sget-object v9, Lsharechat/library/cvo/PostCategory;->Companion:Lsharechat/library/cvo/PostCategory$Companion;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lsharechat/library/cvo/PostCategory$Companion;->getPostCategory(Ljava/lang/String;)Lsharechat/library/cvo/PostCategory;

    move-result-object v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v10}, Lw40/g0;->i(Lsharechat/library/cvo/PostEntity;)Z

    move-result v10

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getGenreCategory()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_3
    move-object v11, v6

    .line 11
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v12}, Ltq0/e;->D(Lsharechat/library/cvo/PostEntity;)Z

    move-result v12

    .line 12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-static {v13}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsharechat/library/cvo/TagSearch;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-static {v13}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsharechat/library/cvo/PostTag;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_5
    move-object v13, v6

    .line 13
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lsharechat/library/cvo/PostEntity;->getThumbNailId()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_7
    move-object v14, v6

    .line 14
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-static {v15}, Ltq0/e;->i(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_8
    move-object v15, v6

    .line 15
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v16

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Lsharechat/library/cvo/PostEntity;->getDiscardedPostAction()Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v16

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Lsharechat/library/cvo/DiscardedPostAction;->getTouchPointType()Ljava/lang/String;

    move-result-object v16

    goto :goto_7

    :cond_9
    move-object/from16 v16, v6

    .line 16
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/PostEntity;->getViewCount()J

    move-result-wide v18

    .line 17
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/PostEntity;->getPostLanguage()Ljava/lang/String;

    move-result-object v20

    .line 18
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v17

    if-eqz v17, :cond_a

    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/UserEntity;->getProfileBadge()Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v17

    if-eqz v17, :cond_a

    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/PROFILE_BADGE;->getBadgeName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v21, v17

    goto :goto_8

    :cond_a
    move-object/from16 v21, v6

    .line 19
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v17

    const/16 v22, 0x1

    const/16 v23, 0x0

    if-eqz v17, :cond_b

    const/16 v24, 0x1

    goto :goto_9

    :cond_b
    const/16 v24, 0x0

    .line 20
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v25

    .line 21
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v26, v17

    check-cast v26, Lsharechat/library/cvo/PostTag;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Lw40/g0;->g(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v27

    .line 23
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdsUuid()Ljava/lang/String;

    move-result-object v28

    .line 24
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v29

    .line 25
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v6

    :cond_c
    if-eqz v6, :cond_d

    const/16 v31, 0x1

    goto :goto_a

    :cond_d
    const/16 v31, 0x0

    :goto_a
    move-object v1, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, p1

    move-object/from16 v17, p2

    move/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-wide/from16 v27, v29

    move/from16 v29, v31

    .line 26
    invoke-direct/range {v1 .. v29}, Lsharechat/repository/post/data/model/v2/PostExtras;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lsharechat/library/cvo/PostCategory;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lsharechat/library/cvo/PostTag;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v0
.end method

.method public static synthetic b(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;ILjava/lang/Object;)Lsharechat/repository/post/data/model/v2/PostExtras;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lyq0/r;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object p0

    return-object p0
.end method
