.class public final Lsharechat/library/storage/dao/SurveyDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/dao/SurveyDao;


# instance fields
.field private final __converters:Lsharechat/library/storage/Converters;

.field private final __db:Lg6/w;

.field private final __insertionAdapterOfSurveyEntity:Lg6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/l<",
            "Lsharechat/library/cvo/SurveyEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteSurvey:Lg6/f0;


# direct methods
.method public constructor <init>(Lg6/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsharechat/library/storage/Converters;

    invoke-direct {v0}, Lsharechat/library/storage/Converters;-><init>()V

    iput-object v0, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    .line 3
    iput-object p1, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__db:Lg6/w;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/SurveyDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/SurveyDao_Impl$1;-><init>(Lsharechat/library/storage/dao/SurveyDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__insertionAdapterOfSurveyEntity:Lg6/l;

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/SurveyDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/SurveyDao_Impl$2;-><init>(Lsharechat/library/storage/dao/SurveyDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__preparedStmtOfDeleteSurvey:Lg6/f0;

    return-void
.end method

.method public static synthetic access$000(Lsharechat/library/storage/dao/SurveyDao_Impl;)Lsharechat/library/storage/Converters;
    .locals 0

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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteSurvey(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__preparedStmtOfDeleteSurvey:Lg6/f0;

    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 3
    invoke-interface {v0, p1, v1, v2}, Ll6/d;->b0(IJ)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 5
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 6
    iget-object p1, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    .line 8
    iget-object p1, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__preparedStmtOfDeleteSurvey:Lg6/f0;

    invoke-virtual {p1, v0}, Lg6/f0;->release(Ll6/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object v1, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 10
    iget-object v1, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__preparedStmtOfDeleteSurvey:Lg6/f0;

    invoke-virtual {v1, v0}, Lg6/f0;->release(Ll6/f;)V

    .line 11
    throw p1
.end method

.method public getSurveys(Z)Ljava/util/List;
    .locals 12
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
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lg6/b0;->b0(IJ)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__db:Lg6/w;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v3, "id"

    .line 5
    invoke-static {p1, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "question"

    .line 6
    invoke-static {p1, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "type"

    .line 7
    invoke-static {p1, v5}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "options"

    .line 8
    invoke-static {p1, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "answered"

    .line 9
    invoke-static {p1, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 12
    new-instance v9, Lsharechat/library/cvo/SurveyEntity;

    invoke-direct {v9}, Lsharechat/library/cvo/SurveyEntity;-><init>()V

    .line 13
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    move-object v10, v11

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 15
    :goto_1
    invoke-virtual {v9, v10}, Lsharechat/library/cvo/SurveyEntity;->setId(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v11

    goto :goto_2

    .line 17
    :cond_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 18
    :goto_2
    invoke-virtual {v9, v10}, Lsharechat/library/cvo/SurveyEntity;->setQuestion(Ljava/lang/String;)V

    .line 19
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 20
    invoke-virtual {v9, v10}, Lsharechat/library/cvo/SurveyEntity;->setType(I)V

    .line 21
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    .line 22
    :cond_2
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 23
    :goto_3
    iget-object v10, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v10, v11}, Lsharechat/library/storage/Converters;->convertDbToSurveyOption(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 24
    invoke-virtual {v9, v10}, Lsharechat/library/cvo/SurveyEntity;->setOptions(Ljava/util/List;)V

    .line 25
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    .line 26
    :goto_4
    invoke-virtual {v9, v10}, Lsharechat/library/cvo/SurveyEntity;->setAnswered(Z)V

    .line 27
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 29
    invoke-virtual {v0}, Lg6/b0;->k()V

    return-object v8

    :catchall_0
    move-exception v1

    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 31
    invoke-virtual {v0}, Lg6/b0;->k()V

    .line 32
    throw v1
.end method

.method public insert(Lsharechat/library/cvo/SurveyEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__insertionAdapterOfSurveyEntity:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/SurveyDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 6
    throw p1
.end method
