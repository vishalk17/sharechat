.class public final Lg1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lg2/c;


# direct methods
.method public static final a(Ldz1/c;)I
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldz1/c;->e:Lv1/t;

    .line 3
    iget p0, p0, Ldz1/c;->h:I

    .line 4
    invoke-static {v0, p0}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldz1/e;

    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Ldz1/e;->f:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Landroid/content/Context;)Ll7/e;
    .locals 1

    new-instance v0, Ll7/e$a;

    invoke-direct {v0, p0}, Ll7/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ll7/e$a;->a()Ll7/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ldz1/c;)Lsharechat/library/cvo/Album;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldz1/c;->e:Lv1/t;

    .line 3
    iget p0, p0, Ldz1/c;->h:I

    .line 4
    invoke-static {v0, p0}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldz1/e;

    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Ldz1/e;->a:Lsharechat/library/cvo/Album;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Ldz1/c;)Lsharechat/library/cvo/PostEntity;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldz1/c;->e:Lv1/t;

    .line 2
    iget p0, p0, Ldz1/c;->h:I

    .line 3
    invoke-static {v0, p0}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldz1/e;

    if-eqz p0, :cond_1

    .line 4
    iget-object v0, p0, Ldz1/e;->l:Lv1/t;

    .line 5
    invoke-virtual {v0}, Lv1/t;->size()I

    move-result v0

    .line 6
    iget v1, p0, Ldz1/e;->f:I

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    iget-object p0, p0, Ldz1/e;->l:Lv1/t;

    .line 8
    invoke-virtual {p0, v1}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldz1/a;

    .line 9
    iget-object p0, p0, Ldz1/a;->b:Lsharechat/library/cvo/PostEntity;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Ldz1/c;)Ldz1/a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldz1/c;->e:Lv1/t;

    .line 2
    iget p0, p0, Ldz1/c;->h:I

    .line 3
    invoke-static {v0, p0}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldz1/e;

    if-eqz p0, :cond_1

    .line 4
    iget-object v0, p0, Ldz1/e;->l:Lv1/t;

    .line 5
    invoke-virtual {v0}, Lv1/t;->size()I

    move-result v0

    .line 6
    iget v1, p0, Ldz1/e;->f:I

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    iget-object p0, p0, Ldz1/e;->l:Lv1/t;

    .line 8
    invoke-virtual {p0, v1}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldz1/a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lsharechat/model/chatroom/local/main/data/AudioSeatData;Ljava/lang/String;)Lsharechat/model/chatroom/local/main/data/SeatUserData;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    return-object v0
.end method

.method public static final g(Lpx1/d;)Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lpx1/d;->e()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Lpx1/d;->j()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Lpx1/d;->J()Lpx1/h0;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpx1/h0;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    .line 4
    :goto_1
    invoke-virtual {p0}, Lpx1/d;->J()Lpx1/h0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpx1/h0;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v5, v1

    .line 5
    :goto_3
    invoke-virtual {p0}, Lpx1/d;->X()Lpx1/l0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lpx1/l0;->a()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_4
    move-object v6, v1

    .line 6
    :goto_4
    invoke-virtual {p0}, Lpx1/d;->X()Lpx1/l0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lpx1/l0;->b()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_5
    move-object v7, v1

    .line 7
    :goto_5
    invoke-virtual {p0}, Lpx1/d;->F()I

    move-result v8

    .line 8
    invoke-virtual {p0}, Lpx1/d;->E()Ljava/util/List;

    move-result-object v9

    .line 9
    invoke-virtual {p0}, Lpx1/d;->c()Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v10, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;

    move-object v0, v10

    move-object v1, v2

    move-object v2, v5

    move v5, v8

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v10
.end method

