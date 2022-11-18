.class public final Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final analyticsEventsUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lp70/b;",
            ">;"
        }
    .end annotation
.end field

.field private final appBuildConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le70/b;",
            ">;"
        }
    .end annotation
.end field

.field private final baseRepoParamsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lc90/a;",
            ">;"
        }
    .end annotation
.end field

.field private final clearEventTableUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsharechat/library/storage/ClearEventTableUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final imageUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Loo1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final locationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lfu1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final logoutUserUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Liz1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mAnalyticsEventsUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lp70/b;",
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
            "Lk80/h0;",
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
            "Lhb0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lh80/p;",
            ">;"
        }
    .end annotation
.end field

.field private final moEngageHelperUtilLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgu1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final onboardingDetailsPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lys1/d;",
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
            "Lyr0/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionIdManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lqt1/d;",
            ">;"
        }
    .end annotation
.end field

.field private final splashAbTestUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lns1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final storeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzq1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final userDbHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lk90/b;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lk90/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lk90/x;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lc90/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lh80/p;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/language/LanguageUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lp70/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lk80/h0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lhb0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lp70/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzq1/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lk90/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le70/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lfu1/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Loo1/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lqt1/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Liz1/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lns1/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lyr0/e0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgu1/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsharechat/library/storage/ClearEventTableUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lys1/d;",
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

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->moEngageHelperUtilLazyProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->clearEventTableUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->onboardingDetailsPrefsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lk90/x;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lc90/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lh80/p;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/language/LanguageUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lp70/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lk80/h0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lhb0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lp70/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzq1/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lk90/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le70/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lfu1/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Loo1/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lqt1/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Liz1/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lns1/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lyr0/e0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgu1/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsharechat/library/storage/ClearEventTableUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lys1/d;",
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

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    new-instance v25, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v25
.end method

.method public static newInstance(Landroid/content/Context;Lk90/x;Lc90/a;Lh80/p;Lin/mohalla/sharechat/common/language/LanguageUtil;Lp70/b;Lk80/h0;Lhb0/a;Lp70/b;Lin/mohalla/sharechat/common/auth/AuthUtil;Lzq1/a;Lcom/google/gson/Gson;Lk90/b;Le70/b;Lfu1/a;Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;Loo1/a;Lqt1/d;Liz1/a;Ldagger/Lazy;Lyr0/e0;Ldagger/Lazy;Lsharechat/library/storage/ClearEventTableUseCase;Lys1/d;)Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk90/x;",
            "Lc90/a;",
            "Lh80/p;",
            "Lin/mohalla/sharechat/common/language/LanguageUtil;",
            "Lp70/b;",
            "Lk80/h0;",
            "Lhb0/a;",
            "Lp70/b;",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            "Lzq1/a;",
            "Lcom/google/gson/Gson;",
            "Lk90/b;",
            "Le70/b;",
            "Lfu1/a;",
            "Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;",
            "Loo1/a;",
            "Lqt1/d;",
            "Liz1/a;",
            "Ldagger/Lazy<",
            "Lns1/a;",
            ">;",
            "Lyr0/e0;",
            "Ldagger/Lazy<",
            "Lgu1/a;",
            ">;",
            "Lsharechat/library/storage/ClearEventTableUseCase;",
            "Lys1/d;",
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

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    new-instance v25, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;-><init>(Landroid/content/Context;Lk90/x;Lc90/a;Lh80/p;Lin/mohalla/sharechat/common/language/LanguageUtil;Lp70/b;Lk80/h0;Lhb0/a;Lp70/b;Lin/mohalla/sharechat/common/auth/AuthUtil;Lzq1/a;Lcom/google/gson/Gson;Lk90/b;Le70/b;Lfu1/a;Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;Loo1/a;Lqt1/d;Liz1/a;Ldagger/Lazy;Lyr0/e0;Ldagger/Lazy;Lsharechat/library/storage/ClearEventTableUseCase;Lys1/d;)V

    return-object v25
.end method


# virtual methods
.method public get()Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;
    .locals 26

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

    check-cast v3, Lk90/x;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->baseRepoParamsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lc90/a;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->mServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lh80/p;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->mLanguageUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lin/mohalla/sharechat/common/language/LanguageUtil;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->analyticsEventsUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lp70/b;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->mBucketAndTagRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lk80/h0;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->mSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhb0/a;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->mAnalyticsEventsUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lp70/b;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->mAuthUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lzq1/a;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->mGsonProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/gson/Gson;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->userDbHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lk90/b;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->appBuildConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Le70/b;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->locationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lfu1/a;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->privacyPolicyRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->imageUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Loo1/a;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->sessionIdManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lqt1/d;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->logoutUserUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Liz1/a;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->splashAbTestUtilProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v21

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lyr0/e0;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->moEngageHelperUtilLazyProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v23

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->clearEventTableUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lsharechat/library/storage/ClearEventTableUseCase;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->onboardingDetailsPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lys1/d;

    invoke-static/range {v2 .. v25}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository_Factory;->newInstance(Landroid/content/Context;Lk90/x;Lc90/a;Lh80/p;Lin/mohalla/sharechat/common/language/LanguageUtil;Lp70/b;Lk80/h0;Lhb0/a;Lp70/b;Lin/mohalla/sharechat/common/auth/AuthUtil;Lzq1/a;Lcom/google/gson/Gson;Lk90/b;Le70/b;Lfu1/a;Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;Loo1/a;Lqt1/d;Liz1/a;Ldagger/Lazy;Lyr0/e0;Ldagger/Lazy;Lsharechat/library/storage/ClearEventTableUseCase;Lys1/d;)Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

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
