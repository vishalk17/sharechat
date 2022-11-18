.class public final Lin/mohalla/sharechat/data/repository/user/AppUserContainerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final getProfileBadge(Lsharechat/library/cvo/UserEntity;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getProfileBadge()Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lsharechat/library/cvo/UserKt;->isHighPriorityBadge(Lsharechat/library/cvo/PROFILE_BADGE;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Los/d;->a:Los/d;

    invoke-virtual {p0, v0}, Los/d;->b(Lsharechat/library/cvo/PROFILE_BADGE;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/CreatorBadge;->getBadgeUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_5

    .line 5
    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lsharechat/library/cvo/CreatorBadge;->getBadgeUrl()Ljava/lang/String;

    move-result-object v2

    :cond_4
    return-object v2

    :cond_5
    if-eqz v0, :cond_6

    .line 6
    sget-object v1, Lsharechat/library/cvo/PROFILE_BADGE;->DEFAULT:Lsharechat/library/cvo/PROFILE_BADGE;

    if-eq v0, v1, :cond_6

    .line 7
    sget-object p0, Los/d;->a:Los/d;

    invoke-virtual {p0, v0}, Los/d;->b(Lsharechat/library/cvo/PROFILE_BADGE;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 8
    :cond_6
    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getTopCreator()Lsharechat/library/cvo/TopCreator;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getTopCreator()Lsharechat/library/cvo/TopCreator;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lsharechat/library/cvo/TopCreator;->getBadgeUrl()Ljava/lang/String;

    move-result-object v2

    :cond_7
    return-object v2
.end method

.method public static final toAppUserContainer(Lin/mohalla/sharechat/data/remote/model/UserContainer;)Lwq/a;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwq/a;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lin/mohalla/sharechat/data/repository/user/AppUserContainerKt;->toUsers(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lwq/a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toUser(Lin/mohalla/sharechat/data/repository/user/UserModel;)Lwq/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/user/AppUserContainerKt;->toUser(Lsharechat/library/cvo/UserEntity;)Lwq/f;

    move-result-object p0

    return-object p0
.end method

.method public static final toUser(Lsharechat/library/cvo/UserEntity;)Lwq/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/user/AppUserContainerKt;->toUserInternal(Lsharechat/library/cvo/UserEntity;)Lwq/f;

    move-result-object p0

    return-object p0
.end method

.method private static final toUserInternal(Lsharechat/library/cvo/UserEntity;)Lwq/f;
    .locals 29

    .line 1
    invoke-static/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/AppUserContainerKt;->getProfileBadge(Lsharechat/library/cvo/UserEntity;)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz v6, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/CreatorBadge;->getBadgeUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move v14, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getStatus()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getGroupKarma()J

    move-result-wide v8

    .line 10
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getUserKarma()J

    move-result-wide v10

    .line 11
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lsharechat/library/cvo/CreatorBadge;->getBadgeMessage()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    move-object v12, v0

    .line 12
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v15

    .line 13
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getFollowingCount()J

    move-result-wide v17

    .line 14
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lsharechat/library/cvo/CreatorBadge;->getColorCode()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_3
    move-object v13, v0

    .line 15
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getTopCreator()Lsharechat/library/cvo/TopCreator;

    move-result-object v19

    if-eqz v19, :cond_4

    invoke-virtual/range {v19 .. v19}, Lsharechat/library/cvo/TopCreator;->getGenre()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object/from16 v19, v0

    .line 16
    invoke-static/range {p0 .. p0}, Lc50/e;->a(Lsharechat/library/cvo/UserEntity;)Z

    move-result v20

    .line 17
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getRequestedOn()J

    move-result-wide v21

    .line 18
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v23

    .line 19
    new-instance v28, Lwq/f;

    move-object/from16 v0, v28

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0xc0000

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lwq/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ZJLsharechat/library/cvo/FollowRelationShip;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-object v28
.end method

.method public static final toUsers(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;)",
            "Ljava/util/List<",
            "Lwq/f;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 4
    invoke-static {v1}, Lin/mohalla/sharechat/data/repository/user/AppUserContainerKt;->toUser(Lin/mohalla/sharechat/data/repository/user/UserModel;)Lwq/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
