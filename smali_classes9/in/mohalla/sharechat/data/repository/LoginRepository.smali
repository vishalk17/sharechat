.class public final Lin/mohalla/sharechat/data/repository/LoginRepository;
.super Lin/mohalla/sharechat/data/repository/BaseRepository;
.source "SourceFile"

# interfaces
.implements Loq0/a;
.implements Lqx/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/repository/LoginRepository$Companion;,
        Lin/mohalla/sharechat/data/repository/LoginRepository$BackgroundOtpMeta;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I

.field public static final COMPLIANCE_VERSION:Ljava/lang/String; = "compliance_version"

.field public static final CONFIG_CACHE_KEY:Ljava/lang/String; = "login_config_request"

.field public static final Companion:Lin/mohalla/sharechat/data/repository/LoginRepository$Companion;

.field public static final LAST_LOCATION_PERMISSION_ASKED:Ljava/lang/String; = "LAST_LOCATION_PERMISSION_ASKED"

.field public static final PRE_LOGIN_AB_TEST:Ljava/lang/String; = "pre_login_ab_test"

.field public static final SessionCount:Ljava/lang/String; = "session_count"

.field public static final SessionLaunchesForLogin:I = 0x3

.field public static final WEBVIEW_JS_SCRIPTS:Ljava/lang/String; = "WEBVIEW_JS_SCRIPTS"


# instance fields
.field private final appBuildConfig:Lin/mohalla/sharechat/di/modules/c;

.field private final appConfig:Lsk0/a;

.field private final authUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

.field private final deviceUtil:Los/h;

.field private final eventStorage:Lin/mohalla/sharechat/common/events/storage/n0;

.field private final experimentationAbTestManager:Lmk0/d;

.field private final experimentationManager:Lsharechat/manager/experimentation/a;

.field private final fbAppUtil:Lrr/b;

.field private final fcmTokenUtil:Lin/mohalla/sharechat/common/firebase/d;

.field private final gson:Lcom/google/gson/Gson;

.field private final localeUtil:Lpl0/a;

.field private final loginService:Lin/mohalla/sharechat/data/remote/services/LoginService;

.field private final loginUtils:Laz/a;

.field private final mAnalyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

.field private final mGlobalPrefs:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

.field private final mPreSignUpUtil:Lbs/a;

.field private final privacyPolicyRepo:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

.field private final referralUtil:Lsharechat/library/utilities/k;

.field private final schedulerProvider:Lcs/a;

.field private final store:Lmj0/a;

.field private final trueCallerProfileSubject:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Lcom/truecaller/android/sdk/TrueProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final trueCallerUtil:Lqx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/repository/LoginRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/repository/LoginRepository$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/LoginRepository;->Companion:Lin/mohalla/sharechat/data/repository/LoginRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/data/repository/LoginRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/remote/services/LoginService;Lin/mohalla/sharechat/common/auth/AuthUtil;Lrr/b;Lin/mohalla/sharechat/common/firebase/d;Lmj0/a;Lbs/a;Lin/mohalla/sharechat/common/events/storage/n0;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lcs/a;Lcom/google/gson/Gson;Los/h;Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lqx/a;Lin/mohalla/sharechat/common/events/e;Lpl0/a;Lin/mohalla/sharechat/di/modules/c;Lsharechat/manager/experimentation/a;Lmk0/d;Lsk0/a;Lsharechat/library/utilities/k;Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;Laz/a;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "loginService"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fbAppUtil"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmTokenUtil"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPreSignUpUtil"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStorage"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlobalPrefs"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRepoParams"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trueCallerUtil"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeUtil"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationManager"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralUtil"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPolicyRepo"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginUtils"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 1
    invoke-direct {v0, v12}, Lin/mohalla/sharechat/data/repository/BaseRepository;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;)V

    .line 2
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository;->loginService:Lin/mohalla/sharechat/data/remote/services/LoginService;

    .line 3
    iput-object v2, v0, Lin/mohalla/sharechat/data/repository/LoginRepository;->authUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 4
    iput-object v3, v0, Lin/mohalla/sharechat/data/repository/LoginRepository;->fbAppUtil:Lrr/b;

    .line 5
    iput-object v4, v0, Lin/mohalla/sharechat/data/repository/LoginRepository;->fcmTokenUtil:Lin/mohalla/sharechat/common/firebase/d;

    .line 6
    iput-object v5, v0, Lin/mohalla/sharechat/data/repository/LoginRepository;->store:Lmj0/a;

    .line 7
    iput-object v6, v0, Lin/mohalla/sharechat/data/repository/LoginRepository;->mPreSignUpUtil:Lbs/a;

    .line 8
    iput-object v7, v0, Lin/mohalla/sharechat/data/repository/LoginRepository;->eventStorage:Lin/mohalla/sharechat/common/events/storage/n0;

    .line 9
    iput-object v8, v0, Lin/mohalla/sharechat/data/repository/LoginRepository;->mGlobalPrefs:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    .line 10
    iput-object v9, v0, Lin/mohalla/sharechat/data/repository/LoginRepository;->schedulerProvider:Lcs/a;

    .line 11
    iput-object v10, v0, Lin/mohalla/sharechat/data/repository/LoginRepository;->gson:Lcom/google/gson/Gson;

    .line 12
    iput-object v11, v0, Lin/mohalla/sharechat/data/repository/LoginRepository;->deviceUtil:Los/h;

    .line 13
    iput-object v12, v0, Lin/mohalla/sharechat/data/repository/LoginRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    .line 14
    iput-object v13, v0, Lin/mohalla/sharechat/data/repository/LoginRepository;->trueCallerUtil:Lqx/a;

    .line 15
    iput-object v14, v0, Lin/mohalla/sharechat/data/repository/LoginRepository;->mAnalyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository;->localeUtil:Lpl0/a;

    .line 17
    iput-object v15, v0, Lin/mohalla/sharechat/data/repository/LoginRepository;->appBuildConfig:Lin/mohalla/sharechat/di/modules/c;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository;->experimentationManager:Lsharechat/manager/experimentation/a;

    .line 19
    iput-object v2, v0, Lin/mohalla/sharechat/data/repository/LoginRepository;->experimentationAbTestManager:Lmk0/d;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository;->appConfig:Lsk0/a;

    .line 21
    iput-object v2, v0, Lin/mohalla/sharechat/data/repository/LoginRepository;->referralUtil:Lsharechat/library/utilities/k;

    move-object/from16 v2, p21

    move-object/from16 v3, p22

    .line 22
    iput-object v2, v0, Lin/mohalla/sharechat/data/repository/LoginRepository;->privacyPolicyRepo:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

    .line 23
    iput-object v3, v0, Lin/mohalla/sharechat/data/repository/LoginRepository;->loginUtils:Laz/a;

    .line 24
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object v2

    const-string v3, "create<TrueProfile>()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lin/mohalla/sharechat/data/repository/LoginRepository;->trueCallerProfileSubject:Lio/reactivex/subjects/c;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/LoginRepository;->subscribeToBackgroundVerification()V

    .line 26
    new-instance v2, Lin/mohalla/sharechat/data/repository/LoginRepository$1;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/data/repository/LoginRepository$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lsk0/a;->r(Lr00/l;)V

    return-void
.end method

