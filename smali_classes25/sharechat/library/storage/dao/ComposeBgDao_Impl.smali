.class public final Lsharechat/library/storage/dao/ComposeBgDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/dao/ComposeBgDao;


# instance fields
.field private final __converters:Lsharechat/library/storage/Converters;

.field private final __db:Landroidx/room/w0;

.field private final __insertionAdapterOfComposeBgEntity:Landroidx/room/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/v<",
            "Lsharechat/library/cvo/ComposeBgEntity;",
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
    new-instance v0, Lsharechat/library/storage/Converters;

    invoke-direct {v0}, Lsharechat/library/storage/Converters;-><init>()V

    iput-object v0, p0, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    .line 3
    iput-object p1, p0, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->__db:Landroidx/room/w0;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/ComposeBgDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/ComposeBgDao_Impl$1;-><init>(Lsharechat/library/storage/dao/ComposeBgDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->__insertionAdapterOfComposeBgEntity:Landroidx/room/v;

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/ComposeBgDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/ComposeBgDao_Impl$2;-><init>(Lsharechat/library/storage/dao/ComposeBgDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/e1;

    return-void
.end method

.method static synthetic access$000(Lsharechat/library/storage/dao/ComposeBgDao_Impl;)Lsharechat/library/storage/Converters;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    return-object p0
.end method

.method static synthetic access$100(Lsharechat/library/storage/dao/ComposeBgDao_Impl;)Landroidx/room/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->__db:Landroidx/room/w0;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/e1;

    invoke-virtual {v0}, Landroidx/room/e1;->acquire()Ll2/j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 5
    iget-object v1, p0, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->endTransaction()V

    .line 7
    iget-object v1, p0, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/e1;

    invoke-virtual {v1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v2}, Landroidx/room/w0;->endTransaction()V

    .line 9
    iget-object v2, p0, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/e1;

    invoke-virtual {v2, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    .line 10
    throw v1
.end method

.method public insert(Lsharechat/library/cvo/ComposeBgEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->__insertionAdapterOfComposeBgEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->__db:Landroidx/room/w0;

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
            "Lsharechat/library/cvo/ComposeBgEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->__insertionAdapterOfComposeBgEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public loadAllBgs()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from compose_bgs"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/library/storage/dao/ComposeBgDao_Impl$3;

    invoke-direct {v1, p0, v0}, Lsharechat/library/storage/dao/ComposeBgDao_Impl$3;-><init>(Lsharechat/library/storage/dao/ComposeBgDao_Impl;Landroidx/room/z0;)V

    invoke-static {v1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public loadAllBgsForCategory(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "select * from compose_bgs where categoryId = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/z0;->p0(IJ)V

    .line 3
    invoke-static {}, Lk2/c;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->__db:Landroidx/room/w0;

    new-instance v2, Lsharechat/library/storage/dao/ComposeBgDao_Impl$4;

    invoke-direct {v2, p0, v0}, Lsharechat/library/storage/dao/ComposeBgDao_Impl$4;-><init>(Lsharechat/library/storage/dao/ComposeBgDao_Impl;Landroidx/room/z0;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/o;->a(Landroidx/room/w0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadBgEntity(I)Lsharechat/library/cvo/ComposeBgEntity;
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "select * from compose_bgs where bgId = ?"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/z0;->p0(IJ)V

    .line 3
    iget-object v0, v1, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 4
    iget-object v0, v1, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->__db:Landroidx/room/w0;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 5
    invoke-static {v2, v0}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "bgId"

    .line 6
    invoke-static {v2, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "type"

    .line 7
    invoke-static {v2, v6}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "thumbUrl"

    .line 8
    invoke-static {v2, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "imageUrl"

    .line 9
    invoke-static {v2, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "gradientType"

    .line 10
    invoke-static {v2, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "gradientOrientation"

    .line 11
    invoke-static {v2, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "gradientRadius"

    .line 12
    invoke-static {v2, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "gradientShape"

    .line 13
    invoke-static {v2, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "startColor"

    .line 14
    invoke-static {v2, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "endColor"

    .line 15
    invoke-static {v2, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "categoryId"

    .line 16
    invoke-static {v2, v15}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 17
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_8

    .line 18
    new-instance v4, Lsharechat/library/cvo/ComposeBgEntity;

    invoke-direct {v4}, Lsharechat/library/cvo/ComposeBgEntity;-><init>()V

    move/from16 v16, v14

    move/from16 v17, v15

    .line 19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 20
    invoke-virtual {v4, v14, v15}, Lsharechat/library/cvo/ComposeBgEntity;->setId(J)V

    .line 21
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 22
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ComposeBgEntity;->setBgId(I)V

    .line 23
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_0
    iget-object v5, v1, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertDbToBgType(Ljava/lang/String;)Lsharechat/library/cvo/BgType;

    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ComposeBgEntity;->setType(Lsharechat/library/cvo/BgType;)V

    .line 27
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_1
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ComposeBgEntity;->setThumbUrl(Ljava/lang/String;)V

    .line 30
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 31
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_2
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ComposeBgEntity;->setImageUrl(Ljava/lang/String;)V

    .line 33
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 34
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_3
    iget-object v5, v1, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertDbToGradientTypen(Ljava/lang/String;)Lsharechat/library/cvo/GradientType;

    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ComposeBgEntity;->setGradientType(Lsharechat/library/cvo/GradientType;)V

    .line 37
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 38
    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_4
    iget-object v5, v1, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertDbToGradientOrientation(Ljava/lang/String;)Lsharechat/library/cvo/GradientOrientation;

    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ComposeBgEntity;->setGradientOrientation(Lsharechat/library/cvo/GradientOrientation;)V

    .line 41
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 42
    invoke-virtual {v4, v5, v6}, Lsharechat/library/cvo/ComposeBgEntity;->setGradientRadius(D)V

    .line 43
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 44
    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_5
    iget-object v5, v1, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertDbToGradientShape(Ljava/lang/String;)Lsharechat/library/cvo/GradientShape;

    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ComposeBgEntity;->setGradientShape(Lsharechat/library/cvo/GradientShape;)V

    .line 47
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 48
    :cond_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_6
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ComposeBgEntity;->setStartColor(Ljava/lang/String;)V

    move/from16 v0, v16

    .line 50
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 51
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_7
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ComposeBgEntity;->setEndColor(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 53
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 54
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ComposeBgEntity;->setCategoryId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    .line 55
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 56
    invoke-virtual {v3}, Landroidx/room/z0;->n()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 57
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 58
    invoke-virtual {v3}, Landroidx/room/z0;->n()V

    .line 59
    throw v0
.end method
