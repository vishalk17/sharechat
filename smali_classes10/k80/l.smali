.class public final Lk80/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsharechat/library/storage/AppDatabase;

.field public final b:Lhb0/a;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/AppDatabase;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAppDatabase"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk80/l;->a:Lsharechat/library/storage/AppDatabase;

    .line 3
    iput-object p2, p0, Lk80/l;->b:Lhb0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lmn0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;)",
            "Lmn0/b;"
        }
    .end annotation

    new-instance v0, Lk80/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk80/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lmn0/b;->q(Ljava/util/concurrent/Callable;)Lmn0/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk80/l;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->bucketDao()Lsharechat/library/storage/dao/BucketDao;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsharechat/library/storage/dao/BucketDao;->loadAllBucketsCompose(Ljava/lang/String;Z)Lmn0/a0;

    move-result-object p1

    new-instance p2, Lk80/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lk80/b;-><init>(Lk80/l;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    invoke-virtual {p1}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mAppDatabase.bucketDao()\u2026ityList() }.blockingGet()"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk80/l;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->bucketDao()Lsharechat/library/storage/dao/BucketDao;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsharechat/library/storage/dao/BucketDao;->loadAllBucketsExplore(Ljava/lang/String;Z)Lmn0/a0;

    move-result-object p1

    new-instance p2, Lv70/d;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lv70/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    invoke-virtual {p1}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mAppDatabase.bucketDao()\u2026ityList() }.blockingGet()"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lmn0/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/n<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk80/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk80/f;-><init>(Lk80/l;Ljava/lang/String;I)V

    invoke-static {v0}, Lmn0/n;->e(Lmn0/q;)Lmn0/n;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntityView;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lsharechat/library/cvo/BucketEntityView;

    .line 4
    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntityView;->getBucketEntity()Lsharechat/library/cvo/BucketEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntityView;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lsharechat/library/cvo/TagEntityView;

    .line 4
    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntityView;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
