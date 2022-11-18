.class public final Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;
.super Lh90/h;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u00d5\u0001\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010$\u001a\u00020\u001e\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00108\u001a\u000207\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010:\u001a\u000209\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008?\u0010@J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0016\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00080\u00080\nH\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006A"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;",
        "Lh90/h;",
        "",
        "shouldCallLogoutApi",
        "Lro0/x;",
        "cleanUserData",
        "(ZLvo0/d;)Ljava/lang/Object;",
        "Lmn0/t;",
        "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
        "getUpdateListener",
        "Lbs0/i;",
        "kotlin.jvm.PlatformType",
        "getUpdateListenerFlow",
        "Landroid/content/Context;",
        "mAppContext",
        "Landroid/content/Context;",
        "Ldagger/Lazy;",
        "Lns1/a;",
        "splashAbTestUtil",
        "Ldagger/Lazy;",
        "Lgu1/a;",
        "moEngageHelperUtilLazy",
        "Lk90/x;",
        "userRepository",
        "Lc90/a;",
        "baseRepoParams",
        "Lh80/p;",
        "mService",
        "Lin/mohalla/sharechat/common/language/LanguageUtil;",
        "mLanguageUtil",
        "Lp70/b;",
        "analyticsEventsUtil",
        "Lk80/h0;",
        "mBucketAndTagRepository",
        "Lhb0/a;",
        "mSchedulerProvider",
        "mAnalyticsEventsUtil",
        "Lin/mohalla/sharechat/common/auth/AuthUtil;",
        "mAuthUtil",
        "Lzq1/a;",
        "store",
        "Lcom/google/gson/Gson;",
        "mGson",
        "Lk90/b;",
        "userDbHelper",
        "Le70/b;",
        "appBuildConfig",
        "Lfu1/a;",
        "locationManager",
        "Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;",
        "privacyPolicyRepo",
        "Loo1/a;",
        "imageUtil",
        "Lqt1/d;",
        "sessionIdManager",
        "Liz1/a;",
        "logoutUserUseCase",
        "Lyr0/e0;",
        "scope",
        "Lsharechat/library/storage/ClearEventTableUseCase;",
        "clearEventTableUseCase",
        "Lys1/d;",
        "onboardingDetailsPrefs",
        "<init>",
        "(Landroid/content/Context;Lk90/x;Lc90/a;Lh80/p;Lin/mohalla/sharechat/common/language/LanguageUtil;Lp70/b;Lk80/h0;Lhb0/a;Lp70/b;Lin/mohalla/sharechat/common/auth/AuthUtil;Lzq1/a;Lcom/google/gson/Gson;Lk90/b;Le70/b;Lfu1/a;Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;Loo1/a;Lqt1/d;Liz1/a;Ldagger/Lazy;Lyr0/e0;Ldagger/Lazy;Lsharechat/library/storage/ClearEventTableUseCase;Lys1/d;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final baseRepoParams:Lc90/a;

.field private final imageUtil:Loo1/a;

.field private final logoutUserUseCase:Liz1/a;

.field private final mAppContext:Landroid/content/Context;

.field private final mSchedulerProvider:Lhb0/a;

.field private final moEngageHelperUtilLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lgu1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lyr0/e0;

.field private final sessionIdManager:Lqt1/d;

