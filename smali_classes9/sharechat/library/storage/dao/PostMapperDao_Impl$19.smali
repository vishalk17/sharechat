.class Lsharechat/library/storage/dao/PostMapperDao_Impl$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/PostMapperDao_Impl;->loadPostMapperMusicEntity(Lsharechat/library/cvo/FeedType;JLjava/lang/String;)Lmn0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lsharechat/library/cvo/PostMapperEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

.field public final synthetic val$_statement:Lg6/b0;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Lg6/b0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl$19;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl$19;->val$_statement:Lg6/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/dao/PostMapperDao_Impl$19;->call()Lsharechat/library/cvo/PostMapperEntity;

    move-result-object v0

    return-object v0
.end method

.method public call()Lsharechat/library/cvo/PostMapperEntity;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lsharechat/library/storage/dao/PostMapperDao_Impl$19;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$200(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lg6/w;

    move-result-object v0

    iget-object v2, v1, Lsharechat/library/storage/dao/PostMapperDao_Impl$19;->val$_statement:Lg6/b0;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 3
    invoke-static {v2, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "savedTimeInSec"

    .line 4
    invoke-static {v2, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "offset"

    .line 5
    invoke-static {v2, v5}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "postId"

    .line 6
    invoke-static {v2, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "tagId"

    .line 7
    invoke-static {v2, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "groupId"

    .line 8
    invoke-static {v2, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "genreId"

    .line 9
    invoke-static {v2, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "genreVideo"

    .line 10
    invoke-static {v2, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "feedType"

    .line 11
    invoke-static {v2, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "isZabardastiPost"

    .line 12
    invoke-static {v2, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "ascendingSortValue"

    .line 13
    invoke-static {v2, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "audioId"

    .line 14
    invoke-static {v2, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "newAudioId"

    .line 15
    invoke-static {v2, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_a

    .line 17
    new-instance v3, Lsharechat/library/cvo/PostMapperEntity;

    invoke-direct {v3}, Lsharechat/library/cvo/PostMapperEntity;-><init>()V

    move/from16 v18, v14

    move/from16 v19, v15

    .line 18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 19
    invoke-virtual {v3, v14, v15}, Lsharechat/library/cvo/PostMapperEntity;->setId(J)V

    .line 20
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 21
    invoke-virtual {v3, v14, v15}, Lsharechat/library/cvo/PostMapperEntity;->setSavedTimeInSec(J)V

    .line 22
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v17

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/PostMapperEntity;->setOffset(Ljava/lang/String;)V

    .line 25
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, v17

    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_1
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/PostMapperEntity;->setPostId(Ljava/lang/String;)V

    .line 28
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v17

    goto :goto_2

    .line 29
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_2
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/PostMapperEntity;->setTagId(Ljava/lang/String;)V

    .line 31
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v17

    goto :goto_3

    .line 32
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_3
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/PostMapperEntity;->setGroupId(Ljava/lang/String;)V

    .line 34
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v17

    goto :goto_4

    .line 35
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_4
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/PostMapperEntity;->setGenreId(Ljava/lang/String;)V

    .line 37
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 38
    :goto_5
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/PostMapperEntity;->setGenreVideo(Z)V

    .line 39
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v17

    goto :goto_6

    .line 40
    :cond_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 41
    :goto_6
    iget-object v5, v1, Lsharechat/library/storage/dao/PostMapperDao_Impl$19;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertDbToFeedType(Ljava/lang/Integer;)Lsharechat/library/cvo/FeedType;

    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/PostMapperEntity;->setFeedType(Lsharechat/library/cvo/FeedType;)V

    .line 43
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    .line 44
    :goto_7
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostMapperEntity;->setZabardastiPost(Z)V

    .line 45
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 46
    invoke-virtual {v3, v4, v5}, Lsharechat/library/cvo/PostMapperEntity;->setAscendingSortValue(J)V

    move/from16 v0, v18

    .line 47
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v0, v17

    goto :goto_8

    .line 48
    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 49
    :goto_8
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/PostMapperEntity;->setAudioId(Ljava/lang/Integer;)V

    move/from16 v0, v19

    .line 50
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_9
    move-object/from16 v0, v17

    goto :goto_a

    .line 51
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_9

    .line 52
    :goto_a
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/PostMapperEntity;->setNewAudioId(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v3

    :cond_a
    if-eqz v17, :cond_b

    .line 53
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v17

    .line 54
    :cond_b
    :try_start_1
    new-instance v0, Lg6/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Query returned empty result set: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lsharechat/library/storage/dao/PostMapperDao_Impl$19;->val$_statement:Lg6/b0;

    .line 55
    iget-object v4, v4, Lg6/b0;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lg6/j;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 57
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 58
    throw v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl$19;->val$_statement:Lg6/b0;

    invoke-virtual {v0}, Lg6/b0;->k()V

    return-void
.end method
