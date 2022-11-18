.class public final Lsharechat/library/storage/dao/SurveyDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/dao/SurveyDao;


# instance fields
.field private final __converters:Lsharechat/library/storage/Converters;

.field private final __db:Landroidx/room/w0;

.field private final __insertionAdapterOfSurveyEntity:Landroidx/room/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/v<",
            "Lsharechat/library/cvo/SurveyEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteSurvey:Landroidx/room/e1;


# direct methods
.method public constructor <init>(Landroidx/room/w0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsharechat/library/storage/Converters;

    invoke-direct {v0}, Lsharechat/library/storage/Converters;-><init>()V

    iput-object v0, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    .line 3
    iput-object p1, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__db:Landroidx/room/w0;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/SurveyDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/SurveyDao_Impl$1;-><init>(Lsharechat/library/storage/dao/SurveyDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__insertionAdapterOfSurveyEntity:Landroidx/room/v;

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/SurveyDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/SurveyDao_Impl$2;-><init>(Lsharechat/library/storage/dao/SurveyDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__preparedStmtOfDeleteSurvey:Landroidx/room/e1;

    return-void
.end method

.method static synthetic access$000(Lsharechat/library/storage/dao/SurveyDao_Impl;)Lsharechat/library/storage/Converters;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__converters:Lsharechat/library/storage/Converters;

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
.method public deleteSurvey(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__preparedStmtOfDeleteSurvey:Landroidx/room/e1;

    invoke-virtual {v0}, Landroidx/room/e1;->acquire()Ll2/j;

    move-result-object v0

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 3
    invoke-interface {v0, p1, v1, v2}, Ll2/h;->p0(IJ)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 5
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 6
    iget-object p1, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    .line 8
    iget-object p1, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__preparedStmtOfDeleteSurvey:Landroidx/room/e1;

    invoke-virtual {p1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object v1, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->endTransaction()V

    .line 10
    iget-object v1, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__preparedStmtOfDeleteSurvey:Landroidx/room/e1;

    invoke-virtual {v1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    .line 11
    throw p1
.end method

.method public getSurveys(Z)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/SurveyEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "select * from survey_entity where answered = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/z0;->p0(IJ)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__db:Landroidx/room/w0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v4, "id"

    .line 5
    invoke-static {p1, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "question"

    .line 6
    invoke-static {p1, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "type"

    .line 7
    invoke-static {p1, v6}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "options"

    .line 8
    invoke-static {p1, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "answered"

    .line 9
    invoke-static {p1, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 10
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 12
    new-instance v10, Lsharechat/library/cvo/SurveyEntity;

    invoke-direct {v10}, Lsharechat/library/cvo/SurveyEntity;-><init>()V

    .line 13
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v11, v3

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 15
    :goto_1
    invoke-virtual {v10, v11}, Lsharechat/library/cvo/SurveyEntity;->setId(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v11, v3

    goto :goto_2

    .line 17
    :cond_1
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 18
    :goto_2
    invoke-virtual {v10, v11}, Lsharechat/library/cvo/SurveyEntity;->setQuestion(Ljava/lang/String;)V

    .line 19
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 20
    invoke-virtual {v10, v11}, Lsharechat/library/cvo/SurveyEntity;->setType(I)V

    .line 21
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v11, v3

    goto :goto_3

    .line 22
    :cond_2
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 23
    :goto_3
    iget-object v12, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v12, v11}, Lsharechat/library/storage/Converters;->convertDbToSurveyOption(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 24
    invoke-virtual {v10, v11}, Lsharechat/library/cvo/SurveyEntity;->setOptions(Ljava/util/List;)V

    .line 25
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    .line 26
    :goto_4
    invoke-virtual {v10, v11}, Lsharechat/library/cvo/SurveyEntity;->setAnswered(Z)V

    .line 27
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 29
    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    return-object v9

    :catchall_0
    move-exception v1

    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 31
    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    .line 32
    throw v1
.end method

.method public insert(Lsharechat/library/cvo/SurveyEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__insertionAdapterOfSurveyEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method
