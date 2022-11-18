.class public final Lsharechat/library/storage/dao/FollowExperimentDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/dao/FollowExperimentDao;


# instance fields
.field private final __converters:Lsharechat/library/storage/Converters;

.field private final __db:Lg6/w;


# direct methods
.method public constructor <init>(Lg6/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsharechat/library/storage/Converters;

    invoke-direct {v0}, Lsharechat/library/storage/Converters;-><init>()V

    iput-object v0, p0, Lsharechat/library/storage/dao/FollowExperimentDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    .line 3
    iput-object p1, p0, Lsharechat/library/storage/dao/FollowExperimentDao_Impl;->__db:Lg6/w;

    return-void
.end method

.method public static synthetic access$000(Lsharechat/library/storage/dao/FollowExperimentDao_Impl;)Lg6/w;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/FollowExperimentDao_Impl;->__db:Lg6/w;

    return-object p0
.end method

.method public static synthetic access$100(Lsharechat/library/storage/dao/FollowExperimentDao_Impl;)Lsharechat/library/storage/Converters;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/FollowExperimentDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getFirstMapperEntity(Lsharechat/library/cvo/FeedType;)Lsharechat/library/cvo/PostMapperEntity;
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "select * from post_mappers where feedType = ? order by post_mappers.ascendingSortValue asc limit 1"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lsharechat/library/storage/dao/FollowExperimentDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/FeedType;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {v3, v2}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v3, v2, v4, v5}, Lg6/b0;->b0(IJ)V

    .line 5
    :goto_0
    iget-object v0, v1, Lsharechat/library/storage/dao/FollowExperimentDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, v1, Lsharechat/library/storage/dao/FollowExperimentDao_Impl;->__db:Lg6/w;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 7
    invoke-static {v5, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "savedTimeInSec"

    .line 8
    invoke-static {v5, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "offset"

    .line 9
    invoke-static {v5, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "postId"

    .line 10
    invoke-static {v5, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "tagId"

    .line 11
    invoke-static {v5, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "groupId"

    .line 12
    invoke-static {v5, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "genreId"

    .line 13
    invoke-static {v5, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "genreVideo"

    .line 14
    invoke-static {v5, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "feedType"

    .line 15
    invoke-static {v5, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "isZabardastiPost"

    .line 16
    invoke-static {v5, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "ascendingSortValue"

    .line 17
    invoke-static {v5, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "audioId"

    .line 18
    invoke-static {v5, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "newAudioId"

    .line 19
    invoke-static {v5, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 20
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v17, 0x0

    if-eqz v16, :cond_b

    move-object/from16 v16, v3

    .line 21
    :try_start_1
    new-instance v3, Lsharechat/library/cvo/PostMapperEntity;

    invoke-direct {v3}, Lsharechat/library/cvo/PostMapperEntity;-><init>()V

    move/from16 v18, v14

    move/from16 v19, v15

    .line 22
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 23
    invoke-virtual {v3, v14, v15}, Lsharechat/library/cvo/PostMapperEntity;->setId(J)V

    .line 24
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 25
    invoke-virtual {v3, v14, v15}, Lsharechat/library/cvo/PostMapperEntity;->setSavedTimeInSec(J)V

    .line 26
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, v17

    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_1
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/PostMapperEntity;->setOffset(Ljava/lang/String;)V

    .line 29
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v17

    goto :goto_2

    .line 30
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_2
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/PostMapperEntity;->setPostId(Ljava/lang/String;)V

    .line 32
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v17

    goto :goto_3

    .line 33
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_3
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/PostMapperEntity;->setTagId(Ljava/lang/String;)V

    .line 35
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v17

    goto :goto_4

    .line 36
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_4
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/PostMapperEntity;->setGroupId(Ljava/lang/String;)V

    .line 38
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v17

    goto :goto_5

    .line 39
    :cond_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_5
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/PostMapperEntity;->setGenreId(Ljava/lang/String;)V

    .line 41
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 42
    :goto_6
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/PostMapperEntity;->setGenreVideo(Z)V

    .line 43
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v17

    goto :goto_7

    .line 44
    :cond_7
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 45
    :goto_7
    iget-object v6, v1, Lsharechat/library/storage/dao/FollowExperimentDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v0}, Lsharechat/library/storage/Converters;->convertDbToFeedType(Ljava/lang/Integer;)Lsharechat/library/cvo/FeedType;

    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/PostMapperEntity;->setFeedType(Lsharechat/library/cvo/FeedType;)V

    move/from16 v0, v18

    .line 47
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 48
    :goto_8
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/PostMapperEntity;->setZabardastiPost(Z)V

    move/from16 v0, v19

    .line 49
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 50
    invoke-virtual {v3, v6, v7}, Lsharechat/library/cvo/PostMapperEntity;->setAscendingSortValue(J)V

    .line 51
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v17

    goto :goto_9

    .line 52
    :cond_9
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 53
    :goto_9
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/PostMapperEntity;->setAudioId(Ljava/lang/Integer;)V

    .line 54
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_a
    move-object/from16 v0, v17

    goto :goto_b

    .line 55
    :cond_a
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_a

    .line 56
    :goto_b
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/PostMapperEntity;->setNewAudioId(Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v3

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_b
    move-object/from16 v16, v3

    .line 57
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 58
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    return-object v17

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 59
    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 60
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    .line 61
    throw v0
.end method

.method public getFollowFeed(Lsharechat/library/cvo/FeedType;II)Lmn0/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "II)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from posts inner join post_mappers on posts.postId = post_mappers.postId where post_mappers.feedType = ? and post_mappers.isZabardastiPost = 0 and post_mappers.ascendingSortValue > ? order by post_mappers.ascendingSortValue asc limit ?"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsharechat/library/storage/dao/FollowExperimentDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, p1}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/FeedType;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Lg6/b0;->b0(IJ)V

    :goto_0
    const/4 p1, 0x2

    int-to-long v2, p2

    .line 5
    invoke-virtual {v0, p1, v2, v3}, Lg6/b0;->b0(IJ)V

    int-to-long p1, p3

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lg6/b0;->b0(IJ)V

    .line 7
    new-instance p1, Lsharechat/library/storage/dao/FollowExperimentDao_Impl$1;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/FollowExperimentDao_Impl$1;-><init>(Lsharechat/library/storage/dao/FollowExperimentDao_Impl;Lg6/b0;)V

    invoke-static {p1}, Lg6/c0;->a(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public getFollowFeedCount(Lsharechat/library/cvo/FeedType;)Lmn0/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            ")",
            "Lmn0/a0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "select count(*) from post_mappers where post_mappers.feedType = ? and post_mappers.isZabardastiPost = 0"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsharechat/library/storage/dao/FollowExperimentDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, p1}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/FeedType;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lg6/b0;->b0(IJ)V

    .line 5
    :goto_0
    new-instance p1, Lsharechat/library/storage/dao/FollowExperimentDao_Impl$2;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/FollowExperimentDao_Impl$2;-><init>(Lsharechat/library/storage/dao/FollowExperimentDao_Impl;Lg6/b0;)V

    invoke-static {p1}, Lg6/c0;->a(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public getLastMapperEntity(Lsharechat/library/cvo/FeedType;)Lsharechat/library/cvo/PostMapperEntity;
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "select * from post_mappers where feedType = ? order by post_mappers.ascendingSortValue desc limit 1"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lsharechat/library/storage/dao/FollowExperimentDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/FeedType;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {v3, v2}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v3, v2, v4, v5}, Lg6/b0;->b0(IJ)V

    .line 5
    :goto_0
    iget-object v0, v1, Lsharechat/library/storage/dao/FollowExperimentDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, v1, Lsharechat/library/storage/dao/FollowExperimentDao_Impl;->__db:Lg6/w;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 7
    invoke-static {v5, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "savedTimeInSec"

    .line 8
    invoke-static {v5, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "offset"

    .line 9
    invoke-static {v5, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "postId"

    .line 10
    invoke-static {v5, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "tagId"

    .line 11
    invoke-static {v5, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "groupId"

    .line 12
    invoke-static {v5, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "genreId"

    .line 13
    invoke-static {v5, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "genreVideo"

    .line 14
    invoke-static {v5, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "feedType"

    .line 15
    invoke-static {v5, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "isZabardastiPost"

    .line 16
    invoke-static {v5, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "ascendingSortValue"

    .line 17
    invoke-static {v5, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "audioId"

    .line 18
    invoke-static {v5, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "newAudioId"

    .line 19
    invoke-static {v5, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 20
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v17, 0x0

    if-eqz v16, :cond_b

    move-object/from16 v16, v3

    .line 21
    :try_start_1
    new-instance v3, Lsharechat/library/cvo/PostMapperEntity;

    invoke-direct {v3}, Lsharechat/library/cvo/PostMapperEntity;-><init>()V

    move/from16 v18, v14

    move/from16 v19, v15

    .line 22
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 23
    invoke-virtual {v3, v14, v15}, Lsharechat/library/cvo/PostMapperEntity;->setId(J)V

    .line 24
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 25
    invoke-virtual {v3, v14, v15}, Lsharechat/library/cvo/PostMapperEntity;->setSavedTimeInSec(J)V

    .line 26
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, v17

    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_1
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/PostMapperEntity;->setOffset(Ljava/lang/String;)V

    .line 29
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v17

    goto :goto_2

    .line 30
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_2
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/PostMapperEntity;->setPostId(Ljava/lang/String;)V

    .line 32
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v17

    goto :goto_3

    .line 33
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_3
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/PostMapperEntity;->setTagId(Ljava/lang/String;)V

    .line 35
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v17

    goto :goto_4

    .line 36
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_4
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/PostMapperEntity;->setGroupId(Ljava/lang/String;)V

    .line 38
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v17

    goto :goto_5

    .line 39
    :cond_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_5
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/PostMapperEntity;->setGenreId(Ljava/lang/String;)V

    .line 41
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 42
    :goto_6
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/PostMapperEntity;->setGenreVideo(Z)V

    .line 43
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v17

    goto :goto_7

    .line 44
    :cond_7
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 45
    :goto_7
    iget-object v6, v1, Lsharechat/library/storage/dao/FollowExperimentDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v0}, Lsharechat/library/storage/Converters;->convertDbToFeedType(Ljava/lang/Integer;)Lsharechat/library/cvo/FeedType;

    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/PostMapperEntity;->setFeedType(Lsharechat/library/cvo/FeedType;)V

    move/from16 v0, v18

    .line 47
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 48
    :goto_8
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/PostMapperEntity;->setZabardastiPost(Z)V

    move/from16 v0, v19

    .line 49
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 50
    invoke-virtual {v3, v6, v7}, Lsharechat/library/cvo/PostMapperEntity;->setAscendingSortValue(J)V

    .line 51
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v17

    goto :goto_9

    .line 52
    :cond_9
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 53
    :goto_9
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/PostMapperEntity;->setAudioId(Ljava/lang/Integer;)V

    .line 54
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_a
    move-object/from16 v0, v17

    goto :goto_b

    .line 55
    :cond_a
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_a

    .line 56
    :goto_b
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/PostMapperEntity;->setNewAudioId(Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v3

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_b
    move-object/from16 v16, v3

    .line 57
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 58
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    return-object v17

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 59
    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 60
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    .line 61
    throw v0
.end method
