.class public abstract Lsharechat/library/storage/dao/BaseTagBucketDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0017J\u0016\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0017J\u0016\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0017J\u0016\u0010\u000b\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H\'J\u0016\u0010\u000c\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H\'J\u0016\u0010\r\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H\'J\u0016\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0002H\'J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00022\u0006\u0010\u0011\u001a\u00020\tH\'J\u0016\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0002H\'J\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J\u0016\u0010\u001a\u001a\u00020\u00052\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0002H\'J\u0016\u0010\u001b\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H\'J\u0016\u0010\u001c\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H\'J2\u0010\u001f\u001a\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00022\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0017J2\u0010 \u001a\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00022\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0017J\u0016\u0010!\u001a\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0002H\'J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0002H\'J\u0010\u0010$\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u0003H\'J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0003H\'J\u0016\u0010%\u001a\u00020\u00052\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0003H\u0017J\u0016\u0010&\u001a\u00020\u00052\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0017J\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00022\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0002H\'J\u0010\u0010)\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u0018H\'J\u0010\u0010*\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0018H\'J\u0016\u0010*\u001a\u00020\u00052\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0002H\'J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0018H\u0017J\u0016\u0010,\u001a\u00020\u00052\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0002H\u0017\u00a8\u0006/"
    }
    d2 = {
        "Lsharechat/library/storage/dao/BaseTagBucketDao;",
        "",
        "",
        "Lsharechat/library/cvo/TagEntity;",
        "tagEntityList",
        "Lro0/x;",
        "insertTagListCompose",
        "insertTagListExplore",
        "insertTagListGroup",
        "",
        "idList",
        "updateTagMetaFlagSetCompose",
        "updateTagMetaFlagSetExplore",
        "updateTagMetaFlagSetGroup",
        "Lsharechat/library/cvo/TagEntityMeta;",
        "tagEntityMetaList",
        "insertIgnoreTagMeta",
        "id",
        "getTagMeta",
        "Lsharechat/library/cvo/BucketEntityMeta;",
        "bucketEntityMetaList",
        "insertIgnoreBucketMeta",
        "",
        "insertIgnoreTagEntityList",
        "Lsharechat/library/cvo/BucketEntity;",
        "bucketList",
        "insertBucketEntities",
        "updateMetaStateOfBucketCompose",
        "updateMetaStateOfBucketExplore",
        "Lsharechat/library/cvo/BucketTagMapEntity;",
        "bucketTagMapList",
        "insertBucketAndTagMappingExplore",
        "insertBucketAndTagMappingCompose",
        "insertIgnoreBucketTagMapping",
        "getAllBucketTagMapping",
        "obj",
        "insertIgnoreTagEntity",
        "updateTagEntity",
        "insertOrUpdate",
        "objList",
        "insertIgnoreBucketEntities",
        "insertIgnoreBucketEntity",
        "updateBucketEntity",
        "insertOrUpdateBucket",
        "insertOrUpdateBuckets",
        "<init>",
        "()V",
        "storage-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAllBucketTagMapping()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketTagMapEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTagMeta(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public insertBucketAndTagMappingCompose(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11
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

    const-string v0, "bucketTagMapList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketList"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagEntityList"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertOrUpdateBuckets(Ljava/util/List;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lsharechat/library/cvo/BucketEntity;

    .line 5
    new-instance v10, Lsharechat/library/cvo/BucketEntityMeta;

    invoke-virtual {v3}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lsharechat/library/cvo/BucketEntityMeta;-><init>(Ljava/lang/String;ZZILep0/k;)V

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertIgnoreBucketMeta(Ljava/util/List;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lsharechat/library/cvo/BucketEntity;

    .line 9
    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lsharechat/library/storage/dao/BaseTagBucketDao;->updateMetaStateOfBucketCompose(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0, p3}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertTagListCompose(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertIgnoreBucketTagMapping(Ljava/util/List;)V

    return-void
.end method

.method public insertBucketAndTagMappingExplore(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11
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

    const-string v0, "bucketTagMapList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketList"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagEntityList"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertBucketEntities(Ljava/util/List;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lsharechat/library/cvo/BucketEntity;

    .line 5
    new-instance v10, Lsharechat/library/cvo/BucketEntityMeta;

    invoke-virtual {v3}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lsharechat/library/cvo/BucketEntityMeta;-><init>(Ljava/lang/String;ZZILep0/k;)V

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertIgnoreBucketMeta(Ljava/util/List;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lsharechat/library/cvo/BucketEntity;

    .line 9
    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lsharechat/library/storage/dao/BaseTagBucketDao;->updateMetaStateOfBucketExplore(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0, p3}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertTagListExplore(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertIgnoreBucketTagMapping(Ljava/util/List;)V

    return-void
.end method

.method public abstract insertBucketEntities(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertIgnoreBucketEntities(Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract insertIgnoreBucketEntity(Lsharechat/library/cvo/BucketEntity;)J
.end method

.method public abstract insertIgnoreBucketMeta(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntityMeta;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertIgnoreBucketTagMapping(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketTagMapEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertIgnoreTagEntity(Lsharechat/library/cvo/TagEntity;)J
.end method

.method public abstract insertIgnoreTagEntityList(Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract insertIgnoreTagMeta(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntityMeta;",
            ">;)V"
        }
    .end annotation
.end method

.method public insertOrUpdate(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "objList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertIgnoreTagEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->updateTagEntity(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public insertOrUpdate(Lsharechat/library/cvo/TagEntity;)V
    .locals 5

    const-string v0, "obj"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertIgnoreTagEntity(Lsharechat/library/cvo/TagEntity;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->updateTagEntity(Lsharechat/library/cvo/TagEntity;)V

    :cond_0
    return-void
.end method

.method public insertOrUpdateBucket(Lsharechat/library/cvo/BucketEntity;)V
    .locals 5

    const-string v0, "obj"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertIgnoreBucketEntity(Lsharechat/library/cvo/BucketEntity;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->updateBucketEntity(Lsharechat/library/cvo/BucketEntity;)V

    :cond_0
    return-void
.end method

.method public insertOrUpdateBuckets(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "objList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertIgnoreBucketEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->updateBucketEntity(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public insertTagListCompose(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tagEntityList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertOrUpdate(Ljava/util/List;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lsharechat/library/cvo/TagEntity;

    .line 5
    new-instance v11, Lsharechat/library/cvo/TagEntityMeta;

    invoke-virtual {v3}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lsharechat/library/cvo/TagEntityMeta;-><init>(Ljava/lang/String;ZZZILep0/k;)V

    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertIgnoreTagMeta(Ljava/util/List;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lsharechat/library/cvo/TagEntity;

    .line 9
    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lsharechat/library/storage/dao/BaseTagBucketDao;->updateTagMetaFlagSetCompose(Ljava/util/List;)V

    return-void
.end method

.method public insertTagListExplore(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tagEntityList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertOrUpdate(Ljava/util/List;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lsharechat/library/cvo/TagEntity;

    .line 5
    new-instance v11, Lsharechat/library/cvo/TagEntityMeta;

    invoke-virtual {v3}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lsharechat/library/cvo/TagEntityMeta;-><init>(Ljava/lang/String;ZZZILep0/k;)V

    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertIgnoreTagMeta(Ljava/util/List;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lsharechat/library/cvo/TagEntity;

    .line 9
    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lsharechat/library/storage/dao/BaseTagBucketDao;->updateTagMetaFlagSetExplore(Ljava/util/List;)V

    return-void
.end method

.method public insertTagListGroup(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tagEntityList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertOrUpdate(Ljava/util/List;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lsharechat/library/cvo/TagEntity;

    .line 5
    new-instance v11, Lsharechat/library/cvo/TagEntityMeta;

    invoke-virtual {v3}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lsharechat/library/cvo/TagEntityMeta;-><init>(Ljava/lang/String;ZZZILep0/k;)V

    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertIgnoreTagMeta(Ljava/util/List;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lsharechat/library/cvo/TagEntity;

    .line 9
    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lsharechat/library/storage/dao/BaseTagBucketDao;->updateTagMetaFlagSetGroup(Ljava/util/List;)V

    return-void
.end method

.method public abstract updateBucketEntity(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateBucketEntity(Lsharechat/library/cvo/BucketEntity;)V
.end method

.method public abstract updateMetaStateOfBucketCompose(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateMetaStateOfBucketExplore(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateTagEntity(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateTagEntity(Lsharechat/library/cvo/TagEntity;)V
.end method

.method public abstract updateTagMetaFlagSetCompose(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateTagMetaFlagSetExplore(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateTagMetaFlagSetGroup(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
