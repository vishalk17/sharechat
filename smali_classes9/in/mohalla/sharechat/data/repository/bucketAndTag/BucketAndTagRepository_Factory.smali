.class public final Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field private final analyticsEventsUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/e;",
            ">;"
        }
    .end annotation
.end field

.field private final apiGateWayBaseUrlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final baseRepoParamsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final languageUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/language/LanguageUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsharechat/library/storage/AppDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final mComposeRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final mDbHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final mExploreFeatureServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/ExploreFeatureService;",
            ">;"
        }
    .end annotation
.end field

.field private final mExploreServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/ExploreService;",
            ">;"
        }
    .end annotation
.end field

.field private final mGlobalPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;",
            ">;"
        }
    .end annotation
.end field

.field private final mLoginRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/LoginRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final mSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;",
            ">;"
        }
    .end annotation
.end field

.field private final mSplashAbTestUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/abtest/z1;",
            ">;"
        }
    .end annotation
.end field

.field private final storeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lmj0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/LoginRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/ExploreService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/ExploreFeatureService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/abtest/z1;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmj0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/s0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/language/LanguageUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsharechat/library/storage/AppDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->baseRepoParamsProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->mDbHelperProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->mLoginRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->mServiceProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->mExploreServiceProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->mExploreFeatureServiceProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->mSchedulerProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->mSplashAbTestUtilProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->analyticsEventsUtilProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->mGlobalPrefsProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->storeProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->coroutineScopeProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->mComposeRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->mAppContextProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->languageUtilProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->apiGateWayBaseUrlProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->mAppDatabaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->gsonProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/LoginRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/ExploreService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/ExploreFeatureService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/abtest/z1;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmj0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/s0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/language/LanguageUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsharechat/library/storage/AppDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    .line 1
    new-instance v19, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v19
.end method

.method public static newInstance(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;Lin/mohalla/sharechat/data/remote/services/ExploreService;Lin/mohalla/sharechat/data/remote/services/ExploreFeatureService;Lcs/a;Lin/mohalla/sharechat/common/abtest/z1;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lmj0/a;Lkotlinx/coroutines/s0;Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;Landroid/content/Context;Lin/mohalla/sharechat/common/language/LanguageUtil;Ljava/lang/String;Lsharechat/library/storage/AppDatabase;Lcom/google/gson/Gson;)Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    .line 1
    new-instance v19, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;Lin/mohalla/sharechat/data/remote/services/ExploreService;Lin/mohalla/sharechat/data/remote/services/ExploreFeatureService;Lcs/a;Lin/mohalla/sharechat/common/abtest/z1;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lmj0/a;Lkotlinx/coroutines/s0;Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;Landroid/content/Context;Lin/mohalla/sharechat/common/language/LanguageUtil;Ljava/lang/String;Lsharechat/library/storage/AppDatabase;Lcom/google/gson/Gson;)V

    return-object v19
.end method


# virtual methods
.method public get()Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->baseRepoParamsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->mDbHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->mLoginRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lin/mohalla/sharechat/data/repository/LoginRepository;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->mServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->mExploreServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lin/mohalla/sharechat/data/remote/services/ExploreService;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->mExploreFeatureServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lin/mohalla/sharechat/data/remote/services/ExploreFeatureService;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->mSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcs/a;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->mSplashAbTestUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lin/mohalla/sharechat/common/abtest/z1;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->analyticsEventsUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lin/mohalla/sharechat/common/events/e;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->mGlobalPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmj0/a;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->coroutineScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkotlinx/coroutines/s0;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->mComposeRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->mAppContextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->languageUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lin/mohalla/sharechat/common/language/LanguageUtil;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->apiGateWayBaseUrlProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->mAppDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lsharechat/library/storage/AppDatabase;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/google/gson/Gson;

    invoke-static/range {v2 .. v19}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->newInstance(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;Lin/mohalla/sharechat/data/remote/services/ExploreService;Lin/mohalla/sharechat/data/remote/services/ExploreFeatureService;Lcs/a;Lin/mohalla/sharechat/common/abtest/z1;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lmj0/a;Lkotlinx/coroutines/s0;Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;Landroid/content/Context;Lin/mohalla/sharechat/common/language/LanguageUtil;Ljava/lang/String;Lsharechat/library/storage/AppDatabase;Lcom/google/gson/Gson;)Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository_Factory;->get()Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    move-result-object v0

    return-object v0
.end method
