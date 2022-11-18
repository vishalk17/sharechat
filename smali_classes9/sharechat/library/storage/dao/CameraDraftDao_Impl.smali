.class public final Lsharechat/library/storage/dao/CameraDraftDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/dao/CameraDraftDao;


# instance fields
.field private final __db:Lg6/w;

.field private final __insertionAdapterOfCameraDraftEntity:Lg6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/l<",
            "Lsharechat/library/cvo/CameraDraftEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Lg6/f0;

.field private final __preparedStmtOfDeleteCameraDraftById:Lg6/f0;

.field private final __preparedStmtOfUpdateDraft:Lg6/f0;


# direct methods
.method public constructor <init>(Lg6/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__db:Lg6/w;

    .line 3
    new-instance v0, Lsharechat/library/storage/dao/CameraDraftDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/CameraDraftDao_Impl$1;-><init>(Lsharechat/library/storage/dao/CameraDraftDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__insertionAdapterOfCameraDraftEntity:Lg6/l;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/CameraDraftDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/CameraDraftDao_Impl$2;-><init>(Lsharechat/library/storage/dao/CameraDraftDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__preparedStmtOfUpdateDraft:Lg6/f0;

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/CameraDraftDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/CameraDraftDao_Impl$3;-><init>(Lsharechat/library/storage/dao/CameraDraftDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__preparedStmtOfDeleteAll:Lg6/f0;

    .line 6
    new-instance v0, Lsharechat/library/storage/dao/CameraDraftDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/CameraDraftDao_Impl$4;-><init>(Lsharechat/library/storage/dao/CameraDraftDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__preparedStmtOfDeleteCameraDraftById:Lg6/f0;

    return-void
.end method

.method public static synthetic access$000(Lsharechat/library/storage/dao/CameraDraftDao_Impl;)Lg6/w;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__preparedStmtOfDeleteAll:Lg6/f0;

    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 5
    iget-object v1, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 7
    iget-object v1, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__preparedStmtOfDeleteAll:Lg6/f0;

    invoke-virtual {v1, v0}, Lg6/f0;->release(Ll6/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {v2}, Lg6/w;->endTransaction()V

    .line 9
    iget-object v2, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__preparedStmtOfDeleteAll:Lg6/f0;

    invoke-virtual {v2, v0}, Lg6/f0;->release(Ll6/f;)V

    .line 10
    throw v1
.end method

.method public deleteCameraDraftById(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__preparedStmtOfDeleteCameraDraftById:Lg6/f0;

    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, p1, p2}, Ll6/d;->b0(IJ)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 5
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 6
    iget-object p1, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    .line 8
    iget-object p1, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__preparedStmtOfDeleteCameraDraftById:Lg6/f0;

    invoke-virtual {p1, v0}, Lg6/f0;->release(Ll6/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {p2}, Lg6/w;->endTransaction()V

    .line 10
    iget-object p2, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__preparedStmtOfDeleteCameraDraftById:Lg6/f0;

    invoke-virtual {p2, v0}, Lg6/f0;->release(Ll6/f;)V

    .line 11
    throw p1
.end method

.method public getAllCameraDrafts()Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CameraDraftEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from camera_drafts"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/library/storage/dao/CameraDraftDao_Impl$6;

    invoke-direct {v1, p0, v0}, Lsharechat/library/storage/dao/CameraDraftDao_Impl$6;-><init>(Lsharechat/library/storage/dao/CameraDraftDao_Impl;Lg6/b0;)V

    invoke-static {v1}, Lg6/c0;->a(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public getCameraDraft(J)Lmn0/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lmn0/n<",
            "Lsharechat/library/cvo/CameraDraftEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "select * from camera_drafts where id = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lg6/b0;->b0(IJ)V

    .line 3
    new-instance p1, Lsharechat/library/storage/dao/CameraDraftDao_Impl$5;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/CameraDraftDao_Impl$5;-><init>(Lsharechat/library/storage/dao/CameraDraftDao_Impl;Lg6/b0;)V

    invoke-static {p1}, Lmn0/n;->k(Ljava/util/concurrent/Callable;)Lmn0/n;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lsharechat/library/cvo/CameraDraftEntity;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__insertionAdapterOfCameraDraftEntity:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 6
    throw p1
.end method

.method public updateDraft(JLjava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__preparedStmtOfUpdateDraft:Lg6/f0;

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

    .line 6
    invoke-interface {v0, p3, p1, p2}, Ll6/d;->b0(IJ)V

    .line 7
    iget-object p1, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 8
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 9
    iget-object p1, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__preparedStmtOfUpdateDraft:Lg6/f0;

    invoke-virtual {p1, v0}, Lg6/f0;->release(Ll6/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__db:Lg6/w;

    invoke-virtual {p2}, Lg6/w;->endTransaction()V

    .line 13
    iget-object p2, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->__preparedStmtOfUpdateDraft:Lg6/f0;

    invoke-virtual {p2, v0}, Lg6/f0;->release(Ll6/f;)V

    .line 14
    throw p1
.end method
