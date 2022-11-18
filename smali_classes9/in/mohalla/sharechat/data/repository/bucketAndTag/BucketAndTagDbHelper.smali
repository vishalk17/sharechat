.class public final Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final mAppDatabase:Lsharechat/library/storage/AppDatabase;

.field private final mSchedulerProvider:Lcs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/library/storage/AppDatabase;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAppDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mSchedulerProvider:Lcs/a;

    return-void
.end method

.method public static synthetic a(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->deleteBucketTagMapping$lambda-33(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;)V

    return-void
.end method

.method public static synthetic b(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->deleteAllBucketsAndTags$lambda-35(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;)V

    return-void
.end method

.method public static synthetic c(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->insertOrIncrementComposeTagCount$lambda-32(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;Ljava/util/List;)Li00/a0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->insertBucketAndTagsExplore$lambda-11(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;Ljava/util/List;)Li00/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteAllBucketsAndTags$lambda-34(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->bucketDao()Lsharechat/library/storage/dao/BucketDao;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/storage/dao/BucketDao;->deleteAll()V

    return-void
.end method

.method private static final deleteAllBucketsAndTags$lambda-35(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->tagDao()Lsharechat/library/storage/dao/TagDao;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/storage/dao/TagDao;->deleteAll()V

    return-void
.end method

.method private final deleteAllBucketsExploreV3()Lnz/b;
    .locals 2

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/bucketAndTag/b;-><init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object v0

    const-string v1, "fromAction { mAppDatabas\u2026loreV3Dao().deleteAll() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final deleteAllBucketsExploreV3$lambda-39(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->bucketExploreV3Dao()Lsharechat/library/storage/dao/BucketV3Dao;

    move-result-object p0

    invoke-interface {p0}, Lsharechat/library/storage/dao/BucketV3Dao;->deleteAll()V

    return-void
.end method

.method private static final deleteAllBucketsOfCompose$lambda-36(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->bucketDao()Lsharechat/library/storage/dao/BucketDao;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/storage/dao/BucketDao;->deleteAllComposeBucket()V

    return-void
.end method

.method private static final deleteBucketTagMapping$lambda-33(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->getBucketTagMapDao()Lsharechat/library/storage/dao/BucketTagMapDao;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/storage/dao/BucketTagMapDao;->deleteAll()V

    return-void
.end method

.method public static synthetic e(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->loadBuckets$lambda-15(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->loadAllTags$lambda-20(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->deleteAllBucketsExploreV3$lambda-39(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;)V

    return-void
.end method

.method private final getBucketMappingList(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketTagMapEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;->getTags()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lsharechat/library/cvo/TagEntity;

    .line 8
    new-instance v6, Lsharechat/library/cvo/BucketTagMapEntity;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;->getBucket()Lsharechat/library/cvo/BucketEntity;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lsharechat/library/cvo/BucketTagMapEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {v4}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v0}, Lkotlin/collections/t;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Li00/a0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->insertTagsForGroup$lambda-1(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Li00/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->loadAllTags$lambda-21(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final insertAllBucketV3(Ljava/util/List;)Lnz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln40/a;",
            ">;)",
            "Lnz/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/f;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/f;-><init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object p1

    const-string v0, "fromAction {\n           \u2026}\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final insertAllBucketV3$lambda-38(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bucketEntityList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->bucketExploreV3Dao()Lsharechat/library/storage/dao/BucketV3Dao;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    check-cast v2, Ln40/a;

    .line 5
    new-instance v4, Lsharechat/library/cvo/BucketEntityV3;

    invoke-virtual {v2}, Ln40/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ln40/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2, v1}, Lsharechat/library/cvo/BucketEntityV3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p0, v0}, Lsharechat/library/storage/dao/BucketV3Dao;->insertAll(Ljava/util/List;)V

    return-void
.end method

.method private static final insertBucketAndTagsExplore$lambda-11(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;Ljava/util/List;)Li00/a0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bucketEntityList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tagEntityList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->composeTagDao()Lsharechat/library/storage/dao/ComposeTagDao;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/ComposeTagDao;->insertBucketAndTagsExplore(Ljava/util/List;Ljava/util/List;)V

    .line 2
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final insertBucketTagAndMappingCompose$lambda-6(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;Ljava/util/List;)Li00/a0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bucketMappingList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bucketsAndTags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->composeTagDao()Lsharechat/library/storage/dao/ComposeTagDao;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;

    .line 5
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;->getBucket()Lsharechat/library/cvo/BucketEntity;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;

    .line 9
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;->getTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v1}, Lkotlin/collections/t;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertBucketAndTagMappingCompose(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 13
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final insertBucketTagAndMappingExplore$lambda-9(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;Ljava/util/List;)Li00/a0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bucketMappingList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bucketsAndTags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->composeTagDao()Lsharechat/library/storage/dao/ComposeTagDao;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;

    .line 5
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;->getBucket()Lsharechat/library/cvo/BucketEntity;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;

    .line 9
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;->getTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v1}, Lkotlin/collections/t;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertBucketAndTagMappingExplore(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 13
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private final insertComposeTags(Ljava/util/List;)Lnz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ComposeTagEntity;",
            ">;)",
            "Lnz/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/g;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/g;-><init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object p1

    const-string v0, "fromAction { mAppDatabas\u2026t(composeTagEntityList) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final insertComposeTags$lambda-10(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$composeTagEntityList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->composeTagDao()Lsharechat/library/storage/dao/ComposeTagDao;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsharechat/library/storage/dao/ComposeTagDao;->insert(Ljava/util/List;)V

    return-void
.end method

.method private static final insertNewTrendingComposeTags$lambda-14(Ljava/util/List;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;)V
    .locals 4

    const-string v0, "$newTrendingTagIdList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p1, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->composeTagDao()Lsharechat/library/storage/dao/ComposeTagDao;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/storage/dao/ComposeTagDao;->deleteAllPreviousBackEndTags()V

    .line 3
    iget-object v0, p1, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->tagDao()Lsharechat/library/storage/dao/TagDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsharechat/library/storage/dao/TagDao;->getTagEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lsharechat/library/cvo/TagEntityView;

    .line 7
    invoke-virtual {v3}, Lsharechat/library/cvo/TagEntityView;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_2

    .line 9
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lsharechat/library/cvo/TagEntity;

    .line 12
    invoke-static {v2, v1}, Lin/mohalla/sharechat/data/remote/model/tags/TagKt;->toComposeTagEntity(Lsharechat/library/cvo/TagEntity;Z)Lsharechat/library/cvo/ComposeTagEntity;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-direct {p1, p0}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->insertComposeTags(Ljava/util/List;)Lnz/b;

    :cond_2
    return-void
.end method

.method private static final insertOrIncrementComposeTagCount$lambda-32(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bucketId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/j0;

    invoke-direct {v0}, Lkotlin/jvm/internal/j0;-><init>()V

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v1}, Lsharechat/library/storage/AppDatabase;->composeTagDao()Lsharechat/library/storage/dao/ComposeTagDao;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsharechat/library/storage/dao/ComposeTagDao;->loadComposeTag(Ljava/lang/String;)Lsharechat/library/cvo/ComposeTagEntity;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Lsharechat/library/cvo/ComposeTagEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/ComposeTagEntity;->getTagCount()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lsharechat/library/cvo/ComposeTagEntity;->setTagCount(I)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 3
    new-instance v3, Lsharechat/library/cvo/ComposeTagEntity;

    invoke-direct {v3}, Lsharechat/library/cvo/ComposeTagEntity;-><init>()V

    .line 4
    invoke-virtual {v3, p1}, Lsharechat/library/cvo/ComposeTagEntity;->setTagId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, p2}, Lsharechat/library/cvo/ComposeTagEntity;->setTagName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v2}, Lsharechat/library/cvo/ComposeTagEntity;->setTagCount(I)V

    .line 7
    invoke-virtual {v3, v1}, Lsharechat/library/cvo/ComposeTagEntity;->setBackendTag(Z)V

    .line 8
    invoke-virtual {v3, p3}, Lsharechat/library/cvo/ComposeTagEntity;->setGroupTag(Z)V

    .line 9
    invoke-virtual {v3, p4}, Lsharechat/library/cvo/ComposeTagEntity;->setBucketId(Ljava/lang/String;)V

    .line 10
    iput-object v3, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_1
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p2}, Lsharechat/library/storage/AppDatabase;->tagDao()Lsharechat/library/storage/dao/TagDao;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsharechat/library/storage/dao/TagDao;->getTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/TagEntityView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntityView;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 12
    new-instance p2, Lsharechat/library/cvo/ComposeTagEntity;

    invoke-direct {p2}, Lsharechat/library/cvo/ComposeTagEntity;-><init>()V

    .line 13
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lsharechat/library/cvo/ComposeTagEntity;->setTagId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lsharechat/library/cvo/ComposeTagEntity;->setTagName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, v2}, Lsharechat/library/cvo/ComposeTagEntity;->setTagCount(I)V

    .line 16
    invoke-virtual {p2, v1}, Lsharechat/library/cvo/ComposeTagEntity;->setBackendTag(Z)V

    .line 17
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2, v2}, Lsharechat/library/cvo/ComposeTagEntity;->setGroupTag(Z)V

    .line 18
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getBucketId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsharechat/library/cvo/ComposeTagEntity;->setBucketId(Ljava/lang/String;)V

    .line 19
    iput-object p2, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 20
    :cond_4
    :goto_2
    iget-object p1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast p1, Lsharechat/library/cvo/ComposeTagEntity;

    if-eqz p1, :cond_5

    .line 21
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->composeTagDao()Lsharechat/library/storage/dao/ComposeTagDao;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsharechat/library/storage/dao/ComposeTagDao;->insert(Lsharechat/library/cvo/ComposeTagEntity;)V

    :cond_5
    return-void
.end method

.method private static final insertTagsForExplore$lambda-0(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Li00/a0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tagEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->tagDao()Lsharechat/library/storage/dao/TagDao;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertTagListExplore(Ljava/util/List;)V

    .line 2
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private final insertTagsForGroup(Ljava/util/List;)Lnz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;)",
            "Lnz/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/a;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/a;-><init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)V

    invoke-static {v0}, Lnz/b;->t(Ljava/util/concurrent/Callable;)Lnz/b;

    move-result-object p1

    const-string v0, "fromCallable {\n         \u2026up(tagEntities)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final insertTagsForGroup$lambda-1(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Li00/a0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tagEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->tagDao()Lsharechat/library/storage/dao/TagDao;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertTagListGroup(Ljava/util/List;)V

    .line 2
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method public static synthetic j(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Li00/a0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->updateTagData$lambda-42(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Li00/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->loadBuckets$lambda-16(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->insertAllBucketV3$lambda-38(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)V

    return-void
.end method

.method private static final loadAllTags$lambda-20(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->toTagEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final loadAllTags$lambda-21(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->toTagEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final loadBucketEntity$lambda-25(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/lang/String;Lnz/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bucketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->bucketDao()Lsharechat/library/storage/dao/BucketDao;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsharechat/library/storage/dao/BucketDao;->loadBucketEntity(Ljava/lang/String;)Lsharechat/library/cvo/BucketEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p2, p0}, Lnz/o;->onSuccess(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-interface {p2}, Lnz/o;->a()V

    return-void
.end method

.method private static final loadBuckets$lambda-15(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->toBucketEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final loadBuckets$lambda-16(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->toBucketEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final loadBuckets$lambda-17(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->toBucketEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final loadComposeBuckets$lambda-18(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->toBucketEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final loadComposeTags$lambda-22(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->toTagEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final loadExploreBuckets$lambda-19(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->toBucketEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final loadExploreTags$lambda-23(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->toTagEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final loadTagEntity$lambda-27(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/lang/String;Lnz/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->tagDao()Lsharechat/library/storage/dao/TagDao;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsharechat/library/storage/dao/TagDao;->getTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/TagEntityView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/TagEntityView;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p2, p0}, Lnz/o;->onSuccess(Ljava/lang/Object;)V

    .line 3
    :cond_1
    invoke-interface {p2}, Lnz/o;->a()V

    return-void
.end method

.method public static synthetic m(Ljava/util/List;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->insertNewTrendingComposeTags$lambda-14(Ljava/util/List;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;)V

    return-void
.end method

.method public static synthetic n(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->loadExploreTags$lambda-23(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/lang/String;Lnz/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->loadTagEntity$lambda-27(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/lang/String;Lnz/o;)V

    return-void
.end method

.method public static synthetic p(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Li00/a0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->insertTagsForExplore$lambda-0(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Li00/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->insertComposeTags$lambda-10(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic r(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->loadComposeTags$lambda-22(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->deleteAllBucketsAndTags$lambda-34(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;)V

    return-void
.end method

.method public static synthetic t(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->loadBuckets$lambda-17(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final toBucketEntityList(Ljava/util/List;)Ljava/util/List;
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

    invoke-static {p1, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

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

.method private final toTagEntityList(Ljava/util/List;)Ljava/util/List;
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

    invoke-static {p1, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

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

.method public static synthetic u(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/lang/String;Lnz/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->loadBucketEntity$lambda-25(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/lang/String;Lnz/o;)V

    return-void
.end method

.method private static final updateTagData$lambda-42(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Li00/a0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tagEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->tagDao()Lsharechat/library/storage/dao/TagDao;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->updateTagEntity(Ljava/util/List;)V

    .line 2
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method public static synthetic v(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->loadExploreBuckets$lambda-19(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;Ljava/util/List;)Li00/a0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->insertBucketTagAndMappingCompose$lambda-6(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;Ljava/util/List;)Li00/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;Ljava/util/List;)Li00/a0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->insertBucketTagAndMappingExplore$lambda-9(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;Ljava/util/List;)Li00/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->loadComposeBuckets$lambda-18(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->deleteAllBucketsOfCompose$lambda-36(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;)V

    return-void
.end method


# virtual methods
.method public final deleteAllBucketsAndTags()Lnz/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->deleteBucketTagMapping()Lnz/b;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/bucketAndTag/c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/bucketAndTag/c;-><init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;)V

    invoke-static {v1}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lnz/b;->f(Lnz/f;)Lnz/b;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/data/repository/bucketAndTag/z;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/bucketAndTag/z;-><init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;)V

    invoke-static {v1}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lnz/b;->f(Lnz/f;)Lnz/b;

    move-result-object v0

    const-string v1, "deleteBucketTagMapping()\u2026leteAll()\n        }\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final deleteAllBucketsOfCompose()Lnz/b;
    .locals 2

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/bucketAndTag/d;-><init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object v0

    const-string v1, "fromAction {\n        mAp\u2026eAllComposeBucket()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final deleteBucketTagMapping()Lnz/b;
    .locals 2

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/y;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/bucketAndTag/y;-><init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object v0

    const-string v1, "fromAction { mAppDatabas\u2026TagMapDao().deleteAll() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final insertBucketAndTagsExplore(Ljava/util/List;Ljava/util/List;)Lnz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;)",
            "Lnz/b;"
        }
    .end annotation

    const-string v0, "bucketEntityList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagEntityList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/t;

    invoke-direct {v0, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/bucketAndTag/t;-><init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lnz/b;->t(Ljava/util/concurrent/Callable;)Lnz/b;

    move-result-object p1

    const-string p2, "fromCallable {\n         \u2026 tagEntityList)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final insertBucketTagAndMappingCompose(Ljava/util/List;)Lnz/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;",
            ">;)",
            "Lnz/b;"
        }
    .end annotation

    const-string v0, "bucketsAndTags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->getBucketMappingList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/bucketAndTag/u;

    invoke-direct {v1, p0, v0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/u;-><init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Lnz/b;->t(Ljava/util/concurrent/Callable;)Lnz/b;

    move-result-object p1

    const-string v0, "fromCallable {\n         \u2026)\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final insertBucketTagAndMappingExplore(Ljava/util/List;)Lnz/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;",
            ">;)",
            "Lnz/b;"
        }
    .end annotation

    const-string v0, "bucketsAndTags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->getBucketMappingList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/bucketAndTag/v;

    invoke-direct {v1, p0, v0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/v;-><init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Lnz/b;->t(Ljava/util/concurrent/Callable;)Lnz/b;

    move-result-object p1

    const-string v0, "fromCallable {\n         \u2026)\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final insertExploreTagsAsync(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tagEntityList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->insertTagsForExplore(Ljava/util/List;)Lnz/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/b;->B(Lnz/z;)Lnz/b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/b;->u(Lnz/z;)Lnz/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lnz/b;->x()Lpz/b;

    return-void
.end method

.method public final insertGroupTagsAsync(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tagEntityList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->insertTagsForGroup(Ljava/util/List;)Lnz/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/b;->B(Lnz/z;)Lnz/b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/b;->u(Lnz/z;)Lnz/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lnz/b;->x()Lpz/b;

    return-void
.end method

.method public final insertNewTrendingComposeTags(Ljava/util/List;)Lnz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnz/b;"
        }
    .end annotation

    const-string v0, "newTrendingTagIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/h;

    invoke-direct {v0, p1, p0}, Lin/mohalla/sharechat/data/repository/bucketAndTag/h;-><init>(Ljava/util/List;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object p1

    const-string v0, "fromAction {\n           \u2026}\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final insertOrIncrementComposeTagCount(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lnz/b;
    .locals 7

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/e;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/bucketAndTag/e;-><init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object p1

    const-string p2, "fromAction {\n           \u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final insertOrUpdateBucketsV3Async(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln40/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bucketEntityList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->deleteAllBucketsExploreV3()Lnz/b;

    move-result-object v0

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->insertAllBucketV3(Ljava/util/List;)Lnz/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz/b;->f(Lnz/f;)Lnz/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/b;->B(Lnz/z;)Lnz/b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/b;->u(Lnz/z;)Lnz/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lnz/b;->x()Lpz/b;

    return-void
.end method

.method public final insertTagsForExplore(Ljava/util/List;)Lnz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;)",
            "Lnz/b;"
        }
    .end annotation

    const-string v0, "tagEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/s;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/s;-><init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)V

    invoke-static {v0}, Lnz/b;->t(Ljava/util/concurrent/Callable;)Lnz/b;

    move-result-object p1

    const-string v0, "fromCallable {\n         \u2026re(tagEntities)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loadAllTags(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "bucketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagIdListToExclude"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 1
    iget-object p3, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p3}, Lsharechat/library/storage/AppDatabase;->tagDao()Lsharechat/library/storage/dao/TagDao;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lsharechat/library/storage/dao/TagDao;->loadExploreOnlyTags(Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;

    move-result-object p1

    new-instance p2, Lin/mohalla/sharechat/data/repository/bucketAndTag/j;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/bucketAndTag/j;-><init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;)V

    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "mAppDatabase.tagDao().lo\u2026ntityList()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p4, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p4}, Lsharechat/library/storage/AppDatabase;->tagDao()Lsharechat/library/storage/dao/TagDao;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lsharechat/library/storage/dao/TagDao;->loadAllNonGroupTags(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lnz/a0;

    move-result-object p1

    new-instance p2, Lin/mohalla/sharechat/data/repository/bucketAndTag/k;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/bucketAndTag/k;-><init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;)V

    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "mAppDatabase.tagDao().lo\u2026 { it.toTagEntityList() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final loadBucketEntity(Ljava/lang/String;)Lnz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/n<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "bucketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/x;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/x;-><init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/lang/String;)V

    invoke-static {v0}, Lnz/n;->e(Lnz/q;)Lnz/n;

    move-result-object p1

    const-string v0, "create { emitter ->\n    \u2026er.onComplete()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loadBuckets(Ljava/lang/String;ZI)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "mAppDatabase.bucketDao()\u2026it.toBucketEntityList() }"

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 1
    iget-object p3, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p3}, Lsharechat/library/storage/AppDatabase;->bucketDao()Lsharechat/library/storage/dao/BucketDao;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lsharechat/library/storage/dao/BucketDao;->loadAllBucketsExplore(Ljava/lang/String;Z)Lnz/a0;

    move-result-object p1

    new-instance p2, Lin/mohalla/sharechat/data/repository/bucketAndTag/p;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/bucketAndTag/p;-><init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;)V

    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p3}, Lsharechat/library/storage/AppDatabase;->bucketDao()Lsharechat/library/storage/dao/BucketDao;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lsharechat/library/storage/dao/BucketDao;->loadAllBucketsCompose(Ljava/lang/String;Z)Lnz/a0;

    move-result-object p1

    new-instance p2, Lin/mohalla/sharechat/data/repository/bucketAndTag/m;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/bucketAndTag/m;-><init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;)V

    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p3}, Lsharechat/library/storage/AppDatabase;->bucketDao()Lsharechat/library/storage/dao/BucketDao;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lsharechat/library/storage/dao/BucketDao;->loadAllBucketsExplore(Ljava/lang/String;Z)Lnz/a0;

    move-result-object p1

    new-instance p2, Lin/mohalla/sharechat/data/repository/bucketAndTag/i;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/bucketAndTag/i;-><init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;)V

    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final loadBucketsExploreV3()Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->bucketExploreV3Dao()Lsharechat/library/storage/dao/BucketV3Dao;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/library/storage/dao/BucketV3Dao;->loadAllBucketsExploreV3()Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public final loadComposeBuckets(Ljava/lang/String;Z)Ljava/util/List;
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

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->bucketDao()Lsharechat/library/storage/dao/BucketDao;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsharechat/library/storage/dao/BucketDao;->loadAllBucketsCompose(Ljava/lang/String;Z)Lnz/a0;

    move-result-object p1

    new-instance p2, Lin/mohalla/sharechat/data/repository/bucketAndTag/r;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/bucketAndTag/r;-><init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;)V

    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    invoke-virtual {p1}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mAppDatabase.bucketDao()\u2026ityList() }.blockingGet()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final loadComposeTags(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "bucketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->tagDao()Lsharechat/library/storage/dao/TagDao;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lsharechat/library/storage/dao/TagDao;->loadTagsForCompose(Ljava/lang/String;ZLjava/lang/String;)Lnz/a0;

    move-result-object p1

    new-instance p2, Lin/mohalla/sharechat/data/repository/bucketAndTag/o;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/bucketAndTag/o;-><init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;)V

    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "mAppDatabase.tagDao().lo\u2026 { it.toTagEntityList() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loadExploreBuckets(Ljava/lang/String;Z)Ljava/util/List;
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

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->bucketDao()Lsharechat/library/storage/dao/BucketDao;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsharechat/library/storage/dao/BucketDao;->loadAllBucketsExplore(Ljava/lang/String;Z)Lnz/a0;

    move-result-object p1

    new-instance p2, Lin/mohalla/sharechat/data/repository/bucketAndTag/q;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/bucketAndTag/q;-><init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;)V

    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    invoke-virtual {p1}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mAppDatabase.bucketDao()\u2026ityList() }.blockingGet()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final loadExploreTags(Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "bucketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->tagDao()Lsharechat/library/storage/dao/TagDao;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lsharechat/library/storage/dao/TagDao;->loadTagsForExplore(Ljava/lang/String;Z)Lnz/a0;

    move-result-object p1

    new-instance v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/n;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/bucketAndTag/n;-><init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;)V

    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "mAppDatabase.tagDao().lo\u2026 { it.toTagEntityList() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loadTagEntity(Ljava/lang/String;)Lnz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/n<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/w;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/w;-><init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/lang/String;)V

    invoke-static {v0}, Lnz/n;->e(Lnz/q;)Lnz/n;

    move-result-object p1

    const-string v0, "create { emitter ->\n    \u2026er.onComplete()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateTagData(Ljava/util/List;)Lnz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;)",
            "Lnz/b;"
        }
    .end annotation

    const-string v0, "tagEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/l;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/l;-><init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)V

    invoke-static {v0}, Lnz/b;->t(Ljava/util/concurrent/Callable;)Lnz/b;

    move-result-object p1

    const-string v0, "fromCallable {\n        m\u2026Entity(tagEntities)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
