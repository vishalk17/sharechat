.class public final Lin/mohalla/sharechat/data/remote/model/ModelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final postsMetaList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;

    .line 3
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;->getPosts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final toUserModel(Ljava/util/List;)Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;",
            ">;)",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;

    .line 3
    new-instance v3, Lsharechat/library/cvo/UserEntity;

    move-object v4, v3

    invoke-direct {v3}, Lsharechat/library/cvo/UserEntity;-><init>()V

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsharechat/library/cvo/UserEntity;->setUserId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsharechat/library/cvo/UserEntity;->setUserName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;->getUserStatus()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsharechat/library/cvo/UserEntity;->setStatus(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsharechat/library/cvo/UserEntity;->setCreatorBadge(Lsharechat/library/cvo/CreatorBadge;)V

    .line 8
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;->getPostCount()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Lsharechat/library/cvo/UserEntity;->setPostCount(J)V

    .line 9
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;->getProfileUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsharechat/library/cvo/UserEntity;->setProfileUrl(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;->getFollowerCount()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Lsharechat/library/cvo/UserEntity;->setFollowerCount(J)V

    .line 11
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsharechat/library/cvo/UserEntity;->setFollowRelationShip(Lsharechat/library/cvo/FollowRelationShip;)V

    .line 12
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;->getSecondaryText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsharechat/library/cvo/UserEntity;->setSecondaryText(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;->getHeading1Color()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsharechat/library/cvo/UserEntity;->setHeading1Color(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;->getHeading2Color()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsharechat/library/cvo/UserEntity;->setHeading2Color(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;->getHeading3Color()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsharechat/library/cvo/UserEntity;->setHeading3Color(Ljava/lang/String;)V

    .line 16
    new-instance v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-object v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xffffffe

    const/16 v35, 0x0

    invoke-direct/range {v3 .. v35}, Lin/mohalla/sharechat/data/repository/user/UserModel;-><init>(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method