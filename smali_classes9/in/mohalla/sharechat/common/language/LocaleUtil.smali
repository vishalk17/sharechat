.class public final Lin/mohalla/sharechat/common/language/LocaleUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;,
        Lin/mohalla/sharechat/common/language/LocaleUtil$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

.field private static DEFAULT_LOCALE:Ljava/util/Locale; = null

.field private static final DEFAULT_LOCALE_KEY:Ljava/lang/String;

.field private static final HINGLISH_COUNTRY:Ljava/lang/String; = "IN"

.field private static final LOCALE_KEY_PREF:Ljava/lang/String; = "LocaleKeyPref"

.field private static final SELECTED_SKIN:Ljava/lang/String; = "SELECTED_SKIN"

.field private static final _systemLanguage:Ljava/lang/String;

.field private static appLocale:Ljava/util/Locale;

.field private static localeChange:Z


# instance fields
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

.field private final controlledRunner:Llq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llq/a<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceUtil:Los/h;

.field private final experimentationAbTestManager:Lmk0/d;

.field private final globalPrefs:Lpl0/b;

.field private final gson$delegate:Li00/i;

.field private final gsonLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProvider$delegate:Li00/i;

.field private final schedulerProviderLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcs/a;",
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

    new-instance v0, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->$stable:I

    const-string v0, "en"

    .line 1
    sput-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->DEFAULT_LOCALE_KEY:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v1, Lin/mohalla/sharechat/common/language/LocaleUtil;->DEFAULT_LOCALE:Ljava/util/Locale;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->_systemLanguage:Ljava/lang/String;

    .line 4
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->DEFAULT_LOCALE:Ljava/util/Locale;

    sput-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->appLocale:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lmk0/d;Lpl0/b;Los/h;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Ldagger/Lazy<",
            "Lcs/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lmj0/a;",
            ">;",
            "Lmk0/d;",
            "Lpl0/b;",
            "Los/h;",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authUtilLazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProviderLazy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeLazy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalPrefs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gsonLazy"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->authUtilLazy:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->schedulerProviderLazy:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->storeLazy:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->experimentationAbTestManager:Lmk0/d;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->globalPrefs:Lpl0/b;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->deviceUtil:Los/h;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->gsonLazy:Ldagger/Lazy;

    .line 9
    new-instance p1, Lin/mohalla/sharechat/common/language/LocaleUtil$authUtil$2;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$authUtil$2;-><init>(Lin/mohalla/sharechat/common/language/LocaleUtil;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->authUtil$delegate:Li00/i;

    .line 10
    new-instance p1, Lin/mohalla/sharechat/common/language/LocaleUtil$schedulerProvider$2;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$schedulerProvider$2;-><init>(Lin/mohalla/sharechat/common/language/LocaleUtil;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->schedulerProvider$delegate:Li00/i;

    .line 11
    new-instance p1, Lin/mohalla/sharechat/common/language/LocaleUtil$store$2;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$store$2;-><init>(Lin/mohalla/sharechat/common/language/LocaleUtil;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->store$delegate:Li00/i;

    .line 12
    new-instance p1, Lin/mohalla/sharechat/common/language/LocaleUtil$gson$2;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$gson$2;-><init>(Lin/mohalla/sharechat/common/language/LocaleUtil;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->gson$delegate:Li00/i;

    .line 13
    new-instance p1, Llq/a;

    invoke-direct {p1}, Llq/a;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->controlledRunner:Llq/a;

    return-void
.end method

.method public static final synthetic access$getAndSetLocaleNew$setCurrentLocale(Lin/mohalla/sharechat/common/language/LocaleUtil;Landroid/app/Application;Ljava/util/Locale;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getAndSetLocaleNew$setCurrentLocale(Lin/mohalla/sharechat/common/language/LocaleUtil;Landroid/app/Application;Ljava/util/Locale;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppLocale$cp()Ljava/util/Locale;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->appLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static final synthetic access$getAuthUtil(Lin/mohalla/sharechat/common/language/LocaleUtil;)Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getAuthUtil()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAuthUtilLazy$p(Lin/mohalla/sharechat/common/language/LocaleUtil;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->authUtilLazy:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getCurrentLocaleSuspend(Lin/mohalla/sharechat/common/language/LocaleUtil;Landroid/app/Application;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getCurrentLocaleSuspend(Landroid/app/Application;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_LOCALE$cp()Ljava/util/Locale;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->DEFAULT_LOCALE:Ljava/util/Locale;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_LOCALE_KEY$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->DEFAULT_LOCALE_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getExperimentationAbTestManager$p(Lin/mohalla/sharechat/common/language/LocaleUtil;)Lmk0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->experimentationAbTestManager:Lmk0/d;

    return-object p0
.end method

.method public static final synthetic access$getGlobalPrefs$p(Lin/mohalla/sharechat/common/language/LocaleUtil;)Lpl0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->globalPrefs:Lpl0/b;

    return-object p0
.end method

.method public static final synthetic access$getGsonLazy$p(Lin/mohalla/sharechat/common/language/LocaleUtil;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->gsonLazy:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getLocale(Lin/mohalla/sharechat/common/language/LocaleUtil;Landroid/app/Application;Lin/mohalla/sharechat/common/language/AppLanguage;Lin/mohalla/sharechat/common/auth/AppSkin;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getLocale(Landroid/app/Application;Lin/mohalla/sharechat/common/language/AppLanguage;Lin/mohalla/sharechat/common/auth/AppSkin;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLocaleChange$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->localeChange:Z

    return v0
.end method

.method public static final synthetic access$getSchedulerProviderLazy$p(Lin/mohalla/sharechat/common/language/LocaleUtil;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->schedulerProviderLazy:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getStore(Lin/mohalla/sharechat/common/language/LocaleUtil;)Lmj0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getStore()Lmj0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStoreLazy$p(Lin/mohalla/sharechat/common/language/LocaleUtil;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->storeLazy:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$get_systemLanguage$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->_systemLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setAppLocale$cp(Ljava/util/Locale;)V
    .locals 0

    .line 1
    sput-object p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->appLocale:Ljava/util/Locale;

    return-void
.end method

.method public static final synthetic access$setLocaleChange$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->localeChange:Z

    return-void
.end method

.method private static final getAndSetLocaleNew$setCurrentLocale(Lin/mohalla/sharechat/common/language/LocaleUtil;Landroid/app/Application;Ljava/util/Locale;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/language/LocaleUtil;",
            "Landroid/app/Application;",
            "Ljava/util/Locale;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getSchedulerProvider()Lcs/a;

    move-result-object p0

    invoke-interface {p0}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object p0

    new-instance v0, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$setCurrentLocale$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$setCurrentLocale$2;-><init>(Ljava/util/Locale;Landroid/app/Application;Lkotlin/coroutines/d;)V

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private final getAuthUtil()Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->authUtil$delegate:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-authUtil>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object v0
.end method

.method private final getCurrentLocaleSuspend(Landroid/app/Application;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/Locale;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getSchedulerProvider()Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;-><init>(ZLin/mohalla/sharechat/common/language/LocaleUtil;Landroid/app/Application;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic getCurrentLocaleSuspend$default(Lin/mohalla/sharechat/common/language/LocaleUtil;Landroid/app/Application;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getCurrentLocaleSuspend(Landroid/app/Application;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getGson()Lcom/google/gson/Gson;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->gson$delegate:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-gson>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method private final getLocale(Landroid/app/Application;Lin/mohalla/sharechat/common/language/AppLanguage;Lin/mohalla/sharechat/common/auth/AppSkin;)Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "application.baseContext.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/language/AppLanguage;->getNativeName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ltq/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/Locale;

    sget-object p2, Lin/mohalla/sharechat/common/language/LocaleUtil;->DEFAULT_LOCALE_KEY:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lin/mohalla/sharechat/common/language/LocaleUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    .line 6
    new-instance p1, Ljava/util/Locale;

    sget-object p2, Lin/mohalla/sharechat/common/language/LocaleUtil;->DEFAULT_LOCALE_KEY:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/util/Locale;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/language/AppLanguage;->getLocaleKey()Ljava/lang/String;

    move-result-object p2

    const-string p3, "IN"

    invoke-direct {p1, p2, p3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/util/Locale;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/language/AppLanguage;->getLocaleKey()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final getSchedulerProvider()Lcs/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->schedulerProvider$delegate:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-schedulerProvider>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcs/a;

    return-object v0
.end method

.method private final getStore()Lmj0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->store$delegate:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-store>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmj0/a;

    return-object v0
.end method


# virtual methods
.method public getAndSetLocaleNew(Landroid/app/Application;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->controlledRunner:Llq/a;

    new-instance v1, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$2;-><init>(Lin/mohalla/sharechat/common/language/LocaleUtil;Landroid/app/Application;ZLkotlin/coroutines/d;)V

    invoke-virtual {v0, v1, p3}, Llq/a;->c(Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public getLocale(Landroid/app/Application;)Ljava/util/Locale;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lin/mohalla/sharechat/common/language/LocaleUtil;->appLocale:Ljava/util/Locale;

    return-object p1
.end method

.method public isSystemLanguageEnglish(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->deviceUtil:Los/h;

    invoke-virtual {p1}, Los/h;->m()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "en"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public readSelectedLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    instance-of v1, p1, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedLanguage$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedLanguage$1;

    iget v2, v1, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedLanguage$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedLanguage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedLanguage$1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedLanguage$1;-><init>(Lin/mohalla/sharechat/common/language/LocaleUtil;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedLanguage$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedLanguage$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedLanguage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/language/LocaleUtil;

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
    invoke-direct {p0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getStore()Lmj0/a;

    move-result-object p1

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_LOGIN()Ljava/lang/String;

    move-result-object v3

    const-string v6, "LocaleKeyPref"

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

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

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

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

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

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

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

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

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

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_8
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 16
    :goto_1
    invoke-static {p1, v0, v5}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 17
    iput-object p0, v1, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedLanguage$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedLanguage$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, p0

    :goto_2
    if-nez p1, :cond_a

    move-object p1, v5

    .line 18
    :cond_a
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 19
    invoke-direct {v0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lin/mohalla/sharechat/common/language/AppLanguage;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lin/mohalla/sharechat/common/language/AppLanguage;

    :cond_b
    return-object v5

    .line 20
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

.method public readSelectedSkin(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/auth/AppSkin;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    instance-of v1, p1, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedSkin$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedSkin$1;

    iget v2, v1, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedSkin$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedSkin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedSkin$1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedSkin$1;-><init>(Lin/mohalla/sharechat/common/language/LocaleUtil;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedSkin$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedSkin$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedSkin$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/language/LocaleUtil;

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
    invoke-direct {p0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getStore()Lmj0/a;

    move-result-object p1

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_LOGIN()Ljava/lang/String;

    move-result-object v3

    const-string v6, "SELECTED_SKIN"

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

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

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

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

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

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

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

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

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

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_8
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 16
    :goto_1
    invoke-static {p1, v0, v5}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 17
    iput-object p0, v1, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedSkin$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedSkin$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, p0

    :goto_2
    if-nez p1, :cond_a

    move-object p1, v5

    .line 18
    :cond_a
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 19
    invoke-direct {v0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lin/mohalla/sharechat/common/auth/AppSkin;

    :cond_b
    return-object v5

    .line 20
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

.method public setAppLanguage(Landroid/app/Application;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lpl0/a$a;->a(Lpl0/a;Landroid/app/Application;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public storeSelectedLanguage(Lin/mohalla/sharechat/common/language/AppLanguage;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "LocaleKeyPref"

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getStore()Lmj0/a;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_LOGIN()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v2

    .line 5
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v0

    new-instance v2, Lin/mohalla/sharechat/common/language/LocaleUtil$storeSelectedLanguage$$inlined$remove$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lin/mohalla/sharechat/common/language/LocaleUtil$storeSelectedLanguage$$inlined$remove$1;-><init>(Lsharechat/library/store/dataStore/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v2, p2}, Landroidx/datastore/preferences/core/g;->a(Landroidx/datastore/core/f;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 7
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getStore()Lmj0/a;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_LOGIN()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "gson.toJson(value)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v4

    .line 10
    invoke-virtual {v2}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v2

    invoke-interface {v2, v3, v4}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v2

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 12
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_5
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v1}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_6
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v1}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_7
    const-class v4, Ljava/util/Set;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v1}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v2, v0, p1, p2}, Lsharechat/library/store/dataStore/g;->e(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    .line 20
    :cond_8
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 21
    :cond_9
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

.method public storeSelectedSkin(Lin/mohalla/sharechat/common/auth/AppSkin;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/AppSkin;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "SELECTED_SKIN"

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getStore()Lmj0/a;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_LOGIN()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v2

    .line 5
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v0

    new-instance v2, Lin/mohalla/sharechat/common/language/LocaleUtil$storeSelectedSkin$$inlined$remove$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lin/mohalla/sharechat/common/language/LocaleUtil$storeSelectedSkin$$inlined$remove$1;-><init>(Lsharechat/library/store/dataStore/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v2, p2}, Landroidx/datastore/preferences/core/g;->a(Landroidx/datastore/core/f;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 7
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getStore()Lmj0/a;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_LOGIN()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "gson.toJson(value)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v4

    .line 10
    invoke-virtual {v2}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v2

    invoke-interface {v2, v3, v4}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v2

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 12
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_5
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v1}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_6
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v1}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_7
    const-class v4, Ljava/util/Set;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v1}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v2, v0, p1, p2}, Lsharechat/library/store/dataStore/g;->e(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    .line 20
    :cond_8
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 21
    :cond_9
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

.method public updateConfig(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Run updateConfig for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfp/c;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 3
    sget-object v1, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->getAppLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method
