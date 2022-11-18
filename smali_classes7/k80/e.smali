.class public final synthetic Lk80/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lk80/l;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lk80/l;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk80/e;->b:Lk80/l;

    iput-object p2, p0, Lk80/e;->c:Ljava/util/List;

    iput-object p3, p0, Lk80/e;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lk80/e;->b:Lk80/l;

    iget-object v1, p0, Lk80/e;->c:Ljava/util/List;

    iget-object v2, p0, Lk80/e;->d:Ljava/util/List;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$bucketMappingList"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$bucketsAndTags"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lk80/l;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->composeTagDao()Lsharechat/library/storage/dao/ComposeTagDao;

    move-result-object v0

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;

    .line 6
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;->getBucket()Lsharechat/library/cvo/BucketEntity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;

    .line 10
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;->getTags()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v4}, Lso0/v;->p(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertBucketAndTagMappingCompose(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 14
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
