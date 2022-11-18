.class public final Lsharechat/library/storage/dao/FollowExperimentDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/dao/FollowExperimentDao;


# instance fields
.field private final __converters:Lsharechat/library/storage/Converters;

.field private final __db:Landroidx/room/w0;


# direct methods
.method public constructor <init>(Landroidx/room/w0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsharechat/library/storage/Converters;

    invoke-direct {v0}, Lsharechat/library/storage/Converters;-><init>()V

    iput-object v0, p0, Lsharechat/library/storage/dao/FollowExperimentDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    .line 3
    iput-object p1, p0, Lsharechat/library/storage/dao/FollowExperimentDao_Impl;->__db:Landroidx/room/w0;

    return-void
.end method

.method static synthetic access$000(Lsharechat/library/storage/dao/FollowExperimentDao_Impl;)Landroidx/room/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/FollowExperimentDao_Impl;->__db:Landroidx/room/w0;

    return-object p0
.end method

.method static synthetic access$100(Lsharechat/library/storage/dao/FollowExperimentDao_Impl;)Lsharechat/library/storage/Converters;
    .locals 0

    .line 1
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

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getFirstMapperEntity(Lsharechat/library/cvo/FeedType;)Lsharechat/library/cvo/PostMapperEntity;
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "select * from post_mappers where feedType = ? order by post_mappers.ascendingSortValue asc limit 1"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lsharechat/library/storage/dao/FollowExperimentDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/FeedType;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {v3, v2}, Landroidx/room/z0;->A0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/z0;->p0(IJ)V

    .line 5
    :goto_0
    iget-object v0, v1, Lsharechat/library/storage/dao/FollowExperimentDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, v1, Lsharechat/library/storage/dao/FollowExperimentDao_Impl;->__db:Landroidx/room/w0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 7
    invoke-static {v6, v0}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "savedTimeInSec"

    .line 8
    invoke-static {v6, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "offset"

    .line 9
    invoke-static {v6, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "postId"

    .line 10
    invoke-static {v6, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "tagId"

    .line 11
    invoke-static {v6, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "groupId"

    .line 12
    invoke-static {v6, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "genreId"

    .line 13
    invoke-static {v6, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "genreVideo"

    .line 14
    invoke-static {v6, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "feedType"

    .line 15
    invoke-static {v6, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "isZabardastiPost"

    .line 16
    invoke-static {v6, v15}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "ascendingSortValue"

    .line 17
    invoke-static {v6, v2}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "audioId"

    .line 18
    invoke-static {v6, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 19
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_a

    .line 20
    new-instance v5, Lsharechat/library/cvo/PostMapperEntity;

    invoke-direct {v5}, Lsharechat/library/cvo/PostMapperEntity;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v3

    move/from16 v18, v4

    .line 21
    :try_start_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 22
    invoke-virtual {v5, v3, v4}, Lsharechat/library/cvo/PostMapperEntity;->setId(J)V

    .line 23
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 24
    invoke-virtual {v5, v3, v4}, Lsharechat/library/cvo/PostMapperEntity;->setSavedTimeInSec(J)V

    .line 25
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_1
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/PostMapperEntity;->setOffset(Ljava/lang/String;)V

    .line 28
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 29
    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_2
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/PostMapperEntity;->setPostId(Ljava/lang/String;)V

    .line 31
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 32
    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_3
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/PostMapperEntity;->setTagId(Ljava/lang/String;)V

    .line 34
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 35
    :cond_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_4
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/PostMapperEntity;->setGroupId(Ljava/lang/String;)V

    .line 37
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 38
    :cond_5
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_5
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/PostMapperEntity;->setGenreId(Ljava/lang/String;)V

    .line 40
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 41
    :goto_6
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/PostMapperEntity;->setGenreVideo(Z)V

    .line 42
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 43
    :cond_7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 44
    :goto_7
    iget-object v3, v1, Lsharechat/library/storage/dao/FollowExperimentDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v3, v0}, Lsharechat/library/storage/Converters;->convertDbToFeedType(Ljava/lang/Integer;)Lsharechat/library/cvo/FeedType;

    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/PostMapperEntity;->setFeedType(Lsharechat/library/cvo/FeedType;)V

    .line 46
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 47
    :goto_8
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/PostMapperEntity;->setZabardastiPost(Z)V

    .line 48
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 49
    invoke-virtual {v5, v2, v3}, Lsharechat/library/cvo/PostMapperEntity;->setAscendingSortValue(J)V

    move/from16 v0, v18

    .line 50
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    .line 51
    :cond_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 52
    :goto_9
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/PostMapperEntity;->setAudioId(Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_a
    move-object/from16 v17, v3

    const/4 v5, 0x0

    .line 53
    :goto_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 54
    invoke-virtual/range {v17 .. v17}, Landroidx/room/z0;->n()V

    return-object v5

    :catchall_1
    move-exception v0

    move-object/from16 v17, v3

    .line 55
    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 56
    invoke-virtual/range {v17 .. v17}, Landroidx/room/z0;->n()V

    .line 57
    throw v0
.end method

.method public getFollowFeed(Lsharechat/library/cvo/FeedType;II)Lnz/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "II)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from posts inner join post_mappers on posts.postId = post_mappers.postId where post_mappers.feedType = ? and post_mappers.isZabardastiPost = 0 and post_mappers.ascendingSortValue > ? order by post_mappers.ascendingSortValue asc limit ?"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsharechat/library/storage/dao/FollowExperimentDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, p1}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/FeedType;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroidx/room/z0;->A0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/z0;->p0(IJ)V

    :goto_0
    const/4 p1, 0x2

    int-to-long v2, p2

    .line 5
    invoke-virtual {v0, p1, v2, v3}, Landroidx/room/z0;->p0(IJ)V

    int-to-long p1, p3

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/z0;->p0(IJ)V

    .line 7
    new-instance p1, Lsharechat/library/storage/dao/FollowExperimentDao_Impl$1;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/FollowExperimentDao_Impl$1;-><init>(Lsharechat/library/storage/dao/FollowExperimentDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public getFollowFeedCount(Lsharechat/library/cvo/FeedType;)Lnz/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            ")",
            "Lnz/a0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "select count(*) from post_mappers where post_mappers.feedType = ? and post_mappers.isZabardastiPost = 0"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsharechat/library/storage/dao/FollowExperimentDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, p1}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/FeedType;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/room/z0;->A0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/z0;->p0(IJ)V

    .line 5
    :goto_0
    new-instance p1, Lsharechat/library/storage/dao/FollowExperimentDao_Impl$2;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/FollowExperimentDao_Impl$2;-><init>(Lsharechat/library/storage/dao/FollowExperimentDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public getLastMapperEntity(Lsharechat/library/cvo/FeedType;)Lsharechat/library/cvo/PostMapperEntity;
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "select * from post_mappers where feedType = ? order by post_mappers.ascendingSortValue desc limit 1"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lsharechat/library/storage/dao/FollowExperimentDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/FeedType;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {v3, v2}, Landroidx/room/z0;->A0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/z0;->p0(IJ)V

    .line 5
    :goto_0
    iget-object v0, v1, Lsharechat/library/storage/dao/FollowExperimentDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, v1, Lsharechat/library/storage/dao/FollowExperimentDao_Impl;->__db:Landroidx/room/w0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 7
    invoke-static {v6, v0}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "savedTimeInSec"

    .line 8
    invoke-static {v6, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "offset"

    .line 9
    invoke-static {v6, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "postId"

    .line 10
    invoke-static {v6, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "tagId"

    .line 11
    invoke-static {v6, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "groupId"

    .line 12
    invoke-static {v6, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "genreId"

    .line 13
    invoke-static {v6, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "genreVideo"

    .line 14
    invoke-static {v6, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "feedType"

    .line 15
    invoke-static {v6, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "isZabardastiPost"

    .line 16
    invoke-static {v6, v15}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "ascendingSortValue"

    .line 17
    invoke-static {v6, v2}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "audioId"

    .line 18
    invoke-static {v6, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 19
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_a

    .line 20
    new-instance v5, Lsharechat/library/cvo/PostMapperEntity;

    invoke-direct {v5}, Lsharechat/library/cvo/PostMapperEntity;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v3

    move/from16 v18, v4

    .line 21
    :try_start_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 22
    invoke-virtual {v5, v3, v4}, Lsharechat/library/cvo/PostMapperEntity;->setId(J)V

    .line 23
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 24
    invoke-virtual {v5, v3, v4}, Lsharechat/library/cvo/PostMapperEntity;->setSavedTimeInSec(J)V

    .line 25
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_1
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/PostMapperEntity;->setOffset(Ljava/lang/String;)V

    .line 28
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 29
    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_2
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/PostMapperEntity;->setPostId(Ljava/lang/String;)V

    .line 31
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 32
    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_3
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/PostMapperEntity;->setTagId(Ljava/lang/String;)V

    .line 34
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 35
    :cond_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_4
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/PostMapperEntity;->setGroupId(Ljava/lang/String;)V

    .line 37
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 38
    :cond_5
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_5
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/PostMapperEntity;->setGenreId(Ljava/lang/String;)V

    .line 40
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 41
    :goto_6
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/PostMapperEntity;->setGenreVideo(Z)V

    .line 42
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 43
    :cond_7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 44
    :goto_7
    iget-object v3, v1, Lsharechat/library/storage/dao/FollowExperimentDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v3, v0}, Lsharechat/library/storage/Converters;->convertDbToFeedType(Ljava/lang/Integer;)Lsharechat/library/cvo/FeedType;

    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/PostMapperEntity;->setFeedType(Lsharechat/library/cvo/FeedType;)V

    .line 46
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 47
    :goto_8
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/PostMapperEntity;->setZabardastiPost(Z)V

    .line 48
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 49
    invoke-virtual {v5, v2, v3}, Lsharechat/library/cvo/PostMapperEntity;->setAscendingSortValue(J)V

    move/from16 v0, v18

    .line 50
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    .line 51
    :cond_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 52
    :goto_9
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/PostMapperEntity;->setAudioId(Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_a
    move-object/from16 v17, v3

    const/4 v5, 0x0

    .line 53
    :goto_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 54
    invoke-virtual/range {v17 .. v17}, Landroidx/room/z0;->n()V

    return-object v5

    :catchall_1
    move-exception v0

    move-object/from16 v17, v3

    .line 55
    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 56
    invoke-virtual/range {v17 .. v17}, Landroidx/room/z0;->n()V

    .line 57
    throw v0
.end method
