.class public final Lsharechat/library/storage/dao/DownloadMetaDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/dao/DownloadMetaDao;


# instance fields
.field private final __db:Landroidx/room/w0;

.field private final __insertionAdapterOfDownloadMetaEntity:Landroidx/room/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/v<",
            "Lsharechat/library/cvo/DownloadMetaEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfDownloadMetaEntity:Landroidx/room/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/u<",
            "Lsharechat/library/cvo/DownloadMetaEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/w0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/storage/dao/DownloadMetaDao_Impl;->__db:Landroidx/room/w0;

    .line 3
    new-instance v0, Lsharechat/library/storage/dao/DownloadMetaDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/DownloadMetaDao_Impl$1;-><init>(Lsharechat/library/storage/dao/DownloadMetaDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/DownloadMetaDao_Impl;->__insertionAdapterOfDownloadMetaEntity:Landroidx/room/v;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/DownloadMetaDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/DownloadMetaDao_Impl$2;-><init>(Lsharechat/library/storage/dao/DownloadMetaDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/DownloadMetaDao_Impl;->__updateAdapterOfDownloadMetaEntity:Landroidx/room/u;

    return-void
.end method

.method static synthetic access$000(Lsharechat/library/storage/dao/DownloadMetaDao_Impl;)Landroidx/room/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/DownloadMetaDao_Impl;->__db:Landroidx/room/w0;

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
.method public deleteAll(Ljava/util/List;)V
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
    iget-object v0, p0, Lsharechat/library/storage/dao/DownloadMetaDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    invoke-static {}, Lk2/f;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "delete from download_meta where id in ("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Lk2/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lsharechat/library/storage/dao/DownloadMetaDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1, v0}, Landroidx/room/w0;->compileStatement(Ljava/lang/String;)Ll2/j;

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
    invoke-interface {v0, v1}, Ll2/h;->A0(I)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v0, v1, v2}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lsharechat/library/storage/dao/DownloadMetaDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 13
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 14
    iget-object p1, p0, Lsharechat/library/storage/dao/DownloadMetaDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lsharechat/library/storage/dao/DownloadMetaDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/DownloadMetaDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 16
    throw p1
.end method

