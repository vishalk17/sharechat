.class public final Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;
.super Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

.field private final imageUtil:Lei0/b;

.field private final logoutUserUseCase:Lap0/a;

.field private final mAppContext:Landroid/content/Context;

.field private final mSchedulerProvider:Lcs/a;

.field private final scope:Lkotlinx/coroutines/s0;

.field private final sessionIdManager:Lsharechat/manager/dwelltime/session/c;

.field private final splashAbTestUtil:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lmk0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/data/remote/services/ProfileService;Lin/mohalla/sharechat/common/language/LanguageUtil;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Lcs/a;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/common/auth/AuthUtil;Lmj0/a;Lcom/google/gson/Gson;Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Lin/mohalla/sharechat/di/modules/c;Lql0/a;Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;Lei0/b;Lsharechat/manager/dwelltime/session/c;Lap0/a;Ldagger/Lazy;Lkotlinx/coroutines/s0;)V
    .locals 26
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
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p3

    move-object/from16 v12, p8

    move-object/from16 v11, p17

    move-object/from16 v10, p18

    move-object/from16 v9, p19

    move-object/from16 v8, p20

    move-object/from16 v7, p21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v17, v0

    move-object v0, v7

    move-object/from16 v7, p8

    move-object/from16 v18, v1

    move-object v1, v8

    move-object/from16 v8, p9

    move-object/from16 v19, v2

    move-object v2, v9

    move-object/from16 v9, p10

    move-object/from16 v20, v3

    move-object v3, v10

    move-object/from16 v10, p11

    move-object/from16 v21, v4

    move-object v4, v11

    move-object/from16 v11, p12

    move-object/from16 v22, v5

    move-object v5, v12

    move-object/from16 v12, p13

    move-object/from16 v23, v6

    move-object v6, v13

    move-object/from16 v13, p14

    move-object/from16 v24, v7

    move-object v7, v14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p21

    move-object/from16 v25, v8

    const-string v8, "mAppContext"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "userRepository"

    move-object/from16 v7, p2

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "baseRepoParams"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mService"

    move-object/from16 v8, p4

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mLanguageUtil"

    move-object/from16 v8, p5

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "analyticsEventsUtil"

    move-object/from16 v8, p6

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mBucketAndTagRepository"

    move-object/from16 v8, p7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mSchedulerProvider"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mAnalyticsEventsUtil"

    move-object/from16 v8, p9

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mAuthUtil"

    move-object/from16 v8, p10

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "store"

    move-object/from16 v8, p11

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mGson"

    move-object/from16 v8, p12

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "userDbHelper"

    move-object/from16 v8, p13

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "appBuildConfig"

    move-object/from16 v8, p14

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "locationManager"

    move-object/from16 v8, p15

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "privacyPolicyRepo"

    move-object/from16 v8, p16

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "imageUtil"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sessionIdManager"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "logoutUserUseCase"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "splashAbTestUtil"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "scope"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    .line 1
    invoke-direct/range {v0 .. v16}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/data/remote/services/ProfileService;Lin/mohalla/sharechat/common/language/LanguageUtil;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Lcs/a;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/common/auth/AuthUtil;Lmj0/a;Lcom/google/gson/Gson;Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Lin/mohalla/sharechat/di/modules/c;Lql0/a;Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;Lkotlinx/coroutines/s0;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->mAppContext:Landroid/content/Context;

    move-object/from16 v1, p3

    .line 3
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    move-object/from16 v1, p8

    .line 4
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->mSchedulerProvider:Lcs/a;

    move-object/from16 v1, p17

    .line 5
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->imageUtil:Lei0/b;

    move-object/from16 v1, p18

    .line 6
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->sessionIdManager:Lsharechat/manager/dwelltime/session/c;

    move-object/from16 v1, p19

    .line 7
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->logoutUserUseCase:Lap0/a;

    move-object/from16 v1, p20

    .line 8
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->splashAbTestUtil:Ldagger/Lazy;

    move-object/from16 v1, p21

    .line 9
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->scope:Lkotlinx/coroutines/s0;

    return-void
.end method

.method public static final synthetic access$getBaseRepoParams$p(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    return-object p0
.end method

.method public static final synthetic access$getImageUtil$p(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Lei0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->imageUtil:Lei0/b;

    return-object p0
.end method

.method public static final synthetic access$getLogoutUserUseCase$p(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Lap0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->logoutUserUseCase:Lap0/a;

    return-object p0
.end method

.method public static final synthetic access$getMAppContext$p(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMSchedulerProvider$p(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->mSchedulerProvider:Lcs/a;

    return-object p0
.end method

.method public static final synthetic access$getSessionIdManager$p(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Lsharechat/manager/dwelltime/session/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->sessionIdManager:Lsharechat/manager/dwelltime/session/c;

    return-object p0
.end method

.method public static final synthetic access$getSplashAbTestUtil$p(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->splashAbTestUtil:Ldagger/Lazy;

    return-object p0
.end method


# virtual methods
.method public cleanUserData(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;-><init>(ZLin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public getUpdateListener()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/auth/AuthUtil;->Companion:Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;->getUpdateListener()Lnz/t;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateListenerFlow()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/auth/AuthUtil;->Companion:Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;->getUpdateListener()Lnz/t;

    move-result-object v0

    invoke-static {v0}, Lf20/i;->b(Lnz/w;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method
