.class public final Lsharechat/library/storage/dao/BucketTagMapDao_Impl;
.super Lsharechat/library/storage/dao/BucketTagMapDao;
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
    invoke-direct {p0}, Lsharechat/library/storage/dao/BucketTagMapDao;-><init>()V

    .line 2
    new-instance v0, Lsharechat/library/storage/Converters;

    invoke-direct {v0}, Lsharechat/library/storage/Converters;-><init>()V

    iput-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    .line 3
    iput-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$1;-><init>(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__insertionAdapterOfTagEntityMeta:Lg6/l;

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$2;-><init>(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__insertionAdapterOfBucketEntityMeta:Lg6/l;

    .line 6
    new-instance v0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$3;-><init>(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__insertionAdapterOfTagEntity:Lg6/l;

    .line 7
    new-instance v0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$4;-><init>(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__insertionAdapterOfBucketEntity:Lg6/l;

    .line 8
    new-instance v0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$5;-><init>(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__insertionAdapterOfBucketTagMapEntity:Lg6/l;

    .line 9
    new-instance v0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$6;-><init>(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__insertionAdapterOfBucketEntity_1:Lg6/l;

    .line 10
    new-instance v0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$7;-><init>(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__updateAdapterOfTagEntity:Lg6/k;

    .line 11
    new-instance v0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$8;-><init>(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__updateAdapterOfBucketEntity:Lg6/k;

    .line 12
    new-instance v0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$9;-><init>(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__preparedStmtOfDeleteAll:Lg6/f0;

    return-void
.end method

.method public static synthetic access$000(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;)Lsharechat/library/storage/Converters;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    return-object p0
.end method

.method public static synthetic access$1000(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;)Lg6/w;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    return-object p0
.end method

.method public static synthetic access$101(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertTagListCompose(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$201(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertTagListExplore(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$301(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertTagListGroup(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$401(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertBucketAndTagMappingExplore(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$501(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertBucketAndTagMappingCompose(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$601(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Lsharechat/library/cvo/TagEntity;)V
    .locals 0

    invoke-super {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertOrUpdate(Lsharechat/library/cvo/TagEntity;)V

    return-void
.end method

.method public static synthetic access$701(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertOrUpdate(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$801(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Lsharechat/library/cvo/BucketEntity;)V
    .locals 0

    invoke-super {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertOrUpdateBucket(Lsharechat/library/cvo/BucketEntity;)V

    return-void
.end method

.method public static synthetic access$901(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Ljava/util/List;)V
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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__preparedStmtOfDeleteAll:Lg6/f0;

    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 5
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 7
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__preparedStmtOfDeleteAll:Lg6/f0;

    invoke-virtual {v1, v0}, Lg6/f0;->release(Ll6/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v2}, Lg6/w;->endTransaction()V

    .line 9
    iget-object v2, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__preparedStmtOfDeleteAll:Lg6/f0;

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
    iget-object v2, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v2}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

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

.method public getBucketsByTag(Ljava/lang/String;)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select bId from bucket_tags where tagId=?"

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
    new-instance p1, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$11;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$11;-><init>(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Lg6/b0;)V

    invoke-static {p1}, Lg6/c0;->a(Ljava/util/concurrent/Callable;)Lmn0/a0;

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
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

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

.method public getTagsByBucket(Ljava/lang/String;)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select tagId from bucket_tags where bId=?"

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
    new-instance p1, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$10;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$10;-><init>(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Lg6/b0;)V

    invoke-static {p1}, Lg6/c0;->a(Ljava/util/concurrent/Callable;)Lmn0/a0;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->access$501(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->access$401(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__insertionAdapterOfBucketEntity:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__insertionAdapterOfBucketEntity_1:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertIgnoreBucketEntity(Lsharechat/library/cvo/BucketEntity;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__insertionAdapterOfBucketEntity_1:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__insertionAdapterOfBucketEntityMeta:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__insertionAdapterOfBucketTagMapEntity:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertIgnoreTagEntity(Lsharechat/library/cvo/TagEntity;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__insertionAdapterOfTagEntity:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__insertionAdapterOfTagEntity:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__insertionAdapterOfTagEntityMeta:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 7
    :try_start_0
    invoke-static {p0, p1}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->access$701(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 10
    throw p1
.end method

.method public insertOrUpdate(Lsharechat/library/cvo/TagEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->access$601(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Lsharechat/library/cvo/TagEntity;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 5
    throw p1
.end method

.method public insertOrUpdateBucket(Lsharechat/library/cvo/BucketEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->access$801(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Lsharechat/library/cvo/BucketEntity;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->access$901(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->access$101(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->access$201(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->access$301(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__updateAdapterOfBucketEntity:Lg6/k;

    invoke-virtual {v0, p1}, Lg6/k;->handleMultiple(Ljava/lang/Iterable;)I

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 12
    throw p1
.end method

.method public updateBucketEntity(Lsharechat/library/cvo/BucketEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__updateAdapterOfBucketEntity:Lg6/k;

    invoke-virtual {v0, p1}, Lg6/k;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

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
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

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
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

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
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

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
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__updateAdapterOfTagEntity:Lg6/k;

    invoke-virtual {v0, p1}, Lg6/k;->handleMultiple(Ljava/lang/Iterable;)I

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 12
    throw p1
.end method

.method public updateTagEntity(Lsharechat/library/cvo/TagEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__updateAdapterOfTagEntity:Lg6/k;

    invoke-virtual {v0, p1}, Lg6/k;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

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
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

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
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

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
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

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
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

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
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

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
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 12
    throw p1
.end method
