.class public final Lsharechat/library/storage/dao/PostMapperDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/dao/PostMapperDao;


# instance fields
.field private final __converters:Lsharechat/library/storage/Converters;

.field private final __db:Lg6/w;

.field private final __insertionAdapterOfPostMapperEntity:Lg6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/l<",
            "Lsharechat/library/cvo/PostMapperEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAllByFeedType:Lg6/f0;

.field private final __preparedStmtOfDeleteAllByFeedType_1:Lg6/f0;

.field private final __preparedStmtOfDeleteAllByFeedType_2:Lg6/f0;

.field private final __preparedStmtOfDeleteAllByGenre:Lg6/f0;

.field private final __preparedStmtOfDeleteAllLanguageSpecificContent:Lg6/f0;

.field private final __preparedStmtOfRemovePostMapper:Lg6/f0;


# direct methods
.method public constructor <init>(Lg6/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsharechat/library/storage/Converters;

    invoke-direct {v0}, Lsharechat/library/storage/Converters;-><init>()V

    iput-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    .line 3
    iput-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/PostMapperDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/PostMapperDao_Impl$1;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__insertionAdapterOfPostMapperEntity:Lg6/l;

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/PostMapperDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/PostMapperDao_Impl$2;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllByFeedType:Lg6/f0;

    .line 6
    new-instance v0, Lsharechat/library/storage/dao/PostMapperDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/PostMapperDao_Impl$3;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllByFeedType_1:Lg6/f0;

    .line 7
    new-instance v0, Lsharechat/library/storage/dao/PostMapperDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/PostMapperDao_Impl$4;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllByFeedType_2:Lg6/f0;

    .line 8
    new-instance v0, Lsharechat/library/storage/dao/PostMapperDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/PostMapperDao_Impl$5;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllByGenre:Lg6/f0;

    .line 9
    new-instance v0, Lsharechat/library/storage/dao/PostMapperDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/PostMapperDao_Impl$6;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllLanguageSpecificContent:Lg6/f0;

    .line 10
    new-instance v0, Lsharechat/library/storage/dao/PostMapperDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/PostMapperDao_Impl$7;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfRemovePostMapper:Lg6/f0;

    return-void
.end method

.method public static synthetic access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    return-object p0
.end method

.method public static synthetic access$100(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lg6/f0;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllByGenre:Lg6/f0;

    return-object p0
.end method

.method public static synthetic access$200(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lg6/w;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

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
.method public deleteAllByFeedType(Lsharechat/library/cvo/FeedType;Ljava/lang/String;)V
    .locals 4

    .line 15
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 16
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllByFeedType_1:Lg6/f0;

    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v1, p1}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/FeedType;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 18
    invoke-interface {v0, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Ll6/d;->b0(IJ)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 20
    invoke-interface {v0, p1}, Ll6/d;->m0(I)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v0, p1, p2}, Ll6/d;->W(ILjava/lang/String;)V

    .line 22
    :goto_1
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 23
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 24
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    .line 26
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllByFeedType_1:Lg6/f0;

    invoke-virtual {p1, v0}, Lg6/f0;->release(Ll6/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 27
    iget-object p2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {p2}, Lg6/w;->endTransaction()V

    .line 28
    iget-object p2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllByFeedType_1:Lg6/f0;

    invoke-virtual {p2, v0}, Lg6/f0;->release(Ll6/f;)V

    .line 29
    throw p1
.end method

.method public deleteAllByFeedType(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Z)V
    .locals 4

    .line 30
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 31
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllByFeedType_2:Lg6/f0;

    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v1, p1}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/FeedType;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 33
    invoke-interface {v0, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Ll6/d;->b0(IJ)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 35
    invoke-interface {v0, p1}, Ll6/d;->m0(I)V

    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v0, p1, p2}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x3

    int-to-long p2, p3

    .line 37
    invoke-interface {v0, p1, p2, p3}, Ll6/d;->b0(IJ)V

    .line 38
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 39
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 40
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    .line 42
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllByFeedType_2:Lg6/f0;

    invoke-virtual {p1, v0}, Lg6/f0;->release(Ll6/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 43
    iget-object p2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {p2}, Lg6/w;->endTransaction()V

    .line 44
    iget-object p2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllByFeedType_2:Lg6/f0;

    invoke-virtual {p2, v0}, Lg6/f0;->release(Ll6/f;)V

    .line 45
    throw p1
.end method

.method public deleteAllByFeedType(Lsharechat/library/cvo/FeedType;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllByFeedType:Lg6/f0;

    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v1, p1}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/FeedType;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Ll6/d;->b0(IJ)V

    :goto_0
    const/4 p1, 0x2

    int-to-long v1, p2

    .line 6
    invoke-interface {v0, p1, v1, v2}, Ll6/d;->b0(IJ)V

    .line 7
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 8
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 9
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllByFeedType:Lg6/f0;

    invoke-virtual {p1, v0}, Lg6/f0;->release(Ll6/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {p2}, Lg6/w;->endTransaction()V

    .line 13
    iget-object p2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllByFeedType:Lg6/f0;

    invoke-virtual {p2, v0}, Lg6/f0;->release(Ll6/f;)V

    .line 14
    throw p1
.end method

.method public deleteAllByGenre(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    new-instance v1, Lsharechat/library/storage/dao/PostMapperDao_Impl$8;

    invoke-direct {v1, p0, p1, p2}, Lsharechat/library/storage/dao/PostMapperDao_Impl$8;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Lsharechat/library/cvo/FeedType;Ljava/lang/String;)V

    invoke-static {v0, v1, p3}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteAllLanguageSpecificContent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllLanguageSpecificContent:Lg6/f0;

    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 5
    iget-object v1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 7
    iget-object v1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllLanguageSpecificContent:Lg6/f0;

    invoke-virtual {v1, v0}, Lg6/f0;->release(Ll6/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {v2}, Lg6/w;->endTransaction()V

    .line 9
    iget-object v2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllLanguageSpecificContent:Lg6/f0;

    invoke-virtual {v2, v0}, Lg6/f0;->release(Ll6/f;)V

    .line 10
    throw v1
.end method

.method public getPostMapperEntity(Ljava/lang/String;)Lsharechat/library/cvo/PostMapperEntity;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "select * from post_mappers where postId= ?"

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
    iget-object v0, v1, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 6
    invoke-static {v5, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "savedTimeInSec"

    .line 7
    invoke-static {v5, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "offset"

    .line 8
    invoke-static {v5, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "postId"

    .line 9
    invoke-static {v5, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "tagId"

    .line 10
    invoke-static {v5, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "groupId"

    .line 11
    invoke-static {v5, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "genreId"

    .line 12
    invoke-static {v5, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "genreVideo"

    .line 13
    invoke-static {v5, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "feedType"

    .line 14
    invoke-static {v5, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "isZabardastiPost"

    .line 15
    invoke-static {v5, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "ascendingSortValue"

    .line 16
    invoke-static {v5, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "audioId"

    .line 17
    invoke-static {v5, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "newAudioId"

    .line 18
    invoke-static {v5, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 19
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v17, 0x0

    if-eqz v16, :cond_b

    move-object/from16 v16, v2

    .line 20
    :try_start_1
    new-instance v2, Lsharechat/library/cvo/PostMapperEntity;

    invoke-direct {v2}, Lsharechat/library/cvo/PostMapperEntity;-><init>()V

    move/from16 v18, v3

    move/from16 v19, v4

    .line 21
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Lsharechat/library/cvo/PostMapperEntity;->setId(J)V

    .line 23
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 24
    invoke-virtual {v2, v3, v4}, Lsharechat/library/cvo/PostMapperEntity;->setSavedTimeInSec(J)V

    .line 25
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, v17

    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_1
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/PostMapperEntity;->setOffset(Ljava/lang/String;)V

    .line 28
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v17

    goto :goto_2

    .line 29
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_2
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/PostMapperEntity;->setPostId(Ljava/lang/String;)V

    .line 31
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v17

    goto :goto_3

    .line 32
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_3
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/PostMapperEntity;->setTagId(Ljava/lang/String;)V

    .line 34
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v17

    goto :goto_4

    .line 35
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_4
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/PostMapperEntity;->setGroupId(Ljava/lang/String;)V

    .line 37
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v17

    goto :goto_5

    .line 38
    :cond_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_5
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/PostMapperEntity;->setGenreId(Ljava/lang/String;)V

    .line 40
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 41
    :goto_6
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/PostMapperEntity;->setGenreVideo(Z)V

    .line 42
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v17

    goto :goto_7

    .line 43
    :cond_7
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 44
    :goto_7
    iget-object v3, v1, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v3, v0}, Lsharechat/library/storage/Converters;->convertDbToFeedType(Ljava/lang/Integer;)Lsharechat/library/cvo/FeedType;

    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/PostMapperEntity;->setFeedType(Lsharechat/library/cvo/FeedType;)V

    .line 46
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    .line 47
    :goto_8
    invoke-virtual {v2, v3}, Lsharechat/library/cvo/PostMapperEntity;->setZabardastiPost(Z)V

    .line 48
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 49
    invoke-virtual {v2, v3, v4}, Lsharechat/library/cvo/PostMapperEntity;->setAscendingSortValue(J)V

    move/from16 v0, v18

    .line 50
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v0, v17

    goto :goto_9

    .line 51
    :cond_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 52
    :goto_9
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/PostMapperEntity;->setAudioId(Ljava/lang/Integer;)V

    move/from16 v0, v19

    .line 53
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_a
    move-object/from16 v0, v17

    goto :goto_b

    .line 54
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_a

    .line 55
    :goto_b
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/PostMapperEntity;->setNewAudioId(Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v2

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_b
    move-object/from16 v16, v2

    .line 56
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 57
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    return-object v17

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 58
    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 59
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    .line 60
    throw v0
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostMapperEntity;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__insertionAdapterOfPostMapperEntity:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insert(Ljava/lang/Iterable;)V

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 12
    throw p1
.end method

.method public insert(Lsharechat/library/cvo/PostMapperEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__insertionAdapterOfPostMapperEntity:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 6
    throw p1
.end method

.method public loadAllFeedType(Lsharechat/library/cvo/FeedType;)Ljava/util/List;
    .locals 193
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "audioId"

    const-string v3, "postId"

    const-string v4, "select * from posts inner join post_mappers on posts.postId = post_mappers.postId where post_mappers.feedType = ? and post_mappers.isZabardastiPost = 0 order by post_mappers.id "

    const/4 v5, 0x1

    .line 1
    invoke-static {v4, v5}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v4

    .line 2
    iget-object v6, v1, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/FeedType;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_0

    .line 3
    invoke-virtual {v4, v5}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lg6/b0;->b0(IJ)V

    .line 5
    :goto_0
    iget-object v6, v1, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {v6}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v6, v1, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    const/4 v7, 0x0

    invoke-static {v6, v4, v7}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v6

    .line 7
    :try_start_0
    invoke-static {v6, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "authorId"

    .line 8
    invoke-static {v6, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "viewCount"

    .line 9
    invoke-static {v6, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "shareCount"

    .line 10
    invoke-static {v6, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "commentCount"

    .line 11
    invoke-static {v6, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "likeCount"

    .line 12
    invoke-static {v6, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "commentDisabled"

    .line 13
    invoke-static {v6, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "shareDisabled"

    .line 14
    invoke-static {v6, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "adultPost"

    .line 15
    invoke-static {v6, v5}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v7, "postLiked"

    .line 16
    invoke-static {v6, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v4

    :try_start_1
    const-string v4, "subType"

    .line 17
    invoke-static {v6, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "postedOn"

    .line 18
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "postAge"

    .line 19
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "postLanguage"

    .line 20
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "postStatus"

    .line 21
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "postType"

    .line 22
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "tags"

    .line 23
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "caption"

    .line 24
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "encodedText"

    .line 25
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "thumbByte"

    .line 26
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "thumbPostUrl"

    .line 27
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "thumbNailId"

    .line 28
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "webpGif"

    .line 29
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "videoStartTime"

    .line 30
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "textPostBody"

    .line 31
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "imagePostUrl"

    .line 32
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "imageCompressedPostUrl"

    .line 33
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "videoPostUrl"

    .line 34
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "videoCompressedPostUrl"

    .line 35
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "videoAttributedPostUrl"

    .line 36
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "audioPostUrl"

    .line 37
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "gifPostUrl"

    .line 38
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "gifPostVideoUrl"

    .line 39
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "gifPostAttributedVideoUrl"

    .line 40
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "webPostUrl"

    .line 41
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "hyperlinkPosterUrl"

    .line 42
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "hyperLinkUrl"

    .line 43
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "hyperlinkDescription"

    .line 44
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "hyperLinkType"

    .line 45
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "hyperlinkProperty"

    .line 46
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "hyperlinkTitle"

    .line 47
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "webPostContent"

    .line 48
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "taggedUsers"

    .line 49
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "sizeInBytes"

    .line 50
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "textPostColor"

    .line 51
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "textPostTexture"

    .line 52
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "textPostTextColor"

    .line 53
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "mimeType"

    .line 54
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "width"

    .line 55
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "height"

    .line 56
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "duration"

    .line 57
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "bottomVisibilityFlag"

    .line 58
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "followBack"

    .line 59
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "hideHeader"

    .line 60
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "hidePadding"

    .line 61
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "isWebScrollable"

    .line 62
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "meta"

    .line 63
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "likedByText"

    .line 64
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "blurHash"

    .line 65
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "blurImage"

    .line 66
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "blurMeta"

    .line 67
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "branchIOLink"

    .line 68
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "sharechatUrl"

    .line 69
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "subPostType"

    .line 70
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string v1, "defaultPost"

    .line 71
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "postSecondaryThumbs"

    .line 72
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "repostEntity"

    .line 73
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "inPostAttribution"

    .line 74
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "repostCount"

    .line 75
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "linkMeta"

    .line 76
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "previewMeta"

    .line 77
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "liveVideoMeta"

    .line 78
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "topComment"

    .line 79
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v1

    const-string v1, "captionTagsList"

    .line 80
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v79, v1

    const-string v1, "encodedTextV2"

    .line 81
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v80, v1

    const-string v1, "pollFinishTime"

    .line 82
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v81, v1

    const-string v1, "pollOptions"

    .line 83
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v82, v1

    const-string v1, "pollInfo"

    .line 84
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v83, v1

    const-string v1, "audioMeta"

    .line 85
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v84, v1

    const-string v1, "musicMeta"

    .line 86
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v85, v1

    const-string v1, "postCreationLocation"

    .line 87
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v86, v1

    const-string v1, "postCreationLatLong"

    .line 88
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v87, v1

    const-string v1, "favouriteCount"

    .line 89
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v88, v1

    const-string v1, "postDistance"

    .line 90
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v89, v1

    const-string v1, "shouldAutoPlay"

    .line 91
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v90, v1

    const-string v1, "linkAction"

    .line 92
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v91, v1

    const-string v1, "mpdVideoUrl"

    .line 93
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v92, v1

    const-string v1, "elanicPostData"

    .line 94
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v93, v1

    const-string v1, "groupTagCard"

    .line 95
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v94, v1

    const-string v1, "isPinned"

    .line 96
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v95, v1

    const-string v1, "authorRole"

    .line 97
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v96, v1

    const-string v1, "groupPendingMessage"

    .line 98
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v97, v1

    const-string v1, "adObject"

    .line 99
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v98, v1

    const-string v1, "bannerImageUrl"

    .line 100
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v99, v1

    const-string v1, "topBanner"

    .line 101
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v100, v1

    const-string v1, "bottomBanner"

    .line 102
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v101, v1

    const-string v1, "showVoting"

    .line 103
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v102, v1

    const-string v1, "pollBgColor"

    .line 104
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v103, v1

    const-string v1, "iconImageUrl"

    .line 105
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v104, v1

    const-string v1, "postKarma"

    .line 106
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v105, v1

    const-string v1, "groupKarma"

    .line 107
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v106, v1

    const-string v1, "promoType"

    .line 108
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v107, v1

    const-string v1, "promoObject"

    .line 109
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v108, v1

    const-string v1, "adNetworkV2"

    .line 110
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v109, v1

    const-string v1, "vmaxInfo"

    .line 111
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v110, v1

    const-string v1, "reactComponentName"

    .line 112
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v111, v1

    const-string v1, "reactData"

    .line 113
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v112, v1

    const-string v1, "boostStatus"

    .line 114
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v113, v1

    const-string v1, "boostEligibility"

    .line 115
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v114, v1

    const-string v1, "name"

    .line 116
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v115, v1

    const-string v1, "viewUrl"

    .line 117
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v116, v1

    const-string v1, "attributedUrl"

    .line 118
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v117, v1

    const-string v1, "compressedUrl"

    .line 119
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v118, v1

    const-string v1, "launchType"

    .line 120
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v119, v1

    const-string v1, "adsBiddingInfo"

    .line 121
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v120, v1

    const-string v1, "webpOriginal"

    .line 122
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v121, v1

    const-string v1, "webpCompressedImageUrl"

    .line 123
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v122, v1

    const-string v1, "isDuetEnabled"

    .line 124
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v123, v1

    const-string v1, "h265MpdVideoUrl"

    .line 125
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v124, v1

    const-string v1, "webCardObject"

    .line 126
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v125, v1

    const-string v1, "footerIcon"

    .line 127
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v126, v1

    const-string v1, "footerData"

    .line 128
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v127, v1

    const-string v1, "wishData"

    .line 129
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v128, v1

    const-string v1, "bandwidthParsedVideos"

    .line 130
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v129, v1

    const-string v1, "bandwidthH265ParsedVideos"

    .line 131
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v130, v1

    const-string v1, "isOfflineData"

    .line 132
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v131, v1

    const-string v1, "inStreamAdData"

    .line 133
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v132, v1

    const-string v1, "autoplayDuration"

    .line 134
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v133, v1

    const-string v1, "asmiData"

    .line 135
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v134, v1

    const-string v1, "trendingMeta"

    .line 136
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v135, v1

    const-string v1, "uiWithDescription"

    .line 137
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v136, v1

    const-string v1, "title"

    .line 138
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v137, v1

    const-string v1, "description"

    .line 139
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v138, v1

    const-string v1, "descriptionMaxLines"

    .line 140
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v139, v1

    const-string v1, "productData"

    .line 141
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v140, v1

    const-string v1, "postCategory"

    .line 142
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v141, v1

    const-string v1, "genreCategory"

    .line 143
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v142, v1

    const-string v1, "templateId"

    .line 144
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v143, v1

    const-string v1, "newsPublisherStatus"

    .line 145
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v144, v1

    const-string v1, "isFeaturedProfile"

    .line 146
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v145, v1

    const-string v1, "genericComponentName"

    .line 147
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v146, v1

    const-string v1, "genericComponent"

    .line 148
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v147, v1

    const-string v1, "discardedPostAction"

    .line 149
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v148, v1

    const-string v1, "nudge"

    .line 150
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v149, v1

    const-string v1, "webcardSettings"

    .line 151
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v150, v1

    const-string v1, "smartCrops"

    .line 152
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v151, v1

    const-string v1, "isImageResizeApplicable"

    .line 153
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v152, v1

    const-string v1, "downloadShareRestricted"

    .line 154
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v153, v1

    const-string v1, "downloadDisabledForShare"

    .line 155
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v154, v1

    const-string v1, "isMuted"

    .line 156
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v155, v1

    const-string v1, "reactionMeta"

    .line 157
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v156, v1

    const-string v1, "reactionId"

    .line 158
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v157, v1

    const-string v1, "reactionsEnabled"

    .line 159
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v158, v1

    const-string v1, "reactionsDisabled"

    .line 160
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v159, v1

    const-string v1, "isAd"

    .line 161
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v160, v1

    const-string v1, "isMostShared"

    .line 162
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v161, v1

    const-string v1, "mostSharedMeta"

    .line 163
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v162, v1

    const-string v1, "mostSharedDwellTime"

    .line 164
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v163, v1

    const-string v1, "headerLine1"

    .line 165
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v164, v1

    const-string v1, "headerLine2"

    .line 166
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v165, v1

    const-string v1, "headerLine3"

    .line 167
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v166, v1

    const-string v1, "thumbPostWebpUrl"

    .line 168
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v167, v1

    const-string v1, "discardedWebpImages"

    .line 169
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v168, v1

    const-string v1, "clipId"

    .line 170
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v169, v1

    .line 171
    invoke-static {v6, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v170, v1

    const-string v1, "autoplayPriority"

    .line 172
    invoke-static {v6, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 173
    invoke-static {v6, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 174
    invoke-static {v6, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v171, v2

    .line 175
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v172, v3

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_9f

    .line 177
    new-instance v3, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v3}, Lsharechat/library/cvo/PostEntity;-><init>()V

    .line 178
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v173

    const/16 v174, 0x0

    if-eqz v173, :cond_1

    move/from16 v175, v8

    move-object/from16 v8, v174

    goto :goto_2

    .line 179
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v173

    move/from16 v175, v8

    move-object/from16 v8, v173

    .line 180
    :goto_2
    invoke-virtual {v3, v8}, Lsharechat/library/cvo/PostEntity;->setPostId(Ljava/lang/String;)V

    .line 181
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object/from16 v8, v174

    goto :goto_3

    .line 182
    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 183
    :goto_3
    invoke-virtual {v3, v8}, Lsharechat/library/cvo/PostEntity;->setAuthorId(Ljava/lang/String;)V

    move/from16 v173, v9

    .line 184
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 185
    invoke-virtual {v3, v8, v9}, Lsharechat/library/cvo/PostEntity;->setViewCount(J)V

    .line 186
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 187
    invoke-virtual {v3, v8, v9}, Lsharechat/library/cvo/PostEntity;->setShareCount(J)V

    .line 188
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 189
    invoke-virtual {v3, v8, v9}, Lsharechat/library/cvo/PostEntity;->setCommentCount(J)V

    .line 190
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 191
    invoke-virtual {v3, v8, v9}, Lsharechat/library/cvo/PostEntity;->setLikeCount(J)V

    .line 192
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    .line 193
    :goto_4
    invoke-virtual {v3, v8}, Lsharechat/library/cvo/PostEntity;->setCommentDisabled(Z)V

    .line 194
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    .line 195
    :goto_5
    invoke-virtual {v3, v8}, Lsharechat/library/cvo/PostEntity;->setShareDisabled(Z)V

    .line 196
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_6

    :cond_5
    const/4 v8, 0x0

    .line 197
    :goto_6
    invoke-virtual {v3, v8}, Lsharechat/library/cvo/PostEntity;->setAdultPost(Z)V

    .line 198
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_7

    :cond_6
    const/4 v8, 0x0

    .line 199
    :goto_7
    invoke-virtual {v3, v8}, Lsharechat/library/cvo/PostEntity;->setPostLiked(Z)V

    .line 200
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object/from16 v8, v174

    goto :goto_8

    .line 201
    :cond_7
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 202
    :goto_8
    invoke-virtual {v3, v8}, Lsharechat/library/cvo/PostEntity;->setSubType(Ljava/lang/String;)V

    move v9, v5

    move/from16 v8, v17

    move/from16 v17, v4

    .line 203
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 204
    invoke-virtual {v3, v4, v5}, Lsharechat/library/cvo/PostEntity;->setPostedOn(J)V

    move/from16 v4, v18

    .line 205
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v5, v174

    goto :goto_9

    .line 206
    :cond_8
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 207
    :goto_9
    invoke-virtual {v3, v5}, Lsharechat/library/cvo/PostEntity;->setPostAge(Ljava/lang/String;)V

    move/from16 v5, v19

    .line 208
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_9

    move/from16 v19, v4

    move-object/from16 v4, v174

    goto :goto_a

    .line 209
    :cond_9
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v4

    move-object/from16 v4, v18

    .line 210
    :goto_a
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setPostLanguage(Ljava/lang/String;)V

    move/from16 v4, v20

    .line 211
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v20, v4

    move-object/from16 v4, v174

    goto :goto_b

    .line 212
    :cond_a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v20, v4

    move-object/from16 v4, v18

    :goto_b
    move/from16 v18, v5

    move/from16 v176, v7

    move-object/from16 v5, p0

    .line 213
    :try_start_3
    iget-object v7, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v4}, Lsharechat/library/storage/Converters;->convertDbToPostStatus(Ljava/lang/Integer;)Lsharechat/library/cvo/PostStatus;

    move-result-object v4

    .line 214
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setPostStatus(Lsharechat/library/cvo/PostStatus;)V

    move/from16 v4, v21

    .line 215
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_b

    move/from16 v21, v4

    move-object/from16 v7, v174

    goto :goto_c

    .line 216
    :cond_b
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v21, v4

    .line 217
    :goto_c
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToPostType(Ljava/lang/String;)Lsharechat/library/cvo/PostType;

    move-result-object v4

    .line 218
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setPostType(Lsharechat/library/cvo/PostType;)V

    move/from16 v4, v22

    .line 219
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_c

    move/from16 v22, v4

    move-object/from16 v7, v174

    goto :goto_d

    .line 220
    :cond_c
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v22, v4

    .line 221
    :goto_d
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToPostTags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 222
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setTags(Ljava/util/List;)V

    move/from16 v4, v23

    .line 223
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_d

    move-object/from16 v7, v174

    goto :goto_e

    .line 224
    :cond_d
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 225
    :goto_e
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/PostEntity;->setCaption(Ljava/lang/String;)V

    move/from16 v7, v24

    .line 226
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v24, v4

    move-object/from16 v4, v174

    goto :goto_f

    .line 227
    :cond_e
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v24, v4

    move-object/from16 v4, v23

    .line 228
    :goto_f
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setEncodedText(Ljava/lang/String;)V

    move/from16 v4, v25

    .line 229
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_f

    move/from16 v25, v4

    move-object/from16 v4, v174

    goto :goto_10

    .line 230
    :cond_f
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v25, v4

    move-object/from16 v4, v23

    .line 231
    :goto_10
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setThumbByte(Ljava/lang/String;)V

    move/from16 v4, v26

    .line 232
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_10

    move/from16 v26, v4

    move-object/from16 v4, v174

    goto :goto_11

    .line 233
    :cond_10
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v26, v4

    move-object/from16 v4, v23

    .line 234
    :goto_11
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setThumbPostUrl(Ljava/lang/String;)V

    move/from16 v4, v27

    .line 235
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_11

    move/from16 v27, v4

    move-object/from16 v4, v174

    goto :goto_12

    .line 236
    :cond_11
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v27, v4

    move-object/from16 v4, v23

    .line 237
    :goto_12
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setThumbNailId(Ljava/lang/String;)V

    move/from16 v4, v28

    .line 238
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_12

    move/from16 v28, v4

    move-object/from16 v4, v174

    goto :goto_13

    .line 239
    :cond_12
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v28, v4

    move-object/from16 v4, v23

    .line 240
    :goto_13
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setWebpGif(Ljava/lang/String;)V

    move/from16 v23, v8

    move/from16 v4, v29

    move/from16 v29, v7

    .line 241
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 242
    invoke-virtual {v3, v7, v8}, Lsharechat/library/cvo/PostEntity;->setVideoStartTime(J)V

    move/from16 v7, v30

    .line 243
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_13

    move-object/from16 v8, v174

    goto :goto_14

    .line 244
    :cond_13
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 245
    :goto_14
    invoke-virtual {v3, v8}, Lsharechat/library/cvo/PostEntity;->setTextPostBody(Ljava/lang/String;)V

    move/from16 v8, v31

    .line 246
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_14

    move/from16 v31, v4

    move-object/from16 v4, v174

    goto :goto_15

    .line 247
    :cond_14
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v31, v4

    move-object/from16 v4, v30

    .line 248
    :goto_15
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setImagePostUrl(Ljava/lang/String;)V

    move/from16 v4, v32

    .line 249
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_15

    move/from16 v32, v4

    move-object/from16 v4, v174

    goto :goto_16

    .line 250
    :cond_15
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v32, v4

    move-object/from16 v4, v30

    .line 251
    :goto_16
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setImageCompressedPostUrl(Ljava/lang/String;)V

    move/from16 v4, v33

    .line 252
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_16

    move/from16 v33, v4

    move-object/from16 v4, v174

    goto :goto_17

    .line 253
    :cond_16
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v33, v4

    move-object/from16 v4, v30

    .line 254
    :goto_17
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setVideoPostUrl(Ljava/lang/String;)V

    move/from16 v4, v34

    .line 255
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_17

    move/from16 v34, v4

    move-object/from16 v4, v174

    goto :goto_18

    .line 256
    :cond_17
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v34, v4

    move-object/from16 v4, v30

    .line 257
    :goto_18
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setVideoCompressedPostUrl(Ljava/lang/String;)V

    move/from16 v4, v35

    .line 258
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_18

    move/from16 v35, v4

    move-object/from16 v4, v174

    goto :goto_19

    .line 259
    :cond_18
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v35, v4

    move-object/from16 v4, v30

    .line 260
    :goto_19
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setVideoAttributedPostUrl(Ljava/lang/String;)V

    move/from16 v4, v36

    .line 261
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_19

    move/from16 v36, v4

    move-object/from16 v4, v174

    goto :goto_1a

    .line 262
    :cond_19
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v36, v4

    move-object/from16 v4, v30

    .line 263
    :goto_1a
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setAudioPostUrl(Ljava/lang/String;)V

    move/from16 v4, v37

    .line 264
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_1a

    move/from16 v37, v4

    move-object/from16 v4, v174

    goto :goto_1b

    .line 265
    :cond_1a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v37, v4

    move-object/from16 v4, v30

    .line 266
    :goto_1b
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setGifPostUrl(Ljava/lang/String;)V

    move/from16 v4, v38

    .line 267
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_1b

    move/from16 v38, v4

    move-object/from16 v4, v174

    goto :goto_1c

    .line 268
    :cond_1b
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v38, v4

    move-object/from16 v4, v30

    .line 269
    :goto_1c
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setGifPostVideoUrl(Ljava/lang/String;)V

    move/from16 v4, v39

    .line 270
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_1c

    move/from16 v39, v4

    move-object/from16 v4, v174

    goto :goto_1d

    .line 271
    :cond_1c
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v39, v4

    move-object/from16 v4, v30

    .line 272
    :goto_1d
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setGifPostAttributedVideoUrl(Ljava/lang/String;)V

    move/from16 v4, v40

    .line 273
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_1d

    move/from16 v40, v4

    move-object/from16 v4, v174

    goto :goto_1e

    .line 274
    :cond_1d
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v40, v4

    move-object/from16 v4, v30

    .line 275
    :goto_1e
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setWebPostUrl(Ljava/lang/String;)V

    move/from16 v4, v41

    .line 276
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_1e

    move/from16 v41, v4

    move-object/from16 v4, v174

    goto :goto_1f

    .line 277
    :cond_1e
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v41, v4

    move-object/from16 v4, v30

    .line 278
    :goto_1f
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setHyperlinkPosterUrl(Ljava/lang/String;)V

    move/from16 v4, v42

    .line 279
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_1f

    move/from16 v42, v4

    move-object/from16 v4, v174

    goto :goto_20

    .line 280
    :cond_1f
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v42, v4

    move-object/from16 v4, v30

    .line 281
    :goto_20
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setHyperLinkUrl(Ljava/lang/String;)V

    move/from16 v4, v43

    .line 282
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_20

    move/from16 v43, v4

    move-object/from16 v4, v174

    goto :goto_21

    .line 283
    :cond_20
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v43, v4

    move-object/from16 v4, v30

    .line 284
    :goto_21
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setHyperlinkDescription(Ljava/lang/String;)V

    move/from16 v4, v44

    .line 285
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_21

    move/from16 v44, v4

    move-object/from16 v4, v174

    goto :goto_22

    .line 286
    :cond_21
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v44, v4

    move-object/from16 v4, v30

    .line 287
    :goto_22
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setHyperLinkType(Ljava/lang/String;)V

    move/from16 v4, v45

    .line 288
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_22

    move/from16 v45, v4

    move-object/from16 v4, v174

    goto :goto_23

    .line 289
    :cond_22
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v45, v4

    move-object/from16 v4, v30

    .line 290
    :goto_23
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setHyperlinkProperty(Ljava/lang/String;)V

    move/from16 v4, v46

    .line 291
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_23

    move/from16 v46, v4

    move-object/from16 v4, v174

    goto :goto_24

    .line 292
    :cond_23
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v46, v4

    move-object/from16 v4, v30

    .line 293
    :goto_24
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setHyperlinkTitle(Ljava/lang/String;)V

    move/from16 v4, v47

    .line 294
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_24

    move/from16 v47, v4

    move-object/from16 v4, v174

    goto :goto_25

    .line 295
    :cond_24
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v47, v4

    move-object/from16 v4, v30

    .line 296
    :goto_25
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setWebPostContent(Ljava/lang/String;)V

    move/from16 v4, v48

    .line 297
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_25

    move/from16 v48, v4

    move/from16 v30, v7

    move-object/from16 v4, v174

    goto :goto_26

    .line 298
    :cond_25
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v48, v4

    move-object/from16 v4, v30

    move/from16 v30, v7

    .line 299
    :goto_26
    iget-object v7, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v4}, Lsharechat/library/storage/Converters;->convertDbToTagUser(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 300
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setTaggedUsers(Ljava/util/List;)V

    move/from16 v4, v49

    move/from16 v49, v8

    .line 301
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 302
    invoke-virtual {v3, v7, v8}, Lsharechat/library/cvo/PostEntity;->setSizeInBytes(J)V

    move/from16 v7, v50

    .line 303
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_26

    move-object/from16 v8, v174

    goto :goto_27

    .line 304
    :cond_26
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 305
    :goto_27
    invoke-virtual {v3, v8}, Lsharechat/library/cvo/PostEntity;->setTextPostColor(Ljava/lang/String;)V

    move/from16 v8, v51

    .line 306
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_27

    move/from16 v51, v4

    move-object/from16 v4, v174

    goto :goto_28

    .line 307
    :cond_27
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    move/from16 v51, v4

    move-object/from16 v4, v50

    .line 308
    :goto_28
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setTextPostTexture(Ljava/lang/String;)V

    move/from16 v4, v52

    .line 309
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_28

    move/from16 v52, v4

    move-object/from16 v4, v174

    goto :goto_29

    .line 310
    :cond_28
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    move/from16 v52, v4

    move-object/from16 v4, v50

    .line 311
    :goto_29
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setTextPostTextColor(Ljava/lang/String;)V

    move/from16 v4, v53

    .line 312
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_29

    move/from16 v53, v4

    move-object/from16 v4, v174

    goto :goto_2a

    .line 313
    :cond_29
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    move/from16 v53, v4

    move-object/from16 v4, v50

    .line 314
    :goto_2a
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setMimeType(Ljava/lang/String;)V

    move/from16 v50, v7

    move/from16 v4, v54

    .line 315
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 316
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/PostEntity;->setWidth(I)V

    move/from16 v54, v4

    move/from16 v7, v55

    .line 317
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 318
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setHeight(I)V

    move/from16 v55, v8

    move/from16 v4, v56

    move/from16 v56, v7

    .line 319
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 320
    invoke-virtual {v3, v7, v8}, Lsharechat/library/cvo/PostEntity;->setDuration(J)V

    move/from16 v7, v57

    .line 321
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 322
    invoke-virtual {v3, v8}, Lsharechat/library/cvo/PostEntity;->setBottomVisibilityFlag(I)V

    move/from16 v8, v58

    .line 323
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    if-eqz v57, :cond_2a

    move/from16 v57, v4

    const/4 v4, 0x1

    goto :goto_2b

    :cond_2a
    move/from16 v57, v4

    const/4 v4, 0x0

    .line 324
    :goto_2b
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setFollowBack(Z)V

    move/from16 v4, v59

    .line 325
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v59, v4

    if-eqz v58, :cond_2b

    const/4 v4, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v4, 0x0

    .line 326
    :goto_2c
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setHideHeader(Z)V

    move/from16 v4, v60

    .line 327
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v60, v4

    if-eqz v58, :cond_2c

    const/4 v4, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v4, 0x0

    .line 328
    :goto_2d
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setHidePadding(Z)V

    move/from16 v4, v61

    .line 329
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v61, v4

    if-eqz v58, :cond_2d

    const/4 v4, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v4, 0x0

    .line 330
    :goto_2e
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setWebScrollable(Z)V

    move/from16 v4, v62

    .line 331
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_2e

    move/from16 v62, v4

    move-object/from16 v4, v174

    goto :goto_2f

    .line 332
    :cond_2e
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    move/from16 v62, v4

    move-object/from16 v4, v58

    .line 333
    :goto_2f
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setMeta(Ljava/lang/String;)V

    move/from16 v4, v63

    .line 334
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_2f

    move/from16 v63, v4

    move-object/from16 v4, v174

    goto :goto_30

    .line 335
    :cond_2f
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    move/from16 v63, v4

    move-object/from16 v4, v58

    .line 336
    :goto_30
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setLikedByText(Ljava/lang/String;)V

    move/from16 v4, v64

    .line 337
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_30

    move/from16 v64, v4

    move-object/from16 v4, v174

    goto :goto_31

    .line 338
    :cond_30
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    move/from16 v64, v4

    move-object/from16 v4, v58

    .line 339
    :goto_31
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setBlurHash(Ljava/lang/String;)V

    move/from16 v4, v65

    .line 340
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_31

    move-object/from16 v58, v174

    goto :goto_32

    .line 341
    :cond_31
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    :goto_32
    if-nez v58, :cond_32

    move/from16 v65, v4

    move-object/from16 v4, v174

    goto :goto_34

    .line 342
    :cond_32
    invoke-virtual/range {v58 .. v58}, Ljava/lang/Integer;->intValue()I

    move-result v58

    if-eqz v58, :cond_33

    const/16 v58, 0x1

    goto :goto_33

    :cond_33
    const/16 v58, 0x0

    :goto_33
    invoke-static/range {v58 .. v58}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v58

    move/from16 v65, v4

    move-object/from16 v4, v58

    .line 343
    :goto_34
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setBlurImage(Ljava/lang/Boolean;)V

    move/from16 v4, v66

    .line 344
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_34

    move/from16 v66, v4

    move/from16 v58, v7

    move-object/from16 v4, v174

    goto :goto_35

    .line 345
    :cond_34
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    move/from16 v66, v4

    move-object/from16 v4, v58

    move/from16 v58, v7

    .line 346
    :goto_35
    iget-object v7, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v4}, Lsharechat/library/storage/Converters;->convertDbToBlurMeta(Ljava/lang/String;)Lsharechat/library/cvo/BlurMeta;

    move-result-object v4

    .line 347
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setBlurMeta(Lsharechat/library/cvo/BlurMeta;)V

    move/from16 v4, v67

    .line 348
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_35

    move-object/from16 v7, v174

    goto :goto_36

    .line 349
    :cond_35
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 350
    :goto_36
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/PostEntity;->setBranchIOLink(Ljava/lang/String;)V

    move/from16 v7, v68

    .line 351
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_36

    move/from16 v68, v4

    move-object/from16 v4, v174

    goto :goto_37

    .line 352
    :cond_36
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v67

    move/from16 v68, v4

    move-object/from16 v4, v67

    .line 353
    :goto_37
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setSharechatUrl(Ljava/lang/String;)V

    move/from16 v4, v69

    .line 354
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_37

    move/from16 v69, v4

    move-object/from16 v4, v174

    goto :goto_38

    .line 355
    :cond_37
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v67

    move/from16 v69, v4

    move-object/from16 v4, v67

    .line 356
    :goto_38
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setSubPostType(Ljava/lang/String;)V

    move/from16 v4, v70

    .line 357
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 v70, v4

    if-eqz v67, :cond_38

    const/4 v4, 0x1

    goto :goto_39

    :cond_38
    const/4 v4, 0x0

    .line 358
    :goto_39
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setDefaultPost(Z)V

    move/from16 v4, v71

    .line 359
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_39

    move/from16 v71, v4

    move/from16 v67, v7

    move-object/from16 v4, v174

    goto :goto_3a

    .line 360
    :cond_39
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v67

    move/from16 v71, v4

    move-object/from16 v4, v67

    move/from16 v67, v7

    .line 361
    :goto_3a
    iget-object v7, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v4}, Lsharechat/library/storage/Converters;->convertDbToStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 362
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setPostSecondaryThumbs(Ljava/util/List;)V

    move/from16 v4, v72

    .line 363
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3a

    move/from16 v72, v4

    move-object/from16 v7, v174

    goto :goto_3b

    .line 364
    :cond_3a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v72, v4

    .line 365
    :goto_3b
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToRepostEntity(Ljava/lang/String;)Lsharechat/library/cvo/RepostEntity;

    move-result-object v4

    .line 366
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setRepostEntity(Lsharechat/library/cvo/RepostEntity;)V

    move/from16 v4, v73

    .line 367
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3b

    move/from16 v73, v4

    move-object/from16 v7, v174

    goto :goto_3c

    .line 368
    :cond_3b
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v73, v4

    .line 369
    :goto_3c
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToInPostAttributionEntity(Ljava/lang/String;)Lsharechat/library/cvo/InPostAttributionData;

    move-result-object v4

    .line 370
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setInPostAttribution(Lsharechat/library/cvo/InPostAttributionData;)V

    move/from16 v4, v74

    move/from16 v74, v8

    .line 371
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 372
    invoke-virtual {v3, v7, v8}, Lsharechat/library/cvo/PostEntity;->setRepostCount(J)V

    move/from16 v7, v75

    .line 373
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3c

    move/from16 v75, v4

    move-object/from16 v8, v174

    goto :goto_3d

    .line 374
    :cond_3c
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v75, v4

    .line 375
    :goto_3d
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v8}, Lsharechat/library/storage/Converters;->convertDbToUrlMeta(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 376
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setLinkMeta(Ljava/util/List;)V

    move/from16 v4, v76

    .line 377
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3d

    move/from16 v76, v4

    move-object/from16 v8, v174

    goto :goto_3e

    .line 378
    :cond_3d
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v76, v4

    .line 379
    :goto_3e
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v8}, Lsharechat/library/storage/Converters;->convertDbToPreviewMeta(Ljava/lang/String;)Lsharechat/library/cvo/UrlMeta;

    move-result-object v4

    .line 380
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setPreviewMeta(Lsharechat/library/cvo/UrlMeta;)V

    move/from16 v4, v77

    .line 381
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3e

    move/from16 v77, v4

    move-object/from16 v8, v174

    goto :goto_3f

    .line 382
    :cond_3e
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v77, v4

    .line 383
    :goto_3f
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v8}, Lsharechat/library/storage/Converters;->convertDbToLiveVideoMeta(Ljava/lang/String;)Lsharechat/library/cvo/LiveVideoBroadcastMeta;

    move-result-object v4

    .line 384
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setLiveVideoMeta(Lsharechat/library/cvo/LiveVideoBroadcastMeta;)V

    move/from16 v4, v78

    .line 385
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3f

    move/from16 v78, v4

    move-object/from16 v8, v174

    goto :goto_40

    .line 386
    :cond_3f
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v78, v4

    .line 387
    :goto_40
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v8}, Lsharechat/library/storage/Converters;->convertDbToTopCommentData(Ljava/lang/String;)Lsharechat/library/cvo/TopCommentData;

    move-result-object v4

    .line 388
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setTopComment(Lsharechat/library/cvo/TopCommentData;)V

    move/from16 v4, v79

    .line 389
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_40

    move/from16 v79, v4

    move-object/from16 v8, v174

    goto :goto_41

    .line 390
    :cond_40
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v79, v4

    .line 391
    :goto_41
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v8}, Lsharechat/library/storage/Converters;->convertDbToTags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 392
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setCaptionTagsList(Ljava/util/List;)V

    move/from16 v4, v80

    .line 393
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_41

    move-object/from16 v8, v174

    goto :goto_42

    .line 394
    :cond_41
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 395
    :goto_42
    invoke-virtual {v3, v8}, Lsharechat/library/cvo/PostEntity;->setEncodedTextV2(Ljava/lang/String;)V

    move/from16 v8, v81

    .line 396
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v80

    if-eqz v80, :cond_42

    move/from16 v81, v4

    move-object/from16 v4, v174

    goto :goto_43

    .line 397
    :cond_42
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    invoke-static/range {v80 .. v81}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v80

    move/from16 v81, v4

    move-object/from16 v4, v80

    .line 398
    :goto_43
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setPollFinishTime(Ljava/lang/Long;)V

    move/from16 v4, v82

    .line 399
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v80

    if-eqz v80, :cond_43

    move/from16 v82, v4

    move/from16 v80, v7

    move-object/from16 v4, v174

    goto :goto_44

    .line 400
    :cond_43
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v80

    move/from16 v82, v4

    move-object/from16 v4, v80

    move/from16 v80, v7

    .line 401
    :goto_44
    iget-object v7, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v4}, Lsharechat/library/storage/Converters;->convertDbToPollOptions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 402
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setPollOptions(Ljava/util/List;)V

    move/from16 v4, v83

    .line 403
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_44

    move/from16 v83, v4

    move-object/from16 v7, v174

    goto :goto_45

    .line 404
    :cond_44
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v83, v4

    .line 405
    :goto_45
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToPollInfoEntity(Ljava/lang/String;)Lsharechat/library/cvo/PollInfoEntity;

    move-result-object v4

    .line 406
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setPollInfo(Lsharechat/library/cvo/PollInfoEntity;)V

    move/from16 v4, v84

    .line 407
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_45

    move/from16 v84, v4

    move-object/from16 v7, v174

    goto :goto_46

    .line 408
    :cond_45
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v84, v4

    .line 409
    :goto_46
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToAudioMeta(Ljava/lang/String;)Lsharechat/library/cvo/AudioEntity;

    move-result-object v4

    .line 410
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setAudioMeta(Lsharechat/library/cvo/AudioEntity;)V

    move/from16 v4, v85

    .line 411
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_46

    move/from16 v85, v4

    move-object/from16 v7, v174

    goto :goto_47

    .line 412
    :cond_46
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v85, v4

    .line 413
    :goto_47
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToAudioMeta(Ljava/lang/String;)Lsharechat/library/cvo/AudioEntity;

    move-result-object v4

    .line 414
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setMusicMeta(Lsharechat/library/cvo/AudioEntity;)V

    move/from16 v4, v86

    .line 415
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_47

    move-object/from16 v7, v174

    goto :goto_48

    .line 416
    :cond_47
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 417
    :goto_48
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/PostEntity;->setPostCreationLocation(Ljava/lang/String;)V

    move/from16 v7, v87

    .line 418
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v86

    if-eqz v86, :cond_48

    move/from16 v87, v4

    move-object/from16 v4, v174

    goto :goto_49

    .line 419
    :cond_48
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v86

    move/from16 v87, v4

    move-object/from16 v4, v86

    .line 420
    :goto_49
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setPostCreationLatLong(Ljava/lang/String;)V

    move/from16 v4, v88

    .line 421
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v86

    if-eqz v86, :cond_49

    move/from16 v88, v4

    move-object/from16 v4, v174

    goto :goto_4a

    .line 422
    :cond_49
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v86

    move/from16 v88, v4

    move-object/from16 v4, v86

    .line 423
    :goto_4a
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setFavouriteCount(Ljava/lang/String;)V

    move/from16 v4, v89

    .line 424
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v86

    if-eqz v86, :cond_4a

    move/from16 v89, v4

    move-object/from16 v4, v174

    goto :goto_4b

    .line 425
    :cond_4a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v86

    move/from16 v89, v4

    move-object/from16 v4, v86

    .line 426
    :goto_4b
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setPostDistance(Ljava/lang/String;)V

    move/from16 v4, v90

    .line 427
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v90, v4

    if-eqz v86, :cond_4b

    const/4 v4, 0x1

    goto :goto_4c

    :cond_4b
    const/4 v4, 0x0

    .line 428
    :goto_4c
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setShouldAutoPlay(Z)V

    move/from16 v4, v91

    .line 429
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v86

    if-eqz v86, :cond_4c

    move/from16 v91, v4

    move/from16 v86, v7

    move-object/from16 v4, v174

    goto :goto_4d

    .line 430
    :cond_4c
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v86

    move/from16 v91, v4

    move-object/from16 v4, v86

    move/from16 v86, v7

    .line 431
    :goto_4d
    iget-object v7, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v4}, Lsharechat/library/storage/Converters;->convertDbToLinkAction(Ljava/lang/String;)Lsharechat/library/cvo/LinkAction;

    move-result-object v4

    .line 432
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setLinkAction(Lsharechat/library/cvo/LinkAction;)V

    move/from16 v4, v92

    .line 433
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4d

    move-object/from16 v7, v174

    goto :goto_4e

    .line 434
    :cond_4d
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 435
    :goto_4e
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/PostEntity;->setMpdVideoUrl(Ljava/lang/String;)V

    move/from16 v7, v93

    .line 436
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v92

    if-eqz v92, :cond_4e

    move/from16 v93, v4

    move/from16 v92, v7

    move-object/from16 v4, v174

    goto :goto_4f

    .line 437
    :cond_4e
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    move/from16 v93, v4

    move-object/from16 v4, v92

    move/from16 v92, v7

    .line 438
    :goto_4f
    iget-object v7, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v4}, Lsharechat/library/storage/Converters;->convertDbToElanicPostData(Ljava/lang/String;)Lsharechat/library/cvo/ElanicPostData;

    move-result-object v4

    .line 439
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setElanicPostData(Lsharechat/library/cvo/ElanicPostData;)V

    move/from16 v4, v94

    .line 440
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4f

    move/from16 v94, v4

    move-object/from16 v7, v174

    goto :goto_50

    .line 441
    :cond_4f
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v94, v4

    .line 442
    :goto_50
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToGroupTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v4

    .line 443
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setGroupTagCard(Lsharechat/library/cvo/GroupTagEntity;)V

    move/from16 v4, v95

    .line 444
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_50

    const/4 v7, 0x1

    goto :goto_51

    :cond_50
    const/4 v7, 0x0

    .line 445
    :goto_51
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/PostEntity;->setPinned(Z)V

    move/from16 v7, v96

    .line 446
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v95

    if-eqz v95, :cond_51

    move/from16 v96, v4

    move-object/from16 v4, v174

    goto :goto_52

    .line 447
    :cond_51
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v95

    move/from16 v96, v4

    move-object/from16 v4, v95

    .line 448
    :goto_52
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setAuthorRole(Ljava/lang/String;)V

    move/from16 v4, v97

    .line 449
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v95

    if-eqz v95, :cond_52

    move/from16 v97, v4

    move-object/from16 v4, v174

    goto :goto_53

    .line 450
    :cond_52
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v95

    move/from16 v97, v4

    move-object/from16 v4, v95

    .line 451
    :goto_53
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setGroupPendingMessage(Ljava/lang/String;)V

    move/from16 v4, v98

    .line 452
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v95

    if-eqz v95, :cond_53

    move/from16 v98, v4

    move/from16 v95, v7

    move-object/from16 v4, v174

    goto :goto_54

    .line 453
    :cond_53
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v95

    move/from16 v98, v4

    move-object/from16 v4, v95

    move/from16 v95, v7

    .line 454
    :goto_54
    iget-object v7, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v4}, Lsharechat/library/storage/Converters;->convertDbToSharechatAd(Ljava/lang/String;)Lsharechat/library/cvo/SharechatAd;

    move-result-object v4

    .line 455
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setAdObject(Lsharechat/library/cvo/SharechatAd;)V

    move/from16 v4, v99

    .line 456
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_54

    move-object/from16 v7, v174

    goto :goto_55

    .line 457
    :cond_54
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 458
    :goto_55
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/PostEntity;->setBannerImageUrl(Ljava/lang/String;)V

    move/from16 v7, v100

    .line 459
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v99

    if-eqz v99, :cond_55

    move/from16 v100, v4

    move/from16 v99, v7

    move-object/from16 v4, v174

    goto :goto_56

    .line 460
    :cond_55
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v99

    move/from16 v100, v4

    move-object/from16 v4, v99

    move/from16 v99, v7

    .line 461
    :goto_56
    iget-object v7, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v4}, Lsharechat/library/storage/Converters;->convertDbToBannerDetails(Ljava/lang/String;)Lsharechat/library/cvo/BannerDetails;

    move-result-object v4

    .line 462
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setTopBanner(Lsharechat/library/cvo/BannerDetails;)V

    move/from16 v4, v101

    .line 463
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_56

    move/from16 v101, v4

    move-object/from16 v7, v174

    goto :goto_57

    .line 464
    :cond_56
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v101, v4

    .line 465
    :goto_57
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToBannerDetails(Ljava/lang/String;)Lsharechat/library/cvo/BannerDetails;

    move-result-object v4

    .line 466
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setBottomBanner(Lsharechat/library/cvo/BannerDetails;)V

    move/from16 v4, v102

    .line 467
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_57

    const/4 v7, 0x1

    goto :goto_58

    :cond_57
    const/4 v7, 0x0

    .line 468
    :goto_58
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/PostEntity;->setShowVoting(Z)V

    move/from16 v7, v103

    .line 469
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v102

    if-eqz v102, :cond_58

    move/from16 v103, v4

    move-object/from16 v4, v174

    goto :goto_59

    .line 470
    :cond_58
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v102

    move/from16 v103, v4

    move-object/from16 v4, v102

    .line 471
    :goto_59
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setPollBgColor(Ljava/lang/String;)V

    move/from16 v4, v104

    .line 472
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v102

    if-eqz v102, :cond_59

    move/from16 v104, v4

    move-object/from16 v4, v174

    goto :goto_5a

    .line 473
    :cond_59
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v102

    move/from16 v104, v4

    move-object/from16 v4, v102

    .line 474
    :goto_5a
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setIconImageUrl(Ljava/lang/String;)V

    move/from16 v102, v8

    move/from16 v4, v105

    move/from16 v105, v7

    .line 475
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 476
    invoke-virtual {v3, v7, v8}, Lsharechat/library/cvo/PostEntity;->setPostKarma(J)V

    move/from16 v7, v106

    .line 477
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_5a

    move-object/from16 v8, v174

    goto :goto_5b

    .line 478
    :cond_5a
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 479
    :goto_5b
    invoke-virtual {v3, v8}, Lsharechat/library/cvo/PostEntity;->setGroupKarma(Ljava/lang/String;)V

    move/from16 v8, v107

    .line 480
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v106

    if-eqz v106, :cond_5b

    move/from16 v107, v4

    move-object/from16 v4, v174

    goto :goto_5c

    .line 481
    :cond_5b
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v106

    move/from16 v107, v4

    move-object/from16 v4, v106

    .line 482
    :goto_5c
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setPromoType(Ljava/lang/String;)V

    move/from16 v4, v108

    .line 483
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v106

    if-eqz v106, :cond_5c

    move/from16 v108, v4

    move/from16 v106, v7

    move-object/from16 v4, v174

    goto :goto_5d

    .line 484
    :cond_5c
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v106

    move/from16 v108, v4

    move-object/from16 v4, v106

    move/from16 v106, v7

    .line 485
    :goto_5d
    iget-object v7, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v4}, Lsharechat/library/storage/Converters;->convertDbToPromoObject(Ljava/lang/String;)Lsharechat/library/cvo/PromoObject;

    move-result-object v4

    .line 486
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setPromoObject(Lsharechat/library/cvo/PromoObject;)V

    move/from16 v4, v109

    .line 487
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5d

    move-object/from16 v7, v174

    goto :goto_5e

    .line 488
    :cond_5d
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 489
    :goto_5e
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/PostEntity;->setAdNetworkV2(Ljava/lang/String;)V

    move/from16 v7, v110

    .line 490
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v109

    if-eqz v109, :cond_5e

    move/from16 v110, v4

    move-object/from16 v4, v174

    goto :goto_5f

    .line 491
    :cond_5e
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v109

    move/from16 v110, v4

    move-object/from16 v4, v109

    .line 492
    :goto_5f
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setVmaxInfo(Ljava/lang/String;)V

    move/from16 v4, v111

    .line 493
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v109

    if-eqz v109, :cond_5f

    move/from16 v111, v4

    move-object/from16 v4, v174

    goto :goto_60

    .line 494
    :cond_5f
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v109

    move/from16 v111, v4

    move-object/from16 v4, v109

    .line 495
    :goto_60
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setReactComponentName(Ljava/lang/String;)V

    move/from16 v4, v112

    .line 496
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v109

    if-eqz v109, :cond_60

    move/from16 v112, v4

    move-object/from16 v4, v174

    goto :goto_61

    .line 497
    :cond_60
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v109

    move/from16 v112, v4

    move-object/from16 v4, v109

    .line 498
    :goto_61
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setReactData(Ljava/lang/String;)V

    move/from16 v4, v113

    .line 499
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v109

    if-eqz v109, :cond_61

    move/from16 v113, v4

    move/from16 v109, v7

    move-object/from16 v4, v174

    goto :goto_62

    .line 500
    :cond_61
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v109

    invoke-static/range {v109 .. v109}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v109

    move/from16 v113, v4

    move-object/from16 v4, v109

    move/from16 v109, v7

    .line 501
    :goto_62
    iget-object v7, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v4}, Lsharechat/library/storage/Converters;->convertDbToViewBoostStatus(Ljava/lang/Integer;)Lsharechat/library/cvo/ViewBoostStatus;

    move-result-object v4

    .line 502
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setBoostStatus(Lsharechat/library/cvo/ViewBoostStatus;)V

    move/from16 v4, v114

    .line 503
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_62

    const/4 v7, 0x1

    goto :goto_63

    :cond_62
    const/4 v7, 0x0

    .line 504
    :goto_63
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/PostEntity;->setBoostEligibility(Z)V

    move/from16 v7, v115

    .line 505
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v114

    if-eqz v114, :cond_63

    move/from16 v115, v4

    move-object/from16 v4, v174

    goto :goto_64

    .line 506
    :cond_63
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v114

    move/from16 v115, v4

    move-object/from16 v4, v114

    .line 507
    :goto_64
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setName(Ljava/lang/String;)V

    move/from16 v4, v116

    .line 508
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v114

    if-eqz v114, :cond_64

    move/from16 v116, v4

    move-object/from16 v4, v174

    goto :goto_65

    .line 509
    :cond_64
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v114

    move/from16 v116, v4

    move-object/from16 v4, v114

    .line 510
    :goto_65
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setViewUrl(Ljava/lang/String;)V

    move/from16 v4, v117

    .line 511
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v114

    if-eqz v114, :cond_65

    move/from16 v117, v4

    move-object/from16 v4, v174

    goto :goto_66

    .line 512
    :cond_65
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v114

    move/from16 v117, v4

    move-object/from16 v4, v114

    .line 513
    :goto_66
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setAttributedUrl(Ljava/lang/String;)V

    move/from16 v4, v118

    .line 514
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v114

    if-eqz v114, :cond_66

    move/from16 v118, v4

    move-object/from16 v4, v174

    goto :goto_67

    .line 515
    :cond_66
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v114

    move/from16 v118, v4

    move-object/from16 v4, v114

    .line 516
    :goto_67
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setCompressedUrl(Ljava/lang/String;)V

    move/from16 v4, v119

    .line 517
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v114

    if-eqz v114, :cond_67

    move-object/from16 v114, v174

    goto :goto_68

    .line 518
    :cond_67
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v114

    invoke-static/range {v114 .. v114}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v114

    :goto_68
    if-nez v114, :cond_68

    move/from16 v119, v4

    move-object/from16 v4, v174

    goto :goto_6a

    .line 519
    :cond_68
    invoke-virtual/range {v114 .. v114}, Ljava/lang/Integer;->intValue()I

    move-result v114

    if-eqz v114, :cond_69

    const/16 v114, 0x1

    goto :goto_69

    :cond_69
    const/16 v114, 0x0

    :goto_69
    invoke-static/range {v114 .. v114}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v114

    move/from16 v119, v4

    move-object/from16 v4, v114

    .line 520
    :goto_6a
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setLaunchType(Ljava/lang/Boolean;)V

    move/from16 v4, v120

    .line 521
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v114

    if-eqz v114, :cond_6a

    move/from16 v120, v4

    move/from16 v114, v7

    move-object/from16 v4, v174

    goto :goto_6b

    .line 522
    :cond_6a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v114

    move/from16 v120, v4

    move-object/from16 v4, v114

    move/from16 v114, v7

    .line 523
    :goto_6b
    iget-object v7, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v4}, Lsharechat/library/storage/Converters;->convertDbToBiddingInfo(Ljava/lang/String;)Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v4

    .line 524
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setAdsBiddingInfo(Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;)V

    move/from16 v4, v121

    .line 525
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_6b

    move-object/from16 v7, v174

    goto :goto_6c

    .line 526
    :cond_6b
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 527
    :goto_6c
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/PostEntity;->setWebpOriginal(Ljava/lang/String;)V

    move/from16 v7, v122

    .line 528
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v121

    if-eqz v121, :cond_6c

    move/from16 v122, v4

    move-object/from16 v4, v174

    goto :goto_6d

    .line 529
    :cond_6c
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v121

    move/from16 v122, v4

    move-object/from16 v4, v121

    .line 530
    :goto_6d
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setWebpCompressedImageUrl(Ljava/lang/String;)V

    move/from16 v4, v123

    .line 531
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v121

    move/from16 v123, v4

    if-eqz v121, :cond_6d

    const/4 v4, 0x1

    goto :goto_6e

    :cond_6d
    const/4 v4, 0x0

    .line 532
    :goto_6e
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setDuetEnabled(Z)V

    move/from16 v4, v124

    .line 533
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v121

    if-eqz v121, :cond_6e

    move/from16 v124, v4

    move-object/from16 v4, v174

    goto :goto_6f

    .line 534
    :cond_6e
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v121

    move/from16 v124, v4

    move-object/from16 v4, v121

    .line 535
    :goto_6f
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setH265MpdVideoUrl(Ljava/lang/String;)V

    move/from16 v4, v125

    .line 536
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v121

    if-eqz v121, :cond_6f

    move/from16 v125, v4

    move/from16 v121, v7

    move-object/from16 v4, v174

    goto :goto_70

    .line 537
    :cond_6f
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v121

    move/from16 v125, v4

    move-object/from16 v4, v121

    move/from16 v121, v7

    .line 538
    :goto_70
    iget-object v7, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v4}, Lsharechat/library/storage/Converters;->convertDbToWebCardObject(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v4

    .line 539
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setWebCardObject(Lsharechat/library/cvo/WebCardObject;)V

    move/from16 v4, v126

    .line 540
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_70

    move-object/from16 v7, v174

    goto :goto_71

    .line 541
    :cond_70
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 542
    :goto_71
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/PostEntity;->setFooterIcon(Ljava/lang/String;)V

    move/from16 v7, v127

    .line 543
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v126

    if-eqz v126, :cond_71

    move/from16 v127, v4

    move/from16 v126, v7

    move-object/from16 v4, v174

    goto :goto_72

    .line 544
    :cond_71
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v126

    move/from16 v127, v4

    move-object/from16 v4, v126

    move/from16 v126, v7

    .line 545
    :goto_72
    iget-object v7, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v4}, Lsharechat/library/storage/Converters;->convertDbToFooterData(Ljava/lang/String;)Lsharechat/library/cvo/FooterData;

    move-result-object v4

    .line 546
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setFooterData(Lsharechat/library/cvo/FooterData;)V

    move/from16 v4, v128

    .line 547
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_72

    move/from16 v128, v4

    move-object/from16 v7, v174

    goto :goto_73

    .line 548
    :cond_72
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v128, v4

    .line 549
    :goto_73
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToWishData(Ljava/lang/String;)Lsharechat/library/cvo/WishData;

    move-result-object v4

    .line 550
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setWishData(Lsharechat/library/cvo/WishData;)V

    move/from16 v4, v129

    .line 551
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_73

    move/from16 v129, v4

    move-object/from16 v7, v174

    goto :goto_74

    .line 552
    :cond_73
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v129, v4

    .line 553
    :goto_74
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToBitrateVideos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 554
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setBandwidthParsedVideos(Ljava/util/List;)V

    move/from16 v4, v130

    .line 555
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_74

    move/from16 v130, v4

    move-object/from16 v7, v174

    goto :goto_75

    .line 556
    :cond_74
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v130, v4

    .line 557
    :goto_75
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToBitrateVideos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 558
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setBandwidthH265ParsedVideos(Ljava/util/List;)V

    move/from16 v4, v131

    .line 559
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_75

    const/4 v7, 0x1

    goto :goto_76

    :cond_75
    const/4 v7, 0x0

    .line 560
    :goto_76
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/PostEntity;->setOfflineData(Z)V

    move/from16 v7, v132

    .line 561
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v131

    if-eqz v131, :cond_76

    move/from16 v132, v4

    move/from16 v131, v7

    move-object/from16 v4, v174

    goto :goto_77

    .line 562
    :cond_76
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v131

    move/from16 v132, v4

    move-object/from16 v4, v131

    move/from16 v131, v7

    .line 563
    :goto_77
    iget-object v7, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v4}, Lsharechat/library/storage/Converters;->convertDbToInStreamAdData(Ljava/lang/String;)Lsharechat/library/cvo/InStreamAdData;

    move-result-object v4

    .line 564
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setInStreamAdData(Lsharechat/library/cvo/InStreamAdData;)V

    move/from16 v4, v133

    .line 565
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_77

    move-object/from16 v7, v174

    goto :goto_78

    .line 566
    :cond_77
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v177

    invoke-static/range {v177 .. v178}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 567
    :goto_78
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/PostEntity;->setAutoplayDuration(Ljava/lang/Long;)V

    move/from16 v7, v134

    .line 568
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v133

    if-eqz v133, :cond_78

    move/from16 v134, v4

    move/from16 v133, v7

    move-object/from16 v4, v174

    goto :goto_79

    .line 569
    :cond_78
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v133

    move/from16 v134, v4

    move-object/from16 v4, v133

    move/from16 v133, v7

    .line 570
    :goto_79
    iget-object v7, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v4}, Lsharechat/library/storage/Converters;->convertDbToAsmiData(Ljava/lang/String;)Lsharechat/library/cvo/AsmiData;

    move-result-object v4

    .line 571
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setAsmiData(Lsharechat/library/cvo/AsmiData;)V

    move/from16 v4, v135

    .line 572
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_79

    move/from16 v135, v4

    move-object/from16 v7, v174

    goto :goto_7a

    .line 573
    :cond_79
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v135, v4

    .line 574
    :goto_7a
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToTrendingMeta(Ljava/lang/String;)Lsharechat/library/cvo/TrendingMeta;

    move-result-object v4

    .line 575
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setTrendingMeta(Lsharechat/library/cvo/TrendingMeta;)V

    move/from16 v4, v136

    .line 576
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_7a

    const/4 v7, 0x1

    goto :goto_7b

    :cond_7a
    const/4 v7, 0x0

    .line 577
    :goto_7b
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/PostEntity;->setUiWithDescription(Z)V

    move/from16 v7, v137

    .line 578
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v136

    if-eqz v136, :cond_7b

    move/from16 v137, v4

    move-object/from16 v4, v174

    goto :goto_7c

    .line 579
    :cond_7b
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v136

    move/from16 v137, v4

    move-object/from16 v4, v136

    .line 580
    :goto_7c
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setTitle(Ljava/lang/String;)V

    move/from16 v4, v138

    .line 581
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v136

    if-eqz v136, :cond_7c

    move/from16 v138, v4

    move-object/from16 v4, v174

    goto :goto_7d

    .line 582
    :cond_7c
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v136

    move/from16 v138, v4

    move-object/from16 v4, v136

    .line 583
    :goto_7d
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setDescription(Ljava/lang/String;)V

    move/from16 v4, v139

    .line 584
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v136

    if-eqz v136, :cond_7d

    move/from16 v139, v4

    move-object/from16 v4, v174

    goto :goto_7e

    .line 585
    :cond_7d
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v136

    invoke-static/range {v136 .. v136}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v136

    move/from16 v139, v4

    move-object/from16 v4, v136

    .line 586
    :goto_7e
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setDescriptionMaxLines(Ljava/lang/Integer;)V

    move/from16 v4, v140

    .line 587
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v136

    if-eqz v136, :cond_7e

    move/from16 v140, v4

    move/from16 v136, v7

    move-object/from16 v4, v174

    goto :goto_7f

    .line 588
    :cond_7e
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v136

    move/from16 v140, v4

    move-object/from16 v4, v136

    move/from16 v136, v7

    .line 589
    :goto_7f
    iget-object v7, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v4}, Lsharechat/library/storage/Converters;->convertDbToProductData(Ljava/lang/String;)Lsharechat/library/cvo/ProductData;

    move-result-object v4

    .line 590
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setProductData(Lsharechat/library/cvo/ProductData;)V

    move/from16 v4, v141

    .line 591
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7f

    move-object/from16 v7, v174

    goto :goto_80

    .line 592
    :cond_7f
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 593
    :goto_80
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/PostEntity;->setPostCategory(Ljava/lang/String;)V

    move/from16 v7, v142

    .line 594
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v141

    if-eqz v141, :cond_80

    move/from16 v142, v4

    move-object/from16 v4, v174

    goto :goto_81

    .line 595
    :cond_80
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v141

    move/from16 v142, v4

    move-object/from16 v4, v141

    .line 596
    :goto_81
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setGenreCategory(Ljava/lang/String;)V

    move/from16 v4, v143

    .line 597
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v141

    if-eqz v141, :cond_81

    move/from16 v143, v4

    move-object/from16 v4, v174

    goto :goto_82

    .line 598
    :cond_81
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v141

    move/from16 v143, v4

    move-object/from16 v4, v141

    .line 599
    :goto_82
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setTemplateId(Ljava/lang/String;)V

    move/from16 v4, v144

    .line 600
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v141

    if-eqz v141, :cond_82

    move/from16 v144, v4

    move-object/from16 v4, v174

    goto :goto_83

    .line 601
    :cond_82
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v141

    move/from16 v144, v4

    move-object/from16 v4, v141

    .line 602
    :goto_83
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setNewsPublisherStatus(Ljava/lang/String;)V

    move/from16 v4, v145

    .line 603
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v141

    move/from16 v145, v4

    if-eqz v141, :cond_83

    const/4 v4, 0x1

    goto :goto_84

    :cond_83
    const/4 v4, 0x0

    .line 604
    :goto_84
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setFeaturedProfile(Z)V

    move/from16 v4, v146

    .line 605
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v141

    if-eqz v141, :cond_84

    move/from16 v146, v4

    move-object/from16 v4, v174

    goto :goto_85

    .line 606
    :cond_84
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v141

    move/from16 v146, v4

    move-object/from16 v4, v141

    .line 607
    :goto_85
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setGenericComponentName(Ljava/lang/String;)V

    move/from16 v4, v147

    .line 608
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v141

    if-eqz v141, :cond_85

    move/from16 v147, v4

    move/from16 v141, v7

    move-object/from16 v4, v174

    goto :goto_86

    .line 609
    :cond_85
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v141

    move/from16 v147, v4

    move-object/from16 v4, v141

    move/from16 v141, v7

    .line 610
    :goto_86
    iget-object v7, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v4}, Lsharechat/library/storage/Converters;->convertDbToGenericComponent(Ljava/lang/String;)Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v4

    .line 611
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setGenericComponent(Lsharechat/library/cvo/generic/GenericComponent;)V

    move/from16 v4, v148

    .line 612
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_86

    move/from16 v148, v4

    move-object/from16 v7, v174

    goto :goto_87

    .line 613
    :cond_86
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v148, v4

    .line 614
    :goto_87
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToDiscardedPostAction(Ljava/lang/String;)Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v4

    .line 615
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setDiscardedPostAction(Lsharechat/library/cvo/DiscardedPostAction;)V

    move/from16 v4, v149

    .line 616
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_87

    move/from16 v149, v4

    move-object/from16 v7, v174

    goto :goto_88

    .line 617
    :cond_87
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v149, v4

    .line 618
    :goto_88
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToNudge(Ljava/lang/String;)Lsharechat/library/cvo/Nudge;

    move-result-object v4

    .line 619
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setNudge(Lsharechat/library/cvo/Nudge;)V

    move/from16 v4, v150

    .line 620
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_88

    move/from16 v150, v4

    move-object/from16 v7, v174

    goto :goto_89

    .line 621
    :cond_88
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v150, v4

    .line 622
    :goto_89
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToWebcardSettings(Ljava/lang/String;)Lsharechat/library/cvo/WebcardSettings;

    move-result-object v4

    .line 623
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setWebcardSettings(Lsharechat/library/cvo/WebcardSettings;)V

    move/from16 v4, v151

    .line 624
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_89

    move/from16 v151, v4

    move-object/from16 v7, v174

    goto :goto_8a

    .line 625
    :cond_89
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v151, v4

    .line 626
    :goto_8a
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToSmartCrops(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 627
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setSmartCrops(Ljava/util/List;)V

    move/from16 v4, v152

    .line 628
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_8a

    const/4 v7, 0x1

    goto :goto_8b

    :cond_8a
    const/4 v7, 0x0

    .line 629
    :goto_8b
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/PostEntity;->setImageResizeApplicable(Z)V

    move/from16 v7, v153

    .line 630
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v152

    if-eqz v152, :cond_8b

    move/from16 v152, v4

    const/4 v4, 0x1

    goto :goto_8c

    :cond_8b
    move/from16 v152, v4

    const/4 v4, 0x0

    .line 631
    :goto_8c
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setDownloadShareRestricted(Z)V

    move/from16 v4, v154

    .line 632
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v153

    move/from16 v154, v4

    if-eqz v153, :cond_8c

    const/4 v4, 0x1

    goto :goto_8d

    :cond_8c
    const/4 v4, 0x0

    .line 633
    :goto_8d
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setDownloadDisabledForShare(Z)V

    move/from16 v4, v155

    .line 634
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v153

    move/from16 v155, v4

    if-eqz v153, :cond_8d

    const/4 v4, 0x1

    goto :goto_8e

    :cond_8d
    const/4 v4, 0x0

    .line 635
    :goto_8e
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setMuted(Z)V

    move/from16 v4, v156

    .line 636
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v153

    if-eqz v153, :cond_8e

    move/from16 v156, v4

    move/from16 v153, v7

    move-object/from16 v4, v174

    goto :goto_8f

    .line 637
    :cond_8e
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v153

    move/from16 v156, v4

    move-object/from16 v4, v153

    move/from16 v153, v7

    .line 638
    :goto_8f
    iget-object v7, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v4}, Lsharechat/library/storage/Converters;->stringToReactionMeta(Ljava/lang/String;)Lsharechat/library/cvo/ReactionMeta;

    move-result-object v4

    .line 639
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setReactionMeta(Lsharechat/library/cvo/ReactionMeta;)V

    move/from16 v4, v157

    .line 640
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8f

    move-object/from16 v7, v174

    goto :goto_90

    .line 641
    :cond_8f
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 642
    :goto_90
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/PostEntity;->setReactionId(Ljava/lang/String;)V

    move/from16 v7, v158

    .line 643
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v157

    if-eqz v157, :cond_90

    move/from16 v157, v4

    const/4 v4, 0x1

    goto :goto_91

    :cond_90
    move/from16 v157, v4

    const/4 v4, 0x0

    .line 644
    :goto_91
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setReactionsEnabled(Z)V

    move/from16 v4, v159

    .line 645
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v158

    move/from16 v159, v4

    if-eqz v158, :cond_91

    const/4 v4, 0x1

    goto :goto_92

    :cond_91
    const/4 v4, 0x0

    .line 646
    :goto_92
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setReactionsDisabled(Z)V

    move/from16 v4, v160

    .line 647
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v158

    move/from16 v160, v4

    if-eqz v158, :cond_92

    const/4 v4, 0x1

    goto :goto_93

    :cond_92
    const/4 v4, 0x0

    .line 648
    :goto_93
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setAd(Z)V

    move/from16 v4, v161

    .line 649
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v158

    move/from16 v161, v4

    if-eqz v158, :cond_93

    const/4 v4, 0x1

    goto :goto_94

    :cond_93
    const/4 v4, 0x0

    .line 650
    :goto_94
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setMostShared(Z)V

    move/from16 v4, v162

    .line 651
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v158

    if-eqz v158, :cond_94

    move/from16 v162, v4

    move-object/from16 v4, v174

    goto :goto_95

    .line 652
    :cond_94
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v158

    move/from16 v162, v4

    move-object/from16 v4, v158

    .line 653
    :goto_95
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setMostSharedMeta(Ljava/lang/String;)V

    move/from16 v158, v8

    move/from16 v4, v163

    move/from16 v163, v7

    .line 654
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 655
    invoke-virtual {v3, v7, v8}, Lsharechat/library/cvo/PostEntity;->setMostSharedDwellTime(J)V

    move/from16 v7, v164

    .line 656
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_95

    move-object/from16 v8, v174

    goto :goto_96

    .line 657
    :cond_95
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 658
    :goto_96
    invoke-virtual {v3, v8}, Lsharechat/library/cvo/PostEntity;->setHeaderLine1(Ljava/lang/String;)V

    move/from16 v8, v165

    .line 659
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v164

    if-eqz v164, :cond_96

    move/from16 v165, v4

    move-object/from16 v4, v174

    goto :goto_97

    .line 660
    :cond_96
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v164

    move/from16 v165, v4

    move-object/from16 v4, v164

    .line 661
    :goto_97
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setHeaderLine2(Ljava/lang/String;)V

    move/from16 v4, v166

    .line 662
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v164

    if-eqz v164, :cond_97

    move/from16 v166, v4

    move-object/from16 v4, v174

    goto :goto_98

    .line 663
    :cond_97
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v164

    move/from16 v166, v4

    move-object/from16 v4, v164

    .line 664
    :goto_98
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setHeaderLine3(Ljava/lang/String;)V

    move/from16 v4, v167

    .line 665
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v164

    if-eqz v164, :cond_98

    move/from16 v167, v4

    move-object/from16 v4, v174

    goto :goto_99

    .line 666
    :cond_98
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v164

    move/from16 v167, v4

    move-object/from16 v4, v164

    .line 667
    :goto_99
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setThumbPostWebpUrl(Ljava/lang/String;)V

    move/from16 v4, v168

    .line 668
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v164

    if-eqz v164, :cond_99

    move/from16 v168, v4

    move/from16 v164, v7

    move-object/from16 v4, v174

    goto :goto_9a

    .line 669
    :cond_99
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v164

    move/from16 v168, v4

    move-object/from16 v4, v164

    move/from16 v164, v7

    .line 670
    :goto_9a
    iget-object v7, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v4}, Lsharechat/library/storage/Converters;->convertDbToStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 671
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setDiscardedWebpImages(Ljava/util/List;)V

    move/from16 v4, v169

    .line 672
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9a

    move-object/from16 v7, v174

    goto :goto_9b

    .line 673
    :cond_9a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v177

    invoke-static/range {v177 .. v178}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 674
    :goto_9b
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/PostEntity;->setClipId(Ljava/lang/Long;)V

    move/from16 v7, v170

    .line 675
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v169

    if-eqz v169, :cond_9b

    move/from16 v170, v4

    move-object/from16 v4, v174

    goto :goto_9c

    .line 676
    :cond_9b
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v169

    invoke-static/range {v169 .. v170}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v169

    move/from16 v170, v4

    move-object/from16 v4, v169

    .line 677
    :goto_9c
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setAudioId(Ljava/lang/Long;)V

    .line 678
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9c

    move-object/from16 v4, v174

    goto :goto_9d

    .line 679
    :cond_9c
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 680
    :goto_9d
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setAutoplayPriority(Ljava/lang/Integer;)V

    move/from16 v4, v172

    .line 681
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v169

    if-eqz v169, :cond_9d

    move/from16 v172, v1

    move-object/from16 v1, v174

    goto :goto_9e

    .line 682
    :cond_9d
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v169

    move/from16 v172, v1

    move-object/from16 v1, v169

    .line 683
    :goto_9e
    invoke-virtual {v3, v1}, Lsharechat/library/cvo/PostEntity;->setPostId(Ljava/lang/String;)V

    move/from16 v1, v171

    .line 684
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v169

    if-eqz v169, :cond_9e

    :goto_9f
    move/from16 v171, v1

    move-object/from16 v1, v174

    goto :goto_a0

    .line 685
    :cond_9e
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v177

    invoke-static/range {v177 .. v178}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v174

    goto :goto_9f

    .line 686
    :goto_a0
    invoke-virtual {v3, v1}, Lsharechat/library/cvo/PostEntity;->setAudioId(Ljava/lang/Long;)V

    .line 687
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v5, v9

    move/from16 v169, v170

    move/from16 v1, v172

    move/from16 v9, v173

    move/from16 v172, v4

    move/from16 v170, v7

    move/from16 v4, v17

    move/from16 v17, v23

    move/from16 v23, v24

    move/from16 v24, v29

    move/from16 v29, v31

    move/from16 v31, v49

    move/from16 v49, v51

    move/from16 v51, v55

    move/from16 v55, v56

    move/from16 v56, v57

    move/from16 v57, v58

    move/from16 v58, v74

    move/from16 v74, v75

    move/from16 v75, v80

    move/from16 v80, v81

    move/from16 v81, v102

    move/from16 v102, v103

    move/from16 v103, v105

    move/from16 v105, v107

    move/from16 v107, v158

    move/from16 v158, v163

    move/from16 v163, v165

    move/from16 v7, v176

    move/from16 v165, v8

    move/from16 v8, v175

    move/from16 v179, v19

    move/from16 v19, v18

    move/from16 v18, v179

    move/from16 v180, v68

    move/from16 v68, v67

    move/from16 v67, v180

    move/from16 v181, v87

    move/from16 v87, v86

    move/from16 v86, v181

    move/from16 v182, v93

    move/from16 v93, v92

    move/from16 v92, v182

    move/from16 v183, v96

    move/from16 v96, v95

    move/from16 v95, v183

    move/from16 v184, v100

    move/from16 v100, v99

    move/from16 v99, v184

    move/from16 v185, v110

    move/from16 v110, v109

    move/from16 v109, v185

    move/from16 v186, v115

    move/from16 v115, v114

    move/from16 v114, v186

    move/from16 v187, v122

    move/from16 v122, v121

    move/from16 v121, v187

    move/from16 v188, v127

    move/from16 v127, v126

    move/from16 v126, v188

    move/from16 v189, v132

    move/from16 v132, v131

    move/from16 v131, v189

    move/from16 v190, v134

    move/from16 v134, v133

    move/from16 v133, v190

    move/from16 v191, v137

    move/from16 v137, v136

    move/from16 v136, v191

    move/from16 v192, v142

    move/from16 v142, v141

    move/from16 v141, v192

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :goto_a1
    move-object v1, v0

    goto :goto_a2

    :cond_9f
    move-object/from16 v5, p0

    .line 688
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 689
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_a1

    :catchall_2
    move-exception v0

    move-object v5, v1

    goto :goto_a1

    :catchall_3
    move-exception v0

    move-object v5, v1

    move-object/from16 v16, v4

    goto :goto_a1

    .line 690
    :goto_a2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 691
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    .line 692
    throw v1
.end method

.method public loadAllGenreFeedType(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Z)Ljava/util/List;
    .locals 190
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "audioId"

    const-string v4, "postId"

    const-string v5, "select * from posts inner join post_mappers on posts.postId = post_mappers.postId where post_mappers.feedType = ? and post_mappers.isZabardastiPost = 0 and genreId = ? and genreVideo = ? order by post_mappers.id"

    const/4 v6, 0x3

    .line 1
    invoke-static {v5, v6}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v5

    .line 2
    iget-object v7, v1, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    move-object/from16 v8, p1

    invoke-virtual {v7, v8}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/FeedType;)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_0

    .line 3
    invoke-virtual {v5, v8}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v9, v7

    invoke-virtual {v5, v8, v9, v10}, Lg6/b0;->b0(IJ)V

    :goto_0
    const/4 v7, 0x2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v5, v7}, Lg6/b0;->m0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v5, v7, v2}, Lg6/b0;->W(ILjava/lang/String;)V

    :goto_1
    move/from16 v2, p3

    int-to-long v9, v2

    .line 7
    invoke-virtual {v5, v6, v9, v10}, Lg6/b0;->b0(IJ)V

    .line 8
    iget-object v2, v1, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {v2}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v2, v1, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 10
    :try_start_0
    invoke-static {v2, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v9, "authorId"

    .line 11
    invoke-static {v2, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "viewCount"

    .line 12
    invoke-static {v2, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "shareCount"

    .line 13
    invoke-static {v2, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "commentCount"

    .line 14
    invoke-static {v2, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "likeCount"

    .line 15
    invoke-static {v2, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "commentDisabled"

    .line 16
    invoke-static {v2, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "shareDisabled"

    .line 17
    invoke-static {v2, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v6, "adultPost"

    .line 18
    invoke-static {v2, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v8, "postLiked"

    .line 19
    invoke-static {v2, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v5

    :try_start_1
    const-string v5, "subType"

    .line 20
    invoke-static {v2, v5}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "postedOn"

    .line 21
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p2, v1

    const-string v1, "postAge"

    .line 22
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    const-string v1, "postLanguage"

    .line 23
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "postStatus"

    .line 24
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "postType"

    .line 25
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "tags"

    .line 26
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "caption"

    .line 27
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "encodedText"

    .line 28
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "thumbByte"

    .line 29
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "thumbPostUrl"

    .line 30
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "thumbNailId"

    .line 31
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "webpGif"

    .line 32
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "videoStartTime"

    .line 33
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "textPostBody"

    .line 34
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "imagePostUrl"

    .line 35
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "imageCompressedPostUrl"

    .line 36
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "videoPostUrl"

    .line 37
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "videoCompressedPostUrl"

    .line 38
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "videoAttributedPostUrl"

    .line 39
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "audioPostUrl"

    .line 40
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "gifPostUrl"

    .line 41
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "gifPostVideoUrl"

    .line 42
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "gifPostAttributedVideoUrl"

    .line 43
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "webPostUrl"

    .line 44
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "hyperlinkPosterUrl"

    .line 45
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "hyperLinkUrl"

    .line 46
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "hyperlinkDescription"

    .line 47
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "hyperLinkType"

    .line 48
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "hyperlinkProperty"

    .line 49
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "hyperlinkTitle"

    .line 50
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "webPostContent"

    .line 51
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "taggedUsers"

    .line 52
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "sizeInBytes"

    .line 53
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "textPostColor"

    .line 54
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "textPostTexture"

    .line 55
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "textPostTextColor"

    .line 56
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "mimeType"

    .line 57
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "width"

    .line 58
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "height"

    .line 59
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "duration"

    .line 60
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "bottomVisibilityFlag"

    .line 61
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "followBack"

    .line 62
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "hideHeader"

    .line 63
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "hidePadding"

    .line 64
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "isWebScrollable"

    .line 65
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "meta"

    .line 66
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "likedByText"

    .line 67
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "blurHash"

    .line 68
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "blurImage"

    .line 69
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "blurMeta"

    .line 70
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "branchIOLink"

    .line 71
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "sharechatUrl"

    .line 72
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "subPostType"

    .line 73
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "defaultPost"

    .line 74
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "postSecondaryThumbs"

    .line 75
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string v1, "repostEntity"

    .line 76
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "inPostAttribution"

    .line 77
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "repostCount"

    .line 78
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "linkMeta"

    .line 79
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "previewMeta"

    .line 80
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "liveVideoMeta"

    .line 81
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "topComment"

    .line 82
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "captionTagsList"

    .line 83
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "encodedTextV2"

    .line 84
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v1

    const-string v1, "pollFinishTime"

    .line 85
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v79, v1

    const-string v1, "pollOptions"

    .line 86
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v80, v1

    const-string v1, "pollInfo"

    .line 87
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v81, v1

    const-string v1, "audioMeta"

    .line 88
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v82, v1

    const-string v1, "musicMeta"

    .line 89
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v83, v1

    const-string v1, "postCreationLocation"

    .line 90
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v84, v1

    const-string v1, "postCreationLatLong"

    .line 91
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v85, v1

    const-string v1, "favouriteCount"

    .line 92
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v86, v1

    const-string v1, "postDistance"

    .line 93
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v87, v1

    const-string v1, "shouldAutoPlay"

    .line 94
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v88, v1

    const-string v1, "linkAction"

    .line 95
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v89, v1

    const-string v1, "mpdVideoUrl"

    .line 96
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v90, v1

    const-string v1, "elanicPostData"

    .line 97
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v91, v1

    const-string v1, "groupTagCard"

    .line 98
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v92, v1

    const-string v1, "isPinned"

    .line 99
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v93, v1

    const-string v1, "authorRole"

    .line 100
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v94, v1

    const-string v1, "groupPendingMessage"

    .line 101
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v95, v1

    const-string v1, "adObject"

    .line 102
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v96, v1

    const-string v1, "bannerImageUrl"

    .line 103
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v97, v1

    const-string v1, "topBanner"

    .line 104
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v98, v1

    const-string v1, "bottomBanner"

    .line 105
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v99, v1

    const-string v1, "showVoting"

    .line 106
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v100, v1

    const-string v1, "pollBgColor"

    .line 107
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v101, v1

    const-string v1, "iconImageUrl"

    .line 108
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v102, v1

    const-string v1, "postKarma"

    .line 109
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v103, v1

    const-string v1, "groupKarma"

    .line 110
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v104, v1

    const-string v1, "promoType"

    .line 111
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v105, v1

    const-string v1, "promoObject"

    .line 112
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v106, v1

    const-string v1, "adNetworkV2"

    .line 113
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v107, v1

    const-string v1, "vmaxInfo"

    .line 114
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v108, v1

    const-string v1, "reactComponentName"

    .line 115
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v109, v1

    const-string v1, "reactData"

    .line 116
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v110, v1

    const-string v1, "boostStatus"

    .line 117
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v111, v1

    const-string v1, "boostEligibility"

    .line 118
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v112, v1

    const-string v1, "name"

    .line 119
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v113, v1

    const-string v1, "viewUrl"

    .line 120
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v114, v1

    const-string v1, "attributedUrl"

    .line 121
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v115, v1

    const-string v1, "compressedUrl"

    .line 122
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v116, v1

    const-string v1, "launchType"

    .line 123
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v117, v1

    const-string v1, "adsBiddingInfo"

    .line 124
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v118, v1

    const-string v1, "webpOriginal"

    .line 125
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v119, v1

    const-string v1, "webpCompressedImageUrl"

    .line 126
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v120, v1

    const-string v1, "isDuetEnabled"

    .line 127
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v121, v1

    const-string v1, "h265MpdVideoUrl"

    .line 128
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v122, v1

    const-string v1, "webCardObject"

    .line 129
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v123, v1

    const-string v1, "footerIcon"

    .line 130
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v124, v1

    const-string v1, "footerData"

    .line 131
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v125, v1

    const-string v1, "wishData"

    .line 132
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v126, v1

    const-string v1, "bandwidthParsedVideos"

    .line 133
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v127, v1

    const-string v1, "bandwidthH265ParsedVideos"

    .line 134
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v128, v1

    const-string v1, "isOfflineData"

    .line 135
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v129, v1

    const-string v1, "inStreamAdData"

    .line 136
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v130, v1

    const-string v1, "autoplayDuration"

    .line 137
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v131, v1

    const-string v1, "asmiData"

    .line 138
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v132, v1

    const-string v1, "trendingMeta"

    .line 139
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v133, v1

    const-string v1, "uiWithDescription"

    .line 140
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v134, v1

    const-string v1, "title"

    .line 141
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v135, v1

    const-string v1, "description"

    .line 142
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v136, v1

    const-string v1, "descriptionMaxLines"

    .line 143
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v137, v1

    const-string v1, "productData"

    .line 144
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v138, v1

    const-string v1, "postCategory"

    .line 145
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v139, v1

    const-string v1, "genreCategory"

    .line 146
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v140, v1

    const-string v1, "templateId"

    .line 147
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v141, v1

    const-string v1, "newsPublisherStatus"

    .line 148
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v142, v1

    const-string v1, "isFeaturedProfile"

    .line 149
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v143, v1

    const-string v1, "genericComponentName"

    .line 150
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v144, v1

    const-string v1, "genericComponent"

    .line 151
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v145, v1

    const-string v1, "discardedPostAction"

    .line 152
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v146, v1

    const-string v1, "nudge"

    .line 153
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v147, v1

    const-string v1, "webcardSettings"

    .line 154
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v148, v1

    const-string v1, "smartCrops"

    .line 155
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v149, v1

    const-string v1, "isImageResizeApplicable"

    .line 156
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v150, v1

    const-string v1, "downloadShareRestricted"

    .line 157
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v151, v1

    const-string v1, "downloadDisabledForShare"

    .line 158
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v152, v1

    const-string v1, "isMuted"

    .line 159
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v153, v1

    const-string v1, "reactionMeta"

    .line 160
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v154, v1

    const-string v1, "reactionId"

    .line 161
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v155, v1

    const-string v1, "reactionsEnabled"

    .line 162
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v156, v1

    const-string v1, "reactionsDisabled"

    .line 163
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v157, v1

    const-string v1, "isAd"

    .line 164
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v158, v1

    const-string v1, "isMostShared"

    .line 165
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v159, v1

    const-string v1, "mostSharedMeta"

    .line 166
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v160, v1

    const-string v1, "mostSharedDwellTime"

    .line 167
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v161, v1

    const-string v1, "headerLine1"

    .line 168
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v162, v1

    const-string v1, "headerLine2"

    .line 169
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v163, v1

    const-string v1, "headerLine3"

    .line 170
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v164, v1

    const-string v1, "thumbPostWebpUrl"

    .line 171
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v165, v1

    const-string v1, "discardedWebpImages"

    .line 172
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v166, v1

    const-string v1, "clipId"

    .line 173
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v167, v1

    .line 174
    invoke-static {v2, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v168, v1

    const-string v1, "autoplayPriority"

    .line 175
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 176
    invoke-static {v2, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 177
    invoke-static {v2, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v169, v3

    .line 178
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v170, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_a0

    .line 180
    new-instance v4, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v4}, Lsharechat/library/cvo/PostEntity;-><init>()V

    .line 181
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v171

    const/16 v172, 0x0

    if-eqz v171, :cond_2

    move/from16 v173, v7

    move-object/from16 v7, v172

    goto :goto_3

    .line 182
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v171

    move/from16 v173, v7

    move-object/from16 v7, v171

    .line 183
    :goto_3
    invoke-virtual {v4, v7}, Lsharechat/library/cvo/PostEntity;->setPostId(Ljava/lang/String;)V

    .line 184
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object/from16 v7, v172

    goto :goto_4

    .line 185
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 186
    :goto_4
    invoke-virtual {v4, v7}, Lsharechat/library/cvo/PostEntity;->setAuthorId(Ljava/lang/String;)V

    move/from16 v171, v8

    .line 187
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 188
    invoke-virtual {v4, v7, v8}, Lsharechat/library/cvo/PostEntity;->setViewCount(J)V

    .line 189
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 190
    invoke-virtual {v4, v7, v8}, Lsharechat/library/cvo/PostEntity;->setShareCount(J)V

    .line 191
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 192
    invoke-virtual {v4, v7, v8}, Lsharechat/library/cvo/PostEntity;->setCommentCount(J)V

    .line 193
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 194
    invoke-virtual {v4, v7, v8}, Lsharechat/library/cvo/PostEntity;->setLikeCount(J)V

    .line 195
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    .line 196
    :goto_5
    invoke-virtual {v4, v7}, Lsharechat/library/cvo/PostEntity;->setCommentDisabled(Z)V

    .line 197
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_6

    :cond_5
    const/4 v7, 0x0

    .line 198
    :goto_6
    invoke-virtual {v4, v7}, Lsharechat/library/cvo/PostEntity;->setShareDisabled(Z)V

    .line 199
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_7

    :cond_6
    const/4 v7, 0x0

    .line 200
    :goto_7
    invoke-virtual {v4, v7}, Lsharechat/library/cvo/PostEntity;->setAdultPost(Z)V

    move/from16 v7, v171

    .line 201
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_8

    :cond_7
    const/4 v8, 0x0

    .line 202
    :goto_8
    invoke-virtual {v4, v8}, Lsharechat/library/cvo/PostEntity;->setPostLiked(Z)V

    .line 203
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object/from16 v8, v172

    goto :goto_9

    .line 204
    :cond_8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 205
    :goto_9
    invoke-virtual {v4, v8}, Lsharechat/library/cvo/PostEntity;->setSubType(Ljava/lang/String;)V

    move/from16 v8, p2

    move/from16 v171, v5

    move/from16 p2, v6

    .line 206
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 207
    invoke-virtual {v4, v5, v6}, Lsharechat/library/cvo/PostEntity;->setPostedOn(J)V

    move/from16 v5, p3

    .line 208
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object/from16 v6, v172

    goto :goto_a

    .line 209
    :cond_9
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 210
    :goto_a
    invoke-virtual {v4, v6}, Lsharechat/library/cvo/PostEntity;->setPostAge(Ljava/lang/String;)V

    move/from16 v6, v17

    .line 211
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 p3, v5

    move-object/from16 v5, v172

    goto :goto_b

    .line 212
    :cond_a
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 p3, v5

    move-object/from16 v5, v17

    .line 213
    :goto_b
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setPostLanguage(Ljava/lang/String;)V

    move/from16 v5, v18

    .line 214
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v18, v5

    move-object/from16 v5, v172

    goto :goto_c

    .line 215
    :cond_b
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v18, v5

    move-object/from16 v5, v17

    :goto_c
    move/from16 v17, v6

    move/from16 v174, v7

    move-object/from16 v6, p0

    .line 216
    :try_start_3
    iget-object v7, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v5}, Lsharechat/library/storage/Converters;->convertDbToPostStatus(Ljava/lang/Integer;)Lsharechat/library/cvo/PostStatus;

    move-result-object v5

    .line 217
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setPostStatus(Lsharechat/library/cvo/PostStatus;)V

    move/from16 v5, v19

    .line 218
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_c

    move/from16 v19, v5

    move-object/from16 v7, v172

    goto :goto_d

    .line 219
    :cond_c
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v19, v5

    .line 220
    :goto_d
    iget-object v5, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v7}, Lsharechat/library/storage/Converters;->convertDbToPostType(Ljava/lang/String;)Lsharechat/library/cvo/PostType;

    move-result-object v5

    .line 221
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setPostType(Lsharechat/library/cvo/PostType;)V

    move/from16 v5, v20

    .line 222
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_d

    move/from16 v20, v5

    move-object/from16 v7, v172

    goto :goto_e

    .line 223
    :cond_d
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v20, v5

    .line 224
    :goto_e
    iget-object v5, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v7}, Lsharechat/library/storage/Converters;->convertDbToPostTags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 225
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setTags(Ljava/util/List;)V

    move/from16 v5, v21

    .line 226
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_e

    move-object/from16 v7, v172

    goto :goto_f

    .line 227
    :cond_e
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 228
    :goto_f
    invoke-virtual {v4, v7}, Lsharechat/library/cvo/PostEntity;->setCaption(Ljava/lang/String;)V

    move/from16 v7, v22

    .line 229
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_f

    move/from16 v22, v5

    move-object/from16 v5, v172

    goto :goto_10

    .line 230
    :cond_f
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v22, v5

    move-object/from16 v5, v21

    .line 231
    :goto_10
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setEncodedText(Ljava/lang/String;)V

    move/from16 v5, v23

    .line 232
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_10

    move/from16 v23, v5

    move-object/from16 v5, v172

    goto :goto_11

    .line 233
    :cond_10
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v23, v5

    move-object/from16 v5, v21

    .line 234
    :goto_11
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setThumbByte(Ljava/lang/String;)V

    move/from16 v5, v24

    .line 235
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_11

    move/from16 v24, v5

    move-object/from16 v5, v172

    goto :goto_12

    .line 236
    :cond_11
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v24, v5

    move-object/from16 v5, v21

    .line 237
    :goto_12
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setThumbPostUrl(Ljava/lang/String;)V

    move/from16 v5, v25

    .line 238
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_12

    move/from16 v25, v5

    move-object/from16 v5, v172

    goto :goto_13

    .line 239
    :cond_12
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v25, v5

    move-object/from16 v5, v21

    .line 240
    :goto_13
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setThumbNailId(Ljava/lang/String;)V

    move/from16 v5, v26

    .line 241
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_13

    move/from16 v26, v5

    move-object/from16 v5, v172

    goto :goto_14

    .line 242
    :cond_13
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v26, v5

    move-object/from16 v5, v21

    .line 243
    :goto_14
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setWebpGif(Ljava/lang/String;)V

    move/from16 v21, v8

    move/from16 v5, v27

    move/from16 v27, v7

    .line 244
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 245
    invoke-virtual {v4, v7, v8}, Lsharechat/library/cvo/PostEntity;->setVideoStartTime(J)V

    move/from16 v7, v28

    .line 246
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_14

    move-object/from16 v8, v172

    goto :goto_15

    .line 247
    :cond_14
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 248
    :goto_15
    invoke-virtual {v4, v8}, Lsharechat/library/cvo/PostEntity;->setTextPostBody(Ljava/lang/String;)V

    move/from16 v8, v29

    .line 249
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_15

    move/from16 v29, v5

    move-object/from16 v5, v172

    goto :goto_16

    .line 250
    :cond_15
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v29, v5

    move-object/from16 v5, v28

    .line 251
    :goto_16
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setImagePostUrl(Ljava/lang/String;)V

    move/from16 v5, v30

    .line 252
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_16

    move/from16 v30, v5

    move-object/from16 v5, v172

    goto :goto_17

    .line 253
    :cond_16
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v30, v5

    move-object/from16 v5, v28

    .line 254
    :goto_17
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setImageCompressedPostUrl(Ljava/lang/String;)V

    move/from16 v5, v31

    .line 255
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_17

    move/from16 v31, v5

    move-object/from16 v5, v172

    goto :goto_18

    .line 256
    :cond_17
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v31, v5

    move-object/from16 v5, v28

    .line 257
    :goto_18
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setVideoPostUrl(Ljava/lang/String;)V

    move/from16 v5, v32

    .line 258
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_18

    move/from16 v32, v5

    move-object/from16 v5, v172

    goto :goto_19

    .line 259
    :cond_18
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v32, v5

    move-object/from16 v5, v28

    .line 260
    :goto_19
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setVideoCompressedPostUrl(Ljava/lang/String;)V

    move/from16 v5, v33

    .line 261
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_19

    move/from16 v33, v5

    move-object/from16 v5, v172

    goto :goto_1a

    .line 262
    :cond_19
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v33, v5

    move-object/from16 v5, v28

    .line 263
    :goto_1a
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setVideoAttributedPostUrl(Ljava/lang/String;)V

    move/from16 v5, v34

    .line 264
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1a

    move/from16 v34, v5

    move-object/from16 v5, v172

    goto :goto_1b

    .line 265
    :cond_1a
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v34, v5

    move-object/from16 v5, v28

    .line 266
    :goto_1b
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setAudioPostUrl(Ljava/lang/String;)V

    move/from16 v5, v35

    .line 267
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1b

    move/from16 v35, v5

    move-object/from16 v5, v172

    goto :goto_1c

    .line 268
    :cond_1b
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v35, v5

    move-object/from16 v5, v28

    .line 269
    :goto_1c
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setGifPostUrl(Ljava/lang/String;)V

    move/from16 v5, v36

    .line 270
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1c

    move/from16 v36, v5

    move-object/from16 v5, v172

    goto :goto_1d

    .line 271
    :cond_1c
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v36, v5

    move-object/from16 v5, v28

    .line 272
    :goto_1d
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setGifPostVideoUrl(Ljava/lang/String;)V

    move/from16 v5, v37

    .line 273
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1d

    move/from16 v37, v5

    move-object/from16 v5, v172

    goto :goto_1e

    .line 274
    :cond_1d
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v37, v5

    move-object/from16 v5, v28

    .line 275
    :goto_1e
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setGifPostAttributedVideoUrl(Ljava/lang/String;)V

    move/from16 v5, v38

    .line 276
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1e

    move/from16 v38, v5

    move-object/from16 v5, v172

    goto :goto_1f

    .line 277
    :cond_1e
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v38, v5

    move-object/from16 v5, v28

    .line 278
    :goto_1f
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setWebPostUrl(Ljava/lang/String;)V

    move/from16 v5, v39

    .line 279
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1f

    move/from16 v39, v5

    move-object/from16 v5, v172

    goto :goto_20

    .line 280
    :cond_1f
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v39, v5

    move-object/from16 v5, v28

    .line 281
    :goto_20
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setHyperlinkPosterUrl(Ljava/lang/String;)V

    move/from16 v5, v40

    .line 282
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_20

    move/from16 v40, v5

    move-object/from16 v5, v172

    goto :goto_21

    .line 283
    :cond_20
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v40, v5

    move-object/from16 v5, v28

    .line 284
    :goto_21
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setHyperLinkUrl(Ljava/lang/String;)V

    move/from16 v5, v41

    .line 285
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_21

    move/from16 v41, v5

    move-object/from16 v5, v172

    goto :goto_22

    .line 286
    :cond_21
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v41, v5

    move-object/from16 v5, v28

    .line 287
    :goto_22
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setHyperlinkDescription(Ljava/lang/String;)V

    move/from16 v5, v42

    .line 288
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_22

    move/from16 v42, v5

    move-object/from16 v5, v172

    goto :goto_23

    .line 289
    :cond_22
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v42, v5

    move-object/from16 v5, v28

    .line 290
    :goto_23
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setHyperLinkType(Ljava/lang/String;)V

    move/from16 v5, v43

    .line 291
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_23

    move/from16 v43, v5

    move-object/from16 v5, v172

    goto :goto_24

    .line 292
    :cond_23
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v43, v5

    move-object/from16 v5, v28

    .line 293
    :goto_24
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setHyperlinkProperty(Ljava/lang/String;)V

    move/from16 v5, v44

    .line 294
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_24

    move/from16 v44, v5

    move-object/from16 v5, v172

    goto :goto_25

    .line 295
    :cond_24
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v44, v5

    move-object/from16 v5, v28

    .line 296
    :goto_25
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setHyperlinkTitle(Ljava/lang/String;)V

    move/from16 v5, v45

    .line 297
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_25

    move/from16 v45, v5

    move-object/from16 v5, v172

    goto :goto_26

    .line 298
    :cond_25
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v45, v5

    move-object/from16 v5, v28

    .line 299
    :goto_26
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setWebPostContent(Ljava/lang/String;)V

    move/from16 v5, v46

    .line 300
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_26

    move/from16 v46, v5

    move/from16 v28, v7

    move-object/from16 v5, v172

    goto :goto_27

    .line 301
    :cond_26
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v46, v5

    move-object/from16 v5, v28

    move/from16 v28, v7

    .line 302
    :goto_27
    iget-object v7, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v5}, Lsharechat/library/storage/Converters;->convertDbToTagUser(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 303
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setTaggedUsers(Ljava/util/List;)V

    move/from16 v5, v47

    move/from16 v47, v8

    .line 304
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 305
    invoke-virtual {v4, v7, v8}, Lsharechat/library/cvo/PostEntity;->setSizeInBytes(J)V

    move/from16 v7, v48

    .line 306
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_27

    move-object/from16 v8, v172

    goto :goto_28

    .line 307
    :cond_27
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 308
    :goto_28
    invoke-virtual {v4, v8}, Lsharechat/library/cvo/PostEntity;->setTextPostColor(Ljava/lang/String;)V

    move/from16 v8, v49

    .line 309
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_28

    move/from16 v49, v5

    move-object/from16 v5, v172

    goto :goto_29

    .line 310
    :cond_28
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    move/from16 v49, v5

    move-object/from16 v5, v48

    .line 311
    :goto_29
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setTextPostTexture(Ljava/lang/String;)V

    move/from16 v5, v50

    .line 312
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_29

    move/from16 v50, v5

    move-object/from16 v5, v172

    goto :goto_2a

    .line 313
    :cond_29
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    move/from16 v50, v5

    move-object/from16 v5, v48

    .line 314
    :goto_2a
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setTextPostTextColor(Ljava/lang/String;)V

    move/from16 v5, v51

    .line 315
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_2a

    move/from16 v51, v5

    move-object/from16 v5, v172

    goto :goto_2b

    .line 316
    :cond_2a
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    move/from16 v51, v5

    move-object/from16 v5, v48

    .line 317
    :goto_2b
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setMimeType(Ljava/lang/String;)V

    move/from16 v48, v7

    move/from16 v5, v52

    .line 318
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 319
    invoke-virtual {v4, v7}, Lsharechat/library/cvo/PostEntity;->setWidth(I)V

    move/from16 v52, v5

    move/from16 v7, v53

    .line 320
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 321
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setHeight(I)V

    move/from16 v53, v8

    move/from16 v5, v54

    move/from16 v54, v7

    .line 322
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 323
    invoke-virtual {v4, v7, v8}, Lsharechat/library/cvo/PostEntity;->setDuration(J)V

    move/from16 v7, v55

    .line 324
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 325
    invoke-virtual {v4, v8}, Lsharechat/library/cvo/PostEntity;->setBottomVisibilityFlag(I)V

    move/from16 v8, v56

    .line 326
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    if-eqz v55, :cond_2b

    move/from16 v55, v5

    const/4 v5, 0x1

    goto :goto_2c

    :cond_2b
    move/from16 v55, v5

    const/4 v5, 0x0

    .line 327
    :goto_2c
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setFollowBack(Z)V

    move/from16 v5, v57

    .line 328
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    move/from16 v57, v5

    if-eqz v56, :cond_2c

    const/4 v5, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v5, 0x0

    .line 329
    :goto_2d
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setHideHeader(Z)V

    move/from16 v5, v58

    .line 330
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    move/from16 v58, v5

    if-eqz v56, :cond_2d

    const/4 v5, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v5, 0x0

    .line 331
    :goto_2e
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setHidePadding(Z)V

    move/from16 v5, v59

    .line 332
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    move/from16 v59, v5

    if-eqz v56, :cond_2e

    const/4 v5, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v5, 0x0

    .line 333
    :goto_2f
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setWebScrollable(Z)V

    move/from16 v5, v60

    .line 334
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_2f

    move/from16 v60, v5

    move-object/from16 v5, v172

    goto :goto_30

    .line 335
    :cond_2f
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    move/from16 v60, v5

    move-object/from16 v5, v56

    .line 336
    :goto_30
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setMeta(Ljava/lang/String;)V

    move/from16 v5, v61

    .line 337
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_30

    move/from16 v61, v5

    move-object/from16 v5, v172

    goto :goto_31

    .line 338
    :cond_30
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    move/from16 v61, v5

    move-object/from16 v5, v56

    .line 339
    :goto_31
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setLikedByText(Ljava/lang/String;)V

    move/from16 v5, v62

    .line 340
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_31

    move/from16 v62, v5

    move-object/from16 v5, v172

    goto :goto_32

    .line 341
    :cond_31
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    move/from16 v62, v5

    move-object/from16 v5, v56

    .line 342
    :goto_32
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setBlurHash(Ljava/lang/String;)V

    move/from16 v5, v63

    .line 343
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_32

    move-object/from16 v56, v172

    goto :goto_33

    .line 344
    :cond_32
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    :goto_33
    if-nez v56, :cond_33

    move/from16 v63, v5

    move-object/from16 v5, v172

    goto :goto_35

    .line 345
    :cond_33
    invoke-virtual/range {v56 .. v56}, Ljava/lang/Integer;->intValue()I

    move-result v56

    if-eqz v56, :cond_34

    const/16 v56, 0x1

    goto :goto_34

    :cond_34
    const/16 v56, 0x0

    :goto_34
    invoke-static/range {v56 .. v56}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v56

    move/from16 v63, v5

    move-object/from16 v5, v56

    .line 346
    :goto_35
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setBlurImage(Ljava/lang/Boolean;)V

    move/from16 v5, v64

    .line 347
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_35

    move/from16 v64, v5

    move/from16 v56, v7

    move-object/from16 v5, v172

    goto :goto_36

    .line 348
    :cond_35
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    move/from16 v64, v5

    move-object/from16 v5, v56

    move/from16 v56, v7

    .line 349
    :goto_36
    iget-object v7, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v5}, Lsharechat/library/storage/Converters;->convertDbToBlurMeta(Ljava/lang/String;)Lsharechat/library/cvo/BlurMeta;

    move-result-object v5

    .line 350
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setBlurMeta(Lsharechat/library/cvo/BlurMeta;)V

    move/from16 v5, v65

    .line 351
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_36

    move-object/from16 v7, v172

    goto :goto_37

    .line 352
    :cond_36
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 353
    :goto_37
    invoke-virtual {v4, v7}, Lsharechat/library/cvo/PostEntity;->setBranchIOLink(Ljava/lang/String;)V

    move/from16 v7, v66

    .line 354
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_37

    move/from16 v66, v5

    move-object/from16 v5, v172

    goto :goto_38

    .line 355
    :cond_37
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v65

    move/from16 v66, v5

    move-object/from16 v5, v65

    .line 356
    :goto_38
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setSharechatUrl(Ljava/lang/String;)V

    move/from16 v5, v67

    .line 357
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_38

    move/from16 v67, v5

    move-object/from16 v5, v172

    goto :goto_39

    .line 358
    :cond_38
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v65

    move/from16 v67, v5

    move-object/from16 v5, v65

    .line 359
    :goto_39
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setSubPostType(Ljava/lang/String;)V

    move/from16 v5, v68

    .line 360
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v68, v5

    if-eqz v65, :cond_39

    const/4 v5, 0x1

    goto :goto_3a

    :cond_39
    const/4 v5, 0x0

    .line 361
    :goto_3a
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setDefaultPost(Z)V

    move/from16 v5, v69

    .line 362
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_3a

    move/from16 v69, v5

    move/from16 v65, v7

    move-object/from16 v5, v172

    goto :goto_3b

    .line 363
    :cond_3a
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v65

    move/from16 v69, v5

    move-object/from16 v5, v65

    move/from16 v65, v7

    .line 364
    :goto_3b
    iget-object v7, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v5}, Lsharechat/library/storage/Converters;->convertDbToStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 365
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setPostSecondaryThumbs(Ljava/util/List;)V

    move/from16 v5, v70

    .line 366
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3b

    move/from16 v70, v5

    move-object/from16 v7, v172

    goto :goto_3c

    .line 367
    :cond_3b
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v70, v5

    .line 368
    :goto_3c
    iget-object v5, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v7}, Lsharechat/library/storage/Converters;->convertDbToRepostEntity(Ljava/lang/String;)Lsharechat/library/cvo/RepostEntity;

    move-result-object v5

    .line 369
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setRepostEntity(Lsharechat/library/cvo/RepostEntity;)V

    move/from16 v5, v71

    .line 370
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3c

    move/from16 v71, v5

    move-object/from16 v7, v172

    goto :goto_3d

    .line 371
    :cond_3c
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v71, v5

    .line 372
    :goto_3d
    iget-object v5, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v7}, Lsharechat/library/storage/Converters;->convertDbToInPostAttributionEntity(Ljava/lang/String;)Lsharechat/library/cvo/InPostAttributionData;

    move-result-object v5

    .line 373
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setInPostAttribution(Lsharechat/library/cvo/InPostAttributionData;)V

    move/from16 v5, v72

    move/from16 v72, v8

    .line 374
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 375
    invoke-virtual {v4, v7, v8}, Lsharechat/library/cvo/PostEntity;->setRepostCount(J)V

    move/from16 v7, v73

    .line 376
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3d

    move/from16 v73, v5

    move-object/from16 v8, v172

    goto :goto_3e

    .line 377
    :cond_3d
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v73, v5

    .line 378
    :goto_3e
    iget-object v5, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v8}, Lsharechat/library/storage/Converters;->convertDbToUrlMeta(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 379
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setLinkMeta(Ljava/util/List;)V

    move/from16 v5, v74

    .line 380
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3e

    move/from16 v74, v5

    move-object/from16 v8, v172

    goto :goto_3f

    .line 381
    :cond_3e
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v74, v5

    .line 382
    :goto_3f
    iget-object v5, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v8}, Lsharechat/library/storage/Converters;->convertDbToPreviewMeta(Ljava/lang/String;)Lsharechat/library/cvo/UrlMeta;

    move-result-object v5

    .line 383
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setPreviewMeta(Lsharechat/library/cvo/UrlMeta;)V

    move/from16 v5, v75

    .line 384
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3f

    move/from16 v75, v5

    move-object/from16 v8, v172

    goto :goto_40

    .line 385
    :cond_3f
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v75, v5

    .line 386
    :goto_40
    iget-object v5, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v8}, Lsharechat/library/storage/Converters;->convertDbToLiveVideoMeta(Ljava/lang/String;)Lsharechat/library/cvo/LiveVideoBroadcastMeta;

    move-result-object v5

    .line 387
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setLiveVideoMeta(Lsharechat/library/cvo/LiveVideoBroadcastMeta;)V

    move/from16 v5, v76

    .line 388
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_40

    move/from16 v76, v5

    move-object/from16 v8, v172

    goto :goto_41

    .line 389
    :cond_40
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v76, v5

    .line 390
    :goto_41
    iget-object v5, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v8}, Lsharechat/library/storage/Converters;->convertDbToTopCommentData(Ljava/lang/String;)Lsharechat/library/cvo/TopCommentData;

    move-result-object v5

    .line 391
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setTopComment(Lsharechat/library/cvo/TopCommentData;)V

    move/from16 v5, v77

    .line 392
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_41

    move/from16 v77, v5

    move-object/from16 v8, v172

    goto :goto_42

    .line 393
    :cond_41
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v77, v5

    .line 394
    :goto_42
    iget-object v5, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v8}, Lsharechat/library/storage/Converters;->convertDbToTags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 395
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setCaptionTagsList(Ljava/util/List;)V

    move/from16 v5, v78

    .line 396
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_42

    move-object/from16 v8, v172

    goto :goto_43

    .line 397
    :cond_42
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 398
    :goto_43
    invoke-virtual {v4, v8}, Lsharechat/library/cvo/PostEntity;->setEncodedTextV2(Ljava/lang/String;)V

    move/from16 v8, v79

    .line 399
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v78

    if-eqz v78, :cond_43

    move/from16 v79, v5

    move-object/from16 v5, v172

    goto :goto_44

    .line 400
    :cond_43
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    invoke-static/range {v78 .. v79}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v78

    move/from16 v79, v5

    move-object/from16 v5, v78

    .line 401
    :goto_44
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setPollFinishTime(Ljava/lang/Long;)V

    move/from16 v5, v80

    .line 402
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v78

    if-eqz v78, :cond_44

    move/from16 v80, v5

    move/from16 v78, v7

    move-object/from16 v5, v172

    goto :goto_45

    .line 403
    :cond_44
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v78

    move/from16 v80, v5

    move-object/from16 v5, v78

    move/from16 v78, v7

    .line 404
    :goto_45
    iget-object v7, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v5}, Lsharechat/library/storage/Converters;->convertDbToPollOptions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 405
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setPollOptions(Ljava/util/List;)V

    move/from16 v5, v81

    .line 406
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_45

    move/from16 v81, v5

    move-object/from16 v7, v172

    goto :goto_46

    .line 407
    :cond_45
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v81, v5

    .line 408
    :goto_46
    iget-object v5, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v7}, Lsharechat/library/storage/Converters;->convertDbToPollInfoEntity(Ljava/lang/String;)Lsharechat/library/cvo/PollInfoEntity;

    move-result-object v5

    .line 409
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setPollInfo(Lsharechat/library/cvo/PollInfoEntity;)V

    move/from16 v5, v82

    .line 410
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_46

    move/from16 v82, v5

    move-object/from16 v7, v172

    goto :goto_47

    .line 411
    :cond_46
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v82, v5

    .line 412
    :goto_47
    iget-object v5, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v7}, Lsharechat/library/storage/Converters;->convertDbToAudioMeta(Ljava/lang/String;)Lsharechat/library/cvo/AudioEntity;

    move-result-object v5

    .line 413
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setAudioMeta(Lsharechat/library/cvo/AudioEntity;)V

    move/from16 v5, v83

    .line 414
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_47

    move/from16 v83, v5

    move-object/from16 v7, v172

    goto :goto_48

    .line 415
    :cond_47
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v83, v5

    .line 416
    :goto_48
    iget-object v5, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v7}, Lsharechat/library/storage/Converters;->convertDbToAudioMeta(Ljava/lang/String;)Lsharechat/library/cvo/AudioEntity;

    move-result-object v5

    .line 417
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setMusicMeta(Lsharechat/library/cvo/AudioEntity;)V

    move/from16 v5, v84

    .line 418
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_48

    move-object/from16 v7, v172

    goto :goto_49

    .line 419
    :cond_48
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 420
    :goto_49
    invoke-virtual {v4, v7}, Lsharechat/library/cvo/PostEntity;->setPostCreationLocation(Ljava/lang/String;)V

    move/from16 v7, v85

    .line 421
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v84

    if-eqz v84, :cond_49

    move/from16 v85, v5

    move-object/from16 v5, v172

    goto :goto_4a

    .line 422
    :cond_49
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v84

    move/from16 v85, v5

    move-object/from16 v5, v84

    .line 423
    :goto_4a
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setPostCreationLatLong(Ljava/lang/String;)V

    move/from16 v5, v86

    .line 424
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v84

    if-eqz v84, :cond_4a

    move/from16 v86, v5

    move-object/from16 v5, v172

    goto :goto_4b

    .line 425
    :cond_4a
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v84

    move/from16 v86, v5

    move-object/from16 v5, v84

    .line 426
    :goto_4b
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setFavouriteCount(Ljava/lang/String;)V

    move/from16 v5, v87

    .line 427
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v84

    if-eqz v84, :cond_4b

    move/from16 v87, v5

    move-object/from16 v5, v172

    goto :goto_4c

    .line 428
    :cond_4b
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v84

    move/from16 v87, v5

    move-object/from16 v5, v84

    .line 429
    :goto_4c
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setPostDistance(Ljava/lang/String;)V

    move/from16 v5, v88

    .line 430
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v88, v5

    if-eqz v84, :cond_4c

    const/4 v5, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v5, 0x0

    .line 431
    :goto_4d
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setShouldAutoPlay(Z)V

    move/from16 v5, v89

    .line 432
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v84

    if-eqz v84, :cond_4d

    move/from16 v89, v5

    move/from16 v84, v7

    move-object/from16 v5, v172

    goto :goto_4e

    .line 433
    :cond_4d
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v84

    move/from16 v89, v5

    move-object/from16 v5, v84

    move/from16 v84, v7

    .line 434
    :goto_4e
    iget-object v7, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v5}, Lsharechat/library/storage/Converters;->convertDbToLinkAction(Ljava/lang/String;)Lsharechat/library/cvo/LinkAction;

    move-result-object v5

    .line 435
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setLinkAction(Lsharechat/library/cvo/LinkAction;)V

    move/from16 v5, v90

    .line 436
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4e

    move-object/from16 v7, v172

    goto :goto_4f

    .line 437
    :cond_4e
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 438
    :goto_4f
    invoke-virtual {v4, v7}, Lsharechat/library/cvo/PostEntity;->setMpdVideoUrl(Ljava/lang/String;)V

    move/from16 v7, v91

    .line 439
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_4f

    move/from16 v91, v5

    move/from16 v90, v7

    move-object/from16 v5, v172

    goto :goto_50

    .line 440
    :cond_4f
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v90

    move/from16 v91, v5

    move-object/from16 v5, v90

    move/from16 v90, v7

    .line 441
    :goto_50
    iget-object v7, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v5}, Lsharechat/library/storage/Converters;->convertDbToElanicPostData(Ljava/lang/String;)Lsharechat/library/cvo/ElanicPostData;

    move-result-object v5

    .line 442
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setElanicPostData(Lsharechat/library/cvo/ElanicPostData;)V

    move/from16 v5, v92

    .line 443
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_50

    move/from16 v92, v5

    move-object/from16 v7, v172

    goto :goto_51

    .line 444
    :cond_50
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v92, v5

    .line 445
    :goto_51
    iget-object v5, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v7}, Lsharechat/library/storage/Converters;->convertDbToGroupTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v5

    .line 446
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setGroupTagCard(Lsharechat/library/cvo/GroupTagEntity;)V

    move/from16 v5, v93

    .line 447
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_51

    const/4 v7, 0x1

    goto :goto_52

    :cond_51
    const/4 v7, 0x0

    .line 448
    :goto_52
    invoke-virtual {v4, v7}, Lsharechat/library/cvo/PostEntity;->setPinned(Z)V

    move/from16 v7, v94

    .line 449
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v93

    if-eqz v93, :cond_52

    move/from16 v94, v5

    move-object/from16 v5, v172

    goto :goto_53

    .line 450
    :cond_52
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v93

    move/from16 v94, v5

    move-object/from16 v5, v93

    .line 451
    :goto_53
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setAuthorRole(Ljava/lang/String;)V

    move/from16 v5, v95

    .line 452
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v93

    if-eqz v93, :cond_53

    move/from16 v95, v5

    move-object/from16 v5, v172

    goto :goto_54

    .line 453
    :cond_53
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v93

    move/from16 v95, v5

    move-object/from16 v5, v93

    .line 454
    :goto_54
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setGroupPendingMessage(Ljava/lang/String;)V

    move/from16 v5, v96

    .line 455
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v93

    if-eqz v93, :cond_54

    move/from16 v96, v5

    move/from16 v93, v7

    move-object/from16 v5, v172

    goto :goto_55

    .line 456
    :cond_54
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v93

    move/from16 v96, v5

    move-object/from16 v5, v93

    move/from16 v93, v7

    .line 457
    :goto_55
    iget-object v7, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v5}, Lsharechat/library/storage/Converters;->convertDbToSharechatAd(Ljava/lang/String;)Lsharechat/library/cvo/SharechatAd;

    move-result-object v5

    .line 458
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setAdObject(Lsharechat/library/cvo/SharechatAd;)V

    move/from16 v5, v97

    .line 459
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_55

    move-object/from16 v7, v172

    goto :goto_56

    .line 460
    :cond_55
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 461
    :goto_56
    invoke-virtual {v4, v7}, Lsharechat/library/cvo/PostEntity;->setBannerImageUrl(Ljava/lang/String;)V

    move/from16 v7, v98

    .line 462
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v97

    if-eqz v97, :cond_56

    move/from16 v98, v5

    move/from16 v97, v7

    move-object/from16 v5, v172

    goto :goto_57

    .line 463
    :cond_56
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v97

    move/from16 v98, v5

    move-object/from16 v5, v97

    move/from16 v97, v7

    .line 464
    :goto_57
    iget-object v7, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v5}, Lsharechat/library/storage/Converters;->convertDbToBannerDetails(Ljava/lang/String;)Lsharechat/library/cvo/BannerDetails;

    move-result-object v5

    .line 465
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setTopBanner(Lsharechat/library/cvo/BannerDetails;)V

    move/from16 v5, v99

    .line 466
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_57

    move/from16 v99, v5

    move-object/from16 v7, v172

    goto :goto_58

    .line 467
    :cond_57
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v99, v5

    .line 468
    :goto_58
    iget-object v5, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v7}, Lsharechat/library/storage/Converters;->convertDbToBannerDetails(Ljava/lang/String;)Lsharechat/library/cvo/BannerDetails;

    move-result-object v5

    .line 469
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setBottomBanner(Lsharechat/library/cvo/BannerDetails;)V

    move/from16 v5, v100

    .line 470
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_58

    const/4 v7, 0x1

    goto :goto_59

    :cond_58
    const/4 v7, 0x0

    .line 471
    :goto_59
    invoke-virtual {v4, v7}, Lsharechat/library/cvo/PostEntity;->setShowVoting(Z)V

    move/from16 v7, v101

    .line 472
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v100

    if-eqz v100, :cond_59

    move/from16 v101, v5

    move-object/from16 v5, v172

    goto :goto_5a

    .line 473
    :cond_59
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v100

    move/from16 v101, v5

    move-object/from16 v5, v100

    .line 474
    :goto_5a
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setPollBgColor(Ljava/lang/String;)V

    move/from16 v5, v102

    .line 475
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v100

    if-eqz v100, :cond_5a

    move/from16 v102, v5

    move-object/from16 v5, v172

    goto :goto_5b

    .line 476
    :cond_5a
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v100

    move/from16 v102, v5

    move-object/from16 v5, v100

    .line 477
    :goto_5b
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setIconImageUrl(Ljava/lang/String;)V

    move/from16 v100, v8

    move/from16 v5, v103

    move/from16 v103, v7

    .line 478
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 479
    invoke-virtual {v4, v7, v8}, Lsharechat/library/cvo/PostEntity;->setPostKarma(J)V

    move/from16 v7, v104

    .line 480
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_5b

    move-object/from16 v8, v172

    goto :goto_5c

    .line 481
    :cond_5b
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 482
    :goto_5c
    invoke-virtual {v4, v8}, Lsharechat/library/cvo/PostEntity;->setGroupKarma(Ljava/lang/String;)V

    move/from16 v8, v105

    .line 483
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v104

    if-eqz v104, :cond_5c

    move/from16 v105, v5

    move-object/from16 v5, v172

    goto :goto_5d

    .line 484
    :cond_5c
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v104

    move/from16 v105, v5

    move-object/from16 v5, v104

    .line 485
    :goto_5d
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setPromoType(Ljava/lang/String;)V

    move/from16 v5, v106

    .line 486
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v104

    if-eqz v104, :cond_5d

    move/from16 v106, v5

    move/from16 v104, v7

    move-object/from16 v5, v172

    goto :goto_5e

    .line 487
    :cond_5d
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v104

    move/from16 v106, v5

    move-object/from16 v5, v104

    move/from16 v104, v7

    .line 488
    :goto_5e
    iget-object v7, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v5}, Lsharechat/library/storage/Converters;->convertDbToPromoObject(Ljava/lang/String;)Lsharechat/library/cvo/PromoObject;

    move-result-object v5

    .line 489
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setPromoObject(Lsharechat/library/cvo/PromoObject;)V

    move/from16 v5, v107

    .line 490
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5e

    move-object/from16 v7, v172

    goto :goto_5f

    .line 491
    :cond_5e
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 492
    :goto_5f
    invoke-virtual {v4, v7}, Lsharechat/library/cvo/PostEntity;->setAdNetworkV2(Ljava/lang/String;)V

    move/from16 v7, v108

    .line 493
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v107

    if-eqz v107, :cond_5f

    move/from16 v108, v5

    move-object/from16 v5, v172

    goto :goto_60

    .line 494
    :cond_5f
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v107

    move/from16 v108, v5

    move-object/from16 v5, v107

    .line 495
    :goto_60
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setVmaxInfo(Ljava/lang/String;)V

    move/from16 v5, v109

    .line 496
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v107

    if-eqz v107, :cond_60

    move/from16 v109, v5

    move-object/from16 v5, v172

    goto :goto_61

    .line 497
    :cond_60
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v107

    move/from16 v109, v5

    move-object/from16 v5, v107

    .line 498
    :goto_61
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setReactComponentName(Ljava/lang/String;)V

    move/from16 v5, v110

    .line 499
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v107

    if-eqz v107, :cond_61

    move/from16 v110, v5

    move-object/from16 v5, v172

    goto :goto_62

    .line 500
    :cond_61
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v107

    move/from16 v110, v5

    move-object/from16 v5, v107

    .line 501
    :goto_62
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setReactData(Ljava/lang/String;)V

    move/from16 v5, v111

    .line 502
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v107

    if-eqz v107, :cond_62

    move/from16 v111, v5

    move/from16 v107, v7

    move-object/from16 v5, v172

    goto :goto_63

    .line 503
    :cond_62
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v107

    invoke-static/range {v107 .. v107}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v107

    move/from16 v111, v5

    move-object/from16 v5, v107

    move/from16 v107, v7

    .line 504
    :goto_63
    iget-object v7, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v5}, Lsharechat/library/storage/Converters;->convertDbToViewBoostStatus(Ljava/lang/Integer;)Lsharechat/library/cvo/ViewBoostStatus;

    move-result-object v5

    .line 505
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setBoostStatus(Lsharechat/library/cvo/ViewBoostStatus;)V

    move/from16 v5, v112

    .line 506
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_63

    const/4 v7, 0x1

    goto :goto_64

    :cond_63
    const/4 v7, 0x0

    .line 507
    :goto_64
    invoke-virtual {v4, v7}, Lsharechat/library/cvo/PostEntity;->setBoostEligibility(Z)V

    move/from16 v7, v113

    .line 508
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v112

    if-eqz v112, :cond_64

    move/from16 v113, v5

    move-object/from16 v5, v172

    goto :goto_65

    .line 509
    :cond_64
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v112

    move/from16 v113, v5

    move-object/from16 v5, v112

    .line 510
    :goto_65
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setName(Ljava/lang/String;)V

    move/from16 v5, v114

    .line 511
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v112

    if-eqz v112, :cond_65

    move/from16 v114, v5

    move-object/from16 v5, v172

    goto :goto_66

    .line 512
    :cond_65
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v112

    move/from16 v114, v5

    move-object/from16 v5, v112

    .line 513
    :goto_66
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setViewUrl(Ljava/lang/String;)V

    move/from16 v5, v115

    .line 514
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v112

    if-eqz v112, :cond_66

    move/from16 v115, v5

    move-object/from16 v5, v172

    goto :goto_67

    .line 515
    :cond_66
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v112

    move/from16 v115, v5

    move-object/from16 v5, v112

    .line 516
    :goto_67
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setAttributedUrl(Ljava/lang/String;)V

    move/from16 v5, v116

    .line 517
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v112

    if-eqz v112, :cond_67

    move/from16 v116, v5

    move-object/from16 v5, v172

    goto :goto_68

    .line 518
    :cond_67
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v112

    move/from16 v116, v5

    move-object/from16 v5, v112

    .line 519
    :goto_68
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setCompressedUrl(Ljava/lang/String;)V

    move/from16 v5, v117

    .line 520
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v112

    if-eqz v112, :cond_68

    move-object/from16 v112, v172

    goto :goto_69

    .line 521
    :cond_68
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v112

    invoke-static/range {v112 .. v112}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v112

    :goto_69
    if-nez v112, :cond_69

    move/from16 v117, v5

    move-object/from16 v5, v172

    goto :goto_6b

    .line 522
    :cond_69
    invoke-virtual/range {v112 .. v112}, Ljava/lang/Integer;->intValue()I

    move-result v112

    if-eqz v112, :cond_6a

    const/16 v112, 0x1

    goto :goto_6a

    :cond_6a
    const/16 v112, 0x0

    :goto_6a
    invoke-static/range {v112 .. v112}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v112

    move/from16 v117, v5

    move-object/from16 v5, v112

    .line 523
    :goto_6b
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setLaunchType(Ljava/lang/Boolean;)V

    move/from16 v5, v118

    .line 524
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v112

    if-eqz v112, :cond_6b

    move/from16 v118, v5

    move/from16 v112, v7

    move-object/from16 v5, v172

    goto :goto_6c

    .line 525
    :cond_6b
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v112

    move/from16 v118, v5

    move-object/from16 v5, v112

    move/from16 v112, v7

    .line 526
    :goto_6c
    iget-object v7, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v5}, Lsharechat/library/storage/Converters;->convertDbToBiddingInfo(Ljava/lang/String;)Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v5

    .line 527
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setAdsBiddingInfo(Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;)V

    move/from16 v5, v119

    .line 528
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_6c

    move-object/from16 v7, v172

    goto :goto_6d

    .line 529
    :cond_6c
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 530
    :goto_6d
    invoke-virtual {v4, v7}, Lsharechat/library/cvo/PostEntity;->setWebpOriginal(Ljava/lang/String;)V

    move/from16 v7, v120

    .line 531
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v119

    if-eqz v119, :cond_6d

    move/from16 v120, v5

    move-object/from16 v5, v172

    goto :goto_6e

    .line 532
    :cond_6d
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v119

    move/from16 v120, v5

    move-object/from16 v5, v119

    .line 533
    :goto_6e
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setWebpCompressedImageUrl(Ljava/lang/String;)V

    move/from16 v5, v121

    .line 534
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v119

    move/from16 v121, v5

    if-eqz v119, :cond_6e

    const/4 v5, 0x1

    goto :goto_6f

    :cond_6e
    const/4 v5, 0x0

    .line 535
    :goto_6f
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setDuetEnabled(Z)V

    move/from16 v5, v122

    .line 536
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v119

    if-eqz v119, :cond_6f

    move/from16 v122, v5

    move-object/from16 v5, v172

    goto :goto_70

    .line 537
    :cond_6f
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v119

    move/from16 v122, v5

    move-object/from16 v5, v119

    .line 538
    :goto_70
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setH265MpdVideoUrl(Ljava/lang/String;)V

    move/from16 v5, v123

    .line 539
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v119

    if-eqz v119, :cond_70

    move/from16 v123, v5

    move/from16 v119, v7

    move-object/from16 v5, v172

    goto :goto_71

    .line 540
    :cond_70
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v119

    move/from16 v123, v5

    move-object/from16 v5, v119

    move/from16 v119, v7

    .line 541
    :goto_71
    iget-object v7, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v5}, Lsharechat/library/storage/Converters;->convertDbToWebCardObject(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v5

    .line 542
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setWebCardObject(Lsharechat/library/cvo/WebCardObject;)V

    move/from16 v5, v124

    .line 543
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_71

    move-object/from16 v7, v172

    goto :goto_72

    .line 544
    :cond_71
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 545
    :goto_72
    invoke-virtual {v4, v7}, Lsharechat/library/cvo/PostEntity;->setFooterIcon(Ljava/lang/String;)V

    move/from16 v7, v125

    .line 546
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v124

    if-eqz v124, :cond_72

    move/from16 v125, v5

    move/from16 v124, v7

    move-object/from16 v5, v172

    goto :goto_73

    .line 547
    :cond_72
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v124

    move/from16 v125, v5

    move-object/from16 v5, v124

    move/from16 v124, v7

    .line 548
    :goto_73
    iget-object v7, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v5}, Lsharechat/library/storage/Converters;->convertDbToFooterData(Ljava/lang/String;)Lsharechat/library/cvo/FooterData;

    move-result-object v5

    .line 549
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setFooterData(Lsharechat/library/cvo/FooterData;)V

    move/from16 v5, v126

    .line 550
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_73

    move/from16 v126, v5

    move-object/from16 v7, v172

    goto :goto_74

    .line 551
    :cond_73
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v126, v5

    .line 552
    :goto_74
    iget-object v5, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v7}, Lsharechat/library/storage/Converters;->convertDbToWishData(Ljava/lang/String;)Lsharechat/library/cvo/WishData;

    move-result-object v5

    .line 553
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setWishData(Lsharechat/library/cvo/WishData;)V

    move/from16 v5, v127

    .line 554
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_74

    move/from16 v127, v5

    move-object/from16 v7, v172

    goto :goto_75

    .line 555
    :cond_74
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v127, v5

    .line 556
    :goto_75
    iget-object v5, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v7}, Lsharechat/library/storage/Converters;->convertDbToBitrateVideos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 557
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setBandwidthParsedVideos(Ljava/util/List;)V

    move/from16 v5, v128

    .line 558
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_75

    move/from16 v128, v5

    move-object/from16 v7, v172

    goto :goto_76

    .line 559
    :cond_75
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v128, v5

    .line 560
    :goto_76
    iget-object v5, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v7}, Lsharechat/library/storage/Converters;->convertDbToBitrateVideos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 561
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setBandwidthH265ParsedVideos(Ljava/util/List;)V

    move/from16 v5, v129

    .line 562
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_76

    const/4 v7, 0x1

    goto :goto_77

    :cond_76
    const/4 v7, 0x0

    .line 563
    :goto_77
    invoke-virtual {v4, v7}, Lsharechat/library/cvo/PostEntity;->setOfflineData(Z)V

    move/from16 v7, v130

    .line 564
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v129

    if-eqz v129, :cond_77

    move/from16 v130, v5

    move/from16 v129, v7

    move-object/from16 v5, v172

    goto :goto_78

    .line 565
    :cond_77
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v129

    move/from16 v130, v5

    move-object/from16 v5, v129

    move/from16 v129, v7

    .line 566
    :goto_78
    iget-object v7, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v5}, Lsharechat/library/storage/Converters;->convertDbToInStreamAdData(Ljava/lang/String;)Lsharechat/library/cvo/InStreamAdData;

    move-result-object v5

    .line 567
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setInStreamAdData(Lsharechat/library/cvo/InStreamAdData;)V

    move/from16 v5, v131

    .line 568
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_78

    move-object/from16 v7, v172

    goto :goto_79

    .line 569
    :cond_78
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v175

    invoke-static/range {v175 .. v176}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 570
    :goto_79
    invoke-virtual {v4, v7}, Lsharechat/library/cvo/PostEntity;->setAutoplayDuration(Ljava/lang/Long;)V

    move/from16 v7, v132

    .line 571
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v131

    if-eqz v131, :cond_79

    move/from16 v132, v5

    move/from16 v131, v7

    move-object/from16 v5, v172

    goto :goto_7a

    .line 572
    :cond_79
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v131

    move/from16 v132, v5

    move-object/from16 v5, v131

    move/from16 v131, v7

    .line 573
    :goto_7a
    iget-object v7, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v5}, Lsharechat/library/storage/Converters;->convertDbToAsmiData(Ljava/lang/String;)Lsharechat/library/cvo/AsmiData;

    move-result-object v5

    .line 574
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setAsmiData(Lsharechat/library/cvo/AsmiData;)V

    move/from16 v5, v133

    .line 575
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7a

    move/from16 v133, v5

    move-object/from16 v7, v172

    goto :goto_7b

    .line 576
    :cond_7a
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v133, v5

    .line 577
    :goto_7b
    iget-object v5, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v7}, Lsharechat/library/storage/Converters;->convertDbToTrendingMeta(Ljava/lang/String;)Lsharechat/library/cvo/TrendingMeta;

    move-result-object v5

    .line 578
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setTrendingMeta(Lsharechat/library/cvo/TrendingMeta;)V

    move/from16 v5, v134

    .line 579
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_7b

    const/4 v7, 0x1

    goto :goto_7c

    :cond_7b
    const/4 v7, 0x0

    .line 580
    :goto_7c
    invoke-virtual {v4, v7}, Lsharechat/library/cvo/PostEntity;->setUiWithDescription(Z)V

    move/from16 v7, v135

    .line 581
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v134

    if-eqz v134, :cond_7c

    move/from16 v135, v5

    move-object/from16 v5, v172

    goto :goto_7d

    .line 582
    :cond_7c
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v134

    move/from16 v135, v5

    move-object/from16 v5, v134

    .line 583
    :goto_7d
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setTitle(Ljava/lang/String;)V

    move/from16 v5, v136

    .line 584
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v134

    if-eqz v134, :cond_7d

    move/from16 v136, v5

    move-object/from16 v5, v172

    goto :goto_7e

    .line 585
    :cond_7d
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v134

    move/from16 v136, v5

    move-object/from16 v5, v134

    .line 586
    :goto_7e
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setDescription(Ljava/lang/String;)V

    move/from16 v5, v137

    .line 587
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v134

    if-eqz v134, :cond_7e

    move/from16 v137, v5

    move-object/from16 v5, v172

    goto :goto_7f

    .line 588
    :cond_7e
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v134

    invoke-static/range {v134 .. v134}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v134

    move/from16 v137, v5

    move-object/from16 v5, v134

    .line 589
    :goto_7f
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setDescriptionMaxLines(Ljava/lang/Integer;)V

    move/from16 v5, v138

    .line 590
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v134

    if-eqz v134, :cond_7f

    move/from16 v138, v5

    move/from16 v134, v7

    move-object/from16 v5, v172

    goto :goto_80

    .line 591
    :cond_7f
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v134

    move/from16 v138, v5

    move-object/from16 v5, v134

    move/from16 v134, v7

    .line 592
    :goto_80
    iget-object v7, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v5}, Lsharechat/library/storage/Converters;->convertDbToProductData(Ljava/lang/String;)Lsharechat/library/cvo/ProductData;

    move-result-object v5

    .line 593
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setProductData(Lsharechat/library/cvo/ProductData;)V

    move/from16 v5, v139

    .line 594
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_80

    move-object/from16 v7, v172

    goto :goto_81

    .line 595
    :cond_80
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 596
    :goto_81
    invoke-virtual {v4, v7}, Lsharechat/library/cvo/PostEntity;->setPostCategory(Ljava/lang/String;)V

    move/from16 v7, v140

    .line 597
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v139

    if-eqz v139, :cond_81

    move/from16 v140, v5

    move-object/from16 v5, v172

    goto :goto_82

    .line 598
    :cond_81
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v139

    move/from16 v140, v5

    move-object/from16 v5, v139

    .line 599
    :goto_82
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setGenreCategory(Ljava/lang/String;)V

    move/from16 v5, v141

    .line 600
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v139

    if-eqz v139, :cond_82

    move/from16 v141, v5

    move-object/from16 v5, v172

    goto :goto_83

    .line 601
    :cond_82
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v139

    move/from16 v141, v5

    move-object/from16 v5, v139

    .line 602
    :goto_83
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setTemplateId(Ljava/lang/String;)V

    move/from16 v5, v142

    .line 603
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v139

    if-eqz v139, :cond_83

    move/from16 v142, v5

    move-object/from16 v5, v172

    goto :goto_84

    .line 604
    :cond_83
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v139

    move/from16 v142, v5

    move-object/from16 v5, v139

    .line 605
    :goto_84
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setNewsPublisherStatus(Ljava/lang/String;)V

    move/from16 v5, v143

    .line 606
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v139

    move/from16 v143, v5

    if-eqz v139, :cond_84

    const/4 v5, 0x1

    goto :goto_85

    :cond_84
    const/4 v5, 0x0

    .line 607
    :goto_85
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setFeaturedProfile(Z)V

    move/from16 v5, v144

    .line 608
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v139

    if-eqz v139, :cond_85

    move/from16 v144, v5

    move-object/from16 v5, v172

    goto :goto_86

    .line 609
    :cond_85
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v139

    move/from16 v144, v5

    move-object/from16 v5, v139

    .line 610
    :goto_86
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setGenericComponentName(Ljava/lang/String;)V

    move/from16 v5, v145

    .line 611
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v139

    if-eqz v139, :cond_86

    move/from16 v145, v5

    move/from16 v139, v7

    move-object/from16 v5, v172

    goto :goto_87

    .line 612
    :cond_86
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v139

    move/from16 v145, v5

    move-object/from16 v5, v139

    move/from16 v139, v7

    .line 613
    :goto_87
    iget-object v7, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v5}, Lsharechat/library/storage/Converters;->convertDbToGenericComponent(Ljava/lang/String;)Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v5

    .line 614
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setGenericComponent(Lsharechat/library/cvo/generic/GenericComponent;)V

    move/from16 v5, v146

    .line 615
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_87

    move/from16 v146, v5

    move-object/from16 v7, v172

    goto :goto_88

    .line 616
    :cond_87
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v146, v5

    .line 617
    :goto_88
    iget-object v5, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v7}, Lsharechat/library/storage/Converters;->convertDbToDiscardedPostAction(Ljava/lang/String;)Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v5

    .line 618
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setDiscardedPostAction(Lsharechat/library/cvo/DiscardedPostAction;)V

    move/from16 v5, v147

    .line 619
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_88

    move/from16 v147, v5

    move-object/from16 v7, v172

    goto :goto_89

    .line 620
    :cond_88
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v147, v5

    .line 621
    :goto_89
    iget-object v5, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v7}, Lsharechat/library/storage/Converters;->convertDbToNudge(Ljava/lang/String;)Lsharechat/library/cvo/Nudge;

    move-result-object v5

    .line 622
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setNudge(Lsharechat/library/cvo/Nudge;)V

    move/from16 v5, v148

    .line 623
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_89

    move/from16 v148, v5

    move-object/from16 v7, v172

    goto :goto_8a

    .line 624
    :cond_89
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v148, v5

    .line 625
    :goto_8a
    iget-object v5, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v7}, Lsharechat/library/storage/Converters;->convertDbToWebcardSettings(Ljava/lang/String;)Lsharechat/library/cvo/WebcardSettings;

    move-result-object v5

    .line 626
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setWebcardSettings(Lsharechat/library/cvo/WebcardSettings;)V

    move/from16 v5, v149

    .line 627
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8a

    move/from16 v149, v5

    move-object/from16 v7, v172

    goto :goto_8b

    .line 628
    :cond_8a
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v149, v5

    .line 629
    :goto_8b
    iget-object v5, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v7}, Lsharechat/library/storage/Converters;->convertDbToSmartCrops(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 630
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setSmartCrops(Ljava/util/List;)V

    move/from16 v5, v150

    .line 631
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_8b

    const/4 v7, 0x1

    goto :goto_8c

    :cond_8b
    const/4 v7, 0x0

    .line 632
    :goto_8c
    invoke-virtual {v4, v7}, Lsharechat/library/cvo/PostEntity;->setImageResizeApplicable(Z)V

    move/from16 v7, v151

    .line 633
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v150

    if-eqz v150, :cond_8c

    move/from16 v150, v5

    const/4 v5, 0x1

    goto :goto_8d

    :cond_8c
    move/from16 v150, v5

    const/4 v5, 0x0

    .line 634
    :goto_8d
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setDownloadShareRestricted(Z)V

    move/from16 v5, v152

    .line 635
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v151

    move/from16 v152, v5

    if-eqz v151, :cond_8d

    const/4 v5, 0x1

    goto :goto_8e

    :cond_8d
    const/4 v5, 0x0

    .line 636
    :goto_8e
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setDownloadDisabledForShare(Z)V

    move/from16 v5, v153

    .line 637
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v151

    move/from16 v153, v5

    if-eqz v151, :cond_8e

    const/4 v5, 0x1

    goto :goto_8f

    :cond_8e
    const/4 v5, 0x0

    .line 638
    :goto_8f
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setMuted(Z)V

    move/from16 v5, v154

    .line 639
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v151

    if-eqz v151, :cond_8f

    move/from16 v154, v5

    move/from16 v151, v7

    move-object/from16 v5, v172

    goto :goto_90

    .line 640
    :cond_8f
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v151

    move/from16 v154, v5

    move-object/from16 v5, v151

    move/from16 v151, v7

    .line 641
    :goto_90
    iget-object v7, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v5}, Lsharechat/library/storage/Converters;->stringToReactionMeta(Ljava/lang/String;)Lsharechat/library/cvo/ReactionMeta;

    move-result-object v5

    .line 642
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setReactionMeta(Lsharechat/library/cvo/ReactionMeta;)V

    move/from16 v5, v155

    .line 643
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_90

    move-object/from16 v7, v172

    goto :goto_91

    .line 644
    :cond_90
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 645
    :goto_91
    invoke-virtual {v4, v7}, Lsharechat/library/cvo/PostEntity;->setReactionId(Ljava/lang/String;)V

    move/from16 v7, v156

    .line 646
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v155

    if-eqz v155, :cond_91

    move/from16 v155, v5

    const/4 v5, 0x1

    goto :goto_92

    :cond_91
    move/from16 v155, v5

    const/4 v5, 0x0

    .line 647
    :goto_92
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setReactionsEnabled(Z)V

    move/from16 v5, v157

    .line 648
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v156

    move/from16 v157, v5

    if-eqz v156, :cond_92

    const/4 v5, 0x1

    goto :goto_93

    :cond_92
    const/4 v5, 0x0

    .line 649
    :goto_93
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setReactionsDisabled(Z)V

    move/from16 v5, v158

    .line 650
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v156

    move/from16 v158, v5

    if-eqz v156, :cond_93

    const/4 v5, 0x1

    goto :goto_94

    :cond_93
    const/4 v5, 0x0

    .line 651
    :goto_94
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setAd(Z)V

    move/from16 v5, v159

    .line 652
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v156

    move/from16 v159, v5

    if-eqz v156, :cond_94

    const/4 v5, 0x1

    goto :goto_95

    :cond_94
    const/4 v5, 0x0

    .line 653
    :goto_95
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setMostShared(Z)V

    move/from16 v5, v160

    .line 654
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v156

    if-eqz v156, :cond_95

    move/from16 v160, v5

    move-object/from16 v5, v172

    goto :goto_96

    .line 655
    :cond_95
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v156

    move/from16 v160, v5

    move-object/from16 v5, v156

    .line 656
    :goto_96
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setMostSharedMeta(Ljava/lang/String;)V

    move/from16 v156, v8

    move/from16 v5, v161

    move/from16 v161, v7

    .line 657
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 658
    invoke-virtual {v4, v7, v8}, Lsharechat/library/cvo/PostEntity;->setMostSharedDwellTime(J)V

    move/from16 v7, v162

    .line 659
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_96

    move-object/from16 v8, v172

    goto :goto_97

    .line 660
    :cond_96
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 661
    :goto_97
    invoke-virtual {v4, v8}, Lsharechat/library/cvo/PostEntity;->setHeaderLine1(Ljava/lang/String;)V

    move/from16 v8, v163

    .line 662
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v162

    if-eqz v162, :cond_97

    move/from16 v163, v5

    move-object/from16 v5, v172

    goto :goto_98

    .line 663
    :cond_97
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v162

    move/from16 v163, v5

    move-object/from16 v5, v162

    .line 664
    :goto_98
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setHeaderLine2(Ljava/lang/String;)V

    move/from16 v5, v164

    .line 665
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v162

    if-eqz v162, :cond_98

    move/from16 v164, v5

    move-object/from16 v5, v172

    goto :goto_99

    .line 666
    :cond_98
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v162

    move/from16 v164, v5

    move-object/from16 v5, v162

    .line 667
    :goto_99
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setHeaderLine3(Ljava/lang/String;)V

    move/from16 v5, v165

    .line 668
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v162

    if-eqz v162, :cond_99

    move/from16 v165, v5

    move-object/from16 v5, v172

    goto :goto_9a

    .line 669
    :cond_99
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v162

    move/from16 v165, v5

    move-object/from16 v5, v162

    .line 670
    :goto_9a
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setThumbPostWebpUrl(Ljava/lang/String;)V

    move/from16 v5, v166

    .line 671
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v162

    if-eqz v162, :cond_9a

    move/from16 v166, v5

    move/from16 v162, v7

    move-object/from16 v5, v172

    goto :goto_9b

    .line 672
    :cond_9a
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v162

    move/from16 v166, v5

    move-object/from16 v5, v162

    move/from16 v162, v7

    .line 673
    :goto_9b
    iget-object v7, v6, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v5}, Lsharechat/library/storage/Converters;->convertDbToStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 674
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setDiscardedWebpImages(Ljava/util/List;)V

    move/from16 v5, v167

    .line 675
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9b

    move-object/from16 v7, v172

    goto :goto_9c

    .line 676
    :cond_9b
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v175

    invoke-static/range {v175 .. v176}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 677
    :goto_9c
    invoke-virtual {v4, v7}, Lsharechat/library/cvo/PostEntity;->setClipId(Ljava/lang/Long;)V

    move/from16 v7, v168

    .line 678
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v167

    if-eqz v167, :cond_9c

    move/from16 v168, v5

    move-object/from16 v5, v172

    goto :goto_9d

    .line 679
    :cond_9c
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v167

    invoke-static/range {v167 .. v168}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v167

    move/from16 v168, v5

    move-object/from16 v5, v167

    .line 680
    :goto_9d
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setAudioId(Ljava/lang/Long;)V

    .line 681
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9d

    move-object/from16 v5, v172

    goto :goto_9e

    .line 682
    :cond_9d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 683
    :goto_9e
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostEntity;->setAutoplayPriority(Ljava/lang/Integer;)V

    move/from16 v5, v170

    .line 684
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v167

    if-eqz v167, :cond_9e

    move/from16 v170, v1

    move-object/from16 v1, v172

    goto :goto_9f

    .line 685
    :cond_9e
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v167

    move/from16 v170, v1

    move-object/from16 v1, v167

    .line 686
    :goto_9f
    invoke-virtual {v4, v1}, Lsharechat/library/cvo/PostEntity;->setPostId(Ljava/lang/String;)V

    move/from16 v1, v169

    .line 687
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v167

    if-eqz v167, :cond_9f

    :goto_a0
    move/from16 v169, v1

    move-object/from16 v1, v172

    goto :goto_a1

    .line 688
    :cond_9f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v175

    invoke-static/range {v175 .. v176}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v172

    goto :goto_a0

    .line 689
    :goto_a1
    invoke-virtual {v4, v1}, Lsharechat/library/cvo/PostEntity;->setAudioId(Ljava/lang/Long;)V

    .line 690
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v6, p2

    move/from16 p2, v21

    move/from16 v21, v22

    move/from16 v22, v27

    move/from16 v27, v29

    move/from16 v29, v47

    move/from16 v47, v49

    move/from16 v49, v53

    move/from16 v53, v54

    move/from16 v54, v55

    move/from16 v55, v56

    move/from16 v56, v72

    move/from16 v72, v73

    move/from16 v73, v78

    move/from16 v78, v79

    move/from16 v79, v100

    move/from16 v100, v101

    move/from16 v101, v103

    move/from16 v103, v105

    move/from16 v105, v156

    move/from16 v156, v161

    move/from16 v161, v163

    move/from16 v167, v168

    move/from16 v1, v170

    move/from16 v170, v5

    move/from16 v168, v7

    move/from16 v163, v8

    move/from16 v5, v171

    move/from16 v7, v173

    move/from16 v8, v174

    move/from16 v177, v66

    move/from16 v66, v65

    move/from16 v65, v177

    move/from16 v178, v85

    move/from16 v85, v84

    move/from16 v84, v178

    move/from16 v179, v91

    move/from16 v91, v90

    move/from16 v90, v179

    move/from16 v180, v94

    move/from16 v94, v93

    move/from16 v93, v180

    move/from16 v181, v98

    move/from16 v98, v97

    move/from16 v97, v181

    move/from16 v182, v108

    move/from16 v108, v107

    move/from16 v107, v182

    move/from16 v183, v113

    move/from16 v113, v112

    move/from16 v112, v183

    move/from16 v184, v120

    move/from16 v120, v119

    move/from16 v119, v184

    move/from16 v185, v125

    move/from16 v125, v124

    move/from16 v124, v185

    move/from16 v186, v130

    move/from16 v130, v129

    move/from16 v129, v186

    move/from16 v187, v132

    move/from16 v132, v131

    move/from16 v131, v187

    move/from16 v188, v135

    move/from16 v135, v134

    move/from16 v134, v188

    move/from16 v189, v140

    move/from16 v140, v139

    move/from16 v139, v189

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :goto_a2
    move-object v1, v0

    goto :goto_a3

    :cond_a0
    move-object/from16 v6, p0

    .line 691
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 692
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v6, p0

    goto :goto_a2

    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_a2

    :catchall_3
    move-exception v0

    move-object v6, v1

    move-object/from16 v16, v5

    goto :goto_a2

    .line 693
    :goto_a3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 694
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    .line 695
    throw v1
