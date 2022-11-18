.class public abstract Lh90/h;
.super Li80/d;
.source "SourceFile"

# interfaces
.implements Lb22/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh90/h$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lh90/h$a;

.field public static final TAG:Ljava/lang/String; = "ProfileRepository"


# instance fields
.field private final GET_USER_DETAILS_COMPLETED_STEPS:Ljava/lang/String;

.field private final LAST_TIME_OF_SHOWING_GET_USER_DETAILS_BOTTOM_SHEET:Ljava/lang/String;

.field private final NUMBER_OF_TIMES_GET_USER_DETAILS_BOTTOM_SHEET_SHOWN:Ljava/lang/String;

.field private final SHOULD_SHOW_GET_USER_DETAILS_BOTTOM_SHEET:Ljava/lang/String;

.field private final analyticsEventsUtil:Lp70/b;

.field private final appBuildConfig:Le70/b;

.field private final baseRepoParams:Lc90/a;

.field private final clearEventTableUseCase:Lsharechat/library/storage/ClearEventTableUseCase;

.field private final locationManager:Lfu1/a;

.field private final mAnalyticsEventsUtil:Lp70/b;

.field private final mAuthUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final mBucketAndTagRepository:Lk80/h0;

.field private final mGson:Lcom/google/gson/Gson;

.field private final mLanguageUtil:Lin/mohalla/sharechat/common/language/LanguageUtil;

.field private final mSchedulerProvider:Lhb0/a;

.field private final mService:Lh80/p;

.field private final onboardingDetailsPrefs:Lys1/d;

.field private final privacyPolicyRepo:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

.field private final profileUpdateSubject:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lyr0/e0;

.field private final store:Lzq1/a;

.field private final userDbHelper:Lk90/b;

.field private final userRepository:Lk90/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh90/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh90/h$a;-><init>(Lep0/k;)V

    sput-object v0, Lh90/h;->Companion:Lh90/h$a;

    const/16 v0, 0x8

    sput v0, Lh90/h;->$stable:I

    return-void
.end method

.method public constructor <init>(Lk90/x;Lc90/a;Lh80/p;Lin/mohalla/sharechat/common/language/LanguageUtil;Lp70/b;Lk80/h0;Lhb0/a;Lp70/b;Lin/mohalla/sharechat/common/auth/AuthUtil;Lzq1/a;Lcom/google/gson/Gson;Lk90/b;Le70/b;Lfu1/a;Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;Lyr0/e0;Lsharechat/library/storage/ClearEventTableUseCase;Lys1/d;)V
    .locals 16

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

    const-string v0, "userRepository"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRepoParams"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mService"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLanguageUtil"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBucketAndTagRepository"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGson"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDbHelper"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationManager"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPolicyRepo"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearEventTableUseCase"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingDetailsPrefs"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 1
    invoke-direct {v0, v2}, Li80/d;-><init>(Lc90/a;)V

    .line 2
    iput-object v1, v0, Lh90/h;->userRepository:Lk90/x;

    .line 3
    iput-object v2, v0, Lh90/h;->baseRepoParams:Lc90/a;

    .line 4
    iput-object v3, v0, Lh90/h;->mService:Lh80/p;

    .line 5
    iput-object v4, v0, Lh90/h;->mLanguageUtil:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 6
    iput-object v5, v0, Lh90/h;->analyticsEventsUtil:Lp70/b;

    .line 7
    iput-object v6, v0, Lh90/h;->mBucketAndTagRepository:Lk80/h0;

    .line 8
    iput-object v7, v0, Lh90/h;->mSchedulerProvider:Lhb0/a;

    .line 9
    iput-object v8, v0, Lh90/h;->mAnalyticsEventsUtil:Lp70/b;

    .line 10
    iput-object v9, v0, Lh90/h;->mAuthUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 11
    iput-object v10, v0, Lh90/h;->store:Lzq1/a;

    .line 12
    iput-object v11, v0, Lh90/h;->mGson:Lcom/google/gson/Gson;

    .line 13
    iput-object v12, v0, Lh90/h;->userDbHelper:Lk90/b;

    .line 14
    iput-object v13, v0, Lh90/h;->appBuildConfig:Le70/b;

    .line 15
    iput-object v14, v0, Lh90/h;->locationManager:Lfu1/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lh90/h;->privacyPolicyRepo:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

    .line 17
    iput-object v15, v0, Lh90/h;->scope:Lyr0/e0;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lh90/h;->clearEventTableUseCase:Lsharechat/library/storage/ClearEventTableUseCase;

    .line 19
    iput-object v2, v0, Lh90/h;->onboardingDetailsPrefs:Lys1/d;

    .line 20
    invoke-direct/range {p0 .. p0}, Lh90/h;->subscribeToLocationUpdate()V

    .line 21
    invoke-direct/range {p0 .. p0}, Lh90/h;->subscribeToRemoteLogout()V

    const-string v1, "SHOULD_SHOW_GET_USER_DETAILS_BOTTOM_SHEET"

    .line 22
    iput-object v1, v0, Lh90/h;->SHOULD_SHOW_GET_USER_DETAILS_BOTTOM_SHEET:Ljava/lang/String;

    const-string v1, "NUMBER_OF_TIMES_GET_USER_DETAILS_BOTTOM_SHEET_SHOWN"

    .line 23
    iput-object v1, v0, Lh90/h;->NUMBER_OF_TIMES_GET_USER_DETAILS_BOTTOM_SHEET_SHOWN:Ljava/lang/String;

    const-string v1, "LAST_TIME_OF_SHOWING_GET_USER_DETAILS_BOTTOM_SHEET"

    .line 24
    iput-object v1, v0, Lh90/h;->LAST_TIME_OF_SHOWING_GET_USER_DETAILS_BOTTOM_SHEET:Ljava/lang/String;

    const-string v1, "GET_USER_DETAILS_COMPLETED_STEPS"

    .line 25
    iput-object v1, v0, Lh90/h;->GET_USER_DETAILS_COMPLETED_STEPS:Ljava/lang/String;

    .line 26
    new-instance v1, Lmo0/c;

    invoke-direct {v1}, Lmo0/c;-><init>()V

    .line 27
    iput-object v1, v0, Lh90/h;->profileUpdateSubject:Lmo0/c;

    return-void
.end method

