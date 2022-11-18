.class public final Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/dao/ComposeBgCategoryDao;


# instance fields
.field private final __db:Landroidx/room/w0;

.field private final __insertionAdapterOfComposeBgCategoryEntity:Landroidx/room/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/v<",
            "Lsharechat/library/cvo/ComposeBgCategoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/e1;


# direct methods
.method public constructor <init>(Landroidx/room/w0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Landroidx/room/w0;

    .line 3
    new-instance v0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl$1;-><init>(Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__insertionAdapterOfComposeBgCategoryEntity:Landroidx/room/v;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl$2;-><init>(Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/e1;

    return-void
.end method

.method static synthetic access$000(Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;)Landroidx/room/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Landroidx/room/w0;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/e1;

    invoke-virtual {v0}, Landroidx/room/e1;->acquire()Ll2/j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 5
    iget-object v1, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->endTransaction()V

    .line 7
    iget-object v1, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/e1;

    invoke-virtual {v1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v2}, Landroidx/room/w0;->endTransaction()V

    .line 9
    iget-object v2, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/e1;

    invoke-virtual {v2, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    .line 10
    throw v1
.end method

.method public insert(Lsharechat/library/cvo/ComposeBgCategoryEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__insertionAdapterOfComposeBgCategoryEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Landroidx/room/w0;

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
            "Lsharechat/library/cvo/ComposeBgCategoryEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__insertionAdapterOfComposeBgCategoryEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public loadAllBgCategories(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ComposeBgCategoryEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "select * from compose_bgcategory"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 2
    invoke-static {}, Lk2/c;->a()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Landroidx/room/w0;

    new-instance v4, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl$3;

    invoke-direct {v4, p0, v0}, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl$3;-><init>(Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;Landroidx/room/z0;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/o;->a(Landroidx/room/w0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadBgCategoryEntity(I)Lsharechat/library/cvo/ComposeBgCategoryEntity;
    .locals 5

    const-string v0, "select * from compose_bgcategory where categoryId = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/z0;->p0(IJ)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Landroidx/room/w0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "categoryId"

    .line 5
    invoke-static {p1, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "categoryName"

    .line 6
    invoke-static {p1, v3}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    new-instance v4, Lsharechat/library/cvo/ComposeBgCategoryEntity;

    invoke-direct {v4}, Lsharechat/library/cvo/ComposeBgCategoryEntity;-><init>()V

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 10
    invoke-virtual {v4, v1}, Lsharechat/library/cvo/ComposeBgCategoryEntity;->setCategoryId(I)V

    .line 11
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual {v4, v2}, Lsharechat/library/cvo/ComposeBgCategoryEntity;->setCategoryName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v4

    .line 14
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    .line 18
    throw v1
.end method