.method public static h(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;I)Lsharechat/repository/post/data/model/v2/PostExtras;
    .locals 32

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v18, v2

    goto :goto_1

    :cond_1
    move-object/from16 v18, p2

    :goto_1
    const-string v0, "<this>"

    move-object/from16 v3, p0

    .line 1
    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getSubPostType()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v2

    .line 7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v2

    .line 8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lsharechat/library/cvo/UserEntity;->getUserConfigBits()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object v9, v2

    .line 9
    :goto_4
    sget-object v11, Lsharechat/library/cvo/PostCategory;->Companion:Lsharechat/library/cvo/PostCategory$Companion;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v12

    invoke-static {v12}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lsharechat/library/cvo/PostCategory$Companion;->getPostCategory(Ljava/lang/String;)Lsharechat/library/cvo/PostCategory;

    move-result-object v11

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v12

    invoke-static {v12}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {v12}, Lkw0/f0;->j(Lsharechat/library/cvo/PostEntity;)Z

    move-result v12

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lsharechat/library/cvo/PostEntity;->getGenreCategory()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_5
    move-object v13, v2

    .line 12
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v14

    invoke-static {v14}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {v14}, Ln12/i;->v(Lsharechat/library/cvo/PostEntity;)Z

    move-result v14

    .line 13
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-static {v15}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsharechat/library/cvo/TagSearch;

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_8

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-static {v15}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsharechat/library/cvo/PostTag;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_7
    move-object v15, v2

    .line 14
    :cond_8
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v16

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Lsharechat/library/cvo/PostEntity;->getThumbNailId()Ljava/lang/String;

    move-result-object v16

    goto :goto_7

    :cond_9
    move-object/from16 v16, v2

    .line 15
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v17

    if-eqz v17, :cond_a

    invoke-static/range {v17 .. v17}, Ln12/i;->g(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v17

    goto :goto_8

    :cond_a
    move-object/from16 v17, v2

    .line 16
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v19

    if-eqz v19, :cond_b

    invoke-virtual/range {v19 .. v19}, Lsharechat/library/cvo/PostEntity;->getDiscardedPostAction()Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v19

    if-eqz v19, :cond_b

    invoke-virtual/range {v19 .. v19}, Lsharechat/library/cvo/DiscardedPostAction;->getTouchPointType()Ljava/lang/String;

    move-result-object v19

    goto :goto_9

    :cond_b
    move-object/from16 v19, v2

    .line 17
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual/range {v20 .. v20}, Lsharechat/library/cvo/PostEntity;->getViewCount()J

    move-result-wide v20

    .line 18
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual/range {v22 .. v22}, Lsharechat/library/cvo/PostEntity;->getPostLanguage()Ljava/lang/String;

    move-result-object v22

    .line 19
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v23

    if-eqz v23, :cond_c

    invoke-virtual/range {v23 .. v23}, Lsharechat/library/cvo/UserEntity;->getProfileBadge()Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v23

    if-eqz v23, :cond_c

    invoke-virtual/range {v23 .. v23}, Lsharechat/library/cvo/PROFILE_BADGE;->getBadgeName()Ljava/lang/String;

    move-result-object v23

    goto :goto_a

    :cond_c
    move-object/from16 v23, v2

    .line 20
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v24

    const/16 v25, 0x1

    if-eqz v24, :cond_d

    const/16 v24, 0x1

    goto :goto_b

    :cond_d
    const/16 v24, 0x0

    .line 21
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v26

    .line 22
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual/range {v27 .. v27}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lsharechat/library/cvo/PostTag;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, Lkw0/f0;->h(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v28

    .line 24
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdsUuid()Ljava/lang/String;

    move-result-object v29

    .line 25
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual/range {v30 .. v30}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v30

    .line 26
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v2

    :cond_e
    if-eqz v2, :cond_f

    const/4 v1, 0x1

    :cond_f
    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move v11, v12

    move-object v12, v13

    move v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-wide/from16 v19, v20

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-wide/from16 v28, v30

    move/from16 v30, v1

    .line 27
    invoke-direct/range {v2 .. v30}, Lsharechat/repository/post/data/model/v2/PostExtras;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lsharechat/library/cvo/PostCategory;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lsharechat/library/cvo/PostTag;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v0
.end method

.method public static final i(Ltx1/o;)Lsharechat/model/chatroom/local/consultation/BannerViewData;
    .locals 19

    .line 1
    new-instance v17, Lsharechat/model/chatroom/local/consultation/BannerViewData;

    .line 2
    sget-object v0, Lcw1/c1;->Companion:Lcw1/c1$a;

    invoke-virtual/range {p0 .. p0}, Ltx1/o;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcw1/c1;->values()[Lcw1/c1;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    aget-object v6, v0, v4

    invoke-virtual {v6}, Lcw1/c1;->getUserState()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_2

    sget-object v0, Lcw1/c1;->USER_NOT_JOINED:Lcw1/c1;

    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object v1, v6

    .line 4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ltx1/o;->A()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v2, v0

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ltx1/o;->x()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Ltx1/o;->j()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Ltx1/o;->a()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Ltx1/o;->v()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Ltx1/o;->i()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual/range {p0 .. p0}, Ltx1/o;->c()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p0 .. p0}, Ltx1/o;->o()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 12
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    :cond_4
    move-object v10, v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Ltx1/o;->q()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual/range {p0 .. p0}, Ltx1/o;->e()Ltx1/f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ltx1/f;->b()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_4

    :cond_5
    move-object v12, v5

    .line 15
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ltx1/o;->e()Ltx1/f;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ltx1/f;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_5

    :cond_6
    move-object/from16 v18, v5

    .line 16
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ltx1/o;->f()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_6

    :cond_7
    const-wide/16 v13, 0x0

    :goto_6
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 17
    invoke-virtual/range {p0 .. p0}, Ltx1/o;->g()Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-virtual/range {p0 .. p0}, Ltx1/o;->h()Ljava/lang/String;

    move-result-object v15

    .line 19
    invoke-virtual/range {p0 .. p0}, Ltx1/o;->k()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v17

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v18

    .line 20
    invoke-direct/range {v0 .. v16}, Lsharechat/model/chatroom/local/consultation/BannerViewData;-><init>(Lcw1/c1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method public static final j(Ltx1/j;)Lsharechat/model/chatroom/local/consultation/EditFeesData;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ltx1/j;->a()Ltx1/o;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lsharechat/model/chatroom/local/consultation/EditFeesData;

    .line 3
    invoke-virtual {p0}, Ltx1/o;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Ltx1/o;->u()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Ltx1/o;->m()Ljava/util/List;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_8

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltx1/h0;

    .line 8
    new-instance v13, Lsharechat/model/chatroom/local/consultation/EditFeesItemData;

    .line 9
    invoke-virtual {v6}, Ltx1/h0;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v8, v2

    goto :goto_1

    :cond_3
    move-object v8, v7

    .line 10
    :goto_1
    invoke-virtual {v6}, Ltx1/h0;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v9, v2

    goto :goto_2

    :cond_4
    move-object v9, v7

    .line 11
    :goto_2
    invoke-virtual {v6}, Ltx1/h0;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v10, v2

    goto :goto_3

    :cond_5
    move-object v10, v7

    .line 12
    :goto_3
    invoke-virtual {v6}, Ltx1/h0;->e()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v11, v7

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 13
    :goto_4
    invoke-virtual {v6}, Ltx1/h0;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v12, v2

    goto :goto_5

    :cond_7
    move-object v12, v6

    :goto_5
    move-object v7, v13

    .line 14
    invoke-direct/range {v7 .. v12}, Lsharechat/model/chatroom/local/consultation/EditFeesItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 15
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_8
    invoke-virtual {p0}, Ltx1/o;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, p0

    .line 17
    :goto_6
    invoke-direct {v0, v1, v3, v5, v2}, Lsharechat/model/chatroom/local/consultation/EditFeesData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final k(Lny1/z;)Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    .line 2
    invoke-virtual {p0}, Lny1/z;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lny1/z;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 4
    :goto_1
    invoke-virtual {p0}, Lny1/z;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 5
    :goto_2
    invoke-virtual {p0}, Lny1/z;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_3
    invoke-virtual {p0}, Lny1/z;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object v7, v1

    .line 7
    :goto_4
    invoke-virtual {p0}, Lny1/z;->a()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_5

    :cond_5
    const-wide/16 v1, 0x0

    :goto_5
    move-wide v8, v1

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-wide v7, v8

    .line 8
    invoke-direct/range {v1 .. v8}, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    return-object v0
.end method

.method public static final l(Ltx1/j;J)Lsharechat/model/chatroom/local/consultation/RequestsData;
    .locals 18

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Ltx1/j;->a()Ltx1/o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v11, Lsharechat/model/chatroom/local/consultation/RequestsData;

    .line 3
    invoke-virtual {v0}, Ltx1/o;->x()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 4
    :goto_0
    invoke-virtual {v0}, Ltx1/o;->u()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v5, v2

    .line 5
    :goto_1
    invoke-virtual {v0}, Ltx1/o;->w()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v6, p1

    const/16 v2, 0x3e8

    int-to-long v8, v2

    div-long/2addr v6, v8

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x0

    .line 6
    :goto_2
    invoke-virtual {v0}, Ltx1/o;->z()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltx1/u0;

    .line 9
    new-instance v9, Lsharechat/model/chatroom/local/consultation/RequestsItemData;

    .line 10
    invoke-virtual {v8}, Ltx1/u0;->c()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    move-object v13, v3

    goto :goto_4

    :cond_4
    move-object v13, v10

    .line 11
    :goto_4
    invoke-virtual {v8}, Ltx1/u0;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    move-object v14, v3

    goto :goto_5

    :cond_5
    move-object v14, v10

    .line 12
    :goto_5
    invoke-virtual {v8}, Ltx1/u0;->a()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    move-object v15, v3

    goto :goto_6

    :cond_6
    move-object v15, v10

    .line 13
    :goto_6
    invoke-virtual {v8}, Ltx1/u0;->d()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    move-object/from16 v16, v3

    goto :goto_7

    :cond_7
    move-object/from16 v16, v10

    .line 14
    :goto_7
    invoke-virtual {v8}, Ltx1/u0;->e()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    move-object/from16 v17, v3

    goto :goto_8

    :cond_8
    move-object/from16 v17, v8

    :goto_8
    move-object v12, v9

    .line 15
    invoke-direct/range {v12 .. v17}, Lsharechat/model/chatroom/local/consultation/RequestsItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-nez v1, :cond_a

    .line 17
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 18
    :cond_a
    invoke-virtual {v0}, Ltx1/o;->t()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v8, v2

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 19
    :goto_9
    invoke-virtual {v0}, Ltx1/o;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v9, v3

    goto :goto_a

    :cond_c
    move-object v9, v2

    .line 20
    :goto_a
    invoke-virtual {v0}, Ltx1/o;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v10, v3

    goto :goto_b

    :cond_d
    move-object v10, v0

    :goto_b
    move-object v2, v11

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v1

    .line 21
    invoke-direct/range {v2 .. v10}, Lsharechat/model/chatroom/local/consultation/RequestsData;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public static final m(Ltx1/j;J)Lsharechat/model/chatroom/local/consultation/SessionData;
    .locals 27

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Ltx1/j;->a()Ltx1/o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ltx1/o;->x()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    move-object v5, v2

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ltx1/o;->b()Ltx1/e;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ltx1/e;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ltx1/o;->b()Ltx1/e;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ltx1/e;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {v0}, Ltx1/o;->b()Ltx1/e;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ltx1/e;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_7

    move-object v7, v3

    goto :goto_4

    :cond_7
    move-object v7, v2

    .line 5
    :goto_4
    invoke-virtual {v0}, Ltx1/o;->y()Ltx1/s0;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ltx1/s0;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v1

    :goto_5
    if-nez v2, :cond_9

    move-object v8, v3

    goto :goto_6

    :cond_9
    move-object v8, v2

    .line 6
    :goto_6
    invoke-virtual {v0}, Ltx1/o;->y()Ltx1/s0;

    move-result-object v2

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ltx1/s0;->b()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long v11, v11, p1

    const/16 v2, 0x3e8

    int-to-long v13, v2

    div-long/2addr v11, v13

    goto :goto_7

    :cond_a
    move-wide v11, v9

    .line 7
    :goto_7
    invoke-virtual {v0}, Ltx1/o;->r()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltx1/o0;

    .line 10
    new-instance v15, Lsharechat/model/chatroom/local/consultation/SessionItemData;

    .line 11
    invoke-virtual {v14}, Ltx1/o0;->j()Ljava/lang/Boolean;

    move-result-object v16

    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    goto :goto_9

    :cond_b
    const/16 v16, 0x0

    .line 12
    :goto_9
    invoke-virtual {v14}, Ltx1/o0;->e()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_c

    move-object/from16 v17, v3

    .line 13
    :cond_c
    invoke-virtual {v14}, Ltx1/o0;->f()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_d

    move-object/from16 v18, v3

    .line 14
    :cond_d
    invoke-virtual {v14}, Ltx1/o0;->h()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_e

    move-object/from16 v19, v3

    .line 15
    :cond_e
    invoke-virtual {v14}, Ltx1/o0;->a()Ljava/lang/Long;

    move-result-object v20

    if-eqz v20, :cond_f

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_a

    :cond_f
    move-wide/from16 v20, v9

    .line 16
    :goto_a
    invoke-virtual {v14}, Ltx1/o0;->b()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_10

    move-object/from16 v22, v3

    .line 17
    :cond_10
    invoke-virtual {v14}, Ltx1/o0;->d()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_11

    move-object/from16 v23, v3

    .line 18
    :cond_11
    invoke-virtual {v14}, Ltx1/o0;->g()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_12

    move-object/from16 v24, v3

    .line 19
    :cond_12
    invoke-virtual {v14}, Ltx1/o0;->i()Ljava/lang/String;

    move-result-object v25

    .line 20
    invoke-virtual {v14}, Ltx1/o0;->c()Ljava/lang/String;

    move-result-object v26

    move-object v14, v15

    .line 21
    invoke-direct/range {v15 .. v26}, Lsharechat/model/chatroom/local/consultation/SessionItemData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    move-object v13, v1

    :cond_14
    if-nez v13, :cond_15

    .line 23
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    move-object v13, v2

    .line 24
    :cond_15
    invoke-virtual {v0}, Ltx1/o;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    move-object v2, v3

    .line 25
    :cond_16
    invoke-virtual {v0}, Ltx1/o;->c()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_17

    move-object v14, v3

    .line 26
    :cond_17
    invoke-virtual {v0}, Ltx1/o;->l()Ltx1/d0;

    move-result-object v15

    if-eqz v15, :cond_1a

    .line 27
    new-instance v1, Lsharechat/model/chatroom/local/consultation/ConsultationEstimatedTime;

    invoke-virtual {v15}, Ltx1/d0;->a()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_18

    move-object v4, v3

    goto :goto_b

    :cond_18
    move-object/from16 v4, v16

    :goto_b
    invoke-virtual {v15}, Ltx1/d0;->b()Ljava/lang/Long;

    move-result-object v15

    if-eqz v15, :cond_19

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_19
    invoke-direct {v1, v4, v9, v10}, Lsharechat/model/chatroom/local/consultation/ConsultationEstimatedTime;-><init>(Ljava/lang/String;J)V

    goto :goto_c

    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_c
    invoke-virtual {v0}, Ltx1/o;->p()Ltx1/l0;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 29
    new-instance v9, Lsharechat/model/chatroom/local/consultation/MinimumBalanceIndicationData;

    .line 30
    invoke-virtual {v4}, Ltx1/l0;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1b

    move-object v10, v3

    .line 31
    :cond_1b
    invoke-virtual {v4}, Ltx1/l0;->c()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1c

    move-object v15, v3

    .line 32
    :cond_1c
    invoke-virtual {v4}, Ltx1/l0;->a()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_d

    :cond_1d
    const/4 v4, 0x0

    .line 33
    :goto_d
    invoke-direct {v9, v10, v15, v4}, Lsharechat/model/chatroom/local/consultation/MinimumBalanceIndicationData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v15, v9

    goto :goto_e

    :cond_1e
    const/4 v15, 0x0

    .line 34
    :goto_e
    invoke-virtual {v0}, Ltx1/o;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 37
    check-cast v9, Ltx1/r;

    .line 38
    new-instance v10, Lsharechat/model/chatroom/local/consultation/JoinPrivateConsultationButton;

    .line 39
    invoke-virtual {v9}, Ltx1/r;->b()Ljava/lang/String;

    move-result-object v16

    move-object/from16 p0, v0

    if-nez v16, :cond_1f

    move-object v0, v3

    goto :goto_10

    :cond_1f
    move-object/from16 v0, v16

    .line 40
    :goto_10
    invoke-virtual {v9}, Ltx1/r;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v3

    if-nez v16, :cond_20

    goto :goto_11

    :cond_20
    move-object/from16 v3, v16

    .line 41
    :goto_11
    invoke-virtual {v9}, Ltx1/r;->c()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_12

    :cond_21
    const/4 v9, 0x0

    .line 42
    :goto_12
    invoke-direct {v10, v0, v3, v9}, Lsharechat/model/chatroom/local/consultation/JoinPrivateConsultationButton;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    goto :goto_f

    :cond_22
    move-object/from16 v16, v4

    goto :goto_13

    :cond_23
    const/16 v16, 0x0

    .line 43
    :goto_13
    new-instance v0, Lsharechat/model/chatroom/local/consultation/SessionData;

    move-object v4, v0

    move-wide v9, v11

    move-object v11, v13

    move-object v12, v2

    move-object v13, v14

    move-object v14, v1

    invoke-direct/range {v4 .. v16}, Lsharechat/model/chatroom/local/consultation/SessionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/ConsultationEstimatedTime;Lsharechat/model/chatroom/local/consultation/MinimumBalanceIndicationData;Ljava/util/List;)V

    return-object v0
.end method
