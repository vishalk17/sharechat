.class public final Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;
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

.field private final appBuildConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/di/modules/c;",
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

.field private final imageUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lei0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final locationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lql0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final logoutUserUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lap0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mAnalyticsEventsUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/e;",
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

.field private final mAuthUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final mBucketAndTagRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final mGsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final mLanguageUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/language/LanguageUtil;",
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
            "Lin/mohalla/sharechat/data/remote/services/ProfileService;",
            ">;"
        }
    .end annotation
.end field

.field private final privacyPolicyRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionIdManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsharechat/manager/dwelltime/session/c;",
            ">;"
        }
    .end annotation
.end field

.field private final splashAbTestUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lmk0/a;",
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

.field private final userDbHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/user/UserDbHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/user/UserRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/user/UserRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/ProfileService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/language/LanguageUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmj0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/user/UserDbHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/di/modules/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lql0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lei0/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsharechat/manager/dwelltime/session/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lap0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmk0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/s0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->mAppContextProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->userRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->baseRepoParamsProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->mServiceProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->mLanguageUtilProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->analyticsEventsUtilProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->mBucketAndTagRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->mSchedulerProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->mAnalyticsEventsUtilProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->mAuthUtilProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->storeProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->mGsonProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->userDbHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->appBuildConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->locationManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->privacyPolicyRepoProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->imageUtilProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->sessionIdManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->logoutUserUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->splashAbTestUtilProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->scopeProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/user/UserRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/ProfileService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/language/LanguageUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmj0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/user/UserDbHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/di/modules/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lql0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lei0/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsharechat/manager/dwelltime/session/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lap0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmk0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/s0;",
            ">;)",
            "Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;"
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

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    .line 1
    new-instance v22, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v22
.end method

.method public static newInstance(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/data/remote/services/ProfileService;Lin/mohalla/sharechat/common/language/LanguageUtil;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Lcs/a;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/common/auth/AuthUtil;Lmj0/a;Lcom/google/gson/Gson;Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Lin/mohalla/sharechat/di/modules/c;Lql0/a;Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;Lei0/b;Lsharechat/manager/dwelltime/session/c;Lap0/a;Ldagger/Lazy;Lkotlinx/coroutines/s0;)Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lin/mohalla/sharechat/data/repository/user/UserRepository;",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            "Lin/mohalla/sharechat/data/remote/services/ProfileService;",
            "Lin/mohalla/sharechat/common/language/LanguageUtil;",
            "Lin/mohalla/sharechat/common/events/e;",
            "Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;",
            "Lcs/a;",
            "Lin/mohalla/sharechat/common/events/e;",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            "Lmj0/a;",
            "Lcom/google/gson/Gson;",
            "Lin/mohalla/sharechat/data/repository/user/UserDbHelper;",
            "Lin/mohalla/sharechat/di/modules/c;",
            "Lql0/a;",
            "Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;",
            "Lei0/b;",
            "Lsharechat/manager/dwelltime/session/c;",
            "Lap0/a;",
            "Ldagger/Lazy<",
            "Lmk0/a;",
            ">;",
            "Lkotlinx/coroutines/s0;",
            ")",
            "Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;"
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

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    .line 1
    new-instance v22, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;-><init>(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/data/remote/services/ProfileService;Lin/mohalla/sharechat/common/language/LanguageUtil;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Lcs/a;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/common/auth/AuthUtil;Lmj0/a;Lcom/google/gson/Gson;Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Lin/mohalla/sharechat/di/modules/c;Lql0/a;Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;Lei0/b;Lsharechat/manager/dwelltime/session/c;Lap0/a;Ldagger/Lazy;Lkotlinx/coroutines/s0;)V

    return-object v22
.end method


# virtual methods
.method public get()Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;
    .locals 23

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->mAppContextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->userRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->baseRepoParamsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->mServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lin/mohalla/sharechat/data/remote/services/ProfileService;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->mLanguageUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lin/mohalla/sharechat/common/language/LanguageUtil;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->analyticsEventsUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lin/mohalla/sharechat/common/events/e;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->mBucketAndTagRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->mSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcs/a;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->mAnalyticsEventsUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lin/mohalla/sharechat/common/events/e;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->mAuthUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmj0/a;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->mGsonProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/gson/Gson;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->userDbHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->appBuildConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lin/mohalla/sharechat/di/modules/c;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->locationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lql0/a;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->privacyPolicyRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->imageUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lei0/b;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->sessionIdManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lsharechat/manager/dwelltime/session/c;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->logoutUserUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lap0/a;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->splashAbTestUtilProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lul/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v21

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lkotlinx/coroutines/s0;

    invoke-static/range {v2 .. v22}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->newInstance(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/data/remote/services/ProfileService;Lin/mohalla/sharechat/common/language/LanguageUtil;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Lcs/a;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/common/auth/AuthUtil;Lmj0/a;Lcom/google/gson/Gson;Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Lin/mohalla/sharechat/di/modules/c;Lql0/a;Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;Lei0/b;Lsharechat/manager/dwelltime/session/c;Lap0/a;Ldagger/Lazy;Lkotlinx/coroutines/s0;)Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->get()Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    move-result-object v0

    return-object v0
.end method
