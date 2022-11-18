.class public final Lsharechat/library/storage/dao/PostMapperDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/dao/PostMapperDao;


# instance fields
.field private final __converters:Lsharechat/library/storage/Converters;

.field private final __db:Landroidx/room/w0;

.field private final __insertionAdapterOfPostMapperEntity:Landroidx/room/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/v<",
            "Lsharechat/library/cvo/PostMapperEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAllByFeedType:Landroidx/room/e1;

.field private final __preparedStmtOfDeleteAllByFeedType_1:Landroidx/room/e1;

.field private final __preparedStmtOfDeleteAllByFeedType_2:Landroidx/room/e1;

.field private final __preparedStmtOfDeleteAllByGenre:Landroidx/room/e1;

.field private final __preparedStmtOfDeleteAllLanguageSpecificContent:Landroidx/room/e1;

.field private final __preparedStmtOfRemovePostMapper:Landroidx/room/e1;


# direct methods
.method public constructor <init>(Landroidx/room/w0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsharechat/library/storage/Converters;

    invoke-direct {v0}, Lsharechat/library/storage/Converters;-><init>()V

    iput-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    .line 3
    iput-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/PostMapperDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/PostMapperDao_Impl$1;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__insertionAdapterOfPostMapperEntity:Landroidx/room/v;

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/PostMapperDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/PostMapperDao_Impl$2;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllByFeedType:Landroidx/room/e1;

    .line 6
    new-instance v0, Lsharechat/library/storage/dao/PostMapperDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/PostMapperDao_Impl$3;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllByFeedType_1:Landroidx/room/e1;

    .line 7
    new-instance v0, Lsharechat/library/storage/dao/PostMapperDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/PostMapperDao_Impl$4;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllByFeedType_2:Landroidx/room/e1;

    .line 8
    new-instance v0, Lsharechat/library/storage/dao/PostMapperDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/PostMapperDao_Impl$5;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllByGenre:Landroidx/room/e1;

    .line 9
    new-instance v0, Lsharechat/library/storage/dao/PostMapperDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/PostMapperDao_Impl$6;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllLanguageSpecificContent:Landroidx/room/e1;

    .line 10
    new-instance v0, Lsharechat/library/storage/dao/PostMapperDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/PostMapperDao_Impl$7;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfRemovePostMapper:Landroidx/room/e1;

    return-void
.end method

.method static synthetic access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    return-object p0
.end method

.method static synthetic access$100(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Landroidx/room/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllByGenre:Landroidx/room/e1;

    return-object p0
.end method

.method static synthetic access$200(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Landroidx/room/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

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
.method public deleteAllByFeedType(Lsharechat/library/cvo/FeedType;Ljava/lang/String;)V
    .locals 4

    .line 15
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 16
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllByFeedType_1:Landroidx/room/e1;

    invoke-virtual {v0}, Landroidx/room/e1;->acquire()Ll2/j;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v1, p1}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/FeedType;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 18
    invoke-interface {v0, v1}, Ll2/h;->A0(I)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Ll2/h;->p0(IJ)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 20
    invoke-interface {v0, p1}, Ll2/h;->A0(I)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v0, p1, p2}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 22
    :goto_1
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 23
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 24
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    .line 26
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllByFeedType_1:Landroidx/room/e1;

    invoke-virtual {p1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    return-void

    :catchall_0
    move-exception p1

    .line 27
    iget-object p2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p2}, Landroidx/room/w0;->endTransaction()V

    .line 28
    iget-object p2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllByFeedType_1:Landroidx/room/e1;

    invoke-virtual {p2, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    .line 29
    throw p1
.end method

.method public deleteAllByFeedType(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Z)V
    .locals 4

    .line 30
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 31
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllByFeedType_2:Landroidx/room/e1;

    invoke-virtual {v0}, Landroidx/room/e1;->acquire()Ll2/j;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v1, p1}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/FeedType;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 33
    invoke-interface {v0, v1}, Ll2/h;->A0(I)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Ll2/h;->p0(IJ)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 35
    invoke-interface {v0, p1}, Ll2/h;->A0(I)V

    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v0, p1, p2}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x3

    int-to-long p2, p3

    .line 37
    invoke-interface {v0, p1, p2, p3}, Ll2/h;->p0(IJ)V

    .line 38
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 39
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 40
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    .line 42
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllByFeedType_2:Landroidx/room/e1;

    invoke-virtual {p1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    return-void

    :catchall_0
    move-exception p1

    .line 43
    iget-object p2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p2}, Landroidx/room/w0;->endTransaction()V

    .line 44
    iget-object p2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllByFeedType_2:Landroidx/room/e1;

    invoke-virtual {p2, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    .line 45
    throw p1
.end method

.method public deleteAllByFeedType(Lsharechat/library/cvo/FeedType;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllByFeedType:Landroidx/room/e1;

    invoke-virtual {v0}, Landroidx/room/e1;->acquire()Ll2/j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v1, p1}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/FeedType;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ll2/h;->A0(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Ll2/h;->p0(IJ)V

    :goto_0
    const/4 p1, 0x2

    int-to-long v1, p2

    .line 6
    invoke-interface {v0, p1, v1, v2}, Ll2/h;->p0(IJ)V

    .line 7
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 8
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 9
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllByFeedType:Landroidx/room/e1;

    invoke-virtual {p1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p2}, Landroidx/room/w0;->endTransaction()V

    .line 13
    iget-object p2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllByFeedType:Landroidx/room/e1;

    invoke-virtual {p2, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    .line 14
    throw p1
.end method

.method public deleteAllByGenre(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    new-instance v1, Lsharechat/library/storage/dao/PostMapperDao_Impl$8;

    invoke-direct {v1, p0, p1, p2}, Lsharechat/library/storage/dao/PostMapperDao_Impl$8;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Lsharechat/library/cvo/FeedType;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/o;->b(Landroidx/room/w0;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteAllLanguageSpecificContent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllLanguageSpecificContent:Landroidx/room/e1;

    invoke-virtual {v0}, Landroidx/room/e1;->acquire()Ll2/j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 5
    iget-object v1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->endTransaction()V

    .line 7
    iget-object v1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllLanguageSpecificContent:Landroidx/room/e1;

    invoke-virtual {v1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v2}, Landroidx/room/w0;->endTransaction()V

    .line 9
    iget-object v2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfDeleteAllLanguageSpecificContent:Landroidx/room/e1;

    invoke-virtual {v2, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    .line 10
    throw v1
.end method

.method public getPostMapperEntity(Ljava/lang/String;)Lsharechat/library/cvo/PostMapperEntity;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "select * from post_mappers where postId= ?"

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
    iget-object v0, v1, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 6
    invoke-static {v6, v0}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "savedTimeInSec"

    .line 7
    invoke-static {v6, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "offset"

    .line 8
    invoke-static {v6, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "postId"

    .line 9
    invoke-static {v6, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "tagId"

    .line 10
    invoke-static {v6, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "groupId"

    .line 11
    invoke-static {v6, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "genreId"

    .line 12
    invoke-static {v6, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "genreVideo"

    .line 13
    invoke-static {v6, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "feedType"

    .line 14
    invoke-static {v6, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "isZabardastiPost"

    .line 15
    invoke-static {v6, v15}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "ascendingSortValue"

    .line 16
    invoke-static {v6, v3}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "audioId"

    .line 17
    invoke-static {v6, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 18
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_a

    .line 19
    new-instance v5, Lsharechat/library/cvo/PostMapperEntity;

    invoke-direct {v5}, Lsharechat/library/cvo/PostMapperEntity;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v2

    move/from16 v18, v3

    .line 20
    :try_start_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 21
    invoke-virtual {v5, v2, v3}, Lsharechat/library/cvo/PostMapperEntity;->setId(J)V

    .line 22
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 23
    invoke-virtual {v5, v2, v3}, Lsharechat/library/cvo/PostMapperEntity;->setSavedTimeInSec(J)V

    .line 24
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_1
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/PostMapperEntity;->setOffset(Ljava/lang/String;)V

    .line 27
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 28
    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_2
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/PostMapperEntity;->setPostId(Ljava/lang/String;)V

    .line 30
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 31
    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_3
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/PostMapperEntity;->setTagId(Ljava/lang/String;)V

    .line 33
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 34
    :cond_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_4
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/PostMapperEntity;->setGroupId(Ljava/lang/String;)V

    .line 36
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 37
    :cond_5
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_5
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/PostMapperEntity;->setGenreId(Ljava/lang/String;)V

    .line 39
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 40
    :goto_6
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/PostMapperEntity;->setGenreVideo(Z)V

    .line 41
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 42
    :cond_7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 43
    :goto_7
    iget-object v2, v1, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, v0}, Lsharechat/library/storage/Converters;->convertDbToFeedType(Ljava/lang/Integer;)Lsharechat/library/cvo/FeedType;

    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/PostMapperEntity;->setFeedType(Lsharechat/library/cvo/FeedType;)V

    .line 45
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    .line 46
    :goto_8
    invoke-virtual {v5, v3}, Lsharechat/library/cvo/PostMapperEntity;->setZabardastiPost(Z)V

    move/from16 v0, v18

    .line 47
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 48
    invoke-virtual {v5, v2, v3}, Lsharechat/library/cvo/PostMapperEntity;->setAscendingSortValue(J)V

    .line 49
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    .line 50
    :cond_9
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 51
    :goto_9
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/PostMapperEntity;->setAudioId(Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_a
    move-object/from16 v17, v2

    const/4 v5, 0x0

    .line 52
    :goto_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 53
    invoke-virtual/range {v17 .. v17}, Landroidx/room/z0;->n()V

    return-object v5

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    .line 54
    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 55
    invoke-virtual/range {v17 .. v17}, Landroidx/room/z0;->n()V

    .line 56
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
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__insertionAdapterOfPostMapperEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insert(Ljava/lang/Iterable;)V

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 12
    throw p1
.end method

.method public insert(Lsharechat/library/cvo/PostMapperEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__insertionAdapterOfPostMapperEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public loadAllFeedType(Lsharechat/library/cvo/FeedType;)Ljava/util/List;
    .locals 173
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

    const-string v2, "postId"

    const-string v3, "select * from posts inner join post_mappers on posts.postId = post_mappers.postId where post_mappers.feedType = ? and post_mappers.isZabardastiPost = 0 order by post_mappers.id "

    const/4 v4, 0x1

    .line 1
    invoke-static {v3, v4}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v3

    .line 2
    iget-object v5, v1, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/FeedType;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_0

    .line 3
    invoke-virtual {v3, v4}, Landroidx/room/z0;->A0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Landroidx/room/z0;->p0(IJ)V

    .line 5
    :goto_0
    iget-object v5, v1, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v5}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v5, v1, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v3, v6, v7}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 7
    :try_start_0
    invoke-static {v5, v2}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "authorId"

    .line 8
    invoke-static {v5, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "viewCount"

    .line 9
    invoke-static {v5, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "shareCount"

    .line 10
    invoke-static {v5, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "commentCount"

    .line 11
    invoke-static {v5, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "likeCount"

    .line 12
    invoke-static {v5, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "commentDisabled"

    .line 13
    invoke-static {v5, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "shareDisabled"

    .line 14
    invoke-static {v5, v15}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "adultPost"

    .line 15
    invoke-static {v5, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v6, "postLiked"

    .line 16
    invoke-static {v5, v6}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "subType"

    .line 17
    invoke-static {v5, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "postedOn"

    .line 18
    invoke-static {v5, v3}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "postLanguage"

    .line 19
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "postStatus"

    .line 20
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "postType"

    .line 21
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "tags"

    .line 22
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "caption"

    .line 23
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "encodedText"

    .line 24
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "thumbByte"

    .line 25
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "thumbPostUrl"

    .line 26
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "thumbNailId"

    .line 27
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "webpGif"

    .line 28
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "videoStartTime"

    .line 29
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "textPostBody"

    .line 30
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "imagePostUrl"

    .line 31
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "imageCompressedPostUrl"

    .line 32
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "videoPostUrl"

    .line 33
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "videoCompressedPostUrl"

    .line 34
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "videoAttributedPostUrl"

    .line 35
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "audioPostUrl"

    .line 36
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "gifPostUrl"

    .line 37
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "gifPostVideoUrl"

    .line 38
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "gifPostAttributedVideoUrl"

    .line 39
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "webPostUrl"

    .line 40
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "hyperlinkPosterUrl"

    .line 41
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "hyperLinkUrl"

    .line 42
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "hyperlinkDescription"

    .line 43
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "hyperLinkType"

    .line 44
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "hyperlinkProperty"

    .line 45
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "hyperlinkTitle"

    .line 46
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "webPostContent"

    .line 47
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "taggedUsers"

    .line 48
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "sizeInBytes"

    .line 49
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "textPostColor"

    .line 50
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "textPostTexture"

    .line 51
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "textPostTextColor"

    .line 52
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "mimeType"

    .line 53
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "width"

    .line 54
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "height"

    .line 55
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "duration"

    .line 56
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "bottomVisibilityFlag"

    .line 57
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "followBack"

    .line 58
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "hideHeader"

    .line 59
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "hidePadding"

    .line 60
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "isWebScrollable"

    .line 61
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "meta"

    .line 62
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "likedByText"

    .line 63
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "blurHash"

    .line 64
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "blurImage"

    .line 65
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "blurMeta"

    .line 66
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "branchIOLink"

    .line 67
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "sharechatUrl"

    .line 68
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "subPostType"

    .line 69
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "defaultPost"

    .line 70
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "postSecondaryThumbs"

    .line 71
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string v1, "repostEntity"

    .line 72
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "inPostAttribution"

    .line 73
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "repostCount"

    .line 74
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "linkMeta"

    .line 75
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "previewMeta"

    .line 76
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "liveVideoMeta"

    .line 77
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "topComment"

    .line 78
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "captionTagsList"

    .line 79
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "encodedTextV2"

    .line 80
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v1

    const-string v1, "pollFinishTime"

    .line 81
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v79, v1

    const-string v1, "pollOptions"

    .line 82
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v80, v1

    const-string v1, "pollInfo"

    .line 83
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v81, v1

    const-string v1, "audioMeta"

    .line 84
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v82, v1

    const-string v1, "postCreationLocation"

    .line 85
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v83, v1

    const-string v1, "postCreationLatLong"

    .line 86
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v84, v1

    const-string v1, "favouriteCount"

    .line 87
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v85, v1

    const-string v1, "postDistance"

    .line 88
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v86, v1

    const-string v1, "shouldAutoPlay"

    .line 89
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v87, v1

    const-string v1, "linkAction"

    .line 90
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v88, v1

    const-string v1, "mpdVideoUrl"

    .line 91
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v89, v1

    const-string v1, "elanicPostData"

    .line 92
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v90, v1

    const-string v1, "groupTagCard"

    .line 93
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v91, v1

    const-string v1, "isPinned"

    .line 94
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v92, v1

    const-string v1, "authorRole"

    .line 95
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v93, v1

    const-string v1, "groupPendingMessage"

    .line 96
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v94, v1

    const-string v1, "adObject"

    .line 97
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v95, v1

    const-string v1, "bannerImageUrl"

    .line 98
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v96, v1

    const-string v1, "topBanner"

    .line 99
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v97, v1

    const-string v1, "bottomBanner"

    .line 100
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v98, v1

    const-string v1, "showVoting"

    .line 101
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v99, v1

    const-string v1, "pollBgColor"

    .line 102
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v100, v1

    const-string v1, "iconImageUrl"

    .line 103
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v101, v1

    const-string v1, "postKarma"

    .line 104
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v102, v1

    const-string v1, "groupKarma"

    .line 105
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v103, v1

    const-string v1, "promoType"

    .line 106
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v104, v1

    const-string v1, "promoObject"

    .line 107
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v105, v1

    const-string v1, "adNetworkV2"

    .line 108
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v106, v1

    const-string v1, "vmaxInfo"

    .line 109
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v107, v1

    const-string v1, "reactComponentName"

    .line 110
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v108, v1

    const-string v1, "reactData"

    .line 111
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v109, v1

    const-string v1, "boostStatus"

    .line 112
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v110, v1

    const-string v1, "boostEligibility"

    .line 113
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v111, v1

    const-string v1, "name"

    .line 114
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v112, v1

    const-string v1, "viewUrl"

    .line 115
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v113, v1

    const-string v1, "attributedUrl"

    .line 116
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v114, v1

    const-string v1, "compressedUrl"

    .line 117
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v115, v1

    const-string v1, "launchType"

    .line 118
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v116, v1

    const-string v1, "adsBiddingInfo"

    .line 119
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v117, v1

    const-string v1, "webpOriginal"

    .line 120
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v118, v1

    const-string v1, "webpCompressedImageUrl"

    .line 121
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v119, v1

    const-string v1, "isDuetEnabled"

    .line 122
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v120, v1

    const-string v1, "h265MpdVideoUrl"

    .line 123
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v121, v1

    const-string v1, "webCardObject"

    .line 124
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v122, v1

    const-string v1, "footerIcon"

    .line 125
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v123, v1

    const-string v1, "footerData"

    .line 126
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v124, v1

    const-string v1, "wishData"

    .line 127
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v125, v1

    const-string v1, "bandwidthParsedVideos"

    .line 128
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v126, v1

    const-string v1, "bandwidthH265ParsedVideos"

    .line 129
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v127, v1

    const-string v1, "isOfflineData"

    .line 130
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v128, v1

    const-string v1, "inStreamAdData"

    .line 131
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v129, v1

    const-string v1, "autoplayDuration"

    .line 132
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v130, v1

    const-string v1, "asmiData"

    .line 133
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v131, v1

    const-string v1, "trendingMeta"

    .line 134
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v132, v1

    const-string v1, "uiWithDescription"

    .line 135
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v133, v1

    const-string v1, "title"

    .line 136
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v134, v1

    const-string v1, "description"

    .line 137
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v135, v1

    const-string v1, "descriptionMaxLines"

    .line 138
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v136, v1

    const-string v1, "productData"

    .line 139
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v137, v1

    const-string v1, "postCategory"

    .line 140
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v138, v1

    const-string v1, "genreCategory"

    .line 141
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v139, v1

    const-string v1, "templateId"

    .line 142
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v140, v1

    const-string v1, "newsPublisherStatus"

    .line 143
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v141, v1

    const-string v1, "isFeaturedProfile"

    .line 144
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v142, v1

    const-string v1, "genericComponentName"

    .line 145
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v143, v1

    const-string v1, "genericComponent"

    .line 146
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v144, v1

    const-string v1, "discardedPostAction"

    .line 147
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v145, v1

    const-string v1, "nudge"

    .line 148
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v146, v1

    const-string v1, "webcardSettings"

    .line 149
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v147, v1

    const-string v1, "smartCrops"

    .line 150
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v148, v1

    const-string v1, "isImageResizeApplicable"

    .line 151
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v149, v1

    const-string v1, "downloadShareRestricted"

    .line 152
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v150, v1

    const-string v1, "downloadDisabledForShare"

    .line 153
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v151, v1

    const-string v1, "isMuted"

    .line 154
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 155
    invoke-static {v5, v2}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v152, v2

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v153, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 158
    new-instance v1, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/PostEntity;-><init>()V

    .line 159
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v154

    if-eqz v154, :cond_1

    move/from16 v155, v8

    const/4 v8, 0x0

    goto :goto_2

    .line 160
    :cond_1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v154

    move/from16 v155, v8

    move-object/from16 v8, v154

    .line 161
    :goto_2
    invoke-virtual {v1, v8}, Lsharechat/library/cvo/PostEntity;->setPostId(Ljava/lang/String;)V

    .line 162
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    .line 163
    :cond_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 164
    :goto_3
    invoke-virtual {v1, v8}, Lsharechat/library/cvo/PostEntity;->setAuthorId(Ljava/lang/String;)V

    move/from16 v154, v9

    .line 165
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 166
    invoke-virtual {v1, v8, v9}, Lsharechat/library/cvo/PostEntity;->setViewCount(J)V

    .line 167
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 168
    invoke-virtual {v1, v8, v9}, Lsharechat/library/cvo/PostEntity;->setShareCount(J)V

    .line 169
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 170
    invoke-virtual {v1, v8, v9}, Lsharechat/library/cvo/PostEntity;->setCommentCount(J)V

    .line 171
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 172
    invoke-virtual {v1, v8, v9}, Lsharechat/library/cvo/PostEntity;->setLikeCount(J)V

    .line 173
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    .line 174
    :goto_4
    invoke-virtual {v1, v8}, Lsharechat/library/cvo/PostEntity;->setCommentDisabled(Z)V

    .line 175
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    .line 176
    :goto_5
    invoke-virtual {v1, v8}, Lsharechat/library/cvo/PostEntity;->setShareDisabled(Z)V

    .line 177
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_6

    :cond_5
    const/4 v8, 0x0

    .line 178
    :goto_6
    invoke-virtual {v1, v8}, Lsharechat/library/cvo/PostEntity;->setAdultPost(Z)V

    .line 179
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_7

    :cond_6
    const/4 v8, 0x0

    .line 180
    :goto_7
    invoke-virtual {v1, v8}, Lsharechat/library/cvo/PostEntity;->setPostLiked(Z)V

    .line 181
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_8

    .line 182
    :cond_7
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 183
    :goto_8
    invoke-virtual {v1, v8}, Lsharechat/library/cvo/PostEntity;->setSubType(Ljava/lang/String;)V

    .line 184
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 185
    invoke-virtual {v1, v8, v9}, Lsharechat/library/cvo/PostEntity;->setPostedOn(J)V

    move/from16 v8, v17

    .line 186
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_9

    .line 187
    :cond_8
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 188
    :goto_9
    invoke-virtual {v1, v9}, Lsharechat/library/cvo/PostEntity;->setPostLanguage(Ljava/lang/String;)V

    move/from16 v9, v18

    .line 189
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v18, v3

    move/from16 v17, v4

    move/from16 v156, v6

    const/4 v3, 0x0

    :goto_a
    move-object/from16 v4, p0

    goto :goto_b

    .line 190
    :cond_9
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v18, v3

    move/from16 v156, v6

    move-object/from16 v3, v17

    move/from16 v17, v4

    goto :goto_a

    .line 191
    :goto_b
    :try_start_3
    iget-object v6, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToPostStatus(Ljava/lang/Integer;)Lsharechat/library/cvo/PostStatus;

    move-result-object v3

    .line 192
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPostStatus(Lsharechat/library/cvo/PostStatus;)V

    move/from16 v3, v19

    .line 193
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    move/from16 v19, v3

    const/4 v6, 0x0

    goto :goto_c

    .line 194
    :cond_a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v19, v3

    .line 195
    :goto_c
    iget-object v3, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v3, v6}, Lsharechat/library/storage/Converters;->convertDbToPostType(Ljava/lang/String;)Lsharechat/library/cvo/PostType;

    move-result-object v3

    .line 196
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPostType(Lsharechat/library/cvo/PostType;)V

    move/from16 v3, v20

    .line 197
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_b

    move/from16 v20, v3

    const/4 v6, 0x0

    goto :goto_d

    .line 198
    :cond_b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v20, v3

    .line 199
    :goto_d
    iget-object v3, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v3, v6}, Lsharechat/library/storage/Converters;->convertDbToPostTags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 200
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setTags(Ljava/util/List;)V

    move/from16 v3, v21

    .line 201
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_e

    .line 202
    :cond_c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 203
    :goto_e
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setCaption(Ljava/lang/String;)V

    move/from16 v6, v22

    .line 204
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_d

    move/from16 v22, v3

    const/4 v3, 0x0

    goto :goto_f

    .line 205
    :cond_d
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v22, v3

    move-object/from16 v3, v21

    .line 206
    :goto_f
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setEncodedText(Ljava/lang/String;)V

    move/from16 v3, v23

    .line 207
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v23, v3

    const/4 v3, 0x0

    goto :goto_10

    .line 208
    :cond_e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v23, v3

    move-object/from16 v3, v21

    .line 209
    :goto_10
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setThumbByte(Ljava/lang/String;)V

    move/from16 v3, v24

    .line 210
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_f

    move/from16 v24, v3

    const/4 v3, 0x0

    goto :goto_11

    .line 211
    :cond_f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v24, v3

    move-object/from16 v3, v21

    .line 212
    :goto_11
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setThumbPostUrl(Ljava/lang/String;)V

    move/from16 v3, v25

    .line 213
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_10

    move/from16 v25, v3

    const/4 v3, 0x0

    goto :goto_12

    .line 214
    :cond_10
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v25, v3

    move-object/from16 v3, v21

    .line 215
    :goto_12
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setThumbNailId(Ljava/lang/String;)V

    move/from16 v3, v26

    .line 216
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_11

    move/from16 v26, v3

    const/4 v3, 0x0

    goto :goto_13

    .line 217
    :cond_11
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v26, v3

    move-object/from16 v3, v21

    .line 218
    :goto_13
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setWebpGif(Ljava/lang/String;)V

    move/from16 v21, v7

    move/from16 v3, v27

    move/from16 v27, v6

    .line 219
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 220
    invoke-virtual {v1, v6, v7}, Lsharechat/library/cvo/PostEntity;->setVideoStartTime(J)V

    move/from16 v6, v28

    .line 221
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x0

    goto :goto_14

    .line 222
    :cond_12
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 223
    :goto_14
    invoke-virtual {v1, v7}, Lsharechat/library/cvo/PostEntity;->setTextPostBody(Ljava/lang/String;)V

    move/from16 v7, v29

    .line 224
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_13

    move/from16 v29, v3

    const/4 v3, 0x0

    goto :goto_15

    .line 225
    :cond_13
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v29, v3

    move-object/from16 v3, v28

    .line 226
    :goto_15
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setImagePostUrl(Ljava/lang/String;)V

    move/from16 v3, v30

    .line 227
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_14

    move/from16 v30, v3

    const/4 v3, 0x0

    goto :goto_16

    .line 228
    :cond_14
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v30, v3

    move-object/from16 v3, v28

    .line 229
    :goto_16
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setImageCompressedPostUrl(Ljava/lang/String;)V

    move/from16 v3, v31

    .line 230
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_15

    move/from16 v31, v3

    const/4 v3, 0x0

    goto :goto_17

    .line 231
    :cond_15
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v31, v3

    move-object/from16 v3, v28

    .line 232
    :goto_17
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setVideoPostUrl(Ljava/lang/String;)V

    move/from16 v3, v32

    .line 233
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_16

    move/from16 v32, v3

    const/4 v3, 0x0

    goto :goto_18

    .line 234
    :cond_16
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v32, v3

    move-object/from16 v3, v28

    .line 235
    :goto_18
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setVideoCompressedPostUrl(Ljava/lang/String;)V

    move/from16 v3, v33

    .line 236
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_17

    move/from16 v33, v3

    const/4 v3, 0x0

    goto :goto_19

    .line 237
    :cond_17
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v33, v3

    move-object/from16 v3, v28

    .line 238
    :goto_19
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setVideoAttributedPostUrl(Ljava/lang/String;)V

    move/from16 v3, v34

    .line 239
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_18

    move/from16 v34, v3

    const/4 v3, 0x0

    goto :goto_1a

    .line 240
    :cond_18
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v34, v3

    move-object/from16 v3, v28

    .line 241
    :goto_1a
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setAudioPostUrl(Ljava/lang/String;)V

    move/from16 v3, v35

    .line 242
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_19

    move/from16 v35, v3

    const/4 v3, 0x0

    goto :goto_1b

    .line 243
    :cond_19
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v35, v3

    move-object/from16 v3, v28

    .line 244
    :goto_1b
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setGifPostUrl(Ljava/lang/String;)V

    move/from16 v3, v36

    .line 245
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1a

    move/from16 v36, v3

    const/4 v3, 0x0

    goto :goto_1c

    .line 246
    :cond_1a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v36, v3

    move-object/from16 v3, v28

    .line 247
    :goto_1c
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setGifPostVideoUrl(Ljava/lang/String;)V

    move/from16 v3, v37

    .line 248
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1b

    move/from16 v37, v3

    const/4 v3, 0x0

    goto :goto_1d

    .line 249
    :cond_1b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v37, v3

    move-object/from16 v3, v28

    .line 250
    :goto_1d
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setGifPostAttributedVideoUrl(Ljava/lang/String;)V

    move/from16 v3, v38

    .line 251
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1c

    move/from16 v38, v3

    const/4 v3, 0x0

    goto :goto_1e

    .line 252
    :cond_1c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v38, v3

    move-object/from16 v3, v28

    .line 253
    :goto_1e
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setWebPostUrl(Ljava/lang/String;)V

    move/from16 v3, v39

    .line 254
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1d

    move/from16 v39, v3

    const/4 v3, 0x0

    goto :goto_1f

    .line 255
    :cond_1d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v39, v3

    move-object/from16 v3, v28

    .line 256
    :goto_1f
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setHyperlinkPosterUrl(Ljava/lang/String;)V

    move/from16 v3, v40

    .line 257
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1e

    move/from16 v40, v3

    const/4 v3, 0x0

    goto :goto_20

    .line 258
    :cond_1e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v40, v3

    move-object/from16 v3, v28

    .line 259
    :goto_20
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setHyperLinkUrl(Ljava/lang/String;)V

    move/from16 v3, v41

    .line 260
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1f

    move/from16 v41, v3

    const/4 v3, 0x0

    goto :goto_21

    .line 261
    :cond_1f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v41, v3

    move-object/from16 v3, v28

    .line 262
    :goto_21
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setHyperlinkDescription(Ljava/lang/String;)V

    move/from16 v3, v42

    .line 263
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_20

    move/from16 v42, v3

    const/4 v3, 0x0

    goto :goto_22

    .line 264
    :cond_20
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v42, v3

    move-object/from16 v3, v28

    .line 265
    :goto_22
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setHyperLinkType(Ljava/lang/String;)V

    move/from16 v3, v43

    .line 266
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_21

    move/from16 v43, v3

    const/4 v3, 0x0

    goto :goto_23

    .line 267
    :cond_21
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v43, v3

    move-object/from16 v3, v28

    .line 268
    :goto_23
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setHyperlinkProperty(Ljava/lang/String;)V

    move/from16 v3, v44

    .line 269
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_22

    move/from16 v44, v3

    const/4 v3, 0x0

    goto :goto_24

    .line 270
    :cond_22
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v44, v3

    move-object/from16 v3, v28

    .line 271
    :goto_24
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setHyperlinkTitle(Ljava/lang/String;)V

    move/from16 v3, v45

    .line 272
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_23

    move/from16 v45, v3

    const/4 v3, 0x0

    goto :goto_25

    .line 273
    :cond_23
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v45, v3

    move-object/from16 v3, v28

    .line 274
    :goto_25
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setWebPostContent(Ljava/lang/String;)V

    move/from16 v3, v46

    .line 275
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_24

    move/from16 v46, v3

    move/from16 v28, v6

    const/4 v3, 0x0

    goto :goto_26

    .line 276
    :cond_24
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v46, v3

    move-object/from16 v3, v28

    move/from16 v28, v6

    .line 277
    :goto_26
    iget-object v6, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToTagUser(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 278
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setTaggedUsers(Ljava/util/List;)V

    move/from16 v3, v47

    move/from16 v47, v7

    .line 279
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 280
    invoke-virtual {v1, v6, v7}, Lsharechat/library/cvo/PostEntity;->setSizeInBytes(J)V

    move/from16 v6, v48

    .line 281
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_25

    const/4 v7, 0x0

    goto :goto_27

    .line 282
    :cond_25
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 283
    :goto_27
    invoke-virtual {v1, v7}, Lsharechat/library/cvo/PostEntity;->setTextPostColor(Ljava/lang/String;)V

    move/from16 v7, v49

    .line 284
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_26

    move/from16 v49, v3

    const/4 v3, 0x0

    goto :goto_28

    .line 285
    :cond_26
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    move/from16 v49, v3

    move-object/from16 v3, v48

    .line 286
    :goto_28
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setTextPostTexture(Ljava/lang/String;)V

    move/from16 v3, v50

    .line 287
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_27

    move/from16 v50, v3

    const/4 v3, 0x0

    goto :goto_29

    .line 288
    :cond_27
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    move/from16 v50, v3

    move-object/from16 v3, v48

    .line 289
    :goto_29
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setTextPostTextColor(Ljava/lang/String;)V

    move/from16 v3, v51

    .line 290
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_28

    move/from16 v51, v3

    const/4 v3, 0x0

    goto :goto_2a

    .line 291
    :cond_28
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    move/from16 v51, v3

    move-object/from16 v3, v48

    .line 292
    :goto_2a
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setMimeType(Ljava/lang/String;)V

    move/from16 v48, v6

    move/from16 v3, v52

    .line 293
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 294
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setWidth(I)V

    move/from16 v52, v3

    move/from16 v6, v53

    .line 295
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 296
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setHeight(I)V

    move/from16 v53, v7

    move/from16 v3, v54

    move/from16 v54, v6

    .line 297
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 298
    invoke-virtual {v1, v6, v7}, Lsharechat/library/cvo/PostEntity;->setDuration(J)V

    move/from16 v6, v55

    .line 299
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 300
    invoke-virtual {v1, v7}, Lsharechat/library/cvo/PostEntity;->setBottomVisibilityFlag(I)V

    move/from16 v7, v56

    .line 301
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    if-eqz v55, :cond_29

    move/from16 v55, v3

    const/4 v3, 0x1

    goto :goto_2b

    :cond_29
    move/from16 v55, v3

    const/4 v3, 0x0

    .line 302
    :goto_2b
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setFollowBack(Z)V

    move/from16 v3, v57

    .line 303
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    move/from16 v57, v3

    if-eqz v56, :cond_2a

    const/4 v3, 0x1

    goto :goto_2c

    :cond_2a
    const/4 v3, 0x0

    .line 304
    :goto_2c
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setHideHeader(Z)V

    move/from16 v3, v58

    .line 305
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    move/from16 v58, v3

    if-eqz v56, :cond_2b

    const/4 v3, 0x1

    goto :goto_2d

    :cond_2b
    const/4 v3, 0x0

    .line 306
    :goto_2d
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setHidePadding(Z)V

    move/from16 v3, v59

    .line 307
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    move/from16 v59, v3

    if-eqz v56, :cond_2c

    const/4 v3, 0x1

    goto :goto_2e

    :cond_2c
    const/4 v3, 0x0

    .line 308
    :goto_2e
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setWebScrollable(Z)V

    move/from16 v3, v60

    .line 309
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_2d

    move/from16 v60, v3

    const/4 v3, 0x0

    goto :goto_2f

    .line 310
    :cond_2d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    move/from16 v60, v3

    move-object/from16 v3, v56

    .line 311
    :goto_2f
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setMeta(Ljava/lang/String;)V

    move/from16 v3, v61

    .line 312
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_2e

    move/from16 v61, v3

    const/4 v3, 0x0

    goto :goto_30

    .line 313
    :cond_2e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    move/from16 v61, v3

    move-object/from16 v3, v56

    .line 314
    :goto_30
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setLikedByText(Ljava/lang/String;)V

    move/from16 v3, v62

    .line 315
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_2f

    move/from16 v62, v3

    const/4 v3, 0x0

    goto :goto_31

    .line 316
    :cond_2f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    move/from16 v62, v3

    move-object/from16 v3, v56

    .line 317
    :goto_31
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setBlurHash(Ljava/lang/String;)V

    move/from16 v3, v63

    .line 318
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_30

    const/16 v56, 0x0

    goto :goto_32

    .line 319
    :cond_30
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    :goto_32
    if-nez v56, :cond_31

    move/from16 v63, v3

    const/4 v3, 0x0

    goto :goto_34

    .line 320
    :cond_31
    invoke-virtual/range {v56 .. v56}, Ljava/lang/Integer;->intValue()I

    move-result v56

    if-eqz v56, :cond_32

    const/16 v56, 0x1

    goto :goto_33

    :cond_32
    const/16 v56, 0x0

    :goto_33
    invoke-static/range {v56 .. v56}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v56

    move/from16 v63, v3

    move-object/from16 v3, v56

    .line 321
    :goto_34
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setBlurImage(Ljava/lang/Boolean;)V

    move/from16 v3, v64

    .line 322
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_33

    move/from16 v64, v3

    move/from16 v56, v6

    const/4 v3, 0x0

    goto :goto_35

    .line 323
    :cond_33
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    move/from16 v64, v3

    move-object/from16 v3, v56

    move/from16 v56, v6

    .line 324
    :goto_35
    iget-object v6, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToBlurMeta(Ljava/lang/String;)Lsharechat/library/cvo/BlurMeta;

    move-result-object v3

    .line 325
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setBlurMeta(Lsharechat/library/cvo/BlurMeta;)V

    move/from16 v3, v65

    .line 326
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_34

    const/4 v6, 0x0

    goto :goto_36

    .line 327
    :cond_34
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 328
    :goto_36
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setBranchIOLink(Ljava/lang/String;)V

    move/from16 v6, v66

    .line 329
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_35

    move/from16 v66, v3

    const/4 v3, 0x0

    goto :goto_37

    .line 330
    :cond_35
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v65

    move/from16 v66, v3

    move-object/from16 v3, v65

    .line 331
    :goto_37
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setSharechatUrl(Ljava/lang/String;)V

    move/from16 v3, v67

    .line 332
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_36

    move/from16 v67, v3

    const/4 v3, 0x0

    goto :goto_38

    .line 333
    :cond_36
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v65

    move/from16 v67, v3

    move-object/from16 v3, v65

    .line 334
    :goto_38
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setSubPostType(Ljava/lang/String;)V

    move/from16 v3, v68

    .line 335
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v68, v3

    if-eqz v65, :cond_37

    const/4 v3, 0x1

    goto :goto_39

    :cond_37
    const/4 v3, 0x0

    .line 336
    :goto_39
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setDefaultPost(Z)V

    move/from16 v3, v69

    .line 337
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_38

    move/from16 v69, v3

    move/from16 v65, v6

    const/4 v3, 0x0

    goto :goto_3a

    .line 338
    :cond_38
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v65

    move/from16 v69, v3

    move-object/from16 v3, v65

    move/from16 v65, v6

    .line 339
    :goto_3a
    iget-object v6, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 340
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPostSecondaryThumbs(Ljava/util/List;)V

    move/from16 v3, v70

    .line 341
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_39

    move/from16 v70, v3

    const/4 v6, 0x0

    goto :goto_3b

    .line 342
    :cond_39
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v70, v3

    .line 343
    :goto_3b
    iget-object v3, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v3, v6}, Lsharechat/library/storage/Converters;->convertDbToRepostEntity(Ljava/lang/String;)Lsharechat/library/cvo/RepostEntity;

    move-result-object v3

    .line 344
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setRepostEntity(Lsharechat/library/cvo/RepostEntity;)V

    move/from16 v3, v71

    .line 345
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3a

    move/from16 v71, v3

    const/4 v6, 0x0

    goto :goto_3c

    .line 346
    :cond_3a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v71, v3

    .line 347
    :goto_3c
    iget-object v3, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v3, v6}, Lsharechat/library/storage/Converters;->convertDbToInPostAttributionEntity(Ljava/lang/String;)Lsharechat/library/cvo/InPostAttributionData;

    move-result-object v3

    .line 348
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setInPostAttribution(Lsharechat/library/cvo/InPostAttributionData;)V

    move/from16 v3, v72

    move/from16 v72, v7

    .line 349
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 350
    invoke-virtual {v1, v6, v7}, Lsharechat/library/cvo/PostEntity;->setRepostCount(J)V

    move/from16 v6, v73

    .line 351
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3b

    move/from16 v73, v3

    const/4 v7, 0x0

    goto :goto_3d

    .line 352
    :cond_3b
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v73, v3

    .line 353
    :goto_3d
    iget-object v3, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v3, v7}, Lsharechat/library/storage/Converters;->convertDbToUrlMeta(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 354
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setLinkMeta(Ljava/util/List;)V

    move/from16 v3, v74

    .line 355
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3c

    move/from16 v74, v3

    const/4 v7, 0x0

    goto :goto_3e

    .line 356
    :cond_3c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v74, v3

    .line 357
    :goto_3e
    iget-object v3, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v3, v7}, Lsharechat/library/storage/Converters;->convertDbToPreviewMeta(Ljava/lang/String;)Lsharechat/library/cvo/UrlMeta;

    move-result-object v3

    .line 358
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPreviewMeta(Lsharechat/library/cvo/UrlMeta;)V

    move/from16 v3, v75

    .line 359
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3d

    move/from16 v75, v3

    const/4 v7, 0x0

    goto :goto_3f

    .line 360
    :cond_3d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v75, v3

    .line 361
    :goto_3f
    iget-object v3, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v3, v7}, Lsharechat/library/storage/Converters;->convertDbToLiveVideoMeta(Ljava/lang/String;)Lsharechat/library/cvo/LiveVideoBroadcastMeta;

    move-result-object v3

    .line 362
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setLiveVideoMeta(Lsharechat/library/cvo/LiveVideoBroadcastMeta;)V

    move/from16 v3, v76

    .line 363
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3e

    move/from16 v76, v3

    const/4 v7, 0x0

    goto :goto_40

    .line 364
    :cond_3e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v76, v3

    .line 365
    :goto_40
    iget-object v3, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v3, v7}, Lsharechat/library/storage/Converters;->convertDbToTopCommentData(Ljava/lang/String;)Lsharechat/library/cvo/TopCommentData;

    move-result-object v3

    .line 366
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setTopComment(Lsharechat/library/cvo/TopCommentData;)V

    move/from16 v3, v77

    .line 367
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3f

    move/from16 v77, v3

    const/4 v7, 0x0

    goto :goto_41

    .line 368
    :cond_3f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v77, v3

    .line 369
    :goto_41
    iget-object v3, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v3, v7}, Lsharechat/library/storage/Converters;->convertDbToTags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 370
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setCaptionTagsList(Ljava/util/List;)V

    move/from16 v3, v78

    .line 371
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_40

    const/4 v7, 0x0

    goto :goto_42

    .line 372
    :cond_40
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 373
    :goto_42
    invoke-virtual {v1, v7}, Lsharechat/library/cvo/PostEntity;->setEncodedTextV2(Ljava/lang/String;)V

    move/from16 v7, v79

    .line 374
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v78

    if-eqz v78, :cond_41

    move/from16 v79, v3

    const/4 v3, 0x0

    goto :goto_43

    .line 375
    :cond_41
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    invoke-static/range {v78 .. v79}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v78

    move/from16 v79, v3

    move-object/from16 v3, v78

    .line 376
    :goto_43
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPollFinishTime(Ljava/lang/Long;)V

    move/from16 v3, v80

    .line 377
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v78

    if-eqz v78, :cond_42

    move/from16 v80, v3

    move/from16 v78, v6

    const/4 v3, 0x0

    goto :goto_44

    .line 378
    :cond_42
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v78

    move/from16 v80, v3

    move-object/from16 v3, v78

    move/from16 v78, v6

    .line 379
    :goto_44
    iget-object v6, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToPollOptions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 380
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPollOptions(Ljava/util/List;)V

    move/from16 v3, v81

    .line 381
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_43

    move/from16 v81, v3

    const/4 v6, 0x0

    goto :goto_45

    .line 382
    :cond_43
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v81, v3

    .line 383
    :goto_45
    iget-object v3, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v3, v6}, Lsharechat/library/storage/Converters;->convertDbToPollInfoEntity(Ljava/lang/String;)Lsharechat/library/cvo/PollInfoEntity;

    move-result-object v3

    .line 384
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPollInfo(Lsharechat/library/cvo/PollInfoEntity;)V

    move/from16 v3, v82

    .line 385
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_44

    move/from16 v82, v3

    const/4 v6, 0x0

    goto :goto_46

    .line 386
    :cond_44
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v82, v3

    .line 387
    :goto_46
    iget-object v3, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v3, v6}, Lsharechat/library/storage/Converters;->convertDbToAudioMeta(Ljava/lang/String;)Lsharechat/library/cvo/AudioEntity;

    move-result-object v3

    .line 388
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setAudioMeta(Lsharechat/library/cvo/AudioEntity;)V

    move/from16 v3, v83

    .line 389
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_45

    const/4 v6, 0x0

    goto :goto_47

    .line 390
    :cond_45
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 391
    :goto_47
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setPostCreationLocation(Ljava/lang/String;)V

    move/from16 v6, v84

    .line 392
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v83

    if-eqz v83, :cond_46

    move/from16 v84, v3

    const/4 v3, 0x0

    goto :goto_48

    .line 393
    :cond_46
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v83

    move/from16 v84, v3

    move-object/from16 v3, v83

    .line 394
    :goto_48
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPostCreationLatLong(Ljava/lang/String;)V

    move/from16 v3, v85

    .line 395
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v83

    if-eqz v83, :cond_47

    move/from16 v85, v3

    const/4 v3, 0x0

    goto :goto_49

    .line 396
    :cond_47
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v83

    move/from16 v85, v3

    move-object/from16 v3, v83

    .line 397
    :goto_49
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setFavouriteCount(Ljava/lang/String;)V

    move/from16 v3, v86

    .line 398
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v83

    if-eqz v83, :cond_48

    move/from16 v86, v3

    const/4 v3, 0x0

    goto :goto_4a

    .line 399
    :cond_48
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v83

    move/from16 v86, v3

    move-object/from16 v3, v83

    .line 400
    :goto_4a
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPostDistance(Ljava/lang/String;)V

    move/from16 v3, v87

    .line 401
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v87, v3

    if-eqz v83, :cond_49

    const/4 v3, 0x1

    goto :goto_4b

    :cond_49
    const/4 v3, 0x0

    .line 402
    :goto_4b
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setShouldAutoPlay(Z)V

    move/from16 v3, v88

    .line 403
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v83

    if-eqz v83, :cond_4a

    move/from16 v88, v3

    move/from16 v83, v6

    const/4 v3, 0x0

    goto :goto_4c

    .line 404
    :cond_4a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v83

    move/from16 v88, v3

    move-object/from16 v3, v83

    move/from16 v83, v6

    .line 405
    :goto_4c
    iget-object v6, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToLinkAction(Ljava/lang/String;)Lsharechat/library/cvo/LinkAction;

    move-result-object v3

    .line 406
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setLinkAction(Lsharechat/library/cvo/LinkAction;)V

    move/from16 v3, v89

    .line 407
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4b

    const/4 v6, 0x0

    goto :goto_4d

    .line 408
    :cond_4b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 409
    :goto_4d
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setMpdVideoUrl(Ljava/lang/String;)V

    move/from16 v6, v90

    .line 410
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v89

    if-eqz v89, :cond_4c

    move/from16 v90, v3

    move/from16 v89, v6

    const/4 v3, 0x0

    goto :goto_4e

    .line 411
    :cond_4c
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v89

    move/from16 v90, v3

    move-object/from16 v3, v89

    move/from16 v89, v6

    .line 412
    :goto_4e
    iget-object v6, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToElanicPostData(Ljava/lang/String;)Lsharechat/library/cvo/ElanicPostData;

    move-result-object v3

    .line 413
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setElanicPostData(Lsharechat/library/cvo/ElanicPostData;)V

    move/from16 v3, v91

    .line 414
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4d

    move/from16 v91, v3

    const/4 v6, 0x0

    goto :goto_4f

    .line 415
    :cond_4d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v91, v3

    .line 416
    :goto_4f
    iget-object v3, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v3, v6}, Lsharechat/library/storage/Converters;->convertDbToGroupTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    .line 417
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setGroupTagCard(Lsharechat/library/cvo/GroupTagEntity;)V

    move/from16 v3, v92

    .line 418
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_4e

    const/4 v6, 0x1

    goto :goto_50

    :cond_4e
    const/4 v6, 0x0

    .line 419
    :goto_50
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setPinned(Z)V

    move/from16 v6, v93

    .line 420
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v92

    if-eqz v92, :cond_4f

    move/from16 v93, v3

    const/4 v3, 0x0

    goto :goto_51

    .line 421
    :cond_4f
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    move/from16 v93, v3

    move-object/from16 v3, v92

    .line 422
    :goto_51
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setAuthorRole(Ljava/lang/String;)V

    move/from16 v3, v94

    .line 423
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v92

    if-eqz v92, :cond_50

    move/from16 v94, v3

    const/4 v3, 0x0

    goto :goto_52

    .line 424
    :cond_50
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    move/from16 v94, v3

    move-object/from16 v3, v92

    .line 425
    :goto_52
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setGroupPendingMessage(Ljava/lang/String;)V

    move/from16 v3, v95

    .line 426
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v92

    if-eqz v92, :cond_51

    move/from16 v95, v3

    move/from16 v92, v6

    const/4 v3, 0x0

    goto :goto_53

    .line 427
    :cond_51
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    move/from16 v95, v3

    move-object/from16 v3, v92

    move/from16 v92, v6

    .line 428
    :goto_53
    iget-object v6, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToSharechatAd(Ljava/lang/String;)Lsharechat/library/cvo/SharechatAd;

    move-result-object v3

    .line 429
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setAdObject(Lsharechat/library/cvo/SharechatAd;)V

    move/from16 v3, v96

    .line 430
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_52

    const/4 v6, 0x0

    goto :goto_54

    .line 431
    :cond_52
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 432
    :goto_54
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setBannerImageUrl(Ljava/lang/String;)V

    move/from16 v6, v97

    .line 433
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v96

    if-eqz v96, :cond_53

    move/from16 v97, v3

    move/from16 v96, v6

    const/4 v3, 0x0

    goto :goto_55

    .line 434
    :cond_53
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v96

    move/from16 v97, v3

    move-object/from16 v3, v96

    move/from16 v96, v6

    .line 435
    :goto_55
    iget-object v6, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToBannerDetails(Ljava/lang/String;)Lsharechat/library/cvo/BannerDetails;

    move-result-object v3

    .line 436
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setTopBanner(Lsharechat/library/cvo/BannerDetails;)V

    move/from16 v3, v98

    .line 437
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_54

    move/from16 v98, v3

    const/4 v6, 0x0

    goto :goto_56

    .line 438
    :cond_54
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v98, v3

    .line 439
    :goto_56
    iget-object v3, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v3, v6}, Lsharechat/library/storage/Converters;->convertDbToBannerDetails(Ljava/lang/String;)Lsharechat/library/cvo/BannerDetails;

    move-result-object v3

    .line 440
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setBottomBanner(Lsharechat/library/cvo/BannerDetails;)V

    move/from16 v3, v99

    .line 441
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_55

    const/4 v6, 0x1

    goto :goto_57

    :cond_55
    const/4 v6, 0x0

    .line 442
    :goto_57
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setShowVoting(Z)V

    move/from16 v6, v100

    .line 443
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v99

    if-eqz v99, :cond_56

    move/from16 v100, v3

    const/4 v3, 0x0

    goto :goto_58

    .line 444
    :cond_56
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v99

    move/from16 v100, v3

    move-object/from16 v3, v99

    .line 445
    :goto_58
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPollBgColor(Ljava/lang/String;)V

    move/from16 v3, v101

    .line 446
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v99

    if-eqz v99, :cond_57

    move/from16 v101, v3

    const/4 v3, 0x0

    goto :goto_59

    .line 447
    :cond_57
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v99

    move/from16 v101, v3

    move-object/from16 v3, v99

    .line 448
    :goto_59
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setIconImageUrl(Ljava/lang/String;)V

    move/from16 v99, v7

    move/from16 v3, v102

    move/from16 v102, v6

    .line 449
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 450
    invoke-virtual {v1, v6, v7}, Lsharechat/library/cvo/PostEntity;->setPostKarma(J)V

    move/from16 v6, v103

    .line 451
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_58

    const/4 v7, 0x0

    goto :goto_5a

    .line 452
    :cond_58
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 453
    :goto_5a
    invoke-virtual {v1, v7}, Lsharechat/library/cvo/PostEntity;->setGroupKarma(Ljava/lang/String;)V

    move/from16 v7, v104

    .line 454
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v103

    if-eqz v103, :cond_59

    move/from16 v104, v3

    const/4 v3, 0x0

    goto :goto_5b

    .line 455
    :cond_59
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v103

    move/from16 v104, v3

    move-object/from16 v3, v103

    .line 456
    :goto_5b
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPromoType(Ljava/lang/String;)V

    move/from16 v3, v105

    .line 457
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v103

    if-eqz v103, :cond_5a

    move/from16 v105, v3

    move/from16 v103, v6

    const/4 v3, 0x0

    goto :goto_5c

    .line 458
    :cond_5a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v103

    move/from16 v105, v3

    move-object/from16 v3, v103

    move/from16 v103, v6

    .line 459
    :goto_5c
    iget-object v6, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToPromoObject(Ljava/lang/String;)Lsharechat/library/cvo/PromoObject;

    move-result-object v3

    .line 460
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPromoObject(Lsharechat/library/cvo/PromoObject;)V

    move/from16 v3, v106

    .line 461
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5b

    const/4 v6, 0x0

    goto :goto_5d

    .line 462
    :cond_5b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 463
    :goto_5d
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setAdNetworkV2(Ljava/lang/String;)V

    move/from16 v6, v107

    .line 464
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v106

    if-eqz v106, :cond_5c

    move/from16 v107, v3

    const/4 v3, 0x0

    goto :goto_5e

    .line 465
    :cond_5c
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v106

    move/from16 v107, v3

    move-object/from16 v3, v106

    .line 466
    :goto_5e
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setVmaxInfo(Ljava/lang/String;)V

    move/from16 v3, v108

    .line 467
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v106

    if-eqz v106, :cond_5d

    move/from16 v108, v3

    const/4 v3, 0x0

    goto :goto_5f

    .line 468
    :cond_5d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v106

    move/from16 v108, v3

    move-object/from16 v3, v106

    .line 469
    :goto_5f
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setReactComponentName(Ljava/lang/String;)V

    move/from16 v3, v109

    .line 470
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v106

    if-eqz v106, :cond_5e

    move/from16 v109, v3

    const/4 v3, 0x0

    goto :goto_60

    .line 471
    :cond_5e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v106

    move/from16 v109, v3

    move-object/from16 v3, v106

    .line 472
    :goto_60
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setReactData(Ljava/lang/String;)V

    move/from16 v3, v110

    .line 473
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v106

    if-eqz v106, :cond_5f

    move/from16 v110, v3

    move/from16 v106, v6

    const/4 v3, 0x0

    goto :goto_61

    .line 474
    :cond_5f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v106

    invoke-static/range {v106 .. v106}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v106

    move/from16 v110, v3

    move-object/from16 v3, v106

    move/from16 v106, v6

    .line 475
    :goto_61
    iget-object v6, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToViewBoostStatus(Ljava/lang/Integer;)Lsharechat/library/cvo/ViewBoostStatus;

    move-result-object v3

    .line 476
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setBoostStatus(Lsharechat/library/cvo/ViewBoostStatus;)V

    move/from16 v3, v111

    .line 477
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_60

    const/4 v6, 0x1

    goto :goto_62

    :cond_60
    const/4 v6, 0x0

    .line 478
    :goto_62
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setBoostEligibility(Z)V

    move/from16 v6, v112

    .line 479
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v111

    if-eqz v111, :cond_61

    move/from16 v112, v3

    const/4 v3, 0x0

    goto :goto_63

    .line 480
    :cond_61
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v111

    move/from16 v112, v3

    move-object/from16 v3, v111

    .line 481
    :goto_63
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setName(Ljava/lang/String;)V

    move/from16 v3, v113

    .line 482
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v111

    if-eqz v111, :cond_62

    move/from16 v113, v3

    const/4 v3, 0x0

    goto :goto_64

    .line 483
    :cond_62
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v111

    move/from16 v113, v3

    move-object/from16 v3, v111

    .line 484
    :goto_64
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setViewUrl(Ljava/lang/String;)V

    move/from16 v3, v114

    .line 485
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v111

    if-eqz v111, :cond_63

    move/from16 v114, v3

    const/4 v3, 0x0

    goto :goto_65

    .line 486
    :cond_63
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v111

    move/from16 v114, v3

    move-object/from16 v3, v111

    .line 487
    :goto_65
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setAttributedUrl(Ljava/lang/String;)V

    move/from16 v3, v115

    .line 488
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v111

    if-eqz v111, :cond_64

    move/from16 v115, v3

    const/4 v3, 0x0

    goto :goto_66

    .line 489
    :cond_64
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v111

    move/from16 v115, v3

    move-object/from16 v3, v111

    .line 490
    :goto_66
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setCompressedUrl(Ljava/lang/String;)V

    move/from16 v3, v116

    .line 491
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v111

    if-eqz v111, :cond_65

    const/16 v111, 0x0

    goto :goto_67

    .line 492
    :cond_65
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v111

    invoke-static/range {v111 .. v111}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v111

    :goto_67
    if-nez v111, :cond_66

    move/from16 v116, v3

    const/4 v3, 0x0

    goto :goto_69

    .line 493
    :cond_66
    invoke-virtual/range {v111 .. v111}, Ljava/lang/Integer;->intValue()I

    move-result v111

    if-eqz v111, :cond_67

    const/16 v111, 0x1

    goto :goto_68

    :cond_67
    const/16 v111, 0x0

    :goto_68
    invoke-static/range {v111 .. v111}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v111

    move/from16 v116, v3

    move-object/from16 v3, v111

    .line 494
    :goto_69
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setLaunchType(Ljava/lang/Boolean;)V

    move/from16 v3, v117

    .line 495
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v111

    if-eqz v111, :cond_68

    move/from16 v117, v3

    move/from16 v111, v6

    const/4 v3, 0x0

    goto :goto_6a

    .line 496
    :cond_68
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v111

    move/from16 v117, v3

    move-object/from16 v3, v111

    move/from16 v111, v6

    .line 497
    :goto_6a
    iget-object v6, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToBiddingInfo(Ljava/lang/String;)Lrm/a;

    move-result-object v3

    .line 498
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setAdsBiddingInfo(Lrm/a;)V

    move/from16 v3, v118

    .line 499
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_69

    const/4 v6, 0x0

    goto :goto_6b

    .line 500
    :cond_69
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 501
    :goto_6b
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setWebpOriginal(Ljava/lang/String;)V

    move/from16 v6, v119

    .line 502
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v118

    if-eqz v118, :cond_6a

    move/from16 v119, v3

    const/4 v3, 0x0

    goto :goto_6c

    .line 503
    :cond_6a
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v118

    move/from16 v119, v3

    move-object/from16 v3, v118

    .line 504
    :goto_6c
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setWebpCompressedImageUrl(Ljava/lang/String;)V

    move/from16 v3, v120

    .line 505
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v118

    move/from16 v120, v3

    if-eqz v118, :cond_6b

    const/4 v3, 0x1

    goto :goto_6d

    :cond_6b
    const/4 v3, 0x0

    .line 506
    :goto_6d
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setDuetEnabled(Z)V

    move/from16 v3, v121

    .line 507
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v118

    if-eqz v118, :cond_6c

    move/from16 v121, v3

    const/4 v3, 0x0

    goto :goto_6e

    .line 508
    :cond_6c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v118

    move/from16 v121, v3

    move-object/from16 v3, v118

    .line 509
    :goto_6e
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setH265MpdVideoUrl(Ljava/lang/String;)V

    move/from16 v3, v122

    .line 510
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v118

    if-eqz v118, :cond_6d

    move/from16 v122, v3

    move/from16 v118, v6

    const/4 v3, 0x0

    goto :goto_6f

    .line 511
    :cond_6d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v118

    move/from16 v122, v3

    move-object/from16 v3, v118

    move/from16 v118, v6

    .line 512
    :goto_6f
    iget-object v6, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToWebCardObject(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v3

    .line 513
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setWebCardObject(Lsharechat/library/cvo/WebCardObject;)V

    move/from16 v3, v123

    .line 514
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6e

    const/4 v6, 0x0

    goto :goto_70

    .line 515
    :cond_6e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 516
    :goto_70
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setFooterIcon(Ljava/lang/String;)V

    move/from16 v6, v124

    .line 517
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v123

    if-eqz v123, :cond_6f

    move/from16 v124, v3

    move/from16 v123, v6

    const/4 v3, 0x0

    goto :goto_71

    .line 518
    :cond_6f
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v123

    move/from16 v124, v3

    move-object/from16 v3, v123

    move/from16 v123, v6

    .line 519
    :goto_71
    iget-object v6, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToFooterData(Ljava/lang/String;)Lsharechat/library/cvo/FooterData;

    move-result-object v3

    .line 520
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setFooterData(Lsharechat/library/cvo/FooterData;)V

    move/from16 v3, v125

    .line 521
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_70

    move/from16 v125, v3

    const/4 v6, 0x0

    goto :goto_72

    .line 522
    :cond_70
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v125, v3

    .line 523
    :goto_72
    iget-object v3, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v3, v6}, Lsharechat/library/storage/Converters;->convertDbToWishData(Ljava/lang/String;)Lsharechat/library/cvo/WishData;

    move-result-object v3

    .line 524
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setWishData(Lsharechat/library/cvo/WishData;)V

    move/from16 v3, v126

    .line 525
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_71

    move/from16 v126, v3

    const/4 v6, 0x0

    goto :goto_73

    .line 526
    :cond_71
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v126, v3

    .line 527
    :goto_73
    iget-object v3, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v3, v6}, Lsharechat/library/storage/Converters;->convertDbToBitrateVideos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 528
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setBandwidthParsedVideos(Ljava/util/List;)V

    move/from16 v3, v127

    .line 529
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_72

    move/from16 v127, v3

    const/4 v6, 0x0

    goto :goto_74

    .line 530
    :cond_72
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v127, v3

    .line 531
    :goto_74
    iget-object v3, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v3, v6}, Lsharechat/library/storage/Converters;->convertDbToBitrateVideos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 532
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setBandwidthH265ParsedVideos(Ljava/util/List;)V

    move/from16 v3, v128

    .line 533
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_73

    const/4 v6, 0x1

    goto :goto_75

    :cond_73
    const/4 v6, 0x0

    .line 534
    :goto_75
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setOfflineData(Z)V

    move/from16 v6, v129

    .line 535
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v128

    if-eqz v128, :cond_74

    move/from16 v129, v3

    move/from16 v128, v6

    const/4 v3, 0x0

    goto :goto_76

    .line 536
    :cond_74
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v128

    move/from16 v129, v3

    move-object/from16 v3, v128

    move/from16 v128, v6

    .line 537
    :goto_76
    iget-object v6, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToInStreamAdData(Ljava/lang/String;)Lsharechat/library/cvo/InStreamAdData;

    move-result-object v3

    .line 538
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setInStreamAdData(Lsharechat/library/cvo/InStreamAdData;)V

    move/from16 v3, v130

    .line 539
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_75

    const/4 v6, 0x0

    goto :goto_77

    .line 540
    :cond_75
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v157

    invoke-static/range {v157 .. v158}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 541
    :goto_77
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setAutoplayDuration(Ljava/lang/Long;)V

    move/from16 v6, v131

    .line 542
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v130

    if-eqz v130, :cond_76

    move/from16 v131, v3

    move/from16 v130, v6

    const/4 v3, 0x0

    goto :goto_78

    .line 543
    :cond_76
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v130

    move/from16 v131, v3

    move-object/from16 v3, v130

    move/from16 v130, v6

    .line 544
    :goto_78
    iget-object v6, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToAsmiData(Ljava/lang/String;)Lsharechat/library/cvo/AsmiData;

    move-result-object v3

    .line 545
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setAsmiData(Lsharechat/library/cvo/AsmiData;)V

    move/from16 v3, v132

    .line 546
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_77

    move/from16 v132, v3

    const/4 v6, 0x0

    goto :goto_79

    .line 547
    :cond_77
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v132, v3

    .line 548
    :goto_79
    iget-object v3, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v3, v6}, Lsharechat/library/storage/Converters;->convertDbToTrendingMeta(Ljava/lang/String;)Lsharechat/library/cvo/TrendingMeta;

    move-result-object v3

    .line 549
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setTrendingMeta(Lsharechat/library/cvo/TrendingMeta;)V

    move/from16 v3, v133

    .line 550
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_78

    const/4 v6, 0x1

    goto :goto_7a

    :cond_78
    const/4 v6, 0x0

    .line 551
    :goto_7a
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setUiWithDescription(Z)V

    move/from16 v6, v134

    .line 552
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v133

    if-eqz v133, :cond_79

    move/from16 v134, v3

    const/4 v3, 0x0

    goto :goto_7b

    .line 553
    :cond_79
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v133

    move/from16 v134, v3

    move-object/from16 v3, v133

    .line 554
    :goto_7b
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setTitle(Ljava/lang/String;)V

    move/from16 v3, v135

    .line 555
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v133

    if-eqz v133, :cond_7a

    move/from16 v135, v3

    const/4 v3, 0x0

    goto :goto_7c

    .line 556
    :cond_7a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v133

    move/from16 v135, v3

    move-object/from16 v3, v133

    .line 557
    :goto_7c
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setDescription(Ljava/lang/String;)V

    move/from16 v3, v136

    .line 558
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v133

    if-eqz v133, :cond_7b

    move/from16 v136, v3

    const/4 v3, 0x0

    goto :goto_7d

    .line 559
    :cond_7b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v133

    invoke-static/range {v133 .. v133}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v133

    move/from16 v136, v3

    move-object/from16 v3, v133

    .line 560
    :goto_7d
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setDescriptionMaxLines(Ljava/lang/Integer;)V

    move/from16 v3, v137

    .line 561
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v133

    if-eqz v133, :cond_7c

    move/from16 v137, v3

    move/from16 v133, v6

    const/4 v3, 0x0

    goto :goto_7e

    .line 562
    :cond_7c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v133

    move/from16 v137, v3

    move-object/from16 v3, v133

    move/from16 v133, v6

    .line 563
    :goto_7e
    iget-object v6, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToProductData(Ljava/lang/String;)Lsharechat/library/cvo/ProductData;

    move-result-object v3

    .line 564
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setProductData(Lsharechat/library/cvo/ProductData;)V

    move/from16 v3, v138

    .line 565
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/4 v6, 0x0

    goto :goto_7f

    .line 566
    :cond_7d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 567
    :goto_7f
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setPostCategory(Ljava/lang/String;)V

    move/from16 v6, v139

    .line 568
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v138

    if-eqz v138, :cond_7e

    move/from16 v139, v3

    const/4 v3, 0x0

    goto :goto_80

    .line 569
    :cond_7e
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v138

    move/from16 v139, v3

    move-object/from16 v3, v138

    .line 570
    :goto_80
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setGenreCategory(Ljava/lang/String;)V

    move/from16 v3, v140

    .line 571
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v138

    if-eqz v138, :cond_7f

    move/from16 v140, v3

    const/4 v3, 0x0

    goto :goto_81

    .line 572
    :cond_7f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v138

    move/from16 v140, v3

    move-object/from16 v3, v138

    .line 573
    :goto_81
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setTemplateId(Ljava/lang/String;)V

    move/from16 v3, v141

    .line 574
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v138

    if-eqz v138, :cond_80

    move/from16 v141, v3

    const/4 v3, 0x0

    goto :goto_82

    .line 575
    :cond_80
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v138

    move/from16 v141, v3

    move-object/from16 v3, v138

    .line 576
    :goto_82
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setNewsPublisherStatus(Ljava/lang/String;)V

    move/from16 v3, v142

    .line 577
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v138

    move/from16 v142, v3

    if-eqz v138, :cond_81

    const/4 v3, 0x1

    goto :goto_83

    :cond_81
    const/4 v3, 0x0

    .line 578
    :goto_83
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setFeaturedProfile(Z)V

    move/from16 v3, v143

    .line 579
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v138

    if-eqz v138, :cond_82

    move/from16 v143, v3

    const/4 v3, 0x0

    goto :goto_84

    .line 580
    :cond_82
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v138

    move/from16 v143, v3

    move-object/from16 v3, v138

    .line 581
    :goto_84
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setGenericComponentName(Ljava/lang/String;)V

    move/from16 v3, v144

    .line 582
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v138

    if-eqz v138, :cond_83

    move/from16 v144, v3

    move/from16 v138, v6

    const/4 v3, 0x0

    goto :goto_85

    .line 583
    :cond_83
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v138

    move/from16 v144, v3

    move-object/from16 v3, v138

    move/from16 v138, v6

    .line 584
    :goto_85
    iget-object v6, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToGenericComponent(Ljava/lang/String;)Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v3

    .line 585
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setGenericComponent(Lsharechat/library/cvo/generic/GenericComponent;)V

    move/from16 v3, v145

    .line 586
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_84

    move/from16 v145, v3

    const/4 v6, 0x0

    goto :goto_86

    .line 587
    :cond_84
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v145, v3

    .line 588
    :goto_86
    iget-object v3, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v3, v6}, Lsharechat/library/storage/Converters;->convertDbToDiscardedPostAction(Ljava/lang/String;)Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v3

    .line 589
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setDiscardedPostAction(Lsharechat/library/cvo/DiscardedPostAction;)V

    move/from16 v3, v146

    .line 590
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_85

    move/from16 v146, v3

    const/4 v6, 0x0

    goto :goto_87

    .line 591
    :cond_85
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v146, v3

    .line 592
    :goto_87
    iget-object v3, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v3, v6}, Lsharechat/library/storage/Converters;->convertDbToNudge(Ljava/lang/String;)Lsharechat/library/cvo/Nudge;

    move-result-object v3

    .line 593
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setNudge(Lsharechat/library/cvo/Nudge;)V

    move/from16 v3, v147

    .line 594
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_86

    move/from16 v147, v3

    const/4 v6, 0x0

    goto :goto_88

    .line 595
    :cond_86
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v147, v3

    .line 596
    :goto_88
    iget-object v3, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v3, v6}, Lsharechat/library/storage/Converters;->convertDbToWebcardSettings(Ljava/lang/String;)Lsharechat/library/cvo/WebcardSettings;

    move-result-object v3

    .line 597
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setWebcardSettings(Lsharechat/library/cvo/WebcardSettings;)V

    move/from16 v3, v148

    .line 598
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_87

    move/from16 v148, v3

    const/4 v6, 0x0

    goto :goto_89

    .line 599
    :cond_87
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v148, v3

    .line 600
    :goto_89
    iget-object v3, v4, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v3, v6}, Lsharechat/library/storage/Converters;->convertDbToSmartCrops(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 601
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setSmartCrops(Ljava/util/List;)V

    move/from16 v3, v149

    .line 602
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_88

    const/4 v6, 0x1

    goto :goto_8a

    :cond_88
    const/4 v6, 0x0

    .line 603
    :goto_8a
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setImageResizeApplicable(Z)V

    move/from16 v6, v150

    .line 604
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v149

    if-eqz v149, :cond_89

    move/from16 v149, v3

    const/4 v3, 0x1

    goto :goto_8b

    :cond_89
    move/from16 v149, v3

    const/4 v3, 0x0

    .line 605
    :goto_8b
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setDownloadShareRestricted(Z)V

    move/from16 v3, v151

    .line 606
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v150

    move/from16 v151, v3

    if-eqz v150, :cond_8a

    const/4 v3, 0x1

    goto :goto_8c

    :cond_8a
    const/4 v3, 0x0

    .line 607
    :goto_8c
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setDownloadDisabledForShare(Z)V

    move/from16 v3, v153

    .line 608
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v150

    move/from16 v153, v3

    if-eqz v150, :cond_8b

    const/4 v3, 0x1

    goto :goto_8d

    :cond_8b
    const/4 v3, 0x0

    .line 609
    :goto_8d
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setMuted(Z)V

    move/from16 v3, v152

    .line 610
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v150

    if-eqz v150, :cond_8c

    move/from16 v152, v3

    const/4 v3, 0x0

    goto :goto_8e

    .line 611
    :cond_8c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v150

    move/from16 v152, v3

    move-object/from16 v3, v150

    .line 612
    :goto_8e
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPostId(Ljava/lang/String;)V

    .line 613
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v150, v6

    move/from16 v4, v17

    move/from16 v3, v18

    move/from16 v6, v156

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v9, v154

    move/from16 v8, v155

    move/from16 v159, v104

    move/from16 v104, v7

    move/from16 v7, v21

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

    move/from16 v79, v99

    move/from16 v99, v100

    move/from16 v100, v102

    move/from16 v102, v159

    move/from16 v160, v66

    move/from16 v66, v65

    move/from16 v65, v160

    move/from16 v161, v84

    move/from16 v84, v83

    move/from16 v83, v161

    move/from16 v162, v90

    move/from16 v90, v89

    move/from16 v89, v162

    move/from16 v163, v93

    move/from16 v93, v92

    move/from16 v92, v163

    move/from16 v164, v97

    move/from16 v97, v96

    move/from16 v96, v164

    move/from16 v165, v107

    move/from16 v107, v106

    move/from16 v106, v165

    move/from16 v166, v112

    move/from16 v112, v111

    move/from16 v111, v166

    move/from16 v167, v119

    move/from16 v119, v118

    move/from16 v118, v167

    move/from16 v168, v124

    move/from16 v124, v123

    move/from16 v123, v168

    move/from16 v169, v129

    move/from16 v129, v128

    move/from16 v128, v169

    move/from16 v170, v131

    move/from16 v131, v130

    move/from16 v130, v170

    move/from16 v171, v134

    move/from16 v134, v133

    move/from16 v133, v171

    move/from16 v172, v139

    move/from16 v139, v138

    move/from16 v138, v172

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_8f

    :cond_8d
    move-object/from16 v4, p0

    .line 614
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 615
    invoke-virtual/range {v16 .. v16}, Landroidx/room/z0;->n()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_8f

    :catchall_2
    move-exception v0

    move-object v4, v1

    goto :goto_8f

    :catchall_3
    move-exception v0

    move-object v4, v1

    move-object/from16 v16, v3

    :goto_8f
    move-object v1, v0

    .line 616
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 617
    invoke-virtual/range {v16 .. v16}, Landroidx/room/z0;->n()V

    .line 618
    throw v1
.end method

.method public loadAllGenreFeedType(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Z)Ljava/util/List;
    .locals 172
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

    const-string v3, "postId"

    const-string v4, "select * from posts inner join post_mappers on posts.postId = post_mappers.postId where post_mappers.feedType = ? and post_mappers.isZabardastiPost = 0 and genreId = ? and genreVideo = ? order by post_mappers.id"

    const/4 v5, 0x3

    .line 1
    invoke-static {v4, v5}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v4

    .line 2
    iget-object v6, v1, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/FeedType;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 3
    invoke-virtual {v4, v7}, Landroidx/room/z0;->A0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v8, v6

    invoke-virtual {v4, v7, v8, v9}, Landroidx/room/z0;->p0(IJ)V

    :goto_0
    const/4 v6, 0x2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v4, v6}, Landroidx/room/z0;->A0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v4, v6, v2}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    :goto_1
    move/from16 v2, p3

    int-to-long v8, v2

    .line 7
    invoke-virtual {v4, v5, v8, v9}, Landroidx/room/z0;->p0(IJ)V

    .line 8
    iget-object v2, v1, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v2}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v2, v1, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 10
    :try_start_0
    invoke-static {v2, v3}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "authorId"

    .line 11
    invoke-static {v2, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "viewCount"

    .line 12
    invoke-static {v2, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "shareCount"

    .line 13
    invoke-static {v2, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "commentCount"

    .line 14
    invoke-static {v2, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "likeCount"

    .line 15
    invoke-static {v2, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "commentDisabled"

    .line 16
    invoke-static {v2, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "shareDisabled"

    .line 17
    invoke-static {v2, v15}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "adultPost"

    .line 18
    invoke-static {v2, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "postLiked"

    .line 19
    invoke-static {v2, v6}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "subType"

    .line 20
    invoke-static {v2, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v4

    :try_start_1
    const-string v4, "postedOn"

    .line 21
    invoke-static {v2, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "postLanguage"

    .line 22
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    const-string v1, "postStatus"

    .line 23
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "postType"

    .line 24
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "tags"

    .line 25
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "caption"

    .line 26
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "encodedText"

    .line 27
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "thumbByte"

    .line 28
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "thumbPostUrl"

    .line 29
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "thumbNailId"

    .line 30
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "webpGif"

    .line 31
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "videoStartTime"

    .line 32
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "textPostBody"

    .line 33
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "imagePostUrl"

    .line 34
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "imageCompressedPostUrl"

    .line 35
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "videoPostUrl"

    .line 36
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "videoCompressedPostUrl"

    .line 37
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "videoAttributedPostUrl"

    .line 38
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "audioPostUrl"

    .line 39
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "gifPostUrl"

    .line 40
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "gifPostVideoUrl"

    .line 41
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "gifPostAttributedVideoUrl"

    .line 42
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "webPostUrl"

    .line 43
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "hyperlinkPosterUrl"

    .line 44
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "hyperLinkUrl"

    .line 45
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "hyperlinkDescription"

    .line 46
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "hyperLinkType"

    .line 47
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "hyperlinkProperty"

    .line 48
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "hyperlinkTitle"

    .line 49
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "webPostContent"

    .line 50
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "taggedUsers"

    .line 51
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "sizeInBytes"

    .line 52
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "textPostColor"

    .line 53
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "textPostTexture"

    .line 54
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "textPostTextColor"

    .line 55
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "mimeType"

    .line 56
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "width"

    .line 57
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "height"

    .line 58
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "duration"

    .line 59
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "bottomVisibilityFlag"

    .line 60
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "followBack"

    .line 61
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "hideHeader"

    .line 62
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "hidePadding"

    .line 63
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "isWebScrollable"

    .line 64
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "meta"

    .line 65
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "likedByText"

    .line 66
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "blurHash"

    .line 67
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "blurImage"

    .line 68
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "blurMeta"

    .line 69
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "branchIOLink"

    .line 70
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "sharechatUrl"

    .line 71
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "subPostType"

    .line 72
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "defaultPost"

    .line 73
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "postSecondaryThumbs"

    .line 74
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "repostEntity"

    .line 75
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string v1, "inPostAttribution"

    .line 76
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "repostCount"

    .line 77
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "linkMeta"

    .line 78
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "previewMeta"

    .line 79
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "liveVideoMeta"

    .line 80
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "topComment"

    .line 81
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "captionTagsList"

    .line 82
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "encodedTextV2"

    .line 83
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "pollFinishTime"

    .line 84
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v1

    const-string v1, "pollOptions"

    .line 85
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v79, v1

    const-string v1, "pollInfo"

    .line 86
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v80, v1

    const-string v1, "audioMeta"

    .line 87
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v81, v1

    const-string v1, "postCreationLocation"

    .line 88
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v82, v1

    const-string v1, "postCreationLatLong"

    .line 89
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v83, v1

    const-string v1, "favouriteCount"

    .line 90
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v84, v1

    const-string v1, "postDistance"

    .line 91
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v85, v1

    const-string v1, "shouldAutoPlay"

    .line 92
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v86, v1

    const-string v1, "linkAction"

    .line 93
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v87, v1

    const-string v1, "mpdVideoUrl"

    .line 94
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v88, v1

    const-string v1, "elanicPostData"

    .line 95
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v89, v1

    const-string v1, "groupTagCard"

    .line 96
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v90, v1

    const-string v1, "isPinned"

    .line 97
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v91, v1

    const-string v1, "authorRole"

    .line 98
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v92, v1

    const-string v1, "groupPendingMessage"

    .line 99
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v93, v1

    const-string v1, "adObject"

    .line 100
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v94, v1

    const-string v1, "bannerImageUrl"

    .line 101
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v95, v1

    const-string v1, "topBanner"

    .line 102
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v96, v1

    const-string v1, "bottomBanner"

    .line 103
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v97, v1

    const-string v1, "showVoting"

    .line 104
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v98, v1

    const-string v1, "pollBgColor"

    .line 105
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v99, v1

    const-string v1, "iconImageUrl"

    .line 106
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v100, v1

    const-string v1, "postKarma"

    .line 107
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v101, v1

    const-string v1, "groupKarma"

    .line 108
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v102, v1

    const-string v1, "promoType"

    .line 109
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v103, v1

    const-string v1, "promoObject"

    .line 110
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v104, v1

    const-string v1, "adNetworkV2"

    .line 111
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v105, v1

    const-string v1, "vmaxInfo"

    .line 112
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v106, v1

    const-string v1, "reactComponentName"

    .line 113
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v107, v1

    const-string v1, "reactData"

    .line 114
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v108, v1

    const-string v1, "boostStatus"

    .line 115
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v109, v1

    const-string v1, "boostEligibility"

    .line 116
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v110, v1

    const-string v1, "name"

    .line 117
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v111, v1

    const-string v1, "viewUrl"

    .line 118
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v112, v1

    const-string v1, "attributedUrl"

    .line 119
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v113, v1

    const-string v1, "compressedUrl"

    .line 120
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v114, v1

    const-string v1, "launchType"

    .line 121
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v115, v1

    const-string v1, "adsBiddingInfo"

    .line 122
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v116, v1

    const-string v1, "webpOriginal"

    .line 123
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v117, v1

    const-string v1, "webpCompressedImageUrl"

    .line 124
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v118, v1

    const-string v1, "isDuetEnabled"

    .line 125
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v119, v1

    const-string v1, "h265MpdVideoUrl"

    .line 126
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v120, v1

    const-string v1, "webCardObject"

    .line 127
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v121, v1

    const-string v1, "footerIcon"

    .line 128
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v122, v1

    const-string v1, "footerData"

    .line 129
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v123, v1

    const-string v1, "wishData"

    .line 130
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v124, v1

    const-string v1, "bandwidthParsedVideos"

    .line 131
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v125, v1

    const-string v1, "bandwidthH265ParsedVideos"

    .line 132
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v126, v1

    const-string v1, "isOfflineData"

    .line 133
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v127, v1

    const-string v1, "inStreamAdData"

    .line 134
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v128, v1

    const-string v1, "autoplayDuration"

    .line 135
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v129, v1

    const-string v1, "asmiData"

    .line 136
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v130, v1

    const-string v1, "trendingMeta"

    .line 137
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v131, v1

    const-string v1, "uiWithDescription"

    .line 138
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v132, v1

    const-string v1, "title"

    .line 139
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v133, v1

    const-string v1, "description"

    .line 140
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v134, v1

    const-string v1, "descriptionMaxLines"

    .line 141
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v135, v1

    const-string v1, "productData"

    .line 142
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v136, v1

    const-string v1, "postCategory"

    .line 143
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v137, v1

    const-string v1, "genreCategory"

    .line 144
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v138, v1

    const-string v1, "templateId"

    .line 145
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v139, v1

    const-string v1, "newsPublisherStatus"

    .line 146
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v140, v1

    const-string v1, "isFeaturedProfile"

    .line 147
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v141, v1

    const-string v1, "genericComponentName"

    .line 148
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v142, v1

    const-string v1, "genericComponent"

    .line 149
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v143, v1

    const-string v1, "discardedPostAction"

    .line 150
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v144, v1

    const-string v1, "nudge"

    .line 151
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v145, v1

    const-string v1, "webcardSettings"

    .line 152
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v146, v1

    const-string v1, "smartCrops"

    .line 153
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v147, v1

    const-string v1, "isImageResizeApplicable"

    .line 154
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v148, v1

    const-string v1, "downloadShareRestricted"

    .line 155
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v149, v1

    const-string v1, "downloadDisabledForShare"

    .line 156
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v150, v1

    const-string v1, "isMuted"

    .line 157
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 158
    invoke-static {v2, v3}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v151, v3

    .line 159
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v152, v1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 161
    new-instance v1, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/PostEntity;-><init>()V

    .line 162
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v153

    if-eqz v153, :cond_2

    move/from16 v154, v8

    const/4 v8, 0x0

    goto :goto_3

    .line 163
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v153

    move/from16 v154, v8

    move-object/from16 v8, v153

    .line 164
    :goto_3
    invoke-virtual {v1, v8}, Lsharechat/library/cvo/PostEntity;->setPostId(Ljava/lang/String;)V

    .line 165
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_4

    .line 166
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 167
    :goto_4
    invoke-virtual {v1, v8}, Lsharechat/library/cvo/PostEntity;->setAuthorId(Ljava/lang/String;)V

    move/from16 v153, v9

    .line 168
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 169
    invoke-virtual {v1, v8, v9}, Lsharechat/library/cvo/PostEntity;->setViewCount(J)V

    .line 170
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 171
    invoke-virtual {v1, v8, v9}, Lsharechat/library/cvo/PostEntity;->setShareCount(J)V

    .line 172
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 173
    invoke-virtual {v1, v8, v9}, Lsharechat/library/cvo/PostEntity;->setCommentCount(J)V

    .line 174
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 175
    invoke-virtual {v1, v8, v9}, Lsharechat/library/cvo/PostEntity;->setLikeCount(J)V

    .line 176
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    .line 177
    :goto_5
    invoke-virtual {v1, v8}, Lsharechat/library/cvo/PostEntity;->setCommentDisabled(Z)V

    .line 178
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_6

    :cond_5
    const/4 v8, 0x0

    .line 179
    :goto_6
    invoke-virtual {v1, v8}, Lsharechat/library/cvo/PostEntity;->setShareDisabled(Z)V

    .line 180
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_7

    :cond_6
    const/4 v8, 0x0

    .line 181
    :goto_7
    invoke-virtual {v1, v8}, Lsharechat/library/cvo/PostEntity;->setAdultPost(Z)V

    .line 182
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_8

    :cond_7
    const/4 v8, 0x0

    .line 183
    :goto_8
    invoke-virtual {v1, v8}, Lsharechat/library/cvo/PostEntity;->setPostLiked(Z)V

    .line 184
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_9

    .line 185
    :cond_8
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 186
    :goto_9
    invoke-virtual {v1, v8}, Lsharechat/library/cvo/PostEntity;->setSubType(Ljava/lang/String;)V

    .line 187
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 188
    invoke-virtual {v1, v8, v9}, Lsharechat/library/cvo/PostEntity;->setPostedOn(J)V

    move/from16 v8, p3

    .line 189
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x0

    goto :goto_a

    .line 190
    :cond_9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 191
    :goto_a
    invoke-virtual {v1, v9}, Lsharechat/library/cvo/PostEntity;->setPostLanguage(Ljava/lang/String;)V

    move/from16 v9, v17

    .line 192
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 p3, v4

    move/from16 v17, v5

    move/from16 v155, v6

    const/4 v4, 0x0

    :goto_b
    move-object/from16 v5, p0

    goto :goto_c

    .line 193
    :cond_a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 p3, v4

    move/from16 v155, v6

    move-object/from16 v4, v17

    move/from16 v17, v5

    goto :goto_b

    .line 194
    :goto_c
    :try_start_3
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToPostStatus(Ljava/lang/Integer;)Lsharechat/library/cvo/PostStatus;

    move-result-object v4

    .line 195
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setPostStatus(Lsharechat/library/cvo/PostStatus;)V

    move/from16 v4, v18

    .line 196
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_b

    move/from16 v18, v4

    const/4 v6, 0x0

    goto :goto_d

    .line 197
    :cond_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v18, v4

    .line 198
    :goto_d
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToPostType(Ljava/lang/String;)Lsharechat/library/cvo/PostType;

    move-result-object v4

    .line 199
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setPostType(Lsharechat/library/cvo/PostType;)V

    move/from16 v4, v19

    .line 200
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_c

    move/from16 v19, v4

    const/4 v6, 0x0

    goto :goto_e

    .line 201
    :cond_c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v19, v4

    .line 202
    :goto_e
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToPostTags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 203
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setTags(Ljava/util/List;)V

    move/from16 v4, v20

    .line 204
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_f

    .line 205
    :cond_d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 206
    :goto_f
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setCaption(Ljava/lang/String;)V

    move/from16 v6, v21

    .line 207
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_e

    move/from16 v21, v4

    const/4 v4, 0x0

    goto :goto_10

    .line 208
    :cond_e
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v4

    move-object/from16 v4, v20

    .line 209
    :goto_10
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setEncodedText(Ljava/lang/String;)V

    move/from16 v4, v22

    .line 210
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_f

    move/from16 v22, v4

    const/4 v4, 0x0

    goto :goto_11

    .line 211
    :cond_f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v22, v4

    move-object/from16 v4, v20

    .line 212
    :goto_11
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setThumbByte(Ljava/lang/String;)V

    move/from16 v4, v23

    .line 213
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_10

    move/from16 v23, v4

    const/4 v4, 0x0

    goto :goto_12

    .line 214
    :cond_10
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v23, v4

    move-object/from16 v4, v20

    .line 215
    :goto_12
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setThumbPostUrl(Ljava/lang/String;)V

    move/from16 v4, v24

    .line 216
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_11

    move/from16 v24, v4

    const/4 v4, 0x0

    goto :goto_13

    .line 217
    :cond_11
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v24, v4

    move-object/from16 v4, v20

    .line 218
    :goto_13
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setThumbNailId(Ljava/lang/String;)V

    move/from16 v4, v25

    .line 219
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_12

    move/from16 v25, v4

    const/4 v4, 0x0

    goto :goto_14

    .line 220
    :cond_12
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v25, v4

    move-object/from16 v4, v20

    .line 221
    :goto_14
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setWebpGif(Ljava/lang/String;)V

    move/from16 v20, v7

    move/from16 v4, v26

    move/from16 v26, v6

    .line 222
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 223
    invoke-virtual {v1, v6, v7}, Lsharechat/library/cvo/PostEntity;->setVideoStartTime(J)V

    move/from16 v6, v27

    .line 224
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    goto :goto_15

    .line 225
    :cond_13
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 226
    :goto_15
    invoke-virtual {v1, v7}, Lsharechat/library/cvo/PostEntity;->setTextPostBody(Ljava/lang/String;)V

    move/from16 v7, v28

    .line 227
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_14

    move/from16 v28, v4

    const/4 v4, 0x0

    goto :goto_16

    .line 228
    :cond_14
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v28, v4

    move-object/from16 v4, v27

    .line 229
    :goto_16
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setImagePostUrl(Ljava/lang/String;)V

    move/from16 v4, v29

    .line 230
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_15

    move/from16 v29, v4

    const/4 v4, 0x0

    goto :goto_17

    .line 231
    :cond_15
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v29, v4

    move-object/from16 v4, v27

    .line 232
    :goto_17
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setImageCompressedPostUrl(Ljava/lang/String;)V

    move/from16 v4, v30

    .line 233
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_16

    move/from16 v30, v4

    const/4 v4, 0x0

    goto :goto_18

    .line 234
    :cond_16
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v30, v4

    move-object/from16 v4, v27

    .line 235
    :goto_18
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setVideoPostUrl(Ljava/lang/String;)V

    move/from16 v4, v31

    .line 236
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_17

    move/from16 v31, v4

    const/4 v4, 0x0

    goto :goto_19

    .line 237
    :cond_17
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v31, v4

    move-object/from16 v4, v27

    .line 238
    :goto_19
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setVideoCompressedPostUrl(Ljava/lang/String;)V

    move/from16 v4, v32

    .line 239
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_18

    move/from16 v32, v4

    const/4 v4, 0x0

    goto :goto_1a

    .line 240
    :cond_18
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v32, v4

    move-object/from16 v4, v27

    .line 241
    :goto_1a
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setVideoAttributedPostUrl(Ljava/lang/String;)V

    move/from16 v4, v33

    .line 242
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_19

    move/from16 v33, v4

    const/4 v4, 0x0

    goto :goto_1b

    .line 243
    :cond_19
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v33, v4

    move-object/from16 v4, v27

    .line 244
    :goto_1b
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setAudioPostUrl(Ljava/lang/String;)V

    move/from16 v4, v34

    .line 245
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1a

    move/from16 v34, v4

    const/4 v4, 0x0

    goto :goto_1c

    .line 246
    :cond_1a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v34, v4

    move-object/from16 v4, v27

    .line 247
    :goto_1c
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setGifPostUrl(Ljava/lang/String;)V

    move/from16 v4, v35

    .line 248
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1b

    move/from16 v35, v4

    const/4 v4, 0x0

    goto :goto_1d

    .line 249
    :cond_1b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v35, v4

    move-object/from16 v4, v27

    .line 250
    :goto_1d
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setGifPostVideoUrl(Ljava/lang/String;)V

    move/from16 v4, v36

    .line 251
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1c

    move/from16 v36, v4

    const/4 v4, 0x0

    goto :goto_1e

    .line 252
    :cond_1c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v36, v4

    move-object/from16 v4, v27

    .line 253
    :goto_1e
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setGifPostAttributedVideoUrl(Ljava/lang/String;)V

    move/from16 v4, v37

    .line 254
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1d

    move/from16 v37, v4

    const/4 v4, 0x0

    goto :goto_1f

    .line 255
    :cond_1d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v37, v4

    move-object/from16 v4, v27

    .line 256
    :goto_1f
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setWebPostUrl(Ljava/lang/String;)V

    move/from16 v4, v38

    .line 257
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1e

    move/from16 v38, v4

    const/4 v4, 0x0

    goto :goto_20

    .line 258
    :cond_1e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v38, v4

    move-object/from16 v4, v27

    .line 259
    :goto_20
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setHyperlinkPosterUrl(Ljava/lang/String;)V

    move/from16 v4, v39

    .line 260
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1f

    move/from16 v39, v4

    const/4 v4, 0x0

    goto :goto_21

    .line 261
    :cond_1f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v39, v4

    move-object/from16 v4, v27

    .line 262
    :goto_21
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setHyperLinkUrl(Ljava/lang/String;)V

    move/from16 v4, v40

    .line 263
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_20

    move/from16 v40, v4

    const/4 v4, 0x0

    goto :goto_22

    .line 264
    :cond_20
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v40, v4

    move-object/from16 v4, v27

    .line 265
    :goto_22
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setHyperlinkDescription(Ljava/lang/String;)V

    move/from16 v4, v41

    .line 266
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_21

    move/from16 v41, v4

    const/4 v4, 0x0

    goto :goto_23

    .line 267
    :cond_21
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v41, v4

    move-object/from16 v4, v27

    .line 268
    :goto_23
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setHyperLinkType(Ljava/lang/String;)V

    move/from16 v4, v42

    .line 269
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_22

    move/from16 v42, v4

    const/4 v4, 0x0

    goto :goto_24

    .line 270
    :cond_22
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v42, v4

    move-object/from16 v4, v27

    .line 271
    :goto_24
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setHyperlinkProperty(Ljava/lang/String;)V

    move/from16 v4, v43

    .line 272
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_23

    move/from16 v43, v4

    const/4 v4, 0x0

    goto :goto_25

    .line 273
    :cond_23
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v43, v4

    move-object/from16 v4, v27

    .line 274
    :goto_25
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setHyperlinkTitle(Ljava/lang/String;)V

    move/from16 v4, v44

    .line 275
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_24

    move/from16 v44, v4

    const/4 v4, 0x0

    goto :goto_26

    .line 276
    :cond_24
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v44, v4

    move-object/from16 v4, v27

    .line 277
    :goto_26
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setWebPostContent(Ljava/lang/String;)V

    move/from16 v4, v45

    .line 278
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_25

    move/from16 v45, v4

    move/from16 v27, v6

    const/4 v4, 0x0

    goto :goto_27

    .line 279
    :cond_25
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v45, v4

    move-object/from16 v4, v27

    move/from16 v27, v6

    .line 280
    :goto_27
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToTagUser(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 281
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setTaggedUsers(Ljava/util/List;)V

    move/from16 v4, v46

    move/from16 v46, v7

    .line 282
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 283
    invoke-virtual {v1, v6, v7}, Lsharechat/library/cvo/PostEntity;->setSizeInBytes(J)V

    move/from16 v6, v47

    .line 284
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_26

    const/4 v7, 0x0

    goto :goto_28

    .line 285
    :cond_26
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 286
    :goto_28
    invoke-virtual {v1, v7}, Lsharechat/library/cvo/PostEntity;->setTextPostColor(Ljava/lang/String;)V

    move/from16 v7, v48

    .line 287
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_27

    move/from16 v48, v4

    const/4 v4, 0x0

    goto :goto_29

    .line 288
    :cond_27
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move/from16 v48, v4

    move-object/from16 v4, v47

    .line 289
    :goto_29
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setTextPostTexture(Ljava/lang/String;)V

    move/from16 v4, v49

    .line 290
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_28

    move/from16 v49, v4

    const/4 v4, 0x0

    goto :goto_2a

    .line 291
    :cond_28
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move/from16 v49, v4

    move-object/from16 v4, v47

    .line 292
    :goto_2a
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setTextPostTextColor(Ljava/lang/String;)V

    move/from16 v4, v50

    .line 293
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_29

    move/from16 v50, v4

    const/4 v4, 0x0

    goto :goto_2b

    .line 294
    :cond_29
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move/from16 v50, v4

    move-object/from16 v4, v47

    .line 295
    :goto_2b
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setMimeType(Ljava/lang/String;)V

    move/from16 v47, v6

    move/from16 v4, v51

    .line 296
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 297
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setWidth(I)V

    move/from16 v51, v4

    move/from16 v6, v52

    .line 298
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 299
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setHeight(I)V

    move/from16 v52, v7

    move/from16 v4, v53

    move/from16 v53, v6

    .line 300
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 301
    invoke-virtual {v1, v6, v7}, Lsharechat/library/cvo/PostEntity;->setDuration(J)V

    move/from16 v6, v54

    .line 302
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 303
    invoke-virtual {v1, v7}, Lsharechat/library/cvo/PostEntity;->setBottomVisibilityFlag(I)V

    move/from16 v7, v55

    .line 304
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    if-eqz v54, :cond_2a

    move/from16 v54, v4

    const/4 v4, 0x1

    goto :goto_2c

    :cond_2a
    move/from16 v54, v4

    const/4 v4, 0x0

    .line 305
    :goto_2c
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setFollowBack(Z)V

    move/from16 v4, v56

    .line 306
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v56, v4

    if-eqz v55, :cond_2b

    const/4 v4, 0x1

    goto :goto_2d

    :cond_2b
    const/4 v4, 0x0

    .line 307
    :goto_2d
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setHideHeader(Z)V

    move/from16 v4, v57

    .line 308
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v57, v4

    if-eqz v55, :cond_2c

    const/4 v4, 0x1

    goto :goto_2e

    :cond_2c
    const/4 v4, 0x0

    .line 309
    :goto_2e
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setHidePadding(Z)V

    move/from16 v4, v58

    .line 310
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v58, v4

    if-eqz v55, :cond_2d

    const/4 v4, 0x1

    goto :goto_2f

    :cond_2d
    const/4 v4, 0x0

    .line 311
    :goto_2f
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setWebScrollable(Z)V

    move/from16 v4, v59

    .line 312
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_2e

    move/from16 v59, v4

    const/4 v4, 0x0

    goto :goto_30

    .line 313
    :cond_2e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move/from16 v59, v4

    move-object/from16 v4, v55

    .line 314
    :goto_30
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setMeta(Ljava/lang/String;)V

    move/from16 v4, v60

    .line 315
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_2f

    move/from16 v60, v4

    const/4 v4, 0x0

    goto :goto_31

    .line 316
    :cond_2f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move/from16 v60, v4

    move-object/from16 v4, v55

    .line 317
    :goto_31
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setLikedByText(Ljava/lang/String;)V

    move/from16 v4, v61

    .line 318
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_30

    move/from16 v61, v4

    const/4 v4, 0x0

    goto :goto_32

    .line 319
    :cond_30
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move/from16 v61, v4

    move-object/from16 v4, v55

    .line 320
    :goto_32
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setBlurHash(Ljava/lang/String;)V

    move/from16 v4, v62

    .line 321
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_31

    const/16 v55, 0x0

    goto :goto_33

    .line 322
    :cond_31
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    :goto_33
    if-nez v55, :cond_32

    move/from16 v62, v4

    const/4 v4, 0x0

    goto :goto_35

    .line 323
    :cond_32
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Integer;->intValue()I

    move-result v55

    if-eqz v55, :cond_33

    const/16 v55, 0x1

    goto :goto_34

    :cond_33
    const/16 v55, 0x0

    :goto_34
    invoke-static/range {v55 .. v55}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v55

    move/from16 v62, v4

    move-object/from16 v4, v55

    .line 324
    :goto_35
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setBlurImage(Ljava/lang/Boolean;)V

    move/from16 v4, v63

    .line 325
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_34

    move/from16 v63, v4

    move/from16 v55, v6

    const/4 v4, 0x0

    goto :goto_36

    .line 326
    :cond_34
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move/from16 v63, v4

    move-object/from16 v4, v55

    move/from16 v55, v6

    .line 327
    :goto_36
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToBlurMeta(Ljava/lang/String;)Lsharechat/library/cvo/BlurMeta;

    move-result-object v4

    .line 328
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setBlurMeta(Lsharechat/library/cvo/BlurMeta;)V

    move/from16 v4, v64

    .line 329
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_35

    const/4 v6, 0x0

    goto :goto_37

    .line 330
    :cond_35
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 331
    :goto_37
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setBranchIOLink(Ljava/lang/String;)V

    move/from16 v6, v65

    .line 332
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_36

    move/from16 v65, v4

    const/4 v4, 0x0

    goto :goto_38

    .line 333
    :cond_36
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v64

    move/from16 v65, v4

    move-object/from16 v4, v64

    .line 334
    :goto_38
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setSharechatUrl(Ljava/lang/String;)V

    move/from16 v4, v66

    .line 335
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_37

    move/from16 v66, v4

    const/4 v4, 0x0

    goto :goto_39

    .line 336
    :cond_37
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v64

    move/from16 v66, v4

    move-object/from16 v4, v64

    .line 337
    :goto_39
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setSubPostType(Ljava/lang/String;)V

    move/from16 v4, v67

    .line 338
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v67, v4

    if-eqz v64, :cond_38

    const/4 v4, 0x1

    goto :goto_3a

    :cond_38
    const/4 v4, 0x0

    .line 339
    :goto_3a
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setDefaultPost(Z)V

    move/from16 v4, v68

    .line 340
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_39

    move/from16 v68, v4

    move/from16 v64, v6

    const/4 v4, 0x0

    goto :goto_3b

    .line 341
    :cond_39
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v64

    move/from16 v68, v4

    move-object/from16 v4, v64

    move/from16 v64, v6

    .line 342
    :goto_3b
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 343
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setPostSecondaryThumbs(Ljava/util/List;)V

    move/from16 v4, v69

    .line 344
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3a

    move/from16 v69, v4

    const/4 v6, 0x0

    goto :goto_3c

    .line 345
    :cond_3a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v69, v4

    .line 346
    :goto_3c
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToRepostEntity(Ljava/lang/String;)Lsharechat/library/cvo/RepostEntity;

    move-result-object v4

    .line 347
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setRepostEntity(Lsharechat/library/cvo/RepostEntity;)V

    move/from16 v4, v70

    .line 348
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3b

    move/from16 v70, v4

    const/4 v6, 0x0

    goto :goto_3d

    .line 349
    :cond_3b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v70, v4

    .line 350
    :goto_3d
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToInPostAttributionEntity(Ljava/lang/String;)Lsharechat/library/cvo/InPostAttributionData;

    move-result-object v4

    .line 351
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setInPostAttribution(Lsharechat/library/cvo/InPostAttributionData;)V

    move/from16 v4, v71

    move/from16 v71, v7

    .line 352
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 353
    invoke-virtual {v1, v6, v7}, Lsharechat/library/cvo/PostEntity;->setRepostCount(J)V

    move/from16 v6, v72

    .line 354
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3c

    move/from16 v72, v4

    const/4 v7, 0x0

    goto :goto_3e

    .line 355
    :cond_3c
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v72, v4

    .line 356
    :goto_3e
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToUrlMeta(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 357
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setLinkMeta(Ljava/util/List;)V

    move/from16 v4, v73

    .line 358
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3d

    move/from16 v73, v4

    const/4 v7, 0x0

    goto :goto_3f

    .line 359
    :cond_3d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v73, v4

    .line 360
    :goto_3f
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToPreviewMeta(Ljava/lang/String;)Lsharechat/library/cvo/UrlMeta;

    move-result-object v4

    .line 361
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setPreviewMeta(Lsharechat/library/cvo/UrlMeta;)V

    move/from16 v4, v74

    .line 362
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3e

    move/from16 v74, v4

    const/4 v7, 0x0

    goto :goto_40

    .line 363
    :cond_3e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v74, v4

    .line 364
    :goto_40
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToLiveVideoMeta(Ljava/lang/String;)Lsharechat/library/cvo/LiveVideoBroadcastMeta;

    move-result-object v4

    .line 365
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setLiveVideoMeta(Lsharechat/library/cvo/LiveVideoBroadcastMeta;)V

    move/from16 v4, v75

    .line 366
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3f

    move/from16 v75, v4

    const/4 v7, 0x0

    goto :goto_41

    .line 367
    :cond_3f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v75, v4

    .line 368
    :goto_41
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToTopCommentData(Ljava/lang/String;)Lsharechat/library/cvo/TopCommentData;

    move-result-object v4

    .line 369
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setTopComment(Lsharechat/library/cvo/TopCommentData;)V

    move/from16 v4, v76

    .line 370
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_40

    move/from16 v76, v4

    const/4 v7, 0x0

    goto :goto_42

    .line 371
    :cond_40
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v76, v4

    .line 372
    :goto_42
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToTags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 373
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setCaptionTagsList(Ljava/util/List;)V

    move/from16 v4, v77

    .line 374
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_41

    const/4 v7, 0x0

    goto :goto_43

    .line 375
    :cond_41
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 376
    :goto_43
    invoke-virtual {v1, v7}, Lsharechat/library/cvo/PostEntity;->setEncodedTextV2(Ljava/lang/String;)V

    move/from16 v7, v78

    .line 377
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v77

    if-eqz v77, :cond_42

    move/from16 v78, v4

    const/4 v4, 0x0

    goto :goto_44

    .line 378
    :cond_42
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    invoke-static/range {v77 .. v78}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v77

    move/from16 v78, v4

    move-object/from16 v4, v77

    .line 379
    :goto_44
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setPollFinishTime(Ljava/lang/Long;)V

    move/from16 v4, v79

    .line 380
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v77

    if-eqz v77, :cond_43

    move/from16 v79, v4

    move/from16 v77, v6

    const/4 v4, 0x0

    goto :goto_45

    .line 381
    :cond_43
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    move/from16 v79, v4

    move-object/from16 v4, v77

    move/from16 v77, v6

    .line 382
    :goto_45
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToPollOptions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 383
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setPollOptions(Ljava/util/List;)V

    move/from16 v4, v80

    .line 384
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_44

    move/from16 v80, v4

    const/4 v6, 0x0

    goto :goto_46

    .line 385
    :cond_44
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v80, v4

    .line 386
    :goto_46
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToPollInfoEntity(Ljava/lang/String;)Lsharechat/library/cvo/PollInfoEntity;

    move-result-object v4

    .line 387
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setPollInfo(Lsharechat/library/cvo/PollInfoEntity;)V

    move/from16 v4, v81

    .line 388
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_45

    move/from16 v81, v4

    const/4 v6, 0x0

    goto :goto_47

    .line 389
    :cond_45
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v81, v4

    .line 390
    :goto_47
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToAudioMeta(Ljava/lang/String;)Lsharechat/library/cvo/AudioEntity;

    move-result-object v4

    .line 391
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setAudioMeta(Lsharechat/library/cvo/AudioEntity;)V

    move/from16 v4, v82

    .line 392
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_46

    const/4 v6, 0x0

    goto :goto_48

    .line 393
    :cond_46
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 394
    :goto_48
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setPostCreationLocation(Ljava/lang/String;)V

    move/from16 v6, v83

    .line 395
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v82

    if-eqz v82, :cond_47

    move/from16 v83, v4

    const/4 v4, 0x0

    goto :goto_49

    .line 396
    :cond_47
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v82

    move/from16 v83, v4

    move-object/from16 v4, v82

    .line 397
    :goto_49
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setPostCreationLatLong(Ljava/lang/String;)V

    move/from16 v4, v84

    .line 398
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v82

    if-eqz v82, :cond_48

    move/from16 v84, v4

    const/4 v4, 0x0

    goto :goto_4a

    .line 399
    :cond_48
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v82

    move/from16 v84, v4

    move-object/from16 v4, v82

    .line 400
    :goto_4a
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setFavouriteCount(Ljava/lang/String;)V

    move/from16 v4, v85

    .line 401
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v82

    if-eqz v82, :cond_49

    move/from16 v85, v4

    const/4 v4, 0x0

    goto :goto_4b

    .line 402
    :cond_49
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v82

    move/from16 v85, v4

    move-object/from16 v4, v82

    .line 403
    :goto_4b
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setPostDistance(Ljava/lang/String;)V

    move/from16 v4, v86

    .line 404
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v86, v4

    if-eqz v82, :cond_4a

    const/4 v4, 0x1

    goto :goto_4c

    :cond_4a
    const/4 v4, 0x0

    .line 405
    :goto_4c
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setShouldAutoPlay(Z)V

    move/from16 v4, v87

    .line 406
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v82

    if-eqz v82, :cond_4b

    move/from16 v87, v4

    move/from16 v82, v6

    const/4 v4, 0x0

    goto :goto_4d

    .line 407
    :cond_4b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v82

    move/from16 v87, v4

    move-object/from16 v4, v82

    move/from16 v82, v6

    .line 408
    :goto_4d
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToLinkAction(Ljava/lang/String;)Lsharechat/library/cvo/LinkAction;

    move-result-object v4

    .line 409
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setLinkAction(Lsharechat/library/cvo/LinkAction;)V

    move/from16 v4, v88

    .line 410
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4c

    const/4 v6, 0x0

    goto :goto_4e

    .line 411
    :cond_4c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 412
    :goto_4e
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setMpdVideoUrl(Ljava/lang/String;)V

    move/from16 v6, v89

    .line 413
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v88

    if-eqz v88, :cond_4d

    move/from16 v89, v4

    move/from16 v88, v6

    const/4 v4, 0x0

    goto :goto_4f

    .line 414
    :cond_4d
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v88

    move/from16 v89, v4

    move-object/from16 v4, v88

    move/from16 v88, v6

    .line 415
    :goto_4f
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToElanicPostData(Ljava/lang/String;)Lsharechat/library/cvo/ElanicPostData;

    move-result-object v4

    .line 416
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setElanicPostData(Lsharechat/library/cvo/ElanicPostData;)V

    move/from16 v4, v90

    .line 417
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4e

    move/from16 v90, v4

    const/4 v6, 0x0

    goto :goto_50

    .line 418
    :cond_4e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v90, v4

    .line 419
    :goto_50
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToGroupTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v4

    .line 420
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setGroupTagCard(Lsharechat/library/cvo/GroupTagEntity;)V

    move/from16 v4, v91

    .line 421
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_4f

    const/4 v6, 0x1

    goto :goto_51

    :cond_4f
    const/4 v6, 0x0

    .line 422
    :goto_51
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setPinned(Z)V

    move/from16 v6, v92

    .line 423
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v91

    if-eqz v91, :cond_50

    move/from16 v92, v4

    const/4 v4, 0x0

    goto :goto_52

    .line 424
    :cond_50
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    move/from16 v92, v4

    move-object/from16 v4, v91

    .line 425
    :goto_52
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setAuthorRole(Ljava/lang/String;)V

    move/from16 v4, v93

    .line 426
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v91

    if-eqz v91, :cond_51

    move/from16 v93, v4

    const/4 v4, 0x0

    goto :goto_53

    .line 427
    :cond_51
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    move/from16 v93, v4

    move-object/from16 v4, v91

    .line 428
    :goto_53
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setGroupPendingMessage(Ljava/lang/String;)V

    move/from16 v4, v94

    .line 429
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v91

    if-eqz v91, :cond_52

    move/from16 v94, v4

    move/from16 v91, v6

    const/4 v4, 0x0

    goto :goto_54

    .line 430
    :cond_52
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    move/from16 v94, v4

    move-object/from16 v4, v91

    move/from16 v91, v6

    .line 431
    :goto_54
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToSharechatAd(Ljava/lang/String;)Lsharechat/library/cvo/SharechatAd;

    move-result-object v4

    .line 432
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setAdObject(Lsharechat/library/cvo/SharechatAd;)V

    move/from16 v4, v95

    .line 433
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_53

    const/4 v6, 0x0

    goto :goto_55

    .line 434
    :cond_53
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 435
    :goto_55
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setBannerImageUrl(Ljava/lang/String;)V

    move/from16 v6, v96

    .line 436
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v95

    if-eqz v95, :cond_54

    move/from16 v96, v4

    move/from16 v95, v6

    const/4 v4, 0x0

    goto :goto_56

    .line 437
    :cond_54
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v95

    move/from16 v96, v4

    move-object/from16 v4, v95

    move/from16 v95, v6

    .line 438
    :goto_56
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToBannerDetails(Ljava/lang/String;)Lsharechat/library/cvo/BannerDetails;

    move-result-object v4

    .line 439
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setTopBanner(Lsharechat/library/cvo/BannerDetails;)V

    move/from16 v4, v97

    .line 440
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_55

    move/from16 v97, v4

    const/4 v6, 0x0

    goto :goto_57

    .line 441
    :cond_55
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v97, v4

    .line 442
    :goto_57
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToBannerDetails(Ljava/lang/String;)Lsharechat/library/cvo/BannerDetails;

    move-result-object v4

    .line 443
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setBottomBanner(Lsharechat/library/cvo/BannerDetails;)V

    move/from16 v4, v98

    .line 444
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_56

    const/4 v6, 0x1

    goto :goto_58

    :cond_56
    const/4 v6, 0x0

    .line 445
    :goto_58
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setShowVoting(Z)V

    move/from16 v6, v99

    .line 446
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v98

    if-eqz v98, :cond_57

    move/from16 v99, v4

    const/4 v4, 0x0

    goto :goto_59

    .line 447
    :cond_57
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v98

    move/from16 v99, v4

    move-object/from16 v4, v98

    .line 448
    :goto_59
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setPollBgColor(Ljava/lang/String;)V

    move/from16 v4, v100

    .line 449
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v98

    if-eqz v98, :cond_58

    move/from16 v100, v4

    const/4 v4, 0x0

    goto :goto_5a

    .line 450
    :cond_58
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v98

    move/from16 v100, v4

    move-object/from16 v4, v98

    .line 451
    :goto_5a
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setIconImageUrl(Ljava/lang/String;)V

    move/from16 v98, v7

    move/from16 v4, v101

    move/from16 v101, v6

    .line 452
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 453
    invoke-virtual {v1, v6, v7}, Lsharechat/library/cvo/PostEntity;->setPostKarma(J)V

    move/from16 v6, v102

    .line 454
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_59

    const/4 v7, 0x0

    goto :goto_5b

    .line 455
    :cond_59
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 456
    :goto_5b
    invoke-virtual {v1, v7}, Lsharechat/library/cvo/PostEntity;->setGroupKarma(Ljava/lang/String;)V

    move/from16 v7, v103

    .line 457
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v102

    if-eqz v102, :cond_5a

    move/from16 v103, v4

    const/4 v4, 0x0

    goto :goto_5c

    .line 458
    :cond_5a
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v102

    move/from16 v103, v4

    move-object/from16 v4, v102

    .line 459
    :goto_5c
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setPromoType(Ljava/lang/String;)V

    move/from16 v4, v104

    .line 460
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v102

    if-eqz v102, :cond_5b

    move/from16 v104, v4

    move/from16 v102, v6

    const/4 v4, 0x0

    goto :goto_5d

    .line 461
    :cond_5b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v102

    move/from16 v104, v4

    move-object/from16 v4, v102

    move/from16 v102, v6

    .line 462
    :goto_5d
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToPromoObject(Ljava/lang/String;)Lsharechat/library/cvo/PromoObject;

    move-result-object v4

    .line 463
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setPromoObject(Lsharechat/library/cvo/PromoObject;)V

    move/from16 v4, v105

    .line 464
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5c

    const/4 v6, 0x0

    goto :goto_5e

    .line 465
    :cond_5c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 466
    :goto_5e
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setAdNetworkV2(Ljava/lang/String;)V

    move/from16 v6, v106

    .line 467
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v105

    if-eqz v105, :cond_5d

    move/from16 v106, v4

    const/4 v4, 0x0

    goto :goto_5f

    .line 468
    :cond_5d
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v105

    move/from16 v106, v4

    move-object/from16 v4, v105

    .line 469
    :goto_5f
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setVmaxInfo(Ljava/lang/String;)V

    move/from16 v4, v107

    .line 470
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v105

    if-eqz v105, :cond_5e

    move/from16 v107, v4

    const/4 v4, 0x0

    goto :goto_60

    .line 471
    :cond_5e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v105

    move/from16 v107, v4

    move-object/from16 v4, v105

    .line 472
    :goto_60
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setReactComponentName(Ljava/lang/String;)V

    move/from16 v4, v108

    .line 473
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v105

    if-eqz v105, :cond_5f

    move/from16 v108, v4

    const/4 v4, 0x0

    goto :goto_61

    .line 474
    :cond_5f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v105

    move/from16 v108, v4

    move-object/from16 v4, v105

    .line 475
    :goto_61
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setReactData(Ljava/lang/String;)V

    move/from16 v4, v109

    .line 476
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v105

    if-eqz v105, :cond_60

    move/from16 v109, v4

    move/from16 v105, v6

    const/4 v4, 0x0

    goto :goto_62

    .line 477
    :cond_60
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v105

    invoke-static/range {v105 .. v105}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v105

    move/from16 v109, v4

    move-object/from16 v4, v105

    move/from16 v105, v6

    .line 478
    :goto_62
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToViewBoostStatus(Ljava/lang/Integer;)Lsharechat/library/cvo/ViewBoostStatus;

    move-result-object v4

    .line 479
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setBoostStatus(Lsharechat/library/cvo/ViewBoostStatus;)V

    move/from16 v4, v110

    .line 480
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_61

    const/4 v6, 0x1

    goto :goto_63

    :cond_61
    const/4 v6, 0x0

    .line 481
    :goto_63
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setBoostEligibility(Z)V

    move/from16 v6, v111

    .line 482
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v110

    if-eqz v110, :cond_62

    move/from16 v111, v4

    const/4 v4, 0x0

    goto :goto_64

    .line 483
    :cond_62
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v110

    move/from16 v111, v4

    move-object/from16 v4, v110

    .line 484
    :goto_64
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setName(Ljava/lang/String;)V

    move/from16 v4, v112

    .line 485
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v110

    if-eqz v110, :cond_63

    move/from16 v112, v4

    const/4 v4, 0x0

    goto :goto_65

    .line 486
    :cond_63
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v110

    move/from16 v112, v4

    move-object/from16 v4, v110

    .line 487
    :goto_65
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setViewUrl(Ljava/lang/String;)V

    move/from16 v4, v113

    .line 488
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v110

    if-eqz v110, :cond_64

    move/from16 v113, v4

    const/4 v4, 0x0

    goto :goto_66

    .line 489
    :cond_64
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v110

    move/from16 v113, v4

    move-object/from16 v4, v110

    .line 490
    :goto_66
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setAttributedUrl(Ljava/lang/String;)V

    move/from16 v4, v114

    .line 491
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v110

    if-eqz v110, :cond_65

    move/from16 v114, v4

    const/4 v4, 0x0

    goto :goto_67

    .line 492
    :cond_65
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v110

    move/from16 v114, v4

    move-object/from16 v4, v110

    .line 493
    :goto_67
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setCompressedUrl(Ljava/lang/String;)V

    move/from16 v4, v115

    .line 494
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v110

    if-eqz v110, :cond_66

    const/16 v110, 0x0

    goto :goto_68

    .line 495
    :cond_66
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v110

    invoke-static/range {v110 .. v110}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v110

    :goto_68
    if-nez v110, :cond_67

    move/from16 v115, v4

    const/4 v4, 0x0

    goto :goto_6a

    .line 496
    :cond_67
    invoke-virtual/range {v110 .. v110}, Ljava/lang/Integer;->intValue()I

    move-result v110

    if-eqz v110, :cond_68

    const/16 v110, 0x1

    goto :goto_69

    :cond_68
    const/16 v110, 0x0

    :goto_69
    invoke-static/range {v110 .. v110}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v110

    move/from16 v115, v4

    move-object/from16 v4, v110

    .line 497
    :goto_6a
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setLaunchType(Ljava/lang/Boolean;)V

    move/from16 v4, v116

    .line 498
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v110

    if-eqz v110, :cond_69

    move/from16 v116, v4

    move/from16 v110, v6

    const/4 v4, 0x0

    goto :goto_6b

    .line 499
    :cond_69
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v110

    move/from16 v116, v4

    move-object/from16 v4, v110

    move/from16 v110, v6

    .line 500
    :goto_6b
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToBiddingInfo(Ljava/lang/String;)Lrm/a;

    move-result-object v4

    .line 501
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setAdsBiddingInfo(Lrm/a;)V

    move/from16 v4, v117

    .line 502
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6a

    const/4 v6, 0x0

    goto :goto_6c

    .line 503
    :cond_6a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 504
    :goto_6c
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setWebpOriginal(Ljava/lang/String;)V

    move/from16 v6, v118

    .line 505
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v117

    if-eqz v117, :cond_6b

    move/from16 v118, v4

    const/4 v4, 0x0

    goto :goto_6d

    .line 506
    :cond_6b
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v117

    move/from16 v118, v4

    move-object/from16 v4, v117

    .line 507
    :goto_6d
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setWebpCompressedImageUrl(Ljava/lang/String;)V

    move/from16 v4, v119

    .line 508
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v117

    move/from16 v119, v4

    if-eqz v117, :cond_6c

    const/4 v4, 0x1

    goto :goto_6e

    :cond_6c
    const/4 v4, 0x0

    .line 509
    :goto_6e
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setDuetEnabled(Z)V

    move/from16 v4, v120

    .line 510
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v117

    if-eqz v117, :cond_6d

    move/from16 v120, v4

    const/4 v4, 0x0

    goto :goto_6f

    .line 511
    :cond_6d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v117

    move/from16 v120, v4

    move-object/from16 v4, v117

    .line 512
    :goto_6f
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setH265MpdVideoUrl(Ljava/lang/String;)V

    move/from16 v4, v121

    .line 513
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v117

    if-eqz v117, :cond_6e

    move/from16 v121, v4

    move/from16 v117, v6

    const/4 v4, 0x0

    goto :goto_70

    .line 514
    :cond_6e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v117

    move/from16 v121, v4

    move-object/from16 v4, v117

    move/from16 v117, v6

    .line 515
    :goto_70
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToWebCardObject(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v4

    .line 516
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setWebCardObject(Lsharechat/library/cvo/WebCardObject;)V

    move/from16 v4, v122

    .line 517
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6f

    const/4 v6, 0x0

    goto :goto_71

    .line 518
    :cond_6f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 519
    :goto_71
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setFooterIcon(Ljava/lang/String;)V

    move/from16 v6, v123

    .line 520
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v122

    if-eqz v122, :cond_70

    move/from16 v123, v4

    move/from16 v122, v6

    const/4 v4, 0x0

    goto :goto_72

    .line 521
    :cond_70
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v122

    move/from16 v123, v4

    move-object/from16 v4, v122

    move/from16 v122, v6

    .line 522
    :goto_72
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToFooterData(Ljava/lang/String;)Lsharechat/library/cvo/FooterData;

    move-result-object v4

    .line 523
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setFooterData(Lsharechat/library/cvo/FooterData;)V

    move/from16 v4, v124

    .line 524
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_71

    move/from16 v124, v4

    const/4 v6, 0x0

    goto :goto_73

    .line 525
    :cond_71
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v124, v4

    .line 526
    :goto_73
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToWishData(Ljava/lang/String;)Lsharechat/library/cvo/WishData;

    move-result-object v4

    .line 527
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setWishData(Lsharechat/library/cvo/WishData;)V

    move/from16 v4, v125

    .line 528
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_72

    move/from16 v125, v4

    const/4 v6, 0x0

    goto :goto_74

    .line 529
    :cond_72
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v125, v4

    .line 530
    :goto_74
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToBitrateVideos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 531
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setBandwidthParsedVideos(Ljava/util/List;)V

    move/from16 v4, v126

    .line 532
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_73

    move/from16 v126, v4

    const/4 v6, 0x0

    goto :goto_75

    .line 533
    :cond_73
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v126, v4

    .line 534
    :goto_75
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToBitrateVideos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 535
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setBandwidthH265ParsedVideos(Ljava/util/List;)V

    move/from16 v4, v127

    .line 536
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_74

    const/4 v6, 0x1

    goto :goto_76

    :cond_74
    const/4 v6, 0x0

    .line 537
    :goto_76
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setOfflineData(Z)V

    move/from16 v6, v128

    .line 538
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v127

    if-eqz v127, :cond_75

    move/from16 v128, v4

    move/from16 v127, v6

    const/4 v4, 0x0

    goto :goto_77

    .line 539
    :cond_75
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v127

    move/from16 v128, v4

    move-object/from16 v4, v127

    move/from16 v127, v6

    .line 540
    :goto_77
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToInStreamAdData(Ljava/lang/String;)Lsharechat/library/cvo/InStreamAdData;

    move-result-object v4

    .line 541
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setInStreamAdData(Lsharechat/library/cvo/InStreamAdData;)V

    move/from16 v4, v129

    .line 542
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_76

    const/4 v6, 0x0

    goto :goto_78

    .line 543
    :cond_76
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v156

    invoke-static/range {v156 .. v157}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 544
    :goto_78
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setAutoplayDuration(Ljava/lang/Long;)V

    move/from16 v6, v130

    .line 545
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v129

    if-eqz v129, :cond_77

    move/from16 v130, v4

    move/from16 v129, v6

    const/4 v4, 0x0

    goto :goto_79

    .line 546
    :cond_77
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v129

    move/from16 v130, v4

    move-object/from16 v4, v129

    move/from16 v129, v6

    .line 547
    :goto_79
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToAsmiData(Ljava/lang/String;)Lsharechat/library/cvo/AsmiData;

    move-result-object v4

    .line 548
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setAsmiData(Lsharechat/library/cvo/AsmiData;)V

    move/from16 v4, v131

    .line 549
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_78

    move/from16 v131, v4

    const/4 v6, 0x0

    goto :goto_7a

    .line 550
    :cond_78
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v131, v4

    .line 551
    :goto_7a
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToTrendingMeta(Ljava/lang/String;)Lsharechat/library/cvo/TrendingMeta;

    move-result-object v4

    .line 552
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setTrendingMeta(Lsharechat/library/cvo/TrendingMeta;)V

    move/from16 v4, v132

    .line 553
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_79

    const/4 v6, 0x1

    goto :goto_7b

    :cond_79
    const/4 v6, 0x0

    .line 554
    :goto_7b
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setUiWithDescription(Z)V

    move/from16 v6, v133

    .line 555
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v132

    if-eqz v132, :cond_7a

    move/from16 v133, v4

    const/4 v4, 0x0

    goto :goto_7c

    .line 556
    :cond_7a
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v132

    move/from16 v133, v4

    move-object/from16 v4, v132

    .line 557
    :goto_7c
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setTitle(Ljava/lang/String;)V

    move/from16 v4, v134

    .line 558
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v132

    if-eqz v132, :cond_7b

    move/from16 v134, v4

    const/4 v4, 0x0

    goto :goto_7d

    .line 559
    :cond_7b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v132

    move/from16 v134, v4

    move-object/from16 v4, v132

    .line 560
    :goto_7d
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setDescription(Ljava/lang/String;)V

    move/from16 v4, v135

    .line 561
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v132

    if-eqz v132, :cond_7c

    move/from16 v135, v4

    const/4 v4, 0x0

    goto :goto_7e

    .line 562
    :cond_7c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v132

    invoke-static/range {v132 .. v132}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v132

    move/from16 v135, v4

    move-object/from16 v4, v132

    .line 563
    :goto_7e
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setDescriptionMaxLines(Ljava/lang/Integer;)V

    move/from16 v4, v136

    .line 564
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v132

    if-eqz v132, :cond_7d

    move/from16 v136, v4

    move/from16 v132, v6

    const/4 v4, 0x0

    goto :goto_7f

    .line 565
    :cond_7d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v132

    move/from16 v136, v4

    move-object/from16 v4, v132

    move/from16 v132, v6

    .line 566
    :goto_7f
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToProductData(Ljava/lang/String;)Lsharechat/library/cvo/ProductData;

    move-result-object v4

    .line 567
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setProductData(Lsharechat/library/cvo/ProductData;)V

    move/from16 v4, v137

    .line 568
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7e

    const/4 v6, 0x0

    goto :goto_80

    .line 569
    :cond_7e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 570
    :goto_80
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setPostCategory(Ljava/lang/String;)V

    move/from16 v6, v138

    .line 571
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v137

    if-eqz v137, :cond_7f

    move/from16 v138, v4

    const/4 v4, 0x0

    goto :goto_81

    .line 572
    :cond_7f
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v137

    move/from16 v138, v4

    move-object/from16 v4, v137

    .line 573
    :goto_81
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setGenreCategory(Ljava/lang/String;)V

    move/from16 v4, v139

    .line 574
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v137

    if-eqz v137, :cond_80

    move/from16 v139, v4

    const/4 v4, 0x0

    goto :goto_82

    .line 575
    :cond_80
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v137

    move/from16 v139, v4

    move-object/from16 v4, v137

    .line 576
    :goto_82
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setTemplateId(Ljava/lang/String;)V

    move/from16 v4, v140

    .line 577
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v137

    if-eqz v137, :cond_81

    move/from16 v140, v4

    const/4 v4, 0x0

    goto :goto_83

    .line 578
    :cond_81
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v137

    move/from16 v140, v4

    move-object/from16 v4, v137

    .line 579
    :goto_83
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setNewsPublisherStatus(Ljava/lang/String;)V

    move/from16 v4, v141

    .line 580
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v137

    move/from16 v141, v4

    if-eqz v137, :cond_82

    const/4 v4, 0x1

    goto :goto_84

    :cond_82
    const/4 v4, 0x0

    .line 581
    :goto_84
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setFeaturedProfile(Z)V

    move/from16 v4, v142

    .line 582
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v137

    if-eqz v137, :cond_83

    move/from16 v142, v4

    const/4 v4, 0x0

    goto :goto_85

    .line 583
    :cond_83
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v137

    move/from16 v142, v4

    move-object/from16 v4, v137

    .line 584
    :goto_85
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setGenericComponentName(Ljava/lang/String;)V

    move/from16 v4, v143

    .line 585
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v137

    if-eqz v137, :cond_84

    move/from16 v143, v4

    move/from16 v137, v6

    const/4 v4, 0x0

    goto :goto_86

    .line 586
    :cond_84
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v137

    move/from16 v143, v4

    move-object/from16 v4, v137

    move/from16 v137, v6

    .line 587
    :goto_86
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToGenericComponent(Ljava/lang/String;)Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v4

    .line 588
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setGenericComponent(Lsharechat/library/cvo/generic/GenericComponent;)V

    move/from16 v4, v144

    .line 589
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_85

    move/from16 v144, v4

    const/4 v6, 0x0

    goto :goto_87

    .line 590
    :cond_85
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v144, v4

    .line 591
    :goto_87
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToDiscardedPostAction(Ljava/lang/String;)Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v4

    .line 592
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setDiscardedPostAction(Lsharechat/library/cvo/DiscardedPostAction;)V

    move/from16 v4, v145

    .line 593
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_86

    move/from16 v145, v4

    const/4 v6, 0x0

    goto :goto_88

    .line 594
    :cond_86
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v145, v4

    .line 595
    :goto_88
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToNudge(Ljava/lang/String;)Lsharechat/library/cvo/Nudge;

    move-result-object v4

    .line 596
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setNudge(Lsharechat/library/cvo/Nudge;)V

    move/from16 v4, v146

    .line 597
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_87

    move/from16 v146, v4

    const/4 v6, 0x0

    goto :goto_89

    .line 598
    :cond_87
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v146, v4

    .line 599
    :goto_89
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToWebcardSettings(Ljava/lang/String;)Lsharechat/library/cvo/WebcardSettings;

    move-result-object v4

    .line 600
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setWebcardSettings(Lsharechat/library/cvo/WebcardSettings;)V

    move/from16 v4, v147

    .line 601
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_88

    move/from16 v147, v4

    const/4 v6, 0x0

    goto :goto_8a

    .line 602
    :cond_88
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v147, v4

    .line 603
    :goto_8a
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToSmartCrops(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 604
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setSmartCrops(Ljava/util/List;)V

    move/from16 v4, v148

    .line 605
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_89

    const/4 v6, 0x1

    goto :goto_8b

    :cond_89
    const/4 v6, 0x0

    .line 606
    :goto_8b
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setImageResizeApplicable(Z)V

    move/from16 v6, v149

    .line 607
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v148

    if-eqz v148, :cond_8a

    move/from16 v148, v4

    const/4 v4, 0x1

    goto :goto_8c

    :cond_8a
    move/from16 v148, v4

    const/4 v4, 0x0

    .line 608
    :goto_8c
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setDownloadShareRestricted(Z)V

    move/from16 v4, v150

    .line 609
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v149

    move/from16 v150, v4

    if-eqz v149, :cond_8b

    const/4 v4, 0x1

    goto :goto_8d

    :cond_8b
    const/4 v4, 0x0

    .line 610
    :goto_8d
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setDownloadDisabledForShare(Z)V

    move/from16 v4, v152

    .line 611
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v149

    move/from16 v152, v4

    if-eqz v149, :cond_8c

    const/4 v4, 0x1

    goto :goto_8e

    :cond_8c
    const/4 v4, 0x0

    .line 612
    :goto_8e
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setMuted(Z)V

    move/from16 v4, v151

    .line 613
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v149

    if-eqz v149, :cond_8d

    move/from16 v151, v4

    const/4 v4, 0x0

    goto :goto_8f

    .line 614
    :cond_8d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v149

    move/from16 v151, v4

    move-object/from16 v4, v149

    .line 615
    :goto_8f
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setPostId(Ljava/lang/String;)V

    .line 616
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v4, p3

    move/from16 v149, v6

    move/from16 p3, v8

    move/from16 v5, v17

    move/from16 v8, v154

    move/from16 v6, v155

    move/from16 v17, v9

    move/from16 v9, v153

    move/from16 v158, v103

    move/from16 v103, v7

    move/from16 v7, v20

    move/from16 v20, v21

    move/from16 v21, v26

    move/from16 v26, v28

    move/from16 v28, v46

    move/from16 v46, v48

    move/from16 v48, v52

    move/from16 v52, v53

    move/from16 v53, v54

    move/from16 v54, v55

    move/from16 v55, v71

    move/from16 v71, v72

    move/from16 v72, v77

    move/from16 v77, v78

    move/from16 v78, v98

    move/from16 v98, v99

    move/from16 v99, v101

    move/from16 v101, v158

    move/from16 v159, v65

    move/from16 v65, v64

    move/from16 v64, v159

    move/from16 v160, v83

    move/from16 v83, v82

    move/from16 v82, v160

    move/from16 v161, v89

    move/from16 v89, v88

    move/from16 v88, v161

    move/from16 v162, v92

    move/from16 v92, v91

    move/from16 v91, v162

    move/from16 v163, v96

    move/from16 v96, v95

    move/from16 v95, v163

    move/from16 v164, v106

    move/from16 v106, v105

    move/from16 v105, v164

    move/from16 v165, v111

    move/from16 v111, v110

    move/from16 v110, v165

    move/from16 v166, v118

    move/from16 v118, v117

    move/from16 v117, v166

    move/from16 v167, v123

    move/from16 v123, v122

    move/from16 v122, v167

    move/from16 v168, v128

    move/from16 v128, v127

    move/from16 v127, v168

    move/from16 v169, v130

    move/from16 v130, v129

    move/from16 v129, v169

    move/from16 v170, v133

    move/from16 v133, v132

    move/from16 v132, v170

    move/from16 v171, v138

    move/from16 v138, v137

    move/from16 v137, v171

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_90

    :cond_8e
    move-object/from16 v5, p0

    .line 617
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 618
    invoke-virtual/range {v16 .. v16}, Landroidx/room/z0;->n()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_90

    :catchall_2
    move-exception v0

    move-object v5, v1

    goto :goto_90

    :catchall_3
    move-exception v0

    move-object v5, v1

    move-object/from16 v16, v4

    :goto_90
    move-object v1, v0

    .line 619
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 620
    invoke-virtual/range {v16 .. v16}, Landroidx/room/z0;->n()V

    .line 621
    throw v1
.end method

.method public loadAllValidPostIds()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select postId from post_mappers"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/library/storage/dao/PostMapperDao_Impl$20;

    invoke-direct {v1, p0, v0}, Lsharechat/library/storage/dao/PostMapperDao_Impl$20;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Landroidx/room/z0;)V

    invoke-static {v1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public loadFeedType(Lsharechat/library/cvo/FeedType;II)Lnz/a0;
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

    const-string v0, "select * from posts inner join post_mappers on posts.postId = post_mappers.postId where post_mappers.feedType = ? and post_mappers.isZabardastiPost = 0 order by post_mappers.id limit ? offset ?"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

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

    int-to-long v2, p3

    .line 5
    invoke-virtual {v0, p1, v2, v3}, Landroidx/room/z0;->p0(IJ)V

    int-to-long p1, p2

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/z0;->p0(IJ)V

    .line 7
    new-instance p1, Lsharechat/library/storage/dao/PostMapperDao_Impl$9;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/PostMapperDao_Impl$9;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public loadGalleryFeed(IILsharechat/library/cvo/FeedType;)Lnz/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lsharechat/library/cvo/FeedType;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from posts inner join post_mappers on posts.postId = post_mappers.postId where post_mappers.feedType = ? order by post_mappers.savedTimeInSec desc limit ? offset ?"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, p3}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/FeedType;)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x1

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroidx/room/z0;->A0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v3, p3

    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/z0;->p0(IJ)V

    :goto_0
    const/4 p3, 0x2

    int-to-long v2, p2

    .line 5
    invoke-virtual {v0, p3, v2, v3}, Landroidx/room/z0;->p0(IJ)V

    int-to-long p1, p1

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/z0;->p0(IJ)V

    .line 7
    new-instance p1, Lsharechat/library/storage/dao/PostMapperDao_Impl$12;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/PostMapperDao_Impl$12;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public loadGenreFeedType(Lsharechat/library/cvo/FeedType;ILjava/lang/String;ZI)Lnz/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "I",
            "Ljava/lang/String;",
            "ZI)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from posts inner join post_mappers on posts.postId = post_mappers.postId where post_mappers.feedType = ? and post_mappers.isZabardastiPost = 0 and genreId = ? and genreVideo = ? order by post_mappers.id limit ? offset ?"

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

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

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/room/z0;->A0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p3}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x3

    int-to-long p3, p4

    .line 7
    invoke-virtual {v0, p1, p3, p4}, Landroidx/room/z0;->p0(IJ)V

    const/4 p1, 0x4

    int-to-long p3, p5

    .line 8
    invoke-virtual {v0, p1, p3, p4}, Landroidx/room/z0;->p0(IJ)V

    int-to-long p1, p2

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/z0;->p0(IJ)V

    .line 10
    new-instance p1, Lsharechat/library/storage/dao/PostMapperDao_Impl$11;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/PostMapperDao_Impl$11;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public loadGroupFeedType(Lsharechat/library/cvo/FeedType;ILjava/lang/String;I)Lnz/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from posts inner join post_mappers on posts.postId = post_mappers.postId where post_mappers.feedType = ? and post_mappers.isZabardastiPost = 0 and groupId = ? order by post_mappers.id limit ? offset ?"

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

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

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/room/z0;->A0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p3}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x3

    int-to-long p3, p4

    .line 7
    invoke-virtual {v0, p1, p3, p4}, Landroidx/room/z0;->p0(IJ)V

    int-to-long p1, p2

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/z0;->p0(IJ)V

    .line 9
    new-instance p1, Lsharechat/library/storage/dao/PostMapperDao_Impl$10;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/PostMapperDao_Impl$10;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public loadLikedPosts(ILsharechat/library/cvo/FeedType;I)Lnz/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/library/cvo/FeedType;",
            "I)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from posts inner join post_mappers on posts.postId = post_mappers.postId where post_mappers.feedType = ? and post_mappers.isZabardastiPost = 0 order by post_mappers.id limit ? offset ?"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, p2}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/FeedType;)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroidx/room/z0;->A0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/z0;->p0(IJ)V

    :goto_0
    const/4 p2, 0x2

    int-to-long v2, p3

    .line 5
    invoke-virtual {v0, p2, v2, v3}, Landroidx/room/z0;->p0(IJ)V

    int-to-long p1, p1

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/z0;->p0(IJ)V

    .line 7
    new-instance p1, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public loadMusicFeed(Lsharechat/library/cvo/FeedType;III)Lnz/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "III)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from posts inner join post_mappers on posts.postId = post_mappers.postId where post_mappers.feedType = ? and audioId = ? order by post_mappers.id limit ? offset ?"

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

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

    const/4 p1, 0x3

    int-to-long v2, p4

    .line 6
    invoke-virtual {v0, p1, v2, v3}, Landroidx/room/z0;->p0(IJ)V

    int-to-long p1, p3

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/z0;->p0(IJ)V

    .line 8
    new-instance p1, Lsharechat/library/storage/dao/PostMapperDao_Impl$17;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/PostMapperDao_Impl$17;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public loadPostMapperEntity(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/library/cvo/PostMapperEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "select * from post_mappers where feedType = ? and postId = ? and tagId = ?"

    const/4 v1, 0x3

    .line 60
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 61
    iget-object v2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, p1}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/FeedType;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 62
    invoke-virtual {v0, v2}, Landroidx/room/z0;->A0(I)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/z0;->p0(IJ)V

    :goto_0
    const/4 p1, 0x2

    if-nez p3, :cond_1

    .line 64
    invoke-virtual {v0, p1}, Landroidx/room/z0;->A0(I)V

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0, p1, p3}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    :goto_1
    if-nez p2, :cond_2

    .line 66
    invoke-virtual {v0, v1}, Landroidx/room/z0;->A0(I)V

    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0, v1, p2}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    .line 68
    :goto_2
    new-instance p1, Lsharechat/library/storage/dao/PostMapperDao_Impl$18;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/PostMapperDao_Impl$18;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

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
    invoke-static {v2, v3}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v2

    .line 2
    iget-object v4, v1, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/FeedType;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {v2, v5}, Landroidx/room/z0;->A0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v2, v5, v6, v7}, Landroidx/room/z0;->p0(IJ)V

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v2, v3}, Landroidx/room/z0;->A0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2, v3, v0}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    .line 7
    :goto_1
    iget-object v0, v1, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, v1, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 9
    invoke-static {v6, v0}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "savedTimeInSec"

    .line 10
    invoke-static {v6, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "offset"

    .line 11
    invoke-static {v6, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "postId"

    .line 12
    invoke-static {v6, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "tagId"

    .line 13
    invoke-static {v6, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "groupId"

    .line 14
    invoke-static {v6, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "genreId"

    .line 15
    invoke-static {v6, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "genreVideo"

    .line 16
    invoke-static {v6, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "feedType"

    .line 17
    invoke-static {v6, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "isZabardastiPost"

    .line 18
    invoke-static {v6, v15}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "ascendingSortValue"

    .line 19
    invoke-static {v6, v3}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "audioId"

    .line 20
    invoke-static {v6, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 21
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_b

    .line 22
    new-instance v5, Lsharechat/library/cvo/PostMapperEntity;

    invoke-direct {v5}, Lsharechat/library/cvo/PostMapperEntity;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v2

    move/from16 v18, v3

    .line 23
    :try_start_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 24
    invoke-virtual {v5, v2, v3}, Lsharechat/library/cvo/PostMapperEntity;->setId(J)V

    .line 25
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 26
    invoke-virtual {v5, v2, v3}, Lsharechat/library/cvo/PostMapperEntity;->setSavedTimeInSec(J)V

    .line 27
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 28
    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_2
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/PostMapperEntity;->setOffset(Ljava/lang/String;)V

    .line 30
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 31
    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_3
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/PostMapperEntity;->setPostId(Ljava/lang/String;)V

    .line 33
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 34
    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_4
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/PostMapperEntity;->setTagId(Ljava/lang/String;)V

    .line 36
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 37
    :cond_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_5
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/PostMapperEntity;->setGroupId(Ljava/lang/String;)V

    .line 39
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 40
    :cond_6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_6
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/PostMapperEntity;->setGenreId(Ljava/lang/String;)V

    .line 42
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 43
    :goto_7
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/PostMapperEntity;->setGenreVideo(Z)V

    .line 44
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    .line 45
    :cond_8
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 46
    :goto_8
    iget-object v2, v1, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, v0}, Lsharechat/library/storage/Converters;->convertDbToFeedType(Ljava/lang/Integer;)Lsharechat/library/cvo/FeedType;

    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/PostMapperEntity;->setFeedType(Lsharechat/library/cvo/FeedType;)V

    .line 48
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    .line 49
    :goto_9
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/PostMapperEntity;->setZabardastiPost(Z)V

    move/from16 v0, v18

    .line 50
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 51
    invoke-virtual {v5, v2, v3}, Lsharechat/library/cvo/PostMapperEntity;->setAscendingSortValue(J)V

    .line 52
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    goto :goto_a

    .line 53
    :cond_a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 54
    :goto_a
    invoke-virtual {v5, v4}, Lsharechat/library/cvo/PostMapperEntity;->setAudioId(Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v5

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_b
    move-object/from16 v17, v2

    const/4 v4, 0x0

    .line 55
    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 56
    invoke-virtual/range {v17 .. v17}, Landroidx/room/z0;->n()V

    return-object v4

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    .line 57
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 58
    invoke-virtual/range {v17 .. v17}, Landroidx/room/z0;->n()V

    .line 59
    throw v0
.end method

.method public loadPostMapperMusicEntity(Lsharechat/library/cvo/FeedType;ILjava/lang/String;)Lnz/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/library/cvo/PostMapperEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "select * from post_mappers where feedType = ? and postId = ? and audioId = ?"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

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

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/room/z0;->A0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p3}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    :goto_1
    int-to-long p1, p2

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/z0;->p0(IJ)V

    .line 8
    new-instance p1, Lsharechat/library/storage/dao/PostMapperDao_Impl$19;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/PostMapperDao_Impl$19;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public loadProfileFeed(Ljava/lang/String;ILsharechat/library/cvo/FeedType;I)Lnz/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lsharechat/library/cvo/FeedType;",
            "I)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from posts inner join post_mappers on posts.postId = post_mappers.postId where post_mappers.feedType = ? and post_mappers.isZabardastiPost = 0 and posts.authorId = ? order by post_mappers.id limit ? offset ?"

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, p3}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/FeedType;)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x1

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroidx/room/z0;->A0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v3, p3

    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/z0;->p0(IJ)V

    :goto_0
    const/4 p3, 0x2

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v0, p3}, Landroidx/room/z0;->A0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, p3, p1}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x3

    int-to-long p3, p4

    .line 7
    invoke-virtual {v0, p1, p3, p4}, Landroidx/room/z0;->p0(IJ)V

    int-to-long p1, p2

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/z0;->p0(IJ)V

    .line 9
    new-instance p1, Lsharechat/library/storage/dao/PostMapperDao_Impl$13;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/PostMapperDao_Impl$13;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public loadTagFeedType(Lsharechat/library/cvo/FeedType;Ljava/lang/String;II)Lnz/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "II)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from posts where postId in (select postId from post_mappers where feedType = ? and tagId = ? limit ? offset ?)"

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

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

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/room/z0;->A0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x3

    int-to-long v2, p4

    .line 7
    invoke-virtual {v0, p1, v2, v3}, Landroidx/room/z0;->p0(IJ)V

    int-to-long p1, p3

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/z0;->p0(IJ)V

    .line 9
    new-instance p1, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public loadTagFeedTypeV2(Lsharechat/library/cvo/FeedType;Ljava/lang/String;II)Lnz/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "II)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from posts inner join post_mappers on posts.postId = post_mappers.postId where post_mappers.feedType = ? and tagId = ? order by post_mappers.id limit ? offset ?"

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

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

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/room/z0;->A0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x3

    int-to-long v2, p4

    .line 7
    invoke-virtual {v0, p1, v2, v3}, Landroidx/room/z0;->p0(IJ)V

    int-to-long p1, p3

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/z0;->p0(IJ)V

    .line 9
    new-instance p1, Lsharechat/library/storage/dao/PostMapperDao_Impl$16;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/PostMapperDao_Impl$16;-><init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public removePostMapper(Lsharechat/library/cvo/FeedType;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfRemovePostMapper:Landroidx/room/e1;

    invoke-virtual {v0}, Landroidx/room/e1;->acquire()Ll2/j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v1, p1}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/FeedType;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ll2/h;->A0(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Ll2/h;->p0(IJ)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 6
    invoke-interface {v0, p1}, Ll2/h;->A0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0, p1, p2}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    .line 12
    iget-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfRemovePostMapper:Landroidx/room/e1;

    invoke-virtual {p1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p2}, Landroidx/room/w0;->endTransaction()V

    .line 14
    iget-object p2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl;->__preparedStmtOfRemovePostMapper:Landroidx/room/e1;

    invoke-virtual {p2, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    .line 15
    throw p1
.end method
