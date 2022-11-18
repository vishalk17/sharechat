.class public final Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/dao/ComposeBgCategoryDao;


# instance fields
.field private final __db:Lg6/w;

.field private final __insertionAdapterOfComposeBgCategoryEntity:Lg6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/l<",
            "Lsharechat/library/cvo/ComposeBgCategoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Lg6/f0;


# direct methods
.method public constructor <init>(Lg6/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Lg6/w;

    .line 3
    new-instance v0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl$1;-><init>(Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__insertionAdapterOfComposeBgCategoryEntity:Lg6/l;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl$2;-><init>(Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__preparedStmtOfDeleteAll:Lg6/f0;

    return-void
.end method

.method public static synthetic access$000(Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;)Lg6/w;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__preparedStmtOfDeleteAll:Lg6/f0;

    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 5
    iget-object v1, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 7
    iget-object v1, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__preparedStmtOfDeleteAll:Lg6/f0;

    invoke-virtual {v1, v0}, Lg6/f0;->release(Ll6/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Lg6/w;

    invoke-virtual {v2}, Lg6/w;->endTransaction()V

    .line 9
    iget-object v2, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__preparedStmtOfDeleteAll:Lg6/f0;

    invoke-virtual {v2, v0}, Lg6/f0;->release(Ll6/f;)V

    .line 10
    throw v1
.end method

.method public insert(Lsharechat/library/cvo/ComposeBgCategoryEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__insertionAdapterOfComposeBgCategoryEntity:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Lg6/w;

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
            "Lsharechat/library/cvo/ComposeBgCategoryEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__insertionAdapterOfComposeBgCategoryEntity:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 6
    throw p1
.end method

.method public loadAllBgCategories(Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
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
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 3
    iget-object v3, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Lg6/w;

    new-instance v4, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl$3;

    invoke-direct {v4, p0, v0}, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl$3;-><init>(Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;Lg6/b0;)V

    invoke-static {v3, v1, v2, v4, p1}, Lg6/g;->c(Lg6/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadBgCategoryEntity(I)Lsharechat/library/cvo/ComposeBgCategoryEntity;
    .locals 5

    const-string v0, "select * from compose_bgcategory where categoryId = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lg6/b0;->b0(IJ)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->__db:Lg6/w;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "categoryId"

    .line 5
    invoke-static {p1, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "categoryName"

    .line 6
    invoke-static {p1, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Lsharechat/library/cvo/ComposeBgCategoryEntity;

    invoke-direct {v3}, Lsharechat/library/cvo/ComposeBgCategoryEntity;-><init>()V

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 10
    invoke-virtual {v3, v1}, Lsharechat/library/cvo/ComposeBgCategoryEntity;->setCategoryId(I)V

    .line 11
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    :goto_0
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/ComposeBgCategoryEntity;->setCategoryName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    .line 14
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Lg6/b0;->k()V

    return-object v4

    :catchall_0
    move-exception v1

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {v0}, Lg6/b0;->k()V

    .line 18
    throw v1
.end method
