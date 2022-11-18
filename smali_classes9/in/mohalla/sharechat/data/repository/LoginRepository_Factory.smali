.class public final Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field private final appBuildConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/di/modules/c;",
            ">;"
        }
    .end annotation
.end field

.field private final appConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsk0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final authUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
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

.field private final deviceUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Los/h;",
            ">;"
        }
    .end annotation
.end field

.field private final eventStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/storage/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final experimentationAbTestManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lmk0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final experimentationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsharechat/manager/experimentation/a;",
            ">;"
        }
    .end annotation
.end field

.field private final fbAppUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lrr/b;",
            ">;"
        }
    .end annotation
.end field

.field private final fcmTokenUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/firebase/d;",
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

.field private final localeUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final loginServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/LoginService;",
            ">;"
        }
    .end annotation
.end field

.field private final loginUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Laz/a;",
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

.field private final mGlobalPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreSignUpUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lbs/a;",
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

.field private final referralUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsharechat/library/utilities/k;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcs/a;",
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

.field private final trueCallerUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lqx/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/LoginService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lrr/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/firebase/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmj0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lbs/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/storage/n0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Los/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lqx/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/di/modules/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsharechat/manager/experimentation/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmk0/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsk0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsharechat/library/utilities/k;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Laz/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->loginServiceProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->authUtilProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->fbAppUtilProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->fcmTokenUtilProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->storeProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->mPreSignUpUtilProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->eventStorageProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->mGlobalPrefsProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->schedulerProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->gsonProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->deviceUtilProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->baseRepoParamsProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->trueCallerUtilProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->mAnalyticsEventsUtilProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->localeUtilProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->appBuildConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->experimentationManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->experimentationAbTestManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->appConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->referralUtilProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->privacyPolicyRepoProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->loginUtilsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/LoginService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lrr/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/firebase/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmj0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lbs/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/storage/n0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Los/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lqx/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/di/modules/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsharechat/manager/experimentation/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmk0/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsk0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsharechat/library/utilities/k;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Laz/a;",
            ">;)",
            "Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;"
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

    .line 1
    new-instance v23, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v23
.end method

.method public static newInstance(Lin/mohalla/sharechat/data/remote/services/LoginService;Lin/mohalla/sharechat/common/auth/AuthUtil;Lrr/b;Lin/mohalla/sharechat/common/firebase/d;Lmj0/a;Lbs/a;Lin/mohalla/sharechat/common/events/storage/n0;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lcs/a;Lcom/google/gson/Gson;Los/h;Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lqx/a;Lin/mohalla/sharechat/common/events/e;Lpl0/a;Lin/mohalla/sharechat/di/modules/c;Lsharechat/manager/experimentation/a;Lmk0/d;Lsk0/a;Lsharechat/library/utilities/k;Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;Laz/a;)Lin/mohalla/sharechat/data/repository/LoginRepository;
    .locals 24

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

    .line 1
    new-instance v23, Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lin/mohalla/sharechat/data/repository/LoginRepository;-><init>(Lin/mohalla/sharechat/data/remote/services/LoginService;Lin/mohalla/sharechat/common/auth/AuthUtil;Lrr/b;Lin/mohalla/sharechat/common/firebase/d;Lmj0/a;Lbs/a;Lin/mohalla/sharechat/common/events/storage/n0;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lcs/a;Lcom/google/gson/Gson;Los/h;Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lqx/a;Lin/mohalla/sharechat/common/events/e;Lpl0/a;Lin/mohalla/sharechat/di/modules/c;Lsharechat/manager/experimentation/a;Lmk0/d;Lsk0/a;Lsharechat/library/utilities/k;Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;Laz/a;)V

    return-object v23
.end method


# virtual methods
.method public get()Lin/mohalla/sharechat/data/repository/LoginRepository;
    .locals 24

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->loginServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/data/remote/services/LoginService;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->authUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->fbAppUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrr/b;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->fcmTokenUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lin/mohalla/sharechat/common/firebase/d;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmj0/a;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->mPreSignUpUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbs/a;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->eventStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lin/mohalla/sharechat/common/events/storage/n0;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->mGlobalPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcs/a;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/gson/Gson;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->deviceUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Los/h;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->baseRepoParamsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->trueCallerUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lqx/a;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->mAnalyticsEventsUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lin/mohalla/sharechat/common/events/e;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->localeUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lpl0/a;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->appBuildConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lin/mohalla/sharechat/di/modules/c;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->experimentationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lsharechat/manager/experimentation/a;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->experimentationAbTestManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lmk0/d;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->appConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lsk0/a;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->referralUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lsharechat/library/utilities/k;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->privacyPolicyRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->loginUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Laz/a;

    invoke-static/range {v2 .. v23}, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->newInstance(Lin/mohalla/sharechat/data/remote/services/LoginService;Lin/mohalla/sharechat/common/auth/AuthUtil;Lrr/b;Lin/mohalla/sharechat/common/firebase/d;Lmj0/a;Lbs/a;Lin/mohalla/sharechat/common/events/storage/n0;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lcs/a;Lcom/google/gson/Gson;Los/h;Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lqx/a;Lin/mohalla/sharechat/common/events/e;Lpl0/a;Lin/mohalla/sharechat/di/modules/c;Lsharechat/manager/experimentation/a;Lmk0/d;Lsk0/a;Lsharechat/library/utilities/k;Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;Laz/a;)Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/LoginRepository_Factory;->get()Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object v0

    return-object v0
.end method
