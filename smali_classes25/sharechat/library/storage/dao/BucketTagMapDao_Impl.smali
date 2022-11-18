.class public final Lsharechat/library/storage/dao/BucketTagMapDao_Impl;
.super Lsharechat/library/storage/dao/BucketTagMapDao;
.source "SourceFile"


# instance fields
.field private final __converters:Lsharechat/library/storage/Converters;

.field private final __db:Landroidx/room/w0;

.field private final __insertionAdapterOfBucketEntity:Landroidx/room/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/v<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfBucketEntityMeta:Landroidx/room/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/v<",
            "Lsharechat/library/cvo/BucketEntityMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfBucketEntity_1:Landroidx/room/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/v<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfBucketTagMapEntity:Landroidx/room/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/v<",
            "Lsharechat/library/cvo/BucketTagMapEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfTagEntity:Landroidx/room/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/v<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfTagEntityMeta:Landroidx/room/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/v<",
            "Lsharechat/library/cvo/TagEntityMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/e1;

.field private final __updateAdapterOfBucketEntity:Landroidx/room/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/u<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfTagEntity:Landroidx/room/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/u<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/w0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/library/storage/dao/BucketTagMapDao;-><init>()V

    .line 2
    new-instance v0, Lsharechat/library/storage/Converters;

    invoke-direct {v0}, Lsharechat/library/storage/Converters;-><init>()V

    iput-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    .line 3
    iput-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$1;-><init>(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__insertionAdapterOfTagEntityMeta:Landroidx/room/v;

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$2;-><init>(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__insertionAdapterOfBucketEntityMeta:Landroidx/room/v;

    .line 6
    new-instance v0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$3;-><init>(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__insertionAdapterOfTagEntity:Landroidx/room/v;

    .line 7
    new-instance v0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$4;-><init>(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__insertionAdapterOfBucketEntity:Landroidx/room/v;

    .line 8
    new-instance v0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$5;-><init>(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__insertionAdapterOfBucketTagMapEntity:Landroidx/room/v;

    .line 9
    new-instance v0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$6;-><init>(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__insertionAdapterOfBucketEntity_1:Landroidx/room/v;

    .line 10
    new-instance v0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$7;-><init>(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__updateAdapterOfTagEntity:Landroidx/room/u;

    .line 11
    new-instance v0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$8;-><init>(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__updateAdapterOfBucketEntity:Landroidx/room/u;

    .line 12
    new-instance v0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$9;-><init>(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/e1;

    return-void
.end method

.method static synthetic access$000(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;)Lsharechat/library/storage/Converters;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    return-object p0
.end method

.method static synthetic access$1000(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;)Landroidx/room/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    return-object p0
.end method

.method static synthetic access$101(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertTagListCompose(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$201(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertTagListExplore(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$301(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertTagListGroup(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$401(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertBucketAndTagMappingExplore(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$501(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertBucketAndTagMappingCompose(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$601(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Lsharechat/library/cvo/TagEntity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertOrUpdate(Lsharechat/library/cvo/TagEntity;)V

    return-void
.end method

.method static synthetic access$701(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertOrUpdate(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$801(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Lsharechat/library/cvo/BucketEntity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertOrUpdateBucket(Lsharechat/library/cvo/BucketEntity;)V

    return-void
.end method

.method static synthetic access$901(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertOrUpdateBuckets(Ljava/util/List;)V

    return-void
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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/e1;

    invoke-virtual {v0}, Landroidx/room/e1;->acquire()Ll2/j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 5
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->endTransaction()V

    .line 7
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/e1;

    invoke-virtual {v1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v2}, Landroidx/room/w0;->endTransaction()V

    .line 9
    iget-object v2, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/e1;

    invoke-virtual {v2, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    .line 10
    throw v1
.end method

.method public getAllBucketTagMapping()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketTagMapEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM bucket_tags"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v2}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "bId"

    .line 4
    invoke-static {v1, v2}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "tagId"

    .line 5
    invoke-static {v1, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v3

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v3

    goto :goto_2

    .line 11
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 12
    :goto_2
    new-instance v8, Lsharechat/library/cvo/BucketTagMapEntity;

    invoke-direct {v8, v6, v7}, Lsharechat/library/cvo/BucketTagMapEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    return-object v5

    :catchall_0
    move-exception v2

    .line 16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    .line 18
    throw v2
.end method

.method public getBucketsByTag(Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select bId from bucket_tags where tagId=?"

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
    new-instance p1, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$11;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$11;-><init>(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public getTagMeta(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntityMeta;",
            ">;"
        }
    .end annotation

    const-string v0, "\n        SELECT * FROM tag_meta WHERE id=?\n    "

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
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v4, "id"

    .line 6
    invoke-static {p1, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "showInExplore"

    .line 7
    invoke-static {p1, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "showInCompose"

    .line 8
    invoke-static {p1, v6}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "showInGroup"

    .line 9
    invoke-static {p1, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 12
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v3

    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 14
    :goto_2
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    .line 15
    :goto_3
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    .line 16
    :goto_4
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    .line 17
    :goto_5
    new-instance v13, Lsharechat/library/cvo/TagEntityMeta;

    invoke-direct {v13, v9, v10, v11, v12}, Lsharechat/library/cvo/TagEntityMeta;-><init>(Ljava/lang/String;ZZZ)V

    .line 18
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 19
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 20
    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    return-object v8

    :catchall_0
    move-exception v1

    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 22
    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    .line 23
    throw v1
.end method

.method public getTagsByBucket(Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select tagId from bucket_tags where bId=?"

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
    new-instance p1, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$10;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$10;-><init>(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public insertBucketAndTagMappingCompose(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketTagMapEntity;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->access$501(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p2}, Landroidx/room/w0;->endTransaction()V

    .line 5
    throw p1
.end method

.method public insertBucketAndTagMappingExplore(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketTagMapEntity;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->access$401(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p2}, Landroidx/room/w0;->endTransaction()V

    .line 5
    throw p1
.end method

.method public insertBucketEntities(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__insertionAdapterOfBucketEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertIgnoreBucketEntities(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__insertionAdapterOfBucketEntity_1:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertIgnoreBucketEntity(Lsharechat/library/cvo/BucketEntity;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__insertionAdapterOfBucketEntity_1:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertIgnoreBucketMeta(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntityMeta;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__insertionAdapterOfBucketEntityMeta:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertIgnoreBucketTagMapping(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketTagMapEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__insertionAdapterOfBucketTagMapEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertIgnoreTagEntity(Lsharechat/library/cvo/TagEntity;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__insertionAdapterOfTagEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertIgnoreTagEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__insertionAdapterOfTagEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertIgnoreTagMeta(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntityMeta;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__insertionAdapterOfTagEntityMeta:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertOrUpdate(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 7
    :try_start_0
    invoke-static {p0, p1}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->access$701(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 10
    throw p1
.end method

.method public insertOrUpdate(Lsharechat/library/cvo/TagEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->access$601(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Lsharechat/library/cvo/TagEntity;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 5
    throw p1
.end method

.method public insertOrUpdateBucket(Lsharechat/library/cvo/BucketEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->access$801(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Lsharechat/library/cvo/BucketEntity;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 5
    throw p1
.end method

.method public insertOrUpdateBuckets(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->access$901(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 5
    throw p1
.end method

.method public insertTagListCompose(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->access$101(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 5
    throw p1
.end method

.method public insertTagListExplore(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->access$201(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 5
    throw p1
.end method

.method public insertTagListGroup(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->access$301(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 5
    throw p1
.end method

.method public updateBucketEntity(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__updateAdapterOfBucketEntity:Landroidx/room/u;

    invoke-virtual {v0, p1}, Landroidx/room/u;->handleMultiple(Ljava/lang/Iterable;)I

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 12
    throw p1
.end method

.method public updateBucketEntity(Lsharechat/library/cvo/BucketEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__updateAdapterOfBucketEntity:Landroidx/room/u;

    invoke-virtual {v0, p1}, Landroidx/room/u;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public updateMetaStateOfBucketCompose(Ljava/util/List;)V
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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    invoke-static {}, Lk2/f;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        UPDATE bucket_meta SET showInCompose = 1 WHERE id in ("

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    invoke-static {v0, v2}, Lk2/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1, v0}, Landroidx/room/w0;->compileStatement(Ljava/lang/String;)Ll2/j;

    move-result-object v0

    .line 12
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

    .line 13
    invoke-interface {v0, v1}, Ll2/h;->A0(I)V

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0, v1, v2}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 16
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 17
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 19
    throw p1
.end method

.method public updateMetaStateOfBucketExplore(Ljava/util/List;)V
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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    invoke-static {}, Lk2/f;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        UPDATE bucket_meta SET showInExplore = 1 WHERE id in ("

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    invoke-static {v0, v2}, Lk2/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1, v0}, Landroidx/room/w0;->compileStatement(Ljava/lang/String;)Ll2/j;

    move-result-object v0

    .line 12
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

    .line 13
    invoke-interface {v0, v1}, Ll2/h;->A0(I)V

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0, v1, v2}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 16
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 17
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 19
    throw p1
.end method

.method public updateTagEntity(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__updateAdapterOfTagEntity:Landroidx/room/u;

    invoke-virtual {v0, p1}, Landroidx/room/u;->handleMultiple(Ljava/lang/Iterable;)I

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 12
    throw p1
.end method

.method public updateTagEntity(Lsharechat/library/cvo/TagEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__updateAdapterOfTagEntity:Landroidx/room/u;

    invoke-virtual {v0, p1}, Landroidx/room/u;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public updateTagMetaFlagSetCompose(Ljava/util/List;)V
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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    invoke-static {}, Lk2/f;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        UPDATE tag_meta SET showInCompose = 1 WHERE id IN ("

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    invoke-static {v0, v2}, Lk2/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "        "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1, v0}, Landroidx/room/w0;->compileStatement(Ljava/lang/String;)Ll2/j;

    move-result-object v0

    .line 12
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

    .line 13
    invoke-interface {v0, v1}, Ll2/h;->A0(I)V

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0, v1, v2}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 16
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 17
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 19
    throw p1
.end method

.method public updateTagMetaFlagSetExplore(Ljava/util/List;)V
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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    invoke-static {}, Lk2/f;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        UPDATE tag_meta SET showInExplore = 1 WHERE id IN ("

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    invoke-static {v0, v2}, Lk2/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "        "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1, v0}, Landroidx/room/w0;->compileStatement(Ljava/lang/String;)Ll2/j;

    move-result-object v0

    .line 12
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

    .line 13
    invoke-interface {v0, v1}, Ll2/h;->A0(I)V

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0, v1, v2}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 16
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 17
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 19
    throw p1
.end method

.method public updateTagMetaFlagSetGroup(Ljava/util/List;)V
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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    invoke-static {}, Lk2/f;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        UPDATE tag_meta SET showInGroup = 1 WHERE id IN ("

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    invoke-static {v0, v2}, Lk2/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "        "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1, v0}, Landroidx/room/w0;->compileStatement(Ljava/lang/String;)Ll2/j;

    move-result-object v0

    .line 12
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

    .line 13
    invoke-interface {v0, v1}, Ll2/h;->A0(I)V

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0, v1, v2}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 16
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 17
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 19
    throw p1
.end method
