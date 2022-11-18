.class public final Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$Companion;

.field private static final ENGLISH:Ljava/lang/String; = "English"


# instance fields
.field private final appBuildConfig$delegate:Li00/i;

.field private final appBuildConfigLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/di/modules/c;",
            ">;"
        }
    .end annotation
.end field

.field private final authUtil$delegate:Li00/i;

.field private final authUtilLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceUtil$delegate:Li00/i;

.field private final deviceUtilLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Los/h;",
            ">;"
        }
    .end annotation
.end field

.field private final languageUtil$delegate:Li00/i;

.field private final languageUtilLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/language/LanguageUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final loginUtils$delegate:Li00/i;

.field private final loginUtilsLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Laz/a;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionIdManager$delegate:Li00/i;

.field private final sessionIdManagerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lsharechat/manager/dwelltime/session/c;",
            ">;"
        }
    .end annotation
.end field

.field private final store$delegate:Li00/i;

.field private final storeLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lmj0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->Companion:Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Los/h;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/di/modules/c;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/language/LanguageUtil;",
            ">;",
            "Ldagger/Lazy<",
            "Lmj0/a;",
            ">;",
            "Ldagger/Lazy<",
            "Laz/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lsharechat/manager/dwelltime/session/c;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceUtilLazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtilLazy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfigLazy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUtilLazy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeLazy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginUtilsLazy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionIdManagerLazy"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->deviceUtilLazy:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->authUtilLazy:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->appBuildConfigLazy:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->languageUtilLazy:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->storeLazy:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->loginUtilsLazy:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->sessionIdManagerLazy:Ldagger/Lazy;

    .line 9
    new-instance p1, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$deviceUtil$2;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$deviceUtil$2;-><init>(Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->deviceUtil$delegate:Li00/i;

    .line 10
    new-instance p1, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$authUtil$2;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$authUtil$2;-><init>(Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->authUtil$delegate:Li00/i;

    .line 11
    new-instance p1, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$appBuildConfig$2;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$appBuildConfig$2;-><init>(Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->appBuildConfig$delegate:Li00/i;

    .line 12
    new-instance p1, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$languageUtil$2;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$languageUtil$2;-><init>(Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->languageUtil$delegate:Li00/i;

    .line 13
    new-instance p1, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$store$2;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$store$2;-><init>(Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->store$delegate:Li00/i;

    .line 14
    new-instance p1, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$loginUtils$2;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$loginUtils$2;-><init>(Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->loginUtils$delegate:Li00/i;

    .line 15
    new-instance p1, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$sessionIdManager$2;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$sessionIdManager$2;-><init>(Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->sessionIdManager$delegate:Li00/i;

    return-void
.end method

.method public static final synthetic access$getAppBuildConfigLazy$p(Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->appBuildConfigLazy:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getAuthUtilLazy$p(Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->authUtilLazy:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getBaseUrlOfApi(Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->getBaseUrlOfApi(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeviceUtilLazy$p(Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->deviceUtilLazy:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getLanguageUtilLazy$p(Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->languageUtilLazy:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getLoginUtils(Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;)Laz/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->getLoginUtils()Laz/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoginUtilsLazy$p(Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->loginUtilsLazy:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getSessionIdManager(Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;)Lsharechat/manager/dwelltime/session/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->getSessionIdManager()Lsharechat/manager/dwelltime/session/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSessionIdManagerLazy$p(Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->sessionIdManagerLazy:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getStoreLazy$p(Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->storeLazy:Ldagger/Lazy;

    return-object p0
.end method

.method private final getAppBuildConfig()Lin/mohalla/sharechat/di/modules/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->appBuildConfig$delegate:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-appBuildConfig>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/di/modules/c;

    return-object v0
.end method

.method private final getAuthUtil()Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->authUtil$delegate:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-authUtil>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object v0
.end method

.method private final getBaseUrlOfApi(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    instance-of v1, p2, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$getBaseUrlOfApi$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$getBaseUrlOfApi$1;

    iget v2, v1, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$getBaseUrlOfApi$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$getBaseUrlOfApi$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$getBaseUrlOfApi$1;

    invoke-direct {v1, p0, p2}, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$getBaseUrlOfApi$1;-><init>(Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v1, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$getBaseUrlOfApi$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$getBaseUrlOfApi$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

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
    invoke-direct {p0}, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->getStore()Lmj0/a;

    move-result-object p2

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_DEBUG()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v6

    .line 7
    invoke-virtual {p2}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p2

    invoke-interface {p2, v3, v6}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p2

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 9
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p1}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_3
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p1}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p1}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_5
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p1}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_6
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p1}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_7
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {p1}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_8
    const-class v6, Ljava/util/Set;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {p1}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p1

    .line 16
    :goto_1
    invoke-static {p2, p1, v4}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 17
    iput v5, v1, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$getBaseUrlOfApi$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    return-object v2

    :cond_9
    :goto_2
    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    move-object v4, p2

    :goto_3
    return-object v4

    .line 18
    :cond_b
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

.method private final getDeviceUtil()Los/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->deviceUtil$delegate:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-deviceUtil>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Los/h;

    return-object v0
.end method

.method private final getLanguageUtil()Lin/mohalla/sharechat/common/language/LanguageUtil;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->languageUtil$delegate:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-languageUtil>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/language/LanguageUtil;

    return-object v0
.end method

.method private final getLoginUtils()Laz/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->loginUtils$delegate:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-loginUtils>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Laz/a;

    return-object v0
.end method

.method private final getSessionIdManager()Lsharechat/manager/dwelltime/session/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->sessionIdManager$delegate:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-sessionIdManager>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/manager/dwelltime/session/c;

    return-object v0
.end method

.method private final getStore()Lmj0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->store$delegate:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-store>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmj0/a;

    return-object v0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Li00/p;->b:Li00/p$a;

    invoke-direct {p0}, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->getAuthUtil()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v0

    invoke-virtual {v0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Li00/p;->b:Li00/p$a;

    invoke-static {v0}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Li00/p;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$intercept$sessionId$1;

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$intercept$sessionId$1;-><init>(Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;Lkotlin/coroutines/d;)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v4

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->getAppBuildConfig()Lin/mohalla/sharechat/di/modules/c;

    move-result-object v5

    invoke-interface {v5}, Lin/mohalla/sharechat/di/modules/c;->e()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 5
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v5

    const-string v7, "/"

    invoke-static {v5, v7}, Lkotlin/text/l;->v0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 7
    new-instance v9, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$intercept$base$1;

    invoke-direct {v9, p0, v8, v2}, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$intercept$base$1;-><init>(Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v2, v9, v3, v2}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 8
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_2

    const/4 v10, 0x2

    .line 9
    invoke-static {v9, v7, v6, v10, v2}, Lkotlin/text/l;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 11
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v5

    const-string v7, "X-SHARECHAT-AUTHORIZED-USERID"

    invoke-virtual {v4, v7, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 13
    :cond_2
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v5

    .line 14
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "tag-chat-service"

    .line 15
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ENGLISH-SKIN"

    invoke-virtual {v4, v6, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17
    :cond_4
    invoke-direct {p0}, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->getDeviceUtil()Los/h;

    move-result-object v5

    invoke-virtual {v5}, Los/h;->r()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "USER-AGENT"

    invoke-virtual {v4, v6, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_5
    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "X-SHARECHAT-USERID"

    invoke-virtual {v4, v6, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 19
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v5

    const-string v6, "X-SHARECHAT-SECRET"

    invoke-virtual {v4, v6, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 20
    :cond_6
    invoke-direct {p0}, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->getAppBuildConfig()Lin/mohalla/sharechat/di/modules/c;

    move-result-object v5

    invoke-interface {v5}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "APP-VERSION"

    invoke-virtual {v4, v6, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 21
    invoke-direct {p0}, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->getAppBuildConfig()Lin/mohalla/sharechat/di/modules/c;

    move-result-object v5

    invoke-interface {v5}, Lin/mohalla/sharechat/di/modules/c;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "APP-VERSION-NAME"

    invoke-virtual {v4, v6, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 22
    invoke-direct {p0}, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->getDeviceUtil()Los/h;

    move-result-object v5

    invoke-virtual {v5}, Los/h;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DEVICE-ID"

    invoke-virtual {v4, v6, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v5, "CLIENT-TYPE"

    const-string v6, "android"

    .line 23
    invoke-virtual {v4, v5, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v5, "English"

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    move-object v6, v5

    :cond_8
    const-string v7, "LOCALE-LANGUAGE"

    .line 25
    invoke-virtual {v4, v7, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    :cond_9
    sget-object v6, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    :cond_a
    const-string v7, "LOCALE-SKIN"

    invoke-virtual {v4, v7, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    if-eqz v0, :cond_c

    .line 27
    invoke-direct {p0}, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->getLanguageUtil()Lin/mohalla/sharechat/common/language/LanguageUtil;

    move-result-object v6

    invoke-interface {v6, v0}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getLanguage(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    move-object v5, v0

    :cond_c
    :goto_2
    const-string v0, "LOCALE-SKIN-LANGUAGE"

    .line 28
    invoke-virtual {v4, v0, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    if-eqz v1, :cond_d

    const-string v0, "SESSION-ID"

    .line 29
    invoke-virtual {v4, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 30
    :cond_d
    new-instance v0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$intercept$6;

    invoke-direct {v0, p0, v2}, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$intercept$6;-><init>(Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;Lkotlin/coroutines/d;)V

    invoke-static {v2, v0, v3, v2}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v1, "X-SHARECHAT-REINSTALL-TIME"

    .line 31
    invoke-virtual {v4, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 32
    :cond_e
    sget-object v0, Lfp/c;->a:Lfp/c;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "api request"

    invoke-virtual {v0, v2, v1}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
