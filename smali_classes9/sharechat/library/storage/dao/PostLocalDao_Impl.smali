.class public final Lsharechat/library/storage/dao/PostLocalDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/dao/PostLocalDao;


# instance fields
.field private final __db:Lg6/w;

.field private final __insertionAdapterOfPostLocalEntity:Lg6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/l<",
            "Lsharechat/library/cvo/PostLocalEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/storage/dao/PostLocalDao_Impl;->__db:Lg6/w;

    .line 3
    new-instance v0, Lsharechat/library/storage/dao/PostLocalDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/PostLocalDao_Impl$1;-><init>(Lsharechat/library/storage/dao/PostLocalDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/PostLocalDao_Impl;->__insertionAdapterOfPostLocalEntity:Lg6/l;

    return-void
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
.method public deletePostLocalEntities(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/PostLocalDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete from local_property where postId in ("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Lj6/d;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lsharechat/library/storage/dao/PostLocalDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1, v0}, Lg6/w;->compileStatement(Ljava/lang/String;)Ll6/f;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 10
    invoke-interface {v0, v1}, Ll6/d;->m0(I)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v0, v1, v2}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lsharechat/library/storage/dao/PostLocalDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 13
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 14
    iget-object p1, p0, Lsharechat/library/storage/dao/PostLocalDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lsharechat/library/storage/dao/PostLocalDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/PostLocalDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 16
    throw p1
.end method

.method public getItemsByMediaVisible(Z)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostLocalEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "select * from local_property where mediaVisible = ?"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Lg6/b0;->b0(IJ)V

    .line 3
    iget-object v0, v1, Lsharechat/library/storage/dao/PostLocalDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 4
    iget-object v0, v1, Lsharechat/library/storage/dao/PostLocalDao_Impl;->__db:Lg6/w;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "postId"

    .line 5
    invoke-static {v5, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "liveCommentSubscribed"

    .line 6
    invoke-static {v5, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "firstTimeCommentSubscribed"

    .line 7
    invoke-static {v5, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "viewed"

    .line 8
    invoke-static {v5, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "impression"

    .line 9
    invoke-static {v5, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "mediaVisible"

    .line 10
    invoke-static {v5, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "audioSeekTime"

    .line 11
    invoke-static {v5, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "savedToAppGallery"

    .line 12
    invoke-static {v5, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "savedToAndroidGallery"

    .line 13
    invoke-static {v5, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "thumbUrl"

    .line 14
    invoke-static {v5, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "isReportedByMe"

    .line 15
    invoke-static {v5, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "downloadReferrer"

    .line 16
    invoke-static {v5, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 19
    new-instance v1, Lsharechat/library/cvo/PostLocalEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/PostLocalEntity;-><init>()V

    .line 20
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_0

    move/from16 v18, v0

    move-object/from16 v0, v17

    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v18, v0

    move-object/from16 v0, v16

    .line 22
    :goto_1
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/PostLocalEntity;->setPostId(Ljava/lang/String;)V

    .line 23
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_2
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/PostLocalEntity;->setLiveCommentSubscribed(Z)V

    .line 25
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_3
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/PostLocalEntity;->setFirstTimeCommentSubscribed(Z)V

    .line 27
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 28
    :goto_4
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/PostLocalEntity;->setViewed(Z)V

    .line 29
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 30
    :goto_5
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/PostLocalEntity;->setImpression(Z)V

    .line 31
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    .line 32
    :goto_6
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/PostLocalEntity;->setMediaVisible(Z)V

    move v0, v6

    move/from16 v16, v7

    .line 33
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 34
    invoke-virtual {v1, v6, v7}, Lsharechat/library/cvo/PostLocalEntity;->setAudioSeekTime(J)V

    .line 35
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_7

    :cond_6
    const/4 v6, 0x0

    .line 36
    :goto_7
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostLocalEntity;->setSavedToAppGallery(Z)V

    .line 37
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_8

    :cond_7
    const/4 v6, 0x0

    .line 38
    :goto_8
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostLocalEntity;->setSavedToAndroidGallery(Z)V

    .line 39
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v6, v17

    goto :goto_9

    .line 40
    :cond_8
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 41
    :goto_9
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostLocalEntity;->setThumbUrl(Ljava/lang/String;)V

    .line 42
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_a

    :cond_9
    const/4 v6, 0x0

    .line 43
    :goto_a
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostLocalEntity;->setReportedByMe(Z)V

    .line 44
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_b

    .line 45
    :cond_a
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    :goto_b
    move-object/from16 v6, v17

    .line 46
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostLocalEntity;->setDownloadReferrer(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    move/from16 v7, v16

    move/from16 v0, v18

    goto/16 :goto_0

    .line 48
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 49
    invoke-virtual {v3}, Lg6/b0;->k()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 50
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 51
    invoke-virtual {v3}, Lg6/b0;->k()V

    .line 52
    throw v0
.end method

.method public getLocalPropertyByPostId(Ljava/lang/String;)Lsharechat/library/cvo/PostLocalEntity;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "select * from local_property where postId = ?"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lsharechat/library/storage/dao/PostLocalDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lsharechat/library/storage/dao/PostLocalDao_Impl;->__db:Lg6/w;

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "postId"

    .line 6
    invoke-static {v5, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "liveCommentSubscribed"

    .line 7
    invoke-static {v5, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "firstTimeCommentSubscribed"

    .line 8
    invoke-static {v5, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "viewed"

    .line 9
    invoke-static {v5, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "impression"

    .line 10
    invoke-static {v5, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "mediaVisible"

    .line 11
    invoke-static {v5, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "audioSeekTime"

    .line 12
    invoke-static {v5, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "savedToAppGallery"

    .line 13
    invoke-static {v5, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "savedToAndroidGallery"

    .line 14
    invoke-static {v5, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "thumbUrl"

    .line 15
    invoke-static {v5, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "isReportedByMe"

    .line 16
    invoke-static {v5, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "downloadReferrer"

    .line 17
    invoke-static {v5, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 18
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_c

    .line 19
    new-instance v4, Lsharechat/library/cvo/PostLocalEntity;

    invoke-direct {v4}, Lsharechat/library/cvo/PostLocalEntity;-><init>()V

    .line 20
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1

    move-object/from16 v0, v17

    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_1
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/PostLocalEntity;->setPostId(Ljava/lang/String;)V

    .line 23
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_2
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/PostLocalEntity;->setLiveCommentSubscribed(Z)V

    .line 25
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 26
    :goto_3
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/PostLocalEntity;->setFirstTimeCommentSubscribed(Z)V

    .line 27
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 28
    :goto_4
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/PostLocalEntity;->setViewed(Z)V

    .line 29
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 30
    :goto_5
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/PostLocalEntity;->setImpression(Z)V

    .line 31
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 32
    :goto_6
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/PostLocalEntity;->setMediaVisible(Z)V

    .line 33
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 34
    invoke-virtual {v4, v6, v7}, Lsharechat/library/cvo/PostLocalEntity;->setAudioSeekTime(J)V

    .line 35
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 36
    :goto_7
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/PostLocalEntity;->setSavedToAppGallery(Z)V

    .line 37
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 38
    :goto_8
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/PostLocalEntity;->setSavedToAndroidGallery(Z)V

    .line 39
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v17

    goto :goto_9

    .line 40
    :cond_9
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_9
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/PostLocalEntity;->setThumbUrl(Ljava/lang/String;)V

    .line 42
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    .line 43
    :goto_a
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/PostLocalEntity;->setReportedByMe(Z)V

    .line 44
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_b

    .line 45
    :cond_b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    :goto_b
    move-object/from16 v0, v17

    .line 46
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/PostLocalEntity;->setDownloadReferrer(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v4

    .line 47
    :cond_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 48
    invoke-virtual {v2}, Lg6/b0;->k()V

    return-object v17

    :catchall_0
    move-exception v0

    .line 49
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 50
    invoke-virtual {v2}, Lg6/b0;->k()V

    .line 51
    throw v0
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostLocalEntity;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lsharechat/library/storage/dao/PostLocalDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lsharechat/library/storage/dao/PostLocalDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/PostLocalDao_Impl;->__insertionAdapterOfPostLocalEntity:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insert(Ljava/lang/Iterable;)V

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/PostLocalDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/PostLocalDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/PostLocalDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 12
    throw p1
.end method

.method public insert(Lsharechat/library/cvo/PostLocalEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/PostLocalDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/PostLocalDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/PostLocalDao_Impl;->__insertionAdapterOfPostLocalEntity:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/PostLocalDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/PostLocalDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/PostLocalDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 6
    throw p1
.end method
