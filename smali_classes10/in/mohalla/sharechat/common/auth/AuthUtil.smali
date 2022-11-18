.class public final Lin/mohalla/sharechat/common/auth/AuthUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt1/a;
.implements Lm70/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 h2\u00020\u00012\u00020\u0002:\u0001hB1\u0008\u0007\u0012\u0006\u0010T\u001a\u00020S\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010c\u001a\u00020b\u0012\u0006\u0010e\u001a\u00020d\u0012\u0006\u0010Z\u001a\u00020Y\u00a2\u0006\u0004\u0008f\u0010gJ\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001b\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u001b\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u001b\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u001b\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0019\u001a\u00020\u000fJ\u0013\u0010\u001a\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u0013\u0010\u001b\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u0013\u0010\u001c\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001dH\u0016J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001dH\u0016J\u0015\u0010!\u001a\u0004\u0018\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u000cJ\u0013\u0010\"\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u000cJ\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001dJ\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040$H\u0016J-\u0010+\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\u0008\u0008\u0002\u0010*\u001a\u00020\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J-\u0010.\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020-2\u0008\u0008\u0002\u0010*\u001a\u00020\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J#\u00102\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00042\u0006\u0010)\u001a\u000201H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\u0013\u00104\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010\u000cJ\u001b\u00105\u001a\u00020\u00082\u0006\u0010)\u001a\u000201H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J\u0013\u00108\u001a\u000207H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u0010\u000cJ\u0013\u00109\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010\u000cJ\u0013\u0010:\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010\u000cJ#\u0010<\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u001b\u0010?\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010\nJ\u0013\u0010@\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010\u000cJ\u0013\u0010A\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010\u000cJ\u0013\u0010B\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010\u000cJ\u0013\u0010D\u001a\u00020CH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010\u000cJ\u0013\u0010F\u001a\u00020EH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010\u000cJ\u0013\u0010G\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010\u000cJ!\u0010K\u001a\u00020\u00082\u0006\u0010I\u001a\u00020HH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008J\u0010\nJ\u0013\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010H0LH\u0016\u00f8\u0001\u0000J+\u0010Q\u001a\u00020\u00082\u0006\u0010N\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010\\\u001a\u00020C8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010^\u001a\u00020C8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008^\u0010]R\u0017\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006i"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/auth/AuthUtil;",
        "Lbt1/a;",
        "Lm70/a;",
        "Lbs0/i;",
        "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
        "getMojUserFlow",
        "",
        "value",
        "Lro0/x;",
        "storeAppLauncherReferrer",
        "(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;",
        "readAppLauncherReferrer",
        "(Lvo0/d;)Ljava/lang/Object;",
        "readInstallReferrer",
        "storeInstallReferrer",
        "",
        "readReferrerClickTimeInSeconds",
        "storeReferrerClickTimeInSeconds",
        "(JLvo0/d;)Ljava/lang/Object;",
        "readAppInstallTimeInSeconds",
        "storeAppInstallTimeInSeconds",
        "",
        "readInstantExperienceLaunched",
        "storeInstantExperienceLaunched",
        "(ZLvo0/d;)Ljava/lang/Object;",
        "getAppVersionFromPackage",
        "getSelfUserId",
        "getUniqueId",
        "getSelfProfilePicUrl",
        "Lmn0/a0;",
        "getLoggedInId",
        "getAuthUserFlow",
        "getAuthUser",
        "getAuthUserAwait",
        "getAuthUserAwaitOrDefault",
        "getMojUser",
        "Lmn0/t;",
        "getUpdateListener",
        "Lvv0/w0;",
        "formData",
        "Lvv0/h2;",
        "res",
        "isMojUser",
        "setAuthUserFromSignup",
        "(Lvv0/w0;Lvv0/h2;ZLvo0/d;)Ljava/lang/Object;",
        "Lvv0/i2;",
        "setAuthUserFromSignupMojLite",
        "(Lvv0/w0;Lvv0/i2;ZLvo0/d;)Ljava/lang/Object;",
        "user",
        "Lvv0/y1;",
        "setCommomAttributesFromReloginResponse",
        "(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvv0/y1;Lvo0/d;)Ljava/lang/Object;",
        "clearMojUser",
        "setAuthUserFromRelogin",
        "(Lvv0/y1;Lvo0/d;)Ljava/lang/Object;",
        "Lin/mohalla/sharechat/common/auth/UtmSource;",
        "getUtmSourceFromReferrer",
        "reduceShowFollowTutorialCount",
        "reduceAppExitToExploreCount",
        "loggedInUser",
        "storeLoggedInUser",
        "(Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLvo0/d;)Ljava/lang/Object;",
        "prefKey",
        "clearUserData",
        "deleteUser",
        "getUserLanguage",
        "getUserLanguageLocaleKey",
        "",
        "getAppSkin",
        "Lin/mohalla/sharechat/common/auth/PostDownloadState;",
        "getPostDownloadState",
        "updateFlowOnLogin",
        "Lbt1/b;",
        "referrer",
        "triggerRemoteLogout-T2GEQKg",
        "triggerRemoteLogout",
        "Lbs0/a1;",
        "getRemoteLogoutListener",
        "accessToken",
        "refreshToken",
        "authSessionId",
        "updateAuth",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "appContext",
        "Landroid/content/Context;",
        "Lin/mohalla/sharechat/common/language/LanguageUtil;",
        "languageUtil",
        "Lin/mohalla/sharechat/common/language/LanguageUtil;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "SHOW_FOLLOW_TUTORIAL_COUNT",
        "I",
        "APP_EXIT_TO_EXPLORE_COUNT",
        "getCheckIsUserLoggedIn",
        "()Lmn0/a0;",
        "checkIsUserLoggedIn",
        "Lcc0/b;",
        "hashingUtil",
        "Lzq1/a;",
        "store",
        "<init>",
        "(Landroid/content/Context;Lin/mohalla/sharechat/common/language/LanguageUtil;Lcc0/b;Lzq1/a;Lcom/google/gson/Gson;)V",
        "Companion",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final APP_INSTALL_TIME:Ljava/lang/String; = "app_install_time"

.field private static final APP_LAUNCHER_REFERRER:Ljava/lang/String; = "app_launcher_referrer"

.field public static final Companion:Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;

.field private static final INSTALL_REFFER_URL:Ljava/lang/String; = "insatll_referrer_url"

.field private static final INSTANT_EXPERIENCE_LAUNCHED:Ljava/lang/String; = "instant_experience_launched"

.field private static final REFERRER_CLICK_TIME:Ljava/lang/String; = "referrer_click_time"

.field private static final remoteLogoutFlow:Lbs0/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Lbt1/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final updateSubject:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final APP_EXIT_TO_EXPLORE_COUNT:I

.field private final SHOW_FOLLOW_TUTORIAL_COUNT:I

.field private final appContext:Landroid/content/Context;

.field private final gson:Lcom/google/gson/Gson;

.field private final hashingUtil:Lcc0/b;

.field private final languageUtil:Lin/mohalla/sharechat/common/language/LanguageUtil;

.field private final store:Lzq1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/common/auth/AuthUtil;->Companion:Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/common/auth/AuthUtil;->$stable:I

    .line 1
    new-instance v0, Lmo0/c;

    invoke-direct {v0}, Lmo0/c;-><init>()V

    .line 2
    sput-object v0, Lin/mohalla/sharechat/common/auth/AuthUtil;->updateSubject:Lmo0/c;

    const/4 v0, 0x0

    const/4 v2, 0x7

    .line 3
    invoke-static {v0, v0, v1, v2}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/common/auth/AuthUtil;->remoteLogoutFlow:Lbs0/a1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lin/mohalla/sharechat/common/language/LanguageUtil;Lcc0/b;Lzq1/a;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashingUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->appContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->languageUtil:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->hashingUtil:Lcc0/b;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->store:Lzq1/a;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->gson:Lcom/google/gson/Gson;

    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->SHOW_FOLLOW_TUTORIAL_COUNT:I

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->APP_EXIT_TO_EXPLORE_COUNT:I

    return-void
