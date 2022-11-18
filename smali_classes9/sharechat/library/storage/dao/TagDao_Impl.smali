.class public final Lsharechat/library/storage/dao/TagDao_Impl;
.super Lsharechat/library/storage/dao/TagDao;
.source "SourceFile"


# instance fields
.field private final __converters:Lsharechat/library/storage/Converters;

.field private final __db:Lg6/w;

.field private final __insertionAdapterOfBucketEntity:Lg6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/l<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfBucketEntityMeta:Lg6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/l<",
            "Lsharechat/library/cvo/BucketEntityMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfBucketEntity_1:Lg6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/l<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfBucketTagMapEntity:Lg6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/l<",
            "Lsharechat/library/cvo/BucketTagMapEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfTagEntity:Lg6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/l<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfTagEntityMeta:Lg6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/l<",
            "Lsharechat/library/cvo/TagEntityMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Lg6/f0;

.field private final __preparedStmtOfDeleteAllComposeTags:Lg6/f0;

.field private final __preparedStmtOfDeleteAllExploreTags:Lg6/f0;

.field private final __updateAdapterOfBucketEntity:Lg6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/k<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfTagEntity:Lg6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/k<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/library/storage/dao/TagDao;-><init>()V

    .line 2
    new-instance v0, Lsharechat/library/storage/Converters;

    invoke-direct {v0}, Lsharechat/library/storage/Converters;-><init>()V

    iput-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    .line 3
    iput-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/TagDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl$1;-><init>(Lsharechat/library/storage/dao/TagDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__insertionAdapterOfTagEntityMeta:Lg6/l;

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/TagDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl$2;-><init>(Lsharechat/library/storage/dao/TagDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__insertionAdapterOfBucketEntityMeta:Lg6/l;

    .line 6
    new-instance v0, Lsharechat/library/storage/dao/TagDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl$3;-><init>(Lsharechat/library/storage/dao/TagDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__insertionAdapterOfTagEntity:Lg6/l;

    .line 7
    new-instance v0, Lsharechat/library/storage/dao/TagDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl$4;-><init>(Lsharechat/library/storage/dao/TagDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__insertionAdapterOfBucketEntity:Lg6/l;

    .line 8
    new-instance v0, Lsharechat/library/storage/dao/TagDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl$5;-><init>(Lsharechat/library/storage/dao/TagDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__insertionAdapterOfBucketTagMapEntity:Lg6/l;

    .line 9
    new-instance v0, Lsharechat/library/storage/dao/TagDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl$6;-><init>(Lsharechat/library/storage/dao/TagDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__insertionAdapterOfBucketEntity_1:Lg6/l;

    .line 10
    new-instance v0, Lsharechat/library/storage/dao/TagDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl$7;-><init>(Lsharechat/library/storage/dao/TagDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__updateAdapterOfTagEntity:Lg6/k;

    .line 11
    new-instance v0, Lsharechat/library/storage/dao/TagDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl$8;-><init>(Lsharechat/library/storage/dao/TagDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__updateAdapterOfBucketEntity:Lg6/k;

    .line 12
    new-instance v0, Lsharechat/library/storage/dao/TagDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl$9;-><init>(Lsharechat/library/storage/dao/TagDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__preparedStmtOfDeleteAllExploreTags:Lg6/f0;

    .line 13
    new-instance v0, Lsharechat/library/storage/dao/TagDao_Impl$10;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl$10;-><init>(Lsharechat/library/storage/dao/TagDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__preparedStmtOfDeleteAllComposeTags:Lg6/f0;

    .line 14
    new-instance v0, Lsharechat/library/storage/dao/TagDao_Impl$11;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl$11;-><init>(Lsharechat/library/storage/dao/TagDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__preparedStmtOfDeleteAll:Lg6/f0;

    return-void
.end method

.method public static synthetic access$000(Lsharechat/library/storage/dao/TagDao_Impl;)Lsharechat/library/storage/Converters;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    return-object p0
.end method

.method public static synthetic access$1000(Lsharechat/library/storage/dao/TagDao_Impl;)Lg6/w;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    return-object p0
.end method

.method public static synthetic access$101(Lsharechat/library/storage/dao/TagDao_Impl;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertTagListCompose(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$201(Lsharechat/library/storage/dao/TagDao_Impl;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertTagListExplore(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$301(Lsharechat/library/storage/dao/TagDao_Impl;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertTagListGroup(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$401(Lsharechat/library/storage/dao/TagDao_Impl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertBucketAndTagMappingExplore(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$501(Lsharechat/library/storage/dao/TagDao_Impl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertBucketAndTagMappingCompose(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$601(Lsharechat/library/storage/dao/TagDao_Impl;Lsharechat/library/cvo/TagEntity;)V
    .locals 0

    invoke-super {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertOrUpdate(Lsharechat/library/cvo/TagEntity;)V

    return-void
.end method

.method public static synthetic access$701(Lsharechat/library/storage/dao/TagDao_Impl;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertOrUpdate(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$801(Lsharechat/library/storage/dao/TagDao_Impl;Lsharechat/library/cvo/BucketEntity;)V
    .locals 0

    invoke-super {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertOrUpdateBucket(Lsharechat/library/cvo/BucketEntity;)V

    return-void
.end method

.method public static synthetic access$901(Lsharechat/library/storage/dao/TagDao_Impl;Ljava/util/List;)V
    .locals 0

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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__preparedStmtOfDeleteAll:Lg6/f0;

    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 5
    iget-object v1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 7
    iget-object v1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__preparedStmtOfDeleteAll:Lg6/f0;

    invoke-virtual {v1, v0}, Lg6/f0;->release(Ll6/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v2}, Lg6/w;->endTransaction()V

    .line 9
    iget-object v2, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__preparedStmtOfDeleteAll:Lg6/f0;

    invoke-virtual {v2, v0}, Lg6/f0;->release(Ll6/f;)V

    .line 10
    throw v1
.end method

.method public deleteAllComposeTags()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__preparedStmtOfDeleteAllComposeTags:Lg6/f0;

    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 5
    iget-object v1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 7
    iget-object v1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__preparedStmtOfDeleteAllComposeTags:Lg6/f0;

    invoke-virtual {v1, v0}, Lg6/f0;->release(Ll6/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v2}, Lg6/w;->endTransaction()V

    .line 9
    iget-object v2, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__preparedStmtOfDeleteAllComposeTags:Lg6/f0;

    invoke-virtual {v2, v0}, Lg6/f0;->release(Ll6/f;)V

    .line 10
    throw v1
.end method

.method public deleteAllExploreTags()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__preparedStmtOfDeleteAllExploreTags:Lg6/f0;

    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 5
    iget-object v1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 7
    iget-object v1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__preparedStmtOfDeleteAllExploreTags:Lg6/f0;

    invoke-virtual {v1, v0}, Lg6/f0;->release(Ll6/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v2}, Lg6/w;->endTransaction()V

    .line 9
    iget-object v2, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__preparedStmtOfDeleteAllExploreTags:Lg6/f0;

    invoke-virtual {v2, v0}, Lg6/f0;->release(Ll6/f;)V

    .line 10
    throw v1
.end method

.method public getAllBucketTagMapping()Ljava/util/List;
    .locals 8
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
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v2}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-static {v2, v0, v1}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "bId"

    .line 4
    invoke-static {v1, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "tagId"

    .line 5
    invoke-static {v1, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v5, v6

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    :goto_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 12
    :goto_2
    new-instance v7, Lsharechat/library/cvo/BucketTagMapEntity;

    invoke-direct {v7, v5, v6}, Lsharechat/library/cvo/BucketTagMapEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Lg6/b0;->k()V

    return-object v4

    :catchall_0
    move-exception v2

    .line 16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {v0}, Lg6/b0;->k()V

    .line 18
    throw v2
.end method

.method public getAllTagEntity()Ljava/util/List;
    .locals 48
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
    invoke-static {v0, v2}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-static {v0, v3, v2}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v4, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "tagName"

    .line 5
    invoke-static {v4, v5}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isActive"

    .line 6
    invoke-static {v4, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isAdult"

    .line 7
    invoke-static {v4, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "language"

    .line 8
    invoke-static {v4, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "tagScore"

    .line 9
    invoke-static {v4, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isNewTag"

    .line 10
    invoke-static {v4, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "noOfShares"

    .line 11
    invoke-static {v4, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "noOfLikes"

    .line 12
    invoke-static {v4, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "noOfDownloads"

    .line 13
    invoke-static {v4, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "tagLogo"

    .line 14
    invoke-static {v4, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "shareLink"

    .line 15
    invoke-static {v4, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "showTopProfile"

    .line 16
    invoke-static {v4, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "ugcBlock"

    .line 17
    invoke-static {v4, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v1, "branchIOLink"

    .line 18
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "bucketId"

    .line 19
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "tagChat"

    .line 20
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "tagIconUrl"

    .line 21
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "playCount"

    .line 22
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "tagImage"

    .line 23
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "viewCount"

    .line 24
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "group"

    .line 25
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "tagV2"

    .line 26
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "memer"

    .line 27
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "webCardObject"

    .line 28
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "isFeaturedTag"

    .line 29
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "poweredBy"

    .line 30
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "tabs"

    .line 31
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "blurHash"

    .line 32
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "defaultLandingTab"

    .line 33
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "mltLogicFirstFeedFetch"

    .line 34
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "showInExplore"

    .line 35
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v3

    const-string v3, "showInCompose"

    .line 36
    invoke-static {v4, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v2

    const-string v2, "showInGroup"

    .line 37
    invoke-static {v4, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v15

    .line 38
    new-instance v15, Ljava/util/ArrayList;

    move/from16 v37, v14

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_35

    .line 40
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/16 v38, 0x1

    if-eqz v14, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    .line 41
    :goto_1
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    if-eqz v39, :cond_1

    move/from16 v39, v1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    move/from16 v39, v1

    const/4 v1, 0x0

    .line 42
    :goto_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    if-eqz v40, :cond_2

    move/from16 v40, v2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    move/from16 v40, v2

    const/4 v2, 0x0

    .line 43
    :goto_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    const/16 v42, 0x0

    if-eqz v41, :cond_14

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_14

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_14

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_14

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_14

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_14

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_14

    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_14

    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_14

    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_14

    move/from16 v41, v3

    move/from16 v3, v37

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_15

    move-object/from16 v37, v15

    move/from16 v15, v36

    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_16

    move/from16 v36, v1

    move/from16 v1, v35

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_17

    move/from16 v35, v2

    move/from16 v2, v34

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_18

    move/from16 v34, v14

    move/from16 v14, v17

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_13

    move/from16 v17, v14

    move/from16 v14, v18

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_12

    move/from16 v18, v14

    move/from16 v14, v19

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_11

    move/from16 v19, v14

    move/from16 v14, v20

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_10

    move/from16 v20, v14

    move/from16 v14, v21

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_f

    move/from16 v21, v14

    move/from16 v14, v22

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v22, v14

    move/from16 v14, v23

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v14

    move/from16 v14, v24

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v24, v14

    move/from16 v14, v25

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_b

    move/from16 v25, v14

    move/from16 v14, v26

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v14

    move/from16 v14, v27

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_9

    move/from16 v27, v14

    move/from16 v14, v28

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_8

    move/from16 v28, v14

    move/from16 v14, v29

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_7

    move/from16 v29, v14

    move/from16 v14, v30

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_6

    move/from16 v30, v14

    move/from16 v14, v31

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_5

    move/from16 v31, v14

    move/from16 v14, v32

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_4

    move/from16 v32, v14

    move/from16 v14, v33

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-nez v33, :cond_3

    goto/16 :goto_4

    :cond_3
    move/from16 v44, v0

    move/from16 v43, v6

    move/from16 v33, v14

    move/from16 v6, v18

    move/from16 v45, v23

    move-object/from16 v14, v42

    move/from16 v23, v2

    move/from16 v18, v5

    move/from16 v5, v17

    move/from16 v2, v32

    move/from16 v17, v1

    move/from16 v32, v31

    move-object/from16 v1, p0

    move/from16 v46, v29

    move/from16 v29, v28

    move/from16 v28, v46

    goto/16 :goto_23

    :cond_4
    move/from16 v32, v14

    goto :goto_5

    :cond_5
    move/from16 v31, v14

    goto :goto_5

    :cond_6
    move/from16 v30, v14

    goto :goto_5

    :cond_7
    move/from16 v29, v14

    goto :goto_5

    :cond_8
    move/from16 v28, v14

    goto :goto_5

    :cond_9
    move/from16 v27, v14

    goto :goto_5

    :cond_a
    move/from16 v26, v14

    goto :goto_5

    :cond_b
    move/from16 v25, v14

    goto :goto_5

    :cond_c
    move/from16 v24, v14

    goto :goto_5

    :cond_d
    move/from16 v23, v14

    goto :goto_5

    :cond_e
    move/from16 v22, v14

    goto :goto_5

    :cond_f
    move/from16 v21, v14

    goto :goto_5

    :cond_10
    move/from16 v20, v14

    goto :goto_5

    :cond_11
    move/from16 v19, v14

    goto :goto_5

    :cond_12
    move/from16 v18, v14

    goto :goto_5

    :cond_13
    move/from16 v17, v14

    goto :goto_5

    :cond_14
    move/from16 v41, v3

    move/from16 v3, v37

    :cond_15
    move-object/from16 v37, v15

    move/from16 v15, v36

    :cond_16
    move/from16 v36, v1

    move/from16 v1, v35

    :cond_17
    move/from16 v35, v2

    move/from16 v2, v34

    :cond_18
    move/from16 v34, v14

    move/from16 v14, v33

    :goto_4
    move/from16 v33, v14

    .line 44
    :goto_5
    new-instance v14, Lsharechat/library/cvo/TagEntity;

    invoke-direct {v14}, Lsharechat/library/cvo/TagEntity;-><init>()V

    .line 45
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_19

    move/from16 v44, v0

    move-object/from16 v0, v42

    goto :goto_6

    .line 46
    :cond_19
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v44, v0

    move-object/from16 v0, v43

    .line 47
    :goto_6
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagEntity;->setId(Ljava/lang/String;)V

    .line 48
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v0, v42

    goto :goto_7

    .line 49
    :cond_1a
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_7
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagEntity;->setTagName(Ljava/lang/String;)V

    .line 51
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_8

    :cond_1b
    const/4 v0, 0x0

    .line 52
    :goto_8
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagEntity;->setActive(Z)V

    .line 53
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_9

    :cond_1c
    const/4 v0, 0x0

    .line 54
    :goto_9
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagEntity;->setAdult(Z)V

    .line 55
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v0, v42

    goto :goto_a

    .line 56
    :cond_1d
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_a
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagEntity;->setLanguage(Ljava/lang/String;)V

    move v0, v5

    move/from16 v43, v6

    .line 58
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 59
    invoke-virtual {v14, v5, v6}, Lsharechat/library/cvo/TagEntity;->setTagScore(J)V

    .line 60
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_b

    :cond_1e
    const/4 v5, 0x0

    .line 61
    :goto_b
    invoke-virtual {v14, v5}, Lsharechat/library/cvo/TagEntity;->setNewTag(Z)V

    .line 62
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 63
    invoke-virtual {v14, v5, v6}, Lsharechat/library/cvo/TagEntity;->setNoOfShares(J)V

    .line 64
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 65
    invoke-virtual {v14, v5, v6}, Lsharechat/library/cvo/TagEntity;->setNoOfLikes(J)V

    .line 66
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 67
    invoke-virtual {v14, v5, v6}, Lsharechat/library/cvo/TagEntity;->setNoOfDownloads(J)V

    .line 68
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1f

    move-object/from16 v5, v42

    goto :goto_c

    .line 69
    :cond_1f
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 70
    :goto_c
    invoke-virtual {v14, v5}, Lsharechat/library/cvo/TagEntity;->setTagLogo(Ljava/lang/String;)V

    .line 71
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_20

    move-object/from16 v5, v42

    goto :goto_d

    .line 72
    :cond_20
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 73
    :goto_d
    invoke-virtual {v14, v5}, Lsharechat/library/cvo/TagEntity;->setShareLink(Ljava/lang/String;)V

    .line 74
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_21

    const/4 v5, 0x1

    goto :goto_e

    :cond_21
    const/4 v5, 0x0

    .line 75
    :goto_e
    invoke-virtual {v14, v5}, Lsharechat/library/cvo/TagEntity;->setShowTopProfile(Z)V

    .line 76
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_f

    :cond_22
    const/4 v5, 0x0

    .line 77
    :goto_f
    invoke-virtual {v14, v5}, Lsharechat/library/cvo/TagEntity;->setUgcBlock(Z)V

    move/from16 v5, v17

    .line 78
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_23

    move-object/from16 v6, v42

    goto :goto_10

    .line 79
    :cond_23
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 80
    :goto_10
    invoke-virtual {v14, v6}, Lsharechat/library/cvo/TagEntity;->setBranchIOLink(Ljava/lang/String;)V

    move/from16 v6, v18

    .line 81
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_24

    move/from16 v18, v0

    move-object/from16 v0, v42

    goto :goto_11

    .line 82
    :cond_24
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 83
    :goto_11
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagEntity;->setBucketId(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 84
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v19, v0

    if-eqz v17, :cond_25

    const/4 v0, 0x1

    goto :goto_12

    :cond_25
    const/4 v0, 0x0

    .line 85
    :goto_12
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagEntity;->setTagChat(Z)V

    move/from16 v0, v20

    .line 86
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_26

    move/from16 v20, v0

    move-object/from16 v0, v42

    goto :goto_13

    .line 87
    :cond_26
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v20, v0

    move-object/from16 v0, v17

    .line 88
    :goto_13
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagEntity;->setTagIconUrl(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 89
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_27

    move/from16 v21, v0

    move-object/from16 v0, v42

    goto :goto_14

    .line 90
    :cond_27
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v21, v0

    move-object/from16 v0, v17

    .line 91
    :goto_14
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagEntity;->setPlayCount(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 92
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_28

    move/from16 v22, v0

    move-object/from16 v0, v42

    goto :goto_15

    .line 93
    :cond_28
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v22, v0

    move-object/from16 v0, v17

    .line 94
    :goto_15
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagEntity;->setTagImage(Ljava/lang/String;)V

    move/from16 v17, v1

    move/from16 v0, v23

    move/from16 v23, v2

    .line 95
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 96
    invoke-virtual {v14, v1, v2}, Lsharechat/library/cvo/TagEntity;->setViewCount(J)V

    move/from16 v1, v24

    .line 97
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_29

    move-object/from16 v2, v42

    goto :goto_16

    .line 98
    :cond_29
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_16
    move/from16 v45, v0

    move/from16 v24, v1

    move-object/from16 v1, p0

    .line 99
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v0, v2}, Lsharechat/library/storage/Converters;->convertDbToGroupTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    .line 100
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagEntity;->setGroup(Lsharechat/library/cvo/GroupTagEntity;)V

    move/from16 v0, v25

    .line 101
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    move/from16 v25, v0

    move-object/from16 v2, v42

    goto :goto_17

    .line 102
    :cond_2a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v25, v0

    .line 103
    :goto_17
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v0, v2}, Lsharechat/library/storage/Converters;->convertDbToTagV2Entity(Ljava/lang/String;)Lsharechat/library/cvo/TagV2Entity;

    move-result-object v0

    .line 104
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagEntity;->setTagV2(Lsharechat/library/cvo/TagV2Entity;)V

    move/from16 v0, v26

    .line 105
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    move/from16 v26, v0

    move-object/from16 v2, v42

    goto :goto_18

    .line 106
    :cond_2b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v26, v0

    .line 107
    :goto_18
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v0, v2}, Lsharechat/library/storage/Converters;->convertDbToMemerTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/MemerTagEntity;

    move-result-object v0

    .line 108
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagEntity;->setMemer(Lsharechat/library/cvo/MemerTagEntity;)V

    move/from16 v0, v27

    .line 109
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    move/from16 v27, v0

    move-object/from16 v2, v42

    goto :goto_19

    .line 110
    :cond_2c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v27, v0

    .line 111
    :goto_19
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v0, v2}, Lsharechat/library/storage/Converters;->convertDbToWebCardObject(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    .line 112
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagEntity;->setWebCardObject(Lsharechat/library/cvo/WebCardObject;)V

    move/from16 v0, v28

    .line 113
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_1a

    :cond_2d
    const/4 v2, 0x0

    .line 114
    :goto_1a
    invoke-virtual {v14, v2}, Lsharechat/library/cvo/TagEntity;->setFeaturedTag(Z)V

    move/from16 v2, v29

    .line 115
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2e

    move/from16 v29, v0

    move-object/from16 v0, v42

    goto :goto_1b

    .line 116
    :cond_2e
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v29, v0

    move-object/from16 v0, v28

    .line 117
    :goto_1b
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagEntity;->setPoweredBy(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 118
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2f

    move/from16 v30, v0

    move/from16 v28, v2

    move-object/from16 v0, v42

    goto :goto_1c

    .line 119
    :cond_2f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v30, v0

    move-object/from16 v0, v28

    move/from16 v28, v2

    .line 120
    :goto_1c
    iget-object v2, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, v0}, Lsharechat/library/storage/Converters;->convertDbToTabsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagEntity;->setTabs(Ljava/util/List;)V

    move/from16 v0, v31

    .line 122
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_30

    move-object/from16 v2, v42

    goto :goto_1d

    .line 123
    :cond_30
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    :goto_1d
    invoke-virtual {v14, v2}, Lsharechat/library/cvo/TagEntity;->setBlurHash(Ljava/lang/String;)V

    move/from16 v2, v32

    .line 125
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_31

    move/from16 v32, v0

    move-object/from16 v0, v42

    goto :goto_1e

    .line 126
    :cond_31
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move/from16 v32, v0

    move-object/from16 v0, v31

    .line 127
    :goto_1e
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagEntity;->setDefaultLandingTab(Ljava/lang/String;)V

    move/from16 v0, v33

    .line 128
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_32

    move-object/from16 v31, v42

    goto :goto_1f

    .line 129
    :cond_32
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    :goto_1f
    if-nez v31, :cond_33

    :goto_20
    move/from16 v33, v0

    move-object/from16 v0, v42

    goto :goto_22

    .line 130
    :cond_33
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v31

    if-eqz v31, :cond_34

    goto :goto_21

    :cond_34
    const/16 v38, 0x0

    :goto_21
    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    goto :goto_20

    .line 131
    :goto_22
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagEntity;->setMltLogicFirstFeedFetch(Ljava/lang/Boolean;)V

    .line 132
    :goto_23
    new-instance v0, Lsharechat/library/cvo/TagEntityView;

    move/from16 v31, v2

    move/from16 v2, v35

    move/from16 v1, v36

    move/from16 v46, v34

    move/from16 v34, v3

    move/from16 v3, v46

    invoke-direct {v0, v14, v3, v1, v2}, Lsharechat/library/cvo/TagEntityView;-><init>(Lsharechat/library/cvo/TagEntity;ZZZ)V

    move-object/from16 v1, v37

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v36, v15

    move/from16 v35, v17

    move/from16 v37, v34

    move/from16 v2, v40

    move/from16 v3, v41

    move/from16 v0, v44

    move-object v15, v1

    move/from16 v17, v5

    move/from16 v5, v18

    move/from16 v34, v23

    move/from16 v1, v39

    move/from16 v23, v45

    move/from16 v18, v6

    move/from16 v6, v43

    move/from16 v46, v29

    move/from16 v29, v28

    move/from16 v28, v46

    move/from16 v47, v32

    move/from16 v32, v31

    move/from16 v31, v47

    goto/16 :goto_0

    :cond_35
    move-object v1, v15

    .line 134
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 135
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_24

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 136
    :goto_24
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 137
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    .line 138
    throw v0
.end method

.method public getTagEntities(Ljava/util/List;)Ljava/util/List;
    .locals 46
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

    const-string v0, "select * from tag_entity_view where id in ("

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 3
    invoke-static {v0, v2}, Lj6/d;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    add-int/2addr v2, v3

    .line 6
    invoke-static {v0, v2}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v2

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    .line 8
    invoke-virtual {v2, v4}, Lg6/b0;->m0(I)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v2, v4, v5}, Lg6/b0;->W(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 11
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-static {v0, v2, v3}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    .line 12
    invoke-static {v3, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "tagName"

    .line 13
    invoke-static {v3, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isActive"

    .line 14
    invoke-static {v3, v5}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isAdult"

    .line 15
    invoke-static {v3, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "language"

    .line 16
    invoke-static {v3, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "tagScore"

    .line 17
    invoke-static {v3, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isNewTag"

    .line 18
    invoke-static {v3, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "noOfShares"

    .line 19
    invoke-static {v3, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "noOfLikes"

    .line 20
    invoke-static {v3, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "noOfDownloads"

    .line 21
    invoke-static {v3, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "tagLogo"

    .line 22
    invoke-static {v3, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "shareLink"

    .line 23
    invoke-static {v3, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "showTopProfile"

    .line 24
    invoke-static {v3, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "ugcBlock"

    .line 25
    invoke-static {v3, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "branchIOLink"

    .line 26
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "bucketId"

    .line 27
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "tagChat"

    .line 28
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "tagIconUrl"

    .line 29
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "playCount"

    .line 30
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "tagImage"

    .line 31
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "viewCount"

    .line 32
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "group"

    .line 33
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "tagV2"

    .line 34
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "memer"

    .line 35
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "webCardObject"

    .line 36
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "isFeaturedTag"

    .line 37
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "poweredBy"

    .line 38
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "tabs"

    .line 39
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "blurHash"

    .line 40
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "defaultLandingTab"

    .line 41
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "mltLogicFirstFeedFetch"

    .line 42
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "showInExplore"

    .line 43
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v2

    const-string v2, "showInCompose"

    .line 44
    invoke-static {v3, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v15

    const-string v15, "showInGroup"

    .line 45
    invoke-static {v3, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v14

    .line 46
    new-instance v14, Ljava/util/ArrayList;

    move/from16 v36, v13

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_37

    .line 48
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    .line 49
    :goto_3
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    if-eqz v37, :cond_3

    const/16 v37, 0x1

    move/from16 v38, v1

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    const/16 v37, 0x0

    move/from16 v38, v1

    const/4 v1, 0x0

    .line 50
    :goto_4
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    if-eqz v37, :cond_4

    const/16 v37, 0x1

    move/from16 v39, v2

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/16 v37, 0x0

    move/from16 v39, v2

    const/4 v2, 0x0

    .line 51
    :goto_5
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    const/16 v40, 0x0

    if-eqz v37, :cond_16

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_16

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_16

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_16

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_16

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_16

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_16

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_16

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_16

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_16

    move/from16 v37, v15

    move/from16 v15, v36

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_17

    move-object/from16 v36, v14

    move/from16 v14, v35

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_18

    move/from16 v35, v1

    move/from16 v1, v34

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_19

    move/from16 v34, v2

    move/from16 v2, v33

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_1a

    move/from16 v33, v13

    move/from16 v13, p1

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_15

    move/from16 p1, v13

    move/from16 v13, v17

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_14

    move/from16 v17, v13

    move/from16 v13, v18

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_13

    move/from16 v18, v13

    move/from16 v13, v19

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_12

    move/from16 v19, v13

    move/from16 v13, v20

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_11

    move/from16 v20, v13

    move/from16 v13, v21

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_10

    move/from16 v21, v13

    move/from16 v13, v22

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_f

    move/from16 v22, v13

    move/from16 v13, v23

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v13

    move/from16 v13, v24

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v13

    move/from16 v13, v25

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v13

    move/from16 v13, v26

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_b

    move/from16 v26, v13

    move/from16 v13, v27

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v27, v13

    move/from16 v13, v28

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_9

    move/from16 v28, v13

    move/from16 v13, v29

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_8

    move/from16 v29, v13

    move/from16 v13, v30

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_7

    move/from16 v30, v13

    move/from16 v13, v31

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_6

    move/from16 v31, v13

    move/from16 v13, v32

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-nez v32, :cond_5

    goto/16 :goto_6

    :cond_5
    move/from16 v42, v0

    move/from16 v41, v5

    move/from16 v32, v13

    move/from16 v5, v17

    move/from16 v43, v22

    move-object/from16 v13, v40

    move/from16 v17, v1

    move/from16 v22, v2

    move/from16 v2, v31

    move-object/from16 v1, p0

    move/from16 v31, v30

    move/from16 v44, v4

    move/from16 v4, p1

    move/from16 p1, v44

    move/from16 v45, v28

    move/from16 v28, v27

    move/from16 v27, v45

    goto/16 :goto_25

    :cond_6
    move/from16 v31, v13

    goto :goto_7

    :cond_7
    move/from16 v30, v13

    goto :goto_7

    :cond_8
    move/from16 v29, v13

    goto :goto_7

    :cond_9
    move/from16 v28, v13

    goto :goto_7

    :cond_a
    move/from16 v27, v13

    goto :goto_7

    :cond_b
    move/from16 v26, v13

    goto :goto_7

    :cond_c
    move/from16 v25, v13

    goto :goto_7

    :cond_d
    move/from16 v24, v13

    goto :goto_7

    :cond_e
    move/from16 v23, v13

    goto :goto_7

    :cond_f
    move/from16 v22, v13

    goto :goto_7

    :cond_10
    move/from16 v21, v13

    goto :goto_7

    :cond_11
    move/from16 v20, v13

    goto :goto_7

    :cond_12
    move/from16 v19, v13

    goto :goto_7

    :cond_13
    move/from16 v18, v13

    goto :goto_7

    :cond_14
    move/from16 v17, v13

    goto :goto_7

    :cond_15
    move/from16 p1, v13

    goto :goto_7

    :cond_16
    move/from16 v37, v15

    move/from16 v15, v36

    :cond_17
    move-object/from16 v36, v14

    move/from16 v14, v35

    :cond_18
    move/from16 v35, v1

    move/from16 v1, v34

    :cond_19
    move/from16 v34, v2

    move/from16 v2, v33

    :cond_1a
    move/from16 v33, v13

    move/from16 v13, v32

    :goto_6
    move/from16 v32, v13

    .line 52
    :goto_7
    new-instance v13, Lsharechat/library/cvo/TagEntity;

    invoke-direct {v13}, Lsharechat/library/cvo/TagEntity;-><init>()V

    .line 53
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_1b

    move/from16 v42, v0

    move-object/from16 v0, v40

    goto :goto_8

    .line 54
    :cond_1b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    move/from16 v42, v0

    move-object/from16 v0, v41

    .line 55
    :goto_8
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setId(Ljava/lang/String;)V

    .line 56
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v0, v40

    goto :goto_9

    .line 57
    :cond_1c
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_9
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setTagName(Ljava/lang/String;)V

    .line 59
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_a

    :cond_1d
    const/4 v0, 0x0

    .line 60
    :goto_a
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setActive(Z)V

    .line 61
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_b

    :cond_1e
    const/4 v0, 0x0

    .line 62
    :goto_b
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setAdult(Z)V

    .line 63
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v0, v40

    goto :goto_c

    .line 64
    :cond_1f
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_c
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setLanguage(Ljava/lang/String;)V

    move v0, v4

    move/from16 v41, v5

    .line 66
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 67
    invoke-virtual {v13, v4, v5}, Lsharechat/library/cvo/TagEntity;->setTagScore(J)V

    .line 68
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    goto :goto_d

    :cond_20
    const/4 v4, 0x0

    .line 69
    :goto_d
    invoke-virtual {v13, v4}, Lsharechat/library/cvo/TagEntity;->setNewTag(Z)V

    .line 70
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 71
    invoke-virtual {v13, v4, v5}, Lsharechat/library/cvo/TagEntity;->setNoOfShares(J)V

    .line 72
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 73
    invoke-virtual {v13, v4, v5}, Lsharechat/library/cvo/TagEntity;->setNoOfLikes(J)V

    .line 74
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 75
    invoke-virtual {v13, v4, v5}, Lsharechat/library/cvo/TagEntity;->setNoOfDownloads(J)V

    .line 76
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_21

    move-object/from16 v4, v40

    goto :goto_e

    .line 77
    :cond_21
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 78
    :goto_e
    invoke-virtual {v13, v4}, Lsharechat/library/cvo/TagEntity;->setTagLogo(Ljava/lang/String;)V

    .line 79
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_22

    move-object/from16 v4, v40

    goto :goto_f

    .line 80
    :cond_22
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 81
    :goto_f
    invoke-virtual {v13, v4}, Lsharechat/library/cvo/TagEntity;->setShareLink(Ljava/lang/String;)V

    .line 82
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_23

    const/4 v4, 0x1

    goto :goto_10

    :cond_23
    const/4 v4, 0x0

    .line 83
    :goto_10
    invoke-virtual {v13, v4}, Lsharechat/library/cvo/TagEntity;->setShowTopProfile(Z)V

    .line 84
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x1

    goto :goto_11

    :cond_24
    const/4 v4, 0x0

    .line 85
    :goto_11
    invoke-virtual {v13, v4}, Lsharechat/library/cvo/TagEntity;->setUgcBlock(Z)V

    move/from16 v4, p1

    .line 86
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_25

    move-object/from16 v5, v40

    goto :goto_12

    .line 87
    :cond_25
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 88
    :goto_12
    invoke-virtual {v13, v5}, Lsharechat/library/cvo/TagEntity;->setBranchIOLink(Ljava/lang/String;)V

    move/from16 v5, v17

    .line 89
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_26

    move/from16 p1, v0

    move-object/from16 v0, v40

    goto :goto_13

    .line 90
    :cond_26
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 p1, v0

    move-object/from16 v0, v17

    .line 91
    :goto_13
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setBucketId(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 92
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_27

    const/16 v17, 0x1

    move/from16 v18, v0

    const/4 v0, 0x1

    goto :goto_14

    :cond_27
    const/16 v17, 0x0

    move/from16 v18, v0

    const/4 v0, 0x0

    .line 93
    :goto_14
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setTagChat(Z)V

    move/from16 v0, v19

    .line 94
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_28

    move/from16 v19, v0

    move-object/from16 v0, v40

    goto :goto_15

    .line 95
    :cond_28
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v19, v0

    move-object/from16 v0, v17

    .line 96
    :goto_15
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setTagIconUrl(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 97
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_29

    move/from16 v20, v0

    move-object/from16 v0, v40

    goto :goto_16

    .line 98
    :cond_29
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v20, v0

    move-object/from16 v0, v17

    .line 99
    :goto_16
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setPlayCount(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 100
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_2a

    move/from16 v21, v0

    move-object/from16 v0, v40

    goto :goto_17

    .line 101
    :cond_2a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v21, v0

    move-object/from16 v0, v17

    .line 102
    :goto_17
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setTagImage(Ljava/lang/String;)V

    move/from16 v17, v1

    move/from16 v0, v22

    move/from16 v22, v2

    .line 103
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 104
    invoke-virtual {v13, v1, v2}, Lsharechat/library/cvo/TagEntity;->setViewCount(J)V

    move/from16 v1, v23

    .line 105
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    move/from16 v43, v0

    move/from16 v23, v1

    move-object/from16 v2, v40

    goto :goto_18

    .line 106
    :cond_2b
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v43, v0

    move/from16 v23, v1

    :goto_18
    move-object/from16 v1, p0

    .line 107
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v0, v2}, Lsharechat/library/storage/Converters;->convertDbToGroupTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    .line 108
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setGroup(Lsharechat/library/cvo/GroupTagEntity;)V

    move/from16 v0, v24

    .line 109
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    move/from16 v24, v0

    move-object/from16 v2, v40

    goto :goto_19

    .line 110
    :cond_2c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v24, v0

    .line 111
    :goto_19
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v0, v2}, Lsharechat/library/storage/Converters;->convertDbToTagV2Entity(Ljava/lang/String;)Lsharechat/library/cvo/TagV2Entity;

    move-result-object v0

    .line 112
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setTagV2(Lsharechat/library/cvo/TagV2Entity;)V

    move/from16 v0, v25

    .line 113
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    move/from16 v25, v0

    move-object/from16 v2, v40

    goto :goto_1a

    .line 114
    :cond_2d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v25, v0

    .line 115
    :goto_1a
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v0, v2}, Lsharechat/library/storage/Converters;->convertDbToMemerTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/MemerTagEntity;

    move-result-object v0

    .line 116
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setMemer(Lsharechat/library/cvo/MemerTagEntity;)V

    move/from16 v0, v26

    .line 117
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    move/from16 v26, v0

    move-object/from16 v2, v40

    goto :goto_1b

    .line 118
    :cond_2e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v26, v0

    .line 119
    :goto_1b
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v0, v2}, Lsharechat/library/storage/Converters;->convertDbToWebCardObject(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    .line 120
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setWebCardObject(Lsharechat/library/cvo/WebCardObject;)V

    move/from16 v0, v27

    .line 121
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v2, 0x1

    goto :goto_1c

    :cond_2f
    const/4 v2, 0x0

    .line 122
    :goto_1c
    invoke-virtual {v13, v2}, Lsharechat/library/cvo/TagEntity;->setFeaturedTag(Z)V

    move/from16 v2, v28

    .line 123
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_30

    move/from16 v28, v0

    move-object/from16 v0, v40

    goto :goto_1d

    .line 124
    :cond_30
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v28, v0

    move-object/from16 v0, v27

    .line 125
    :goto_1d
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setPoweredBy(Ljava/lang/String;)V

    move/from16 v0, v29

    .line 126
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_31

    move/from16 v29, v0

    move/from16 v27, v2

    move-object/from16 v0, v40

    goto :goto_1e

    .line 127
    :cond_31
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v29, v0

    move-object/from16 v0, v27

    move/from16 v27, v2

    .line 128
    :goto_1e
    iget-object v2, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, v0}, Lsharechat/library/storage/Converters;->convertDbToTabsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setTabs(Ljava/util/List;)V

    move/from16 v0, v30

    .line 130
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_32

    move-object/from16 v2, v40

    goto :goto_1f

    .line 131
    :cond_32
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 132
    :goto_1f
    invoke-virtual {v13, v2}, Lsharechat/library/cvo/TagEntity;->setBlurHash(Ljava/lang/String;)V

    move/from16 v2, v31

    .line 133
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_33

    move/from16 v31, v0

    move-object/from16 v0, v40

    goto :goto_20

    .line 134
    :cond_33
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v31, v0

    move-object/from16 v0, v30

    .line 135
    :goto_20
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setDefaultLandingTab(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 136
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_34

    move-object/from16 v30, v40

    goto :goto_21

    .line 137
    :cond_34
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    :goto_21
    if-nez v30, :cond_35

    :goto_22
    move/from16 v32, v0

    move-object/from16 v0, v40

    goto :goto_24

    .line 138
    :cond_35
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v30

    if-eqz v30, :cond_36

    const/16 v30, 0x1

    goto :goto_23

    :cond_36
    const/16 v30, 0x0

    :goto_23
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    goto :goto_22

    .line 139
    :goto_24
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setMltLogicFirstFeedFetch(Ljava/lang/Boolean;)V

    .line 140
    :goto_25
    new-instance v0, Lsharechat/library/cvo/TagEntityView;

    move/from16 v30, v2

    move/from16 v2, v34

    move/from16 v1, v35

    move/from16 v44, v33

    move/from16 v33, v4

    move/from16 v4, v44

    invoke-direct {v0, v13, v4, v1, v2}, Lsharechat/library/cvo/TagEntityView;-><init>(Lsharechat/library/cvo/TagEntity;ZZZ)V

    move-object/from16 v1, v36

    .line 141
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v4, p1

    move/from16 v35, v14

    move/from16 v36, v15

    move/from16 v34, v17

    move/from16 p1, v33

    move/from16 v15, v37

    move/from16 v2, v39

    move/from16 v0, v42

    move-object v14, v1

    move/from16 v17, v5

    move/from16 v33, v22

    move/from16 v1, v38

    move/from16 v5, v41

    move/from16 v22, v43

    move/from16 v44, v28

    move/from16 v28, v27

    move/from16 v27, v44

    move/from16 v45, v31

    move/from16 v31, v30

    move/from16 v30, v45

    goto/16 :goto_2

    :cond_37
    move-object v1, v14

    .line 142
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 143
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_26

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 144
    :goto_26
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 145
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    .line 146
    throw v0
.end method

.method public getTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/TagEntityView;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "select * from tag_entity_view where id = ?"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 6
    invoke-static {v5, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "tagName"

    .line 7
    invoke-static {v5, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isActive"

    .line 8
    invoke-static {v5, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "isAdult"

    .line 9
    invoke-static {v5, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "language"

    .line 10
    invoke-static {v5, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "tagScore"

    .line 11
    invoke-static {v5, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "isNewTag"

    .line 12
    invoke-static {v5, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "noOfShares"

    .line 13
    invoke-static {v5, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "noOfLikes"

    .line 14
    invoke-static {v5, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "noOfDownloads"

    .line 15
    invoke-static {v5, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "tagLogo"

    .line 16
    invoke-static {v5, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "shareLink"

    .line 17
    invoke-static {v5, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "showTopProfile"

    .line 18
    invoke-static {v5, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "ugcBlock"

    .line 19
    invoke-static {v5, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "branchIOLink"

    .line 20
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "bucketId"

    .line 21
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "tagChat"

    .line 22
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "tagIconUrl"

    .line 23
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "playCount"

    .line 24
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "tagImage"

    .line 25
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "viewCount"

    .line 26
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "group"

    .line 27
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "tagV2"

    .line 28
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "memer"

    .line 29
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "webCardObject"

    .line 30
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "isFeaturedTag"

    .line 31
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "poweredBy"

    .line 32
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "tabs"

    .line 33
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "blurHash"

    .line 34
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "defaultLandingTab"

    .line 35
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "mltLogicFirstFeedFetch"

    .line 36
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "showInExplore"

    .line 37
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v2

    const-string v2, "showInCompose"

    .line 38
    invoke-static {v5, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v4

    const-string v4, "showInGroup"

    .line 39
    invoke-static {v5, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 40
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v36

    const/16 v37, 0x0

    if-eqz v36, :cond_34

    .line 41
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_2
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 44
    :goto_3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_15

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_15

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_15

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_15

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_15

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_15

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_15

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_15

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_15

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_15

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_15

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_15

    move/from16 v36, v1

    move/from16 v1, v35

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_16

    move/from16 v35, v2

    move/from16 v2, v34

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_17

    move/from16 v34, v4

    move/from16 v4, v17

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_14

    move/from16 v17, v4

    move/from16 v4, v18

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_13

    move/from16 v18, v4

    move/from16 v4, v19

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_12

    move/from16 v19, v4

    move/from16 v4, v20

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_11

    move/from16 v20, v4

    move/from16 v4, v21

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_10

    move/from16 v21, v4

    move/from16 v4, v22

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_f

    move/from16 v22, v4

    move/from16 v4, v23

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v4

    move/from16 v4, v24

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v4

    move/from16 v4, v25

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v4

    move/from16 v4, v26

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_b

    move/from16 v26, v4

    move/from16 v4, v27

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v27, v4

    move/from16 v4, v28

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_9

    move/from16 v28, v4

    move/from16 v4, v29

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_8

    move/from16 v29, v4

    move/from16 v4, v30

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_7

    move/from16 v30, v4

    move/from16 v4, v31

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_6

    move/from16 v31, v4

    move/from16 v4, v32

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_5

    move/from16 v32, v4

    move/from16 v4, v33

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-nez v33, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v1, p0

    move-object/from16 v4, v37

    goto/16 :goto_23

    :cond_5
    move/from16 v32, v4

    goto :goto_5

    :cond_6
    move/from16 v31, v4

    goto :goto_5

    :cond_7
    move/from16 v30, v4

    goto :goto_5

    :cond_8
    move/from16 v29, v4

    goto :goto_5

    :cond_9
    move/from16 v28, v4

    goto :goto_5

    :cond_a
    move/from16 v27, v4

    goto :goto_5

    :cond_b
    move/from16 v26, v4

    goto :goto_5

    :cond_c
    move/from16 v25, v4

    goto :goto_5

    :cond_d
    move/from16 v24, v4

    goto :goto_5

    :cond_e
    move/from16 v23, v4

    goto :goto_5

    :cond_f
    move/from16 v22, v4

    goto :goto_5

    :cond_10
    move/from16 v21, v4

    goto :goto_5

    :cond_11
    move/from16 v20, v4

    goto :goto_5

    :cond_12
    move/from16 v19, v4

    goto :goto_5

    :cond_13
    move/from16 v18, v4

    goto :goto_5

    :cond_14
    move/from16 v17, v4

    goto :goto_5

    :cond_15
    move/from16 v36, v1

    move/from16 v1, v35

    :cond_16
    move/from16 v35, v2

    move/from16 v2, v34

    :cond_17
    move/from16 v34, v4

    move/from16 v4, v33

    :goto_4
    move/from16 v33, v4

    .line 45
    :goto_5
    new-instance v4, Lsharechat/library/cvo/TagEntity;

    invoke-direct {v4}, Lsharechat/library/cvo/TagEntity;-><init>()V

    .line 46
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_18

    move-object/from16 v0, v37

    goto :goto_6

    .line 47
    :cond_18
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_6
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setId(Ljava/lang/String;)V

    .line 49
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v0, v37

    goto :goto_7

    .line 50
    :cond_19
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_7
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setTagName(Ljava/lang/String;)V

    .line 52
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_8

    :cond_1a
    const/4 v0, 0x0

    .line 53
    :goto_8
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setActive(Z)V

    .line 54
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_9

    :cond_1b
    const/4 v0, 0x0

    .line 55
    :goto_9
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setAdult(Z)V

    .line 56
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v0, v37

    goto :goto_a

    .line 57
    :cond_1c
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_a
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setLanguage(Ljava/lang/String;)V

    .line 59
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 60
    invoke-virtual {v4, v6, v7}, Lsharechat/library/cvo/TagEntity;->setTagScore(J)V

    .line 61
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_b

    :cond_1d
    const/4 v0, 0x0

    .line 62
    :goto_b
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setNewTag(Z)V

    .line 63
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 64
    invoke-virtual {v4, v6, v7}, Lsharechat/library/cvo/TagEntity;->setNoOfShares(J)V

    .line 65
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 66
    invoke-virtual {v4, v6, v7}, Lsharechat/library/cvo/TagEntity;->setNoOfLikes(J)V

    .line 67
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 68
    invoke-virtual {v4, v6, v7}, Lsharechat/library/cvo/TagEntity;->setNoOfDownloads(J)V

    .line 69
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v0, v37

    goto :goto_c

    .line 70
    :cond_1e
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_c
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setTagLogo(Ljava/lang/String;)V

    .line 72
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v0, v37

    goto :goto_d

    .line 73
    :cond_1f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_d
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setShareLink(Ljava/lang/String;)V

    .line 75
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_e

    :cond_20
    const/4 v0, 0x0

    .line 76
    :goto_e
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setShowTopProfile(Z)V

    .line 77
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    goto :goto_f

    :cond_21
    const/4 v0, 0x0

    .line 78
    :goto_f
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setUgcBlock(Z)V

    move/from16 v0, v17

    .line 79
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_22

    move-object/from16 v0, v37

    goto :goto_10

    .line 80
    :cond_22
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_10
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setBranchIOLink(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 82
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_23

    move-object/from16 v0, v37

    goto :goto_11

    .line 83
    :cond_23
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_11
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setBucketId(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 85
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_12

    :cond_24
    const/4 v0, 0x0

    .line 86
    :goto_12
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setTagChat(Z)V

    move/from16 v0, v20

    .line 87
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_25

    move-object/from16 v0, v37

    goto :goto_13

    .line 88
    :cond_25
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_13
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setTagIconUrl(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 90
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_26

    move-object/from16 v0, v37

    goto :goto_14

    .line 91
    :cond_26
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_14
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setPlayCount(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 93
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_27

    move-object/from16 v0, v37

    goto :goto_15

    .line 94
    :cond_27
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_15
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setTagImage(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 96
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 97
    invoke-virtual {v4, v0, v1}, Lsharechat/library/cvo/TagEntity;->setViewCount(J)V

    move/from16 v0, v24

    .line 98
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_28

    move-object/from16 v0, v37

    goto :goto_16

    .line 99
    :cond_28
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_16
    move-object/from16 v1, p0

    .line 100
    :try_start_3
    iget-object v2, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, v0}, Lsharechat/library/storage/Converters;->convertDbToGroupTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setGroup(Lsharechat/library/cvo/GroupTagEntity;)V

    move/from16 v0, v25

    .line 102
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_29

    move-object/from16 v0, v37

    goto :goto_17

    .line 103
    :cond_29
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_17
    iget-object v2, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, v0}, Lsharechat/library/storage/Converters;->convertDbToTagV2Entity(Ljava/lang/String;)Lsharechat/library/cvo/TagV2Entity;

    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setTagV2(Lsharechat/library/cvo/TagV2Entity;)V

    move/from16 v0, v26

    .line 106
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    move-object/from16 v0, v37

    goto :goto_18

    .line 107
    :cond_2a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_18
    iget-object v2, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, v0}, Lsharechat/library/storage/Converters;->convertDbToMemerTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/MemerTagEntity;

    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setMemer(Lsharechat/library/cvo/MemerTagEntity;)V

    move/from16 v0, v27

    .line 110
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    move-object/from16 v0, v37

    goto :goto_19

    .line 111
    :cond_2b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_19
    iget-object v2, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, v0}, Lsharechat/library/storage/Converters;->convertDbToWebCardObject(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setWebCardObject(Lsharechat/library/cvo/WebCardObject;)V

    move/from16 v0, v28

    .line 114
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_1a

    :cond_2c
    const/4 v0, 0x0

    .line 115
    :goto_1a
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setFeaturedTag(Z)V

    move/from16 v0, v29

    .line 116
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    move-object/from16 v0, v37

    goto :goto_1b

    .line 117
    :cond_2d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_1b
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setPoweredBy(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 119
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    move-object/from16 v0, v37

    goto :goto_1c

    .line 120
    :cond_2e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_1c
    iget-object v2, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, v0}, Lsharechat/library/storage/Converters;->convertDbToTabsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setTabs(Ljava/util/List;)V

    move/from16 v0, v31

    .line 123
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    move-object/from16 v0, v37

    goto :goto_1d

    .line 124
    :cond_2f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_1d
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setBlurHash(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 126
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_30

    move-object/from16 v0, v37

    goto :goto_1e

    .line 127
    :cond_30
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_1e
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setDefaultLandingTab(Ljava/lang/String;)V

    move/from16 v0, v33

    .line 129
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_31

    move-object/from16 v0, v37

    goto :goto_1f

    .line 130
    :cond_31
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1f
    if-nez v0, :cond_32

    :goto_20
    move-object/from16 v0, v37

    goto :goto_22

    .line 131
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_33

    const/4 v3, 0x1

    goto :goto_21

    :cond_33
    const/4 v3, 0x0

    :goto_21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    goto :goto_20

    .line 132
    :goto_22
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setMltLogicFirstFeedFetch(Ljava/lang/Boolean;)V

    .line 133
    :goto_23
    new-instance v0, Lsharechat/library/cvo/TagEntityView;

    move/from16 v6, v34

    move/from16 v3, v35

    move/from16 v2, v36

    invoke-direct {v0, v4, v2, v3, v6}, Lsharechat/library/cvo/TagEntityView;-><init>(Lsharechat/library/cvo/TagEntity;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v37, v0

    goto :goto_24

    :cond_34
    move-object/from16 v1, p0

    .line 134
    :goto_24
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 135
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    return-object v37

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_25

    :catchall_1
    move-exception v0

    goto :goto_25

    :catchall_2
    move-exception v0

    move-object/from16 v16, v2

    .line 136
    :goto_25
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 137
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    .line 138
    throw v0
.end method

.method public getTagEntityByName(Ljava/lang/String;)Lsharechat/library/cvo/TagEntityView;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "select * from tag_entity_view where tagName = ?"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 6
    invoke-static {v5, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "tagName"

    .line 7
    invoke-static {v5, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isActive"

    .line 8
    invoke-static {v5, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "isAdult"

    .line 9
    invoke-static {v5, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "language"

    .line 10
    invoke-static {v5, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "tagScore"

    .line 11
    invoke-static {v5, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "isNewTag"

    .line 12
    invoke-static {v5, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "noOfShares"

    .line 13
    invoke-static {v5, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "noOfLikes"

    .line 14
    invoke-static {v5, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "noOfDownloads"

    .line 15
    invoke-static {v5, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "tagLogo"

    .line 16
    invoke-static {v5, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "shareLink"

    .line 17
    invoke-static {v5, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "showTopProfile"

    .line 18
    invoke-static {v5, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "ugcBlock"

    .line 19
    invoke-static {v5, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "branchIOLink"

    .line 20
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "bucketId"

    .line 21
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "tagChat"

    .line 22
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "tagIconUrl"

    .line 23
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "playCount"

    .line 24
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "tagImage"

    .line 25
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "viewCount"

    .line 26
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "group"

    .line 27
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "tagV2"

    .line 28
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "memer"

    .line 29
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "webCardObject"

    .line 30
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "isFeaturedTag"

    .line 31
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "poweredBy"

    .line 32
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "tabs"

    .line 33
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "blurHash"

    .line 34
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "defaultLandingTab"

    .line 35
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "mltLogicFirstFeedFetch"

    .line 36
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "showInExplore"

    .line 37
    invoke-static {v5, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v2

    const-string v2, "showInCompose"

    .line 38
    invoke-static {v5, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v4

    const-string v4, "showInGroup"

    .line 39
    invoke-static {v5, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 40
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v36

    const/16 v37, 0x0

    if-eqz v36, :cond_34

    .line 41
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_2
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 44
    :goto_3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_15

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_15

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_15

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_15

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_15

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_15

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_15

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_15

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_15

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_15

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_15

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_15

    move/from16 v36, v1

    move/from16 v1, v35

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_16

    move/from16 v35, v2

    move/from16 v2, v34

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_17

    move/from16 v34, v4

    move/from16 v4, v17

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_14

    move/from16 v17, v4

    move/from16 v4, v18

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_13

    move/from16 v18, v4

    move/from16 v4, v19

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_12

    move/from16 v19, v4

    move/from16 v4, v20

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_11

    move/from16 v20, v4

    move/from16 v4, v21

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_10

    move/from16 v21, v4

    move/from16 v4, v22

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_f

    move/from16 v22, v4

    move/from16 v4, v23

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v4

    move/from16 v4, v24

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v4

    move/from16 v4, v25

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v4

    move/from16 v4, v26

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_b

    move/from16 v26, v4

    move/from16 v4, v27

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v27, v4

    move/from16 v4, v28

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_9

    move/from16 v28, v4

    move/from16 v4, v29

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_8

    move/from16 v29, v4

    move/from16 v4, v30

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_7

    move/from16 v30, v4

    move/from16 v4, v31

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_6

    move/from16 v31, v4

    move/from16 v4, v32

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_5

    move/from16 v32, v4

    move/from16 v4, v33

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-nez v33, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v1, p0

    move-object/from16 v4, v37

    goto/16 :goto_23

    :cond_5
    move/from16 v32, v4

    goto :goto_5

    :cond_6
    move/from16 v31, v4

    goto :goto_5

    :cond_7
    move/from16 v30, v4

    goto :goto_5

    :cond_8
    move/from16 v29, v4

    goto :goto_5

    :cond_9
    move/from16 v28, v4

    goto :goto_5

    :cond_a
    move/from16 v27, v4

    goto :goto_5

    :cond_b
    move/from16 v26, v4

    goto :goto_5

    :cond_c
    move/from16 v25, v4

    goto :goto_5

    :cond_d
    move/from16 v24, v4

    goto :goto_5

    :cond_e
    move/from16 v23, v4

    goto :goto_5

    :cond_f
    move/from16 v22, v4

    goto :goto_5

    :cond_10
    move/from16 v21, v4

    goto :goto_5

    :cond_11
    move/from16 v20, v4

    goto :goto_5

    :cond_12
    move/from16 v19, v4

    goto :goto_5

    :cond_13
    move/from16 v18, v4

    goto :goto_5

    :cond_14
    move/from16 v17, v4

    goto :goto_5

    :cond_15
    move/from16 v36, v1

    move/from16 v1, v35

    :cond_16
    move/from16 v35, v2

    move/from16 v2, v34

    :cond_17
    move/from16 v34, v4

    move/from16 v4, v33

    :goto_4
    move/from16 v33, v4

    .line 45
    :goto_5
    new-instance v4, Lsharechat/library/cvo/TagEntity;

    invoke-direct {v4}, Lsharechat/library/cvo/TagEntity;-><init>()V

    .line 46
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_18

    move-object/from16 v0, v37

    goto :goto_6

    .line 47
    :cond_18
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_6
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setId(Ljava/lang/String;)V

    .line 49
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v0, v37

    goto :goto_7

    .line 50
    :cond_19
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_7
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setTagName(Ljava/lang/String;)V

    .line 52
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_8

    :cond_1a
    const/4 v0, 0x0

    .line 53
    :goto_8
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setActive(Z)V

    .line 54
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_9

    :cond_1b
    const/4 v0, 0x0

    .line 55
    :goto_9
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setAdult(Z)V

    .line 56
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v0, v37

    goto :goto_a

    .line 57
    :cond_1c
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_a
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setLanguage(Ljava/lang/String;)V

    .line 59
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 60
    invoke-virtual {v4, v6, v7}, Lsharechat/library/cvo/TagEntity;->setTagScore(J)V

    .line 61
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_b

    :cond_1d
    const/4 v0, 0x0

    .line 62
    :goto_b
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setNewTag(Z)V

    .line 63
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 64
    invoke-virtual {v4, v6, v7}, Lsharechat/library/cvo/TagEntity;->setNoOfShares(J)V

    .line 65
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 66
    invoke-virtual {v4, v6, v7}, Lsharechat/library/cvo/TagEntity;->setNoOfLikes(J)V

    .line 67
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 68
    invoke-virtual {v4, v6, v7}, Lsharechat/library/cvo/TagEntity;->setNoOfDownloads(J)V

    .line 69
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v0, v37

    goto :goto_c

    .line 70
    :cond_1e
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_c
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setTagLogo(Ljava/lang/String;)V

    .line 72
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v0, v37

    goto :goto_d

    .line 73
    :cond_1f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_d
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setShareLink(Ljava/lang/String;)V

    .line 75
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_e

    :cond_20
    const/4 v0, 0x0

    .line 76
    :goto_e
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setShowTopProfile(Z)V

    .line 77
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    goto :goto_f

    :cond_21
    const/4 v0, 0x0

    .line 78
    :goto_f
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setUgcBlock(Z)V

    move/from16 v0, v17

    .line 79
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_22

    move-object/from16 v0, v37

    goto :goto_10

    .line 80
    :cond_22
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_10
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setBranchIOLink(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 82
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_23

    move-object/from16 v0, v37

    goto :goto_11

    .line 83
    :cond_23
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_11
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setBucketId(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 85
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_12

    :cond_24
    const/4 v0, 0x0

    .line 86
    :goto_12
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setTagChat(Z)V

    move/from16 v0, v20

    .line 87
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_25

    move-object/from16 v0, v37

    goto :goto_13

    .line 88
    :cond_25
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_13
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setTagIconUrl(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 90
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_26

    move-object/from16 v0, v37

    goto :goto_14

    .line 91
    :cond_26
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_14
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setPlayCount(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 93
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_27

    move-object/from16 v0, v37

    goto :goto_15

    .line 94
    :cond_27
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_15
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setTagImage(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 96
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 97
    invoke-virtual {v4, v0, v1}, Lsharechat/library/cvo/TagEntity;->setViewCount(J)V

    move/from16 v0, v24

    .line 98
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_28

    move-object/from16 v0, v37

    goto :goto_16

    .line 99
    :cond_28
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_16
    move-object/from16 v1, p0

    .line 100
    :try_start_3
    iget-object v2, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, v0}, Lsharechat/library/storage/Converters;->convertDbToGroupTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setGroup(Lsharechat/library/cvo/GroupTagEntity;)V

    move/from16 v0, v25

    .line 102
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_29

    move-object/from16 v0, v37

    goto :goto_17

    .line 103
    :cond_29
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_17
    iget-object v2, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, v0}, Lsharechat/library/storage/Converters;->convertDbToTagV2Entity(Ljava/lang/String;)Lsharechat/library/cvo/TagV2Entity;

    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setTagV2(Lsharechat/library/cvo/TagV2Entity;)V

    move/from16 v0, v26

    .line 106
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    move-object/from16 v0, v37

    goto :goto_18

    .line 107
    :cond_2a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_18
    iget-object v2, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, v0}, Lsharechat/library/storage/Converters;->convertDbToMemerTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/MemerTagEntity;

    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setMemer(Lsharechat/library/cvo/MemerTagEntity;)V

    move/from16 v0, v27

    .line 110
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    move-object/from16 v0, v37

    goto :goto_19

    .line 111
    :cond_2b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_19
    iget-object v2, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, v0}, Lsharechat/library/storage/Converters;->convertDbToWebCardObject(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setWebCardObject(Lsharechat/library/cvo/WebCardObject;)V

    move/from16 v0, v28

    .line 114
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_1a

    :cond_2c
    const/4 v0, 0x0

    .line 115
    :goto_1a
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setFeaturedTag(Z)V

    move/from16 v0, v29

    .line 116
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    move-object/from16 v0, v37

    goto :goto_1b

    .line 117
    :cond_2d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_1b
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setPoweredBy(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 119
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    move-object/from16 v0, v37

    goto :goto_1c

    .line 120
    :cond_2e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_1c
    iget-object v2, v1, Lsharechat/library/storage/dao/TagDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, v0}, Lsharechat/library/storage/Converters;->convertDbToTabsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setTabs(Ljava/util/List;)V

    move/from16 v0, v31

    .line 123
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    move-object/from16 v0, v37

    goto :goto_1d

    .line 124
    :cond_2f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_1d
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setBlurHash(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 126
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_30

    move-object/from16 v0, v37

    goto :goto_1e

    .line 127
    :cond_30
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_1e
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setDefaultLandingTab(Ljava/lang/String;)V

    move/from16 v0, v33

    .line 129
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_31

    move-object/from16 v0, v37

    goto :goto_1f

    .line 130
    :cond_31
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1f
    if-nez v0, :cond_32

    :goto_20
    move-object/from16 v0, v37

    goto :goto_22

    .line 131
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_33

    const/4 v3, 0x1

    goto :goto_21

    :cond_33
    const/4 v3, 0x0

    :goto_21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    goto :goto_20

    .line 132
    :goto_22
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setMltLogicFirstFeedFetch(Ljava/lang/Boolean;)V

    .line 133
    :goto_23
    new-instance v0, Lsharechat/library/cvo/TagEntityView;

    move/from16 v6, v34

    move/from16 v3, v35

    move/from16 v2, v36

    invoke-direct {v0, v4, v2, v3, v6}, Lsharechat/library/cvo/TagEntityView;-><init>(Lsharechat/library/cvo/TagEntity;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v37, v0

    goto :goto_24

    :cond_34
    move-object/from16 v1, p0

    .line 134
    :goto_24
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 135
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    return-object v37

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_25

    :catchall_1
    move-exception v0

    goto :goto_25

    :catchall_2
    move-exception v0

    move-object/from16 v16, v2

    .line 136
    :goto_25
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 137
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    .line 138
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
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v4, "id"

    .line 6
    invoke-static {p1, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "showInExplore"

    .line 7
    invoke-static {p1, v5}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "showInCompose"

    .line 8
    invoke-static {p1, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "showInGroup"

    .line 9
    invoke-static {p1, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

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

    move-object v9, v2

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
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 19
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 20
    invoke-virtual {v0}, Lg6/b0;->k()V

    return-object v8

    :catchall_0
    move-exception v1

    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 22
    invoke-virtual {v0}, Lg6/b0;->k()V

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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lsharechat/library/storage/dao/TagDao_Impl;->access$501(Lsharechat/library/storage/dao/TagDao_Impl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p2}, Lg6/w;->endTransaction()V

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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lsharechat/library/storage/dao/TagDao_Impl;->access$401(Lsharechat/library/storage/dao/TagDao_Impl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p2}, Lg6/w;->endTransaction()V

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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__insertionAdapterOfBucketEntity:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__insertionAdapterOfBucketEntity_1:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertIgnoreBucketEntity(Lsharechat/library/cvo/BucketEntity;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__insertionAdapterOfBucketEntity_1:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__insertionAdapterOfBucketEntityMeta:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__insertionAdapterOfBucketTagMapEntity:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertIgnoreTagEntity(Lsharechat/library/cvo/TagEntity;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__insertionAdapterOfTagEntity:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__insertionAdapterOfTagEntity:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__insertionAdapterOfTagEntityMeta:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 7
    :try_start_0
    invoke-static {p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl;->access$701(Lsharechat/library/storage/dao/TagDao_Impl;Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 10
    throw p1
.end method

.method public insertOrUpdate(Lsharechat/library/cvo/TagEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl;->access$601(Lsharechat/library/storage/dao/TagDao_Impl;Lsharechat/library/cvo/TagEntity;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 5
    throw p1
.end method

.method public insertOrUpdateBucket(Lsharechat/library/cvo/BucketEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl;->access$801(Lsharechat/library/storage/dao/TagDao_Impl;Lsharechat/library/cvo/BucketEntity;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl;->access$901(Lsharechat/library/storage/dao/TagDao_Impl;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl;->access$101(Lsharechat/library/storage/dao/TagDao_Impl;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl;->access$201(Lsharechat/library/storage/dao/TagDao_Impl;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lsharechat/library/storage/dao/TagDao_Impl;->access$301(Lsharechat/library/storage/dao/TagDao_Impl;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 5
    throw p1
.end method

.method public loadAllTags(Ljava/lang/String;Z)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntityView;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from tag_entity_view where bucketId = ? and isActive=1 and ugcBlock = ?  AND showInGroup = 0"

    const/4 v1, 0x2

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
    int-to-long p1, p2

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lg6/b0;->b0(IJ)V

    .line 5
    new-instance p1, Lsharechat/library/storage/dao/TagDao_Impl$14;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/TagDao_Impl$14;-><init>(Lsharechat/library/storage/dao/TagDao_Impl;Lg6/b0;)V

    invoke-static {p1}, Lg6/c0;->a(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public loadTagsForCompose(Ljava/lang/String;ZLjava/lang/String;)Lmn0/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntityView;",
            ">;>;"
        }
    .end annotation

    const-string v0, "\n        select * from tag_entity_view as a INNER JOIN (SELECT tagId FROM bucket_tags WHERE bId=?) as b on a.id = b.tagId where a.isActive=1 AND a.showInCompose=1 AND a.showInGroup = 0 AND a.ugcBlock = ? AND a.language = ?\n    "

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

    int-to-long v2, p2

    .line 4
    invoke-virtual {v0, p1, v2, v3}, Lg6/b0;->b0(IJ)V

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lg6/b0;->m0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, v1, p3}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 7
    :goto_1
    new-instance p1, Lsharechat/library/storage/dao/TagDao_Impl$12;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/TagDao_Impl$12;-><init>(Lsharechat/library/storage/dao/TagDao_Impl;Lg6/b0;)V

    invoke-static {p1}, Lg6/c0;->a(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public loadTagsForExplore(Ljava/lang/String;Z)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntityView;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from tag_entity_view where bucketId = ? and isActive=1 and ugcBlock = ? and  showInExplore=1  AND showInGroup = 0"

    const/4 v1, 0x2

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
    int-to-long p1, p2

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lg6/b0;->b0(IJ)V

    .line 5
    new-instance p1, Lsharechat/library/storage/dao/TagDao_Impl$13;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/TagDao_Impl$13;-><init>(Lsharechat/library/storage/dao/TagDao_Impl;Lg6/b0;)V

    invoke-static {p1}, Lg6/c0;->a(Ljava/util/concurrent/Callable;)Lmn0/a0;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__updateAdapterOfBucketEntity:Lg6/k;

    invoke-virtual {v0, p1}, Lg6/k;->handleMultiple(Ljava/lang/Iterable;)I

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 12
    throw p1
.end method

.method public updateBucketEntity(Lsharechat/library/cvo/BucketEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__updateAdapterOfBucketEntity:Lg6/k;

    invoke-virtual {v0, p1}, Lg6/k;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 6
    throw p1
.end method

.method public updateMetaStateOfBucketCompose(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    const-string v1, "\n"

    const-string v2, "        UPDATE bucket_meta SET showInCompose = 1 WHERE id in ("

    .line 2
    invoke-static {v0, v1, v2}, Lq0/o;->a(Lg6/w;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    const-string v3, "    "

    .line 3
    invoke-static {p1, v0, v2, v1, v3}, Lhf0/a;->d(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1, v0}, Lg6/w;->compileStatement(Ljava/lang/String;)Ll6/f;

    move-result-object v0

    .line 5
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

    .line 6
    invoke-interface {v0, v1}, Ll6/d;->m0(I)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v0, v1, v2}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 12
    throw p1
.end method

.method public updateMetaStateOfBucketExplore(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    const-string v1, "\n"

    const-string v2, "        UPDATE bucket_meta SET showInExplore = 1 WHERE id in ("

    .line 2
    invoke-static {v0, v1, v2}, Lq0/o;->a(Lg6/w;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    const-string v3, "    "

    .line 3
    invoke-static {p1, v0, v2, v1, v3}, Lhf0/a;->d(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1, v0}, Lg6/w;->compileStatement(Ljava/lang/String;)Ll6/f;

    move-result-object v0

    .line 5
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

    .line 6
    invoke-interface {v0, v1}, Ll6/d;->m0(I)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v0, v1, v2}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 12
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
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__updateAdapterOfTagEntity:Lg6/k;

    invoke-virtual {v0, p1}, Lg6/k;->handleMultiple(Ljava/lang/Iterable;)I

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 12
    throw p1
.end method

.method public updateTagEntity(Lsharechat/library/cvo/TagEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__updateAdapterOfTagEntity:Lg6/k;

    invoke-virtual {v0, p1}, Lg6/k;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 6
    throw p1
.end method

.method public updateTagMetaFlagSetCompose(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    const-string v1, "\n"

    const-string v2, "        UPDATE tag_meta SET showInCompose = 1 WHERE id IN ("

    .line 2
    invoke-static {v0, v1, v2}, Lq0/o;->a(Lg6/w;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    const-string v3, "        "

    .line 3
    invoke-static {p1, v0, v2, v1, v3}, Lhf0/a;->d(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1, v0}, Lg6/w;->compileStatement(Ljava/lang/String;)Ll6/f;

    move-result-object v0

    .line 5
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

    .line 6
    invoke-interface {v0, v1}, Ll6/d;->m0(I)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v0, v1, v2}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 12
    throw p1
.end method

.method public updateTagMetaFlagSetExplore(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    const-string v1, "\n"

    const-string v2, "        UPDATE tag_meta SET showInExplore = 1 WHERE id IN ("

    .line 2
    invoke-static {v0, v1, v2}, Lq0/o;->a(Lg6/w;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    const-string v3, "        "

    .line 3
    invoke-static {p1, v0, v2, v1, v3}, Lhf0/a;->d(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1, v0}, Lg6/w;->compileStatement(Ljava/lang/String;)Ll6/f;

    move-result-object v0

    .line 5
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

    .line 6
    invoke-interface {v0, v1}, Ll6/d;->m0(I)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v0, v1, v2}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 12
    throw p1
.end method

.method public updateTagMetaFlagSetGroup(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    const-string v1, "\n"

    const-string v2, "        UPDATE tag_meta SET showInGroup = 1 WHERE id IN ("

    .line 2
    invoke-static {v0, v1, v2}, Lq0/o;->a(Lg6/w;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    const-string v3, "        "

    .line 3
    invoke-static {p1, v0, v2, v1, v3}, Lhf0/a;->d(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1, v0}, Lg6/w;->compileStatement(Ljava/lang/String;)Ll6/f;

    move-result-object v0

    .line 5
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

    .line 6
    invoke-interface {v0, v1}, Ll6/d;->m0(I)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v0, v1, v2}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 12
    throw p1
.end method
