.class public final Lsharechat/library/storage/dao/GalleryMediaDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/dao/GalleryMediaDao;


# instance fields
.field private final __db:Lg6/w;

.field private final __insertionAdapterOfGalleryMediaEntity:Lg6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/l<",
            "Lsharechat/library/cvo/GalleryMediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Lg6/f0;

.field private final __updateAdapterOfGalleryMediaEntity:Lg6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/k<",
            "Lsharechat/library/cvo/GalleryMediaEntity;",
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
    iput-object p1, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->__db:Lg6/w;

    .line 3
    new-instance v0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$1;-><init>(Lsharechat/library/storage/dao/GalleryMediaDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->__insertionAdapterOfGalleryMediaEntity:Lg6/l;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$2;-><init>(Lsharechat/library/storage/dao/GalleryMediaDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->__updateAdapterOfGalleryMediaEntity:Lg6/k;

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$3;-><init>(Lsharechat/library/storage/dao/GalleryMediaDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->__preparedStmtOfDeleteAll:Lg6/f0;

    return-void
.end method

.method public static synthetic access$000(Lsharechat/library/storage/dao/GalleryMediaDao_Impl;)Lg6/w;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->__db:Lg6/w;

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
.method public deleteAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->__preparedStmtOfDeleteAll:Lg6/f0;

    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 5
    iget-object v1, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 7
    iget-object v1, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->__preparedStmtOfDeleteAll:Lg6/f0;

    invoke-virtual {v1, v0}, Lg6/f0;->release(Ll6/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->__db:Lg6/w;

    invoke-virtual {v2}, Lg6/w;->endTransaction()V

    .line 9
    iget-object v2, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->__preparedStmtOfDeleteAll:Lg6/f0;

    invoke-virtual {v2, v0}, Lg6/f0;->release(Ll6/f;)V

    .line 10
    throw v1
.end method

.method public fetchMediaByPage(Ljava/lang/String;IJLvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GalleryMediaEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "select * from gallery_media where mediaType = ? order by lastModifiedTime DESC LIMIT ? OFFSET ?"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p1}, Lg6/b0;->W(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    int-to-long v3, p2

    .line 4
    invoke-virtual {v0, p1, v3, v4}, Lg6/b0;->b0(IJ)V

    .line 5
    invoke-virtual {v0, v1, p3, p4}, Lg6/b0;->b0(IJ)V

    .line 6
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 7
    iget-object p2, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->__db:Lg6/w;

    new-instance p3, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$10;

    invoke-direct {p3, p0, v0}, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$10;-><init>(Lsharechat/library/storage/dao/GalleryMediaDao_Impl;Lg6/b0;)V

    invoke-static {p2, v2, p1, p3, p5}, Lg6/g;->c(Lg6/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fetchMediaByPageAll(IJLvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GalleryMediaEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "select * from gallery_media order by lastModifiedTime DESC LIMIT ? OFFSET ?"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    int-to-long v2, p1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1, v2, v3}, Lg6/b0;->b0(IJ)V

    .line 3
    invoke-virtual {v0, v1, p2, p3}, Lg6/b0;->b0(IJ)V

    .line 4
    new-instance p2, Landroid/os/CancellationSignal;

    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    .line 5
    iget-object p3, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->__db:Lg6/w;

    new-instance v1, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$11;

    invoke-direct {v1, p0, v0}, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$11;-><init>(Lsharechat/library/storage/dao/GalleryMediaDao_Impl;Lg6/b0;)V

    invoke-static {p3, p1, p2, v1, p4}, Lg6/g;->c(Lg6/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllMediaAsSingle()Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GalleryMediaEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from gallery_media order by lastModifiedTime DESC"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$5;

    invoke-direct {v1, p0, v0}, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$5;-><init>(Lsharechat/library/storage/dao/GalleryMediaDao_Impl;Lg6/b0;)V

    invoke-static {v1}, Lg6/c0;->a(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public getAllMediaForFolderAsSingle(Ljava/lang/String;)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GalleryMediaEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from gallery_media where parentFolderPath = ? order by lastModifiedTime DESC"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$7;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$7;-><init>(Lsharechat/library/storage/dao/GalleryMediaDao_Impl;Lg6/b0;)V

    invoke-static {p1}, Lg6/c0;->a(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public getAllPathsForType(Ljava/lang/String;)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select mediaPath from gallery_media where mediaType = ? order by lastModifiedTime DESC"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$4;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$4;-><init>(Lsharechat/library/storage/dao/GalleryMediaDao_Impl;Lg6/b0;)V

    invoke-static {p1}, Lg6/c0;->a(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public getMediaByTypeAsSingle(Ljava/lang/String;)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GalleryMediaEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from gallery_media where mediaType = ? order by lastModifiedTime DESC"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$6;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$6;-><init>(Lsharechat/library/storage/dao/GalleryMediaDao_Impl;Lg6/b0;)V

    invoke-static {p1}, Lg6/c0;->a(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public getMediaUrisGroupedByRelativePaths(Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/FolderItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "select mediaPath, parentFolderPath  from gallery_media where id in (SELECT MIN(id) FROM gallery_media GROUP BY parentFolderPath)"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 3
    iget-object v2, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->__db:Lg6/w;

    const/4 v3, 0x1

    new-instance v4, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$9;

    invoke-direct {v4, p0, v0}, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$9;-><init>(Lsharechat/library/storage/dao/GalleryMediaDao_Impl;Lg6/b0;)V

    invoke-static {v2, v3, v1, v4, p1}, Lg6/g;->c(Lg6/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUniqueFolderPathsAsDataSource()Lc6/q$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/q$c<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "select mediaPath from gallery_media where id in (SELECT MIN(id) FROM gallery_media GROUP BY parentFolderPath)"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$8;

    invoke-direct {v1, p0, v0}, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$8;-><init>(Lsharechat/library/storage/dao/GalleryMediaDao_Impl;Lg6/b0;)V

    return-object v1
.end method

.method public insert(Lsharechat/library/cvo/GalleryMediaEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->__insertionAdapterOfGalleryMediaEntity:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GalleryMediaEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->__insertionAdapterOfGalleryMediaEntity:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 6
    throw p1
.end method

.method public update(Lsharechat/library/cvo/GalleryMediaEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->__updateAdapterOfGalleryMediaEntity:Lg6/k;

    invoke-virtual {v0, p1}, Lg6/k;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 6
    throw p1
.end method