.method public static synthetic Aa(Ljava/lang/String;Lh90/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lro0/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lh90/h;->verifyOtp$updateLoggedInUser$lambda-31(Ljava/lang/String;Lh90/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lro0/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ba(Ljava/lang/Boolean;)Lpi0/b;
    .locals 0

    invoke-static {p0}, Lh90/h;->getProfileCompletionObservable$getPostCreateObservable$lambda-46(Ljava/lang/Boolean;)Lpi0/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ca(Lh90/h;Lcz1/i;Ljava/lang/String;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lh90/h;->updateProfile$lambda-6(Lh90/h;Lcz1/i;Ljava/lang/String;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic Da(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lh90/h;Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh90/h;->fetchProfileCompletedActions$updateActionsStatus$lambda-61(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lh90/h;Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;)V

    return-void
.end method

.method public static synthetic Ea(ZLh90/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lh90/h;->setPostDownloadState$lambda-40(ZLh90/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic Fa(Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponse;)Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;
    .locals 0

    invoke-static {p0}, Lh90/h;->fetchProfileCompletedActions$updateActionsStatus$lambda-60(Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponse;)Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ga(Ljava/lang/String;Lh90/h;Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh90/h;->changeHandleName$lambda-27(Ljava/lang/String;Lh90/h;Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;)V

    return-void
.end method

.method public static synthetic Ha(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lh90/h;->getProfileCompletionObservable$getPostCreateObservable$lambda-45(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ia(Lh90/h;ZLokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh90/h;->setAdultContentVisibility$lambda-13(Lh90/h;ZLokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic Ja(Lcz1/i;Lh90/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh90/h;->updateLocalProperties$lambda-11(Lcz1/i;Lh90/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic Ka(Lh90/h;Lkv1/c;)Lmn0/e0;
    .locals 0

    invoke-static {p0, p1}, Lh90/h;->changeHandleName$lambda-25(Lh90/h;Lkv1/c;)Lmn0/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic La(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 0

    invoke-static {p0}, Lh90/h;->getProfileActionCompletePostModel$lambda-64(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ma(Lh90/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lh90/h;->checkUpdateAppVersion$lambda-19(Lh90/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Na(Lh90/h;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1}, Lh90/h;->checkUpdateAppVersion$lambda-20(Lh90/h;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Oa(Lh90/h;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/OtpResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh90/h;->verifyOtp$lambda-36(Lh90/h;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/OtpResponse;)V

    return-void
.end method

.method public static synthetic Pa(Lh90/h;Lcz1/i;Lro0/x;)Lmn0/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lh90/h;->updateProfile$lambda-3(Lh90/h;Lcz1/i;Lro0/x;)Lmn0/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Qa(Ljava/lang/Boolean;)Lpi0/b;
    .locals 0

    invoke-static {p0}, Lh90/h;->getProfileCompletionObservable$getPhoneVerifiedObservable$lambda-43(Ljava/lang/Boolean;)Lpi0/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ra(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lh90/h;->getActionsStatusChangeObservable$lambda-63(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Sa(Lin/mohalla/sharechat/data/remote/model/HandleChangeResponse;)Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;
    .locals 0

    invoke-static {p0}, Lh90/h;->changeHandleName$lambda-26(Lin/mohalla/sharechat/data/remote/model/HandleChangeResponse;)Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ta(Lh90/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lro0/x;
    .locals 0

    invoke-static {p0, p1}, Lh90/h;->updateUserPostCreated$lambda-55(Lh90/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lro0/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ua(Lh90/h;Lkv1/c;)Lmn0/e0;
    .locals 0

    invoke-static {p0, p1}, Lh90/h;->requestOtp$lambda-29(Lh90/h;Lkv1/c;)Lmn0/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Va(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lh90/h;->updateLocalProperties$lambda-12(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Wa(Lh90/h;Lkv1/c;)Lmn0/e0;
    .locals 0

    invoke-static {p0, p1}, Lh90/h;->resolveLocationUsingLatLong$lambda-17(Lh90/h;Lkv1/c;)Lmn0/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Xa(Lh90/h;Ljava/lang/Long;)Lmn0/e0;
    .locals 0

    invoke-static {p0, p1}, Lh90/h;->checkUpdateAppVersion$lambda-21(Lh90/h;Ljava/lang/Long;)Lmn0/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ya(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lh90/h;->getProfileCompletionObservable$getUpdateStatusObservable$lambda-50(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Za(Lcz1/i;Lvv0/v1;Lh90/h;Ljava/lang/Boolean;)Lro0/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lh90/h;->updateProfile$lambda-2(Lcz1/i;Lvv0/v1;Lh90/h;Ljava/lang/Boolean;)Lro0/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ab(Ljava/lang/Boolean;)Lpi0/b;
    .locals 0

    invoke-static {p0}, Lh90/h;->getProfileCompletionObservable$getUpdateStatusObservable$lambda-52(Ljava/lang/Boolean;)Lpi0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClearEventTableUseCase$p(Lh90/h;)Lsharechat/library/storage/ClearEventTableUseCase;
    .locals 0

    iget-object p0, p0, Lh90/h;->clearEventTableUseCase:Lsharechat/library/storage/ClearEventTableUseCase;

    return-object p0
.end method

.method public static final synthetic access$getMAuthUtil$p(Lh90/h;)Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 0

    iget-object p0, p0, Lh90/h;->mAuthUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object p0
.end method

.method public static final synthetic access$getMLanguageUtil$p(Lh90/h;)Lin/mohalla/sharechat/common/language/LanguageUtil;
    .locals 0

    iget-object p0, p0, Lh90/h;->mLanguageUtil:Lin/mohalla/sharechat/common/language/LanguageUtil;

    return-object p0
.end method

.method public static final synthetic access$getMService$p(Lh90/h;)Lh80/p;
    .locals 0

    iget-object p0, p0, Lh90/h;->mService:Lh80/p;

    return-object p0
.end method

.method public static final synthetic access$getPrivacyPolicyRepo$p(Lh90/h;)Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;
    .locals 0

    iget-object p0, p0, Lh90/h;->privacyPolicyRepo:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

    return-object p0
.end method

.method public static final synthetic access$getUserDbHelper$p(Lh90/h;)Lk90/b;
    .locals 0

    iget-object p0, p0, Lh90/h;->userDbHelper:Lk90/b;

    return-object p0
.end method

.method public static final synthetic access$getUserRepository$p(Lh90/h;)Lk90/x;
    .locals 0

    iget-object p0, p0, Lh90/h;->userRepository:Lk90/x;

    return-object p0
.end method

.method public static synthetic bb(Lin/mohalla/sharechat/data/remote/model/OtpResponsePayload;)Lin/mohalla/sharechat/data/remote/model/OtpResponse;
    .locals 0

    invoke-static {p0}, Lh90/h;->requestOtp$lambda-30(Lin/mohalla/sharechat/data/remote/model/OtpResponsePayload;)Lin/mohalla/sharechat/data/remote/model/OtpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cb(Lh90/h;Lkv1/d;)Lmn0/e0;
    .locals 0

    invoke-static {p0, p1}, Lh90/h;->updateProfile$lambda-4(Lh90/h;Lkv1/d;)Lmn0/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final changeHandleName$lambda-25(Lh90/h;Lkv1/c;)Lmn0/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh90/h;->mService:Lh80/p;

    invoke-interface {p0, p1}, Lh80/p;->e(Lkv1/c;)Lmn0/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final changeHandleName$lambda-26(Lin/mohalla/sharechat/data/remote/model/HandleChangeResponse;)Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/HandleChangeResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;

    move-result-object p0

    return-object p0
.end method

.method private static final changeHandleName$lambda-27(Ljava/lang/String;Lh90/h;Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;)V
    .locals 36

    move-object/from16 v0, p1

    const-string v1, "$newHandle"

    move-object/from16 v3, p0

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->getSuccess()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    new-instance v1, Lcz1/i;

    move-object v2, v1

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v13, v14

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    const v35, 0x1ffdf

    const/16 v24, 0x0

    move-object/from16 v3, v24

    move-object/from16 v24, p0

    invoke-direct/range {v2 .. v35}, Lcz1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/t0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcz1/e;Lsharechat/model/profile/moods/Mood;Lro0/m;II)V

    .line 3
    invoke-direct {v0, v1}, Lh90/h;->updateLocalProperties(Lcz1/i;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v3, v2, v3}, Lh90/h;->trackChanges$default(Lh90/h;Lcz1/i;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final changeHandleName$lambda-28(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;
    .locals 15

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    const-string v1, "editProfileBan"

    const/4 v2, 0x3

    .line 1
    invoke-static {p0, v0, v1, v2}, Lg1/a;->s(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)Lro0/m;

    move-result-object p0

    .line 2
    iget-object v0, p0, Lro0/m;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lro0/m;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    sget-object v4, Lin/mohalla/sharechat/data/remote/model/HandlerStatus;->HANDLE_ERROR_BAN:Lin/mohalla/sharechat/data/remote/model/HandlerStatus;

    .line 8
    iget-object p0, p0, Lro0/m;->c:Ljava/lang/Object;

    .line 9
    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;-><init>(Ljava/lang/String;ILin/mohalla/sharechat/data/remote/model/HandlerStatus;Ljava/lang/String;ILep0/k;)V

    goto :goto_2

    .line 11
    :cond_2
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lin/mohalla/sharechat/data/remote/model/HandlerStatus;->HANDLE_ERROR:Lin/mohalla/sharechat/data/remote/model/HandlerStatus;

    const/4 v12, 0x0

    const/16 v13, 0xb

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;-><init>(Ljava/lang/String;ILin/mohalla/sharechat/data/remote/model/HandlerStatus;Ljava/lang/String;ILep0/k;)V

    :goto_2
    return-object v0
.end method

.method private static final checkUpdateAppVersion$lambda-19(Lh90/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Long;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    invoke-static {p0}, Las0/k;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "checkUpdateAppVersion called "

    .line 2
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getCurrentAppVersion()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getCurrentAppVersion()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final checkUpdateAppVersion$lambda-20(Lh90/h;Ljava/lang/Long;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh90/h;->appBuildConfig:Le70/b;

    invoke-interface {p0}, Le70/b;->c()V

    const/16 p0, 0x1585

    int-to-long v0, p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final checkUpdateAppVersion$lambda-21(Lh90/h;Ljava/lang/Long;)Lmn0/e0;
    .locals 39

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lu40/a;->a:Lu40/a;

    invoke-static/range {p0 .. p0}, Las0/k;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "checkUpdateAppVersion called "

    .line 2
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lh90/h;->appBuildConfig:Le70/b;

    invoke-interface {v1}, Le70/b;->c()V

    const/16 v1, 0x1585

    int-to-long v1, v1

    .line 5
    new-instance v37, Lcz1/i;

    move-object/from16 v3, v37

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/16 v38, 0x0

    move-object/from16 v5, v38

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x11

    const v36, 0x1ffff

    invoke-direct/range {v3 .. v36}, Lcz1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/t0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcz1/e;Lsharechat/model/profile/moods/Mood;Lro0/m;II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object/from16 v1, v37

    invoke-static/range {v0 .. v5}, Lb22/a$a;->a(Lb22/a;Lcz1/i;Ljava/lang/String;Lvv0/v1;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic db(Lin/mohalla/sharechat/data/remote/model/OtpResponse;)Lin/mohalla/sharechat/data/remote/model/OtpResponseContainer;
    .locals 0

    invoke-static {p0}, Lh90/h;->verifyOtp$lambda-37(Lin/mohalla/sharechat/data/remote/model/OtpResponse;)Lin/mohalla/sharechat/data/remote/model/OtpResponseContainer;

    move-result-object p0

    return-object p0
.end method

.method private static final deactivateAccount$lambda-23(Lh90/h;Lkv1/c;)Lmn0/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh90/h;->mService:Lh80/p;

    invoke-interface {p0, p1}, Lh80/p;->b(Lkv1/c;)Lmn0/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final deactivateAccount$lambda-24(Lin/mohalla/sharechat/data/remote/model/DeactivateResponse;)Lin/mohalla/sharechat/data/remote/model/DeactivateResponsePayload;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/DeactivateResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/DeactivateResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic eb(Lh90/h;Lkv1/c;)Lmn0/e0;
    .locals 0

    invoke-static {p0, p1}, Lh90/h;->verifyOtp$lambda-34(Lh90/h;Lkv1/c;)Lmn0/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fa(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lh90/h;->getProfileCompletionObservable$getPostCreateObservable$lambda-44(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fb(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lh90/h;->verifyOtp$updateLoggedInUser$lambda-33(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic fetchLocationDetails$default(Lh90/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh90/h;->fetchLocationDetails(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fetchLocationDetails"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final fetchLocationDetails$lambda-58(Lin/mohalla/sharechat/data/remote/model/LocationDetailsResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/LocationDetailsResponse;->getLocations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchProfileCompletedActions$lambda-62(Lh90/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lmn0/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getActionStatusFetched()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lwn0/d;->b:Lwn0/d;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lh90/h;->fetchProfileCompletedActions$updateActionsStatus(Lh90/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lmn0/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final fetchProfileCompletedActions$updateActionsStatus(Lh90/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lmn0/b;
    .locals 4

    .line 1
    new-instance v0, Lkv1/i;

    invoke-direct {v0}, Lkv1/i;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lh90/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lh90/b;-><init>(Lh90/h;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    sget-object v1, Lp70/w;->y:Lp70/w;

    .line 4
    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lk80/b0;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p0, v2}, Lk80/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->k(Lrn0/e;)Lmn0/a0;

    move-result-object p0

    .line 6
    new-instance p1, Lwn0/g;

    invoke-direct {p1, p0}, Lwn0/g;-><init>(Lmn0/e0;)V

    return-object p1
.end method

.method private static final fetchProfileCompletedActions$updateActionsStatus$lambda-59(Lh90/h;Lkv1/c;)Lmn0/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh90/h;->mService:Lh80/p;

    invoke-interface {p0, p1}, Lh80/p;->c(Lkv1/c;)Lmn0/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchProfileCompletedActions$updateActionsStatus$lambda-60(Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponse;)Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchProfileCompletedActions$updateActionsStatus$lambda-61(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lh90/h;Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;)V
    .locals 1

    const-string v0, "$user"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->isPostCreated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPostCreated(Z)V

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->isStatusUploaded()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setStatusUploaded(Z)V

    .line 3
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->isProfilePicUploaded()Z

    move-result p2

    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setProfilePicUploaded(Z)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setActionStatusFetched(Z)V

    .line 5
    new-instance p2, Lh90/h$c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lh90/h$c;-><init>(Lh90/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)V

    invoke-static {p2}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ga(Ljava/lang/Boolean;)Lpi0/b;
    .locals 0

    invoke-static {p0}, Lh90/h;->getProfileCompletionObservable$getUploadProfilePicObservable$lambda-49(Ljava/lang/Boolean;)Lpi0/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic gb(ZLh90/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 0

    invoke-static {p0, p1, p2}, Lh90/h;->setPostDownloadState$lambda-39(ZLh90/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method private static final getActionsStatusChangeObservable$lambda-63(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getActionStatusFetched()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final getProfileActionCompletePostModel$lambda-64(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 92

    const-string v0, "it"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v3, Lpi0/b;->UPLOAD_PIC:Lpi0/b;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isProfilePicUploaded()Z

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lh90/h;->getProfileActionCompletePostModel$lambda-64$addToList(Ljava/util/ArrayList;Ljava/util/ArrayList;Lpi0/b;Z)V

    .line 4
    sget-object v3, Lpi0/b;->CREATE_POST:Lpi0/b;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPostCreated()Z

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lh90/h;->getProfileActionCompletePostModel$lambda-64$addToList(Ljava/util/ArrayList;Ljava/util/ArrayList;Lpi0/b;Z)V

    .line 5
    sget-object v3, Lpi0/b;->UPLOAD_STATUS:Lpi0/b;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isStatusUploaded()Z

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lh90/h;->getProfileActionCompletePostModel$lambda-64$addToList(Ljava/util/ArrayList;Ljava/util/ArrayList;Lpi0/b;Z)V

    .line 6
    sget-object v3, Lpi0/b;->VERIFY_PHONE:Lpi0/b;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v1

    invoke-static {v0, v2, v3, v1}, Lh90/h;->getProfileActionCompletePostModel$lambda-64$addToList(Ljava/util/ArrayList;Ljava/util/ArrayList;Lpi0/b;Z)V

    .line 7
    sget-object v8, Lin/mohalla/sharechat/data/repository/post/PostModelType;->PROFILE_ACTION:Lin/mohalla/sharechat/data/repository/post/PostModelType;

    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const v88, -0x800009

    const/16 v89, -0x1

    const v90, 0x1ffff

    const/16 v91, 0x0

    invoke-direct/range {v4 .. v91}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ld10/x;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lpw0/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lkw0/l;Lsharechat/library/cvo/SurveyMeta;Lkw0/v;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZLin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;JZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;Ljava/util/List;ZZZLeg0/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;IZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;ZIZIIILep0/k;)V

    .line 8
    new-instance v3, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;

    invoke-direct {v3, v2, v0}, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 9
    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setProfileProgressActions(Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;)V

    return-object v1
.end method

.method private static final getProfileActionCompletePostModel$lambda-64$addToList(Ljava/util/ArrayList;Ljava/util/ArrayList;Lpi0/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lpi0/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lpi0/b;",
            ">;",
            "Lpi0/b;",
            "Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private static final getProfileCompletionObservable$getPhoneVerifiedObservable(Lh90/h;)Lmn0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh90/h;",
            ")",
            "Lmn0/t<",
            "Lpi0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object p0

    sget-object v0, Lp70/o;->q:Lp70/o;

    invoke-virtual {p0, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p0

    invoke-virtual {p0}, Lmn0/a0;->I()Lmn0/t;

    move-result-object p0

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/auth/AuthUtil;->Companion:Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;->getUpdateListener()Lmn0/t;

    move-result-object v0

    sget-object v1, Lp70/w;->w:Lp70/w;

    invoke-virtual {v0, v1}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lmn0/t;->i(Lmn0/w;Lmn0/w;)Lmn0/t;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lmn0/t;->o()Lmn0/t;

    move-result-object p0

    sget-object v0, Lp70/f0;->x:Lp70/f0;

    .line 5
    invoke-virtual {p0, v0}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p0

    return-object p0
.end method

.method private static final getProfileCompletionObservable$getPhoneVerifiedObservable$lambda-41(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final getProfileCompletionObservable$getPhoneVerifiedObservable$lambda-42(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final getProfileCompletionObservable$getPhoneVerifiedObservable$lambda-43(Ljava/lang/Boolean;)Lpi0/b;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lpi0/b;->NONE:Lpi0/b;

    goto :goto_0

    :cond_0
    sget-object p0, Lpi0/b;->VERIFY_PHONE:Lpi0/b;

    :goto_0
    return-object p0
.end method

.method private static final getProfileCompletionObservable$getPostCreateObservable(Lh90/h;)Lmn0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh90/h;",
            ")",
            "Lmn0/t<",
            "Lpi0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object p0

    sget-object v0, Lk80/y;->u:Lk80/y;

    invoke-virtual {p0, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p0

    invoke-virtual {p0}, Lmn0/a0;->I()Lmn0/t;

    move-result-object p0

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/auth/AuthUtil;->Companion:Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;->getUpdateListener()Lmn0/t;

    move-result-object v0

    sget-object v1, Lp70/c;->z:Lp70/c;

    invoke-virtual {v0, v1}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lmn0/t;->i(Lmn0/w;Lmn0/w;)Lmn0/t;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lmn0/t;->o()Lmn0/t;

    move-result-object p0

    sget-object v0, Lp70/g;->z:Lp70/g;

    .line 5
    invoke-virtual {p0, v0}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p0

    return-object p0
.end method

.method private static final getProfileCompletionObservable$getPostCreateObservable$lambda-44(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPostCreated()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final getProfileCompletionObservable$getPostCreateObservable$lambda-45(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPostCreated()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final getProfileCompletionObservable$getPostCreateObservable$lambda-46(Ljava/lang/Boolean;)Lpi0/b;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lpi0/b;->NONE:Lpi0/b;

    goto :goto_0

    :cond_0
    sget-object p0, Lpi0/b;->CREATE_POST:Lpi0/b;

    :goto_0
    return-object p0
.end method

.method private static final getProfileCompletionObservable$getUpdateStatusObservable(Lh90/h;)Lmn0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh90/h;",
            ")",
            "Lmn0/t<",
            "Lpi0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object p0

    sget-object v0, Lu20/c;->t:Lu20/c;

    invoke-virtual {p0, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p0

    invoke-virtual {p0}, Lmn0/a0;->I()Lmn0/t;

    move-result-object p0

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/auth/AuthUtil;->Companion:Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;->getUpdateListener()Lmn0/t;

    move-result-object v0

    sget-object v1, Lk80/y;->v:Lk80/y;

    invoke-virtual {v0, v1}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lmn0/t;->i(Lmn0/w;Lmn0/w;)Lmn0/t;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lmn0/t;->o()Lmn0/t;

    move-result-object p0

    sget-object v0, Lp70/c;->A:Lp70/c;

    .line 5
    invoke-virtual {p0, v0}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p0

    return-object p0
.end method

.method private static final getProfileCompletionObservable$getUpdateStatusObservable$lambda-50(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isStatusUploaded()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final getProfileCompletionObservable$getUpdateStatusObservable$lambda-51(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isStatusUploaded()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final getProfileCompletionObservable$getUpdateStatusObservable$lambda-52(Ljava/lang/Boolean;)Lpi0/b;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lpi0/b;->NONE:Lpi0/b;

    goto :goto_0

    :cond_0
    sget-object p0, Lpi0/b;->UPLOAD_STATUS:Lpi0/b;

    :goto_0
    return-object p0
.end method

.method private static final getProfileCompletionObservable$getUploadProfilePicObservable(Lh90/h;)Lmn0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh90/h;",
            ")",
            "Lmn0/t<",
            "Lpi0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object p0

    sget-object v0, Lp70/g;->A:Lp70/g;

    invoke-virtual {p0, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p0

    invoke-virtual {p0}, Lmn0/a0;->I()Lmn0/t;

    move-result-object p0

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/auth/AuthUtil;->Companion:Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;->getUpdateListener()Lmn0/t;

    move-result-object v0

    sget-object v1, Lp70/o;->s:Lp70/o;

    invoke-virtual {v0, v1}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lmn0/t;->i(Lmn0/w;Lmn0/w;)Lmn0/t;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lmn0/t;->o()Lmn0/t;

    move-result-object p0

    sget-object v0, Lp70/w;->x:Lp70/w;

    .line 5
    invoke-virtual {p0, v0}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p0

    return-object p0
.end method

.method private static final getProfileCompletionObservable$getUploadProfilePicObservable$lambda-47(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isProfilePicUploaded()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final getProfileCompletionObservable$getUploadProfilePicObservable$lambda-48(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isProfilePicUploaded()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final getProfileCompletionObservable$getUploadProfilePicObservable$lambda-49(Ljava/lang/Boolean;)Lpi0/b;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lpi0/b;->NONE:Lpi0/b;

    goto :goto_0

    :cond_0
    sget-object p0, Lpi0/b;->UPLOAD_PIC:Lpi0/b;

    :goto_0
    return-object p0
.end method

.method private static final getProfileCompletionObservable$lambda-54(Lpi0/b;Lpi0/b;Lpi0/b;Lpi0/b;)Ljava/util/List;
    .locals 3

    const-string v0, "profilePic"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCreated"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileStatus"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneVerified"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lpi0/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    .line 1
    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lpi0/b;

    .line 4
    sget-object v2, Lpi0/b;->NONE:Lpi0/b;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public static getUserCompletedSteps$suspendImpl(Lh90/h;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lh90/h$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh90/h$d;

    iget v1, v0, Lh90/h$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh90/h$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh90/h$d;

    invoke-direct {v0, p0, p1}, Lh90/h$d;-><init>(Lh90/h;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lh90/h$d;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lh90/h$d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lh90/h$d;->c:Lcom/google/gson/Gson;

    iget-object v0, v0, Lh90/h$d;->b:Ljava/lang/reflect/Type;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lh90/h$e;

    invoke-direct {p1}, Lh90/h$e;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lh90/h;->mGson:Lcom/google/gson/Gson;

    .line 7
    iput-object p1, v0, Lh90/h$d;->b:Ljava/lang/reflect/Type;

    iput-object v2, v0, Lh90/h$d;->c:Lcom/google/gson/Gson;

    iput v3, v0, Lh90/h$d;->f:I

    invoke-virtual {p0, v0}, Lh90/h;->readUserDetailsCompletedSteps(Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    .line 8
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_4

    .line 10
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    return-object p0
.end method

.method public static synthetic ha(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;
    .locals 0

    invoke-static {p0}, Lh90/h;->changeHandleName$lambda-28(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ia(Lin/mohalla/sharechat/data/remote/model/OtpResponsePayload;)Lin/mohalla/sharechat/data/remote/model/OtpResponse;
    .locals 0

    invoke-static {p0}, Lh90/h;->verifyOtp$lambda-35(Lin/mohalla/sharechat/data/remote/model/OtpResponsePayload;)Lin/mohalla/sharechat/data/remote/model/OtpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static isDeviceRooted$suspendImpl(Lh90/h;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lh90/h$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh90/h$f;

    iget v1, v0, Lh90/h$f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh90/h$f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh90/h$f;

    invoke-direct {v0, p0, p1}, Lh90/h$f;-><init>(Lh90/h;Lvo0/d;)V

    :goto_0
    iget-object p0, v0, Lh90/h$f;->b:Ljava/lang/Object;

    .line 1
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v0, Lh90/h$f;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    sget-object p0, Lro0/n;->c:Lro0/n$a;

    sget-object p0, Lq90/z0;->a:Lq90/z0;

    invoke-virtual {p0}, Lq90/z0;->a()Lmn0/a0;

    move-result-object p0

    iput v2, v0, Lh90/h$f;->d:I

    invoke-static {p0, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    sget-object p1, Lro0/n;->c:Lro0/n$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lro0/n;->c:Lro0/n$a;

    invoke-static {p0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    sget-object p0, Lu40/a;->a:Lu40/a;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object p0
.end method

.method public static synthetic ja(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lh90/h;->getProfileCompletionObservable$getPhoneVerifiedObservable$lambda-42(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ka(Lpi0/b;Lpi0/b;Lpi0/b;Lpi0/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lh90/h;->getProfileCompletionObservable$lambda-54(Lpi0/b;Lpi0/b;Lpi0/b;Lpi0/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic la(Lro0/x;)V
    .locals 0

    invoke-static {p0}, Lh90/h;->updateUserPostCreated$lambda-56(Lro0/x;)V

    return-void
.end method

.method public static logoutApp-xfnqJLc$suspendImpl(Lh90/h;Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lh90/h$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh90/h$g;

    iget v1, v0, Lh90/h$g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh90/h$g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh90/h$g;

    invoke-direct {v0, p0, p3}, Lh90/h$g;-><init>(Lh90/h;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lh90/h$g;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lh90/h$g;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lh90/h$g;->b:Lh90/h;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    iget-boolean p2, v0, Lh90/h$g;->c:Z

    iget-object p0, v0, Lh90/h$g;->b:Lh90/h;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lh90/h;->analyticsEventsUtil:Lp70/b;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "referrer"

    .line 6
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lp70/b;->q()Lq70/o;

    move-result-object v2

    const-string v5, "eventStorage"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v5, Lin/mohalla/sharechat/common/events/modals/LogoutEvent;

    .line 9
    invoke-virtual {p3}, Lp70/b;->p()Lwb0/k;

    move-result-object p3

    invoke-virtual {p3}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-direct {v5, p1, p3}, Lin/mohalla/sharechat/common/events/modals/LogoutEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, v2, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v2, v5, p1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 12
    iget-object p1, p0, Lh90/h;->onboardingDetailsPrefs:Lys1/d;

    iput-object p0, v0, Lh90/h$g;->b:Lh90/h;

    iput-boolean p2, v0, Lh90/h$g;->c:Z

    iput v3, v0, Lh90/h$g;->f:I

    .line 13
    const-class p3, Ljava/lang/Boolean;

    iget-object p1, p1, Lys1/d;->a:Lzq1/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_LOGIN()Ljava/lang/String;

    move-result-object v2

    .line 14
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 16
    invoke-virtual {p1, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v5

    .line 17
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 18
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v2, v5}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 19
    invoke-static {p3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 20
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "USER_LOGGED_OUT"

    if-eqz v5, :cond_4

    invoke-static {v6}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p3

    goto :goto_1

    .line 21
    :cond_4
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v6}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p3

    goto :goto_1

    .line 22
    :cond_5
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v6}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p3

    goto :goto_1

    .line 23
    :cond_6
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v6}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p3

    goto :goto_1

    .line 24
    :cond_7
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v6}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p3

    goto :goto_1

    .line 25
    :cond_8
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v6}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p3

    goto :goto_1

    .line 26
    :cond_9
    const-class v5, Ljava/util/Set;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v6}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p3

    .line 27
    :goto_1
    invoke-static {p1, p3, v3, v0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_2

    .line 28
    :cond_a
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_2
    if-ne p1, v1, :cond_b

    return-object v1

    .line 29
    :cond_b
    :goto_3
    iput-object p0, v0, Lh90/h$g;->b:Lh90/h;

    iput v4, v0, Lh90/h$g;->f:I

    invoke-virtual {p0, p2, v0}, Lh90/h;->cleanUserData(ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    .line 30
    :cond_c
    :goto_4
    iget-object p0, p0, Lh90/h;->baseRepoParams:Lc90/a;

    .line 31
    iget-object p0, p0, Lc90/a;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lsharechat/library/ui/R$string;->logout_success:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(shar\u2026.R.string.logout_success)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p0, p2, p3, v0}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 33
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0

    .line 34
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " has not being handled"

    .line 35
    invoke-static {p3, p1, p2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ma(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lh90/h;->getProfileCompletionObservable$getUpdateStatusObservable$lambda-51(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic na(Lh90/h;Lkv1/c;)Lmn0/e0;
    .locals 0

    invoke-static {p0, p1}, Lh90/h;->deactivateAccount$lambda-23(Lh90/h;Lkv1/c;)Lmn0/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final newSelectAccount$lambda-38(Lh90/h;Lvv0/e2;)Lvv0/e2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh90/h$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh90/h$h;-><init>(Lh90/h;Lvo0/d;)V

    invoke-static {v0}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    return-object p1
.end method

.method public static synthetic oa(Lin/mohalla/sharechat/data/remote/model/DeactivateResponse;)Lin/mohalla/sharechat/data/remote/model/DeactivateResponsePayload;
    .locals 0

    invoke-static {p0}, Lh90/h;->deactivateAccount$lambda-24(Lin/mohalla/sharechat/data/remote/model/DeactivateResponse;)Lin/mohalla/sharechat/data/remote/model/DeactivateResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pa(Lh90/h;Lvv0/e2;)Lvv0/e2;
    .locals 0

    invoke-static {p0, p1}, Lh90/h;->newSelectAccount$lambda-38(Lh90/h;Lvv0/e2;)Lvv0/e2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qa(Lh90/h;Lkv1/c;)Lmn0/e0;
    .locals 0

    invoke-static {p0, p1}, Lh90/h;->fetchProfileCompletedActions$updateActionsStatus$lambda-59(Lh90/h;Lkv1/c;)Lmn0/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ra(Lh90/h;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lh90/h;->subscribeToLocationUpdate$lambda-1(Lh90/h;Landroid/location/Location;)V

    return-void
.end method

.method public static readLastTimeOfShowingGetUserDetailsBottomSheet$suspendImpl(Lh90/h;Lvo0/d;)Ljava/lang/Object;
    .locals 9

    const-class v0, Ljava/lang/Long;

    instance-of v1, p1, Lh90/h$i;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lh90/h$i;

    iget v2, v1, Lh90/h$i;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh90/h$i;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh90/h$i;

    invoke-direct {v1, p0, p1}, Lh90/h$i;-><init>(Lh90/h;Lvo0/d;)V

    :goto_0
    iget-object p1, v1, Lh90/h$i;->c:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lh90/h$i;->e:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object p0, v1, Lh90/h$i;->b:Ljava/lang/Long;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh90/h;->store:Lzq1/a;

    .line 5
    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object p0, p0, Lh90/h;->LAST_TIME_OF_SHOWING_GET_USER_DETAILS_BOTTOM_SHEET:Ljava/lang/String;

    .line 7
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 8
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 9
    invoke-virtual {p1, v3}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v8

    .line 10
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 11
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v3, v8}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 12
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 13
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v3, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {p0}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p0

    goto :goto_1

    .line 14
    :cond_3
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v3, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {p0}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p0

    goto :goto_1

    .line 15
    :cond_4
    const-class v8, Ljava/lang/String;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v3, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {p0}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p0

    goto :goto_1

    .line 16
    :cond_5
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v3, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {p0}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p0

    goto :goto_1

    .line 17
    :cond_6
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v3, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {p0}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p0

    goto :goto_1

    .line 18
    :cond_7
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v3, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {p0}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p0

    goto :goto_1

    .line 19
    :cond_8
    const-class v8, Ljava/util/Set;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v3, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p0}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p0

    .line 20
    :goto_1
    invoke-static {p1, p0, v7}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p0

    .line 21
    iput-object v7, v1, Lh90/h$i;->b:Ljava/lang/Long;

    iput v6, v1, Lh90/h$i;->e:I

    invoke-static {p0, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object p0, v7

    :goto_2
    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move-object p0, p1

    .line 22
    :goto_3
    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 23
    :cond_b
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    .line 24
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " has not being handled"

    .line 25
    invoke-static {v0, p1, v1}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readNumberOfTimesGetUserDetailsBottomSheetShown$suspendImpl(Lh90/h;Lvo0/d;)Ljava/lang/Object;
    .locals 8

    const-class v0, Ljava/lang/Integer;

    instance-of v1, p1, Lh90/h$j;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lh90/h$j;

    iget v2, v1, Lh90/h$j;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh90/h$j;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh90/h$j;

    invoke-direct {v1, p0, p1}, Lh90/h$j;-><init>(Lh90/h;Lvo0/d;)V

    :goto_0
    iget-object p1, v1, Lh90/h$j;->c:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lh90/h$j;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lh90/h$j;->b:Ljava/lang/Integer;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh90/h;->store:Lzq1/a;

    .line 5
    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object p0, p0, Lh90/h;->NUMBER_OF_TIMES_GET_USER_DETAILS_BOTTOM_SHEET_SHOWN:Ljava/lang/String;

    .line 7
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 9
    invoke-virtual {p1, v3}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 10
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 11
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v3, v7}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 12
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 13
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {p0}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p0

    goto :goto_1

    .line 14
    :cond_3
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {p0}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p0

    goto :goto_1

    .line 15
    :cond_4
    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {p0}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p0

    goto :goto_1

    .line 16
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {p0}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p0

    goto :goto_1

    .line 17
    :cond_6
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {p0}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p0

    goto :goto_1

    .line 18
    :cond_7
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p0}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p0

    goto :goto_1

    .line 19
    :cond_8
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p0}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p0

    .line 20
    :goto_1
    invoke-static {p1, p0, v6}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p0

    .line 21
    iput-object v6, v1, Lh90/h$j;->b:Ljava/lang/Integer;

    iput v5, v1, Lh90/h$j;->e:I

    invoke-static {p0, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object p0, v6

    :goto_2
    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move-object p0, p1

    .line 22
    :goto_3
    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 23
    :cond_b
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    .line 24
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " has not being handled"

    .line 25
    invoke-static {v0, p1, v1}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readShouldShowGetUserDetailsBottomSheet$suspendImpl(Lh90/h;Lvo0/d;)Ljava/lang/Object;
    .locals 7

    const-class v0, Ljava/lang/Boolean;

    instance-of v1, p1, Lh90/h$k;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lh90/h$k;

    iget v2, v1, Lh90/h$k;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh90/h$k;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh90/h$k;

    invoke-direct {v1, p0, p1}, Lh90/h$k;-><init>(Lh90/h;Lvo0/d;)V

    :goto_0
    iget-object p1, v1, Lh90/h$k;->c:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lh90/h$k;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lh90/h$k;->b:Ljava/lang/Boolean;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lh90/h;->store:Lzq1/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lh90/h;->SHOULD_SHOW_GET_USER_DETAILS_BOTTOM_SHEET:Ljava/lang/String;

    .line 6
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 8
    invoke-virtual {p1, v3}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v6

    .line 9
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 10
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v3, v6}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 11
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 12
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p0}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p0

    goto :goto_1

    .line 13
    :cond_3
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p0}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p0

    goto :goto_1

    .line 14
    :cond_4
    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p0}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p0

    goto :goto_1

    .line 15
    :cond_5
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p0}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p0

    goto :goto_1

    .line 16
    :cond_6
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p0}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p0

    goto :goto_1

    .line 17
    :cond_7
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {p0}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p0

    goto :goto_1

    .line 18
    :cond_8
    const-class v6, Ljava/util/Set;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p0}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p0

    .line 19
    :goto_1
    invoke-static {p1, p0, v5}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p0

    .line 20
    iput-object v5, v1, Lh90/h$k;->b:Ljava/lang/Boolean;

    iput v4, v1, Lh90/h$k;->e:I

    invoke-static {p0, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object p0, v5

    :goto_2
    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move-object p0, p1

    .line 21
    :goto_3
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_4

    :cond_b
    const/4 p0, 0x0

    .line 22
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 23
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " has not being handled"

    .line 24
    invoke-static {v0, p1, v1}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final requestOtp$lambda-29(Lh90/h;Lkv1/c;)Lmn0/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh90/h;->mService:Lh80/p;

    invoke-interface {p0, p1}, Lh80/p;->a(Lkv1/c;)Lmn0/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final requestOtp$lambda-30(Lin/mohalla/sharechat/data/remote/model/OtpResponsePayload;)Lin/mohalla/sharechat/data/remote/model/OtpResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/OtpResponsePayload;->getPayload()Lin/mohalla/sharechat/data/remote/model/OtpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static resolveLocationInformation$suspendImpl(Lh90/h;Landroid/location/Location;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lh90/h$m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh90/h$m;

    iget v1, v0, Lh90/h$m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh90/h$m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh90/h$m;

    invoke-direct {v0, p0, p2}, Lh90/h$m;-><init>(Lh90/h;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lh90/h$m;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lh90/h$m;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lh90/h;->mSchedulerProvider:Lhb0/a;

    invoke-interface {p2}, Lm30/a;->d()Lyr0/b0;

    move-result-object p2

    new-instance v2, Lh90/h$n;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lh90/h$n;-><init>(Lh90/h;Ljava/lang/String;Lvo0/d;)V

    iput v3, v0, Lh90/h$m;->d:I

    invoke-static {p2, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "override suspend fun res\u2026t.await()\n        }\n    }"

    invoke-static {p2, p0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method private static final resolveLocationUsingLatLong$lambda-17(Lh90/h;Lkv1/c;)Lmn0/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh90/h;->mService:Lh80/p;

    invoke-interface {p0, p1}, Lh80/p;->g(Lkv1/c;)Lmn0/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final resolveLocationUsingLatLong$lambda-18(Lin/mohalla/sharechat/data/remote/model/LocationResponsePayload;)Lin/mohalla/sharechat/data/remote/model/LocationResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/LocationResponsePayload;->getLocationPayload()Lin/mohalla/sharechat/data/remote/model/LocationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sa(Lh90/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lmn0/f;
    .locals 0

    invoke-static {p0, p1}, Lh90/h;->fetchProfileCompletedActions$lambda-62(Lh90/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lmn0/f;

    move-result-object p0

    return-object p0
.end method

.method private static final setAdultContentVisibility$lambda-13(Lh90/h;ZLokhttp3/ResponseBody;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh90/h;->mBucketAndTagRepository:Lk80/h0;

    invoke-virtual {p0, p1}, Lk80/h0;->qa(Z)V

    return-void
.end method

.method public static synthetic setAppSkinV2$suspendImpl(Lh90/h;ILvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 3
    new-instance v1, Lh90/h$o;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lh90/h$o;-><init>(Lvo0/d;Lh90/h;I)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final setPostDownloadState$lambda-39(ZLh90/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lin/mohalla/sharechat/common/auth/PostDownloadState;->BOTH:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    goto :goto_0

    :cond_0
    sget-object p0, Lin/mohalla/sharechat/common/auth/PostDownloadState;->ONLY_GALLERY:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/PostDownloadState;->getValue()I

    move-result p0

    .line 2
    invoke-virtual {p2, p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPostDownload(I)V

    .line 3
    new-instance p0, Lh90/h$p;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lh90/h$p;-><init>(Lh90/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)V

    invoke-static {p0}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    return-object p2
.end method

.method private static final setPostDownloadState$lambda-40(ZLh90/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    const-string p5, "this$0"

    invoke-static {p1, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$referrer"

    invoke-static {p2, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p0, "Phone Gallery"

    goto :goto_0

    :cond_0
    const-string p0, "Sharechat Gallery"

    .line 1
    :goto_0
    iget-object p1, p1, Lh90/h;->mAnalyticsEventsUtil:Lp70/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p5, Lin/mohalla/sharechat/common/events/modals/FavouriteTypeSelectedEvent;

    invoke-direct {p5, p2, p0, p3, p4}, Lin/mohalla/sharechat/common/events/modals/FavouriteTypeSelectedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lp70/b;->q()Lq70/o;

    move-result-object p0

    const-string p1, "eventStorage"

    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {p0, p5, p1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    return-void
.end method

.method public static storeShouldShowGetUserDetailsBottomSheet$suspendImpl(Lh90/h;ZLvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lh90/h;->store:Lzq1/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lh90/h;->SHOULD_SHOW_GET_USER_DETAILS_BOTTOM_SHEET:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    iget-object v1, v1, Lzq1/a;->a:Lar1/a;

    .line 4
    invoke-virtual {v1, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 5
    iget-object v1, v1, Lar1/a;->a:Lar1/b;

    .line 6
    check-cast v1, Lar1/c;

    invoke-virtual {v1, v2, v3}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_1
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_3
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p0}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p0}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_5
    const-class v3, Ljava/util/Set;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p0}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p0

    .line 15
    :goto_0
    invoke-static {v1, p0, p1, p2}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_6

    return-object p0

    .line 17
    :cond_6
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0

    .line 18
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " has not being handled"

    .line 19
    invoke-static {v0, p1, p2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final subscribeToLocationUpdate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh90/h;->locationManager:Lfu1/a;

    invoke-interface {v0}, Lfu1/a;->a()Lmo0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh90/h;->mSchedulerProvider:Lhb0/a;

    invoke-static {v1}, Lds0/r;->B(Lq30/a;)Lmn0/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v0

    .line 3
    new-instance v1, Lkg/k;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    return-void
.end method

.method private static final subscribeToLocationUpdate$lambda-1(Lh90/h;Landroid/location/Location;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lh90/h;->updateGpsLocationAsync(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method private final subscribeToRemoteLogout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh90/h;->baseRepoParams:Lc90/a;

    .line 2
    iget-object v0, v0, Lc90/a;->b:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getRemoteLogoutListener()Lbs0/a1;

    move-result-object v0

    .line 4
    new-instance v1, Lh90/h$q;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh90/h$q;-><init>(Lvo0/d;)V

    .line 5
    new-instance v3, Lbs0/y0;

    invoke-direct {v3, v0, v1}, Lbs0/y0;-><init>(Lbs0/i;Ldp0/p;)V

    .line 6
    invoke-static {v3}, Lg1/f;->u(Lbs0/i;)Lbs0/i;

    move-result-object v0

    .line 7
    new-instance v1, Lbs0/x0;

    invoke-direct {v1, v0}, Lbs0/x0;-><init>(Lbs0/i;)V

    .line 8
    new-instance v0, Lh90/h$r;

    invoke-direct {v0, p0, v2}, Lh90/h$r;-><init>(Lh90/h;Lvo0/d;)V

    .line 9
    new-instance v3, Lbs0/y0;

    invoke-direct {v3, v1, v0}, Lbs0/y0;-><init>(Lbs0/i;Ldp0/p;)V

    .line 10
    new-instance v0, Lh90/h$s;

    invoke-direct {v0, v2}, Lh90/h$s;-><init>(Lvo0/d;)V

    .line 11
    new-instance v1, Lbs0/z;

    invoke-direct {v1, v3, v0}, Lbs0/z;-><init>(Lbs0/i;Ldp0/q;)V

    .line 12
    iget-object v0, p0, Lh90/h;->scope:Lyr0/e0;

    invoke-static {v1, v0}, Lg1/f;->L(Lbs0/i;Lyr0/e0;)Lyr0/l1;

    return-void
.end method

.method public static synthetic ta(Lin/mohalla/sharechat/data/remote/model/LocationResponsePayload;)Lin/mohalla/sharechat/data/remote/model/LocationResponse;
    .locals 0

    invoke-static {p0}, Lh90/h;->resolveLocationUsingLatLong$lambda-18(Lin/mohalla/sharechat/data/remote/model/LocationResponsePayload;)Lin/mohalla/sharechat/data/remote/model/LocationResponse;

    move-result-object p0

    return-object p0
.end method

.method private final trackChanges(Lcz1/i;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lh90/h;->analyticsEventsUtil:Lp70/b;

    invoke-static {p1}, Lin/mohalla/sharechat/data/remote/model/ProfileNetworkModelsKt;->toTrackableSet(Lcz1/i;)Ljava/util/Set;

    move-result-object p1

    const/16 v1, 0xc

    invoke-static {v0, p1, p2, v1}, Lp70/b;->R(Lp70/b;Ljava/util/Set;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic trackChanges$default(Lh90/h;Lcz1/i;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lh90/h;->trackChanges(Lcz1/i;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: trackChanges"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ua(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lh90/h;->updateUserPostCreated$lambda-57(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final updateLocalProperties(Lcz1/i;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v0

    iget-object v1, p0, Lh90/h;->mSchedulerProvider:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lp70/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lp70/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Ln60/l;->f:Ln60/l;

    invoke-virtual {v0, v1, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method

.method private static final updateLocalProperties$lambda-11(Lcz1/i;Lh90/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 2

    const-string v0, "$profileUpdateModel"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh90/h$t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lh90/h$t;-><init>(Lcz1/i;Lh90/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)V

    invoke-static {v0}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    return-void
.end method

.method private static final updateLocalProperties$lambda-12(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final updateProfile$lambda-2(Lcz1/i;Lvv0/v1;Lh90/h;Ljava/lang/Boolean;)Lro0/x;
    .locals 1

    const-string v0, "$profileUpdateModel"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcz1/i;->G(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcz1/i;->E(Lvv0/v1;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lh90/h$u;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lh90/h$u;-><init>(Lcz1/i;Lh90/h;Lvo0/d;)V

    invoke-static {p1}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    .line 4
    :goto_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method

.method private static final updateProfile$lambda-3(Lh90/h;Lcz1/i;Lro0/x;)Lmn0/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$profileUpdateModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Li80/d;->createBaseRequestV2(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final updateProfile$lambda-4(Lh90/h;Lkv1/d;)Lmn0/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh90/h;->mService:Lh80/p;

    invoke-interface {p0, p1}, Lh80/p;->f(Lkv1/d;)Lmn0/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final updateProfile$lambda-6(Lh90/h;Lcz1/i;Ljava/lang/String;Lokhttp3/ResponseBody;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$profileUpdateModel"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lh90/h;->updateLocalProperties(Lcz1/i;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lh90/h;->trackChanges(Lcz1/i;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcz1/i;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->setLocaleChange(Z)V

    .line 4
    :cond_0
    iget-object p0, p0, Lh90/h;->profileUpdateSubject:Lmo0/c;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static updateProfileCache$suspendImpl(Lh90/h;Lcz1/i;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh90/h;->updateLocalProperties(Lcz1/i;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lh90/h;->trackChanges(Lcz1/i;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcz1/i;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->setLocaleChange(Z)V

    .line 4
    :cond_0
    iget-object p0, p0, Lh90/h;->profileUpdateSubject:Lmo0/c;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0, p1}, Lmo0/c;->d(Ljava/lang/Object;)V

    .line 7
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method

.method private static final updateUserPostCreated$lambda-55(Lh90/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lro0/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPostCreated(Z)V

    .line 2
    new-instance v0, Lh90/h$v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh90/h$v;-><init>(Lh90/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)V

    invoke-static {v0}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    .line 3
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method

.method private static final updateUserPostCreated$lambda-56(Lro0/x;)V
    .locals 0

    return-void
.end method

.method private static final updateUserPostCreated$lambda-57(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic va(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lh90/h;->getProfileCompletionObservable$getUploadProfilePicObservable$lambda-47(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final verifyOtp$lambda-34(Lh90/h;Lkv1/c;)Lmn0/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh90/h;->mService:Lh80/p;

    invoke-interface {p0, p1}, Lh80/p;->a(Lkv1/c;)Lmn0/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final verifyOtp$lambda-35(Lin/mohalla/sharechat/data/remote/model/OtpResponsePayload;)Lin/mohalla/sharechat/data/remote/model/OtpResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/OtpResponsePayload;->getPayload()Lin/mohalla/sharechat/data/remote/model/OtpResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final verifyOtp$lambda-36(Lh90/h;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/OtpResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$phnWithCountry"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/OtpResponse;->isSuccessValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lh90/h;->verifyOtp$updateLoggedInUser(Lh90/h;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lh90/h;->analyticsEventsUtil:Lp70/b;

    const-string p1, "phone"

    invoke-static {p1}, Lso0/v0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v0, 0xe

    invoke-static {p0, p1, p2, v0}, Lp70/b;->R(Lp70/b;Ljava/util/Set;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static final verifyOtp$lambda-37(Lin/mohalla/sharechat/data/remote/model/OtpResponse;)Lin/mohalla/sharechat/data/remote/model/OtpResponseContainer;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/OtpResponseContainer;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/OtpResponse;->getAccountChoices()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lp90/a;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/OtpResponse;->isSuccessValue()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lin/mohalla/sharechat/data/remote/model/OtpResponseContainer;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method private static final verifyOtp$updateLoggedInUser(Lh90/h;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh90/h;->mAuthUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lq70/b;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p0, v2}, Lq70/b;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p0

    sget-object p1, Lv70/c;->g:Lv70/c;

    sget-object v0, Lv60/m;->g:Lv60/m;

    .line 3
    invoke-virtual {p0, p1, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method

.method private static final verifyOtp$updateLoggedInUser$lambda-31(Ljava/lang/String;Lh90/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lro0/x;
    .locals 2

    const-string v0, "$phnWithCountry"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh90/h$w;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lh90/h$w;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Ljava/lang/String;Lh90/h;Lvo0/d;)V

    invoke-static {v0}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    .line 2
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method

.method private static final verifyOtp$updateLoggedInUser$lambda-32(Lro0/x;)V
    .locals 0

    return-void
.end method

.method private static final verifyOtp$updateLoggedInUser$lambda-33(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic wa(Lin/mohalla/sharechat/data/remote/model/LocationDetailsResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lh90/h;->fetchLocationDetails$lambda-58(Lin/mohalla/sharechat/data/remote/model/LocationDetailsResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic xa(Lro0/x;)V
    .locals 0

    invoke-static {p0}, Lh90/h;->verifyOtp$updateLoggedInUser$lambda-32(Lro0/x;)V

    return-void
.end method

.method public static synthetic ya(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lh90/h;->getProfileCompletionObservable$getUploadProfilePicObservable$lambda-48(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic za(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lh90/h;->getProfileCompletionObservable$getPhoneVerifiedObservable$lambda-41(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addUserCompletedStep(Lxl0/g;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl0/g;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lh90/h$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh90/h$b;

    iget v1, v0, Lh90/h$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh90/h$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh90/h$b;

    invoke-direct {v0, p0, p2}, Lh90/h$b;-><init>(Lh90/h;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lh90/h$b;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lh90/h$b;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lh90/h$b;->c:Lxl0/g;

    iget-object v2, v0, Lh90/h$b;->b:Lh90/h;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Lh90/h$b;->b:Lh90/h;

    iput-object p1, v0, Lh90/h$b;->c:Lxl0/g;

    iput v4, v0, Lh90/h$b;->f:I

    invoke-virtual {p0, v0}, Lh90/h;->getUserCompletedSteps(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 6
    :goto_1
    check-cast p2, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, v2, Lh90/h;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mGson.toJson(arr)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, v0, Lh90/h$b;->b:Lh90/h;

    iput-object p2, v0, Lh90/h$b;->c:Lxl0/g;

    iput v3, v0, Lh90/h$b;->f:I

    invoke-virtual {v2, p1, v0}, Lh90/h;->storeUserDetailsCompletedSteps(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final changeHandleName(Ljava/lang/String;)Lmn0/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;",
            ">;"
        }
    .end annotation

    const-string v0, "newHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/HandleChangeRequest;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/remote/model/HandleChangeRequest;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 2
    new-instance v2, Lh90/f;

    invoke-direct {v2, p0, v1}, Lh90/f;-><init>(Lh90/h;I)V

    invoke-virtual {v0, v2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    sget-object v1, Lk80/y;->w:Lk80/y;

    .line 3
    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lp70/d1;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p0, v2}, Lp70/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    sget-object v0, Lp70/g;->B:Lp70/g;

    .line 5
    invoke-virtual {p1, v0}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final checkUpdateAppVersion()Lmn0/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    invoke-static {p0}, Las0/k;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkUpdateAppVersion called"

    invoke-virtual {v0, v1, v2}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v0

    new-instance v1, Lh90/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lh90/c;-><init>(Lh90/h;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 3
    new-instance v1, Ly4/b;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, Ly4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->q(Lrn0/i;)Lmn0/n;

    move-result-object v0

    .line 4
    new-instance v1, Lh90/e;

    invoke-direct {v1, p0, v2}, Lh90/e;-><init>(Lh90/h;I)V

    invoke-virtual {v0, v1}, Lmn0/n;->j(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final checkUpdateAppVersionAsync()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh90/h;->checkUpdateAppVersion()Lmn0/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh90/h;->mSchedulerProvider:Lhb0/a;

    invoke-static {v1}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lmn0/a0;->B()Lon0/b;

    return-void
.end method

.method public abstract cleanUserData(ZLvo0/d;)Ljava/lang/Object;
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
.end method

.method public final deactivateAccount(Ljava/lang/String;)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/DeactivateResponsePayload;",
            ">;"
        }
    .end annotation

    const-string v0, "phone"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/DeactivateRequest;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/remote/model/DeactivateRequest;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, p1, v1, v2}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 3
    new-instance v0, Lh90/e;

    invoke-direct {v0, p0, v1}, Lh90/e;-><init>(Lh90/h;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    sget-object v0, Lp70/f0;->A:Lp70/f0;

    .line 4
    invoke-virtual {p1, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final fetchLocationDetails(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/LocationData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lh90/h;->mService:Lh80/p;

    invoke-interface {v0, p1, p2}, Lh80/p;->h(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    sget-object p2, Lu20/c;->s:Lu20/c;

    invoke-virtual {p1, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final fetchProfileCompletedActions()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v0

    new-instance v1, Lh90/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lh90/b;-><init>(Lh90/h;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->s(Lrn0/h;)Lmn0/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh90/h;->mSchedulerProvider:Lhb0/a;

    invoke-static {v1}, Lds0/r;->z(Lq30/a;)Lmn0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/b;->j(Lmn0/g;)Lmn0/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lmn0/b;->t()Lon0/b;

    return-void
.end method

.method public getActionsStatusChangeObservable()Lmn0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/auth/AuthUtil;->Companion:Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;->getUpdateListener()Lmn0/t;

    move-result-object v0

    sget-object v1, Lp70/o;->r:Lp70/o;

    invoke-virtual {v0, v1}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmn0/t;->o()Lmn0/t;

    move-result-object v0

    return-object v0
.end method

.method public getProfileActionCompletePostModel()Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v0

    sget-object v1, Lp70/f0;->y:Lp70/f0;

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public getProfileCompletionObservable()Lmn0/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "Ljava/util/List<",
            "Lpi0/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh90/h;->getProfileCompletionObservable$getUploadProfilePicObservable(Lh90/h;)Lmn0/t;

    move-result-object v0

    invoke-static {p0}, Lh90/h;->getProfileCompletionObservable$getPostCreateObservable(Lh90/h;)Lmn0/t;

    move-result-object v1

    .line 2
    invoke-static {p0}, Lh90/h;->getProfileCompletionObservable$getUpdateStatusObservable(Lh90/h;)Lmn0/t;

    move-result-object v2

    invoke-static {p0}, Lh90/h;->getProfileCompletionObservable$getPhoneVerifiedObservable(Lh90/h;)Lmn0/t;

    move-result-object v3

    .line 3
    sget-object v4, Ltn0/b;->a:Ltn0/b$a;

    const-string v4, "source1 is null"

    .line 4
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "source2 is null"

    .line 5
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "source3 is null"

    .line 6
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "source4 is null"

    .line 7
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    sget-object v4, Ltn0/a;->a:Ltn0/a$m;

    .line 9
    new-instance v4, Ltn0/a$c;

    invoke-direct {v4}, Ltn0/a$c;-><init>()V

    .line 10
    sget v5, Lmn0/i;->b:I

    const/4 v6, 0x4

    new-array v6, v6, [Lmn0/w;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    aput-object v3, v6, v1

    const-string v1, "bufferSize"

    .line 11
    invoke-static {v5, v1}, Ltn0/b;->a(ILjava/lang/String;)I

    shl-int/lit8 v0, v5, 0x1

    .line 12
    new-instance v1, Lao0/d;

    invoke-direct {v1, v6, v4, v0}, Lao0/d;-><init>([Lmn0/w;Lrn0/h;I)V

    .line 13
    invoke-virtual {v1}, Lmn0/t;->o()Lmn0/t;

    move-result-object v0

    return-object v0
.end method

.method public getProfileUpdateFlow()Lbs0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh90/h;->profileUpdateSubject:Lmo0/c;

    invoke-static {v0}, Lfs0/g;->a(Lmn0/w;)Lbs0/i;

    move-result-object v0

    return-object v0
.end method

.method public getProfileUpdateSubject()Lmn0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh90/h;->profileUpdateSubject:Lmo0/c;

    return-object v0
.end method

.method public getUserCompletedSteps(Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/util/ArrayList<",
            "Lxl0/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lh90/h;->getUserCompletedSteps$suspendImpl(Lh90/h;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isDeviceRooted(Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lh90/h;->isDeviceRooted$suspendImpl(Lh90/h;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public logoutApp-xfnqJLc(Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lh90/h;->logoutApp-xfnqJLc$suspendImpl(Lh90/h;Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final newSelectAccount(Lvv0/v2;Lvv0/v2;)Lmn0/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv0/v2;",
            "Lvv0/v2;",
            ")",
            "Lmn0/a0<",
            "Lvv0/e2;",
            ">;"
        }
    .end annotation

    const-string v0, "selectedUser"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unselectedUser"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh90/h;->mService:Lh80/p;

    .line 2
    new-instance v1, Lcz1/l;

    .line 3
    new-instance v2, Lvv0/u2;

    .line 4
    invoke-virtual {p1}, Lvv0/v2;->b()Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lvv0/v2;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v2, v3, p1}, Lvv0/u2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lvv0/u2;

    .line 8
    invoke-virtual {p2}, Lvv0/v2;->b()Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p2}, Lvv0/v2;->a()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, v3, p2}, Lvv0/u2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {v1, v2, p1}, Lcz1/l;-><init>(Lvv0/u2;Lvv0/u2;)V

    .line 12
    invoke-interface {v0, v1}, Lh80/p;->d(Lcz1/l;)Lmn0/a0;

    move-result-object p1

    .line 13
    new-instance p2, Lv70/e;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lv70/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public readLastTimeOfShowingGetUserDetailsBottomSheet(Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lh90/h;->readLastTimeOfShowingGetUserDetailsBottomSheet$suspendImpl(Lh90/h;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readNumberOfTimesGetUserDetailsBottomSheetShown(Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lh90/h;->readNumberOfTimesGetUserDetailsBottomSheetShown$suspendImpl(Lh90/h;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readShouldShowGetUserDetailsBottomSheet(Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lh90/h;->readShouldShowGetUserDetailsBottomSheet$suspendImpl(Lh90/h;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final readUserDetailsCompletedSteps(Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    instance-of v1, p1, Lh90/h$l;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lh90/h$l;

    iget v2, v1, Lh90/h$l;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh90/h$l;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh90/h$l;

    invoke-direct {v1, p0, p1}, Lh90/h$l;-><init>(Lh90/h;Lvo0/d;)V

    :goto_0
    iget-object p1, v1, Lh90/h$l;->b:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lh90/h$l;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lh90/h;->store:Lzq1/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lh90/h;->GET_USER_DETAILS_COMPLETED_STEPS:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 7
    invoke-virtual {p1, v3}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 8
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 9
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v3, v7}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 10
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 11
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_3
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v6}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_6
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v6}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_7
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v6}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_8
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v6}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 18
    :goto_1
    invoke-static {p1, v0, v4}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 19
    iput v5, v1, Lh90/h$l;->d:I

    invoke-static {p1, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    :goto_2
    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move-object v4, p1

    :goto_3
    return-object v4

    .line 20
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 21
    invoke-static {v0, v1, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final requestOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/OtpResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "phoneWithCountry"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/OtpRequest;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/data/remote/model/OtpRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILep0/k;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 3
    new-instance p2, La80/a;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    sget-object p2, Lu20/c;->u:Lu20/c;

    .line 4
    invoke-virtual {p1, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public resolveLocationInformation(Landroid/location/Location;Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Lvo0/d<",
            "-",
            "Ld02/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lh90/h;->resolveLocationInformation$suspendImpl(Lh90/h;Landroid/location/Location;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final resolveLocationUsingLatLong(Landroid/location/Location;)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/LocationResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/LocationRequest;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/remote/model/LocationRequest;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lh90/e;

    invoke-direct {v1, p0, p1}, Lh90/e;-><init>(Lh90/h;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    sget-object v0, Lp70/f0;->z:Lp70/f0;

    .line 4
    invoke-virtual {p1, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final setAdultContentVisibility(Z)Lmn0/a0;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v34, Lcz1/i;

    move-object/from16 v0, v34

    sget-object v1, Lk70/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, -0x81

    const v33, 0x1ffff

    invoke-direct/range {v0 .. v33}, Lcz1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/t0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcz1/e;Lsharechat/model/profile/moods/Mood;Lro0/m;II)V

    const/4 v4, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    invoke-static/range {v0 .. v5}, Lb22/a$a;->a(Lb22/a;Lcz1/i;Ljava/lang/String;Lvv0/v1;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lh90/a;

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-direct {v1, v3, v4, v2}, Lh90/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lmn0/a0;->k(Lrn0/e;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public setAppSkin(I)Lmn0/a0;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    new-instance v34, Lcz1/i;

    move-object/from16 v0, v34

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, -0x10001

    const v33, 0x1ffff

    invoke-direct/range {v0 .. v33}, Lcz1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/t0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcz1/e;Lsharechat/model/profile/moods/Mood;Lro0/m;II)V

    const/4 v4, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    invoke-static/range {v0 .. v5}, Lb22/a$a;->a(Lb22/a;Lcz1/i;Ljava/lang/String;Lvv0/v1;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public setAppSkinV2(ILvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvo0/d<",
            "-",
            "La50/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lh90/h;->setAppSkinV2$suspendImpl(Lh90/h;ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setDMPrivacy(I)Lmn0/a0;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    new-instance v34, Lcz1/i;

    move-object/from16 v0, v34

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, -0x4000001

    const v33, 0x1ffff

    invoke-direct/range {v0 .. v33}, Lcz1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/t0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcz1/e;Lsharechat/model/profile/moods/Mood;Lro0/m;II)V

    const/4 v4, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    invoke-static/range {v0 .. v5}, Lb22/a$a;->a(Lb22/a;Lcz1/i;Ljava/lang/String;Lvv0/v1;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final setDataSaver(Z)Lmn0/a0;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    new-instance v34, Lcz1/i;

    move-object/from16 v0, v34

    xor-int/lit8 v1, p1, 0x1

    sget-object v2, Lk70/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, -0x8001

    const v33, 0x1ffff

    invoke-direct/range {v0 .. v33}, Lcz1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/t0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcz1/e;Lsharechat/model/profile/moods/Mood;Lro0/m;II)V

    const/4 v4, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    invoke-static/range {v0 .. v5}, Lb22/a$a;->a(Lb22/a;Lcz1/i;Ljava/lang/String;Lvv0/v1;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final setFollowerPrivacy(I)Lmn0/a0;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    new-instance v34, Lcz1/i;

    move-object/from16 v0, v34

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, -0x1001

    const v33, 0x1ffff

    invoke-direct/range {v0 .. v33}, Lcz1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/t0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcz1/e;Lsharechat/model/profile/moods/Mood;Lro0/m;II)V

    const/4 v4, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    invoke-static/range {v0 .. v5}, Lb22/a$a;->a(Lb22/a;Lcz1/i;Ljava/lang/String;Lvv0/v1;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final setFollowingPrivacy(I)Lmn0/a0;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    new-instance v34, Lcz1/i;

    move-object/from16 v0, v34

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, -0x2001

    const v33, 0x1ffff

    invoke-direct/range {v0 .. v33}, Lcz1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/t0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcz1/e;Lsharechat/model/profile/moods/Mood;Lro0/m;II)V

    const/4 v4, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    invoke-static/range {v0 .. v5}, Lb22/a$a;->a(Lb22/a;Lcz1/i;Ljava/lang/String;Lvv0/v1;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public setPostDownloadState(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v0

    new-instance v1, Lh90/g;

    invoke-direct {v1, p1, p0}, Lh90/g;-><init>(ZLh90/h;)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 2
    new-instance v7, Lu80/c;

    move-object v1, v7

    move v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lu80/c;-><init>(ZLh90/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lmn0/a0;->k(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final setTagsPrivacy(I)Lmn0/a0;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    new-instance v34, Lcz1/i;

    move-object/from16 v0, v34

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, -0x2000001

    const v33, 0x1ffff

    invoke-direct/range {v0 .. v33}, Lcz1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/t0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcz1/e;Lsharechat/model/profile/moods/Mood;Lro0/m;II)V

    const/4 v4, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    invoke-static/range {v0 .. v5}, Lb22/a$a;->a(Lb22/a;Lcz1/i;Ljava/lang/String;Lvv0/v1;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final storeLastTimeOfShowingGetUserDetailsBottomSheet(JLvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Long;

    iget-object v1, p0, Lh90/h;->store:Lzq1/a;

    .line 2
    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lh90/h;->LAST_TIME_OF_SHOWING_GET_USER_DETAILS_BOTTOM_SHEET:Ljava/lang/String;

    .line 4
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 5
    iget-object p1, v1, Lzq1/a;->a:Lar1/a;

    .line 6
    invoke-virtual {p1, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result p2

    .line 7
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 8
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v2, p2}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 9
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p2

    .line 10
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_1
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 14
    :cond_3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 15
    :cond_4
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 16
    :cond_5
    const-class v1, Ljava/util/Set;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {v3}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    .line 17
    :goto_0
    invoke-static {p1, p2, v4, p3}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_6

    return-object p1

    .line 19
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " has not being handled"

    .line 21
    invoke-static {v0, p2, p3}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final storeNumberOfTimesGetUserDetailsBottomSheetShown(ILvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Integer;

    iget-object v1, p0, Lh90/h;->store:Lzq1/a;

    .line 2
    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lh90/h;->NUMBER_OF_TIMES_GET_USER_DETAILS_BOTTOM_SHEET_SHOWN:Ljava/lang/String;

    .line 4
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 5
    iget-object p1, v1, Lzq1/a;->a:Lar1/a;

    .line 6
    invoke-virtual {p1, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v1

    .line 7
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 8
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v2, v1}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 9
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    .line 10
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_3
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v3}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_5
    const-class v2, Ljava/util/Set;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 17
    :goto_0
    invoke-static {p1, v0, v4, p2}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_6

    return-object p1

    .line 19
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " has not being handled"

    .line 21
    invoke-static {v0, p2, v1}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public storeShouldShowGetUserDetailsBottomSheet(ZLvo0/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lh90/h;->storeShouldShowGetUserDetailsBottomSheet$suspendImpl(Lh90/h;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final storeUserDetailsCompletedSteps(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lh90/h;->store:Lzq1/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lh90/h;->GET_USER_DETAILS_COMPLETED_STEPS:Ljava/lang/String;

    .line 2
    iget-object v1, v1, Lzq1/a;->a:Lar1/a;

    .line 3
    invoke-virtual {v1, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v4

    .line 4
    iget-object v1, v1, Lar1/a;->a:Lar1/b;

    .line 5
    check-cast v1, Lar1/c;

    invoke-virtual {v1, v2, v4}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 7
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_3
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_5
    const-class v4, Ljava/util/Set;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v1, v0, p1, p2}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_6

    return-object p1

    .line 16
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " has not being handled"

    .line 18
    invoke-static {v0, p2, v1}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final updateFcmToken(Ljava/lang/String;)Lmn0/a0;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    move-object/from16 v15, p1

    const-string v0, "newToken"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v34, Lcz1/i;

    move-object/from16 v0, v34

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, -0x1000001

    const v33, 0x1ffff

    invoke-direct/range {v0 .. v33}, Lcz1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/t0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcz1/e;Lsharechat/model/profile/moods/Mood;Lro0/m;II)V

    const/4 v5, 0x6

    move-object/from16 v1, p0

    move-object/from16 v2, v34

    invoke-static/range {v1 .. v6}, Lb22/a$a;->a(Lb22/a;Lcz1/i;Ljava/lang/String;Lvv0/v1;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final updateGpsLocation(Landroid/location/Location;)Lmn0/a0;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "location"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2
    new-instance v1, Lcz1/i;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x401

    const v36, 0x1ffff

    invoke-direct/range {v3 .. v36}, Lcz1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/t0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcz1/e;Lsharechat/model/profile/moods/Mood;Lro0/m;II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lb22/a$a;->a(Lb22/a;Lcz1/i;Ljava/lang/String;Lvv0/v1;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final updateGpsLocationAsync(Landroid/location/Location;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lh90/h;->updateGpsLocation(Landroid/location/Location;)Lmn0/a0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lh90/h;->mSchedulerProvider:Lhb0/a;

    invoke-static {v0}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lmn0/a0;->B()Lon0/b;

    return-void
.end method

.method public updateProfile(Lcz1/i;Ljava/lang/String;Lvv0/v1;)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz1/i;",
            "Ljava/lang/String;",
            "Lvv0/v1;",
            ")",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "profileUpdateModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lq90/z0;->a:Lq90/z0;

    invoke-virtual {v0}, Lq90/z0;->a()Lmn0/a0;

    move-result-object v0

    new-instance v1, Lg90/s0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p3, p0, v2}, Lg90/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p3

    .line 2
    new-instance v0, Lq70/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lq70/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p3

    .line 3
    new-instance v0, Lh90/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh90/d;-><init>(Lh90/h;I)V

    invoke-virtual {p3, v0}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p3

    .line 4
    new-instance v0, Lp80/g;

    invoke-direct {v0, p0, p1, p2, v2}, Lp80/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public updateProfileCache(Lcz1/i;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz1/i;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lh90/h;->updateProfileCache$suspendImpl(Lh90/h;Lcz1/i;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateSelectedLocation(Lvv0/t0;)V
    .locals 35

    move-object/from16 v20, p1

    const-string v0, "locationDetails"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v34, Lcz1/i;

    move-object/from16 v0, v34

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, -0x1

    const v33, 0x1fff7

    invoke-direct/range {v0 .. v33}, Lcz1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/t0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcz1/e;Lsharechat/model/profile/moods/Mood;Lro0/m;II)V

    const/4 v5, 0x6

    move-object/from16 v1, p0

    move-object/from16 v2, v34

    invoke-static/range {v1 .. v6}, Lb22/a$a;->a(Lb22/a;Lcz1/i;Ljava/lang/String;Lvv0/v1;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lmn0/a0;->B()Lon0/b;

    return-void
.end method

.method public final updateUserLanguage(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    const-string v0, "string"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "langChangeReferrer"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v34, Lcz1/i;

    move-object/from16 v0, v34

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, -0x61

    const v33, 0x1ffff

    invoke-direct/range {v0 .. v33}, Lcz1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/t0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcz1/e;Lsharechat/model/profile/moods/Mood;Lro0/m;II)V

    const/4 v11, 0x6

    move-object/from16 v7, p0

    move-object/from16 v8, v34

    .line 2
    invoke-static/range {v7 .. v12}, Lb22/a$a;->a(Lb22/a;Lcz1/i;Ljava/lang/String;Lvv0/v1;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final updateUserPostCreated()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v0

    iget-object v1, p0, Lh90/h;->mSchedulerProvider:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lh90/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lh90/c;-><init>(Lh90/h;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    sget-object v1, Lv60/n;->h:Lv60/n;

    sget-object v2, Lp70/n1;->f:Lp70/n1;

    .line 3
    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method

.method public final verifyOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/OtpResponseContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "phnWithCountry"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otp"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/OtpRequest;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/data/remote/model/OtpRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILep0/k;)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, p2, p3, v1}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p2

    .line 3
    new-instance p3, Lh90/d;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lh90/d;-><init>(Lh90/h;I)V

    invoke-virtual {p2, p3}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p2

    sget-object p3, Lp70/c;->B:Lp70/c;

    .line 4
    invoke-virtual {p2, p3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p2

    .line 5
    new-instance p3, Lp70/e1;

    const/4 v0, 0x5

    invoke-direct {p3, p0, p1, v0}, Lp70/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    sget-object p2, Lp70/o;->t:Lp70/o;

    .line 6
    invoke-virtual {p1, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final verifyUserGenOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/j;)Lmn0/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvv0/j;",
            ")",
            "Lmn0/a0<",
            "Lvv0/y2;",
            ">;"
        }
    .end annotation

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otp"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appsFlyerData"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh90/h;->mService:Lh80/p;

    .line 2
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getANDROID()Ljava/lang/String;

    move-result-object v6

    .line 3
    new-instance v1, Lvv0/x2;

    move-object v2, v1

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lvv0/x2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/j;)V

    .line 4
    invoke-interface {v0, v1}, Lh80/p;->i(Lvv0/x2;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method