.method public static synthetic A(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/LoginRepository;->subscribeToBackgroundVerification$verifyViaTrueCaller$verificationViaMissedCall$lambda-35(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Li00/o;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/LoginRepository;->subscribeToBackgroundVerification$verifyViaTrueCaller$verificationViaMissedCall$lambda-40(Li00/o;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/data/repository/LoginRepository$BackgroundOtpMeta;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->subscribeToBackgroundVerification$verifyViaOtp$lambda-34(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/data/repository/LoginRepository$BackgroundOtpMeta;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;Ll40/f1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository;->verifyOtp$lambda-22(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;Ll40/f1;)V

    return-void
.end method

.method public static synthetic E(Lin/mohalla/sharechat/data/repository/LoginRepository;Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/common/abtest/a;)Li00/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository;->verifyOtp$lambda-24(Lin/mohalla/sharechat/data/repository/LoginRepository;Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/common/abtest/a;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/a0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->subscribeToBackgroundVerification$verifyViaTrueCaller$verificationViaMissedCall$lambda-38$lambda-37(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lin/mohalla/sharechat/data/repository/LoginRepository;Ll40/f;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->createOrRefreshMojUser$lambda-7(Lin/mohalla/sharechat/data/repository/LoginRepository;Ll40/f;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lin/mohalla/sharechat/data/repository/LoginRepository;Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/abtest/a;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->getLoginConfig$lambda-47(Lin/mohalla/sharechat/data/repository/LoginRepository;Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/abtest/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lin/mohalla/sharechat/data/repository/LoginRepository;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->subscribeToBackgroundVerification$verifyViaTrueCaller$verificationViaMissedCall$lambda-42(Lin/mohalla/sharechat/data/repository/LoginRepository;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lin/mohalla/sharechat/common/abtest/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/LoginRepository;->isCreateTagAllowed$lambda-50(Lin/mohalla/sharechat/common/abtest/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lin/mohalla/sharechat/data/repository/LoginRepository;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->subscribeToBackgroundVerification$verifyViaOtp$lambda-34$lambda-33(Lin/mohalla/sharechat/data/repository/LoginRepository;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic L(Lin/mohalla/sharechat/data/repository/LoginRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->subscribeToBackgroundVerification$backgroundPhoneVerify$lambda-26(Lin/mohalla/sharechat/data/repository/LoginRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lin/mohalla/sharechat/data/repository/LoginRepository;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->subscribeToBackgroundVerification$verifyViaOtp$lambda-28(Lin/mohalla/sharechat/data/repository/LoginRepository;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lin/mohalla/sharechat/data/repository/LoginRepository$BackgroundOtpMeta;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/LoginRepository;->subscribeToBackgroundVerification$verifyViaOtp$lambda-31(Lin/mohalla/sharechat/data/repository/LoginRepository$BackgroundOtpMeta;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O(Ljava/lang/String;Ljava/lang/String;Ll40/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository;->requestOtp$lambda-11(Ljava/lang/String;Ljava/lang/String;Ll40/f;)V

    return-void
.end method

.method public static synthetic P(Ll40/m;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/LoginRepository;->subscribeToBackgroundVerification$lambda-44(Ll40/m;)V

    return-void
.end method

.method public static synthetic Q(Lin/mohalla/sharechat/data/repository/LoginRepository;Lkotlin/jvm/internal/j0;Ll40/q1;)Lin/mohalla/sharechat/login/utils/LoginUIResponse;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository;->createOrRefreshMojUser$lambda-9(Lin/mohalla/sharechat/data/repository/LoginRepository;Lkotlin/jvm/internal/j0;Ll40/q1;)Lin/mohalla/sharechat/login/utils/LoginUIResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lin/mohalla/sharechat/data/repository/LoginRepository;Ll40/f;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->requestOtp$lambda-12(Lin/mohalla/sharechat/data/repository/LoginRepository;Ll40/f;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/LoginRepository;->subscribeToBackgroundVerification$lambda-45(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic T(Lin/mohalla/sharechat/data/repository/LoginRepository;Ll40/f;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->startLoginWithFormData$lambda-2(Lin/mohalla/sharechat/data/repository/LoginRepository;Ll40/f;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lin/mohalla/sharechat/data/repository/LoginRepository;Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/LoginRepository$BackgroundOtpMeta;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->subscribeToBackgroundVerification$verifyViaOtp$lambda-30(Lin/mohalla/sharechat/data/repository/LoginRepository;Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/LoginRepository$BackgroundOtpMeta;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/data/repository/LoginRepository;Ll40/f1;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository;->verifyOtp$lambda-23(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/data/repository/LoginRepository;Ll40/f1;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lin/mohalla/sharechat/data/repository/LoginRepository;Li00/a0;)Lnz/w;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->subscribeToBackgroundVerification$verifyViaTrueCaller$verificationViaMissedCall$lambda-39(Lin/mohalla/sharechat/data/repository/LoginRepository;Li00/a0;)Lnz/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lin/mohalla/sharechat/data/repository/LoginRepository;Ll40/l1;)Lin/mohalla/sharechat/login/utils/SendOtpUIResponse;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->requestOtp$lambda-14(Lin/mohalla/sharechat/data/repository/LoginRepository;Ll40/l1;)Lin/mohalla/sharechat/login/utils/SendOtpUIResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;Ll40/p1;)Lin/mohalla/sharechat/login/utils/LoginUIResponse;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository;->startLoginWithFormData$lambda-4(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;Ll40/p1;)Lin/mohalla/sharechat/login/utils/LoginUIResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lin/mohalla/sharechat/data/repository/LoginRepository;Ljava/lang/Boolean;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->subscribeToBackgroundVerification$verifyViaTrueCaller$verificationViaMissedCall$lambda-36(Lin/mohalla/sharechat/data/repository/LoginRepository;Ljava/lang/Boolean;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lin/mohalla/sharechat/data/repository/LoginRepository;Ll40/f;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->verifyOtp$lambda-20(Lin/mohalla/sharechat/data/repository/LoginRepository;Ll40/f;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchHomeTabExperiment$isShareChatTvSupported(Lin/mohalla/sharechat/data/repository/LoginRepository;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->fetchHomeTabExperiment$isShareChatTvSupported(Lin/mohalla/sharechat/data/repository/LoginRepository;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppBuildConfig$p(Lin/mohalla/sharechat/data/repository/LoginRepository;)Lin/mohalla/sharechat/di/modules/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->appBuildConfig:Lin/mohalla/sharechat/di/modules/c;

    return-object p0
.end method

.method public static final synthetic access$getAppConfig$p(Lin/mohalla/sharechat/data/repository/LoginRepository;)Lsk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->appConfig:Lsk0/a;

    return-object p0
.end method

.method public static final synthetic access$getAuthUtil$p(Lin/mohalla/sharechat/data/repository/LoginRepository;)Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->authUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object p0
.end method

.method public static final synthetic access$getBaseRepoParams$p(Lin/mohalla/sharechat/data/repository/LoginRepository;)Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    return-object p0
.end method

.method public static final synthetic access$getLocaleUtil$p(Lin/mohalla/sharechat/data/repository/LoginRepository;)Lpl0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->localeUtil:Lpl0/a;

    return-object p0
.end method

.method public static final synthetic access$getLoginService$p(Lin/mohalla/sharechat/data/repository/LoginRepository;)Lin/mohalla/sharechat/data/remote/services/LoginService;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->loginService:Lin/mohalla/sharechat/data/remote/services/LoginService;

    return-object p0
.end method

.method public static final synthetic access$getLoginUtils$p(Lin/mohalla/sharechat/data/repository/LoginRepository;)Laz/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->loginUtils:Laz/a;

    return-object p0
.end method

.method public static final synthetic access$getReferralUtil$p(Lin/mohalla/sharechat/data/repository/LoginRepository;)Lsharechat/library/utilities/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->referralUtil:Lsharechat/library/utilities/k;

    return-object p0
.end method

.method public static final synthetic access$getStore$p(Lin/mohalla/sharechat/data/repository/LoginRepository;)Lmj0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->store:Lmj0/a;

    return-object p0
.end method

.method public static final synthetic access$onLoginConfigRefetched$storeDecompressedJSScripts(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/abtest/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository;->onLoginConfigRefetched$storeDecompressedJSScripts(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/abtest/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onLoginConfigRefetched$storeLastReinstallTime(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/abtest/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository;->onLoginConfigRefetched$storeLastReinstallTime(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/abtest/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startLoginWithFormData$storeUserInfo(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;Ll40/p1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/LoginRepository;->startLoginWithFormData$storeUserInfo(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;Ll40/p1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$storeWebViewJSScripts(Lin/mohalla/sharechat/data/repository/LoginRepository;Ll40/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository;->storeWebViewJSScripts(Ll40/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toRequest(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;Ljava/lang/String;)Ll40/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository;->toRequest(Lin/mohalla/sharechat/login/utils/LoginFormData;Ljava/lang/String;)Ll40/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lin/mohalla/sharechat/data/repository/LoginRepository;Ll40/l;)Ll40/m;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->subscribeToBackgroundVerification$backgroundPhoneVerify$lambda-27(Lin/mohalla/sharechat/data/repository/LoginRepository;Ll40/l;)Ll40/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/LoginRepository;->subscribeToBackgroundVerification$verifyViaOtp$lambda-29(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final createOrRefreshMojUser$lambda-5(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/login/utils/LoginFormData;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$formData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v2

    move-object v9, v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    sget-object v10, Lsharechat/library/cvo/Gender;->MALE:Lsharechat/library/cvo/Gender;

    .line 2
    iget-object v1, v1, Lin/mohalla/sharechat/data/repository/LoginRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lgm0/q;->TWITTER:Lgm0/q;

    invoke-virtual {v2}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lip/a;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v15

    .line 3
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v18

    .line 4
    new-instance v1, Lin/mohalla/sharechat/login/utils/LoginFormData;

    move-object v4, v1

    const-string v5, "MojUser"

    const-string v6, "9110923456789"

    const-string v7, "91"

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x5c0

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Lin/mohalla/sharechat/login/utils/LoginFormData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLin/mohalla/sharechat/common/language/AppLanguage;Lsharechat/library/cvo/Gender;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lin/mohalla/sharechat/login/utils/LoginFormData;

    return-object v1
.end method

.method private static final createOrRefreshMojUser$lambda-6(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;)Lnz/e0;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/LoginRepository;->getMainRequest$default(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;ZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final createOrRefreshMojUser$lambda-7(Lin/mohalla/sharechat/data/repository/LoginRepository;Ll40/f;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->loginService:Lin/mohalla/sharechat/data/remote/services/LoginService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/LoginService;->mojLiteLogin(Ll40/f;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final createOrRefreshMojUser$lambda-8(Ll40/s1;)Ll40/q1;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll40/s1;->a()Ll40/q1;

    move-result-object p0

    return-object p0
.end method

.method private static final createOrRefreshMojUser$lambda-9(Lin/mohalla/sharechat/data/repository/LoginRepository;Lkotlin/jvm/internal/j0;Ll40/q1;)Lin/mohalla/sharechat/login/utils/LoginUIResponse;
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$formData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ll40/q1;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "relogin"

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ll40/q1;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/LoginRepository$createOrRefreshMojUser$5$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, p2, v3}, Lin/mohalla/sharechat/data/repository/LoginRepository$createOrRefreshMojUser$5$1;-><init>(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/data/repository/LoginRepository;Ll40/q1;Lkotlin/coroutines/d;)V

    invoke-static {v3, v0, v2, v3}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_2
    invoke-virtual {p2}, Ll40/q1;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    .line 4
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 5
    new-instance p0, Lin/mohalla/sharechat/login/utils/LoginUIResponse;

    .line 6
    invoke-virtual {p2}, Ll40/q1;->p()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p2}, Ll40/q1;->n()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {p2}, Ll40/q1;->i()Ljava/lang/String;

    move-result-object v9

    const-string p1, "serverResponse"

    .line 9
    invoke-static {v10, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    .line 10
    invoke-direct/range {v3 .. v10}, Lin/mohalla/sharechat/login/utils/LoginUIResponse;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic d0(Ll40/s1;)Ll40/q1;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/LoginRepository;->createOrRefreshMojUser$lambda-8(Ll40/s1;)Ll40/q1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/login/utils/LoginFormData;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository;->createOrRefreshMojUser$lambda-5(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/login/utils/LoginFormData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lin/mohalla/sharechat/data/repository/LoginRepository;Lgm0/e;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->notifySetPreLoginTestVariantUpdate$lambda-25(Lin/mohalla/sharechat/data/repository/LoginRepository;Lgm0/e;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchHomeTabExperiment$isShareChatTvSupported(Lin/mohalla/sharechat/data/repository/LoginRepository;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/LoginRepository;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchHomeTabExperiment$isShareChatTvSupported$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchHomeTabExperiment$isShareChatTvSupported$1;

    iget v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchHomeTabExperiment$isShareChatTvSupported$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchHomeTabExperiment$isShareChatTvSupported$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchHomeTabExperiment$isShareChatTvSupported$1;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchHomeTabExperiment$isShareChatTvSupported$1;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchHomeTabExperiment$isShareChatTvSupported$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v5, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchHomeTabExperiment$isShareChatTvSupported$1;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->appConfig:Lsk0/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    iput v8, v5, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchHomeTabExperiment$isShareChatTvSupported$1;->label:I

    invoke-static/range {v1 .. v7}, Lsk0/a$a;->b(Lsk0/a;ZZZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    if-nez p1, :cond_4

    new-instance p1, Lin/mohalla/sharechat/common/abtest/a;

    invoke-direct {p1}, Lin/mohalla/sharechat/common/abtest/a;-><init>()V

    .line 5
    :cond_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->D()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/feed/genre/d;

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/genre/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-950"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object p1, v0

    :cond_6
    check-cast p1, Lin/mohalla/sharechat/feed/genre/d;

    :cond_7
    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    .line 6
    :goto_2
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lin/mohalla/sharechat/common/abtest/a;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/LoginRepository;->isCreateTagAllowed$lambda-49(Lin/mohalla/sharechat/common/abtest/a;)Z

    move-result p0

    return p0
.end method

.method private static final getLoginConfig$lambda-47(Lin/mohalla/sharechat/data/repository/LoginRepository;Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/abtest/a;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 2
    new-instance p0, Lin/mohalla/sharechat/common/abtest/a;

    invoke-direct {p0}, Lin/mohalla/sharechat/common/abtest/a;-><init>()V

    return-object p0
.end method

.method private final getMainRequest(Lin/mohalla/sharechat/login/utils/LoginFormData;ZLjava/lang/String;)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/login/utils/LoginFormData;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ll40/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->fbAppUtil:Lrr/b;

    invoke-virtual {v0}, Lrr/b;->f()Lnz/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->fcmTokenUtil:Lin/mohalla/sharechat/common/firebase/d;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/firebase/d;->h()Lnz/a0;

    move-result-object v1

    .line 3
    new-instance v2, Lin/mohalla/sharechat/data/repository/d0;

    invoke-direct {v2, p0, p1, p3, p2}, Lin/mohalla/sharechat/data/repository/d0;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;Ljava/lang/String;Z)V

    invoke-static {v0, v1, v2}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object p1

    const-string p2, "zip(\n            fbAppUt\u2026}\n            }\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic getMainRequest$default(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;ZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, "form"

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/LoginRepository;->getMainRequest(Lin/mohalla/sharechat/login/utils/LoginFormData;ZLjava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final getMainRequest$lambda-1(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;Ljava/lang/String;ZLcom/google/gson/JsonObject;Lin/mohalla/sharechat/common/firebase/a;)Ll40/f;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$formData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$signUpMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_fbParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmToken"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move v7, p3

    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/data/repository/LoginRepository$getMainRequest$1$1;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;Ljava/lang/String;Lcom/google/gson/JsonObject;Lin/mohalla/sharechat/common/firebase/a;ZLkotlin/coroutines/d;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p0, v0, p1, p0}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll40/f;

    return-object p0
.end method

.method public static synthetic h0(Lin/mohalla/sharechat/data/repository/LoginRepository;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->isCreateTagAllowed$lambda-51(Lin/mohalla/sharechat/data/repository/LoginRepository;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->createOrRefreshMojUser$lambda-6(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final isCreateTagAllowed$lambda-49(Lin/mohalla/sharechat/common/abtest/a;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/abtest/a;->g()Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isCreateTagAllowed$lambda-50(Lin/mohalla/sharechat/common/abtest/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/abtest/a;->g()Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final isCreateTagAllowed$lambda-51(Lin/mohalla/sharechat/data/repository/LoginRepository;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object p0

    invoke-virtual {p0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "all"

    .line 4
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 v0, 0x1

    .line 6
    :catch_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lin/mohalla/sharechat/data/repository/LoginRepository;Lcom/truecaller/android/sdk/TrueProfile;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->subscribeToBackgroundVerification$verifyViaTrueCaller$sdkVerification$lambda-43(Lin/mohalla/sharechat/data/repository/LoginRepository;Lcom/truecaller/android/sdk/TrueProfile;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final notifySetPreLoginTestVariantUpdate$lambda-25(Lin/mohalla/sharechat/data/repository/LoginRepository;Lgm0/e;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->loginService:Lin/mohalla/sharechat/data/remote/services/LoginService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/LoginService;->setPreloginTestVariant(Lgm0/e;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final onLoginConfigRefetched$storeDecompressedJSScripts(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/abtest/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/LoginRepository;",
            "Lin/mohalla/sharechat/common/abtest/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->schedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/LoginRepository$onLoginConfigRefetched$storeDecompressedJSScripts$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lin/mohalla/sharechat/data/repository/LoginRepository$onLoginConfigRefetched$storeDecompressedJSScripts$2;-><init>(Lin/mohalla/sharechat/common/abtest/a;Lin/mohalla/sharechat/data/repository/LoginRepository;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final onLoginConfigRefetched$storeLastReinstallTime(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/abtest/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/LoginRepository;",
            "Lin/mohalla/sharechat/common/abtest/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->schedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/LoginRepository$onLoginConfigRefetched$storeLastReinstallTime$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/sharechat/data/repository/LoginRepository$onLoginConfigRefetched$storeLastReinstallTime$2;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/abtest/a;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private final onSuccessProfileSubject()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Lcom/truecaller/android/sdk/TrueProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->trueCallerProfileSubject:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public static synthetic r(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/w;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->subscribeToBackgroundVerification$verifyViaTrueCaller$verificationViaMissedCall$lambda-38(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic requestOtp$default(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/LoginRepository;->requestOtp(Lin/mohalla/sharechat/login/utils/LoginFormData;Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final requestOtp$lambda-11(Ljava/lang/String;Ljava/lang/String;Ll40/f;)V
    .locals 1

    const-string v0, "$userId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ll40/f;->j(Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p2, p0}, Ll40/f;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Ll40/f;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final requestOtp$lambda-12(Lin/mohalla/sharechat/data/repository/LoginRepository;Ll40/f;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->loginService:Lin/mohalla/sharechat/data/remote/services/LoginService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/LoginService;->requestOTP(Ll40/f;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final requestOtp$lambda-13(Ll40/m1;)Ll40/l1;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll40/m1;->a()Ll40/l1;

    move-result-object p0

    return-object p0
.end method

.method private static final requestOtp$lambda-14(Lin/mohalla/sharechat/data/repository/LoginRepository;Ll40/l1;)Lin/mohalla/sharechat/login/utils/SendOtpUIResponse;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Ll40/l1;->a()Ll40/s0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll40/s0;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lin/mohalla/sharechat/login/utils/SendOtpUIResponse;

    invoke-virtual {p1}, Ll40/l1;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "success"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "serverResponse"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p0, v0}, Lin/mohalla/sharechat/login/utils/SendOtpUIResponse;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public static synthetic s(Li00/o;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/LoginRepository;->subscribeToBackgroundVerification$verifyViaTrueCaller$verificationViaMissedCall$lambda-41(Li00/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startLoginWithFormData$default(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;ZILjava/lang/Object;)Lnz/a0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository;->startLoginWithFormData(Lin/mohalla/sharechat/login/utils/LoginFormData;Z)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final startLoginWithFormData$lambda-2(Lin/mohalla/sharechat/data/repository/LoginRepository;Ll40/f;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->loginService:Lin/mohalla/sharechat/data/remote/services/LoginService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/LoginService;->startLoginRequest(Ll40/f;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final startLoginWithFormData$lambda-3(Ll40/r1;)Ll40/p1;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll40/r1;->a()Ll40/p1;

    move-result-object p0

    return-object p0
.end method

.method private static final startLoginWithFormData$lambda-4(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;Ll40/p1;)Lin/mohalla/sharechat/login/utils/LoginUIResponse;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$formData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/LoginRepository$startLoginWithFormData$3$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lin/mohalla/sharechat/data/repository/LoginRepository$startLoginWithFormData$3$1;-><init>(Ll40/p1;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;Lkotlin/coroutines/d;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ll40/p1;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "relogin"

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ll40/p1;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 3
    :goto_1
    invoke-virtual {p2}, Ll40/p1;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    .line 4
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 5
    new-instance p0, Lin/mohalla/sharechat/login/utils/LoginUIResponse;

    .line 6
    invoke-virtual {p2}, Ll40/p1;->r()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p2}, Ll40/p1;->p()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p2}, Ll40/p1;->k()Ljava/lang/String;

    move-result-object v8

    const-string p1, "serverResponse"

    .line 9
    invoke-static {v9, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    .line 10
    invoke-direct/range {v2 .. v9}, Lin/mohalla/sharechat/login/utils/LoginUIResponse;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final startLoginWithFormData$storeUserInfo(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;Ll40/p1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/LoginRepository;",
            "Lin/mohalla/sharechat/login/utils/LoginFormData;",
            "Ll40/p1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lin/mohalla/sharechat/data/repository/LoginRepository$startLoginWithFormData$storeUserInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lin/mohalla/sharechat/data/repository/LoginRepository$startLoginWithFormData$storeUserInfo$1;

    iget v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$startLoginWithFormData$storeUserInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$startLoginWithFormData$storeUserInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/data/repository/LoginRepository$startLoginWithFormData$storeUserInfo$1;

    invoke-direct {v0, p3}, Lin/mohalla/sharechat/data/repository/LoginRepository$startLoginWithFormData$storeUserInfo$1;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$startLoginWithFormData$storeUserInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$startLoginWithFormData$storeUserInfo$1;->label:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v11, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$startLoginWithFormData$storeUserInfo$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ll40/p1;

    iget-object p1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$startLoginWithFormData$storeUserInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/data/repository/LoginRepository;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$startLoginWithFormData$storeUserInfo$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ll40/p1;

    iget-object p1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$startLoginWithFormData$storeUserInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/data/repository/LoginRepository;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$startLoginWithFormData$storeUserInfo$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ll40/p1;

    iget-object p0, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$startLoginWithFormData$storeUserInfo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lin/mohalla/sharechat/data/repository/LoginRepository;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ll40/p1;->q()Ljava/lang/String;

    move-result-object p3

    const-string v1, "success"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->authUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    iput-object p0, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$startLoginWithFormData$storeUserInfo$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$startLoginWithFormData$storeUserInfo$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$startLoginWithFormData$storeUserInfo$1;->label:I

    move-object v2, p1

    move-object v3, p2

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/common/auth/AuthUtil;->setAuthUserFromSignup$default(Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/login/utils/LoginFormData;Ll40/p1;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    return-object v8

    .line 6
    :cond_6
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->localeUtil:Lpl0/a;

    iget-object p3, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Landroid/app/Application;

    iput-object p0, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$startLoginWithFormData$storeUserInfo$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$startLoginWithFormData$storeUserInfo$1;->L$1:Ljava/lang/Object;

    iput v11, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$startLoginWithFormData$storeUserInfo$1;->label:I

    invoke-interface {p1, p3, v0}, Lpl0/a;->setAppLanguage(Landroid/app/Application;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    return-object v8

    :cond_7
    move-object p1, p0

    move-object p0, p2

    .line 7
    :goto_2
    iput-object p1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$startLoginWithFormData$storeUserInfo$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$startLoginWithFormData$storeUserInfo$1;->L$1:Ljava/lang/Object;

    iput v10, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$startLoginWithFormData$storeUserInfo$1;->label:I

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/LoginRepository;->clearAndFetchSplashConfig(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_8

    return-object v8

    .line 8
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ll40/p1;->r()Ljava/lang/String;

    move-result-object p2

    const-string p3, "USER_ID"

    invoke-static {p3, p2}, Lir/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p0}, Ll40/p1;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    move-object p0, p1

    .line 10
    :cond_9
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->mGlobalPrefs:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 p3, 0x0

    iput-object p3, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$startLoginWithFormData$storeUserInfo$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$startLoginWithFormData$storeUserInfo$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$startLoginWithFormData$storeUserInfo$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storeLoginTime(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_a

    return-object v8

    .line 11
    :cond_a
    :goto_4
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private final storeWebViewJSScripts(Ll40/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/b0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->store:Lmj0/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v2}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 4
    invoke-virtual {v1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    .line 6
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "WEBVIEW_JS_SCRIPTS"

    if-eqz v3, :cond_0

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_5
    const-class v3, Ljava/util/Set;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v1, v0, p1, p2}, Lsharechat/library/store/dataStore/g;->e(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    .line 14
    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final subscribeToBackgroundVerification$backgroundPhoneVerify(Lin/mohalla/sharechat/data/repository/LoginRepository;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/LoginRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/truecaller/android/sdk/TrueProfile;",
            ")",
            "Lnz/a0<",
            "Ll40/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll40/k;

    .line 2
    new-instance v1, Ll40/y1;

    invoke-direct {v1, p2, p3}, Ll40/y1;-><init>(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;)V

    .line 3
    invoke-direct {v0, p1, v1}, Ll40/k;-><init>(Ljava/lang/String;Ll40/y1;)V

    .line 4
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance p2, Lin/mohalla/sharechat/data/repository/k0;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/k0;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance p2, Lin/mohalla/sharechat/data/repository/i0;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/i0;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    const-string p1, "createBaseRequest(\n     \u2026      }\n                }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic subscribeToBackgroundVerification$backgroundPhoneVerify$default(Lin/mohalla/sharechat/data/repository/LoginRepository;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;ILjava/lang/Object;)Lnz/a0;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p1, "random"

    :cond_0
    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/LoginRepository;->subscribeToBackgroundVerification$backgroundPhoneVerify(Lin/mohalla/sharechat/data/repository/LoginRepository;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeToBackgroundVerification$backgroundPhoneVerify$lambda-26(Lin/mohalla/sharechat/data/repository/LoginRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->loginService:Lin/mohalla/sharechat/data/remote/services/LoginService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/LoginService;->backgroundPhoneVerify(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeToBackgroundVerification$backgroundPhoneVerify$lambda-27(Lin/mohalla/sharechat/data/repository/LoginRepository;Ll40/l;)Ll40/m;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/LoginRepository$subscribeToBackgroundVerification$backgroundPhoneVerify$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lin/mohalla/sharechat/data/repository/LoginRepository$subscribeToBackgroundVerification$backgroundPhoneVerify$2$1;-><init>(Ll40/l;Lin/mohalla/sharechat/data/repository/LoginRepository;Lkotlin/coroutines/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll40/m;

    return-object p0
.end method

.method private static final subscribeToBackgroundVerification$lambda-44(Ll40/m;)V
    .locals 0

    return-void
.end method

.method private static final subscribeToBackgroundVerification$lambda-45(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final subscribeToBackgroundVerification$verifyViaOtp(Lin/mohalla/sharechat/data/repository/LoginRepository;)Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/LoginRepository;",
            ")",
            "Lnz/t<",
            "Ll40/m;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/otpautoread/e;->b:Lin/mohalla/sharechat/common/otpautoread/e$a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/otpautoread/e$a;->b()Lnz/t;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/y;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/y;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;)V

    invoke-virtual {v0, v1}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/d1;->b:Lin/mohalla/sharechat/data/repository/d1;

    .line 3
    invoke-virtual {v0, v1}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/data/repository/z;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/z;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;)V

    invoke-virtual {v0, v1}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/b1;->b:Lin/mohalla/sharechat/data/repository/b1;

    .line 5
    invoke-virtual {v0, v1}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v0

    .line 6
    new-instance v1, Lin/mohalla/sharechat/data/repository/u;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/u;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;)V

    invoke-virtual {v0, v1}, Lnz/t;->h0(Lrz/m;)Lnz/t;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->schedulerProvider:Lcs/a;

    invoke-static {p0}, Ljk0/j;->m(Lpo/a;)Lnz/x;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object p0

    const-string v0, "OtpReadUtil.getOtp()\n   \u2026vable(schedulerProvider))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final subscribeToBackgroundVerification$verifyViaOtp$lambda-28(Lin/mohalla/sharechat/data/repository/LoginRepository;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->eventStorage:Lin/mohalla/sharechat/common/events/storage/n0;

    .line 3
    new-instance v1, Lin/mohalla/sharechat/common/events/modals/OtpParseFailEvent;

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->deviceUtil:Los/h;

    invoke-virtual {v2}, Los/h;->p()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->deviceUtil:Los/h;

    invoke-virtual {v3}, Los/h;->f()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->deviceUtil:Los/h;

    invoke-virtual {p0}, Los/h;->g()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v1, v2, v3, p0}, Lin/mohalla/sharechat/common/events/modals/OtpParseFailEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2, p0, v2}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method private static final subscribeToBackgroundVerification$verifyViaOtp$lambda-29(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final subscribeToBackgroundVerification$verifyViaOtp$lambda-30(Lin/mohalla/sharechat/data/repository/LoginRepository;Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/LoginRepository$BackgroundOtpMeta;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object p0

    sget-object v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->Companion:Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->getDummyUser()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnz/a0;->H(Ljava/lang/Object;)Lnz/a0;

    move-result-object p0

    invoke-virtual {p0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/LoginRepository$BackgroundOtpMeta;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p0

    :goto_0
    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository$BackgroundOtpMeta;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method private static final subscribeToBackgroundVerification$verifyViaOtp$lambda-31(Lin/mohalla/sharechat/data/repository/LoginRepository$BackgroundOtpMeta;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/LoginRepository$BackgroundOtpMeta;->isUserVerified()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final subscribeToBackgroundVerification$verifyViaOtp$lambda-34(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/data/repository/LoginRepository$BackgroundOtpMeta;)Lnz/e0;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/LoginRepository$BackgroundOtpMeta;->getCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/LoginRepository;->subscribeToBackgroundVerification$backgroundPhoneVerify$default(Lin/mohalla/sharechat/data/repository/LoginRepository;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/o0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/o0;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;)V

    invoke-virtual {p1, v0}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/z0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/z0;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;)V

    invoke-virtual {p1, v0}, Lnz/a0;->p(Lrz/g;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeToBackgroundVerification$verifyViaOtp$lambda-34$lambda-32(Lin/mohalla/sharechat/data/repository/LoginRepository;Lpz/b;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->eventStorage:Lin/mohalla/sharechat/common/events/storage/n0;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/common/events/modals/OtpAutoFilledEvent;

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->deviceUtil:Los/h;

    invoke-virtual {v1}, Los/h;->p()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->deviceUtil:Los/h;

    invoke-virtual {v2}, Los/h;->f()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->deviceUtil:Los/h;

    invoke-virtual {v3}, Los/h;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0, v4, v1, v2, v3}, Lin/mohalla/sharechat/common/events/modals/OtpAutoFilledEvent;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7
    invoke-static {p1, v0, v1, v2, v1}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->eventStorage:Lin/mohalla/sharechat/common/events/storage/n0;

    .line 9
    new-instance v0, Lin/mohalla/sharechat/common/events/modals/OtpSentEvent;

    .line 10
    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->deviceUtil:Los/h;

    invoke-virtual {v3}, Los/h;->p()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->deviceUtil:Los/h;

    invoke-virtual {v4}, Los/h;->f()Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->deviceUtil:Los/h;

    invoke-virtual {p0}, Los/h;->g()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-direct {v0, v3, v4, p0}, Lin/mohalla/sharechat/common/events/modals/OtpSentEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0, v1, v2, v1}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final subscribeToBackgroundVerification$verifyViaOtp$lambda-34$lambda-33(Lin/mohalla/sharechat/data/repository/LoginRepository;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->eventStorage:Lin/mohalla/sharechat/common/events/storage/n0;

    .line 2
    new-instance v1, Lin/mohalla/sharechat/common/events/modals/OtpFailedEvent;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->deviceUtil:Los/h;

    invoke-virtual {v2}, Los/h;->p()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->deviceUtil:Los/h;

    invoke-virtual {v3}, Los/h;->f()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->deviceUtil:Los/h;

    invoke-virtual {p0}, Los/h;->g()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v1, p1, v2, v3, p0}, Lin/mohalla/sharechat/common/events/modals/OtpFailedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    .line 8
    invoke-static {v0, v1, p0, p1, p0}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final subscribeToBackgroundVerification$verifyViaTrueCaller(Lin/mohalla/sharechat/data/repository/LoginRepository;)Lnz/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/LoginRepository;",
            ")",
            "Lnz/t<",
            "Ll40/m;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lnz/t;

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/LoginRepository;->subscribeToBackgroundVerification$verifyViaTrueCaller$verificationViaMissedCall(Lin/mohalla/sharechat/data/repository/LoginRepository;)Lnz/t;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/LoginRepository;->subscribeToBackgroundVerification$verifyViaTrueCaller$sdkVerification(Lin/mohalla/sharechat/data/repository/LoginRepository;)Lnz/t;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lnz/t;->h(Ljava/lang/Iterable;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeToBackgroundVerification$verifyViaTrueCaller$sdkVerification(Lin/mohalla/sharechat/data/repository/LoginRepository;)Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/LoginRepository;",
            ")",
            "Lnz/t<",
            "Ll40/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/LoginRepository;->onSuccessProfileSubject()Lnz/t;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/k1;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/k1;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;)V

    invoke-virtual {v0, v1}, Lnz/t;->h0(Lrz/m;)Lnz/t;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->schedulerProvider:Lcs/a;

    invoke-static {p0}, Ljk0/j;->m(Lpo/a;)Lnz/x;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object p0

    const-string v0, "onSuccessProfileSubject(\u2026vable(schedulerProvider))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final subscribeToBackgroundVerification$verifyViaTrueCaller$sdkVerification$lambda-43(Lin/mohalla/sharechat/data/repository/LoginRepository;Lcom/truecaller/android/sdk/TrueProfile;)Lnz/e0;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/LoginRepository;->subscribeToBackgroundVerification$backgroundPhoneVerify$default(Lin/mohalla/sharechat/data/repository/LoginRepository;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeToBackgroundVerification$verifyViaTrueCaller$verificationViaMissedCall(Lin/mohalla/sharechat/data/repository/LoginRepository;)Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/LoginRepository;",
            ")",
            "Lnz/t<",
            "Ll40/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->trueCallerUtil:Lqx/a;

    invoke-virtual {v0}, Lqx/a;->d()Lnz/t;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/c1;->b:Lin/mohalla/sharechat/data/repository/c1;

    .line 2
    invoke-virtual {v0, v1}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/data/repository/w;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/w;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;)V

    invoke-virtual {v0, v1}, Lnz/t;->h0(Lrz/m;)Lnz/t;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/data/repository/t;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/t;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;)V

    invoke-virtual {v0, v1}, Lnz/t;->Z(Lrz/m;)Lnz/t;

    move-result-object v0

    .line 5
    new-instance v1, Lin/mohalla/sharechat/data/repository/c0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/c0;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;)V

    invoke-virtual {v0, v1}, Lnz/t;->Z(Lrz/m;)Lnz/t;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/e1;->b:Lin/mohalla/sharechat/data/repository/e1;

    .line 6
    invoke-virtual {v0, v1}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/u0;->b:Lin/mohalla/sharechat/data/repository/u0;

    .line 7
    invoke-virtual {v0, v1}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v0

    .line 8
    new-instance v1, Lin/mohalla/sharechat/data/repository/x;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/x;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;)V

    invoke-virtual {v0, v1}, Lnz/t;->h0(Lrz/m;)Lnz/t;

    move-result-object v0

    .line 9
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->schedulerProvider:Lcs/a;

    invoke-static {p0}, Ljk0/j;->m(Lpo/a;)Lnz/x;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object p0

    const-string v0, "trueCallerUtil.getMissed\u2026vable(schedulerProvider))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final subscribeToBackgroundVerification$verifyViaTrueCaller$verificationViaMissedCall$lambda-35(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final subscribeToBackgroundVerification$verifyViaTrueCaller$verificationViaMissedCall$lambda-36(Lin/mohalla/sharechat/data/repository/LoginRepository;Ljava/lang/Boolean;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->authUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeToBackgroundVerification$verifyViaTrueCaller$verificationViaMissedCall$lambda-38(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/w;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/s;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/s;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    invoke-static {v0}, Lnz/t;->k0(Ljava/util/concurrent/Callable;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeToBackgroundVerification$verifyViaTrueCaller$verificationViaMissedCall$lambda-38$lambda-37(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/a0;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->mAnalyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/events/e;->i2(Z)V

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->trueCallerUtil:Lqx/a;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/text/l;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2, v3, v2}, Lkotlin/text/l;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, p1}, Lqx/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final subscribeToBackgroundVerification$verifyViaTrueCaller$verificationViaMissedCall$lambda-39(Lin/mohalla/sharechat/data/repository/LoginRepository;Li00/a0;)Lnz/w;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->trueCallerUtil:Lqx/a;

    invoke-virtual {p0}, Lqx/a;->e()Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeToBackgroundVerification$verifyViaTrueCaller$verificationViaMissedCall$lambda-40(Li00/o;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final subscribeToBackgroundVerification$verifyViaTrueCaller$verificationViaMissedCall$lambda-41(Li00/o;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final subscribeToBackgroundVerification$verifyViaTrueCaller$verificationViaMissedCall$lambda-42(Lin/mohalla/sharechat/data/repository/LoginRepository;Ljava/lang/String;)Lnz/e0;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/LoginRepository;->subscribeToBackgroundVerification$backgroundPhoneVerify$default(Lin/mohalla/sharechat/data/repository/LoginRepository;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ll40/e1;)Ll40/f1;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/LoginRepository;->verifyOtp$lambda-21(Ll40/e1;)Ll40/f1;

    move-result-object p0

    return-object p0
.end method

.method private final toRequest(Lin/mohalla/sharechat/login/utils/LoginFormData;Ljava/lang/String;)Ll40/f;
    .locals 34

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/login/utils/LoginFormData;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/login/utils/LoginFormData;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/login/utils/LoginFormData;->getSeeAdultPost()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    move-object v3, v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/login/utils/LoginFormData;->getAppLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v10, p0

    .line 5
    iget-object v0, v10, Lin/mohalla/sharechat/data/repository/LoginRepository;->authUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAppVersionFromPackage()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/login/utils/LoginFormData;->getCountryZipCode()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/login/utils/LoginFormData;->getGender()Lsharechat/library/cvo/Gender;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/Gender;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/login/utils/LoginFormData;->getDobTimeInMs()J

    move-result-wide v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/login/utils/LoginFormData;->getAgeRange()Ljava/lang/String;

    move-result-object v16

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUniqueDeviceId()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/login/utils/LoginFormData;->isTwitterInstalled()Z

    move-result v26

    .line 12
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/login/utils/LoginFormData;->getRetailerCode()Ljava/lang/String;

    move-result-object v27

    .line 13
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/login/utils/LoginFormData;->getShareChatUserId()Ljava/lang/String;

    move-result-object v28

    .line 14
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/login/utils/LoginFormData;->getShareChatPassCode()Ljava/lang/String;

    move-result-object v29

    .line 15
    new-instance v33, Ll40/f;

    move-object/from16 v0, v33

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0x10ffbc00

    const/16 v32, 0x0

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v32}, Ll40/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/google/gson/JsonObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ll40/z1;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll40/h;ILkotlin/jvm/internal/h;)V

    return-object v33
.end method

.method private static final trueCallerLogin$lambda-16(Ll40/z1;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/firebase/a;)Lnz/e0;
    .locals 8

    const-string v0, "$truecallerLogin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/firebase/a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    new-instance p2, Ll40/k0;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "Hindi"

    move-object v1, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Ll40/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll40/z1;ILkotlin/jvm/internal/h;)V

    .line 3
    iget-object p0, p1, Lin/mohalla/sharechat/data/repository/LoginRepository;->loginService:Lin/mohalla/sharechat/data/remote/services/LoginService;

    invoke-interface {p0, p2}, Lin/mohalla/sharechat/data/remote/services/LoginService;->verifyShareChatLoginFromTrueCaller(Ll40/k0;)Lnz/a0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic u(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;Ljava/lang/String;ZLcom/google/gson/JsonObject;Lin/mohalla/sharechat/common/firebase/a;)Ll40/f;
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/data/repository/LoginRepository;->getMainRequest$lambda-1(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;Ljava/lang/String;ZLcom/google/gson/JsonObject;Lin/mohalla/sharechat/common/firebase/a;)Ll40/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lin/mohalla/sharechat/data/repository/LoginRepository;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->subscribeToBackgroundVerification$verifyViaOtp$lambda-34$lambda-32(Lin/mohalla/sharechat/data/repository/LoginRepository;Lpz/b;)V

    return-void
.end method

.method public static synthetic verifyOtp$default(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;ILjava/lang/Object;)Lnz/a0;
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 1
    invoke-virtual/range {v3 .. v11}, Lin/mohalla/sharechat/data/repository/LoginRepository;->verifyOtp(Lin/mohalla/sharechat/login/utils/LoginFormData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method private static final verifyOtp$lambda-19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll40/f;)V
    .locals 1

    const-string v0, "$userId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$otp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p4, v0}, Ll40/f;->k(Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p4, p0}, Ll40/f;->i(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p4, p1}, Ll40/f;->h(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p4, p2}, Ll40/f;->g(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p4, p3}, Ll40/f;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final verifyOtp$lambda-20(Lin/mohalla/sharechat/data/repository/LoginRepository;Ll40/f;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->loginService:Lin/mohalla/sharechat/data/remote/services/LoginService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/LoginService;->verfiyReceivedOTP(Ll40/f;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final verifyOtp$lambda-21(Ll40/e1;)Ll40/f1;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll40/e1;->a()Ll40/f1;

    move-result-object p0

    return-object p0
.end method

.method private static final verifyOtp$lambda-22(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;Ll40/f1;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$formData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ll40/f1;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/LoginRepository$verifyOtp$4$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lin/mohalla/sharechat/data/repository/LoginRepository$verifyOtp$4$1;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;Ll40/f1;Lkotlin/coroutines/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ll40/f1;->C()Ljava/lang/String;

    move-result-object p0

    const-string p1, "USER_ID"

    invoke-static {p1, p0}, Lir/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    invoke-virtual {p2}, Ll40/f1;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final verifyOtp$lambda-23(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/data/repository/LoginRepository;Ll40/f1;)Lnz/e0;
    .locals 1

    const-string v0, "$reLoginResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ll40/f1;->A()Ljava/lang/String;

    move-result-object p0

    const-string p2, "success"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lin/mohalla/sharechat/data/repository/LoginRepository$verifyOtp$5$1;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository$verifyOtp$5$1;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;Lkotlin/coroutines/d;)V

    const/4 p1, 0x1

    invoke-static {p2, p0, p1, p2}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lin/mohalla/sharechat/common/abtest/a;

    invoke-direct {p0}, Lin/mohalla/sharechat/common/abtest/a;-><init>()V

    invoke-static {p0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final verifyOtp$lambda-24(Lin/mohalla/sharechat/data/repository/LoginRepository;Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/common/abtest/a;)Li00/o;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reLoginResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Li00/o;

    new-instance v1, Lin/mohalla/sharechat/login/utils/VerifyOtpUIResponse;

    iget-object p1, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast p1, Ll40/f1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll40/f1;->A()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "success"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "serverResponse"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/login/utils/VerifyOtpUIResponse;-><init>(ZLjava/lang/String;)V

    invoke-direct {v0, v1, p2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final verifyUser(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;Lin/mohalla/sharechat/login/utils/LoginFormData;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/truecaller/android/sdk/TrueProfile;",
            "Lin/mohalla/sharechat/login/utils/LoginFormData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Li00/o<",
            "Lin/mohalla/sharechat/login/utils/VerifyOtpUIResponse;",
            "Lin/mohalla/sharechat/common/abtest/a;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "random"

    :cond_0
    move-object v3, p1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v4, p6

    move-object v7, p2

    move-object v8, p3

    .line 1
    invoke-virtual/range {v0 .. v8}, Lin/mohalla/sharechat/data/repository/LoginRepository;->verifyOtp(Lin/mohalla/sharechat/login/utils/LoginFormData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method static synthetic verifyUser$default(Lin/mohalla/sharechat/data/repository/LoginRepository;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;Lin/mohalla/sharechat/login/utils/LoginFormData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    move-object v2, p0

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 1
    invoke-direct/range {v2 .. v8}, Lin/mohalla/sharechat/data/repository/LoginRepository;->verifyUser(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;Lin/mohalla/sharechat/login/utils/LoginFormData;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll40/f;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/LoginRepository;->verifyOtp$lambda-19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll40/f;)V

    return-void
.end method

.method public static synthetic x(Ll40/z1;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/firebase/a;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository;->trueCallerLogin$lambda-16(Ll40/z1;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/firebase/a;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ll40/m1;)Ll40/l1;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/LoginRepository;->requestOtp$lambda-13(Ll40/m1;)Ll40/l1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ll40/r1;)Ll40/p1;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/LoginRepository;->startLoginWithFormData$lambda-3(Ll40/r1;)Ll40/p1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final canAskLocationPermission(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/data/repository/LoginRepository$canAskLocationPermission$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/data/repository/LoginRepository$canAskLocationPermission$1;

    iget v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$canAskLocationPermission$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$canAskLocationPermission$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/data/repository/LoginRepository$canAskLocationPermission$1;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository$canAskLocationPermission$1;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$canAskLocationPermission$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$canAskLocationPermission$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iput v3, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$canAskLocationPermission$1;->label:I

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/LoginRepository;->readLastLocationPermissionAsked(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    int-to-long v6, p1

    .line 5
    rem-long/2addr v0, v6

    cmp-long p1, v0, v4

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final clearAndFetchSplashConfig(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/abtest/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/data/repository/LoginRepository$clearAndFetchSplashConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/data/repository/LoginRepository$clearAndFetchSplashConfig$1;

    iget v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$clearAndFetchSplashConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$clearAndFetchSplashConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/data/repository/LoginRepository$clearAndFetchSplashConfig$1;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository$clearAndFetchSplashConfig$1;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$clearAndFetchSplashConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$clearAndFetchSplashConfig$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$clearAndFetchSplashConfig$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/LoginRepository;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$clearAndFetchSplashConfig$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/LoginRepository;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$clearAndFetchSplashConfig$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/LoginRepository;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->appConfig:Lsk0/a;

    iput-object p0, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$clearAndFetchSplashConfig$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$clearAndFetchSplashConfig$1;->label:I

    invoke-interface {p1, v0}, Lsk0/a;->m(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 5
    :goto_1
    sget-object p1, Lin/mohalla/sharechat/common/abtest/a;->L0:Lin/mohalla/sharechat/common/abtest/a$a;

    iget-object v7, v2, Lin/mohalla/sharechat/data/repository/LoginRepository;->store:Lmj0/a;

    iput-object v2, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$clearAndFetchSplashConfig$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$clearAndFetchSplashConfig$1;->label:I

    invoke-virtual {p1, v7, v0}, Lin/mohalla/sharechat/common/abtest/a$a;->a(Lmj0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 6
    :cond_7
    :goto_2
    iget-object p1, v2, Lin/mohalla/sharechat/data/repository/LoginRepository;->experimentationManager:Lsharechat/manager/experimentation/a;

    iput-object v2, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$clearAndFetchSplashConfig$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$clearAndFetchSplashConfig$1;->label:I

    invoke-interface {p1, v0}, Lsharechat/manager/experimentation/a;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 7
    :cond_8
    :goto_3
    iget-object p1, v2, Lin/mohalla/sharechat/data/repository/LoginRepository;->appConfig:Lsk0/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$clearAndFetchSplashConfig$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$clearAndFetchSplashConfig$1;->label:I

    invoke-interface {p1, v6, v6, v6, v0}, Lsk0/a;->k(ZZZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    if-nez p1, :cond_a

    new-instance p1, Lin/mohalla/sharechat/common/abtest/a;

    invoke-direct {p1}, Lin/mohalla/sharechat/common/abtest/a;-><init>()V

    :cond_a
    return-object p1
.end method

.method public final createOrRefreshMojUser()Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/login/utils/LoginUIResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/j0;

    invoke-direct {v0}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/data/repository/q0;

    invoke-direct {v2, v0, p0}, Lin/mohalla/sharechat/data/repository/q0;-><init>(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/data/repository/LoginRepository;)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 3
    new-instance v2, Lin/mohalla/sharechat/data/repository/v;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/data/repository/v;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/data/repository/e0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/data/repository/e0;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/repository/y0;->b:Lin/mohalla/sharechat/data/repository/y0;

    .line 5
    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/data/repository/p0;

    invoke-direct {v2, p0, v0}, Lin/mohalla/sharechat/data/repository/p0;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;Lkotlin/jvm/internal/j0;)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "authUser.map {\n         \u2026          )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final deleteUser(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->authUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->deleteUser(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final fetchHomeTabExperiment(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/q0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchHomeTabExperiment$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchHomeTabExperiment$1;

    iget v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchHomeTabExperiment$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchHomeTabExperiment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchHomeTabExperiment$1;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchHomeTabExperiment$1;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchHomeTabExperiment$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchHomeTabExperiment$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v0, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchHomeTabExperiment$1;->Z$0:Z

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchHomeTabExperiment$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/LoginRepository;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchHomeTabExperiment$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchHomeTabExperiment$1;->label:I

    invoke-static {p0, v0}, Lin/mohalla/sharechat/data/repository/LoginRepository;->fetchHomeTabExperiment$isShareChatTvSupported(Lin/mohalla/sharechat/data/repository/LoginRepository;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    iget-object v2, v2, Lin/mohalla/sharechat/data/repository/LoginRepository;->appConfig:Lsk0/a;

    const/4 v4, 0x0

    iput-object v4, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchHomeTabExperiment$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchHomeTabExperiment$1;->Z$0:Z

    iput v3, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchHomeTabExperiment$1;->label:I

    invoke-interface {v2, v0}, Lsk0/a;->g(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v0

    move v0, p1

    move-object p1, v5

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 6
    sget-object p1, Lin/mohalla/sharechat/home/main/q0;->IA_UI_VARIANT_8_CHAT_REPLACE_SCTV:Lin/mohalla/sharechat/home/main/q0;

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    .line 7
    sget-object p1, Lin/mohalla/sharechat/home/main/q0;->IA_UI_VARIANT_8_CHAT_REPLACE_MOJLITE:Lin/mohalla/sharechat/home/main/q0;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 8
    sget-object p1, Lin/mohalla/sharechat/home/main/q0;->IA_UI_VARIANT_4_SCTV:Lin/mohalla/sharechat/home/main/q0;

    goto :goto_3

    .line 9
    :cond_8
    sget-object p1, Lin/mohalla/sharechat/home/main/q0;->IA_UI_VARIANT_4_MOJLITE:Lin/mohalla/sharechat/home/main/q0;

    :goto_3
    return-object p1
.end method

.method public fetchLanguageListOrderV2(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Ll40/d0;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v0

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchLanguageListOrderV2$$inlined$ioWith$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchLanguageListOrderV2$$inlined$ioWith$default$1;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/data/repository/LoginRepository;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCheckIsUserLoggedIn()Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getMAuthUtil()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getCheckIsUserLoggedIn()Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentAcceptedComplianceVersion(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/Long;

    instance-of v1, p1, Lin/mohalla/sharechat/data/repository/LoginRepository$getCurrentAcceptedComplianceVersion$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/data/repository/LoginRepository$getCurrentAcceptedComplianceVersion$1;

    iget v2, v1, Lin/mohalla/sharechat/data/repository/LoginRepository$getCurrentAcceptedComplianceVersion$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/data/repository/LoginRepository$getCurrentAcceptedComplianceVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/data/repository/LoginRepository$getCurrentAcceptedComplianceVersion$1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository$getCurrentAcceptedComplianceVersion$1;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/data/repository/LoginRepository$getCurrentAcceptedComplianceVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/data/repository/LoginRepository$getCurrentAcceptedComplianceVersion$1;->label:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v0, v1, Lin/mohalla/sharechat/data/repository/LoginRepository$getCurrentAcceptedComplianceVersion$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->store:Lmj0/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    const-string v7, "compliance_version"

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v8

    .line 5
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v9

    .line 7
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p1

    invoke-interface {p1, v3, v9}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 9
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    const-class v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_5
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_6
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_7
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_8
    const-class v9, Ljava/util/Set;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 16
    :goto_1
    invoke-static {p1, v0, v8}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 17
    iput-object v8, v1, Lin/mohalla/sharechat/data/repository/LoginRepository$getCurrentAcceptedComplianceVersion$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lin/mohalla/sharechat/data/repository/LoginRepository$getCurrentAcceptedComplianceVersion$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v8

    :goto_2
    if-nez p1, :cond_a

    move-object p1, v0

    .line 18
    :cond_a
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_b
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 19
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getHomeTabExpType()Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/home/main/q0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/LoginRepository$getHomeTabExpType$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/data/repository/LoginRepository$getHomeTabExpType$1;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public getLoggedInId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->authUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getLoggedInId()Lnz/a0;

    move-result-object v0

    invoke-virtual {v0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "authUtil.getLoggedInId().blockingGet()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLoginConfig(ZZ)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/common/abtest/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/LoginRepository$getLoginConfig$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lin/mohalla/sharechat/data/repository/LoginRepository$getLoginConfig$1;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;ZZLkotlin/coroutines/d;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 2
    new-instance p2, Lin/mohalla/sharechat/data/repository/b0;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/b0;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "override fun getLoginCon\u2026fig()\n            }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getLoginConfigV2(ZZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/abtest/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v0

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/LoginRepository$getLoginConfigV2$$inlined$ioWith$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository$getLoginConfigV2$$inlined$ioWith$default$1;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/data/repository/LoginRepository;ZZ)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSessionsOpen(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->schedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/LoginRepository$getSessionsOpen$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/data/repository/LoginRepository$getSessionsOpen$2;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCreateTagAllowed()Lnz/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->appConfig:Lsk0/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsk0/a$a;->a(Lsk0/a;ZZZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/a1;->b:Lin/mohalla/sharechat/data/repository/a1;

    .line 2
    invoke-virtual {v0, v1}, Lnz/a0;->u(Lrz/n;)Lnz/n;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/t0;->b:Lin/mohalla/sharechat/data/repository/t0;

    .line 3
    invoke-virtual {v0, v1}, Lnz/n;->s(Lrz/m;)Lnz/n;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/data/repository/a0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/a0;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;)V

    invoke-virtual {v0, v1}, Lnz/n;->s(Lrz/m;)Lnz/n;

    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lnz/n;->G(Ljava/lang/Object;)Lnz/a0;

    move-result-object v0

    const-string v1, "appConfig.getLoginConfig\u2026        }.toSingle(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final notifySetAbTestVariantUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "keyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->eventStorage:Lin/mohalla/sharechat/common/events/storage/n0;

    new-instance v1, Lin/mohalla/sharechat/common/events/modals/ABTestVariant;

    invoke-direct {v1, p1, p2}, Lin/mohalla/sharechat/common/events/modals/ABTestVariant;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, p2, p1}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    return-void
.end method

.method public final notifySetPreLoginTestVariantUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "keyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/PreLoginTestActivateRequest;

    invoke-direct {v0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/PreLoginTestActivateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createPreloginBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance p2, Lin/mohalla/sharechat/data/repository/l0;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/l0;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->schedulerProvider:Lcs/a;

    invoke-interface {p2}, Lpo/a;->i()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p1

    const-wide/16 v0, 0x3

    .line 5
    invoke-virtual {p1, v0, v1}, Lnz/a0;->I(J)Lnz/a0;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lnz/a0;->K()Lpz/b;

    return-void
.end method

.method public onFailure(Lcom/truecaller/android/sdk/TrueError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqx/b$a;->a(Lqx/b;Lcom/truecaller/android/sdk/TrueError;)V

    return-void
.end method

.method public final onLoginConfigRefetched(Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 7

    const-string v0, "loginConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->privacyPolicyRepo:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->h0()I

    move-result v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;->saveLatestPrivacyPolicyVersion(I)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getCoroutineScope()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/data/repository/LoginRepository$onLoginConfigRefetched$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lin/mohalla/sharechat/data/repository/LoginRepository$onLoginConfigRefetched$1;-><init>(Lin/mohalla/sharechat/common/abtest/a;Lin/mohalla/sharechat/data/repository/LoginRepository;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public onSuccess(Lcom/truecaller/android/sdk/TrueProfile;)V
    .locals 1

    const-string v0, "trueProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->trueCallerProfileSubject:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final readLastLocationPermissionAsked(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/Long;

    instance-of v1, p1, Lin/mohalla/sharechat/data/repository/LoginRepository$readLastLocationPermissionAsked$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/data/repository/LoginRepository$readLastLocationPermissionAsked$1;

    iget v2, v1, Lin/mohalla/sharechat/data/repository/LoginRepository$readLastLocationPermissionAsked$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/data/repository/LoginRepository$readLastLocationPermissionAsked$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/data/repository/LoginRepository$readLastLocationPermissionAsked$1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository$readLastLocationPermissionAsked$1;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/data/repository/LoginRepository$readLastLocationPermissionAsked$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/data/repository/LoginRepository$readLastLocationPermissionAsked$1;->label:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v0, v1, Lin/mohalla/sharechat/data/repository/LoginRepository$readLastLocationPermissionAsked$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->store:Lmj0/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    const-string v7, "LAST_LOCATION_PERMISSION_ASKED"

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v8

    .line 5
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v9

    .line 7
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p1

    invoke-interface {p1, v3, v9}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 9
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    const-class v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_5
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_6
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_7
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_8
    const-class v9, Ljava/util/Set;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 16
    :goto_1
    invoke-static {p1, v0, v8}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 17
    iput-object v8, v1, Lin/mohalla/sharechat/data/repository/LoginRepository$readLastLocationPermissionAsked$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lin/mohalla/sharechat/data/repository/LoginRepository$readLastLocationPermissionAsked$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v8

    :goto_2
    if-nez p1, :cond_a

    move-object p1, v0

    .line 18
    :cond_a
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_b
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 19
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readWebViewJSScripts(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll40/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    instance-of v1, p1, Lin/mohalla/sharechat/data/repository/LoginRepository$readWebViewJSScripts$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/data/repository/LoginRepository$readWebViewJSScripts$1;

    iget v2, v1, Lin/mohalla/sharechat/data/repository/LoginRepository$readWebViewJSScripts$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/data/repository/LoginRepository$readWebViewJSScripts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/data/repository/LoginRepository$readWebViewJSScripts$1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository$readWebViewJSScripts$1;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/data/repository/LoginRepository$readWebViewJSScripts$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/data/repository/LoginRepository$readWebViewJSScripts$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Lin/mohalla/sharechat/data/repository/LoginRepository$readWebViewJSScripts$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/LoginRepository;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->store:Lmj0/a;

    .line 5
    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    const-string v6, "WEBVIEW_JS_SCRIPTS"

    .line 6
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 8
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p1

    invoke-interface {p1, v3, v7}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p1

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 10
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_3
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_6
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_7
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_8
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 17
    :goto_1
    invoke-static {p1, v0, v5}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 18
    iput-object p0, v1, Lin/mohalla/sharechat/data/repository/LoginRepository$readWebViewJSScripts$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lin/mohalla/sharechat/data/repository/LoginRepository$readWebViewJSScripts$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, p0

    :goto_2
    if-nez p1, :cond_a

    move-object p1, v5

    .line 19
    :cond_a
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 20
    iget-object v0, v0, Lin/mohalla/sharechat/data/repository/LoginRepository;->gson:Lcom/google/gson/Gson;

    const-class v1, Ll40/b0;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v5

    .line 21
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final requestOtp(Lin/mohalla/sharechat/login/utils/LoginFormData;Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/login/utils/LoginFormData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/login/utils/SendOtpUIResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "formData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    .line 1
    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/LoginRepository;->getMainRequest$default(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;ZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 2
    new-instance p4, Lin/mohalla/sharechat/data/repository/g1;

    invoke-direct {p4, p2, p3}, Lin/mohalla/sharechat/data/repository/g1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance p2, Lin/mohalla/sharechat/data/repository/f0;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/f0;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/w0;->b:Lin/mohalla/sharechat/data/repository/w0;

    .line 4
    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance p2, Lin/mohalla/sharechat/data/repository/j0;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/j0;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "getMainRequest(formData,\u2026temptsLeft)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final saveAcceptedComplianceVersion(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Integer;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->store:Lmj0/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-virtual {v1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v2}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 4
    invoke-virtual {v1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    .line 6
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "compliance_version"

    if-eqz v3, :cond_0

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_5
    const-class v3, Ljava/util/Set;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v1, v0, p1, p2}, Lsharechat/library/store/dataStore/g;->e(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    .line 14
    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final startLoginWithFormData(Lin/mohalla/sharechat/login/utils/LoginFormData;Z)Lnz/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/login/utils/LoginFormData;",
            "Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/login/utils/LoginUIResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "formData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 1
    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/LoginRepository;->getMainRequest$default(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;ZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p2

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/g0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/g0;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;)V

    invoke-virtual {p2, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p2

    sget-object v0, Lin/mohalla/sharechat/data/repository/x0;->b:Lin/mohalla/sharechat/data/repository/x0;

    .line 3
    invoke-virtual {p2, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p2

    .line 4
    new-instance v0, Lin/mohalla/sharechat/data/repository/m0;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/m0;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;)V

    invoke-virtual {p2, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "getMainRequest(formData,\u2026          )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final storeLastLocationPermissionAsked(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Long;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->store:Lmj0/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    invoke-virtual {v1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v2}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v1

    .line 4
    invoke-virtual {p2}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p2

    invoke-interface {p2, v2, v1}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p2

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 6
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "LAST_LOCATION_PERMISSION_ASKED"

    if-eqz v2, :cond_0

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_5
    const-class v2, Ljava/util/Set;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {p2, v0, p1, p3}, Lsharechat/library/store/dataStore/g;->e(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    .line 14
    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " has not being handled"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subscribeToBackgroundVerification()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lnz/t;

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/LoginRepository;->subscribeToBackgroundVerification$verifyViaTrueCaller(Lin/mohalla/sharechat/data/repository/LoginRepository;)Lnz/t;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/LoginRepository;->subscribeToBackgroundVerification$verifyViaOtp(Lin/mohalla/sharechat/data/repository/LoginRepository;)Lnz/t;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lnz/t;->h(Ljava/lang/Iterable;)Lnz/t;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->schedulerProvider:Lcs/a;

    invoke-static {v1}, Ljk0/j;->m(Lpo/a;)Lnz/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/j1;->b:Lin/mohalla/sharechat/data/repository/j1;

    sget-object v2, Lin/mohalla/sharechat/data/repository/i1;->b:Lin/mohalla/sharechat/data/repository/i1;

    .line 3
    invoke-virtual {v0, v1, v2}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method public final trackSessionsOpen()V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getCoroutineScope()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->schedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/data/repository/LoginRepository$trackSessionsOpen$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lin/mohalla/sharechat/data/repository/LoginRepository$trackSessionsOpen$1;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final trueCallerLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 7
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
            "Ll40/f2;",
            ">;"
        }
    .end annotation

    const-string v0, "verificationMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ll40/z1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ll40/z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository;->fcmTokenUtil:Lin/mohalla/sharechat/common/firebase/d;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/firebase/d;->h()Lnz/a0;

    move-result-object p1

    .line 3
    new-instance p2, Lin/mohalla/sharechat/data/repository/s0;

    invoke-direct {p2, v0, p0}, Lin/mohalla/sharechat/data/repository/s0;-><init>(Ll40/z1;Lin/mohalla/sharechat/data/repository/LoginRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "fcmTokenUtil.getFcmToken\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final verifyOtp(Lin/mohalla/sharechat/login/utils/LoginFormData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;)Lnz/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/login/utils/LoginFormData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/truecaller/android/sdk/TrueProfile;",
            ")",
            "Lnz/a0<",
            "Li00/o<",
            "Lin/mohalla/sharechat/login/utils/VerifyOtpUIResponse;",
            "Lin/mohalla/sharechat/common/abtest/a;",
            ">;>;"
        }
    .end annotation

    const-string p7, "formData"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "userId"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "otp"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p7, Lkotlin/jvm/internal/j0;

    invoke-direct {p7}, Lkotlin/jvm/internal/j0;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p6

    .line 2
    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/LoginRepository;->getMainRequest$default(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;ZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p6

    .line 3
    new-instance p8, Lin/mohalla/sharechat/data/repository/h1;

    invoke-direct {p8, p2, p3, p4, p5}, Lin/mohalla/sharechat/data/repository/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6, p8}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p2

    .line 4
    new-instance p3, Lin/mohalla/sharechat/data/repository/h0;

    invoke-direct {p3, p0}, Lin/mohalla/sharechat/data/repository/h0;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;)V

    invoke-virtual {p2, p3}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p2

    sget-object p3, Lin/mohalla/sharechat/data/repository/v0;->b:Lin/mohalla/sharechat/data/repository/v0;

    .line 5
    invoke-virtual {p2, p3}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p2

    .line 6
    new-instance p3, Lin/mohalla/sharechat/data/repository/f1;

    invoke-direct {p3, p0, p1}, Lin/mohalla/sharechat/data/repository/f1;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;)V

    invoke-virtual {p2, p3}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    .line 7
    new-instance p2, Lin/mohalla/sharechat/data/repository/r0;

    invoke-direct {p2, p7, p0}, Lin/mohalla/sharechat/data/repository/r0;-><init>(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/data/repository/LoginRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 8
    new-instance p2, Lin/mohalla/sharechat/data/repository/n0;

    invoke-direct {p2, p0, p7}, Lin/mohalla/sharechat/data/repository/n0;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;Lkotlin/jvm/internal/j0;)V

    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "getMainRequest(formData,\u2026ponse), it)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
