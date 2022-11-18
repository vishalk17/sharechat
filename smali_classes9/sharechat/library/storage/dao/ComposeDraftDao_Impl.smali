.class public final Lsharechat/library/storage/dao/ComposeDraftDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/dao/ComposeDraftDao;


# instance fields
.field private final __db:Lg6/w;

.field private final __insertionAdapterOfComposeEntity:Lg6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/l<",
            "Lsharechat/library/cvo/ComposeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Lg6/f0;

.field private final __preparedStmtOfDeleteComposeDraftById:Lg6/f0;

.field private final __preparedStmtOfUpdate:Lg6/f0;

.field private final __preparedStmtOfUpdate_1:Lg6/f0;


# direct methods
.method public constructor <init>(Lg6/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Lg6/w;

    .line 3
    new-instance v0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$1;-><init>(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__insertionAdapterOfComposeEntity:Lg6/l;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$2;-><init>(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__preparedStmtOfUpdate:Lg6/f0;

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$3;-><init>(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__preparedStmtOfDeleteAll:Lg6/f0;

    .line 6
    new-instance v0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$4;-><init>(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__preparedStmtOfDeleteComposeDraftById:Lg6/f0;

    .line 7
    new-instance v0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$5;-><init>(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__preparedStmtOfUpdate_1:Lg6/f0;

    return-void
.end method

.method public static synthetic access$000(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;)Lg6/w;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Lg6/w;

    return-object p0
.end method

.method public static synthetic access$100(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;)Lg6/l;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__insertionAdapterOfComposeEntity:Lg6/l;

    return-object p0
.end method

.method public static synthetic access$200(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;)Lg6/f0;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__preparedStmtOfDeleteComposeDraftById:Lg6/f0;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__preparedStmtOfDeleteAll:Lg6/f0;

    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 5
    iget-object v1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 7
    iget-object v1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__preparedStmtOfDeleteAll:Lg6/f0;

    invoke-virtual {v1, v0}, Lg6/f0;->release(Ll6/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {v2}, Lg6/w;->endTransaction()V

    .line 9
    iget-object v2, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__preparedStmtOfDeleteAll:Lg6/f0;

    invoke-virtual {v2, v0}, Lg6/f0;->release(Ll6/f;)V

    .line 10
    throw v1
.end method

.method public deleteComposeDraftById(JLvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Lg6/w;

    new-instance v1, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$7;

    invoke-direct {v1, p0, p1, p2}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$7;-><init>(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;J)V

    invoke-static {v0, v1, p3}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteComposeDraftsById(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete from compose_entity where id in ("

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
    iget-object v1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Lg6/w;

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

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    .line 10
    invoke-interface {v0, v1}, Ll6/d;->m0(I)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Ll6/d;->b0(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 13
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 14
    iget-object p1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 16
    throw p1
.end method

.method public getCameraComposeDrafts()Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ComposeEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from compose_entity where isCameraDraft = 1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$11;

    invoke-direct {v1, p0, v0}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$11;-><init>(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;Lg6/b0;)V

    invoke-static {v1}, Lg6/c0;->a(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public getComposeEntity(J)Lmn0/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lmn0/n<",
            "Lsharechat/library/cvo/ComposeEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "select * from compose_entity where id = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lg6/b0;->b0(IJ)V

    .line 3
    new-instance p1, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$8;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$8;-><init>(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;Lg6/b0;)V

    invoke-static {p1}, Lmn0/n;->k(Ljava/util/concurrent/Callable;)Lmn0/n;

    move-result-object p1

    return-object p1
.end method

.method public getCountOfFailedUploads(Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, " select COUNT(*) from compose_entity where isFailedDraft = 1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 3
    iget-object v3, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Lg6/w;

    new-instance v4, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$10;

    invoke-direct {v4, p0, v0}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$10;-><init>(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;Lg6/b0;)V

    invoke-static {v3, v1, v2, v4, p1}, Lg6/g;->c(Lg6/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLastDraft()Lsharechat/library/cvo/ComposeEntity;
    .locals 12

    const-string v0, "select * from compose_entity where draftType IS NOT NULL and isFailedDraft = 0 ORDER BY id DESC LIMIT 1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {v2}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Lg6/w;

    invoke-static {v2, v0, v1}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "id"

    .line 4
    invoke-static {v2, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "composeDraft"

    .line 5
    invoke-static {v2, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isFailedDraft"

    .line 6
    invoke-static {v2, v5}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isCameraDraft"

    .line 7
    invoke-static {v2, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "draftType"

    .line 8
    invoke-static {v2, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    .line 10
    new-instance v8, Lsharechat/library/cvo/ComposeEntity;

    invoke-direct {v8}, Lsharechat/library/cvo/ComposeEntity;-><init>()V

    .line 11
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 12
    invoke-virtual {v8, v10, v11}, Lsharechat/library/cvo/ComposeEntity;->setId(J)V

    .line 13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v9

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    :goto_0
    invoke-virtual {v8, v3}, Lsharechat/library/cvo/ComposeEntity;->setComposeDraft(Ljava/lang/String;)V

    .line 16
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 17
    :goto_1
    invoke-virtual {v8, v3}, Lsharechat/library/cvo/ComposeEntity;->setFailedDraft(Z)V

    .line 18
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    .line 19
    :cond_2
    invoke-virtual {v8, v1}, Lsharechat/library/cvo/ComposeEntity;->setCameraDraft(Z)V

    .line 20
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 22
    :goto_2
    invoke-virtual {v8, v9}, Lsharechat/library/cvo/ComposeEntity;->setDraftType(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v8

    .line 23
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 24
    invoke-virtual {v0}, Lg6/b0;->k()V

    return-object v9

    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 26
    invoke-virtual {v0}, Lg6/b0;->k()V

    .line 27
    throw v1
.end method

.method public getSavedDraftCount(Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, " select COUNT(*) from compose_entity where draftType IS NOT NULL and isFailedDraft = 0"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 3
    iget-object v3, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Lg6/w;

    new-instance v4, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$13;

    invoke-direct {v4, p0, v0}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$13;-><init>(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;Lg6/b0;)V

    invoke-static {v3, v1, v2, v4, p1}, Lg6/g;->c(Lg6/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/ComposeEntity;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Lg6/w;

    new-instance v1, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$6;

    invoke-direct {v1, p0, p1}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$6;-><init>(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;Lsharechat/library/cvo/ComposeEntity;)V

    invoke-static {v0, v1, p2}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadAllComposeEntities(Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ComposeEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "select * from compose_entity"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 3
    iget-object v3, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Lg6/w;

    new-instance v4, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$9;

    invoke-direct {v4, p0, v0}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$9;-><init>(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;Lg6/b0;)V

    invoke-static {v3, v1, v2, v4, p1}, Lg6/g;->c(Lg6/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadAllSavedDrafts(Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ComposeEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "select * from compose_entity where draftType IS NOT NULL and isFailedDraft = 0 ORDER BY id DESC"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 3
    iget-object v3, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Lg6/w;

    new-instance v4, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$12;

    invoke-direct {v4, p0, v0}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$12;-><init>(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;Lg6/b0;)V

    invoke-static {v3, v1, v2, v4, p1}, Lg6/g;->c(Lg6/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public update(JLjava/lang/String;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 17
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__preparedStmtOfUpdate_1:Lg6/f0;

    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 18
    invoke-interface {v0, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p3}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_0
    const/4 p3, 0x2

    .line 20
    invoke-interface {v0, p3, p1, p2}, Ll6/d;->b0(IJ)V

    .line 21
    iget-object p1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 22
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 23
    iget-object p1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    .line 25
    iget-object p1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__preparedStmtOfUpdate_1:Lg6/f0;

    invoke-virtual {p1, v0}, Lg6/f0;->release(Ll6/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 26
    iget-object p2, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {p2}, Lg6/w;->endTransaction()V

    .line 27
    iget-object p2, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__preparedStmtOfUpdate_1:Lg6/f0;

    invoke-virtual {p2, v0}, Lg6/f0;->release(Ll6/f;)V

    .line 28
    throw p1
.end method

.method public update(JLjava/lang/String;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__preparedStmtOfUpdate:Lg6/f0;

    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p3}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_0
    const/4 p3, 0x2

    int-to-long v1, p4

    .line 5
    invoke-interface {v0, p3, v1, v2}, Ll6/d;->b0(IJ)V

    const/4 p3, 0x3

    int-to-long p4, p5

    .line 6
    invoke-interface {v0, p3, p4, p5}, Ll6/d;->b0(IJ)V

    const/4 p3, 0x4

    .line 7
    invoke-interface {v0, p3, p1, p2}, Ll6/d;->b0(IJ)V

    .line 8
    iget-object p1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    .line 12
    iget-object p1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__preparedStmtOfUpdate:Lg6/f0;

    invoke-virtual {p1, v0}, Lg6/f0;->release(Ll6/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {p2}, Lg6/w;->endTransaction()V

    .line 14
    iget-object p2, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__preparedStmtOfUpdate:Lg6/f0;

    invoke-virtual {p2, v0}, Lg6/f0;->release(Ll6/f;)V

    .line 15
    throw p1
.end method
