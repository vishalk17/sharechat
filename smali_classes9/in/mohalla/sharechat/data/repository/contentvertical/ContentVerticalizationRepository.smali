.class public Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;
.super Lin/mohalla/sharechat/data/repository/BaseRepository;
.source "SourceFile"

# interfaces
.implements Laq0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$Companion;

.field private static final SCREEN_CV_GENRE:Ljava/lang/String;


# instance fields
.field private final baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

.field private final gson:Lcom/google/gson/Gson;

.field private final mAppDatabase:Lsharechat/library/storage/AppDatabase;

.field private final mCVService:Lin/mohalla/sharechat/data/remote/services/ContentVerticalizationService;

.field private final mSchedulerProvider:Lcs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->Companion:Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->$stable:I

    const-string v0, "genreSubgenreScreen"

    .line 1
    sput-object v0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->SCREEN_CV_GENRE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/data/remote/services/ContentVerticalizationService;Lcs/a;Lsharechat/library/storage/AppDatabase;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCVService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAppDatabase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->mCVService:Lin/mohalla/sharechat/data/remote/services/ContentVerticalizationService;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->mSchedulerProvider:Lcs/a;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic access$getCvGenreId(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->getCvGenreId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getMAppDatabase$p(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;)Lsharechat/library/storage/AppDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    return-object p0
.end method

.method public static final synthetic access$getMCVService$p(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;)Lin/mohalla/sharechat/data/remote/services/ContentVerticalizationService;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->mCVService:Lin/mohalla/sharechat/data/remote/services/ContentVerticalizationService;

    return-object p0
.end method

.method public static final synthetic access$getMSchedulerProvider$p(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->mSchedulerProvider:Lcs/a;

    return-object p0
.end method

.method public static final synthetic access$getSCREEN_CV_GENRE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->SCREEN_CV_GENRE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$updateBucketTagListInDb(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;Lt40/s;)Lnz/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->updateBucketTagListInDb(Ljava/lang/String;Ljava/lang/String;Lt40/s;)Lnz/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSubBucketListInDb(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;Lt40/s;)Lnz/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->updateSubBucketListInDb(Ljava/lang/String;Ljava/lang/String;Lt40/s;)Lnz/b;

    move-result-object p0

    return-object p0
.end method

.method private final deleteGenreSubgenreCachedData(Ljava/lang/String;Ljava/lang/String;)Lnz/b;
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/contentvertical/b;

    invoke-direct {v0, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/contentvertical/b;-><init>(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lnz/b;->t(Ljava/util/concurrent/Callable;)Lnz/b;

    move-result-object p1

    const-string p2, "fromCallable {\n         \u2026bBucketId))\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final deleteGenreSubgenreCachedData$lambda-8(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;)Li00/a0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bucketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getCommonJsonCacheDao()Lsharechat/library/storage/dao/CommonJsonCacheDao;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->SCREEN_CV_GENRE:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->getCvGenreId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lsharechat/library/storage/dao/CommonJsonCacheDao;->deleteCachedJsonResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private final deleteSubBucketList(Ljava/lang/String;)Lnz/b;
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/contentvertical/a;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/contentvertical/a;-><init>(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;)V

    invoke-static {v0}, Lnz/b;->t(Ljava/util/concurrent/Callable;)Lnz/b;

    move-result-object p1

    const-string v0, "fromCallable {\n         \u2026ckets(bucketId)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final deleteSubBucketList$lambda-5(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;)Li00/a0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bucketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->genreSubBucketDao()Lsharechat/library/storage/dao/GenreSubBucketDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lsharechat/library/storage/dao/GenreSubBucketDao;->deleteSubBuckets(Ljava/lang/String;)V

    .line 2
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method static synthetic fetchGenreItemList$suspendImpl(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->mCVService:Lin/mohalla/sharechat/data/remote/services/ContentVerticalizationService;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/data/remote/services/ContentVerticalizationService$DefaultImpls;->fetchSubGenresForGenreId$default(Lin/mohalla/sharechat/data/remote/services/ContentVerticalizationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchGenreItems$lambda-0(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bucketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lang"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->mCVService:Lin/mohalla/sharechat/data/remote/services/ContentVerticalizationService;

    move-object v2, p1

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lin/mohalla/sharechat/data/remote/services/ContentVerticalizationService;->fetchGenreItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchGenreItems$lambda-1(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt40/s;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bucketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genreBucketAndTagResponse"

    .line 1
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->updateSubBucketListInDb(Ljava/lang/String;Ljava/lang/String;Lt40/s;)Lnz/b;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->mSchedulerProvider:Lcs/a;

    invoke-static {p2, v0}, Ljk0/a;->a(Lnz/b;Lin/mohalla/androidcommon/async/coroutine/a;)Lkotlinx/coroutines/g2;

    :cond_0
    if-nez p3, :cond_1

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->updateBucketTagListInDb(Ljava/lang/String;Ljava/lang/String;Lt40/s;)Lnz/b;

    move-result-object p1

    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->mSchedulerProvider:Lcs/a;

    invoke-static {p1, p0}, Ljk0/a;->a(Lnz/b;Lin/mohalla/androidcommon/async/coroutine/a;)Lkotlinx/coroutines/g2;

    :cond_1
    return-void
.end method

.method static synthetic fetchGenreItemsV2$suspendImpl(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v8

    new-instance v9, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchGenreItemsV2$2;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchGenreItemsV2$2;-><init>(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    move-object/from16 v0, p6

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic fetchSubGenreItemList$suspendImpl(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->mCVService:Lin/mohalla/sharechat/data/remote/services/ContentVerticalizationService;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/data/remote/services/ContentVerticalizationService$DefaultImpls;->fetchClusterListForSubGenreId$default(Lin/mohalla/sharechat/data/remote/services/ContentVerticalizationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchSubGenreItems$lambda-2(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bucketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$subBucketId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lang"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->mCVService:Lin/mohalla/sharechat/data/remote/services/ContentVerticalizationService;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    move-object v7, p4

    invoke-static/range {v1 .. v9}, Lin/mohalla/sharechat/data/remote/services/ContentVerticalizationService$DefaultImpls;->fetchSubGenreItems$default(Lin/mohalla/sharechat/data/remote/services/ContentVerticalizationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchSubGenreItems$lambda-3(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;Lt40/s;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bucketId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$subBucketId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "genreBucketAndTagResponse"

    .line 1
    invoke-static {p4, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->updateBucketTagListInDb(Ljava/lang/String;Ljava/lang/String;Lt40/s;)Lnz/b;

    move-result-object p0

    iget-object p1, p1, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->mSchedulerProvider:Lcs/a;

    invoke-static {p0, p1}, Ljk0/a;->a(Lnz/b;Lin/mohalla/androidcommon/async/coroutine/a;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method static synthetic fetchSubGenreItemsUseV2$suspendImpl(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v8

    new-instance v9, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2;-><init>(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    move-object/from16 v0, p6

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getCvGenreId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final insertBucketTagList(Ljava/lang/String;Ljava/lang/String;Lt40/s;)Lnz/b;
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/contentvertical/c;

    invoke-direct {v0, p0, p3, p1, p2}, Lin/mohalla/sharechat/data/repository/contentvertical/c;-><init>(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Lt40/s;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lnz/b;->t(Ljava/util/concurrent/Callable;)Lnz/b;

    move-result-object p1

    const-string p2, "fromCallable {\n         \u2026          )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final insertBucketTagList$lambda-9(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Lt40/s;Ljava/lang/String;Ljava/lang/String;)Li00/a0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$genreBucketResponse"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$bucketId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v1}, Lsharechat/library/storage/AppDatabase;->getCommonJsonCacheDao()Lsharechat/library/storage/dao/CommonJsonCacheDao;

    move-result-object v1

    .line 3
    new-instance v3, Lsharechat/library/cvo/CommonJsonCacheEntity;

    .line 4
    sget-object v7, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->SCREEN_CV_GENRE:Ljava/lang/String;

    move-object/from16 v4, p3

    .line 5
    invoke-direct {v0, v2, v4}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->getCvGenreId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "json"

    .line 6
    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0x71

    const/4 v15, 0x0

    move-object v4, v3

    .line 7
    invoke-direct/range {v4 .. v15}, Lsharechat/library/cvo/CommonJsonCacheEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    .line 8
    invoke-interface {v1, v3}, Lsharechat/library/storage/dao/CommonJsonCacheDao;->insert(Lsharechat/library/cvo/CommonJsonCacheEntity;)V

    .line 9
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method private final insertSubBucketList(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lnz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lt40/d0;",
            ">;)",
            "Lnz/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/contentvertical/d;

    invoke-direct {v0, p3, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/contentvertical/d;-><init>(Ljava/util/List;Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lnz/b;->t(Ljava/util/concurrent/Callable;)Lnz/b;

    move-result-object p1

    const-string p2, "fromCallable {\n         \u2026ucketEntityLit)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final insertSubBucketList$lambda-7(Ljava/util/List;Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;)Li00/a0;
    .locals 9

    const-string v0, "$subGenreTabList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bucketId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lt40/d0;

    .line 4
    new-instance v8, Lsharechat/library/cvo/GenreSubBucketEntity;

    invoke-virtual {v1}, Lt40/d0;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v5, v3

    goto :goto_1

    :cond_0
    move-object v5, v2

    :goto_1
    invoke-virtual {v1}, Lt40/d0;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v6, v3

    goto :goto_2

    :cond_1
    move-object v6, v1

    :goto_2
    add-int/lit8 v1, v7, 0x1

    move-object v2, v8

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lsharechat/library/cvo/GenreSubBucketEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v1

    goto :goto_0

    .line 5
    :cond_2
    iget-object p0, p1, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->genreSubBucketDao()Lsharechat/library/storage/dao/GenreSubBucketDao;

    move-result-object p0

    invoke-interface {p0, v0}, Lsharechat/library/storage/dao/GenreSubBucketDao;->insertAll(Ljava/util/List;)V

    .line 6
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method static synthetic loadGenreItemsFromDbV2$suspendImpl(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v0

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/core/extensions/coroutines/f;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$loadGenreItemsFromDbV2$suspendImpl$$inlined$defaultWith$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$loadGenreItemsFromDbV2$suspendImpl$$inlined$defaultWith$default$1;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;Lt40/s;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->fetchSubGenreItems$lambda-3(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;Lt40/s;)V

    return-void
.end method

.method public static synthetic s(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;)Li00/a0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->deleteSubBucketList$lambda-5(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;)Li00/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Lt40/s;Ljava/lang/String;Ljava/lang/String;)Li00/a0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->insertBucketTagList$lambda-9(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Lt40/s;Ljava/lang/String;Ljava/lang/String;)Li00/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->fetchSubGenreItems$lambda-2(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private final updateBucketTagListInDb(Ljava/lang/String;Ljava/lang/String;Lt40/s;)Lnz/b;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->deleteGenreSubgenreCachedData(Ljava/lang/String;Ljava/lang/String;)Lnz/b;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->insertBucketTagList(Ljava/lang/String;Ljava/lang/String;Lt40/s;)Lnz/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz/b;->f(Lnz/f;)Lnz/b;

    move-result-object p1

    const-string p2, "deleteGenreSubgenreCache\u2026nreBucketAndTagResponse))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final updateSubBucketListInDb(Ljava/lang/String;Ljava/lang/String;Lt40/s;)Lnz/b;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lt40/s;->b()Lt40/q;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lt40/q;->b()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->deleteSubBucketList(Ljava/lang/String;)Lnz/b;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->insertSubBucketList(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lnz/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz/b;->f(Lnz/f;)Lnz/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static synthetic v(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt40/s;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->fetchGenreItems$lambda-1(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt40/s;)V

    return-void
.end method

.method public static synthetic w(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;)Li00/a0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->deleteGenreSubgenreCachedData$lambda-8(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;)Li00/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/util/List;Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;)Li00/a0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->insertSubBucketList$lambda-7(Ljava/util/List;Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;)Li00/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->fetchGenreItems$lambda-0(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fetchGenreItemList(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lt40/f0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->fetchGenreItemList$suspendImpl(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fetchGenreItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lt40/s;",
            ">;"
        }
    .end annotation

    const-string v0, "bucketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v0

    new-instance v7, Lin/mohalla/sharechat/data/repository/contentvertical/h;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/contentvertical/h;-><init>(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p4

    .line 2
    new-instance p5, Lin/mohalla/sharechat/data/repository/contentvertical/e;

    invoke-direct {p5, p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/contentvertical/e;-><init>(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "userLanguage.flatMap { l\u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fetchGenreItemsV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lt40/s;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->fetchGenreItemsV2$suspendImpl(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fetchSubGenreItemList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lt40/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->fetchSubGenreItemList$suspendImpl(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fetchSubGenreItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lt40/s;",
            ">;"
        }
    .end annotation

    const-string v0, "bucketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subBucketId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v0

    new-instance v7, Lin/mohalla/sharechat/data/repository/contentvertical/g;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/contentvertical/g;-><init>(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p4

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/contentvertical/f;

    invoke-direct {v0, p3, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/contentvertical/f;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "userLanguage.flatMap { l\u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fetchSubGenreItemsUseV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lt40/s;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->fetchSubGenreItemsUseV2$suspendImpl(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadGenreItemsFromDbV2(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lt40/s;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->loadGenreItemsFromDbV2$suspendImpl(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadSubBucket(Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GenreSubBucketEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "bucketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->genreSubBucketDao()Lsharechat/library/storage/dao/GenreSubBucketDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/GenreSubBucketDao;->loadSubBuckets(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method