.end method

.method private static final _get_checkIsUserLoggedIn_$lambda-0(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final _get_checkIsUserLoggedIn_$lambda-1(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getUserLanguageLocaleKey$lambda-25(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lin/mohalla/sharechat/common/auth/AuthUtil;)Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getUpdateSubject$cp()Lmo0/c;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/common/auth/AuthUtil;->updateSubject:Lmo0/c;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getUserLanguage$lambda-24(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getLoggedInId$lambda-3(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getLoggedInId$lambda-2(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->_get_checkIsUserLoggedIn_$lambda-0(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->_get_checkIsUserLoggedIn_$lambda-1(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAppSkin$lambda-26(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method private static final getAppSkin$lambda-26(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->Companion:Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->getDummyUser()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method private static final getLoggedInId$lambda-2(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getLoggedInId$lambda-3(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method private final getMojUserFlow()Lbs0/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/i<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->store:Lzq1/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v1, v1, Lzq1/a;->a:Lar1/a;

    .line 3
    invoke-virtual {v1, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 4
    iget-object v1, v1, Lar1/a;->a:Lar1/b;

    .line 5
    check-cast v1, Lar1/c;

    invoke-virtual {v1, v2, v3}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "loggedInUser_moj"

    if-eqz v3, :cond_0

    invoke-static {v4}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_3
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v4}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_5
    const-class v3, Ljava/util/Set;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v4}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v0, v2}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object v0

    .line 15
    new-instance v1, Lin/mohalla/sharechat/common/auth/AuthUtil$getMojUserFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil$getMojUserFlow$$inlined$map$1;-><init>(Lbs0/i;Lin/mohalla/sharechat/common/auth/AuthUtil;)V

    return-object v1

    .line 16
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " has not being handled"

    .line 17
    invoke-static {v0, v2, v3}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final getUserLanguage$lambda-24(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->Companion:Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->getDummyUser()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method private static final getUserLanguageLocaleKey$lambda-25(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->Companion:Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->getDummyUser()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setAuthUserFromSignup$default(Lin/mohalla/sharechat/common/auth/AuthUtil;Lvv0/w0;Lvv0/h2;ZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/auth/AuthUtil;->setAuthUserFromSignup(Lvv0/w0;Lvv0/h2;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setAuthUserFromSignupMojLite$default(Lin/mohalla/sharechat/common/auth/AuthUtil;Lvv0/w0;Lvv0/i2;ZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/auth/AuthUtil;->setAuthUserFromSignupMojLite(Lvv0/w0;Lvv0/i2;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearMojUser(Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "loggedInUser_moj"

    .line 1
    invoke-virtual {p0, v0, p1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->clearUserData(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final clearUserData(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lin/mohalla/sharechat/common/auth/AuthUtil$clearUserData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/common/auth/AuthUtil$clearUserData$1;

    iget v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$clearUserData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$clearUserData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/auth/AuthUtil$clearUserData$1;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/common/auth/AuthUtil$clearUserData$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$clearUserData$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$clearUserData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$clearUserData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->store:Lzq1/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object p2, p2, Lzq1/a;->a:Lar1/a;

    .line 7
    invoke-virtual {p2, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v4

    .line 8
    iget-object v5, p2, Lar1/a;->a:Lar1/b;

    .line 9
    check-cast v5, Lar1/c;

    invoke-virtual {v5, v2, v4}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/common/auth/AuthUtil$clearUserData$$inlined$remove$1;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p1, v5}, Lin/mohalla/sharechat/common/auth/AuthUtil$clearUserData$$inlined$remove$1;-><init>(Lar1/a;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$clearUserData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$clearUserData$1;->label:I

    invoke-static {v2, v4, v0}, Li5/f;->a(Le5/i;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_1
    sget-object p2, Lin/mohalla/sharechat/common/auth/LoggedInUser;->Companion:Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->clearCacheForKey(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public deleteUser(Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/common/auth/AuthUtil$deleteUser$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/common/auth/AuthUtil$deleteUser$1;

    iget v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$deleteUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$deleteUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/auth/AuthUtil$deleteUser$1;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/auth/AuthUtil$deleteUser$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$deleteUser$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$deleteUser$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$deleteUser$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->store:Lzq1/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 7
    invoke-virtual {p1, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v6

    .line 8
    iget-object v7, p1, Lar1/a;->a:Lar1/b;

    .line 9
    check-cast v7, Lar1/c;

    invoke-virtual {v7, v2, v6}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v2

    new-instance v6, Lin/mohalla/sharechat/common/auth/AuthUtil$deleteUser$$inlined$remove$1;

    const-string v7, "loggedInUser_moj"

    invoke-direct {v6, p1, v7, v5}, Lin/mohalla/sharechat/common/auth/AuthUtil$deleteUser$$inlined$remove$1;-><init>(Lar1/a;Ljava/lang/String;Lvo0/d;)V

    iput-object p0, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$deleteUser$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$deleteUser$1;->label:I

    invoke-static {v2, v6, v0}, Li5/f;->a(Le5/i;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 10
    :goto_1
    iget-object p1, v2, Lin/mohalla/sharechat/common/auth/AuthUtil;->store:Lzq1/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 12
    invoke-virtual {p1, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v4

    .line 13
    iget-object v6, p1, Lar1/a;->a:Lar1/b;

    .line 14
    check-cast v6, Lar1/c;

    invoke-virtual {v6, v2, v4}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/common/auth/AuthUtil$deleteUser$$inlined$remove$2;

    const-string v6, "loggedInUser_new_key_v3"

    invoke-direct {v4, p1, v6, v5}, Lin/mohalla/sharechat/common/auth/AuthUtil$deleteUser$$inlined$remove$2;-><init>(Lar1/a;Ljava/lang/String;Lvo0/d;)V

    iput-object v5, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$deleteUser$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$deleteUser$1;->label:I

    invoke-static {v2, v4, v0}, Li5/f;->a(Le5/i;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 15
    :cond_5
    :goto_2
    sget-object p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;->Companion:Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->clearCache()V

    .line 16
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public getAppSkin(Lvo0/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lin/mohalla/sharechat/common/auth/AuthUtil$getAppSkin$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAppSkin$1;

    iget v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAppSkin$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAppSkin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAppSkin$1;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/auth/AuthUtil$getAppSkin$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAppSkin$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAppSkin$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object p1

    sget-object v2, Lk90/m;->h:Lk90/m;

    invoke-virtual {p1, v2}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    iput v3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAppSkin$1;->label:I

    invoke-static {p1, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result p1

    .line 6
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final getAppVersionFromPackage()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getAuthUser()Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->Companion:Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->getCachedLoggedInUser$default(Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserFlow()Lbs0/i;

    move-result-object v0

    .line 4
    sget-object v1, Lvo0/h;->b:Lvo0/h;

    .line 5
    new-instance v2, Lfs0/f;

    invoke-direct {v2, v1, v0}, Lfs0/f;-><init>(Lvo0/f;Lbs0/i;)V

    invoke-static {v2}, Lmn0/t;->k(Lmn0/v;)Lmn0/t;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lmn0/t;->w()Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwait$$inlined$ioWith$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwait$$inlined$ioWith$default$1;-><init>(Lvo0/d;Lin/mohalla/sharechat/common/auth/AuthUtil;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAuthUserAwaitOrDefault(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwaitOrDefault$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwaitOrDefault$1;

    iget v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwaitOrDefault$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwaitOrDefault$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwaitOrDefault$1;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwaitOrDefault$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwaitOrDefault$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwaitOrDefault$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

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
    iput v3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwaitOrDefault$1;->label:I

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-nez p1, :cond_4

    sget-object p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;->Companion:Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->getDummyUser()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public getAuthUserFlow()Lbs0/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/i<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->store:Lzq1/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v1, v1, Lzq1/a;->a:Lar1/a;

    .line 3
    invoke-virtual {v1, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 4
    iget-object v1, v1, Lar1/a;->a:Lar1/b;

    .line 5
    check-cast v1, Lar1/c;

    invoke-virtual {v1, v2, v3}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "loggedInUser_new_key_v3"

    if-eqz v3, :cond_0

    invoke-static {v4}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_3
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v4}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_5
    const-class v3, Ljava/util/Set;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v4}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v0, v2}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object v0

    .line 15
    new-instance v1, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1;-><init>(Lbs0/i;Lin/mohalla/sharechat/common/auth/AuthUtil;)V

    return-object v1

    .line 16
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " has not being handled"

    .line 17
    invoke-static {v0, v2, v3}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getCheckIsUserLoggedIn()Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object v0

    sget-object v1, Lr90/d;->d:Lr90/d;

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    sget-object v1, Lu20/c;->E:Lu20/c;

    invoke-virtual {v0, v1}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public getLoggedInId()Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/common/auth/a;->d:Lin/mohalla/sharechat/common/auth/a;

    .line 2
    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/common/auth/b;->d:Lin/mohalla/sharechat/common/auth/b;

    .line 3
    invoke-virtual {v0, v1}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final getMojUser()Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getMojUserFlow()Lbs0/i;

    move-result-object v0

    .line 2
    sget-object v1, Lvo0/h;->b:Lvo0/h;

    .line 3
    new-instance v2, Lfs0/f;

    invoke-direct {v2, v1, v0}, Lfs0/f;-><init>(Lvo0/f;Lbs0/i;)V

    invoke-static {v2}, Lmn0/t;->k(Lmn0/v;)Lmn0/t;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lmn0/t;->w()Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public getPostDownloadState(Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/common/auth/PostDownloadState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/common/auth/AuthUtil$getPostDownloadState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getPostDownloadState$1;

    iget v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getPostDownloadState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getPostDownloadState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getPostDownloadState$1;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/auth/AuthUtil$getPostDownloadState$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getPostDownloadState$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getPostDownloadState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getPostDownloadState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/auth/PostDownloadState$Companion;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

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
    sget-object p1, Lin/mohalla/sharechat/common/auth/PostDownloadState;->Companion:Lin/mohalla/sharechat/common/auth/PostDownloadState$Companion;

    iput-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getPostDownloadState$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getPostDownloadState$1;->label:I

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPostDownload()I

    move-result p1

    .line 6
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 7
    :goto_2
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/auth/PostDownloadState$Companion;->convertToPostDownloadState(Ljava/lang/Integer;)Lin/mohalla/sharechat/common/auth/PostDownloadState;

    move-result-object p1

    return-object p1
.end method

.method public getRemoteLogoutListener()Lbs0/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/a1<",
            "Lbt1/b;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/auth/AuthUtil;->remoteLogoutFlow:Lbs0/a1;

    return-object v0
.end method

.method public bridge synthetic getRemoteLogoutListener()Lbs0/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getRemoteLogoutListener()Lbs0/a1;

    move-result-object v0

    return-object v0
.end method

.method public getSelfProfilePicUrl(Lvo0/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lin/mohalla/sharechat/common/auth/AuthUtil$getSelfProfilePicUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getSelfProfilePicUrl$1;

    iget v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getSelfProfilePicUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getSelfProfilePicUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getSelfProfilePicUrl$1;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/auth/AuthUtil$getSelfProfilePicUrl$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getSelfProfilePicUrl$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getSelfProfilePicUrl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

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
    sget-object p1, Lyr0/s0;->d:Lgs0/b;

    .line 6
    new-instance v2, Lin/mohalla/sharechat/common/auth/AuthUtil$getSelfProfilePicUrl$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lin/mohalla/sharechat/common/auth/AuthUtil$getSelfProfilePicUrl$2;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lvo0/d;)V

    iput v3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getSelfProfilePicUrl$1;->label:I

    invoke-static {p1, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "override suspend fun get\u2026           .await()\n    }"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getSelfUserId(Lvo0/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lin/mohalla/sharechat/common/auth/AuthUtil$getSelfUserId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getSelfUserId$1;

    iget v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getSelfUserId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getSelfUserId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getSelfUserId$1;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/auth/AuthUtil$getSelfUserId$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getSelfUserId$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getSelfUserId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

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
    sget-object p1, Lyr0/s0;->d:Lgs0/b;

    .line 6
    new-instance v2, Lin/mohalla/sharechat/common/auth/AuthUtil$getSelfUserId$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lin/mohalla/sharechat/common/auth/AuthUtil$getSelfUserId$2;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lvo0/d;)V

    iput v3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getSelfUserId$1;->label:I

    invoke-static {p1, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "override suspend fun get\u2026oggedInId().await()\n    }"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getUniqueId(Lvo0/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

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

.method public getUserLanguage(Lvo0/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lin/mohalla/sharechat/common/auth/AuthUtil$getUserLanguage$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getUserLanguage$1;

    iget v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getUserLanguage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getUserLanguage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getUserLanguage$1;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/auth/AuthUtil$getUserLanguage$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getUserLanguage$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getUserLanguage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object p1

    sget-object v2, Lk80/y;->D:Lk80/y;

    invoke-virtual {p1, v2}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 6
    iput v3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getUserLanguage$1;->label:I

    invoke-static {p1, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, ""

    :cond_5
    return-object p1
.end method

.method public getUserLanguageLocaleKey(Lvo0/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lin/mohalla/sharechat/common/auth/AuthUtil$getUserLanguageLocaleKey$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getUserLanguageLocaleKey$1;

    iget v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getUserLanguageLocaleKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getUserLanguageLocaleKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getUserLanguageLocaleKey$1;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/auth/AuthUtil$getUserLanguageLocaleKey$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getUserLanguageLocaleKey$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getUserLanguageLocaleKey$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object p1

    sget-object v2, Lk90/n;->g:Lk90/n;

    invoke-virtual {p1, v2}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 6
    iput v3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getUserLanguageLocaleKey$1;->label:I

    invoke-static {p1, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getLocaleKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, "en"

    :cond_5
    return-object p1
.end method

.method public final getUtmSourceFromReferrer(Lvo0/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/common/auth/UtmSource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "UTF-8"

    const-string v3, "utm_source"

    instance-of v4, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getUtmSourceFromReferrer$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lin/mohalla/sharechat/common/auth/AuthUtil$getUtmSourceFromReferrer$1;

    iget v5, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$getUtmSourceFromReferrer$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$getUtmSourceFromReferrer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lin/mohalla/sharechat/common/auth/AuthUtil$getUtmSourceFromReferrer$1;

    invoke-direct {v4, v1, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil$getUtmSourceFromReferrer$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lvo0/d;)V

    :goto_0
    iget-object v0, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$getUtmSourceFromReferrer$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v5, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v6, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$getUtmSourceFromReferrer$1;->label:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v4, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$getUtmSourceFromReferrer$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object v1, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$getUtmSourceFromReferrer$1;->L$0:Ljava/lang/Object;

    iput v7, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$getUtmSourceFromReferrer$1;->label:I

    invoke-virtual {v1, v4}, Lin/mohalla/sharechat/common/auth/AuthUtil;->readInstallReferrer(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_3
    move-object v4, v1

    .line 6
    :goto_1
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 7
    :try_start_0
    invoke-static {v5, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v0, Ltr0/g;

    const-string v11, "&"

    invoke-direct {v0, v11}, Ltr0/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ltr0/g;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v0, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    .line 11
    :cond_4
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 12
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 13
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_4

    .line 14
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    move-result v11

    add-int/2addr v11, v7

    invoke-static {v0, v11}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 15
    :cond_6
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    :goto_3
    new-array v11, v10, [Ljava/lang/String;

    .line 16
    invoke-interface {v0, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v11, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v11}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, [Ljava/lang/String;

    .line 18
    array-length v11, v0

    const/4 v12, 0x2

    if-ge v11, v12, :cond_7

    .line 19
    new-instance v0, Lin/mohalla/sharechat/common/auth/UtmSource;

    invoke-direct {v0, v8, v8, v6, v8}, Lin/mohalla/sharechat/common/auth/UtmSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    return-object v0

    .line 20
    :cond_7
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    array-length v13, v0

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_8

    aget-object v15, v0, v14

    const-string v7, "="

    .line 22
    invoke-static {v15, v7, v10, v10, v9}, Ltr0/w;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    .line 23
    invoke-virtual {v15, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "decode(pair.substring(0, idx), \"UTF-8\")"

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    .line 24
    invoke-virtual {v15, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "this as java.lang.String).substring(startIndex)"

    invoke-static {v7, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "decode(pair.substring(idx + 1), \"UTF-8\")"

    invoke-static {v7, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v11, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x6

    const/4 v10, 0x0

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {v11, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "utm_medium"

    if-eqz v0, :cond_a

    :try_start_1
    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "posts"

    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    iget-object v0, v4, Lin/mohalla/sharechat/common/auth/AuthUtil;->hashingUtil:Lcc0/b;

    .line 28
    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcc0/b;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 30
    new-instance v0, Lin/mohalla/sharechat/common/auth/UtmSource;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v8, v12, v8}, Lin/mohalla/sharechat/common/auth/UtmSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    return-object v0

    .line 31
    :cond_9
    new-instance v0, Lin/mohalla/sharechat/common/auth/UtmSource;

    invoke-direct {v0, v8, v8, v6, v8}, Lin/mohalla/sharechat/common/auth/UtmSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    return-object v0

    .line 32
    :cond_a
    invoke-virtual {v11, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "profiles"

    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 33
    new-instance v0, Lin/mohalla/sharechat/common/auth/UtmSource;

    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v8, v2, v3, v8}, Lin/mohalla/sharechat/common/auth/UtmSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILep0/k;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    if-eqz v5, :cond_b

    .line 34
    invoke-static {v4, v5}, Las0/k;->E(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 35
    invoke-static {v4, v0, v3, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 36
    :catch_1
    :cond_c
    new-instance v0, Lin/mohalla/sharechat/common/auth/UtmSource;

    invoke-direct {v0, v8, v8, v6, v8}, Lin/mohalla/sharechat/common/auth/UtmSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    return-object v0
.end method

.method public final readAppInstallTimeInSeconds(Lvo0/d;)Ljava/lang/Object;
    .locals 9
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

    const-class v0, Ljava/lang/Long;

    instance-of v1, p1, Lin/mohalla/sharechat/common/auth/AuthUtil$readAppInstallTimeInSeconds$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readAppInstallTimeInSeconds$1;

    iget v2, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readAppInstallTimeInSeconds$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readAppInstallTimeInSeconds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readAppInstallTimeInSeconds$1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/common/auth/AuthUtil$readAppInstallTimeInSeconds$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lvo0/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readAppInstallTimeInSeconds$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readAppInstallTimeInSeconds$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readAppInstallTimeInSeconds$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

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
    iget-object p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->store:Lzq1/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    const-string v5, "app_install_time"

    const-wide/16 v6, 0x0

    .line 6
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

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

    invoke-static {v5}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_3
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_4
    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v5}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_5
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v5}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_6
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_7
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v5}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_8
    const-class v6, Ljava/util/Set;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v5}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 19
    :goto_1
    invoke-static {p1, v0, v8}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 20
    iput-object v8, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readAppInstallTimeInSeconds$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readAppInstallTimeInSeconds$1;->label:I

    invoke-static {p1, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v8

    :goto_2
    if-nez p1, :cond_a

    move-object p1, v0

    :cond_a
    return-object p1

    .line 21
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 22
    invoke-static {v0, v1, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readAppLauncherReferrer(Lvo0/d;)Ljava/lang/Object;
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

    instance-of v1, p1, Lin/mohalla/sharechat/common/auth/AuthUtil$readAppLauncherReferrer$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readAppLauncherReferrer$1;

    iget v2, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readAppLauncherReferrer$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readAppLauncherReferrer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readAppLauncherReferrer$1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/common/auth/AuthUtil$readAppLauncherReferrer$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lvo0/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readAppLauncherReferrer$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readAppLauncherReferrer$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readAppLauncherReferrer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

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
    iget-object p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->store:Lzq1/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    const-string v5, "app_launcher_referrer"

    const-string v6, ""

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

    invoke-static {v5}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

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

    invoke-static {v5}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v5}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

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

    invoke-static {v5}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

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

    invoke-static {v5}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

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

    invoke-static {v5}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

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

    invoke-static {v5}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 18
    :goto_1
    invoke-static {p1, v0, v6}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 19
    iput-object v6, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readAppLauncherReferrer$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readAppLauncherReferrer$1;->label:I

    invoke-static {p1, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v6

    :goto_2
    if-nez p1, :cond_a

    move-object p1, v0

    :cond_a
    return-object p1

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

.method public final readInstallReferrer(Lvo0/d;)Ljava/lang/Object;
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

    instance-of v1, p1, Lin/mohalla/sharechat/common/auth/AuthUtil$readInstallReferrer$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readInstallReferrer$1;

    iget v2, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readInstallReferrer$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readInstallReferrer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readInstallReferrer$1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/common/auth/AuthUtil$readInstallReferrer$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lvo0/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readInstallReferrer$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readInstallReferrer$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readInstallReferrer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

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
    iget-object p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->store:Lzq1/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    const-string v5, "insatll_referrer_url"

    const-string v6, "not_found"

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

    invoke-static {v5}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

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

    invoke-static {v5}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v5}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

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

    invoke-static {v5}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

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

    invoke-static {v5}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

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

    invoke-static {v5}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

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

    invoke-static {v5}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 18
    :goto_1
    invoke-static {p1, v0, v6}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 19
    iput-object v6, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readInstallReferrer$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readInstallReferrer$1;->label:I

    invoke-static {p1, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v6

    :goto_2
    if-nez p1, :cond_a

    move-object p1, v0

    :cond_a
    return-object p1

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

.method public final readInstantExperienceLaunched(Lvo0/d;)Ljava/lang/Object;
    .locals 8
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

    const-class v0, Ljava/lang/Boolean;

    instance-of v1, p1, Lin/mohalla/sharechat/common/auth/AuthUtil$readInstantExperienceLaunched$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readInstantExperienceLaunched$1;

    iget v2, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readInstantExperienceLaunched$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readInstantExperienceLaunched$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readInstantExperienceLaunched$1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/common/auth/AuthUtil$readInstantExperienceLaunched$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lvo0/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readInstantExperienceLaunched$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readInstantExperienceLaunched$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readInstantExperienceLaunched$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

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
    iget-object p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->store:Lzq1/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    const-string v5, "instant_experience_launched"

    .line 6
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 8
    invoke-virtual {p1, v3}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 9
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 10
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v3, v7}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 11
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 12
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v5}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_3
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v5}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_4
    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v5}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v5}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_6
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v5}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_7
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v5}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_8
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v5}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 19
    :goto_1
    invoke-static {p1, v0, v6}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 20
    iput-object v6, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readInstantExperienceLaunched$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readInstantExperienceLaunched$1;->label:I

    invoke-static {p1, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v6

    :goto_2
    if-nez p1, :cond_a

    move-object p1, v0

    :cond_a
    return-object p1

    .line 21
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 22
    invoke-static {v0, v1, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readReferrerClickTimeInSeconds(Lvo0/d;)Ljava/lang/Object;
    .locals 9
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

    const-class v0, Ljava/lang/Long;

    instance-of v1, p1, Lin/mohalla/sharechat/common/auth/AuthUtil$readReferrerClickTimeInSeconds$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readReferrerClickTimeInSeconds$1;

    iget v2, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readReferrerClickTimeInSeconds$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readReferrerClickTimeInSeconds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readReferrerClickTimeInSeconds$1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/common/auth/AuthUtil$readReferrerClickTimeInSeconds$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lvo0/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readReferrerClickTimeInSeconds$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readReferrerClickTimeInSeconds$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readReferrerClickTimeInSeconds$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

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
    iget-object p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->store:Lzq1/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    const-string v5, "referrer_click_time"

    const-wide/16 v6, 0x0

    .line 6
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

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

    invoke-static {v5}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_3
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_4
    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v5}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_5
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v5}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_6
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_7
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v5}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_8
    const-class v6, Ljava/util/Set;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v5}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 19
    :goto_1
    invoke-static {p1, v0, v8}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 20
    iput-object v8, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readReferrerClickTimeInSeconds$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readReferrerClickTimeInSeconds$1;->label:I

    invoke-static {p1, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v8

    :goto_2
    if-nez p1, :cond_a

    move-object p1, v0

    :cond_a
    return-object p1

    .line 21
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 22
    invoke-static {v0, v1, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reduceAppExitToExploreCount(Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceAppExitToExploreCount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceAppExitToExploreCount$1;

    iget v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceAppExitToExploreCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceAppExitToExploreCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceAppExitToExploreCount$1;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceAppExitToExploreCount$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lvo0/d;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceAppExitToExploreCount$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceAppExitToExploreCount$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v1, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceAppExitToExploreCount$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceAppExitToExploreCount$1;->L$0:Ljava/lang/Object;

    iput v3, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceAppExitToExploreCount$1;->label:I

    invoke-virtual {p0, v4}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    .line 6
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppExitToExploreCount()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {p1, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAppExitToExploreCount(I)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    iput-object v7, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceAppExitToExploreCount$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceAppExitToExploreCount$1;->label:I

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lbt1/a$a;->a(Lbt1/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public reduceShowFollowTutorialCount(Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceShowFollowTutorialCount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceShowFollowTutorialCount$1;

    iget v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceShowFollowTutorialCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceShowFollowTutorialCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceShowFollowTutorialCount$1;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceShowFollowTutorialCount$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lvo0/d;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceShowFollowTutorialCount$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceShowFollowTutorialCount$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v1, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceShowFollowTutorialCount$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceShowFollowTutorialCount$1;->L$0:Ljava/lang/Object;

    iput v3, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceShowFollowTutorialCount$1;->label:I

    invoke-virtual {p0, v4}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    .line 6
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getShowFollowTutorialCount()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {p1, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setShowFollowTutorialCount(I)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    iput-object v7, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceShowFollowTutorialCount$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceShowFollowTutorialCount$1;->label:I

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lbt1/a$a;->a(Lbt1/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public setAuthUserFromRelogin(Lvv0/y1;Lvo0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv0/y1;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;

    iget v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v7, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->label:I

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lvv0/y1;

    iget-object v4, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p2, v4

    move-object v4, v1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-direct {p2, v9, v3, v9}, Lin/mohalla/sharechat/common/auth/LoggedInUser;-><init>(Ljava/lang/String;ILep0/k;)V

    .line 6
    iput-object p0, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->label:I

    invoke-virtual {p0, p2, p1, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->setCommomAttributesFromReloginResponse(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvv0/y1;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    return-object v7

    :cond_5
    move-object v3, p1

    move-object p1, p2

    move-object v4, p1

    move-object p2, p0

    .line 7
    :goto_1
    invoke-virtual {v3}, Lvv0/y1;->i()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    if-nez v1, :cond_6

    move-object v1, v5

    :cond_6
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setCountryCode(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lvv0/y1;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v1

    :goto_2
    invoke-virtual {p1, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAgeRange(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 9
    iput-object p2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->label:I

    move-object v1, p2

    move-object v2, v4

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lbt1/a$a;->a(Lbt1/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    return-object v7

    :cond_8
    move-object p1, p2

    .line 10
    :goto_3
    iput-object v9, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->label:I

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->updateFlowOnLogin(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_9

    return-object v7

    .line 11
    :cond_9
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final setAuthUserFromSignup(Lvv0/w0;Lvv0/h2;ZLvo0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv0/w0;",
            "Lvv0/h2;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;

    iget v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;

    invoke-direct {v0, p0, p4}, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;->Z$0:Z

    iget-object p2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object p3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p4, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-direct {p4, v5, v6, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;-><init>(Ljava/lang/String;ILep0/k;)V

    .line 6
    invoke-virtual {p2}, Lvv0/h2;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lvv0/h2;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setSessionToken(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lvv0/h2;->m()Ljava/lang/String;

    move-result-object v2

    const-string v7, ""

    if-nez v2, :cond_5

    move-object v2, v7

    :cond_5
    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setRefreshToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lvv0/h2;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v7

    :cond_6
    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAccessToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lvv0/h2;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v7, v2

    :goto_1
    invoke-virtual {p4, v7}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAuthSessionId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p4, v6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setFirstLogin(Z)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p4, v7, v8}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setLoginTimeImMs(J)V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setTemporary(Z)V

    .line 14
    invoke-virtual {p4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    .line 15
    invoke-virtual {p2}, Lvv0/h2;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lsharechat/library/cvo/UserEntity;->setUserId(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lvv0/h2;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lsharechat/library/cvo/UserEntity;->setHandleName(Ljava/lang/String;)V

    .line 17
    iget-object v8, p1, Lvv0/w0;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v7, v8}, Lsharechat/library/cvo/UserEntity;->setUserName(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lvv0/h2;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lsharechat/library/cvo/UserEntity;->setProfileUrl(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lvv0/h2;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lsharechat/library/cvo/UserEntity;->setThumbUrl(Ljava/lang/String;)V

    .line 21
    iget-object v7, p1, Lvv0/w0;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p4, v7}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPhoneWithCountry(Ljava/lang/String;)V

    .line 23
    iget-object v7, p1, Lvv0/w0;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p4, v7}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setCountryCode(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lvv0/h2;->k()Z

    move-result v7

    invoke-virtual {p4, v7}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPhoneVerified(Z)V

    .line 26
    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setProfilePicUploaded(Z)V

    .line 27
    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setStatusUploaded(Z)V

    .line 28
    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPostCreated(Z)V

    .line 29
    invoke-virtual {p4, v6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setActionStatusFetched(Z)V

    .line 30
    iget-wide v7, p1, Lvv0/w0;->g:J

    .line 31
    invoke-virtual {p4, v7, v8}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setDobTimeStampInMs(J)V

    .line 32
    iget-object v2, p1, Lvv0/w0;->f:Lsharechat/library/cvo/Gender;

    .line 33
    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserGender(Lsharechat/library/cvo/Gender;)V

    .line 34
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAppVersionFromPackage()J

    move-result-wide v7

    invoke-virtual {p4, v7, v8}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setCurrentAppVersion(J)V

    .line 35
    iget-boolean v2, p1, Lvv0/w0;->d:Z

    .line 36
    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAdultFeedVisible(Z)V

    .line 37
    iget-object v2, p1, Lvv0/w0;->e:Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 38
    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserLanguage(Lin/mohalla/sharechat/common/language/AppLanguage;)V

    .line 39
    iget-object p1, p1, Lvv0/w0;->i:Ljava/lang/String;

    .line 40
    invoke-virtual {p4, p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAgeRange(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPrivacySetting()Lin/mohalla/sharechat/common/auth/PrivacySetting;

    move-result-object p1

    .line 42
    sget-object v2, Lin/mohalla/sharechat/common/auth/PrivacyValue;->Companion:Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;

    invoke-virtual {p2}, Lvv0/h2;->h()I

    move-result v7

    invoke-virtual {v2, v7}, Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;->toFollowerPrivacy(I)Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object v7

    invoke-virtual {p1, v7}, Lin/mohalla/sharechat/common/auth/PrivacySetting;->setFollowersPrivacy(Lin/mohalla/sharechat/common/auth/PrivacyValue;)V

    .line 43
    invoke-virtual {p2}, Lvv0/h2;->i()I

    move-result v7

    invoke-virtual {v2, v7}, Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;->toFollowingPrivacy(I)Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/common/auth/PrivacySetting;->setFollowersPrivacy(Lin/mohalla/sharechat/common/auth/PrivacyValue;)V

    .line 45
    invoke-virtual {p2}, Lvv0/h2;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setFirebaseCustomToken(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getBrokerConfig()Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;

    move-result-object p1

    .line 47
    invoke-virtual {p2}, Lvv0/h2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;->setAssignedBroker(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Lvv0/h2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;->setBrokerPassword(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Lvv0/h2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;->setBrokerUserName(Ljava/lang/String;)V

    .line 50
    iget p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->SHOW_FOLLOW_TUTORIAL_COUNT:I

    invoke-virtual {p4, p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setShowFollowTutorialCount(I)V

    .line 51
    iget p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->APP_EXIT_TO_EXPLORE_COUNT:I

    invoke-virtual {p4, p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAppExitToExploreCount(I)V

    .line 52
    sget-object p1, Lin/mohalla/sharechat/common/auth/AppSkin;->Companion:Lin/mohalla/sharechat/common/auth/AppSkin$Companion;

    invoke-virtual {p2}, Lvv0/h2;->b()I

    move-result p2

    .line 53
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/common/auth/AppSkin$Companion;->getAppSkin(Ljava/lang/Integer;)Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object p1

    invoke-virtual {p4, p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAppSkin(Lin/mohalla/sharechat/common/auth/AppSkin;)V

    if-nez p3, :cond_9

    .line 55
    invoke-virtual {p4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 56
    iput-object p0, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;->Z$0:Z

    iput v6, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;->label:I

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->clearMojUser(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move p1, p3

    move-object p2, p4

    move-object p3, p0

    :goto_2
    move-object p4, p2

    move-object v9, p3

    move p3, p1

    move-object p1, v9

    goto :goto_3

    :cond_9
    move-object p1, p0

    .line 57
    :goto_3
    iput-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;->label:I

    invoke-virtual {p1, p4, p3, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->storeLoggedInUser(Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    .line 58
    :cond_a
    :goto_4
    iput-object v5, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;->label:I

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->updateFlowOnLogin(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 59
    :cond_b
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final setAuthUserFromSignupMojLite(Lvv0/w0;Lvv0/i2;ZLvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv0/w0;",
            "Lvv0/i2;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignupMojLite$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignupMojLite$1;

    iget v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignupMojLite$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignupMojLite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignupMojLite$1;

    invoke-direct {v0, p0, p4}, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignupMojLite$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignupMojLite$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignupMojLite$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignupMojLite$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p4, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-direct {p4, v4, v5, v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;-><init>(Ljava/lang/String;ILep0/k;)V

    .line 6
    invoke-virtual {p2}, Lvv0/i2;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lvv0/i2;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setSessionToken(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lvv0/i2;->a()Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    if-nez v2, :cond_4

    move-object v2, v6

    :cond_4
    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAccessToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lvv0/i2;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v6

    :cond_5
    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setRefreshToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lvv0/i2;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move-object v6, v2

    :goto_1
    invoke-virtual {p4, v6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAuthSessionId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p4, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setFirstLogin(Z)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p4, v6, v7}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setLoginTimeImMs(J)V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setTemporary(Z)V

    .line 14
    invoke-virtual {p4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    .line 15
    invoke-virtual {p2}, Lvv0/i2;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsharechat/library/cvo/UserEntity;->setUserId(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lvv0/i2;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsharechat/library/cvo/UserEntity;->setHandleName(Ljava/lang/String;)V

    .line 17
    iget-object v7, p1, Lvv0/w0;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v6, v7}, Lsharechat/library/cvo/UserEntity;->setUserName(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lvv0/i2;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsharechat/library/cvo/UserEntity;->setProfileUrl(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lvv0/i2;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsharechat/library/cvo/UserEntity;->setThumbUrl(Ljava/lang/String;)V

    .line 21
    iget-object v6, p1, Lvv0/w0;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p4, v6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPhoneWithCountry(Ljava/lang/String;)V

    .line 23
    iget-object v6, p1, Lvv0/w0;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p4, v6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setCountryCode(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lvv0/i2;->j()Z

    move-result v6

    invoke-virtual {p4, v6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPhoneVerified(Z)V

    .line 26
    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setProfilePicUploaded(Z)V

    .line 27
    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setStatusUploaded(Z)V

    .line 28
    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPostCreated(Z)V

    .line 29
    invoke-virtual {p4, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setActionStatusFetched(Z)V

    .line 30
    iget-wide v6, p1, Lvv0/w0;->g:J

    .line 31
    invoke-virtual {p4, v6, v7}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setDobTimeStampInMs(J)V

    .line 32
    iget-object v2, p1, Lvv0/w0;->f:Lsharechat/library/cvo/Gender;

    .line 33
    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserGender(Lsharechat/library/cvo/Gender;)V

    .line 34
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAppVersionFromPackage()J

    move-result-wide v6

    invoke-virtual {p4, v6, v7}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setCurrentAppVersion(J)V

    .line 35
    iget-boolean v2, p1, Lvv0/w0;->d:Z

    .line 36
    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAdultFeedVisible(Z)V

    .line 37
    iget-object v2, p1, Lvv0/w0;->e:Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 38
    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserLanguage(Lin/mohalla/sharechat/common/language/AppLanguage;)V

    .line 39
    iget-object p1, p1, Lvv0/w0;->i:Ljava/lang/String;

    .line 40
    invoke-virtual {p4, p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAgeRange(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getBrokerConfig()Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;

    move-result-object p1

    .line 42
    invoke-virtual {p2}, Lvv0/i2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;->setAssignedBroker(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Lvv0/i2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;->setBrokerPassword(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Lvv0/i2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;->setBrokerUserName(Ljava/lang/String;)V

    .line 45
    iget p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->SHOW_FOLLOW_TUTORIAL_COUNT:I

    invoke-virtual {p4, p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setShowFollowTutorialCount(I)V

    .line 46
    iget p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->APP_EXIT_TO_EXPLORE_COUNT:I

    invoke-virtual {p4, p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAppExitToExploreCount(I)V

    .line 47
    sget-object p1, Lin/mohalla/sharechat/common/auth/AppSkin;->Companion:Lin/mohalla/sharechat/common/auth/AppSkin$Companion;

    invoke-virtual {p2}, Lvv0/i2;->b()I

    move-result v2

    .line 48
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    invoke-virtual {p1, v6}, Lin/mohalla/sharechat/common/auth/AppSkin$Companion;->getAppSkin(Ljava/lang/Integer;)Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object p1

    invoke-virtual {p4, p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAppSkin(Lin/mohalla/sharechat/common/auth/AppSkin;)V

    .line 50
    invoke-virtual {p2}, Lvv0/i2;->g()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_2

    :cond_7
    const-wide/32 p1, 0x1499700

    :goto_2
    invoke-virtual {p4, p1, p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setCacheTTL(J)V

    .line 51
    iput-object p0, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignupMojLite$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignupMojLite$1;->label:I

    invoke-virtual {p0, p4, p3, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->storeLoggedInUser(Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p0

    .line 52
    :goto_3
    iput-object v4, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignupMojLite$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignupMojLite$1;->label:I

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->updateFlowOnLogin(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 53
    :cond_9
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final setCommomAttributesFromReloginResponse(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvv0/y1;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lvv0/y1;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lvv0/y1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserId(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lvv0/y1;->z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lvv0/y1;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setSessionToken(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p2}, Lvv0/y1;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v3, ""

    if-nez v0, :cond_5

    .line 5
    invoke-virtual {p2}, Lvv0/y1;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAuthSessionId(Ljava/lang/String;)V

    .line 6
    :cond_5
    invoke-virtual {p2}, Lvv0/y1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_9

    .line 7
    invoke-virtual {p2}, Lvv0/y1;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAccessToken(Ljava/lang/String;)V

    .line 8
    :cond_9
    invoke-virtual {p2}, Lvv0/y1;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_d

    .line 9
    invoke-virtual {p2}, Lvv0/y1;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setRefreshToken(Ljava/lang/String;)V

    .line 10
    :cond_d
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setFirstLogin(Z)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setLoginTimeImMs(J)V

    .line 12
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setTemporary(Z)V

    .line 13
    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setProfileSetupComplete(Z)V

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lvv0/y1;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsharechat/library/cvo/UserEntity;->setUserId(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lvv0/y1;->r()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v3

    :cond_e
    invoke-virtual {v0, v4}, Lsharechat/library/cvo/UserEntity;->setHandleName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lvv0/y1;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsharechat/library/cvo/UserEntity;->setUserName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lvv0/y1;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsharechat/library/cvo/UserEntity;->setStatus(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lvv0/y1;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsharechat/library/cvo/UserEntity;->setProfileUrl(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lvv0/y1;->B()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    move-object v4, v3

    :cond_f
    invoke-virtual {v0, v4}, Lsharechat/library/cvo/UserEntity;->setThumbUrl(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lvv0/y1;->u()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lsharechat/library/cvo/UserEntity;->setPostCount(J)V

    .line 22
    invoke-virtual {p2}, Lvv0/y1;->m()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lsharechat/library/cvo/UserEntity;->setFollowerCount(J)V

    .line 23
    invoke-virtual {p2}, Lvv0/y1;->o()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lsharechat/library/cvo/UserEntity;->setFollowingCount(J)V

    .line 24
    sget-object v4, Lsharechat/library/cvo/PROFILE_BADGE;->Companion:Lsharechat/library/cvo/PROFILE_BADGE$Companion;

    invoke-virtual {p2}, Lvv0/y1;->v()I

    move-result v5

    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PROFILE_BADGE$Companion;->getBadgeFromValue(I)Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsharechat/library/cvo/UserEntity;->setProfileBadge(Lsharechat/library/cvo/PROFILE_BADGE;)V

    .line 25
    invoke-virtual {p2}, Lvv0/y1;->A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, v3

    :cond_10
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPhoneWithCountry(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lvv0/y1;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setEmail(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPhoneVerified(Z)V

    .line 28
    invoke-virtual {p2}, Lvv0/y1;->D()Z

    move-result v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPostCreated(Z)V

    .line 29
    invoke-virtual {p2}, Lvv0/y1;->F()Z

    move-result v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setStatusUploaded(Z)V

    .line 30
    invoke-virtual {p2}, Lvv0/y1;->E()Z

    move-result v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setProfilePicUploaded(Z)V

    .line 31
    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setActionStatusFetched(Z)V

    .line 32
    invoke-virtual {p2}, Lvv0/y1;->j()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setDobTimeStampInMs(J)V

    .line 33
    sget-object v0, Lsharechat/library/cvo/Gender;->Companion:Lsharechat/library/cvo/Gender$Companion;

    invoke-virtual {p2}, Lvv0/y1;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsharechat/library/cvo/Gender$Companion;->getGenderFromValue(Ljava/lang/String;)Lsharechat/library/cvo/Gender;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserGender(Lsharechat/library/cvo/Gender;)V

    .line 34
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAppVersionFromPackage()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setCurrentAppVersion(J)V

    .line 35
    invoke-virtual {p2}, Lvv0/y1;->b()I

    move-result v0

    if-ne v0, v2, :cond_11

    const/4 v0, 0x1

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAdultFeedVisible(Z)V

    .line 36
    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setDataSaver(Z)V

    .line 37
    sget-object v0, Lin/mohalla/sharechat/common/auth/AppSkin;->Companion:Lin/mohalla/sharechat/common/auth/AppSkin$Companion;

    invoke-virtual {p2}, Lvv0/y1;->d()I

    move-result v2

    .line 38
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 39
    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/common/auth/AppSkin$Companion;->getAppSkin(Ljava/lang/Integer;)Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAppSkin(Lin/mohalla/sharechat/common/auth/AppSkin;)V

    .line 40
    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->languageUtil:Lin/mohalla/sharechat/common/language/LanguageUtil;

    invoke-virtual {p2}, Lvv0/y1;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getLanguageFromEnglishName(Ljava/lang/String;)Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserLanguage(Lin/mohalla/sharechat/common/language/AppLanguage;)V

    .line 41
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPrivacySetting()Lin/mohalla/sharechat/common/auth/PrivacySetting;

    move-result-object v0

    .line 42
    sget-object v2, Lin/mohalla/sharechat/common/auth/PrivacyValue;->Companion:Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;

    invoke-virtual {p2}, Lvv0/y1;->n()I

    move-result v4

    invoke-virtual {v2, v4}, Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;->toFollowerPrivacy(I)Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/common/auth/PrivacySetting;->setFollowersPrivacy(Lin/mohalla/sharechat/common/auth/PrivacyValue;)V

    .line 43
    invoke-virtual {p2}, Lvv0/y1;->p()I

    move-result v4

    invoke-virtual {v2, v4}, Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;->toFollowingPrivacy(I)Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/common/auth/PrivacySetting;->setFollowingPrivacy(Lin/mohalla/sharechat/common/auth/PrivacyValue;)V

    .line 44
    invoke-virtual {p2}, Lvv0/y1;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v3

    :cond_12
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setFirebaseCustomToken(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getBrokerConfig()Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;

    move-result-object v0

    .line 46
    invoke-virtual {p2}, Lvv0/y1;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    move-object v3, v2

    :goto_8
    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;->setAssignedBroker(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Lvv0/y1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;->setBrokerPassword(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Lvv0/y1;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;->setBrokerUserName(Ljava/lang/String;)V

    .line 49
    iget p2, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->SHOW_FOLLOW_TUTORIAL_COUNT:I

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setShowFollowTutorialCount(I)V

    .line 50
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAppExitToExploreCount(I)V

    .line 51
    invoke-virtual {p0, p3}, Lin/mohalla/sharechat/common/auth/AuthUtil;->clearMojUser(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 52
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_14

    return-object p1

    .line 53
    :cond_14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final storeAppInstallTimeInSeconds(JLvo0/d;)Ljava/lang/Object;
    .locals 4
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

    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->store:Lzq1/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 3
    iget-object p1, v1, Lzq1/a;->a:Lar1/a;

    .line 4
    invoke-virtual {p1, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result p2

    .line 5
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 6
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v2, p2}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 7
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p2

    .line 8
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "app_install_time"

    if-eqz v1, :cond_0

    invoke-static {v2}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_1
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_4
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 14
    :cond_5
    const-class v1, Ljava/util/Set;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {v2}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    .line 15
    :goto_0
    invoke-static {p1, p2, v3, p3}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_6

    return-object p1

    .line 17
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " has not being handled"

    .line 19
    invoke-static {v0, p2, p3}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final storeAppLauncherReferrer(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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

    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->store:Lzq1/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v1, v1, Lzq1/a;->a:Lar1/a;

    .line 3
    invoke-virtual {v1, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 4
    iget-object v1, v1, Lar1/a;->a:Lar1/b;

    .line 5
    check-cast v1, Lar1/c;

    invoke-virtual {v1, v2, v3}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "app_launcher_referrer"

    if-eqz v3, :cond_0

    invoke-static {v4}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_3
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v4}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_5
    const-class v3, Ljava/util/Set;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v4}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

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

.method public final storeInstallReferrer(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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

    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->store:Lzq1/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v1, v1, Lzq1/a;->a:Lar1/a;

    .line 3
    invoke-virtual {v1, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 4
    iget-object v1, v1, Lar1/a;->a:Lar1/b;

    .line 5
    check-cast v1, Lar1/c;

    invoke-virtual {v1, v2, v3}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "insatll_referrer_url"

    if-eqz v3, :cond_0

    invoke-static {v4}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_3
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v4}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_5
    const-class v3, Ljava/util/Set;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v4}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

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

.method public final storeInstantExperienceLaunched(ZLvo0/d;)Ljava/lang/Object;
    .locals 5
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
    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->store:Lzq1/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

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

    const-string v4, "instant_experience_launched"

    if-eqz v3, :cond_0

    invoke-static {v4}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_3
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v4}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_5
    const-class v3, Ljava/util/Set;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v4}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v1, v0, p1, p2}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_6

    return-object p1

    .line 17
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " has not being handled"

    .line 19
    invoke-static {v0, p2, v1}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public storeLoggedInUser(Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    instance-of v1, p3, Lin/mohalla/sharechat/common/auth/AuthUtil$storeLoggedInUser$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lin/mohalla/sharechat/common/auth/AuthUtil$storeLoggedInUser$1;

    iget v2, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$storeLoggedInUser$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$storeLoggedInUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/common/auth/AuthUtil$storeLoggedInUser$1;

    invoke-direct {v1, p0, p3}, Lin/mohalla/sharechat/common/auth/AuthUtil$storeLoggedInUser$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lvo0/d;)V

    :goto_0
    iget-object p3, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$storeLoggedInUser$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$storeLoggedInUser$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$storeLoggedInUser$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$storeLoggedInUser$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    const-string p2, "loggedInUser_moj"

    goto :goto_1

    :cond_3
    const-string p2, "loggedInUser_new_key_v3"

    .line 5
    :goto_1
    sget-object p3, Lin/mohalla/sharechat/common/auth/LoggedInUser;->Companion:Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;

    invoke-virtual {p3, p2, p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->updateCacheForKey(Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    .line 6
    iget-object p3, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->store:Lzq1/a;

    .line 7
    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v5, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v5, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object p3, p3, Lzq1/a;->a:Lar1/a;

    .line 10
    invoke-virtual {p3, v3}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v6

    .line 11
    iget-object p3, p3, Lar1/a;->a:Lar1/b;

    .line 12
    check-cast p3, Lar1/c;

    invoke-virtual {p3, v3, v6}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p3

    .line 13
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 14
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p2}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_4
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p2}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p2}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_6
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p2}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_2

    .line 18
    :cond_7
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {p2}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_2

    .line 19
    :cond_8
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {p2}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_2

    .line 20
    :cond_9
    const-class v6, Ljava/util/Set;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {p2}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 21
    :goto_2
    iput-object p1, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$storeLoggedInUser$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$storeLoggedInUser$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$storeLoggedInUser$1;->label:I

    invoke-static {p3, v0, v5, v1}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_a

    return-object v2

    :cond_a
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 22
    :goto_3
    sget-object p3, Lu40/a;->a:Lu40/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PVM prefKey "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " loggedInUser "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lu40/a;->g(Ljava/lang/String;)V

    .line 23
    sget-object p1, Lin/mohalla/sharechat/common/auth/AuthUtil;->Companion:Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;->userUpdated(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    .line 24
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 25
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " has not being handled"

    .line 26
    invoke-static {v0, p2, p3}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final storeReferrerClickTimeInSeconds(JLvo0/d;)Ljava/lang/Object;
    .locals 4
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

    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->store:Lzq1/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 3
    iget-object p1, v1, Lzq1/a;->a:Lar1/a;

    .line 4
    invoke-virtual {p1, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result p2

    .line 5
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 6
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v2, p2}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 7
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p2

    .line 8
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "referrer_click_time"

    if-eqz v1, :cond_0

    invoke-static {v2}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_1
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_4
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 14
    :cond_5
    const-class v1, Ljava/util/Set;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {v2}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    .line 15
    :goto_0
    invoke-static {p1, p2, v3, p3}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_6

    return-object p1

    .line 17
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " has not being handled"

    .line 19
    invoke-static {v0, p2, p3}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public triggerRemoteLogout-T2GEQKg(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 2
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
    sget-object v0, Lin/mohalla/sharechat/common/auth/AuthUtil;->remoteLogoutFlow:Lbs0/a1;

    .line 2
    new-instance v1, Lbt1/b;

    invoke-direct {v1, p1}, Lbt1/b;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1, p2}, Lbs0/a1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public updateAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lin/mohalla/sharechat/common/auth/AuthUtil$updateAuth$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lin/mohalla/sharechat/common/auth/AuthUtil$updateAuth$1;

    iget v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$updateAuth$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$updateAuth$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/auth/AuthUtil$updateAuth$1;

    invoke-direct {v0, p0, p4}, Lin/mohalla/sharechat/common/auth/AuthUtil$updateAuth$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$updateAuth$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$updateAuth$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto :goto_6

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$updateAuth$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$updateAuth$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$updateAuth$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$updateAuth$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$updateAuth$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$updateAuth$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$updateAuth$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$updateAuth$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$updateAuth$1;->label:I

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 6
    :goto_1
    check-cast p4, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    if-nez p4, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {p4, p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAccessToken(Ljava/lang/String;)V

    :cond_7
    :goto_3
    if-nez p4, :cond_8

    goto :goto_4

    .line 9
    :cond_8
    invoke-virtual {p4, p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setRefreshToken(Ljava/lang/String;)V

    :goto_4
    if-nez p4, :cond_9

    goto :goto_5

    .line 10
    :cond_9
    invoke-virtual {p4, p3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAuthSessionId(Ljava/lang/String;)V

    :goto_5
    if-eqz p4, :cond_a

    const/4 p1, 0x0

    .line 11
    :try_start_1
    iput-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$updateAuth$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$updateAuth$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$updateAuth$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$updateAuth$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$updateAuth$1;->label:I

    invoke-virtual {v2, p4, v6, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->storeLoggedInUser(Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_a

    return-object v1

    .line 12
    :goto_6
    sget-object p2, Lu40/a;->a:Lu40/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Update User Exception : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu40/a;->a(Ljava/lang/String;)V

    .line 13
    :cond_a
    :goto_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public updateFlowOnLogin(Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/auth/AuthUtil;->remoteLogoutFlow:Lbs0/a1;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lbs0/a1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
