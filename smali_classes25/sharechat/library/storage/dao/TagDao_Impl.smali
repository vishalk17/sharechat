.class public final Lsharechat/library/storage/dao/TagDao_Impl;
.super Lsharechat/library/storage/dao/TagDao;
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

.field private final __preparedStmtOfDeleteAllComposeTags:Landroidx/room/e1;

.field private final __preparedStmtOfDeleteAllExploreTags:Landroidx/room/e1;

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
    invoke-direct {p0}, Lsharechat/library/storage/dao/TagDao;-><init>()V

    .line 2
    new-instance v0, Lsharechat/library/storage/Converters;

    invoke-direct {v0}, Lsharechat/library/storage/Converters;-><init>()V

    iput-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    .line 3
    iput-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/TagDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl$1;-><init>(Lsharechat/library/storage/dao/TagDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__insertionAdapterOfTagEntityMeta:Landroidx/room/v;

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/TagDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl$2;-><init>(Lsharechat/library/storage/dao/TagDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__insertionAdapterOfBucketEntityMeta:Landroidx/room/v;

    .line 6
    new-instance v0, Lsharechat/library/storage/dao/TagDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl$3;-><init>(Lsharechat/library/storage/dao/TagDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__insertionAdapterOfTagEntity:Landroidx/room/v;

    .line 7
    new-instance v0, Lsharechat/library/storage/dao/TagDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl$4;-><init>(Lsharechat/library/storage/dao/TagDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__insertionAdapterOfBucketEntity:Landroidx/room/v;

    .line 8
    new-instance v0, Lsharechat/library/storage/dao/TagDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl$5;-><init>(Lsharechat/library/storage/dao/TagDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__insertionAdapterOfBucketTagMapEntity:Landroidx/room/v;

    .line 9
    new-instance v0, Lsharechat/library/storage/dao/TagDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl$6;-><init>(Lsharechat/library/storage/dao/TagDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__insertionAdapterOfBucketEntity_1:Landroidx/room/v;

    .line 10
    new-instance v0, Lsharechat/library/storage/dao/TagDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl$7;-><init>(Lsharechat/library/storage/dao/TagDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__updateAdapterOfTagEntity:Landroidx/room/u;

    .line 11
    new-instance v0, Lsharechat/library/storage/dao/TagDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl$8;-><init>(Lsharechat/library/storage/dao/TagDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__updateAdapterOfBucketEntity:Landroidx/room/u;

    .line 12
    new-instance v0, Lsharechat/library/storage/dao/TagDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl$9;-><init>(Lsharechat/library/storage/dao/TagDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__preparedStmtOfDeleteAllExploreTags:Landroidx/room/e1;

    .line 13
    new-instance v0, Lsharechat/library/storage/dao/TagDao_Impl$10;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl$10;-><init>(Lsharechat/library/storage/dao/TagDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__preparedStmtOfDeleteAllComposeTags:Landroidx/room/e1;

    .line 14
    new-instance v0, Lsharechat/library/storage/dao/TagDao_Impl$11;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl$11;-><init>(Lsharechat/library/storage/dao/TagDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/e1;

    return-void
.end method

.method static synthetic access$000(Lsharechat/library/storage/dao/TagDao_Impl;)Lsharechat/library/storage/Converters;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    return-object p0
.end method

.method static synthetic access$1000(Lsharechat/library/storage/dao/TagDao_Impl;)Landroidx/room/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    return-object p0
.end method

.method static synthetic access$101(Lsharechat/library/storage/dao/TagDao_Impl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertTagListCompose(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$201(Lsharechat/library/storage/dao/TagDao_Impl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertTagListExplore(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$301(Lsharechat/library/storage/dao/TagDao_Impl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertTagListGroup(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$401(Lsharechat/library/storage/dao/TagDao_Impl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertBucketAndTagMappingExplore(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$501(Lsharechat/library/storage/dao/TagDao_Impl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertBucketAndTagMappingCompose(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$601(Lsharechat/library/storage/dao/TagDao_Impl;Lsharechat/library/cvo/TagEntity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertOrUpdate(Lsharechat/library/cvo/TagEntity;)V

    return-void
.end method

.method static synthetic access$701(Lsharechat/library/storage/dao/TagDao_Impl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertOrUpdate(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$801(Lsharechat/library/storage/dao/TagDao_Impl;Lsharechat/library/cvo/BucketEntity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertOrUpdateBucket(Lsharechat/library/cvo/BucketEntity;)V

    return-void
.end method

.method static synthetic access$901(Lsharechat/library/storage/dao/TagDao_Impl;Ljava/util/List;)V
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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/e1;

    invoke-virtual {v0}, Landroidx/room/e1;->acquire()Ll2/j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 5
    iget-object v1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->endTransaction()V

    .line 7
    iget-object v1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/e1;

    invoke-virtual {v1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v2}, Landroidx/room/w0;->endTransaction()V

    .line 9
    iget-object v2, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/e1;

    invoke-virtual {v2, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    .line 10
    throw v1
.end method

.method public deleteAllComposeTags()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__preparedStmtOfDeleteAllComposeTags:Landroidx/room/e1;

    invoke-virtual {v0}, Landroidx/room/e1;->acquire()Ll2/j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 5
    iget-object v1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->endTransaction()V

    .line 7
    iget-object v1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__preparedStmtOfDeleteAllComposeTags:Landroidx/room/e1;

    invoke-virtual {v1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v2}, Landroidx/room/w0;->endTransaction()V

    .line 9
    iget-object v2, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__preparedStmtOfDeleteAllComposeTags:Landroidx/room/e1;

    invoke-virtual {v2, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    .line 10
    throw v1
.end method

.method public deleteAllExploreTags()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__preparedStmtOfDeleteAllExploreTags:Landroidx/room/e1;

    invoke-virtual {v0}, Landroidx/room/e1;->acquire()Ll2/j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 5
    iget-object v1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->endTransaction()V

    .line 7
    iget-object v1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__preparedStmtOfDeleteAllExploreTags:Landroidx/room/e1;

    invoke-virtual {v1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v2}, Landroidx/room/w0;->endTransaction()V

    .line 9
    iget-object v2, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__preparedStmtOfDeleteAllExploreTags:Landroidx/room/e1;

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
    iget-object v2, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v2}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

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

.method public getAllTagEntity()Ljava/util/List;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntityView;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "select * from tag_entity_view"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v5, v0}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "tagName"

    .line 5
    invoke-static {v5, v6}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isActive"

    .line 6
    invoke-static {v5, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "isAdult"

    .line 7
    invoke-static {v5, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "language"

    .line 8
    invoke-static {v5, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "tagScore"

    .line 9
    invoke-static {v5, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "isNewTag"

    .line 10
    invoke-static {v5, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "noOfShares"

    .line 11
    invoke-static {v5, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "noOfLikes"

    .line 12
    invoke-static {v5, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "noOfDownloads"

    .line 13
    invoke-static {v5, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "tagLogo"

    .line 14
    invoke-static {v5, v15}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "shareLink"

    .line 15
    invoke-static {v5, v2}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "showTopProfile"

    .line 16
    invoke-static {v5, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "ugcBlock"

    .line 17
    invoke-static {v5, v3}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v1, "branchIOLink"

    .line 18
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "bucketId"

    .line 19
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "tagChat"

    .line 20
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "tagIconUrl"

    .line 21
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "playCount"

    .line 22
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "tagImage"

    .line 23
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "viewCount"

    .line 24
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "group"

    .line 25
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "tagV2"

    .line 26
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "memer"

    .line 27
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "webCardObject"

    .line 28
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "isFeaturedTag"

    .line 29
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "poweredBy"

    .line 30
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "tabs"

    .line 31
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "blurHash"

    .line 32
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "showInExplore"

    .line 33
    invoke-static {v5, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v3

    const-string v3, "showInCompose"

    .line 34
    invoke-static {v5, v3}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v4

    const-string v4, "showInGroup"

    .line 35
    invoke-static {v5, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v2

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v35, v15

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_2f

    .line 38
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/16 v36, 0x1

    if-eqz v15, :cond_0

    const/4 v15, 0x1

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    .line 39
    :goto_1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    if-eqz v37, :cond_1

    move/from16 v37, v1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    move/from16 v37, v1

    const/4 v1, 0x0

    .line 40
    :goto_2
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    if-eqz v38, :cond_2

    move/from16 v38, v3

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    move/from16 v38, v3

    const/4 v3, 0x0

    .line 41
    :goto_3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_12

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_12

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_12

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_12

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_12

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_12

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_12

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_12

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_12

    move/from16 v39, v4

    move/from16 v4, v35

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_13

    move-object/from16 v35, v2

    move/from16 v2, v34

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_14

    move/from16 v34, v1

    move/from16 v1, v33

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_15

    move/from16 v33, v3

    move/from16 v3, v32

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_16

    move/from16 v32, v15

    move/from16 v15, v17

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v17, v15

    move/from16 v15, v18

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_10

    move/from16 v18, v15

    move/from16 v15, v19

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_f

    move/from16 v19, v15

    move/from16 v15, v20

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_e

    move/from16 v20, v15

    move/from16 v15, v21

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_d

    move/from16 v21, v15

    move/from16 v15, v22

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_c

    move/from16 v22, v15

    move/from16 v15, v23

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v23, v15

    move/from16 v15, v24

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v15

    move/from16 v15, v25

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_9

    move/from16 v25, v15

    move/from16 v15, v26

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_8

    move/from16 v26, v15

    move/from16 v15, v27

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_7

    move/from16 v27, v15

    move/from16 v15, v28

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_6

    move/from16 v28, v15

    move/from16 v15, v29

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_5

    move/from16 v29, v15

    move/from16 v15, v30

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_4

    move/from16 v30, v15

    move/from16 v15, v31

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-nez v31, :cond_3

    move/from16 v31, v15

    goto/16 :goto_4

    :cond_3
    move/from16 v41, v0

    move/from16 v40, v7

    move v0, v15

    move/from16 v7, v18

    move/from16 v42, v23

    const/4 v15, 0x0

    move/from16 v23, v1

    move/from16 v18, v6

    move/from16 v6, v17

    move-object/from16 v1, p0

    move/from16 v17, v2

    move/from16 v43, v29

    move/from16 v29, v28

    move/from16 v28, v43

    goto/16 :goto_1e

    :cond_4
    move/from16 v30, v15

    goto :goto_4

    :cond_5
    move/from16 v29, v15

    goto :goto_4

    :cond_6
    move/from16 v28, v15

    goto :goto_4

    :cond_7
    move/from16 v27, v15

    goto :goto_4

    :cond_8
    move/from16 v26, v15

    goto :goto_4

    :cond_9
    move/from16 v25, v15

    goto :goto_4

    :cond_a
    move/from16 v24, v15

    goto :goto_4

    :cond_b
    move/from16 v23, v15

    goto :goto_4

    :cond_c
    move/from16 v22, v15

    goto :goto_4

    :cond_d
    move/from16 v21, v15

    goto :goto_4

    :cond_e
    move/from16 v20, v15

    goto :goto_4

    :cond_f
    move/from16 v19, v15

    goto :goto_4

    :cond_10
    move/from16 v18, v15

    goto :goto_4

    :cond_11
    move/from16 v17, v15

    goto :goto_4

    :cond_12
    move/from16 v39, v4

    move/from16 v4, v35

    :cond_13
    move-object/from16 v35, v2

    move/from16 v2, v34

    :cond_14
    move/from16 v34, v1

    move/from16 v1, v33

    :cond_15
    move/from16 v33, v3

    move/from16 v3, v32

    :cond_16
    move/from16 v32, v15

    .line 42
    :goto_4
    new-instance v15, Lsharechat/library/cvo/TagEntity;

    invoke-direct {v15}, Lsharechat/library/cvo/TagEntity;-><init>()V

    .line 43
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_17

    move/from16 v41, v0

    const/4 v0, 0x0

    goto :goto_5

    .line 44
    :cond_17
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    move/from16 v41, v0

    move-object/from16 v0, v40

    .line 45
    :goto_5
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/TagEntity;->setId(Ljava/lang/String;)V

    .line 46
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    goto :goto_6

    .line 47
    :cond_18
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_6
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/TagEntity;->setTagName(Ljava/lang/String;)V

    .line 49
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_7

    :cond_19
    const/4 v0, 0x0

    .line 50
    :goto_7
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/TagEntity;->setActive(Z)V

    .line 51
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_8

    :cond_1a
    const/4 v0, 0x0

    .line 52
    :goto_8
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/TagEntity;->setAdult(Z)V

    .line 53
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_9

    .line 54
    :cond_1b
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_9
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/TagEntity;->setLanguage(Ljava/lang/String;)V

    move v0, v6

    move/from16 v40, v7

    .line 56
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 57
    invoke-virtual {v15, v6, v7}, Lsharechat/library/cvo/TagEntity;->setTagScore(J)V

    .line 58
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_a

    :cond_1c
    const/4 v6, 0x0

    .line 59
    :goto_a
    invoke-virtual {v15, v6}, Lsharechat/library/cvo/TagEntity;->setNewTag(Z)V

    .line 60
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 61
    invoke-virtual {v15, v6, v7}, Lsharechat/library/cvo/TagEntity;->setNoOfShares(J)V

    .line 62
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 63
    invoke-virtual {v15, v6, v7}, Lsharechat/library/cvo/TagEntity;->setNoOfLikes(J)V

    .line 64
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 65
    invoke-virtual {v15, v6, v7}, Lsharechat/library/cvo/TagEntity;->setNoOfDownloads(J)V

    .line 66
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, 0x0

    goto :goto_b

    .line 67
    :cond_1d
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 68
    :goto_b
    invoke-virtual {v15, v6}, Lsharechat/library/cvo/TagEntity;->setTagLogo(Ljava/lang/String;)V

    .line 69
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, 0x0

    goto :goto_c

    .line 70
    :cond_1e
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 71
    :goto_c
    invoke-virtual {v15, v6}, Lsharechat/library/cvo/TagEntity;->setShareLink(Ljava/lang/String;)V

    .line 72
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_d

    :cond_1f
    const/4 v6, 0x0

    .line 73
    :goto_d
    invoke-virtual {v15, v6}, Lsharechat/library/cvo/TagEntity;->setShowTopProfile(Z)V

    .line 74
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_e

    :cond_20
    const/4 v6, 0x0

    .line 75
    :goto_e
    invoke-virtual {v15, v6}, Lsharechat/library/cvo/TagEntity;->setUgcBlock(Z)V

    move/from16 v6, v17

    .line 76
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v7, 0x0

    goto :goto_f

    .line 77
    :cond_21
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 78
    :goto_f
    invoke-virtual {v15, v7}, Lsharechat/library/cvo/TagEntity;->setBranchIOLink(Ljava/lang/String;)V

    move/from16 v7, v18

    .line 79
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_22

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 80
    :cond_22
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 81
    :goto_10
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/TagEntity;->setBucketId(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 82
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v19, v0

    if-eqz v17, :cond_23

    const/4 v0, 0x1

    goto :goto_11

    :cond_23
    const/4 v0, 0x0

    .line 83
    :goto_11
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/TagEntity;->setTagChat(Z)V

    move/from16 v0, v20

    .line 84
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_24

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 85
    :cond_24
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v20, v0

    move-object/from16 v0, v17

    .line 86
    :goto_12
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/TagEntity;->setTagIconUrl(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 87
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_25

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_13

    .line 88
    :cond_25
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v21, v0

    move-object/from16 v0, v17

    .line 89
    :goto_13
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/TagEntity;->setPlayCount(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 90
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_26

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 91
    :cond_26
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v22, v0

    move-object/from16 v0, v17

    .line 92
    :goto_14
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/TagEntity;->setTagImage(Ljava/lang/String;)V

    move/from16 v17, v2

    move/from16 v0, v23

    move/from16 v23, v1

    .line 93
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 94
    invoke-virtual {v15, v1, v2}, Lsharechat/library/cvo/TagEntity;->setViewCount(J)V

    move/from16 v1, v24

    .line 95
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_27

    move/from16 v42, v0

    move/from16 v24, v1

    const/4 v2, 0x0

    :goto_15
    move-object/from16 v1, p0

    goto :goto_16

    .line 96
    :cond_27
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v42, v0

    move/from16 v24, v1

    goto :goto_15

    .line 97
    :goto_16
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v0, v2}, Lsharechat/library/storage/Converters;->convertDbToGroupTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    .line 98
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/TagEntity;->setGroup(Lsharechat/library/cvo/GroupTagEntity;)V

    move/from16 v0, v25

    .line 99
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_28

    move/from16 v25, v0

    const/4 v2, 0x0

    goto :goto_17

    .line 100
    :cond_28
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v25, v0

    .line 101
    :goto_17
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v0, v2}, Lsharechat/library/storage/Converters;->convertDbToTagV2Entity(Ljava/lang/String;)Lsharechat/library/cvo/TagV2Entity;

    move-result-object v0

    .line 102
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/TagEntity;->setTagV2(Lsharechat/library/cvo/TagV2Entity;)V

    move/from16 v0, v26

    .line 103
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_29

    move/from16 v26, v0

    const/4 v2, 0x0

    goto :goto_18

    .line 104
    :cond_29
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v26, v0

    .line 105
    :goto_18
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v0, v2}, Lsharechat/library/storage/Converters;->convertDbToMemerTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/MemerTagEntity;

    move-result-object v0

    .line 106
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/TagEntity;->setMemer(Lsharechat/library/cvo/MemerTagEntity;)V

    move/from16 v0, v27

    .line 107
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    move/from16 v27, v0

    const/4 v2, 0x0

    goto :goto_19

    .line 108
    :cond_2a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v27, v0

    .line 109
    :goto_19
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v0, v2}, Lsharechat/library/storage/Converters;->convertDbToWebCardObject(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    .line 110
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/TagEntity;->setWebCardObject(Lsharechat/library/cvo/WebCardObject;)V

    move/from16 v0, v28

    .line 111
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_1a

    :cond_2b
    const/4 v2, 0x0

    .line 112
    :goto_1a
    invoke-virtual {v15, v2}, Lsharechat/library/cvo/TagEntity;->setFeaturedTag(Z)V

    move/from16 v2, v29

    .line 113
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2c

    move/from16 v29, v0

    const/4 v0, 0x0

    goto :goto_1b

    .line 114
    :cond_2c
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v29, v0

    move-object/from16 v0, v28

    .line 115
    :goto_1b
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/TagEntity;->setPoweredBy(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 116
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2d

    move/from16 v30, v0

    move/from16 v28, v2

    const/4 v0, 0x0

    goto :goto_1c

    .line 117
    :cond_2d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v30, v0

    move-object/from16 v0, v28

    move/from16 v28, v2

    .line 118
    :goto_1c
    iget-object v2, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, v0}, Lsharechat/library/storage/Converters;->convertDbToTabsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/TagEntity;->setTabs(Ljava/util/List;)V

    move/from16 v0, v31

    .line 120
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_1d

    .line 121
    :cond_2e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 122
    :goto_1d
    invoke-virtual {v15, v2}, Lsharechat/library/cvo/TagEntity;->setBlurHash(Ljava/lang/String;)V

    .line 123
    :goto_1e
    new-instance v2, Lsharechat/library/cvo/TagEntityView;

    move/from16 v31, v0

    move/from16 v0, v32

    move/from16 v1, v34

    move/from16 v32, v3

    move/from16 v3, v33

    invoke-direct {v2, v15, v0, v1, v3}, Lsharechat/library/cvo/TagEntityView;-><init>(Lsharechat/library/cvo/TagEntity;ZZZ)V

    move-object/from16 v0, v35

    .line 124
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    move/from16 v35, v4

    move/from16 v34, v17

    move/from16 v33, v23

    move/from16 v1, v37

    move/from16 v3, v38

    move/from16 v4, v39

    move/from16 v0, v41

    move/from16 v23, v42

    move/from16 v17, v6

    move/from16 v6, v18

    move/from16 v18, v7

    move/from16 v7, v40

    move/from16 v43, v29

    move/from16 v29, v28

    move/from16 v28, v43

    goto/16 :goto_0

    :cond_2f
    move-object v0, v2

    .line 125
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 126
    invoke-virtual/range {v16 .. v16}, Landroidx/room/z0;->n()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1f

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 127
    :goto_1f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 128
    invoke-virtual/range {v16 .. v16}, Landroidx/room/z0;->n()V

    .line 129
    throw v0
.end method

.method public getTagEntities(Ljava/util/List;)Ljava/util/List;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntityView;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lk2/f;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "select * from tag_entity_view where id in ("

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    invoke-static {v0, v2}, Lk2/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    add-int/2addr v2, v3

    .line 7
    invoke-static {v0, v2}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v2

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    .line 9
    invoke-virtual {v2, v5}, Landroidx/room/z0;->A0(I)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v2, v5, v6}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 12
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v5}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 13
    invoke-static {v6, v0}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "tagName"

    .line 14
    invoke-static {v6, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "isActive"

    .line 15
    invoke-static {v6, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isAdult"

    .line 16
    invoke-static {v6, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "language"

    .line 17
    invoke-static {v6, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "tagScore"

    .line 18
    invoke-static {v6, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "isNewTag"

    .line 19
    invoke-static {v6, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "noOfShares"

    .line 20
    invoke-static {v6, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "noOfLikes"

    .line 21
    invoke-static {v6, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "noOfDownloads"

    .line 22
    invoke-static {v6, v15}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "tagLogo"

    .line 23
    invoke-static {v6, v3}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "shareLink"

    .line 24
    invoke-static {v6, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "showTopProfile"

    .line 25
    invoke-static {v6, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "ugcBlock"

    .line 26
    invoke-static {v6, v2}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "branchIOLink"

    .line 27
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "bucketId"

    .line 28
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "tagChat"

    .line 29
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "tagIconUrl"

    .line 30
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "playCount"

    .line 31
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "tagImage"

    .line 32
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "viewCount"

    .line 33
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "group"

    .line 34
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "tagV2"

    .line 35
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "memer"

    .line 36
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "webCardObject"

    .line 37
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "isFeaturedTag"

    .line 38
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "poweredBy"

    .line 39
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "tabs"

    .line 40
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "blurHash"

    .line 41
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "showInExplore"

    .line 42
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v2

    const-string v2, "showInCompose"

    .line 43
    invoke-static {v6, v2}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v5

    const-string v5, "showInGroup"

    .line 44
    invoke-static {v6, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v34, v4

    .line 45
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v35, v3

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 47
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_3
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    if-eqz v36, :cond_3

    move/from16 v36, v1

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    move/from16 v36, v1

    const/4 v1, 0x0

    .line 49
    :goto_4
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    if-eqz v37, :cond_4

    move/from16 v37, v2

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    move/from16 v37, v2

    const/4 v2, 0x0

    .line 50
    :goto_5
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_14

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_14

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_14

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_14

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_14

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_14

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_14

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_14

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_14

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_14

    move/from16 v38, v5

    move/from16 v5, v35

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_15

    move-object/from16 v35, v4

    move/from16 v4, v34

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_16

    move/from16 v34, v1

    move/from16 v1, v33

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_17

    move/from16 v33, v2

    move/from16 v2, v32

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_18

    move/from16 v32, v3

    move/from16 v3, v17

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_13

    move/from16 v17, v3

    move/from16 v3, v18

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_12

    move/from16 v18, v3

    move/from16 v3, v19

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_11

    move/from16 v19, v3

    move/from16 v3, v20

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_10

    move/from16 v20, v3

    move/from16 v3, v21

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_f

    move/from16 v21, v3

    move/from16 v3, v22

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v22, v3

    move/from16 v3, v23

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v3

    move/from16 v3, v24

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v24, v3

    move/from16 v3, v25

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_b

    move/from16 v25, v3

    move/from16 v3, v26

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v3

    move/from16 v3, v27

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_9

    move/from16 v27, v3

    move/from16 v3, v28

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_8

    move/from16 v28, v3

    move/from16 v3, v29

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_7

    move/from16 v29, v3

    move/from16 v3, v30

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_6

    move/from16 v30, v3

    move/from16 v3, v31

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-nez v31, :cond_5

    move/from16 v31, v3

    goto/16 :goto_6

    :cond_5
    move/from16 v40, v0

    move v0, v3

    move/from16 v39, v8

    move/from16 v8, v18

    move/from16 v41, v23

    const/4 v3, 0x0

    move/from16 v23, v2

    move/from16 v18, v7

    move/from16 v7, v17

    move/from16 v17, v1

    move-object/from16 v1, p0

    move/from16 v42, v29

    move/from16 v29, v28

    move/from16 v28, v42

    goto/16 :goto_20

    :cond_6
    move/from16 v30, v3

    goto :goto_6

    :cond_7
    move/from16 v29, v3

    goto :goto_6

    :cond_8
    move/from16 v28, v3

    goto :goto_6

    :cond_9
    move/from16 v27, v3

    goto :goto_6

    :cond_a
    move/from16 v26, v3

    goto :goto_6

    :cond_b
    move/from16 v25, v3

    goto :goto_6

    :cond_c
    move/from16 v24, v3

    goto :goto_6

    :cond_d
    move/from16 v23, v3

    goto :goto_6

    :cond_e
    move/from16 v22, v3

    goto :goto_6

    :cond_f
    move/from16 v21, v3

    goto :goto_6

    :cond_10
    move/from16 v20, v3

    goto :goto_6

    :cond_11
    move/from16 v19, v3

    goto :goto_6

    :cond_12
    move/from16 v18, v3

    goto :goto_6

    :cond_13
    move/from16 v17, v3

    goto :goto_6

    :cond_14
    move/from16 v38, v5

    move/from16 v5, v35

    :cond_15
    move-object/from16 v35, v4

    move/from16 v4, v34

    :cond_16
    move/from16 v34, v1

    move/from16 v1, v33

    :cond_17
    move/from16 v33, v2

    move/from16 v2, v32

    :cond_18
    move/from16 v32, v3

    .line 51
    :goto_6
    new-instance v3, Lsharechat/library/cvo/TagEntity;

    invoke-direct {v3}, Lsharechat/library/cvo/TagEntity;-><init>()V

    .line 52
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_19

    move/from16 v40, v0

    const/4 v0, 0x0

    goto :goto_7

    .line 53
    :cond_19
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    move/from16 v40, v0

    move-object/from16 v0, v39

    .line 54
    :goto_7
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/TagEntity;->setId(Ljava/lang/String;)V

    .line 55
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_8

    .line 56
    :cond_1a
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_8
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/TagEntity;->setTagName(Ljava/lang/String;)V

    .line 58
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_9

    :cond_1b
    const/4 v0, 0x0

    .line 59
    :goto_9
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/TagEntity;->setActive(Z)V

    .line 60
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_a

    :cond_1c
    const/4 v0, 0x0

    .line 61
    :goto_a
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/TagEntity;->setAdult(Z)V

    .line 62
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_b

    .line 63
    :cond_1d
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_b
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/TagEntity;->setLanguage(Ljava/lang/String;)V

    move v0, v7

    move/from16 v39, v8

    .line 65
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 66
    invoke-virtual {v3, v7, v8}, Lsharechat/library/cvo/TagEntity;->setTagScore(J)V

    .line 67
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_1e

    const/4 v7, 0x1

    goto :goto_c

    :cond_1e
    const/4 v7, 0x0

    .line 68
    :goto_c
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/TagEntity;->setNewTag(Z)V

    .line 69
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 70
    invoke-virtual {v3, v7, v8}, Lsharechat/library/cvo/TagEntity;->setNoOfShares(J)V

    .line 71
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 72
    invoke-virtual {v3, v7, v8}, Lsharechat/library/cvo/TagEntity;->setNoOfLikes(J)V

    .line 73
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 74
    invoke-virtual {v3, v7, v8}, Lsharechat/library/cvo/TagEntity;->setNoOfDownloads(J)V

    .line 75
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v7, 0x0

    goto :goto_d

    .line 76
    :cond_1f
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 77
    :goto_d
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/TagEntity;->setTagLogo(Ljava/lang/String;)V

    .line 78
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v7, 0x0

    goto :goto_e

    .line 79
    :cond_20
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 80
    :goto_e
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/TagEntity;->setShareLink(Ljava/lang/String;)V

    .line 81
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_21

    const/4 v7, 0x1

    goto :goto_f

    :cond_21
    const/4 v7, 0x0

    .line 82
    :goto_f
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/TagEntity;->setShowTopProfile(Z)V

    .line 83
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_22

    const/4 v7, 0x1

    goto :goto_10

    :cond_22
    const/4 v7, 0x0

    .line 84
    :goto_10
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/TagEntity;->setUgcBlock(Z)V

    move/from16 v7, v17

    .line 85
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_23

    const/4 v8, 0x0

    goto :goto_11

    .line 86
    :cond_23
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 87
    :goto_11
    invoke-virtual {v3, v8}, Lsharechat/library/cvo/TagEntity;->setBranchIOLink(Ljava/lang/String;)V

    move/from16 v8, v18

    .line 88
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_24

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 89
    :cond_24
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 90
    :goto_12
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/TagEntity;->setBucketId(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 91
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v19, v0

    if-eqz v17, :cond_25

    const/4 v0, 0x1

    goto :goto_13

    :cond_25
    const/4 v0, 0x0

    .line 92
    :goto_13
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/TagEntity;->setTagChat(Z)V

    move/from16 v0, v20

    .line 93
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_26

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 94
    :cond_26
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v20, v0

    move-object/from16 v0, v17

    .line 95
    :goto_14
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/TagEntity;->setTagIconUrl(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 96
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_27

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_15

    .line 97
    :cond_27
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v21, v0

    move-object/from16 v0, v17

    .line 98
    :goto_15
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/TagEntity;->setPlayCount(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 99
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_28

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_16

    .line 100
    :cond_28
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v22, v0

    move-object/from16 v0, v17

    .line 101
    :goto_16
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/TagEntity;->setTagImage(Ljava/lang/String;)V

    move/from16 v17, v1

    move/from16 v0, v23

    move/from16 v23, v2

    .line 102
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 103
    invoke-virtual {v3, v1, v2}, Lsharechat/library/cvo/TagEntity;->setViewCount(J)V

    move/from16 v1, v24

    .line 104
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_29

    move/from16 v41, v0

    move/from16 v24, v1

    const/4 v2, 0x0

    :goto_17
    move-object/from16 v1, p0

    goto :goto_18

    .line 105
    :cond_29
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v41, v0

    move/from16 v24, v1

    goto :goto_17

    .line 106
    :goto_18
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v0, v2}, Lsharechat/library/storage/Converters;->convertDbToGroupTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/TagEntity;->setGroup(Lsharechat/library/cvo/GroupTagEntity;)V

    move/from16 v0, v25

    .line 108
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    move/from16 v25, v0

    const/4 v2, 0x0

    goto :goto_19

    .line 109
    :cond_2a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v25, v0

    .line 110
    :goto_19
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v0, v2}, Lsharechat/library/storage/Converters;->convertDbToTagV2Entity(Ljava/lang/String;)Lsharechat/library/cvo/TagV2Entity;

    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/TagEntity;->setTagV2(Lsharechat/library/cvo/TagV2Entity;)V

    move/from16 v0, v26

    .line 112
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    move/from16 v26, v0

    const/4 v2, 0x0

    goto :goto_1a

    .line 113
    :cond_2b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v26, v0

    .line 114
    :goto_1a
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v0, v2}, Lsharechat/library/storage/Converters;->convertDbToMemerTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/MemerTagEntity;

    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/TagEntity;->setMemer(Lsharechat/library/cvo/MemerTagEntity;)V

    move/from16 v0, v27

    .line 116
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    move/from16 v27, v0

    const/4 v2, 0x0

    goto :goto_1b

    .line 117
    :cond_2c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v27, v0

    .line 118
    :goto_1b
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v0, v2}, Lsharechat/library/storage/Converters;->convertDbToWebCardObject(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/TagEntity;->setWebCardObject(Lsharechat/library/cvo/WebCardObject;)V

    move/from16 v0, v28

    .line 120
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v2, 0x0

    .line 121
    :goto_1c
    invoke-virtual {v3, v2}, Lsharechat/library/cvo/TagEntity;->setFeaturedTag(Z)V

    move/from16 v2, v29

    .line 122
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2e

    move/from16 v29, v0

    const/4 v0, 0x0

    goto :goto_1d

    .line 123
    :cond_2e
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v29, v0

    move-object/from16 v0, v28

    .line 124
    :goto_1d
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/TagEntity;->setPoweredBy(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 125
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2f

    move/from16 v30, v0

    move/from16 v28, v2

    const/4 v0, 0x0

    goto :goto_1e

    .line 126
    :cond_2f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v30, v0

    move-object/from16 v0, v28

    move/from16 v28, v2

    .line 127
    :goto_1e
    iget-object v2, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, v0}, Lsharechat/library/storage/Converters;->convertDbToTabsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/TagEntity;->setTabs(Ljava/util/List;)V

    move/from16 v0, v31

    .line 129
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x0

    goto :goto_1f

    .line 130
    :cond_30
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 131
    :goto_1f
    invoke-virtual {v3, v2}, Lsharechat/library/cvo/TagEntity;->setBlurHash(Ljava/lang/String;)V

    .line 132
    :goto_20
    new-instance v2, Lsharechat/library/cvo/TagEntityView;

    move/from16 v31, v0

    move/from16 v0, v32

    move/from16 v1, v34

    move/from16 v34, v4

    move/from16 v4, v33

    invoke-direct {v2, v3, v0, v1, v4}, Lsharechat/library/cvo/TagEntityView;-><init>(Lsharechat/library/cvo/TagEntity;ZZZ)V

    move-object/from16 v0, v35

    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v0

    move/from16 v35, v5

    move/from16 v33, v17

    move/from16 v32, v23

    move/from16 v1, v36

    move/from16 v2, v37

    move/from16 v5, v38

    move/from16 v0, v40

    move/from16 v23, v41

    move/from16 v17, v7

    move/from16 v7, v18

    move/from16 v18, v8

    move/from16 v8, v39

    move/from16 v42, v29

    move/from16 v29, v28

    move/from16 v28, v42

    goto/16 :goto_2

    :cond_31
    move-object v0, v4

    .line 134
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 135
    invoke-virtual/range {v16 .. v16}, Landroidx/room/z0;->n()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_21

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 136
    :goto_21
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 137
    invoke-virtual/range {v16 .. v16}, Landroidx/room/z0;->n()V

    .line 138
    throw v0
.end method

.method public getTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/TagEntityView;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "select * from tag_entity_view where id = ?"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Landroidx/room/z0;->A0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 6
    invoke-static {v6, v0}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "tagName"

    .line 7
    invoke-static {v6, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "isActive"

    .line 8
    invoke-static {v6, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isAdult"

    .line 9
    invoke-static {v6, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "language"

    .line 10
    invoke-static {v6, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "tagScore"

    .line 11
    invoke-static {v6, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "isNewTag"

    .line 12
    invoke-static {v6, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "noOfShares"

    .line 13
    invoke-static {v6, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "noOfLikes"

    .line 14
    invoke-static {v6, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "noOfDownloads"

    .line 15
    invoke-static {v6, v15}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "tagLogo"

    .line 16
    invoke-static {v6, v3}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "shareLink"

    .line 17
    invoke-static {v6, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "showTopProfile"

    .line 18
    invoke-static {v6, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "ugcBlock"

    .line 19
    invoke-static {v6, v2}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "branchIOLink"

    .line 20
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "bucketId"

    .line 21
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "tagChat"

    .line 22
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "tagIconUrl"

    .line 23
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "playCount"

    .line 24
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "tagImage"

    .line 25
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "viewCount"

    .line 26
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "group"

    .line 27
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "tagV2"

    .line 28
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "memer"

    .line 29
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "webCardObject"

    .line 30
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "isFeaturedTag"

    .line 31
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "poweredBy"

    .line 32
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "tabs"

    .line 33
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "blurHash"

    .line 34
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "showInExplore"

    .line 35
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v2

    const-string v2, "showInCompose"

    .line 36
    invoke-static {v6, v2}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v5

    const-string v5, "showInGroup"

    .line 37
    invoke-static {v6, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 38
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v34

    if-eqz v34, :cond_2e

    .line 39
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_2
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 42
    :goto_3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_13

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_13

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_13

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_13

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_13

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_13

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_13

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_13

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_13

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_13

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_13

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_13

    move/from16 v34, v1

    move/from16 v1, v33

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_14

    move/from16 v33, v2

    move/from16 v2, v32

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_15

    move/from16 v32, v5

    move/from16 v5, v17

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_12

    move/from16 v17, v5

    move/from16 v5, v18

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_11

    move/from16 v18, v5

    move/from16 v5, v19

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_10

    move/from16 v19, v5

    move/from16 v5, v20

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_f

    move/from16 v20, v5

    move/from16 v5, v21

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v21, v5

    move/from16 v5, v22

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v5

    move/from16 v5, v23

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v5

    move/from16 v5, v24

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_b

    move/from16 v24, v5

    move/from16 v5, v25

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v5

    move/from16 v5, v26

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_9

    move/from16 v26, v5

    move/from16 v5, v27

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_8

    move/from16 v27, v5

    move/from16 v5, v28

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_7

    move/from16 v28, v5

    move/from16 v5, v29

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_6

    move/from16 v29, v5

    move/from16 v5, v30

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_5

    move/from16 v30, v5

    move/from16 v5, v31

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-nez v31, :cond_4

    move/from16 v31, v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_1e

    :cond_5
    move/from16 v30, v5

    goto :goto_4

    :cond_6
    move/from16 v29, v5

    goto :goto_4

    :cond_7
    move/from16 v28, v5

    goto :goto_4

    :cond_8
    move/from16 v27, v5

    goto :goto_4

    :cond_9
    move/from16 v26, v5

    goto :goto_4

    :cond_a
    move/from16 v25, v5

    goto :goto_4

    :cond_b
    move/from16 v24, v5

    goto :goto_4

    :cond_c
    move/from16 v23, v5

    goto :goto_4

    :cond_d
    move/from16 v22, v5

    goto :goto_4

    :cond_e
    move/from16 v21, v5

    goto :goto_4

    :cond_f
    move/from16 v20, v5

    goto :goto_4

    :cond_10
    move/from16 v19, v5

    goto :goto_4

    :cond_11
    move/from16 v18, v5

    goto :goto_4

    :cond_12
    move/from16 v17, v5

    goto :goto_4

    :cond_13
    move/from16 v34, v1

    move/from16 v1, v33

    :cond_14
    move/from16 v33, v2

    move/from16 v2, v32

    :cond_15
    move/from16 v32, v5

    .line 43
    :goto_4
    new-instance v5, Lsharechat/library/cvo/TagEntity;

    invoke-direct {v5}, Lsharechat/library/cvo/TagEntity;-><init>()V

    .line 44
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_16

    const/4 v0, 0x0

    goto :goto_5

    .line 45
    :cond_16
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_5
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setId(Ljava/lang/String;)V

    .line 47
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_6

    .line 48
    :cond_17
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_6
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setTagName(Ljava/lang/String;)V

    .line 50
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    .line 51
    :goto_7
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setActive(Z)V

    .line 52
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_8

    :cond_19
    const/4 v0, 0x0

    .line 53
    :goto_8
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setAdult(Z)V

    .line 54
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_9

    .line 55
    :cond_1a
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_9
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setLanguage(Ljava/lang/String;)V

    .line 57
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 58
    invoke-virtual {v5, v7, v8}, Lsharechat/library/cvo/TagEntity;->setTagScore(J)V

    .line 59
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_a

    :cond_1b
    const/4 v0, 0x0

    .line 60
    :goto_a
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setNewTag(Z)V

    .line 61
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 62
    invoke-virtual {v5, v7, v8}, Lsharechat/library/cvo/TagEntity;->setNoOfShares(J)V

    .line 63
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 64
    invoke-virtual {v5, v7, v8}, Lsharechat/library/cvo/TagEntity;->setNoOfLikes(J)V

    .line 65
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 66
    invoke-virtual {v5, v7, v8}, Lsharechat/library/cvo/TagEntity;->setNoOfDownloads(J)V

    .line 67
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_b

    .line 68
    :cond_1c
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_b
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setTagLogo(Ljava/lang/String;)V

    .line 70
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_c

    .line 71
    :cond_1d
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_c
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setShareLink(Ljava/lang/String;)V

    .line 73
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_d

    :cond_1e
    const/4 v0, 0x0

    .line 74
    :goto_d
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setShowTopProfile(Z)V

    .line 75
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_e

    :cond_1f
    const/4 v0, 0x0

    .line 76
    :goto_e
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setUgcBlock(Z)V

    move/from16 v0, v17

    .line 77
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v0, 0x0

    goto :goto_f

    .line 78
    :cond_20
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_f
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setBranchIOLink(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 80
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v0, 0x0

    goto :goto_10

    .line 81
    :cond_21
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_10
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setBucketId(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 83
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_11

    :cond_22
    const/4 v0, 0x0

    .line 84
    :goto_11
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setTagChat(Z)V

    move/from16 v0, v20

    .line 85
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v0, 0x0

    goto :goto_12

    .line 86
    :cond_23
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_12
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setTagIconUrl(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 88
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v0, 0x0

    goto :goto_13

    .line 89
    :cond_24
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_13
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setPlayCount(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 91
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v0, 0x0

    goto :goto_14

    .line 92
    :cond_25
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_14
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setTagImage(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 94
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 95
    invoke-virtual {v5, v0, v1}, Lsharechat/library/cvo/TagEntity;->setViewCount(J)V

    move/from16 v0, v24

    .line 96
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v0, 0x0

    :goto_15
    move-object/from16 v1, p0

    goto :goto_16

    .line 97
    :cond_26
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_15

    .line 98
    :goto_16
    :try_start_3
    iget-object v2, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, v0}, Lsharechat/library/storage/Converters;->convertDbToGroupTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setGroup(Lsharechat/library/cvo/GroupTagEntity;)V

    move/from16 v0, v25

    .line 100
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v0, 0x0

    goto :goto_17

    .line 101
    :cond_27
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_17
    iget-object v2, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, v0}, Lsharechat/library/storage/Converters;->convertDbToTagV2Entity(Ljava/lang/String;)Lsharechat/library/cvo/TagV2Entity;

    move-result-object v0

    .line 103
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setTagV2(Lsharechat/library/cvo/TagV2Entity;)V

    move/from16 v0, v26

    .line 104
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v0, 0x0

    goto :goto_18

    .line 105
    :cond_28
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_18
    iget-object v2, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, v0}, Lsharechat/library/storage/Converters;->convertDbToMemerTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/MemerTagEntity;

    move-result-object v0

    .line 107
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setMemer(Lsharechat/library/cvo/MemerTagEntity;)V

    move/from16 v0, v27

    .line 108
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v0, 0x0

    goto :goto_19

    .line 109
    :cond_29
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_19
    iget-object v2, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, v0}, Lsharechat/library/storage/Converters;->convertDbToWebCardObject(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setWebCardObject(Lsharechat/library/cvo/WebCardObject;)V

    move/from16 v0, v28

    .line 112
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v3, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v3, 0x0

    .line 113
    :goto_1a
    invoke-virtual {v5, v3}, Lsharechat/library/cvo/TagEntity;->setFeaturedTag(Z)V

    move/from16 v0, v29

    .line 114
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v0, 0x0

    goto :goto_1b

    .line 115
    :cond_2b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_1b
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setPoweredBy(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 117
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v0, 0x0

    goto :goto_1c

    .line 118
    :cond_2c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_1c
    iget-object v2, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, v0}, Lsharechat/library/storage/Converters;->convertDbToTabsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 120
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setTabs(Ljava/util/List;)V

    move/from16 v0, v31

    .line 121
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v0, 0x0

    goto :goto_1d

    .line 122
    :cond_2d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_1d
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setBlurHash(Ljava/lang/String;)V

    .line 124
    :goto_1e
    new-instance v0, Lsharechat/library/cvo/TagEntityView;

    move/from16 v4, v32

    move/from16 v3, v33

    move/from16 v2, v34

    invoke-direct {v0, v5, v2, v3, v4}, Lsharechat/library/cvo/TagEntityView;-><init>(Lsharechat/library/cvo/TagEntity;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v5, v0

    goto :goto_1f

    :cond_2e
    move-object/from16 v1, p0

    const/4 v5, 0x0

    .line 125
    :goto_1f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 126
    invoke-virtual/range {v16 .. v16}, Landroidx/room/z0;->n()V

    return-object v5

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_20

    :catchall_1
    move-exception v0

    goto :goto_20

    :catchall_2
    move-exception v0

    move-object/from16 v16, v2

    .line 127
    :goto_20
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 128
    invoke-virtual/range {v16 .. v16}, Landroidx/room/z0;->n()V

    .line 129
    throw v0
.end method

.method public getTagEntityByName(Ljava/lang/String;)Lsharechat/library/cvo/TagEntityView;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "select * from tag_entity_view where tagName = ?"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Landroidx/room/z0;->A0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 6
    invoke-static {v6, v0}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "tagName"

    .line 7
    invoke-static {v6, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "isActive"

    .line 8
    invoke-static {v6, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isAdult"

    .line 9
    invoke-static {v6, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "language"

    .line 10
    invoke-static {v6, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "tagScore"

    .line 11
    invoke-static {v6, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "isNewTag"

    .line 12
    invoke-static {v6, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "noOfShares"

    .line 13
    invoke-static {v6, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "noOfLikes"

    .line 14
    invoke-static {v6, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "noOfDownloads"

    .line 15
    invoke-static {v6, v15}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "tagLogo"

    .line 16
    invoke-static {v6, v3}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "shareLink"

    .line 17
    invoke-static {v6, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "showTopProfile"

    .line 18
    invoke-static {v6, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "ugcBlock"

    .line 19
    invoke-static {v6, v2}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "branchIOLink"

    .line 20
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "bucketId"

    .line 21
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "tagChat"

    .line 22
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "tagIconUrl"

    .line 23
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "playCount"

    .line 24
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "tagImage"

    .line 25
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "viewCount"

    .line 26
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "group"

    .line 27
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "tagV2"

    .line 28
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "memer"

    .line 29
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "webCardObject"

    .line 30
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "isFeaturedTag"

    .line 31
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "poweredBy"

    .line 32
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "tabs"

    .line 33
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "blurHash"

    .line 34
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "showInExplore"

    .line 35
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v2

    const-string v2, "showInCompose"

    .line 36
    invoke-static {v6, v2}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v5

    const-string v5, "showInGroup"

    .line 37
    invoke-static {v6, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 38
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v34

    if-eqz v34, :cond_2e

    .line 39
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_2
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 42
    :goto_3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_13

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_13

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_13

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_13

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_13

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_13

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_13

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_13

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_13

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_13

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_13

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_13

    move/from16 v34, v1

    move/from16 v1, v33

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_14

    move/from16 v33, v2

    move/from16 v2, v32

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_15

    move/from16 v32, v5

    move/from16 v5, v17

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_12

    move/from16 v17, v5

    move/from16 v5, v18

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_11

    move/from16 v18, v5

    move/from16 v5, v19

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_10

    move/from16 v19, v5

    move/from16 v5, v20

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_f

    move/from16 v20, v5

    move/from16 v5, v21

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v21, v5

    move/from16 v5, v22

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v5

    move/from16 v5, v23

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v5

    move/from16 v5, v24

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_b

    move/from16 v24, v5

    move/from16 v5, v25

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v5

    move/from16 v5, v26

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_9

    move/from16 v26, v5

    move/from16 v5, v27

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_8

    move/from16 v27, v5

    move/from16 v5, v28

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_7

    move/from16 v28, v5

    move/from16 v5, v29

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_6

    move/from16 v29, v5

    move/from16 v5, v30

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_5

    move/from16 v30, v5

    move/from16 v5, v31

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-nez v31, :cond_4

    move/from16 v31, v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_1e

    :cond_5
    move/from16 v30, v5

    goto :goto_4

    :cond_6
    move/from16 v29, v5

    goto :goto_4

    :cond_7
    move/from16 v28, v5

    goto :goto_4

    :cond_8
    move/from16 v27, v5

    goto :goto_4

    :cond_9
    move/from16 v26, v5

    goto :goto_4

    :cond_a
    move/from16 v25, v5

    goto :goto_4

    :cond_b
    move/from16 v24, v5

    goto :goto_4

    :cond_c
    move/from16 v23, v5

    goto :goto_4

    :cond_d
    move/from16 v22, v5

    goto :goto_4

    :cond_e
    move/from16 v21, v5

    goto :goto_4

    :cond_f
    move/from16 v20, v5

    goto :goto_4

    :cond_10
    move/from16 v19, v5

    goto :goto_4

    :cond_11
    move/from16 v18, v5

    goto :goto_4

    :cond_12
    move/from16 v17, v5

    goto :goto_4

    :cond_13
    move/from16 v34, v1

    move/from16 v1, v33

    :cond_14
    move/from16 v33, v2

    move/from16 v2, v32

    :cond_15
    move/from16 v32, v5

    .line 43
    :goto_4
    new-instance v5, Lsharechat/library/cvo/TagEntity;

    invoke-direct {v5}, Lsharechat/library/cvo/TagEntity;-><init>()V

    .line 44
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_16

    const/4 v0, 0x0

    goto :goto_5

    .line 45
    :cond_16
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_5
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setId(Ljava/lang/String;)V

    .line 47
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_6

    .line 48
    :cond_17
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_6
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setTagName(Ljava/lang/String;)V

    .line 50
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    .line 51
    :goto_7
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setActive(Z)V

    .line 52
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_8

    :cond_19
    const/4 v0, 0x0

    .line 53
    :goto_8
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setAdult(Z)V

    .line 54
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_9

    .line 55
    :cond_1a
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_9
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setLanguage(Ljava/lang/String;)V

    .line 57
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 58
    invoke-virtual {v5, v7, v8}, Lsharechat/library/cvo/TagEntity;->setTagScore(J)V

    .line 59
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_a

    :cond_1b
    const/4 v0, 0x0

    .line 60
    :goto_a
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setNewTag(Z)V

    .line 61
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 62
    invoke-virtual {v5, v7, v8}, Lsharechat/library/cvo/TagEntity;->setNoOfShares(J)V

    .line 63
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 64
    invoke-virtual {v5, v7, v8}, Lsharechat/library/cvo/TagEntity;->setNoOfLikes(J)V

    .line 65
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 66
    invoke-virtual {v5, v7, v8}, Lsharechat/library/cvo/TagEntity;->setNoOfDownloads(J)V

    .line 67
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_b

    .line 68
    :cond_1c
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_b
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setTagLogo(Ljava/lang/String;)V

    .line 70
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_c

    .line 71
    :cond_1d
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_c
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setShareLink(Ljava/lang/String;)V

    .line 73
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_d

    :cond_1e
    const/4 v0, 0x0

    .line 74
    :goto_d
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setShowTopProfile(Z)V

    .line 75
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_e

    :cond_1f
    const/4 v0, 0x0

    .line 76
    :goto_e
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setUgcBlock(Z)V

    move/from16 v0, v17

    .line 77
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v0, 0x0

    goto :goto_f

    .line 78
    :cond_20
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_f
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setBranchIOLink(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 80
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v0, 0x0

    goto :goto_10

    .line 81
    :cond_21
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_10
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setBucketId(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 83
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_11

    :cond_22
    const/4 v0, 0x0

    .line 84
    :goto_11
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setTagChat(Z)V

    move/from16 v0, v20

    .line 85
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v0, 0x0

    goto :goto_12

    .line 86
    :cond_23
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_12
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setTagIconUrl(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 88
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v0, 0x0

    goto :goto_13

    .line 89
    :cond_24
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_13
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setPlayCount(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 91
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v0, 0x0

    goto :goto_14

    .line 92
    :cond_25
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_14
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setTagImage(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 94
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 95
    invoke-virtual {v5, v0, v1}, Lsharechat/library/cvo/TagEntity;->setViewCount(J)V

    move/from16 v0, v24

    .line 96
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v0, 0x0

    :goto_15
    move-object/from16 v1, p0

    goto :goto_16

    .line 97
    :cond_26
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_15

    .line 98
    :goto_16
    :try_start_3
    iget-object v2, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, v0}, Lsharechat/library/storage/Converters;->convertDbToGroupTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setGroup(Lsharechat/library/cvo/GroupTagEntity;)V

    move/from16 v0, v25

    .line 100
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v0, 0x0

    goto :goto_17

    .line 101
    :cond_27
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_17
    iget-object v2, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, v0}, Lsharechat/library/storage/Converters;->convertDbToTagV2Entity(Ljava/lang/String;)Lsharechat/library/cvo/TagV2Entity;

    move-result-object v0

    .line 103
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setTagV2(Lsharechat/library/cvo/TagV2Entity;)V

    move/from16 v0, v26

    .line 104
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v0, 0x0

    goto :goto_18

    .line 105
    :cond_28
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_18
    iget-object v2, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, v0}, Lsharechat/library/storage/Converters;->convertDbToMemerTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/MemerTagEntity;

    move-result-object v0

    .line 107
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setMemer(Lsharechat/library/cvo/MemerTagEntity;)V

    move/from16 v0, v27

    .line 108
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v0, 0x0

    goto :goto_19

    .line 109
    :cond_29
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_19
    iget-object v2, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, v0}, Lsharechat/library/storage/Converters;->convertDbToWebCardObject(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setWebCardObject(Lsharechat/library/cvo/WebCardObject;)V

    move/from16 v0, v28

    .line 112
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v3, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v3, 0x0

    .line 113
    :goto_1a
    invoke-virtual {v5, v3}, Lsharechat/library/cvo/TagEntity;->setFeaturedTag(Z)V

    move/from16 v0, v29

    .line 114
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v0, 0x0

    goto :goto_1b

    .line 115
    :cond_2b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_1b
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setPoweredBy(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 117
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v0, 0x0

    goto :goto_1c

    .line 118
    :cond_2c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_1c
    iget-object v2, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, v0}, Lsharechat/library/storage/Converters;->convertDbToTabsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 120
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setTabs(Ljava/util/List;)V

    move/from16 v0, v31

    .line 121
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v0, 0x0

    goto :goto_1d

    .line 122
    :cond_2d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_1d
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/TagEntity;->setBlurHash(Ljava/lang/String;)V

    .line 124
    :goto_1e
    new-instance v0, Lsharechat/library/cvo/TagEntityView;

    move/from16 v4, v32

    move/from16 v3, v33

    move/from16 v2, v34

    invoke-direct {v0, v5, v2, v3, v4}, Lsharechat/library/cvo/TagEntityView;-><init>(Lsharechat/library/cvo/TagEntity;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v5, v0

    goto :goto_1f

    :cond_2e
    move-object/from16 v1, p0

    const/4 v5, 0x0

    .line 125
    :goto_1f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 126
    invoke-virtual/range {v16 .. v16}, Landroidx/room/z0;->n()V

    return-object v5

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_20

    :catchall_1
    move-exception v0

    goto :goto_20

    :catchall_2
    move-exception v0

    move-object/from16 v16, v2

    .line 127
    :goto_20
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 128
    invoke-virtual/range {v16 .. v16}, Landroidx/room/z0;->n()V

    .line 129
    throw v0
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
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lsharechat/library/storage/dao/TagDao_Impl;->access$501(Lsharechat/library/storage/dao/TagDao_Impl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lsharechat/library/storage/dao/TagDao_Impl;->access$401(Lsharechat/library/storage/dao/TagDao_Impl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__insertionAdapterOfBucketEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__insertionAdapterOfBucketEntity_1:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertIgnoreBucketEntity(Lsharechat/library/cvo/BucketEntity;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__insertionAdapterOfBucketEntity_1:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__insertionAdapterOfBucketEntityMeta:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__insertionAdapterOfBucketTagMapEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertIgnoreTagEntity(Lsharechat/library/cvo/TagEntity;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__insertionAdapterOfTagEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__insertionAdapterOfTagEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__insertionAdapterOfTagEntityMeta:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 7
    :try_start_0
    invoke-static {p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl;->access$701(Lsharechat/library/storage/dao/TagDao_Impl;Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 10
    throw p1
.end method

.method public insertOrUpdate(Lsharechat/library/cvo/TagEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl;->access$601(Lsharechat/library/storage/dao/TagDao_Impl;Lsharechat/library/cvo/TagEntity;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 5
    throw p1
.end method

.method public insertOrUpdateBucket(Lsharechat/library/cvo/BucketEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl;->access$801(Lsharechat/library/storage/dao/TagDao_Impl;Lsharechat/library/cvo/BucketEntity;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl;->access$901(Lsharechat/library/storage/dao/TagDao_Impl;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl;->access$101(Lsharechat/library/storage/dao/TagDao_Impl;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl;->access$201(Lsharechat/library/storage/dao/TagDao_Impl;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl;->access$301(Lsharechat/library/storage/dao/TagDao_Impl;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 5
    throw p1
.end method

.method public loadAllNonGroupTags(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntityView;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk2/f;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "select * from tag_entity_view where showInCompose = 0 and bucketId = "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and isActive = 1 and language = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and id not in ("

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    .line 8
    invoke-static {v0, v1}, Lk2/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") and showInGroup = 0 order by tagScore desc"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    add-int/2addr v1, v2

    .line 11
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/z0;->A0(I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 14
    invoke-virtual {v0, v2}, Landroidx/room/z0;->A0(I)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v2, p2}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x3

    .line 16
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_2

    .line 17
    invoke-virtual {v0, p1}, Landroidx/room/z0;->A0(I)V

    goto :goto_3

    .line 18
    :cond_2
    invoke-virtual {v0, p1, p3}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 19
    :cond_3
    new-instance p1, Lsharechat/library/storage/dao/TagDao_Impl$12;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/TagDao_Impl$12;-><init>(Lsharechat/library/storage/dao/TagDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public loadAllTags(Ljava/lang/String;Z)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntityView;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from tag_entity_view where bucketId = ? and isActive=1 and ugcBlock = ?  AND showInGroup = 0"

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
    int-to-long p1, p2

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/z0;->p0(IJ)V

    .line 5
    new-instance p1, Lsharechat/library/storage/dao/TagDao_Impl$15;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/TagDao_Impl$15;-><init>(Lsharechat/library/storage/dao/TagDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public loadExploreOnlyTags(Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntityView;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from tag_entity_view where bucketId = ? and isActive = 1 and language = ? and showInExplore = ?  order by tagScore desc"

    const/4 v1, 0x3

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
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/room/z0;->A0(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    :goto_1
    int-to-long p1, p3

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/z0;->p0(IJ)V

    .line 7
    new-instance p1, Lsharechat/library/storage/dao/TagDao_Impl$16;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/TagDao_Impl$16;-><init>(Lsharechat/library/storage/dao/TagDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public loadTagsForCompose(Ljava/lang/String;ZLjava/lang/String;)Lnz/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntityView;",
            ">;>;"
        }
    .end annotation

    const-string v0, "\n        select * from tag_entity_view as a INNER JOIN (SELECT tagId FROM bucket_tags WHERE bId=?) as b on a.id = b.tagId where a.isActive=1 AND a.showInCompose=1 AND a.showInGroup = 0 AND a.ugcBlock = ? AND a.language = ?\n    "

    const/4 v1, 0x3

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
    const/4 p1, 0x2

    int-to-long v2, p2

    .line 4
    invoke-virtual {v0, p1, v2, v3}, Landroidx/room/z0;->p0(IJ)V

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/z0;->A0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, v1, p3}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    .line 7
    :goto_1
    new-instance p1, Lsharechat/library/storage/dao/TagDao_Impl$13;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/TagDao_Impl$13;-><init>(Lsharechat/library/storage/dao/TagDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public loadTagsForExplore(Ljava/lang/String;Z)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntityView;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from tag_entity_view where bucketId = ? and isActive=1 and ugcBlock = ? and  showInExplore=1  AND showInGroup = 0"

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
    int-to-long p1, p2

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/z0;->p0(IJ)V

    .line 5
    new-instance p1, Lsharechat/library/storage/dao/TagDao_Impl$14;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/TagDao_Impl$14;-><init>(Lsharechat/library/storage/dao/TagDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__updateAdapterOfBucketEntity:Landroidx/room/u;

    invoke-virtual {v0, p1}, Landroidx/room/u;->handleMultiple(Ljava/lang/Iterable;)I

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 12
    throw p1
.end method

.method public updateBucketEntity(Lsharechat/library/cvo/BucketEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__updateAdapterOfBucketEntity:Landroidx/room/u;

    invoke-virtual {v0, p1}, Landroidx/room/u;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

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
    iget-object v1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

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
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 16
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 17
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

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
    iget-object v1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

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
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 16
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 17
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__updateAdapterOfTagEntity:Landroidx/room/u;

    invoke-virtual {v0, p1}, Landroidx/room/u;->handleMultiple(Ljava/lang/Iterable;)I

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 12
    throw p1
.end method

.method public updateTagEntity(Lsharechat/library/cvo/TagEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__updateAdapterOfTagEntity:Landroidx/room/u;

    invoke-virtual {v0, p1}, Landroidx/room/u;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

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
    iget-object v1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

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
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 16
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 17
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

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
    iget-object v1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

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
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 16
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 17
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

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
    iget-object v1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

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
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 16
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 17
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 19
    throw p1
.end method
