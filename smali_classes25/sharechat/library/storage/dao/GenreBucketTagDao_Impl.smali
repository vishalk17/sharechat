.class public final Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/dao/GenreBucketTagDao;


# instance fields
.field private final __converters:Lsharechat/library/storage/Converters;

.field private final __db:Landroidx/room/w0;

.field private final __insertionAdapterOfGenreBucketTagEntity:Landroidx/room/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/v<",
            "Lsharechat/library/cvo/GenreBucketTagEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/e1;

.field private final __preparedStmtOfDeleteBucketTags:Landroidx/room/e1;


# direct methods
.method public constructor <init>(Landroidx/room/w0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsharechat/library/storage/Converters;

    invoke-direct {v0}, Lsharechat/library/storage/Converters;-><init>()V

    iput-object v0, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    .line 3
    iput-object p1, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->__db:Landroidx/room/w0;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl$1;-><init>(Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->__insertionAdapterOfGenreBucketTagEntity:Landroidx/room/v;

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl$2;-><init>(Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/e1;

    .line 6
    new-instance v0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl$3;-><init>(Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->__preparedStmtOfDeleteBucketTags:Landroidx/room/e1;

    return-void
.end method

.method static synthetic access$000(Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;)Lsharechat/library/storage/Converters;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    return-object p0
.end method

.method static synthetic access$100(Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;)Landroidx/room/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->__db:Landroidx/room/w0;

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
.method public deleteAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/e1;

    invoke-virtual {v0}, Landroidx/room/e1;->acquire()Ll2/j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 5
    iget-object v1, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->endTransaction()V

    .line 7
    iget-object v1, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/e1;

    invoke-virtual {v1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v2}, Landroidx/room/w0;->endTransaction()V

    .line 9
    iget-object v2, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/e1;

    invoke-virtual {v2, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    .line 10
    throw v1
.end method

.method public deleteBucketTags(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->__preparedStmtOfDeleteBucketTags:Landroidx/room/e1;

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

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 5
    invoke-interface {v0, p1}, Ll2/h;->A0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0, p1, p2}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 7
    :goto_1
    iget-object p1, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 8
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 9
    iget-object p1, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->__preparedStmtOfDeleteBucketTags:Landroidx/room/e1;

    invoke-virtual {p1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p2}, Landroidx/room/w0;->endTransaction()V

    .line 13
    iget-object p2, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->__preparedStmtOfDeleteBucketTags:Landroidx/room/e1;

    invoke-virtual {p2, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    .line 14
    throw p1
.end method

.method public insert(Lsharechat/library/cvo/GenreBucketTagEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->__insertionAdapterOfGenreBucketTagEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GenreBucketTagEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->__insertionAdapterOfGenreBucketTagEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public loadBucketTags(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GenreBucketTagEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from genre_bucket_tag where genreId = ? and subGenreId = ? order by orderIndex"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroidx/room/z0;->A0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/room/z0;->A0(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    .line 6
    :goto_1
    new-instance p1, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl$4;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl$4;-><init>(Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method