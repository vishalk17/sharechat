.class public final Lsharechat/library/storage/dao/FeedBackDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/dao/FeedBackDao;


# instance fields
.field private final __db:Landroidx/room/w0;

.field private final __insertionAdapterOfFeedbackEntity:Landroidx/room/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/v<",
            "Lsharechat/library/cvo/FeedbackEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteExpiredEntry:Landroidx/room/e1;

.field private final __preparedStmtOfDeleteSurveyById:Landroidx/room/e1;

.field private final __preparedStmtOfMarkSurveyAsRead:Landroidx/room/e1;


# direct methods
.method public constructor <init>(Landroidx/room/w0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Landroidx/room/w0;

    .line 3
    new-instance v0, Lsharechat/library/storage/dao/FeedBackDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/FeedBackDao_Impl$1;-><init>(Lsharechat/library/storage/dao/FeedBackDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__insertionAdapterOfFeedbackEntity:Landroidx/room/v;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/FeedBackDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/FeedBackDao_Impl$2;-><init>(Lsharechat/library/storage/dao/FeedBackDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__preparedStmtOfDeleteExpiredEntry:Landroidx/room/e1;

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/FeedBackDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/FeedBackDao_Impl$3;-><init>(Lsharechat/library/storage/dao/FeedBackDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__preparedStmtOfDeleteSurveyById:Landroidx/room/e1;

    .line 6
    new-instance v0, Lsharechat/library/storage/dao/FeedBackDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/FeedBackDao_Impl$4;-><init>(Lsharechat/library/storage/dao/FeedBackDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__preparedStmtOfMarkSurveyAsRead:Landroidx/room/e1;

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

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteExpiredEntry(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__preparedStmtOfDeleteExpiredEntry:Landroidx/room/e1;

    invoke-virtual {v0}, Landroidx/room/e1;->acquire()Ll2/j;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, p1, p2}, Ll2/h;->p0(IJ)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 5
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 6
    iget-object p1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    .line 8
    iget-object p1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__preparedStmtOfDeleteExpiredEntry:Landroidx/room/e1;

    invoke-virtual {p1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p2}, Landroidx/room/w0;->endTransaction()V

    .line 10
    iget-object p2, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__preparedStmtOfDeleteExpiredEntry:Landroidx/room/e1;

    invoke-virtual {p2, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    .line 11
    throw p1
.end method

.method public deleteSurveyById(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__preparedStmtOfDeleteSurveyById:Landroidx/room/e1;

    invoke-virtual {v0}, Landroidx/room/e1;->acquire()Ll2/j;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ll2/h;->A0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 7
    iget-object p1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    .line 9
    iget-object p1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__preparedStmtOfDeleteSurveyById:Landroidx/room/e1;

    invoke-virtual {p1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->endTransaction()V

    .line 11
    iget-object v1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__preparedStmtOfDeleteSurveyById:Landroidx/room/e1;

    invoke-virtual {v1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    .line 12
    throw p1
.end method

.method public fetchExpiredEntries(J)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/FeedbackEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "select * from feedback where expiry<?"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v3

    move-wide/from16 v4, p1

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/z0;->p0(IJ)V

    .line 3
    iget-object v0, v1, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 4
    iget-object v0, v1, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Landroidx/room/w0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 5
    invoke-static {v6, v0}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "isRead"

    .line 6
    invoke-static {v6, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "surveyId"

    .line 7
    invoke-static {v6, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "expiry"

    .line 8
    invoke-static {v6, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "language"

    .line 9
    invoke-static {v6, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "surveyStartTime"

    .line 10
    invoke-static {v6, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "runCount"

    .line 11
    invoke-static {v6, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "extraData"

    .line 12
    invoke-static {v6, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "screenName"

    .line 13
    invoke-static {v6, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "postResponseMsg"

    .line 14
    invoke-static {v6, v15}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 17
    new-instance v4, Lsharechat/library/cvo/FeedbackEntity;

    invoke-direct {v4}, Lsharechat/library/cvo/FeedbackEntity;-><init>()V

    move-object/from16 p2, v2

    .line 18
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 19
    invoke-virtual {v4, v1, v2}, Lsharechat/library/cvo/FeedbackEntity;->setId(J)V

    .line 20
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_1
    invoke-virtual {v4, v1}, Lsharechat/library/cvo/FeedbackEntity;->setRead(Z)V

    .line 22
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v5

    goto :goto_2

    .line 23
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    :goto_2
    invoke-virtual {v4, v1}, Lsharechat/library/cvo/FeedbackEntity;->setSurveyId(Ljava/lang/String;)V

    .line 25
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 26
    invoke-virtual {v4, v1, v2}, Lsharechat/library/cvo/FeedbackEntity;->setExpiry(J)V

    .line 27
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v5

    goto :goto_3

    .line 28
    :cond_2
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    :goto_3
    invoke-virtual {v4, v1}, Lsharechat/library/cvo/FeedbackEntity;->setLanguage(Ljava/lang/String;)V

    .line 30
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 31
    invoke-virtual {v4, v1, v2}, Lsharechat/library/cvo/FeedbackEntity;->setSurveyStartTime(J)V

    .line 32
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 33
    invoke-virtual {v4, v1, v2}, Lsharechat/library/cvo/FeedbackEntity;->setRunCount(J)V

    .line 34
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v5

    goto :goto_4

    .line 35
    :cond_3
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_4
    invoke-virtual {v4, v1}, Lsharechat/library/cvo/FeedbackEntity;->setExtraData(Ljava/lang/String;)V

    .line 37
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v5

    goto :goto_5

    .line 38
    :cond_4
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    :goto_5
    invoke-virtual {v4, v1}, Lsharechat/library/cvo/FeedbackEntity;->setScreenName(Ljava/lang/String;)V

    .line 40
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v5

    goto :goto_6

    .line 41
    :cond_5
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    :goto_6
    invoke-virtual {v4, v1}, Lsharechat/library/cvo/FeedbackEntity;->setPostResponseMsg(Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_6
    move-object v1, v2

    .line 44
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 45
    invoke-virtual {v3}, Landroidx/room/z0;->n()V

    return-object v1

    :catchall_0
    move-exception v0

    .line 46
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 47
    invoke-virtual {v3}, Landroidx/room/z0;->n()V

    .line 48
    throw v0
.end method

.method public getFeedbackByScreenAndLang(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/FeedbackEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "select * from feedback where screenName = ? and language = ?"

    const/4 v4, 0x2

    .line 1
    invoke-static {v3, v4}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v3, v5}, Landroidx/room/z0;->A0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3, v5, v0}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v3, v4}, Landroidx/room/z0;->A0(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v3, v4, v2}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    .line 6
    :goto_1
    iget-object v0, v1, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 7
    iget-object v0, v1, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Landroidx/room/w0;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 8
    invoke-static {v6, v0}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "isRead"

    .line 9
    invoke-static {v6, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "surveyId"

    .line 10
    invoke-static {v6, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "expiry"

    .line 11
    invoke-static {v6, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "language"

    .line 12
    invoke-static {v6, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "surveyStartTime"

    .line 13
    invoke-static {v6, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "runCount"

    .line 14
    invoke-static {v6, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "extraData"

    .line 15
    invoke-static {v6, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "screenName"

    .line 16
    invoke-static {v6, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "postResponseMsg"

    .line 17
    invoke-static {v6, v15}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 20
    new-instance v4, Lsharechat/library/cvo/FeedbackEntity;

    invoke-direct {v4}, Lsharechat/library/cvo/FeedbackEntity;-><init>()V

    move-object/from16 v16, v2

    .line 21
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 22
    invoke-virtual {v4, v1, v2}, Lsharechat/library/cvo/FeedbackEntity;->setId(J)V

    .line 23
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    .line 24
    :goto_3
    invoke-virtual {v4, v1}, Lsharechat/library/cvo/FeedbackEntity;->setRead(Z)V

    .line 25
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    .line 26
    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    :goto_4
    invoke-virtual {v4, v1}, Lsharechat/library/cvo/FeedbackEntity;->setSurveyId(Ljava/lang/String;)V

    .line 28
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 29
    invoke-virtual {v4, v1, v2}, Lsharechat/library/cvo/FeedbackEntity;->setExpiry(J)V

    .line 30
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    .line 31
    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    :goto_5
    invoke-virtual {v4, v1}, Lsharechat/library/cvo/FeedbackEntity;->setLanguage(Ljava/lang/String;)V

    .line 33
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 34
    invoke-virtual {v4, v1, v2}, Lsharechat/library/cvo/FeedbackEntity;->setSurveyStartTime(J)V

    .line 35
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 36
    invoke-virtual {v4, v1, v2}, Lsharechat/library/cvo/FeedbackEntity;->setRunCount(J)V

    .line 37
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_6

    .line 38
    :cond_5
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    :goto_6
    invoke-virtual {v4, v1}, Lsharechat/library/cvo/FeedbackEntity;->setExtraData(Ljava/lang/String;)V

    .line 40
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_7

    .line 41
    :cond_6
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    :goto_7
    invoke-virtual {v4, v1}, Lsharechat/library/cvo/FeedbackEntity;->setScreenName(Ljava/lang/String;)V

    .line 43
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_8

    .line 44
    :cond_7
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    :goto_8
    invoke-virtual {v4, v1}, Lsharechat/library/cvo/FeedbackEntity;->setPostResponseMsg(Ljava/lang/String;)V

    move-object/from16 v1, v16

    .line 46
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_8
    move-object v1, v2

    .line 47
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 48
    invoke-virtual {v3}, Landroidx/room/z0;->n()V

    return-object v1

    :catchall_0
    move-exception v0

    .line 49
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 50
    invoke-virtual {v3}, Landroidx/room/z0;->n()V

    .line 51
    throw v0
.end method

.method public getFeedbackByScreenName(Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/FeedbackEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "select * from feedback where screenName = ?"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Landroidx/room/z0;->A0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Landroidx/room/w0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 6
    invoke-static {v6, v0}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "isRead"

    .line 7
    invoke-static {v6, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "surveyId"

    .line 8
    invoke-static {v6, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "expiry"

    .line 9
    invoke-static {v6, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "language"

    .line 10
    invoke-static {v6, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "surveyStartTime"

    .line 11
    invoke-static {v6, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "runCount"

    .line 12
    invoke-static {v6, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "extraData"

    .line 13
    invoke-static {v6, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "screenName"

    .line 14
    invoke-static {v6, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "postResponseMsg"

    .line 15
    invoke-static {v6, v15}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 18
    new-instance v4, Lsharechat/library/cvo/FeedbackEntity;

    invoke-direct {v4}, Lsharechat/library/cvo/FeedbackEntity;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 19
    :try_start_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 20
    invoke-virtual {v4, v1, v2}, Lsharechat/library/cvo/FeedbackEntity;->setId(J)V

    .line 21
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_2
    invoke-virtual {v4, v1}, Lsharechat/library/cvo/FeedbackEntity;->setRead(Z)V

    .line 23
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v5

    goto :goto_3

    .line 24
    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    :goto_3
    invoke-virtual {v4, v1}, Lsharechat/library/cvo/FeedbackEntity;->setSurveyId(Ljava/lang/String;)V

    .line 26
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 27
    invoke-virtual {v4, v1, v2}, Lsharechat/library/cvo/FeedbackEntity;->setExpiry(J)V

    .line 28
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v5

    goto :goto_4

    .line 29
    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    :goto_4
    invoke-virtual {v4, v1}, Lsharechat/library/cvo/FeedbackEntity;->setLanguage(Ljava/lang/String;)V

    .line 31
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 32
    invoke-virtual {v4, v1, v2}, Lsharechat/library/cvo/FeedbackEntity;->setSurveyStartTime(J)V

    .line 33
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 34
    invoke-virtual {v4, v1, v2}, Lsharechat/library/cvo/FeedbackEntity;->setRunCount(J)V

    .line 35
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v5

    goto :goto_5

    .line 36
    :cond_4
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    :goto_5
    invoke-virtual {v4, v1}, Lsharechat/library/cvo/FeedbackEntity;->setExtraData(Ljava/lang/String;)V

    .line 38
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v5

    goto :goto_6

    .line 39
    :cond_5
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    :goto_6
    invoke-virtual {v4, v1}, Lsharechat/library/cvo/FeedbackEntity;->setScreenName(Ljava/lang/String;)V

    .line 41
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v5

    goto :goto_7

    .line 42
    :cond_6
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    :goto_7
    invoke-virtual {v4, v1}, Lsharechat/library/cvo/FeedbackEntity;->setPostResponseMsg(Ljava/lang/String;)V

    .line 44
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_7
    move-object/from16 v16, v2

    .line 45
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 46
    invoke-virtual/range {v16 .. v16}, Landroidx/room/z0;->n()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 47
    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 48
    invoke-virtual/range {v16 .. v16}, Landroidx/room/z0;->n()V

    .line 49
    throw v0
.end method

.method public insertFeedback(Lsharechat/library/cvo/FeedbackEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__insertionAdapterOfFeedbackEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertFeedbackList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/FeedbackEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__insertionAdapterOfFeedbackEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public markSurveyAsRead(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__preparedStmtOfMarkSurveyAsRead:Landroidx/room/e1;

    invoke-virtual {v0}, Landroidx/room/e1;->acquire()Ll2/j;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ll2/h;->A0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 7
    iget-object p1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    .line 9
    iget-object p1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__preparedStmtOfMarkSurveyAsRead:Landroidx/room/e1;

    invoke-virtual {p1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->endTransaction()V

    .line 11
    iget-object v1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__preparedStmtOfMarkSurveyAsRead:Landroidx/room/e1;

    invoke-virtual {v1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    .line 12
    throw p1
.end method
