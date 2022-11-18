.class public final Lsharechat/library/storage/dao/FeedBackDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/dao/FeedBackDao;


# instance fields
.field private final __db:Lg6/w;

.field private final __insertionAdapterOfFeedbackEntity:Lg6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/l<",
            "Lsharechat/library/cvo/FeedbackEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteExpiredEntry:Lg6/f0;

.field private final __preparedStmtOfDeleteSurveyById:Lg6/f0;

.field private final __preparedStmtOfMarkSurveyAsRead:Lg6/f0;


# direct methods
.method public constructor <init>(Lg6/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Lg6/w;

    .line 3
    new-instance v0, Lsharechat/library/storage/dao/FeedBackDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/FeedBackDao_Impl$1;-><init>(Lsharechat/library/storage/dao/FeedBackDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__insertionAdapterOfFeedbackEntity:Lg6/l;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/FeedBackDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/FeedBackDao_Impl$2;-><init>(Lsharechat/library/storage/dao/FeedBackDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__preparedStmtOfDeleteExpiredEntry:Lg6/f0;

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/FeedBackDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/FeedBackDao_Impl$3;-><init>(Lsharechat/library/storage/dao/FeedBackDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__preparedStmtOfDeleteSurveyById:Lg6/f0;

    .line 6
    new-instance v0, Lsharechat/library/storage/dao/FeedBackDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/FeedBackDao_Impl$4;-><init>(Lsharechat/library/storage/dao/FeedBackDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__preparedStmtOfMarkSurveyAsRead:Lg6/f0;

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
.method public deleteExpiredEntry(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__preparedStmtOfDeleteExpiredEntry:Lg6/f0;

    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, p1, p2}, Ll6/d;->b0(IJ)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 5
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 6
    iget-object p1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    .line 8
    iget-object p1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__preparedStmtOfDeleteExpiredEntry:Lg6/f0;

    invoke-virtual {p1, v0}, Lg6/f0;->release(Ll6/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Lg6/w;

    invoke-virtual {p2}, Lg6/w;->endTransaction()V

    .line 10
    iget-object p2, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__preparedStmtOfDeleteExpiredEntry:Lg6/f0;

    invoke-virtual {p2, v0}, Lg6/f0;->release(Ll6/f;)V

    .line 11
    throw p1
.end method

.method public deleteSurveyById(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__preparedStmtOfDeleteSurveyById:Lg6/f0;

    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Ll6/d;->W(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 7
    iget-object p1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    .line 9
    iget-object p1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__preparedStmtOfDeleteSurveyById:Lg6/f0;

    invoke-virtual {p1, v0}, Lg6/f0;->release(Ll6/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 11
    iget-object v1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__preparedStmtOfDeleteSurveyById:Lg6/f0;

    invoke-virtual {v1, v0}, Lg6/f0;->release(Ll6/f;)V

    .line 12
    throw p1
.end method

.method public fetchExpiredEntries(J)Ljava/util/List;
    .locals 17
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
    invoke-static {v0, v2}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v3

    move-wide/from16 v4, p1

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Lg6/b0;->b0(IJ)V

    .line 3
    iget-object v0, v1, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 4
    iget-object v0, v1, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Lg6/w;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 5
    invoke-static {v5, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "isRead"

    .line 6
    invoke-static {v5, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "surveyId"

    .line 7
    invoke-static {v5, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "expiry"

    .line 8
    invoke-static {v5, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "language"

    .line 9
    invoke-static {v5, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "surveyStartTime"

    .line 10
    invoke-static {v5, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "runCount"

    .line 11
    invoke-static {v5, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "extraData"

    .line 12
    invoke-static {v5, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "screenName"

    .line 13
    invoke-static {v5, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "postResponseMsg"

    .line 14
    invoke-static {v5, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 15
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    new-instance v2, Lsharechat/library/cvo/FeedbackEntity;

    invoke-direct {v2}, Lsharechat/library/cvo/FeedbackEntity;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 18
    :try_start_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 19
    invoke-virtual {v2, v3, v4}, Lsharechat/library/cvo/FeedbackEntity;->setId(J)V

    .line 20
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_1
    invoke-virtual {v2, v3}, Lsharechat/library/cvo/FeedbackEntity;->setRead(Z)V

    .line 22
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_2

    .line 23
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    :goto_2
    invoke-virtual {v2, v3}, Lsharechat/library/cvo/FeedbackEntity;->setSurveyId(Ljava/lang/String;)V

    move/from16 p2, v0

    .line 25
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 26
    invoke-virtual {v2, v0, v1}, Lsharechat/library/cvo/FeedbackEntity;->setExpiry(J)V

    .line 27
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    goto :goto_3

    .line 28
    :cond_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_3
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/FeedbackEntity;->setLanguage(Ljava/lang/String;)V

    .line 30
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 31
    invoke-virtual {v2, v0, v1}, Lsharechat/library/cvo/FeedbackEntity;->setSurveyStartTime(J)V

    .line 32
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 33
    invoke-virtual {v2, v0, v1}, Lsharechat/library/cvo/FeedbackEntity;->setRunCount(J)V

    .line 34
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v4

    goto :goto_4

    .line 35
    :cond_3
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_4
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/FeedbackEntity;->setExtraData(Ljava/lang/String;)V

    .line 37
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v4

    goto :goto_5

    .line 38
    :cond_4
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_5
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/FeedbackEntity;->setScreenName(Ljava/lang/String;)V

    .line 40
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    .line 41
    :cond_5
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 42
    :goto_6
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/FeedbackEntity;->setPostResponseMsg(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v3, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    move-object/from16 v16, v3

    .line 44
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 45
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    return-object v15

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 46
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 47
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

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
    invoke-static {v3, v4}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v3, v5}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3, v5, v0}, Lg6/b0;->W(ILjava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v3, v4}, Lg6/b0;->m0(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v3, v4, v2}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 6
    :goto_1
    iget-object v0, v1, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 7
    iget-object v0, v1, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Lg6/w;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    .line 8
    invoke-static {v4, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "isRead"

    .line 9
    invoke-static {v4, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "surveyId"

    .line 10
    invoke-static {v4, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "expiry"

    .line 11
    invoke-static {v4, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "language"

    .line 12
    invoke-static {v4, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "surveyStartTime"

    .line 13
    invoke-static {v4, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "runCount"

    .line 14
    invoke-static {v4, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "extraData"

    .line 15
    invoke-static {v4, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "screenName"

    .line 16
    invoke-static {v4, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "postResponseMsg"

    .line 17
    invoke-static {v4, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 18
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    new-instance v2, Lsharechat/library/cvo/FeedbackEntity;

    invoke-direct {v2}, Lsharechat/library/cvo/FeedbackEntity;-><init>()V

    move/from16 p2, v6

    .line 21
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 22
    invoke-virtual {v2, v5, v6}, Lsharechat/library/cvo/FeedbackEntity;->setId(J)V

    move/from16 v5, p2

    .line 23
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    .line 24
    :goto_3
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/FeedbackEntity;->setRead(Z)V

    .line 25
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    const/16 v16, 0x0

    if-eqz v6, :cond_3

    move-object/from16 v6, v16

    goto :goto_4

    .line 26
    :cond_3
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 27
    :goto_4
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/FeedbackEntity;->setSurveyId(Ljava/lang/String;)V

    move/from16 p2, v0

    .line 28
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 29
    invoke-virtual {v2, v0, v1}, Lsharechat/library/cvo/FeedbackEntity;->setExpiry(J)V

    .line 30
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v16

    goto :goto_5

    .line 31
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_5
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/FeedbackEntity;->setLanguage(Ljava/lang/String;)V

    .line 33
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 34
    invoke-virtual {v2, v0, v1}, Lsharechat/library/cvo/FeedbackEntity;->setSurveyStartTime(J)V

    .line 35
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 36
    invoke-virtual {v2, v0, v1}, Lsharechat/library/cvo/FeedbackEntity;->setRunCount(J)V

    .line 37
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v16

    goto :goto_6

    .line 38
    :cond_5
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_6
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/FeedbackEntity;->setExtraData(Ljava/lang/String;)V

    .line 40
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v16

    goto :goto_7

    .line 41
    :cond_6
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_7
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/FeedbackEntity;->setScreenName(Ljava/lang/String;)V

    .line 43
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_8

    .line 44
    :cond_7
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    :goto_8
    move-object/from16 v0, v16

    .line 45
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/FeedbackEntity;->setPostResponseMsg(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move/from16 v0, p2

    move v6, v5

    const/4 v5, 0x1

    goto/16 :goto_2

    .line 47
    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 48
    invoke-virtual {v3}, Lg6/b0;->k()V

    return-object v15

    :catchall_0
    move-exception v0

    .line 49
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 50
    invoke-virtual {v3}, Lg6/b0;->k()V

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
    iget-object v0, v1, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Lg6/w;

    const/4 v5, 0x0

    invoke-static {v0, v2, v5}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 6
    invoke-static {v6, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "isRead"

    .line 7
    invoke-static {v6, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "surveyId"

    .line 8
    invoke-static {v6, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "expiry"

    .line 9
    invoke-static {v6, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "language"

    .line 10
    invoke-static {v6, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "surveyStartTime"

    .line 11
    invoke-static {v6, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "runCount"

    .line 12
    invoke-static {v6, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "extraData"

    .line 13
    invoke-static {v6, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "screenName"

    .line 14
    invoke-static {v6, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "postResponseMsg"

    .line 15
    invoke-static {v6, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

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

    const/4 v1, 0x0

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

    const/4 v1, 0x0

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

    const/4 v1, 0x0

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

    const/4 v1, 0x0

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

    const/4 v1, 0x0

    goto :goto_7

    .line 42
    :cond_6
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    :goto_7
    invoke-virtual {v4, v1}, Lsharechat/library/cvo/FeedbackEntity;->setPostResponseMsg(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 47
    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 48
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    .line 49
    throw v0
.end method

.method public insertFeedback(Lsharechat/library/cvo/FeedbackEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__insertionAdapterOfFeedbackEntity:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

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
    iget-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__insertionAdapterOfFeedbackEntity:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 6
    throw p1
.end method

.method public markSurveyAsRead(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__preparedStmtOfMarkSurveyAsRead:Lg6/f0;

    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Ll6/d;->W(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 7
    iget-object p1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    .line 9
    iget-object p1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__preparedStmtOfMarkSurveyAsRead:Lg6/f0;

    invoke-virtual {p1, v0}, Lg6/f0;->release(Ll6/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 11
    iget-object v1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl;->__preparedStmtOfMarkSurveyAsRead:Lg6/f0;

    invoke-virtual {v1, v0}, Lg6/f0;->release(Ll6/f;)V

    .line 12
    throw p1
.end method