.method public getMetaById(Ljava/lang/String;)Lsharechat/library/cvo/DownloadMetaEntity;
    .locals 13

    const-string v0, "SELECT * FROM download_meta WHERE id = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/z0;->A0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lsharechat/library/storage/dao/DownloadMetaDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/DownloadMetaDao_Impl;->__db:Landroidx/room/w0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v4, "id"

    .line 6
    invoke-static {p1, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "urlToDownload"

    .line 7
    invoke-static {p1, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "completed"

    .line 8
    invoke-static {p1, v6}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "relativePath"

    .line 9
    invoke-static {p1, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "downloadedFileUri"

    .line 10
    invoke-static {p1, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isInternalStorage"

    .line 11
    invoke-static {p1, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "downLoadReferrer"

    .line 12
    invoke-static {p1, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 14
    new-instance v11, Lsharechat/library/cvo/DownloadMetaEntity;

    invoke-direct {v11}, Lsharechat/library/cvo/DownloadMetaEntity;-><init>()V

    .line 15
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v4, v3

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    :goto_1
    invoke-virtual {v11, v4}, Lsharechat/library/cvo/DownloadMetaEntity;->setId(Ljava/lang/String;)V

    .line 18
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    .line 19
    :cond_2
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 20
    :goto_2
    invoke-virtual {v11, v4}, Lsharechat/library/cvo/DownloadMetaEntity;->setUrlToDownload(Ljava/lang/String;)V

    .line 21
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 22
    :goto_3
    invoke-virtual {v11, v4}, Lsharechat/library/cvo/DownloadMetaEntity;->setCompleted(Z)V

    .line 23
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v3

    goto :goto_4

    .line 24
    :cond_4
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    :goto_4
    invoke-virtual {v11, v4}, Lsharechat/library/cvo/DownloadMetaEntity;->setRelativePath(Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v3

    goto :goto_5

    .line 27
    :cond_5
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 28
    :goto_5
    invoke-virtual {v11, v4}, Lsharechat/library/cvo/DownloadMetaEntity;->setDownloadedFileUri(Ljava/lang/String;)V

    .line 29
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    .line 30
    :goto_6
    invoke-virtual {v11, v1}, Lsharechat/library/cvo/DownloadMetaEntity;->setInternalStorage(Z)V

    .line 31
    invoke-interface {p1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    .line 32
    :cond_7
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 33
    :goto_7
    invoke-virtual {v11, v3}, Lsharechat/library/cvo/DownloadMetaEntity;->setDownLoadReferrer(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v11

    .line 34
    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 35
    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 36
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 37
    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    .line 38
    throw v1
.end method

.method public getMetaByUrl(Ljava/lang/String;)Lsharechat/library/cvo/DownloadMetaEntity;
    .locals 13

    const-string v0, "select * from download_meta where urlToDownload = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/z0;->A0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lsharechat/library/storage/dao/DownloadMetaDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/DownloadMetaDao_Impl;->__db:Landroidx/room/w0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v4, "id"

    .line 6
    invoke-static {p1, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "urlToDownload"

    .line 7
    invoke-static {p1, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "completed"

    .line 8
    invoke-static {p1, v6}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "relativePath"

    .line 9
    invoke-static {p1, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "downloadedFileUri"

    .line 10
    invoke-static {p1, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isInternalStorage"

    .line 11
    invoke-static {p1, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "downLoadReferrer"

    .line 12
    invoke-static {p1, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 14
    new-instance v11, Lsharechat/library/cvo/DownloadMetaEntity;

    invoke-direct {v11}, Lsharechat/library/cvo/DownloadMetaEntity;-><init>()V

    .line 15
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v4, v3

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    :goto_1
    invoke-virtual {v11, v4}, Lsharechat/library/cvo/DownloadMetaEntity;->setId(Ljava/lang/String;)V

    .line 18
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    .line 19
    :cond_2
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 20
    :goto_2
    invoke-virtual {v11, v4}, Lsharechat/library/cvo/DownloadMetaEntity;->setUrlToDownload(Ljava/lang/String;)V

    .line 21
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 22
    :goto_3
    invoke-virtual {v11, v4}, Lsharechat/library/cvo/DownloadMetaEntity;->setCompleted(Z)V

    .line 23
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v3

    goto :goto_4

    .line 24
    :cond_4
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    :goto_4
    invoke-virtual {v11, v4}, Lsharechat/library/cvo/DownloadMetaEntity;->setRelativePath(Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v3

    goto :goto_5

    .line 27
    :cond_5
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 28
    :goto_5
    invoke-virtual {v11, v4}, Lsharechat/library/cvo/DownloadMetaEntity;->setDownloadedFileUri(Ljava/lang/String;)V

    .line 29
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    .line 30
    :goto_6
    invoke-virtual {v11, v1}, Lsharechat/library/cvo/DownloadMetaEntity;->setInternalStorage(Z)V

    .line 31
    invoke-interface {p1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    .line 32
    :cond_7
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 33
    :goto_7
    invoke-virtual {v11, v3}, Lsharechat/library/cvo/DownloadMetaEntity;->setDownLoadReferrer(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v11

    .line 34
    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 35
    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 36
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 37
    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    .line 38
    throw v1
.end method

.method public insert(Lsharechat/library/cvo/DownloadMetaEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/DownloadMetaDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/DownloadMetaDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/DownloadMetaDao_Impl;->__insertionAdapterOfDownloadMetaEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/DownloadMetaDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/DownloadMetaDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/DownloadMetaDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public loadAll()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/DownloadMetaEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from download_meta"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/library/storage/dao/DownloadMetaDao_Impl$3;

    invoke-direct {v1, p0, v0}, Lsharechat/library/storage/dao/DownloadMetaDao_Impl$3;-><init>(Lsharechat/library/storage/dao/DownloadMetaDao_Impl;Landroidx/room/z0;)V

    invoke-static {v1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public update(Lsharechat/library/cvo/DownloadMetaEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/DownloadMetaDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/DownloadMetaDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/DownloadMetaDao_Impl;->__updateAdapterOfDownloadMetaEntity:Landroidx/room/u;

    invoke-virtual {v0, p1}, Landroidx/room/u;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/DownloadMetaDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/DownloadMetaDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/DownloadMetaDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method