.end method

.method public loadAllValidPostIds()Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select postId from post_mappers"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/library/storage/dao/PostMapperDao_Impl$20;

    invoke-direct {v1, p0, v0}, Lsharechat/library/storage/dao/PostMapperDao_Impl$20;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Lg6/b0;)V

    invoke-static {v1}, Lg6/c0;->a(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public loadFeedType(Lsharechat/library/cvo/FeedType;II)Lmn0/a0;
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

    const-string v0, "select * from posts inner join post_mappers on posts.postId = post_mappers.postId where post_mappers.feedType = ? and post_mappers.isZabardastiPost = 0 order by post_mappers.id limit ? offset ?"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

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

    int-to-long v2, p3

    .line 5
    invoke-virtual {v0, p1, v2, v3}, Lg6/b0;->b0(IJ)V

    int-to-long p1, p2

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lg6/b0;->b0(IJ)V

    .line 7
    new-instance p1, Lsharechat/library/storage/dao/PostMapperDao_Impl$9;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/PostMapperDao_Impl$9;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Lg6/b0;)V

    invoke-static {p1}, Lg6/c0;->a(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public loadGalleryFeed(IILsharechat/library/cvo/FeedType;)Lmn0/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lsharechat/library/cvo/FeedType;",
            ")",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from posts inner join post_mappers on posts.postId = post_mappers.postId where post_mappers.feedType = ? order by post_mappers.savedTimeInSec desc limit ? offset ?"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, p3}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/FeedType;)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x1

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v3, p3

    invoke-virtual {v0, v2, v3, v4}, Lg6/b0;->b0(IJ)V

    :goto_0
    const/4 p3, 0x2

    int-to-long v2, p2

    .line 5
    invoke-virtual {v0, p3, v2, v3}, Lg6/b0;->b0(IJ)V

    int-to-long p1, p1

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lg6/b0;->b0(IJ)V

    .line 7
    new-instance p1, Lsharechat/library/storage/dao/PostMapperDao_Impl$12;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/PostMapperDao_Impl$12;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Lg6/b0;)V

    invoke-static {p1}, Lg6/c0;->a(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public loadGenreFeedType(Lsharechat/library/cvo/FeedType;ILjava/lang/String;ZI)Lmn0/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "I",
            "Ljava/lang/String;",
            "ZI)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from posts inner join post_mappers on posts.postId = post_mappers.postId where post_mappers.feedType = ? and post_mappers.isZabardastiPost = 0 and genreId = ? and genreVideo = ? order by post_mappers.id limit ? offset ?"

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

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

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lg6/b0;->m0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p3}, Lg6/b0;->W(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x3

    int-to-long p3, p4

    .line 7
    invoke-virtual {v0, p1, p3, p4}, Lg6/b0;->b0(IJ)V

    const/4 p1, 0x4

    int-to-long p3, p5

    .line 8
    invoke-virtual {v0, p1, p3, p4}, Lg6/b0;->b0(IJ)V

    int-to-long p1, p2

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lg6/b0;->b0(IJ)V

    .line 10
    new-instance p1, Lsharechat/library/storage/dao/PostMapperDao_Impl$11;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/PostMapperDao_Impl$11;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Lg6/b0;)V

    invoke-static {p1}, Lg6/c0;->a(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public loadGroupFeedType(Lsharechat/library/cvo/FeedType;ILjava/lang/String;I)Lmn0/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from posts inner join post_mappers on posts.postId = post_mappers.postId where post_mappers.feedType = ? and post_mappers.isZabardastiPost = 0 and groupId = ? order by post_mappers.id limit ? offset ?"

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

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

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lg6/b0;->m0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p3}, Lg6/b0;->W(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x3

    int-to-long p3, p4

    .line 7
    invoke-virtual {v0, p1, p3, p4}, Lg6/b0;->b0(IJ)V

    int-to-long p1, p2

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lg6/b0;->b0(IJ)V

    .line 9
    new-instance p1, Lsharechat/library/storage/dao/PostMapperDao_Impl$10;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/PostMapperDao_Impl$10;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Lg6/b0;)V

    invoke-static {p1}, Lg6/c0;->a(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public loadLikedPosts(ILsharechat/library/cvo/FeedType;I)Lmn0/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/library/cvo/FeedType;",
            "I)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from posts inner join post_mappers on posts.postId = post_mappers.postId where post_mappers.feedType = ? and post_mappers.isZabardastiPost = 0 order by post_mappers.id limit ? offset ?"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, p2}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/FeedType;)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v2, v3, v4}, Lg6/b0;->b0(IJ)V

    :goto_0
    const/4 p2, 0x2

    int-to-long v2, p3

    .line 5
    invoke-virtual {v0, p2, v2, v3}, Lg6/b0;->b0(IJ)V

    int-to-long p1, p1

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lg6/b0;->b0(IJ)V

    .line 7
    new-instance p1, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Lg6/b0;)V

    invoke-static {p1}, Lg6/c0;->a(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public loadMusicFeed(Lsharechat/library/cvo/FeedType;JII)Lmn0/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "JII)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from posts inner join post_mappers on posts.postId = post_mappers.postId where post_mappers.feedType = ? and newAudioId = ? order by post_mappers.id limit ? offset ?"

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

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

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lg6/b0;->b0(IJ)V

    const/4 p1, 0x3

    int-to-long p2, p5

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lg6/b0;->b0(IJ)V

    int-to-long p1, p4

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lg6/b0;->b0(IJ)V

    .line 8
    new-instance p1, Lsharechat/library/storage/dao/PostMapperDao_Impl$17;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/PostMapperDao_Impl$17;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Lg6/b0;)V

    invoke-static {p1}, Lg6/c0;->a(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public loadPostMapperEntity(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lsharechat/library/cvo/PostMapperEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "select * from post_mappers where feedType = ? and postId = ? and tagId = ?"

    const/4 v1, 0x3

    .line 64
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 65
    iget-object v2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, p1}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/FeedType;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 66
    invoke-virtual {v0, v2}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Lg6/b0;->b0(IJ)V

    :goto_0
    const/4 p1, 0x2

    if-nez p3, :cond_1

    .line 68
    invoke-virtual {v0, p1}, Lg6/b0;->m0(I)V

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v0, p1, p3}, Lg6/b0;->W(ILjava/lang/String;)V

    :goto_1
    if-nez p2, :cond_2

    .line 70
    invoke-virtual {v0, v1}, Lg6/b0;->m0(I)V

    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0, v1, p2}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 72
    :goto_2
    new-instance p1, Lsharechat/library/storage/dao/PostMapperDao_Impl$18;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/PostMapperDao_Impl$18;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Lg6/b0;)V

    invoke-static {p1}, Lg6/c0;->a(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public loadPostMapperEntity(Lsharechat/library/cvo/FeedType;Ljava/lang/String;)Lsharechat/library/cvo/PostMapperEntity;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "select * from post_mappers where feedType = ? and postId = ?"

    const/4 v3, 0x2

    .line 1
    invoke-static {v2, v3}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v2

    .line 2
    iget-object v4, v1, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/FeedType;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {v2, v5}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v2, v5, v6, v7}, Lg6/b0;->b0(IJ)V

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v2, v3}, Lg6/b0;->m0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2, v3, v0}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 7
    :goto_1
    iget-object v0, v1, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, v1, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    .line 9
    invoke-static {v4, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "savedTimeInSec"

    .line 10
    invoke-static {v4, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "offset"

    .line 11
    invoke-static {v4, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "postId"

    .line 12
    invoke-static {v4, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "tagId"

    .line 13
    invoke-static {v4, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "groupId"

    .line 14
    invoke-static {v4, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "genreId"

    .line 15
    invoke-static {v4, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "genreVideo"

    .line 16
    invoke-static {v4, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "feedType"

    .line 17
    invoke-static {v4, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "isZabardastiPost"

    .line 18
    invoke-static {v4, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "ascendingSortValue"

    .line 19
    invoke-static {v4, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "audioId"

    .line 20
    invoke-static {v4, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "newAudioId"

    .line 21
    invoke-static {v4, v5}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 22
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v17, 0x0

    if-eqz v16, :cond_c

    move-object/from16 v16, v2

    .line 23
    :try_start_1
    new-instance v2, Lsharechat/library/cvo/PostMapperEntity;

    invoke-direct {v2}, Lsharechat/library/cvo/PostMapperEntity;-><init>()V

    move/from16 p2, v14

    move/from16 v18, v15

    .line 24
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 25
    invoke-virtual {v2, v14, v15}, Lsharechat/library/cvo/PostMapperEntity;->setId(J)V

    .line 26
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 27
    invoke-virtual {v2, v14, v15}, Lsharechat/library/cvo/PostMapperEntity;->setSavedTimeInSec(J)V

    .line 28
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v17

    goto :goto_2

    .line 29
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_2
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/PostMapperEntity;->setOffset(Ljava/lang/String;)V

    .line 31
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v17

    goto :goto_3

    .line 32
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_3
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/PostMapperEntity;->setPostId(Ljava/lang/String;)V

    .line 34
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v17

    goto :goto_4

    .line 35
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_4
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/PostMapperEntity;->setTagId(Ljava/lang/String;)V

    .line 37
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v17

    goto :goto_5

    .line 38
    :cond_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_5
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/PostMapperEntity;->setGroupId(Ljava/lang/String;)V

    .line 40
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v17

    goto :goto_6

    .line 41
    :cond_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_6
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/PostMapperEntity;->setGenreId(Ljava/lang/String;)V

    .line 43
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 44
    :goto_7
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/PostMapperEntity;->setGenreVideo(Z)V

    .line 45
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v17

    goto :goto_8

    .line 46
    :cond_8
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 47
    :goto_8
    iget-object v6, v1, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v0}, Lsharechat/library/storage/Converters;->convertDbToFeedType(Ljava/lang/Integer;)Lsharechat/library/cvo/FeedType;

    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/PostMapperEntity;->setFeedType(Lsharechat/library/cvo/FeedType;)V

    move/from16 v0, p2

    .line 49
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    .line 50
    :goto_9
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/PostMapperEntity;->setZabardastiPost(Z)V

    move/from16 v0, v18

    .line 51
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 52
    invoke-virtual {v2, v6, v7}, Lsharechat/library/cvo/PostMapperEntity;->setAscendingSortValue(J)V

    .line 53
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, v17

    goto :goto_a

    .line 54
    :cond_a
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 55
    :goto_a
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/PostMapperEntity;->setAudioId(Ljava/lang/Integer;)V

    .line 56
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_b
    move-object/from16 v0, v17

    goto :goto_c

    .line 57
    :cond_b
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_b

    .line 58
    :goto_c
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/PostMapperEntity;->setNewAudioId(Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v2

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_c
    move-object/from16 v16, v2

    .line 59
    :goto_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 60
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    return-object v17

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 61
    :goto_e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 62
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    .line 63
    throw v0
.end method

.method public loadPostMapperMusicEntity(Lsharechat/library/cvo/FeedType;JLjava/lang/String;)Lmn0/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lsharechat/library/cvo/PostMapperEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "select * from post_mappers where feedType = ? and postId = ? and newAudioId = ?"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

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

    if-nez p4, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lg6/b0;->m0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p4}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {v0, v1, p2, p3}, Lg6/b0;->b0(IJ)V

    .line 8
    new-instance p1, Lsharechat/library/storage/dao/PostMapperDao_Impl$19;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/PostMapperDao_Impl$19;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Lg6/b0;)V

    invoke-static {p1}, Lg6/c0;->a(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public loadProfileFeed(Ljava/lang/String;JLsharechat/library/cvo/FeedType;I)Lmn0/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lsharechat/library/cvo/FeedType;",
            "I)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from posts inner join post_mappers on posts.postId = post_mappers.postId where post_mappers.feedType = ? and post_mappers.isZabardastiPost = 0 and posts.authorId = ? order by post_mappers.id limit ? offset ?"

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, p4}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/FeedType;)Ljava/lang/Integer;

    move-result-object p4

    const/4 v2, 0x1

    if-nez p4, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-long v3, p4

    invoke-virtual {v0, v2, v3, v4}, Lg6/b0;->b0(IJ)V

    :goto_0
    const/4 p4, 0x2

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v0, p4}, Lg6/b0;->m0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, p4, p1}, Lg6/b0;->W(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x3

    int-to-long p4, p5

    .line 7
    invoke-virtual {v0, p1, p4, p5}, Lg6/b0;->b0(IJ)V

    .line 8
    invoke-virtual {v0, v1, p2, p3}, Lg6/b0;->b0(IJ)V

    .line 9
    new-instance p1, Lsharechat/library/storage/dao/PostMapperDao_Impl$13;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/PostMapperDao_Impl$13;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Lg6/b0;)V

    invoke-static {p1}, Lg6/c0;->a(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public loadTagFeedType(Lsharechat/library/cvo/FeedType;Ljava/lang/String;II)Lmn0/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "II)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from posts where postId in (select postId from post_mappers where feedType = ? and tagId = ? limit ? offset ?)"

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

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

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lg6/b0;->m0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p2}, Lg6/b0;->W(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x3

    int-to-long v2, p4

    .line 7
    invoke-virtual {v0, p1, v2, v3}, Lg6/b0;->b0(IJ)V

    int-to-long p1, p3

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lg6/b0;->b0(IJ)V

    .line 9
    new-instance p1, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Lg6/b0;)V

    invoke-static {p1}, Lg6/c0;->a(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public loadTagFeedTypeV2(Lsharechat/library/cvo/FeedType;Ljava/lang/String;II)Lmn0/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "II)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from posts inner join post_mappers on posts.postId = post_mappers.postId where post_mappers.feedType = ? and tagId = ? order by post_mappers.id limit ? offset ?"

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

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

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lg6/b0;->m0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p2}, Lg6/b0;->W(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x3

    int-to-long v2, p4

    .line 7
    invoke-virtual {v0, p1, v2, v3}, Lg6/b0;->b0(IJ)V

    int-to-long p1, p3

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lg6/b0;->b0(IJ)V

    .line 9
    new-instance p1, Lsharechat/library/storage/dao/PostMapperDao_Impl$16;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/PostMapperDao_Impl$16;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Lg6/b0;)V

    invoke-static {p1}, Lg6/c0;->a(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public removePostMapper(Lsharechat/library/cvo/FeedType;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfRemovePostMapper:Lg6/f0;

    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v1, p1}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/FeedType;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Ll6/d;->b0(IJ)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 6
    invoke-interface {v0, p1}, Ll6/d;->m0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0, p1, p2}, Ll6/d;->W(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    .line 12
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfRemovePostMapper:Lg6/f0;

    invoke-virtual {p1, v0}, Lg6/f0;->release(Ll6/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Lg6/w;

    invoke-virtual {p2}, Lg6/w;->endTransaction()V

    .line 14
    iget-object p2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfRemovePostMapper:Lg6/f0;

    invoke-virtual {p2, v0}, Lg6/f0;->release(Ll6/f;)V

    .line 15
    throw p1
.end method