.field private final splashAbTestUtil:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lns1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk90/x;Lc90/a;Lh80/p;Lin/mohalla/sharechat/common/language/LanguageUtil;Lp70/b;Lk80/h0;Lhb0/a;Lp70/b;Lin/mohalla/sharechat/common/auth/AuthUtil;Lzq1/a;Lcom/google/gson/Gson;Lk90/b;Le70/b;Lfu1/a;Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;Loo1/a;Lqt1/d;Liz1/a;Ldagger/Lazy;Lyr0/e0;Ldagger/Lazy;Lsharechat/library/storage/ClearEventTableUseCase;Lys1/d;)V
    .locals 29
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

    move-object/from16 v6, p22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v19, v0

    move-object v0, v6

    move-object/from16 v6, p7

    move-object/from16 v20, v1

    move-object v1, v7

    move-object/from16 v7, p8

    move-object/from16 v21, v2

    move-object v2, v8

    move-object/from16 v8, p9

    move-object/from16 v22, v3

    move-object v3, v9

    move-object/from16 v9, p10

    move-object/from16 v23, v4

    move-object v4, v10

    move-object/from16 v10, p11

    move-object/from16 v24, v5

    move-object v5, v11

    move-object/from16 v11, p12

    move-object/from16 v25, v6

    move-object v6, v12

    move-object/from16 v12, p13

    move-object/from16 v26, v7

    move-object v7, v13

    move-object/from16 v13, p14

    move-object/from16 v27, v8

    move-object v8, v14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p21

    move-object/from16 v17, p23

    move-object/from16 v18, p24

    move-object/from16 v28, v9

    const-string v9, "mAppContext"

    invoke-static {v8, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "userRepository"

    move-object/from16 v8, p2

    invoke-static {v8, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "baseRepoParams"

    invoke-static {v7, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mService"

    move-object/from16 v9, p4

    invoke-static {v9, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mLanguageUtil"

    move-object/from16 v9, p5

    invoke-static {v9, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "analyticsEventsUtil"

    move-object/from16 v9, p6

    invoke-static {v9, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mBucketAndTagRepository"

    move-object/from16 v9, p7

    invoke-static {v9, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mSchedulerProvider"

    invoke-static {v6, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mAnalyticsEventsUtil"

    move-object/from16 v9, p9

    invoke-static {v9, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mAuthUtil"

    move-object/from16 v9, p10

    invoke-static {v9, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "store"

    move-object/from16 v9, p11

    invoke-static {v9, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mGson"

    move-object/from16 v9, p12

    invoke-static {v9, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "userDbHelper"

    move-object/from16 v9, p13

    invoke-static {v9, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "appBuildConfig"

    move-object/from16 v9, p14

    invoke-static {v9, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "locationManager"

    move-object/from16 v9, p15

    invoke-static {v9, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "privacyPolicyRepo"

    move-object/from16 v9, p16

    invoke-static {v9, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "imageUtil"

    invoke-static {v5, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sessionIdManager"

    invoke-static {v4, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "logoutUserUseCase"

    invoke-static {v3, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "splashAbTestUtil"

    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "scope"

    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "moEngageHelperUtilLazy"

    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "clearEventTableUseCase"

    move-object/from16 v9, p23

    invoke-static {v9, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onboardingDetailsPrefs"

    move-object/from16 v9, p24

    invoke-static {v9, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    .line 1
    invoke-direct/range {v0 .. v18}, Lh90/h;-><init>(Lk90/x;Lc90/a;Lh80/p;Lin/mohalla/sharechat/common/language/LanguageUtil;Lp70/b;Lk80/h0;Lhb0/a;Lp70/b;Lin/mohalla/sharechat/common/auth/AuthUtil;Lzq1/a;Lcom/google/gson/Gson;Lk90/b;Le70/b;Lfu1/a;Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;Lyr0/e0;Lsharechat/library/storage/ClearEventTableUseCase;Lys1/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->mAppContext:Landroid/content/Context;

    move-object/from16 v1, p3

    .line 3
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->baseRepoParams:Lc90/a;

    move-object/from16 v1, p8

    .line 4
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->mSchedulerProvider:Lhb0/a;

    move-object/from16 v1, p17

    .line 5
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->imageUtil:Loo1/a;

    move-object/from16 v1, p18

    .line 6
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->sessionIdManager:Lqt1/d;

    move-object/from16 v1, p19

    .line 7
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->logoutUserUseCase:Liz1/a;

    move-object/from16 v1, p20

    .line 8
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->splashAbTestUtil:Ldagger/Lazy;

    move-object/from16 v1, p21

    .line 9
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->scope:Lyr0/e0;

    move-object/from16 v1, p22

    .line 10
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->moEngageHelperUtilLazy:Ldagger/Lazy;

    return-void
.end method

.method public static final synthetic access$getBaseRepoParams$p(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Lc90/a;
    .locals 0

    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->baseRepoParams:Lc90/a;

    return-object p0
.end method

.method public static final synthetic access$getImageUtil$p(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Loo1/a;
    .locals 0

    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->imageUtil:Loo1/a;

    return-object p0
.end method

.method public static final synthetic access$getLogoutUserUseCase$p(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Liz1/a;
    .locals 0

    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->logoutUserUseCase:Liz1/a;

    return-object p0
.end method

.method public static final synthetic access$getMAppContext$p(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMSchedulerProvider$p(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Lhb0/a;
    .locals 0

    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->mSchedulerProvider:Lhb0/a;

    return-object p0
.end method

.method public static final synthetic access$getMoEngageHelperUtilLazy$p(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->moEngageHelperUtilLazy:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getSessionIdManager$p(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Lqt1/d;
    .locals 0

    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->sessionIdManager:Lqt1/d;

    return-object p0
.end method


# virtual methods
.method public cleanUserData(ZLvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->mSchedulerProvider:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;-><init>(ZLin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public getUpdateListener()Lmn0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation

    sget-object v0, Lin/mohalla/sharechat/common/auth/AuthUtil;->Companion:Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;->getUpdateListener()Lmn0/t;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateListenerFlow()Lbs0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/i<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation

    sget-object v0, Lin/mohalla/sharechat/common/auth/AuthUtil;->Companion:Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;->getUpdateListener()Lmn0/t;

    move-result-object v0

    invoke-static {v0}, Lfs0/g;->a(Lmn0/w;)Lbs0/i;

    move-result-object v0

    return-object v0
.end method
