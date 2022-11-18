.class public final Lsharechat/library/storage/dao/BucketDao_Impl;
.super Lsharechat/library/storage/dao/BucketDao;
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

.field private final __preparedStmtOfDeleteAllComposeBucket:Lg6/f0;

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
    invoke-direct {p0}, Lsharechat/library/storage/dao/BucketDao;-><init>()V

    .line 2
    new-instance v0, Lsharechat/library/storage/Converters;

    invoke-direct {v0}, Lsharechat/library/storage/Converters;-><init>()V

    iput-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    .line 3
    iput-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/BucketDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/BucketDao_Impl$1;-><init>(Lsharechat/library/storage/dao/BucketDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__insertionAdapterOfTagEntityMeta:Lg6/l;

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/BucketDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/BucketDao_Impl$2;-><init>(Lsharechat/library/storage/dao/BucketDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__insertionAdapterOfBucketEntityMeta:Lg6/l;

    .line 6
    new-instance v0, Lsharechat/library/storage/dao/BucketDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/BucketDao_Impl$3;-><init>(Lsharechat/library/storage/dao/BucketDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__insertionAdapterOfTagEntity:Lg6/l;

    .line 7
    new-instance v0, Lsharechat/library/storage/dao/BucketDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/BucketDao_Impl$4;-><init>(Lsharechat/library/storage/dao/BucketDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__insertionAdapterOfBucketEntity:Lg6/l;

    .line 8
    new-instance v0, Lsharechat/library/storage/dao/BucketDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/BucketDao_Impl$5;-><init>(Lsharechat/library/storage/dao/BucketDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__insertionAdapterOfBucketTagMapEntity:Lg6/l;

    .line 9
    new-instance v0, Lsharechat/library/storage/dao/BucketDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/BucketDao_Impl$6;-><init>(Lsharechat/library/storage/dao/BucketDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__insertionAdapterOfBucketEntity_1:Lg6/l;

    .line 10
    new-instance v0, Lsharechat/library/storage/dao/BucketDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/BucketDao_Impl$7;-><init>(Lsharechat/library/storage/dao/BucketDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__updateAdapterOfTagEntity:Lg6/k;

    .line 11
    new-instance v0, Lsharechat/library/storage/dao/BucketDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/BucketDao_Impl$8;-><init>(Lsharechat/library/storage/dao/BucketDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__updateAdapterOfBucketEntity:Lg6/k;

    .line 12
    new-instance v0, Lsharechat/library/storage/dao/BucketDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/BucketDao_Impl$9;-><init>(Lsharechat/library/storage/dao/BucketDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__preparedStmtOfDeleteAllComposeBucket:Lg6/f0;

    .line 13
    new-instance v0, Lsharechat/library/storage/dao/BucketDao_Impl$10;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/BucketDao_Impl$10;-><init>(Lsharechat/library/storage/dao/BucketDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__preparedStmtOfDeleteAll:Lg6/f0;

    return-void
.end method

.method public static synthetic access$000(Lsharechat/library/storage/dao/BucketDao_Impl;)Lsharechat/library/storage/Converters;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    return-object p0
.end method

.method public static synthetic access$1000(Lsharechat/library/storage/dao/BucketDao_Impl;)Lg6/w;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    return-object p0
.end method

.method public static synthetic access$101(Lsharechat/library/storage/dao/BucketDao_Impl;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertTagListCompose(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$201(Lsharechat/library/storage/dao/BucketDao_Impl;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertTagListExplore(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$301(Lsharechat/library/storage/dao/BucketDao_Impl;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertTagListGroup(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$401(Lsharechat/library/storage/dao/BucketDao_Impl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertBucketAndTagMappingExplore(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$501(Lsharechat/library/storage/dao/BucketDao_Impl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertBucketAndTagMappingCompose(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$601(Lsharechat/library/storage/dao/BucketDao_Impl;Lsharechat/library/cvo/TagEntity;)V
    .locals 0

    invoke-super {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertOrUpdate(Lsharechat/library/cvo/TagEntity;)V

    return-void
.end method

.method public static synthetic access$701(Lsharechat/library/storage/dao/BucketDao_Impl;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertOrUpdate(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$801(Lsharechat/library/storage/dao/BucketDao_Impl;Lsharechat/library/cvo/BucketEntity;)V
    .locals 0

    invoke-super {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertOrUpdateBucket(Lsharechat/library/cvo/BucketEntity;)V

    return-void
.end method

.method public static synthetic access$901(Lsharechat/library/storage/dao/BucketDao_Impl;Ljava/util/List;)V
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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__preparedStmtOfDeleteAll:Lg6/f0;

    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 5
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 7
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__preparedStmtOfDeleteAll:Lg6/f0;

    invoke-virtual {v1, v0}, Lg6/f0;->release(Ll6/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v2}, Lg6/w;->endTransaction()V

    .line 9
    iget-object v2, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__preparedStmtOfDeleteAll:Lg6/f0;

    invoke-virtual {v2, v0}, Lg6/f0;->release(Ll6/f;)V

    .line 10
    throw v1
.end method

.method public deleteAllComposeBucket()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__preparedStmtOfDeleteAllComposeBucket:Lg6/f0;

    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 5
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 7
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__preparedStmtOfDeleteAllComposeBucket:Lg6/f0;

    invoke-virtual {v1, v0}, Lg6/f0;->release(Ll6/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v2}, Lg6/w;->endTransaction()V

    .line 9
    iget-object v2, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__preparedStmtOfDeleteAllComposeBucket:Lg6/f0;

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
    iget-object v2, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v2}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

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
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lsharechat/library/storage/dao/BucketDao_Impl;->access$501(Lsharechat/library/storage/dao/BucketDao_Impl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lsharechat/library/storage/dao/BucketDao_Impl;->access$401(Lsharechat/library/storage/dao/BucketDao_Impl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__insertionAdapterOfBucketEntity:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__insertionAdapterOfBucketEntity_1:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertIgnoreBucketEntity(Lsharechat/library/cvo/BucketEntity;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__insertionAdapterOfBucketEntity_1:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__insertionAdapterOfBucketEntityMeta:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__insertionAdapterOfBucketTagMapEntity:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertIgnoreTagEntity(Lsharechat/library/cvo/TagEntity;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__insertionAdapterOfTagEntity:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__insertionAdapterOfTagEntity:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__insertionAdapterOfTagEntityMeta:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 7
    :try_start_0
    invoke-static {p0, p1}, Lsharechat/library/storage/dao/BucketDao_Impl;->access$701(Lsharechat/library/storage/dao/BucketDao_Impl;Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 10
    throw p1
.end method

.method public insertOrUpdate(Lsharechat/library/cvo/TagEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lsharechat/library/storage/dao/BucketDao_Impl;->access$601(Lsharechat/library/storage/dao/BucketDao_Impl;Lsharechat/library/cvo/TagEntity;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 5
    throw p1
.end method

.method public insertOrUpdateBucket(Lsharechat/library/cvo/BucketEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lsharechat/library/storage/dao/BucketDao_Impl;->access$801(Lsharechat/library/storage/dao/BucketDao_Impl;Lsharechat/library/cvo/BucketEntity;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lsharechat/library/storage/dao/BucketDao_Impl;->access$901(Lsharechat/library/storage/dao/BucketDao_Impl;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lsharechat/library/storage/dao/BucketDao_Impl;->access$101(Lsharechat/library/storage/dao/BucketDao_Impl;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lsharechat/library/storage/dao/BucketDao_Impl;->access$201(Lsharechat/library/storage/dao/BucketDao_Impl;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lsharechat/library/storage/dao/BucketDao_Impl;->access$301(Lsharechat/library/storage/dao/BucketDao_Impl;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 5
    throw p1
.end method

.method public loadAllBucketsCompose(Ljava/lang/String;Z)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntityView;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from bucket_entity_view where showInCompose = 1 and isActive = 1 and ugcBlock != 1 and language = ? and (isAdult = ? or isAdult = 0) order by bucketScore DESC"

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
    new-instance p1, Lsharechat/library/storage/dao/BucketDao_Impl$12;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/BucketDao_Impl$12;-><init>(Lsharechat/library/storage/dao/BucketDao_Impl;Lg6/b0;)V

    invoke-static {p1}, Lg6/c0;->a(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public loadAllBucketsExplore(Ljava/lang/String;Z)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntityView;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from bucket_entity_view where showInExplore = 1 and isActive = 1 and language = ? and (isAdult = ? or isAdult = 0) order by exploreScore DESC"

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
    new-instance p1, Lsharechat/library/storage/dao/BucketDao_Impl$11;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/BucketDao_Impl$11;-><init>(Lsharechat/library/storage/dao/BucketDao_Impl;Lg6/b0;)V

    invoke-static {p1}, Lg6/c0;->a(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public loadBucketEntity(Ljava/lang/String;)Lsharechat/library/cvo/BucketEntity;
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "select * from buckets where id = ?"

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
    iget-object v0, v1, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 6
    invoke-static {v5, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "bucketName"

    .line 7
    invoke-static {v5, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "thumbByte"

    .line 8
    invoke-static {v5, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "punchLine"

    .line 9
    invoke-static {v5, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "score"

    .line 10
    invoke-static {v5, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isAdult"

    .line 11
    invoke-static {v5, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "language"

    .line 12
    invoke-static {v5, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "bucketScore"

    .line 13
    invoke-static {v5, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "exploreScore"

    .line 14
    invoke-static {v5, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "isNewBucket"

    .line 15
    invoke-static {v5, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "isActive"

    .line 16
    invoke-static {v5, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "ugcBlock"

    .line 17
    invoke-static {v5, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "backgroundColor"

    .line 18
    invoke-static {v5, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "bgImage"

    .line 19
    invoke-static {v5, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "bgThumb"

    .line 20
    invoke-static {v5, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "iconUrl"

    .line 21
    invoke-static {v5, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "isCategory"

    .line 22
    invoke-static {v5, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "memer"

    .line 23
    invoke-static {v5, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "isCvBucket"

    .line 24
    invoke-static {v5, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "webCardObject"

    .line 25
    invoke-static {v5, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "tagRowsToShow"

    .line 26
    invoke-static {v5, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 27
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v24

    const/16 v25, 0x0

    if-eqz v24, :cond_13

    .line 28
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1

    move-object/from16 v27, v25

    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    .line 30
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v28, v25

    goto :goto_2

    .line 31
    :cond_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    .line 32
    :goto_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v29, v25

    goto :goto_3

    .line 33
    :cond_3
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    .line 34
    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v30, v25

    goto :goto_4

    .line 35
    :cond_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    .line 36
    :goto_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v31, v25

    goto :goto_5

    .line 37
    :cond_5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v31, v0

    .line 38
    :goto_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v32, 0x1

    goto :goto_6

    :cond_6
    const/16 v32, 0x0

    .line 39
    :goto_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v33, v25

    goto :goto_7

    .line 40
    :cond_7
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    .line 41
    :goto_7
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 42
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    .line 43
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v38, 0x1

    goto :goto_8

    :cond_8
    const/16 v38, 0x0

    .line 44
    :goto_8
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v39, 0x1

    goto :goto_9

    :cond_9
    const/16 v39, 0x0

    .line 45
    :goto_9
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v40, 0x1

    goto :goto_a

    :cond_a
    const/16 v40, 0x0

    .line 46
    :goto_a
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, v25

    goto :goto_b

    .line 47
    :cond_b
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_b
    iget-object v3, v1, Lsharechat/library/storage/dao/BucketDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v3, v0}, Lsharechat/library/storage/Converters;->convertDbToStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v41

    move/from16 v0, v17

    .line 49
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move/from16 v0, v18

    move-object/from16 v42, v25

    goto :goto_c

    .line 50
    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v42, v0

    move/from16 v0, v18

    .line 51
    :goto_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move/from16 v0, v19

    move-object/from16 v43, v25

    goto :goto_d

    .line 52
    :cond_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v43, v0

    move/from16 v0, v19

    .line 53
    :goto_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move/from16 v0, v20

    move-object/from16 v44, v25

    goto :goto_e

    .line 54
    :cond_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v44, v0

    move/from16 v0, v20

    .line 55
    :goto_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v0, v21

    const/16 v45, 0x1

    goto :goto_f

    :cond_f
    move/from16 v0, v21

    const/16 v45, 0x0

    .line 56
    :goto_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v0, v25

    goto :goto_10

    .line 57
    :cond_10
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_10
    iget-object v3, v1, Lsharechat/library/storage/dao/BucketDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v3, v0}, Lsharechat/library/storage/Converters;->convertDbToMemerTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/MemerTagEntity;

    move-result-object v46

    move/from16 v0, v22

    .line 59
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_11

    move/from16 v0, v23

    const/16 v47, 0x1

    goto :goto_11

    :cond_11
    move/from16 v0, v23

    const/16 v47, 0x0

    .line 60
    :goto_11
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_12

    .line 61
    :cond_12
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    :goto_12
    move-object/from16 v0, v25

    .line 62
    iget-object v3, v1, Lsharechat/library/storage/dao/BucketDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v3, v0}, Lsharechat/library/storage/Converters;->convertDbToWebCardObject(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v48

    .line 63
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    .line 64
    new-instance v25, Lsharechat/library/cvo/BucketEntity;

    move-object/from16 v26, v25

    invoke-direct/range {v26 .. v49}, Lsharechat/library/cvo/BucketEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;JJZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/MemerTagEntity;ZLsharechat/library/cvo/WebCardObject;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :cond_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 66
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    return-object v25

    :catchall_0
    move-exception v0

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 67
    :goto_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 68
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    .line 69
    throw v0
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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__updateAdapterOfBucketEntity:Lg6/k;

    invoke-virtual {v0, p1}, Lg6/k;->handleMultiple(Ljava/lang/Iterable;)I

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 12
    throw p1
.end method

.method public updateBucketEntity(Lsharechat/library/cvo/BucketEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__updateAdapterOfBucketEntity:Lg6/k;

    invoke-virtual {v0, p1}, Lg6/k;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

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
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

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
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

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
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

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
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__updateAdapterOfTagEntity:Lg6/k;

    invoke-virtual {v0, p1}, Lg6/k;->handleMultiple(Ljava/lang/Iterable;)I

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 12
    throw p1
.end method

.method public updateTagEntity(Lsharechat/library/cvo/TagEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__updateAdapterOfTagEntity:Lg6/k;

    invoke-virtual {v0, p1}, Lg6/k;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

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
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

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
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

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
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

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
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

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
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

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
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 12
    throw p1
.end method
