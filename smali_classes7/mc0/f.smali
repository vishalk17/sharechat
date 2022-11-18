.class public final synthetic Lmc0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/g;


# instance fields
.field public final synthetic b:Lmc0/h;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmc0/h;ZZZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc0/f;->b:Lmc0/h;

    iput-boolean p2, p0, Lmc0/f;->c:Z

    iput-boolean p3, p0, Lmc0/f;->d:Z

    iput-boolean p4, p0, Lmc0/f;->e:Z

    iput-boolean p5, p0, Lmc0/f;->f:Z

    iput-boolean p6, p0, Lmc0/f;->g:Z

    iput-object p7, p0, Lmc0/f;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget-object v1, v0, Lmc0/f;->b:Lmc0/h;

    iget-boolean v2, v0, Lmc0/f;->c:Z

    iget-boolean v3, v0, Lmc0/f;->d:Z

    iget-boolean v4, v0, Lmc0/f;->e:Z

    iget-boolean v5, v0, Lmc0/f;->f:Z

    iget-boolean v6, v0, Lmc0/f;->g:Z

    iget-object v7, v0, Lmc0/f;->h:Ljava/lang/String;

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p2

    check-cast v9, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object/from16 v10, p3

    check-cast v10, Lsharechat/library/cvo/TagEntity;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Boolean;

    move-object/from16 v12, p5

    check-cast v12, Ljava/lang/Boolean;

    const-string v13, "this$0"

    .line 1
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "selfUserId"

    invoke-static {v8, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "postModel"

    invoke-static {v9, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "tagEntity"

    invoke-static {v10, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "showProfilePinRedDot"

    invoke-static {v11, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "showProfilePinPosts"

    invoke-static {v12, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object v9, v1, Lmc0/h;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 3
    invoke-virtual {v10}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    sget-object v15, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v15}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 4
    iget-object v15, v1, Lmc0/h;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const-string v16, "mPostModel"

    if-eqz v15, :cond_39

    invoke-virtual {v15}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Lsharechat/library/cvo/UserEntity;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    sget-object v17, Lsharechat/library/cvo/GroupTagRole;->LEFT_GROUP:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v14

    invoke-static {v15, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    .line 5
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lsharechat/library/cvo/PostLocalEntity;->getLiveCommentSubscribed()Z

    move-result v14

    move/from16 v18, v14

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    :goto_2
    const/4 v14, 0x1

    if-nez v2, :cond_6

    .line 6
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v17

    if-eqz v17, :cond_5

    .line 7
    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/PostEntity;->getTaggedUsers()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_5

    .line 8
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v19

    xor-int/lit8 v19, v19, 0x1

    if-eqz v19, :cond_5

    .line 9
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, Lsharechat/library/cvo/TagUser;

    invoke-virtual/range {v20 .. v20}, Lsharechat/library/cvo/TagUser;->getUserId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_3

    :cond_4
    const/16 v19, 0x0

    :goto_3
    check-cast v19, Lsharechat/library/cvo/TagUser;

    if-eqz v19, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_6

    const/16 v19, 0x1

    goto :goto_5

    :cond_6
    const/16 v19, 0x0

    .line 10
    :goto_5
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result v15

    if-nez v15, :cond_8

    const/4 v15, 0x1

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_9

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFollowInProgress()Z

    move-result v15

    if-nez v15, :cond_9

    const/16 v20, 0x1

    goto :goto_8

    :cond_9
    const/16 v20, 0x0

    .line 11
    :goto_8
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    :cond_a
    const/4 v15, 0x0

    :goto_9
    invoke-static {v15, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    .line 12
    iget-object v15, v1, Lmc0/h;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v15, :cond_38

    invoke-virtual {v15}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lsharechat/library/cvo/PostEntity;->getAuthorRole()Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_b
    const/4 v15, 0x0

    :goto_a
    sget-object v17, Lsharechat/library/cvo/GroupTagRole;->OWNER:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v14

    invoke-static {v15, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v2, :cond_12

    .line 13
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    invoke-static {v2, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 14
    invoke-virtual {v10}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    sget-object v15, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v15}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v10}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :goto_d
    sget-object v15, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v15}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    goto :goto_f

    :cond_10
    :goto_e
    const/4 v2, 0x1

    :goto_f
    if-eqz v2, :cond_12

    if-nez v14, :cond_12

    :cond_11
    const/16 v21, 0x1

    goto :goto_10

    :cond_12
    const/16 v21, 0x0

    .line 15
    :goto_10
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 16
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v15

    sget-object v0, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-ne v15, v0, :cond_13

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdultPost()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getShareDisabled()Z

    move-result v0

    if-nez v0, :cond_13

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getSizeInBytes()J

    move-result-wide v11

    move v0, v6

    move-object v2, v7

    const-wide/32 v6, 0x186a0

    invoke-static {v11, v12, v6, v7}, Lep0/s;->k(JJ)I

    move-result v6

    if-gtz v6, :cond_14

    const/16 v22, 0x1

    goto :goto_11

    :cond_13
    move v0, v6

    move-object v2, v7

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    :cond_14
    const/16 v22, 0x0

    .line 17
    :goto_11
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_15
    const/4 v6, 0x0

    :goto_12
    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    if-nez v14, :cond_17

    invoke-virtual {v10}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_16
    const/4 v6, 0x0

    :goto_13
    sget-object v7, Lsharechat/library/cvo/GroupTagRole;->BLOCKED:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v7}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    const/16 v34, 0x1

    goto :goto_14

    :cond_17
    const/16 v34, 0x0

    :goto_14
    if-nez v34, :cond_1b

    if-eqz v13, :cond_1a

    .line 18
    iget-object v6, v1, Lmc0/h;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v6

    if-nez v6, :cond_18

    const/4 v6, 0x1

    goto :goto_15

    :cond_18
    const/4 v6, 0x0

    :goto_15
    if-eqz v6, :cond_1a

    goto :goto_16

    :cond_19
    invoke-static/range {v16 .. v16}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    const/16 v24, 0x0

    goto :goto_17

    :cond_1b
    :goto_16
    const/16 v24, 0x1

    .line 19
    :goto_17
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_1c
    const/4 v6, 0x0

    :goto_18
    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->isAd()Z

    move-result v6

    goto :goto_19

    :cond_1d
    const/4 v6, 0x0

    :goto_19
    if-eqz v6, :cond_1e

    goto :goto_1a

    :cond_1e
    const/16 v40, 0x0

    goto :goto_1b

    :cond_1f
    :goto_1a
    const/16 v40, 0x1

    .line 20
    :goto_1b
    invoke-static {v9}, Ln12/i;->x(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 21
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    goto :goto_1c

    .line 22
    :cond_20
    iget-object v6, v1, Lmc0/h;->j:Lqu1/b;

    invoke-virtual {v6, v3, v4, v5}, Lqu1/b;->a(ZZZ)Ljava/util/List;

    move-result-object v3

    :goto_1c
    move-object/from16 v25, v3

    .line 23
    iget-object v3, v1, Lmc0/h;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_21

    const/4 v4, 0x1

    goto :goto_1d

    :cond_21
    const/4 v4, 0x0

    :goto_1d
    if-eqz v4, :cond_22

    if-eqz v0, :cond_22

    if-eqz v13, :cond_22

    const/16 v27, 0x1

    goto :goto_1e

    :cond_22
    const/16 v27, 0x0

    :goto_1e
    if-eqz v13, :cond_25

    .line 24
    iget-object v0, v1, Lmc0/h;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_23
    const/4 v0, 0x0

    :goto_1f
    sget-object v3, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const/16 v28, 0x1

    goto :goto_20

    :cond_24
    invoke-static/range {v16 .. v16}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_25
    const/16 v28, 0x0

    :goto_20
    if-eqz v13, :cond_28

    if-nez v23, :cond_28

    .line 25
    iget-object v0, v1, Lmc0/h;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_26
    const/4 v0, 0x0

    :goto_21
    sget-object v3, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const/16 v29, 0x1

    goto :goto_22

    :cond_27
    invoke-static/range {v16 .. v16}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_28
    const/16 v29, 0x0

    :goto_22
    if-eqz v2, :cond_2b

    .line 26
    iget-object v0, v1, Lmc0/h;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_29
    const/4 v0, 0x0

    :goto_23
    sget-object v2, Lsharechat/library/cvo/GroupTagRole;->BLOCKED:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v4, 0x1

    goto :goto_24

    :cond_2a
    invoke-static/range {v16 .. v16}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2b
    const/4 v4, 0x0

    :goto_24
    if-eqz v4, :cond_2c

    if-nez v23, :cond_2c

    const/16 v30, 0x1

    goto :goto_25

    :cond_2c
    const/16 v30, 0x0

    :goto_25
    if-eqz v13, :cond_2f

    if-nez v23, :cond_2f

    .line 27
    iget-object v0, v1, Lmc0/h;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_2d
    const/4 v0, 0x0

    :goto_26
    sget-object v2, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    const/16 v32, 0x1

    goto :goto_27

    :cond_2e
    invoke-static/range {v16 .. v16}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2f
    const/16 v32, 0x0

    .line 28
    :goto_27
    invoke-virtual {v10}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    goto :goto_28

    :cond_30
    const/4 v0, 0x0

    :goto_28
    sget-object v2, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    if-ne v0, v2, :cond_31

    const/16 v33, 0x1

    goto :goto_29

    :cond_31
    const/16 v33, 0x0

    .line 29
    :goto_29
    iget-object v0, v1, Lmc0/h;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v0

    move/from16 v35, v0

    goto :goto_2a

    :cond_32
    const/16 v35, 0x0

    .line 30
    :goto_2a
    invoke-virtual {v10}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->getCreatedBy()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_33
    const/4 v0, 0x0

    :goto_2b
    invoke-static {v8, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_2c

    :cond_34
    if-eqz v13, :cond_35

    if-nez v14, :cond_35

    :goto_2c
    const/16 v31, 0x1

    goto :goto_2d

    :cond_35
    const/16 v31, 0x0

    .line 31
    :goto_2d
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isCarouselPost()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v37, v0, 0x1

    .line 32
    new-instance v0, Lmc0/n;

    move-object/from16 v17, v0

    .line 33
    invoke-static {v9}, Ln12/i;->x(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v2

    xor-int/lit8 v26, v2, 0x1

    .line 34
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    .line 35
    invoke-direct/range {v17 .. v40}, Lmc0/n;-><init>(ZZZZZZZLjava/util/List;ZZZZZZZZZZZZZZZ)V

    return-object v0

    .line 36
    :cond_36
    invoke-static/range {v16 .. v16}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_37
    const/4 v0, 0x0

    .line 37
    invoke-static/range {v16 .. v16}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_38
    const/4 v0, 0x0

    .line 38
    invoke-static/range {v16 .. v16}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_39
    const/4 v0, 0x0

    .line 39
    invoke-static/range {v16 .. v16}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method
