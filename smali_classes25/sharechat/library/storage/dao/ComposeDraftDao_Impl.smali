.class public final Lsharechat/library/storage/dao/ComposeDraftDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/dao/ComposeDraftDao;


# instance fields
.field private final __db:Landroidx/room/w0;

.field private final __insertionAdapterOfComposeEntity:Landroidx/room/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/v<",
            "Lsharechat/library/cvo/ComposeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/e1;

.field private final __preparedStmtOfDeleteComposeDraftById:Landroidx/room/e1;

.field private final __preparedStmtOfUpdate:Landroidx/room/e1;


# direct methods
.method public constructor <init>(Landroidx/room/w0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Landroidx/room/w0;

    .line 3
    new-instance v0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$1;-><init>(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__insertionAdapterOfComposeEntity:Landroidx/room/v;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$2;-><init>(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__preparedStmtOfUpdate:Landroidx/room/e1;

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$3;-><init>(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/e1;

    .line 6
    new-instance v0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$4;-><init>(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__preparedStmtOfDeleteComposeDraftById:Landroidx/room/e1;

    return-void
.end method

.method static synthetic access$000(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;)Landroidx/room/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Landroidx/room/w0;

    return-object p0
.end method

.method static synthetic access$100(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;)Landroidx/room/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__insertionAdapterOfComposeEntity:Landroidx/room/v;

    return-object p0
.end method

.method static synthetic access$200(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;)Landroidx/room/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__preparedStmtOfDeleteComposeDraftById:Landroidx/room/e1;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/e1;

    invoke-virtual {v0}, Landroidx/room/e1;->acquire()Ll2/j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 5
    iget-object v1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->endTransaction()V

    .line 7
    iget-object v1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/e1;

    invoke-virtual {v1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v2}, Landroidx/room/w0;->endTransaction()V

    .line 9
    iget-object v2, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/e1;

    invoke-virtual {v2, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    .line 10
    throw v1
.end method

.method public deleteComposeDraftById(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Landroidx/room/w0;

    new-instance v1, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$6;

    invoke-direct {v1, p0, p1, p2}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$6;-><init>(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/o;->b(Landroidx/room/w0;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    invoke-static {}, Lk2/f;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "delete from compose_entity where id in ("

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
    iget-object v1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Landroidx/room/w0;

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

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    .line 10
    invoke-interface {v0, v1}, Ll2/h;->A0(I)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Ll2/h;->p0(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 13
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 14
    iget-object p1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 16
    throw p1
.end method

.method public getCameraComposeDrafts()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ComposeEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from compose_entity where isCameraDraft = 1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$10;

    invoke-direct {v1, p0, v0}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$10;-><init>(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;Landroidx/room/z0;)V

    invoke-static {v1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public getComposeEntity(J)Lnz/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lnz/n<",
            "Lsharechat/library/cvo/ComposeEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "select * from compose_entity where id = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/z0;->p0(IJ)V

    .line 3
    new-instance p1, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$7;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$7;-><init>(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Lnz/n;->q(Ljava/util/concurrent/Callable;)Lnz/n;

    move-result-object p1

    return-object p1
.end method

.method public getCountOfFailedUploads(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, " select COUNT(*) from compose_entity where isFailedDraft = 1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 2
    invoke-static {}, Lk2/c;->a()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Landroidx/room/w0;

    new-instance v4, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$9;

    invoke-direct {v4, p0, v0}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$9;-><init>(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;Landroidx/room/z0;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/o;->a(Landroidx/room/w0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lsharechat/library/cvo/ComposeEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/ComposeEntity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Landroidx/room/w0;

    new-instance v1, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$5;

    invoke-direct {v1, p0, p1}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$5;-><init>(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;Lsharechat/library/cvo/ComposeEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/o;->b(Landroidx/room/w0;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadAllComposeEntities(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
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
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 2
    invoke-static {}, Lk2/c;->a()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Landroidx/room/w0;

    new-instance v4, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$8;

    invoke-direct {v4, p0, v0}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$8;-><init>(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;Landroidx/room/z0;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/o;->a(Landroidx/room/w0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public update(JLjava/lang/String;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__preparedStmtOfUpdate:Landroidx/room/e1;

    invoke-virtual {v0}, Landroidx/room/e1;->acquire()Ll2/j;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ll2/h;->A0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p3}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_0
    const/4 p3, 0x2

    int-to-long v1, p4

    .line 5
    invoke-interface {v0, p3, v1, v2}, Ll2/h;->p0(IJ)V

    const/4 p3, 0x3

    int-to-long p4, p5

    .line 6
    invoke-interface {v0, p3, p4, p5}, Ll2/h;->p0(IJ)V

    const/4 p3, 0x4

    .line 7
    invoke-interface {v0, p3, p1, p2}, Ll2/h;->p0(IJ)V

    .line 8
    iget-object p1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    .line 12
    iget-object p1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__preparedStmtOfUpdate:Landroidx/room/e1;

    invoke-virtual {p1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p2}, Landroidx/room/w0;->endTransaction()V

    .line 14
    iget-object p2, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->__preparedStmtOfUpdate:Landroidx/room/e1;

    invoke-virtual {p2, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    .line 15
    throw p1
.end method
