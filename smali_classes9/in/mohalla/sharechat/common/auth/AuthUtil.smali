.class public final Lin/mohalla/sharechat/common/auth/AuthUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk0/a;
.implements Lmq/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I

.field private static final APP_INSTALL_TIME:Ljava/lang/String; = "app_install_time"

.field private static final APP_LAUNCHER_REFERRER:Ljava/lang/String; = "app_launcher_referrer"

.field public static final Companion:Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;

.field private static final INSTALL_REFFER_URL:Ljava/lang/String; = "insatll_referrer_url"

.field private static final INSTANT_EXPERIENCE_LAUNCHED:Ljava/lang/String; = "instant_experience_launched"

.field private static final REFERRER_CLICK_TIME:Ljava/lang/String; = "referrer_click_time"

.field private static final SHARECHAT_TEMP_USER:Ljava/lang/String; = "ShareChat User"

.field private static final remoteLogoutFlow:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final updateSubject:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
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

.field private final hashingUtil:Lin/mohalla/sharechat/common/utils/hash/b;

.field private final languageUtil:Lin/mohalla/sharechat/common/language/LanguageUtil;

.field private final schedulerProvider:Lcs/a;

.field private final store:Lmj0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/common/auth/AuthUtil;->Companion:Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/common/auth/AuthUtil;->$stable:I

    .line 1
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object v0

    const-string v2, "create<LoggedInUser>()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/common/auth/AuthUtil;->updateSubject:Lio/reactivex/subjects/c;

    const/4 v0, 0x0

    const/4 v2, 0x7

    .line 2
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/d0;->b(IILc20/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/w;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/common/auth/AuthUtil;->remoteLogoutFlow:Lkotlinx/coroutines/flow/w;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lin/mohalla/sharechat/common/language/LanguageUtil;Lin/mohalla/sharechat/common/utils/hash/b;Lmj0/a;Lcs/a;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashingUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->appContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->languageUtil:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->hashingUtil:Lin/mohalla/sharechat/common/utils/hash/b;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->store:Lmj0/a;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->schedulerProvider:Lcs/a;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->gson:Lcom/google/gson/Gson;

    const/4 p1, 0x5

    .line 8
    iput p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->SHOW_FOLLOW_TUTORIAL_COUNT:I

    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->APP_EXIT_TO_EXPLORE_COUNT:I

    return-void
.end method

.method private static final _get_checkIsUserLoggedIn_$lambda-0(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final _get_checkIsUserLoggedIn_$lambda-1(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getUserLanguageLocaleKey$lambda-27(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lin/mohalla/sharechat/common/auth/AuthUtil;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getUpdateSubject$cp()Lio/reactivex/subjects/c;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/auth/AuthUtil;->updateSubject:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAppSkin$lambda-28(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;

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

    invoke-static {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getUserLanguage$lambda-26(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method private static final getAppSkin$lambda-28(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->Companion:Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->getDummyUser()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method private static final getLoggedInId$lambda-2(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getLoggedInId$lambda-3(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method private final getMojUserFlow()Lkotlinx/coroutines/flow/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->store:Lmj0/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

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

    const-string v4, "loggedInUser_moj"

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

    if-eqz v2, :cond_6

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v0, v2}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 14
    new-instance v1, Lin/mohalla/sharechat/common/auth/AuthUtil$getMojUserFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil$getMojUserFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/g;Lin/mohalla/sharechat/common/auth/AuthUtil;)V

    return-object v1

    .line 15
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final getUserLanguage$lambda-26(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->Companion:Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->getDummyUser()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method private static final getUserLanguageLocaleKey$lambda-27(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->Companion:Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->getDummyUser()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setAuthUserFromSignup$default(Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/login/utils/LoginFormData;Ll40/p1;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/auth/AuthUtil;->setAuthUserFromSignup(Lin/mohalla/sharechat/login/utils/LoginFormData;Ll40/p1;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setAuthUserFromSignupMojLite$default(Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/login/utils/LoginFormData;Ll40/q1;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/auth/AuthUtil;->setAuthUserFromSignupMojLite(Lin/mohalla/sharechat/login/utils/LoginFormData;Ll40/q1;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearMojUser(Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    const-string v0, "loggedInUser_moj"

    .line 1
    invoke-virtual {p0, v0, p1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->clearUserData(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final clearUserData(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
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

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/common/auth/AuthUtil$clearUserData$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$clearUserData$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$clearUserData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$clearUserData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->store:Lmj0/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v2}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v4

    .line 7
    invoke-virtual {p2}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v5

    invoke-interface {v5, v2, v4}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/common/auth/AuthUtil$clearUserData$$inlined$remove$1;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p1, v5}, Lin/mohalla/sharechat/common/auth/AuthUtil$clearUserData$$inlined$remove$1;-><init>(Lsharechat/library/store/dataStore/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$clearUserData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$clearUserData$1;->label:I

    invoke-static {v2, v4, v0}, Landroidx/datastore/preferences/core/g;->a(Landroidx/datastore/core/f;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    sget-object p2, Lin/mohalla/sharechat/common/auth/LoggedInUser;->Companion:Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->clearCacheForKey(Ljava/lang/String;)V

    .line 9
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public deleteUser(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
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

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/auth/AuthUtil$deleteUser$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$deleteUser$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$deleteUser$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object v2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$deleteUser$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->store:Lmj0/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v6

    .line 7
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v7

    invoke-interface {v7, v2, v6}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v2

    new-instance v6, Lin/mohalla/sharechat/common/auth/AuthUtil$deleteUser$$inlined$remove$1;

    const-string v7, "loggedInUser_moj"

    invoke-direct {v6, p1, v7, v5}, Lin/mohalla/sharechat/common/auth/AuthUtil$deleteUser$$inlined$remove$1;-><init>(Lsharechat/library/store/dataStore/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p0, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$deleteUser$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$deleteUser$1;->label:I

    invoke-static {v2, v6, v0}, Landroidx/datastore/preferences/core/g;->a(Landroidx/datastore/core/f;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 8
    :goto_1
    iget-object p1, v2, Lin/mohalla/sharechat/common/auth/AuthUtil;->store:Lmj0/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v2}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v4

    .line 11
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v6

    invoke-interface {v6, v2, v4}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/common/auth/AuthUtil$deleteUser$$inlined$remove$2;

    const-string v6, "loggedInUser_new_key_v3"

    invoke-direct {v4, p1, v6, v5}, Lin/mohalla/sharechat/common/auth/AuthUtil$deleteUser$$inlined$remove$2;-><init>(Lsharechat/library/store/dataStore/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object v5, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$deleteUser$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$deleteUser$1;->label:I

    invoke-static {v2, v4, v0}, Landroidx/datastore/preferences/core/g;->a(Landroidx/datastore/core/f;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 12
    :cond_5
    :goto_2
    sget-object p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;->Companion:Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->clearCache()V

    .line 13
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public getAppSkin(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
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

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/auth/AuthUtil$getAppSkin$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAppSkin$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAppSkin$1;->label:I

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object p1

    sget-object v2, Lin/mohalla/sharechat/common/auth/d;->b:Lin/mohalla/sharechat/common/auth/d;

    invoke-virtual {p1, v2}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v2, "getAuthUser().onErrorRet\u2026edInUser.getDummyUser() }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAppSkin$1;->label:I

    invoke-static {p1, v0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
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

.method public getAuthUser()Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
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
    invoke-static {v0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v0

    const-string v1, "just(cachedUser)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserFlow()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lf20/i;->d(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/g;ILjava/lang/Object;)Lnz/t;

    move-result-object v0

    invoke-virtual {v0}, Lnz/t;->Y()Lnz/a0;

    move-result-object v0

    const-string v1, "getAuthUserFlow().asObservable().firstOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAuthUserAwait(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
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

    new-instance v1, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwait$$inlined$ioWith$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwait$$inlined$ioWith$default$1;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/common/auth/AuthUtil;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAuthUserFlow()Lkotlinx/coroutines/flow/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->store:Lmj0/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

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

    const-string v4, "loggedInUser_new_key_v3"

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

    if-eqz v2, :cond_6

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v0, v2}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 14
    new-instance v1, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/g;Lin/mohalla/sharechat/common/auth/AuthUtil;)V

    return-object v1

    .line 15
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getCheckIsUserLoggedIn()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/common/auth/b;->b:Lin/mohalla/sharechat/common/auth/b;

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/common/auth/f;->b:Lin/mohalla/sharechat/common/auth/f;

    invoke-virtual {v0, v1}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "getAuthUser().map { true }.onErrorReturn { false }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLoggedInId()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/common/auth/a;->b:Lin/mohalla/sharechat/common/auth/a;

    .line 2
    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/common/auth/e;->b:Lin/mohalla/sharechat/common/auth/e;

    .line 3
    invoke-virtual {v0, v1}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "getAuthUser()\n          \u2026    .onErrorReturn { \"\" }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMojUser()Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getMojUserFlow()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lf20/i;->d(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/g;ILjava/lang/Object;)Lnz/t;

    move-result-object v0

    invoke-virtual {v0}, Lnz/t;->Y()Lnz/a0;

    move-result-object v0

    const-string v1, "getMojUserFlow().asObservable().firstOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPostDownloadState(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/auth/PostDownloadState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->schedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/common/auth/AuthUtil$getPostDownloadState$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/common/auth/AuthUtil$getPostDownloadState$2;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getRemoteLogoutListener()Lkotlinx/coroutines/flow/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getRemoteLogoutListener()Lkotlinx/coroutines/flow/w;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteLogoutListener()Lkotlinx/coroutines/flow/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/auth/AuthUtil;->remoteLogoutFlow:Lkotlinx/coroutines/flow/w;

    return-object v0
.end method

.method public getSelfProfilePicUrl(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
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

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/auth/AuthUtil$getSelfProfilePicUrl$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getSelfProfilePicUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getSelfProfilePicUrl$1;->label:I

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

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v2, Lin/mohalla/sharechat/common/auth/AuthUtil$getSelfProfilePicUrl$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lin/mohalla/sharechat/common/auth/AuthUtil$getSelfProfilePicUrl$2;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lkotlin/coroutines/d;)V

    iput v3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getSelfProfilePicUrl$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "override suspend fun get\u2026           .await()\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getSelfUserId(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
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

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/auth/AuthUtil$getSelfUserId$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getSelfUserId$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getSelfUserId$1;->label:I

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

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v2, Lin/mohalla/sharechat/common/auth/AuthUtil$getSelfUserId$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lin/mohalla/sharechat/common/auth/AuthUtil$getSelfUserId$2;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lkotlin/coroutines/d;)V

    iput v3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getSelfUserId$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "override suspend fun get\u2026oggedInId().await()\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getUniqueId(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getSelfUserId(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

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

.method public getUserLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
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

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/auth/AuthUtil$getUserLanguage$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getUserLanguage$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getUserLanguage$1;->label:I

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object p1

    sget-object v2, Lin/mohalla/sharechat/common/auth/g;->b:Lin/mohalla/sharechat/common/auth/g;

    invoke-virtual {p1, v2}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v2, "getAuthUser().onErrorRet\u2026edInUser.getDummyUser() }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput v3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getUserLanguage$1;->label:I

    invoke-static {p1, v0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

.method public getUserLanguageLocaleKey(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
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

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/auth/AuthUtil$getUserLanguageLocaleKey$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getUserLanguageLocaleKey$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getUserLanguageLocaleKey$1;->label:I

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object p1

    sget-object v2, Lin/mohalla/sharechat/common/auth/c;->b:Lin/mohalla/sharechat/common/auth/c;

    invoke-virtual {p1, v2}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v2, "getAuthUser().onErrorRet\u2026edInUser.getDummyUser() }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput v3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getUserLanguageLocaleKey$1;->label:I

    invoke-static {p1, v0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

.method public final getUtmSourceFromReferrer(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
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

    invoke-direct {v4, v1, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil$getUtmSourceFromReferrer$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$getUtmSourceFromReferrer$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$getUtmSourceFromReferrer$1;->label:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v4, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$getUtmSourceFromReferrer$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v8, v4

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iput-object v1, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$getUtmSourceFromReferrer$1;->L$0:Ljava/lang/Object;

    iput v7, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$getUtmSourceFromReferrer$1;->label:I

    invoke-virtual {v1, v4}, Lin/mohalla/sharechat/common/auth/AuthUtil;->readInstallReferrer(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_3
    move-object v8, v1

    .line 5
    :goto_1
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 6
    :try_start_0
    invoke-static {v4, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v0, Lkotlin/text/i;

    const-string v9, "&"

    invoke-direct {v0, v9}, Lkotlin/text/i;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v9}, Lkotlin/text/i;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v0, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    .line 10
    :cond_4
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 11
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 12
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_4

    .line 13
    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {v0, v10}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 14
    :cond_6
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    :goto_3
    new-array v10, v9, [Ljava/lang/String;

    .line 15
    invoke-interface {v0, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    array-length v10, v0

    const/4 v11, 0x2

    if-ge v10, v11, :cond_7

    .line 18
    new-instance v0, Lin/mohalla/sharechat/common/auth/UtmSource;

    invoke-direct {v0, v6, v6, v5, v6}, Lin/mohalla/sharechat/common/auth/UtmSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0

    .line 19
    :cond_7
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    array-length v12, v0

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_8

    aget-object v15, v0, v13

    const-string v16, "="

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v14, v15

    move-object v7, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    .line 21
    invoke-static/range {v14 .. v19}, Lkotlin/text/l;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v14

    .line 22
    invoke-virtual {v7, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "decode(pair.substring(0, idx), \"UTF-8\")"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    .line 23
    invoke-virtual {v7, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v14, "this as java.lang.String).substring(startIndex)"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "decode(pair.substring(idx + 1), \"UTF-8\")"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_4

    .line 25
    :cond_8
    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "utm_medium"

    if-eqz v0, :cond_a

    :try_start_1
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "posts"

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    iget-object v0, v8, Lin/mohalla/sharechat/common/auth/AuthUtil;->hashingUtil:Lin/mohalla/sharechat/common/utils/hash/b;

    .line 27
    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/common/utils/hash/b;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 29
    new-instance v0, Lin/mohalla/sharechat/common/auth/UtmSource;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v6, v11, v6}, Lin/mohalla/sharechat/common/auth/UtmSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0

    .line 30
    :cond_9
    new-instance v0, Lin/mohalla/sharechat/common/auth/UtmSource;

    invoke-direct {v0, v6, v6, v5, v6}, Lin/mohalla/sharechat/common/auth/UtmSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0

    .line 31
    :cond_a
    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "profiles"

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 32
    new-instance v0, Lin/mohalla/sharechat/common/auth/UtmSource;

    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v6, v2, v3, v6}, Lin/mohalla/sharechat/common/auth/UtmSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0

    .line 33
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object v9, v0

    if-eqz v4, :cond_c

    .line 34
    invoke-static {v8, v4}, Lkq/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    .line 35
    invoke-static/range {v8 .. v13}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 36
    :catch_1
    :cond_d
    new-instance v0, Lin/mohalla/sharechat/common/auth/UtmSource;

    invoke-direct {v0, v6, v6, v5, v6}, Lin/mohalla/sharechat/common/auth/UtmSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final readAppInstallTimeInSeconds(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
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

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/common/auth/AuthUtil$readAppInstallTimeInSeconds$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readAppInstallTimeInSeconds$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readAppInstallTimeInSeconds$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readAppInstallTimeInSeconds$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->store:Lmj0/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    const-string v5, "app_install_time"

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 7
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p1

    invoke-interface {p1, v3, v7}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 9
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_6
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_7
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_8
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 16
    :goto_1
    invoke-static {p1, v0, v6}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 17
    iput-object v6, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readAppInstallTimeInSeconds$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readAppInstallTimeInSeconds$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    .line 18
    :cond_b
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

.method public final readAppLauncherReferrer(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
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

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/common/auth/AuthUtil$readAppLauncherReferrer$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readAppLauncherReferrer$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readAppLauncherReferrer$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readAppLauncherReferrer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

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
    iget-object p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->store:Lmj0/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    const-string v5, "app_launcher_referrer"

    const-string v6, ""

    .line 5
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 7
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p1

    invoke-interface {p1, v3, v7}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 9
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_6
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_7
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_8
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 16
    :goto_1
    invoke-static {p1, v0, v6}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 17
    iput-object v6, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readAppLauncherReferrer$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readAppLauncherReferrer$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    .line 18
    :cond_b
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

.method public final readInstallReferrer(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
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

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/common/auth/AuthUtil$readInstallReferrer$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readInstallReferrer$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readInstallReferrer$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readInstallReferrer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

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
    iget-object p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->store:Lmj0/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    const-string v5, "insatll_referrer_url"

    const-string v6, "not_found"

    .line 5
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 7
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p1

    invoke-interface {p1, v3, v7}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 9
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_6
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_7
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_8
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 16
    :goto_1
    invoke-static {p1, v0, v6}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 17
    iput-object v6, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readInstallReferrer$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readInstallReferrer$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    .line 18
    :cond_b
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

.method public final readInstantExperienceLaunched(Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/common/auth/AuthUtil$readInstantExperienceLaunched$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readInstantExperienceLaunched$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readInstantExperienceLaunched$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readInstantExperienceLaunched$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

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
    iget-object p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->store:Lmj0/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    const-string v5, "instant_experience_launched"

    const/4 v6, 0x0

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 7
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p1

    invoke-interface {p1, v3, v7}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 9
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_6
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_7
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_8
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 16
    :goto_1
    invoke-static {p1, v0, v6}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 17
    iput-object v6, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readInstantExperienceLaunched$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readInstantExperienceLaunched$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    .line 18
    :cond_b
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

.method public final readReferrerClickTimeInSeconds(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
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

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/common/auth/AuthUtil$readReferrerClickTimeInSeconds$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readReferrerClickTimeInSeconds$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readReferrerClickTimeInSeconds$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readReferrerClickTimeInSeconds$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->store:Lmj0/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    const-string v5, "referrer_click_time"

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 7
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p1

    invoke-interface {p1, v3, v7}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 9
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_6
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_7
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_8
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 16
    :goto_1
    invoke-static {p1, v0, v6}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 17
    iput-object v6, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readReferrerClickTimeInSeconds$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$readReferrerClickTimeInSeconds$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    .line 18
    :cond_b
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

.method public final reduceAppExitToExploreCount(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
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

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceAppExitToExploreCount$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceAppExitToExploreCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceAppExitToExploreCount$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

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
    iget-object v1, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceAppExitToExploreCount$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object p1

    iput-object p0, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceAppExitToExploreCount$1;->L$0:Ljava/lang/Object;

    iput v3, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceAppExitToExploreCount$1;->label:I

    invoke-static {p1, v4}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    .line 5
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppExitToExploreCount()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {p1, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAppExitToExploreCount(I)V

    :cond_5
    const-string v3, "loggedInUser"

    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    iput-object v7, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceAppExitToExploreCount$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceAppExitToExploreCount$1;->label:I

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lxk0/a$a;->a(Lxk0/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_6
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public reduceShowFollowTutorialCount(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
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

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceShowFollowTutorialCount$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceShowFollowTutorialCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceShowFollowTutorialCount$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

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
    iget-object v1, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceShowFollowTutorialCount$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object p1

    iput-object p0, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceShowFollowTutorialCount$1;->L$0:Ljava/lang/Object;

    iput v3, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceShowFollowTutorialCount$1;->label:I

    invoke-static {p1, v4}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    .line 5
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getShowFollowTutorialCount()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {p1, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setShowFollowTutorialCount(I)V

    :cond_5
    const-string v3, "authUser"

    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    iput-object v7, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceShowFollowTutorialCount$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lin/mohalla/sharechat/common/auth/AuthUtil$reduceShowFollowTutorialCount$1;->label:I

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lxk0/a$a;->a(Lxk0/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_6
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final setAuthUserFromRelogin(Lin/mohalla/sharechat/login/utils/LoginFormData;Ll40/f1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/login/utils/LoginFormData;",
            "Ll40/f1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;

    if-eqz v0, :cond_0

    move-object v0, p3

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

    invoke-direct {v0, p0, p3}, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->label:I

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object p2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/login/utils/LoginFormData;

    iget-object v3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v3

    goto :goto_1

    :cond_4
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-direct {p3, v9, v3, v9}, Lin/mohalla/sharechat/common/auth/LoggedInUser;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 5
    iput-object p0, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->label:I

    invoke-virtual {p0, p3, p2, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->setCommomAttributesFromReloginResponse(Lin/mohalla/sharechat/common/auth/LoggedInUser;Ll40/f1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    return-object v7

    :cond_5
    move-object p2, p0

    move-object v1, p1

    move-object p1, p3

    .line 6
    :goto_1
    invoke-virtual {v1}, Lin/mohalla/sharechat/login/utils/LoginFormData;->getAgeRange()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAgeRange(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lin/mohalla/sharechat/login/utils/LoginFormData;->getCountryZipCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setCountryCode(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 8
    iput-object p2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->label:I

    move-object v1, p2

    move-object v2, p3

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lxk0/a$a;->a(Lxk0/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    return-object v7

    :cond_6
    move-object p1, p2

    .line 9
    :goto_2
    iput-object v9, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$1;->label:I

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->updateFlowOnLogin(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    return-object v7

    .line 10
    :cond_7
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final setAuthUserFromRelogin(Ll40/f1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/f1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$2;

    iget v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$2;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$2;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$2;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v7

    .line 11
    iget v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$2;->label:I

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    iget-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$2;->L$3:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ll40/f1;

    iget-object v4, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p2, v4

    move-object v4, v1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 14
    new-instance p2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-direct {p2, v9, v3, v9}, Lin/mohalla/sharechat/common/auth/LoggedInUser;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 15
    iput-object p0, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$2;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$2;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$2;->L$3:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$2;->label:I

    invoke-virtual {p0, p2, p1, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->setCommomAttributesFromReloginResponse(Lin/mohalla/sharechat/common/auth/LoggedInUser;Ll40/f1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    return-object v7

    :cond_5
    move-object v3, p1

    move-object p1, p2

    move-object v4, p1

    move-object p2, p0

    .line 16
    :goto_1
    invoke-virtual {v3}, Ll40/f1;->i()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    if-nez v1, :cond_6

    move-object v1, v5

    :cond_6
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setCountryCode(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Ll40/f1;->c()Ljava/lang/String;

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

    .line 18
    iput-object p2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$2;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$2;->L$3:Ljava/lang/Object;

    iput v2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$2;->label:I

    move-object v1, p2

    move-object v2, v4

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lxk0/a$a;->a(Lxk0/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    return-object v7

    :cond_8
    move-object p1, p2

    .line 19
    :goto_3
    iput-object v9, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$2;->L$0:Ljava/lang/Object;

    iput v8, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromRelogin$2;->label:I

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->updateFlowOnLogin(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_9

    return-object v7

    .line 20
    :cond_9
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final setAuthUserFromSignup(Lin/mohalla/sharechat/login/utils/LoginFormData;Ll40/p1;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/login/utils/LoginFormData;",
            "Ll40/p1;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
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

    invoke-direct {v0, p0, p4}, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p4, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;->Z$0:Z

    iget-object p2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object p3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p4, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-direct {p4, v5, v6, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 5
    invoke-virtual {p2}, Ll40/p1;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ll40/p1;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setSessionToken(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ll40/p1;->n()Ljava/lang/String;

    move-result-object v2

    const-string v7, ""

    if-nez v2, :cond_5

    move-object v2, v7

    :cond_5
    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setRefreshToken(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ll40/p1;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v7

    :cond_6
    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAccessToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Ll40/p1;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v7, v2

    :goto_1
    invoke-virtual {p4, v7}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAuthSessionId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p4, v6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setFirstLogin(Z)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p4, v7, v8}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setLoginTimeImMs(J)V

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setTemporary(Z)V

    .line 13
    invoke-virtual {p4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    .line 14
    invoke-virtual {p2}, Ll40/p1;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lsharechat/library/cvo/UserEntity;->setUserId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Ll40/p1;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lsharechat/library/cvo/UserEntity;->setHandleName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lin/mohalla/sharechat/login/utils/LoginFormData;->getUserName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lsharechat/library/cvo/UserEntity;->setUserName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Ll40/p1;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lsharechat/library/cvo/UserEntity;->setProfileUrl(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Ll40/p1;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lsharechat/library/cvo/UserEntity;->setThumbUrl(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lin/mohalla/sharechat/login/utils/LoginFormData;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p4, v7}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPhoneWithCountry(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lin/mohalla/sharechat/login/utils/LoginFormData;->getCountryZipCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p4, v7}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setCountryCode(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Ll40/p1;->l()Z

    move-result v7

    invoke-virtual {p4, v7}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPhoneVerified(Z)V

    .line 22
    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setProfilePicUploaded(Z)V

    .line 23
    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setStatusUploaded(Z)V

    .line 24
    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPostCreated(Z)V

    .line 25
    invoke-virtual {p4, v6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setActionStatusFetched(Z)V

    .line 26
    invoke-virtual {p1}, Lin/mohalla/sharechat/login/utils/LoginFormData;->getDobTimeInMs()J

    move-result-wide v7

    invoke-virtual {p4, v7, v8}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setDobTimeStampInMs(J)V

    .line 27
    invoke-virtual {p1}, Lin/mohalla/sharechat/login/utils/LoginFormData;->getGender()Lsharechat/library/cvo/Gender;

    move-result-object v2

    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserGender(Lsharechat/library/cvo/Gender;)V

    .line 28
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAppVersionFromPackage()J

    move-result-wide v7

    invoke-virtual {p4, v7, v8}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setCurrentAppVersion(J)V

    .line 29
    invoke-virtual {p1}, Lin/mohalla/sharechat/login/utils/LoginFormData;->getSeeAdultPost()Z

    move-result v2

    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAdultFeedVisible(Z)V

    .line 30
    invoke-virtual {p1}, Lin/mohalla/sharechat/login/utils/LoginFormData;->getAppLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v2

    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserLanguage(Lin/mohalla/sharechat/common/language/AppLanguage;)V

    .line 31
    invoke-virtual {p1}, Lin/mohalla/sharechat/login/utils/LoginFormData;->getAgeRange()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAgeRange(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPrivacySetting()Lin/mohalla/sharechat/common/auth/PrivacySetting;

    move-result-object p1

    .line 33
    sget-object v2, Lin/mohalla/sharechat/common/auth/PrivacyValue;->Companion:Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;

    invoke-virtual {p2}, Ll40/p1;->h()I

    move-result v7

    invoke-virtual {v2, v7}, Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;->toFollowerPrivacy(I)Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object v7

    invoke-virtual {p1, v7}, Lin/mohalla/sharechat/common/auth/PrivacySetting;->setFollowersPrivacy(Lin/mohalla/sharechat/common/auth/PrivacyValue;)V

    .line 34
    invoke-virtual {p2}, Ll40/p1;->i()I

    move-result v7

    invoke-virtual {v2, v7}, Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;->toFollowingPrivacy(I)Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/common/auth/PrivacySetting;->setFollowersPrivacy(Lin/mohalla/sharechat/common/auth/PrivacyValue;)V

    .line 36
    invoke-virtual {p2}, Ll40/p1;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setFirebaseCustomToken(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getBrokerConfig()Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;

    move-result-object p1

    .line 38
    invoke-virtual {p2}, Ll40/p1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;->setAssignedBroker(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Ll40/p1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;->setBrokerPassword(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Ll40/p1;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;->setBrokerUserName(Ljava/lang/String;)V

    .line 41
    iget p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->SHOW_FOLLOW_TUTORIAL_COUNT:I

    invoke-virtual {p4, p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setShowFollowTutorialCount(I)V

    .line 42
    iget p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->APP_EXIT_TO_EXPLORE_COUNT:I

    invoke-virtual {p4, p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAppExitToExploreCount(I)V

    .line 43
    sget-object p1, Lin/mohalla/sharechat/common/auth/AppSkin;->Companion:Lin/mohalla/sharechat/common/auth/AppSkin$Companion;

    invoke-virtual {p2}, Ll40/p1;->b()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/auth/AppSkin$Companion;->getAppSkin(Ljava/lang/Integer;)Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object p1

    invoke-virtual {p4, p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAppSkin(Lin/mohalla/sharechat/common/auth/AppSkin;)V

    if-nez p3, :cond_9

    .line 44
    invoke-virtual {p4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 45
    iput-object p0, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;->Z$0:Z

    iput v6, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;->label:I

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->clearMojUser(Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    .line 46
    :goto_3
    iput-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;->label:I

    invoke-virtual {p1, p4, p3, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->storeLoggedInUser(Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    .line 47
    :cond_a
    :goto_4
    iput-object v5, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignup$1;->label:I

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->updateFlowOnLogin(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 48
    :cond_b
    :goto_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final setAuthUserFromSignupMojLite(Lin/mohalla/sharechat/login/utils/LoginFormData;Ll40/q1;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/login/utils/LoginFormData;",
            "Ll40/q1;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
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

    invoke-direct {v0, p0, p4}, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignupMojLite$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p4, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignupMojLite$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignupMojLite$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignupMojLite$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p4, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-direct {p4, v4, v5, v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 5
    invoke-virtual {p2}, Ll40/q1;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ll40/q1;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setSessionToken(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ll40/q1;->a()Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    if-nez v2, :cond_4

    move-object v2, v6

    :cond_4
    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAccessToken(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ll40/q1;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v6

    :cond_5
    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setRefreshToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Ll40/q1;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move-object v6, v2

    :goto_1
    invoke-virtual {p4, v6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAuthSessionId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p4, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setFirstLogin(Z)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p4, v6, v7}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setLoginTimeImMs(J)V

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setTemporary(Z)V

    .line 13
    invoke-virtual {p4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    .line 14
    invoke-virtual {p2}, Ll40/q1;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsharechat/library/cvo/UserEntity;->setUserId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Ll40/q1;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsharechat/library/cvo/UserEntity;->setHandleName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lin/mohalla/sharechat/login/utils/LoginFormData;->getUserName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsharechat/library/cvo/UserEntity;->setUserName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Ll40/q1;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsharechat/library/cvo/UserEntity;->setProfileUrl(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Ll40/q1;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsharechat/library/cvo/UserEntity;->setThumbUrl(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lin/mohalla/sharechat/login/utils/LoginFormData;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPhoneWithCountry(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lin/mohalla/sharechat/login/utils/LoginFormData;->getCountryZipCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setCountryCode(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Ll40/q1;->j()Z

    move-result v6

    invoke-virtual {p4, v6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPhoneVerified(Z)V

    .line 22
    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setProfilePicUploaded(Z)V

    .line 23
    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setStatusUploaded(Z)V

    .line 24
    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPostCreated(Z)V

    .line 25
    invoke-virtual {p4, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setActionStatusFetched(Z)V

    .line 26
    invoke-virtual {p1}, Lin/mohalla/sharechat/login/utils/LoginFormData;->getDobTimeInMs()J

    move-result-wide v6

    invoke-virtual {p4, v6, v7}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setDobTimeStampInMs(J)V

    .line 27
    invoke-virtual {p1}, Lin/mohalla/sharechat/login/utils/LoginFormData;->getGender()Lsharechat/library/cvo/Gender;

    move-result-object v2

    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserGender(Lsharechat/library/cvo/Gender;)V

    .line 28
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAppVersionFromPackage()J

    move-result-wide v6

    invoke-virtual {p4, v6, v7}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setCurrentAppVersion(J)V

    .line 29
    invoke-virtual {p1}, Lin/mohalla/sharechat/login/utils/LoginFormData;->getSeeAdultPost()Z

    move-result v2

    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAdultFeedVisible(Z)V

    .line 30
    invoke-virtual {p1}, Lin/mohalla/sharechat/login/utils/LoginFormData;->getAppLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v2

    invoke-virtual {p4, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserLanguage(Lin/mohalla/sharechat/common/language/AppLanguage;)V

    .line 31
    invoke-virtual {p1}, Lin/mohalla/sharechat/login/utils/LoginFormData;->getAgeRange()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAgeRange(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getBrokerConfig()Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;

    move-result-object p1

    .line 33
    invoke-virtual {p2}, Ll40/q1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;->setAssignedBroker(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Ll40/q1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;->setBrokerPassword(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Ll40/q1;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;->setBrokerUserName(Ljava/lang/String;)V

    .line 36
    iget p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->SHOW_FOLLOW_TUTORIAL_COUNT:I

    invoke-virtual {p4, p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setShowFollowTutorialCount(I)V

    .line 37
    iget p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->APP_EXIT_TO_EXPLORE_COUNT:I

    invoke-virtual {p4, p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAppExitToExploreCount(I)V

    .line 38
    sget-object p1, Lin/mohalla/sharechat/common/auth/AppSkin;->Companion:Lin/mohalla/sharechat/common/auth/AppSkin$Companion;

    invoke-virtual {p2}, Ll40/q1;->b()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/common/auth/AppSkin$Companion;->getAppSkin(Ljava/lang/Integer;)Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object p1

    invoke-virtual {p4, p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAppSkin(Lin/mohalla/sharechat/common/auth/AppSkin;)V

    .line 39
    invoke-virtual {p2}, Ll40/q1;->g()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_2

    :cond_7
    const-wide/32 p1, 0x1499700

    :goto_2
    invoke-virtual {p4, p1, p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setCacheTTL(J)V

    .line 40
    iput-object p0, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignupMojLite$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignupMojLite$1;->label:I

    invoke-virtual {p0, p4, p3, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->storeLoggedInUser(Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p0

    .line 41
    :goto_3
    iput-object v4, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignupMojLite$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$setAuthUserFromSignupMojLite$1;->label:I

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->updateFlowOnLogin(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 42
    :cond_9
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final setCommomAttributesFromReloginResponse(Lin/mohalla/sharechat/common/auth/LoggedInUser;Ll40/f1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Ll40/f1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ll40/f1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserId(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ll40/f1;->y()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll40/f1;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setSessionToken(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p2}, Ll40/f1;->f()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll40/f1;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAuthSessionId(Ljava/lang/String;)V

    .line 6
    :cond_5
    invoke-virtual {p2}, Ll40/f1;->a()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll40/f1;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAccessToken(Ljava/lang/String;)V

    .line 8
    :cond_9
    invoke-virtual {p2}, Ll40/f1;->x()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll40/f1;->x()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll40/f1;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsharechat/library/cvo/UserEntity;->setUserId(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Ll40/f1;->q()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v3

    :cond_e
    invoke-virtual {v0, v4}, Lsharechat/library/cvo/UserEntity;->setHandleName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Ll40/f1;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsharechat/library/cvo/UserEntity;->setUserName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Ll40/f1;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsharechat/library/cvo/UserEntity;->setStatus(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Ll40/f1;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsharechat/library/cvo/UserEntity;->setProfileUrl(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Ll40/f1;->B()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    move-object v4, v3

    :cond_f
    invoke-virtual {v0, v4}, Lsharechat/library/cvo/UserEntity;->setThumbUrl(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Ll40/f1;->t()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lsharechat/library/cvo/UserEntity;->setPostCount(J)V

    .line 22
    invoke-virtual {p2}, Ll40/f1;->l()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lsharechat/library/cvo/UserEntity;->setFollowerCount(J)V

    .line 23
    invoke-virtual {p2}, Ll40/f1;->n()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lsharechat/library/cvo/UserEntity;->setFollowingCount(J)V

    .line 24
    sget-object v4, Lsharechat/library/cvo/PROFILE_BADGE;->Companion:Lsharechat/library/cvo/PROFILE_BADGE$Companion;

    invoke-virtual {p2}, Ll40/f1;->u()I

    move-result v5

    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PROFILE_BADGE$Companion;->getBadgeFromValue(I)Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsharechat/library/cvo/UserEntity;->setProfileBadge(Lsharechat/library/cvo/PROFILE_BADGE;)V

    .line 25
    invoke-virtual {p2}, Ll40/f1;->z()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, v3

    :cond_10
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPhoneWithCountry(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPhoneVerified(Z)V

    .line 27
    invoke-virtual {p2}, Ll40/f1;->D()Z

    move-result v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPostCreated(Z)V

    .line 28
    invoke-virtual {p2}, Ll40/f1;->F()Z

    move-result v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setStatusUploaded(Z)V

    .line 29
    invoke-virtual {p2}, Ll40/f1;->E()Z

    move-result v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setProfilePicUploaded(Z)V

    .line 30
    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setActionStatusFetched(Z)V

    .line 31
    invoke-virtual {p2}, Ll40/f1;->j()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setDobTimeStampInMs(J)V

    .line 32
    sget-object v0, Lsharechat/library/cvo/Gender;->Companion:Lsharechat/library/cvo/Gender$Companion;

    invoke-virtual {p2}, Ll40/f1;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsharechat/library/cvo/Gender$Companion;->getGenderFromValue(Ljava/lang/String;)Lsharechat/library/cvo/Gender;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserGender(Lsharechat/library/cvo/Gender;)V

    .line 33
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAppVersionFromPackage()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setCurrentAppVersion(J)V

    .line 34
    invoke-virtual {p2}, Ll40/f1;->b()I

    move-result v0

    if-ne v0, v2, :cond_11

    const/4 v0, 0x1

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAdultFeedVisible(Z)V

    .line 35
    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setDataSaver(Z)V

    .line 36
    sget-object v0, Lin/mohalla/sharechat/common/auth/AppSkin;->Companion:Lin/mohalla/sharechat/common/auth/AppSkin$Companion;

    invoke-virtual {p2}, Ll40/f1;->d()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/common/auth/AppSkin$Companion;->getAppSkin(Ljava/lang/Integer;)Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAppSkin(Lin/mohalla/sharechat/common/auth/AppSkin;)V

    .line 37
    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->languageUtil:Lin/mohalla/sharechat/common/language/LanguageUtil;

    invoke-virtual {p2}, Ll40/f1;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getLanguageFromEnglishName(Ljava/lang/String;)Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserLanguage(Lin/mohalla/sharechat/common/language/AppLanguage;)V

    .line 38
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPrivacySetting()Lin/mohalla/sharechat/common/auth/PrivacySetting;

    move-result-object v0

    .line 39
    sget-object v2, Lin/mohalla/sharechat/common/auth/PrivacyValue;->Companion:Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;

    invoke-virtual {p2}, Ll40/f1;->m()I

    move-result v4

    invoke-virtual {v2, v4}, Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;->toFollowerPrivacy(I)Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/common/auth/PrivacySetting;->setFollowersPrivacy(Lin/mohalla/sharechat/common/auth/PrivacyValue;)V

    .line 40
    invoke-virtual {p2}, Ll40/f1;->o()I

    move-result v4

    invoke-virtual {v2, v4}, Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;->toFollowingPrivacy(I)Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/common/auth/PrivacySetting;->setFollowingPrivacy(Lin/mohalla/sharechat/common/auth/PrivacyValue;)V

    .line 41
    invoke-virtual {p2}, Ll40/f1;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    move-object v3, v0

    :goto_8
    invoke-virtual {p1, v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setFirebaseCustomToken(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getBrokerConfig()Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;

    move-result-object v0

    .line 43
    invoke-virtual {p2}, Ll40/f1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;->setAssignedBroker(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Ll40/f1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;->setBrokerPassword(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Ll40/f1;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;->setBrokerUserName(Ljava/lang/String;)V

    .line 46
    iget p2, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->SHOW_FOLLOW_TUTORIAL_COUNT:I

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setShowFollowTutorialCount(I)V

    .line 47
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAppExitToExploreCount(I)V

    .line 48
    invoke-virtual {p0, p3}, Lin/mohalla/sharechat/common/auth/AuthUtil;->clearMojUser(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_13

    return-object p1

    :cond_13
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final setTempAuthUser(Ll40/v1;Lin/mohalla/sharechat/common/language/AppLanguage;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/v1;",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 2
    invoke-virtual {p1}, Ll40/v1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ll40/v1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setSessionToken(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setFirstLogin(Z)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setLoginTimeImMs(J)V

    .line 6
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setTemporary(Z)V

    .line 7
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Ll40/v1;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsharechat/library/cvo/UserEntity;->setUserId(Ljava/lang/String;)V

    const-string v4, "ShareChat User"

    .line 9
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/UserEntity;->setUserName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ll40/v1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsharechat/library/cvo/UserEntity;->setHandleName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ll40/v1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsharechat/library/cvo/UserEntity;->setProfileUrl(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ll40/v1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lsharechat/library/cvo/UserEntity;->setThumbUrl(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPhoneVerified(Z)V

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAppVersionFromPackage()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setCurrentAppVersion(J)V

    .line 15
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setDataSaver(Z)V

    .line 16
    sget-object p1, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAppSkin(Lin/mohalla/sharechat/common/auth/AppSkin;)V

    .line 17
    invoke-virtual {v1, p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserLanguage(Lin/mohalla/sharechat/common/language/AppLanguage;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    .line 18
    invoke-static/range {v0 .. v5}, Lxk0/a$a;->a(Lxk0/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final storeAppInstallTimeInSeconds(JLkotlin/coroutines/d;)Ljava/lang/Object;
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

    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->store:Lmj0/a;

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

    const-string v3, "app_install_time"

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

.method public final storeAppLauncherReferrer(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->store:Lmj0/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

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

    const-string v4, "app_launcher_referrer"

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

.method public final storeInstallReferrer(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->store:Lmj0/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

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

    const-string v4, "insatll_referrer_url"

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

.method public final storeInstantExperienceLaunched(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
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
    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->store:Lmj0/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

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

    const-string v4, "instant_experience_launched"

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

.method public storeLoggedInUser(Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
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

    invoke-direct {v1, p0, p3}, Lin/mohalla/sharechat/common/auth/AuthUtil$storeLoggedInUser$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$storeLoggedInUser$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$storeLoggedInUser$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$storeLoggedInUser$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$storeLoggedInUser$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    const-string p2, "loggedInUser_moj"

    goto :goto_1

    :cond_3
    const-string p2, "loggedInUser_new_key_v3"

    .line 4
    :goto_1
    sget-object p3, Lin/mohalla/sharechat/common/auth/LoggedInUser;->Companion:Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;

    invoke-virtual {p3, p2, p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->updateCacheForKey(Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    .line 5
    iget-object p3, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->store:Lmj0/a;

    .line 6
    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v5, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v5, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p3}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p3

    .line 9
    invoke-virtual {p3, v3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v6

    .line 10
    invoke-virtual {p3}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p3

    invoke-interface {p3, v3, v6}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p3

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 12
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p2}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_4
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p2}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p2}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_6
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p2}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_7
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {p2}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_8
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {p2}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_2

    .line 18
    :cond_9
    const-class v6, Ljava/util/Set;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {p2}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 19
    :goto_2
    iput-object p1, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$storeLoggedInUser$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$storeLoggedInUser$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lin/mohalla/sharechat/common/auth/AuthUtil$storeLoggedInUser$1;->label:I

    invoke-static {p3, v0, v5, v1}, Lsharechat/library/store/dataStore/g;->e(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_a

    return-object v2

    :cond_a
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 20
    :goto_3
    sget-object p3, Lfp/c;->a:Lfp/c;

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

    invoke-virtual {p3, p1}, Lfp/c;->g(Ljava/lang/String;)V

    .line 21
    sget-object p1, Lin/mohalla/sharechat/common/auth/AuthUtil;->Companion:Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;->userUpdated(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    .line 22
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 23
    :cond_b
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

.method public final storeReferrerClickTimeInSeconds(JLkotlin/coroutines/d;)Ljava/lang/Object;
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

    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil;->store:Lmj0/a;

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

    const-string v3, "referrer_click_time"

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

.method public triggerRemoteLogout(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
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
    sget-object v0, Lin/mohalla/sharechat/common/auth/AuthUtil;->remoteLogoutFlow:Lkotlinx/coroutines/flow/w;

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public updateAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
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

    invoke-direct {v0, p0, p4}, Lin/mohalla/sharechat/common/auth/AuthUtil$updateAuth$1;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p4, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$updateAuth$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$updateAuth$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto :goto_6

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
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

    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$updateAuth$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$updateAuth$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$updateAuth$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$updateAuth$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$updateAuth$1;->label:I

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p4, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 6
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

    .line 7
    :cond_6
    invoke-virtual {p4, p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAccessToken(Ljava/lang/String;)V

    :cond_7
    :goto_3
    if-nez p4, :cond_8

    goto :goto_4

    .line 8
    :cond_8
    invoke-virtual {p4, p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setRefreshToken(Ljava/lang/String;)V

    :goto_4
    if-nez p4, :cond_9

    goto :goto_5

    .line 9
    :cond_9
    invoke-virtual {p4, p3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAuthSessionId(Ljava/lang/String;)V

    :goto_5
    if-eqz p4, :cond_a

    const/4 p1, 0x0

    .line 10
    :try_start_1
    iput-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$updateAuth$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$updateAuth$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$updateAuth$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$updateAuth$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$updateAuth$1;->label:I

    invoke-virtual {v2, p4, v6, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->storeLoggedInUser(Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_a

    return-object v1

    .line 11
    :goto_6
    sget-object p2, Lfp/c;->a:Lfp/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Update User Exception : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfp/c;->a(Ljava/lang/String;)V

    .line 12
    :cond_a
    :goto_7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public updateFlowOnLogin(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
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
    sget-object v0, Lin/mohalla/sharechat/common/auth/AuthUtil;->remoteLogoutFlow:Lkotlinx/coroutines/flow/w;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
