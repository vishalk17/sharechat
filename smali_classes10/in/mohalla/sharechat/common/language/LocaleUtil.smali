.class public final Lin/mohalla/sharechat/common/language/LocaleUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;,
        Lin/mohalla/sharechat/common/language/LocaleUtil$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 D2\u00020\u0001:\u0001DBa\u0008\u0007\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u001f\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u001f\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001f\u0012\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J%\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u001d\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001b\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001b\u0010\u001c\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0014R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\"R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\"R\u001b\u0010-\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u00101\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010*\u001a\u0004\u0008/\u00100R\u001b\u00105\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010*\u001a\u0004\u00083\u00104R\u001b\u00109\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010*\u001a\u0004\u00087\u00108\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006E"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/language/LocaleUtil;",
        "Leu1/a;",
        "Landroid/app/Application;",
        "application",
        "Lin/mohalla/sharechat/common/language/AppLanguage;",
        "appLanguage",
        "Lin/mohalla/sharechat/common/auth/AppSkin;",
        "appSkin",
        "Ljava/util/Locale;",
        "getLocale",
        "app",
        "",
        "invalidate",
        "getCurrentLocaleSuspend",
        "(Landroid/app/Application;ZLvo0/d;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "activity",
        "Lro0/x;",
        "updateConfig",
        "readSelectedLanguage",
        "(Lvo0/d;)Ljava/lang/Object;",
        "value",
        "storeSelectedLanguage",
        "(Lin/mohalla/sharechat/common/language/AppLanguage;Lvo0/d;)Ljava/lang/Object;",
        "readSelectedSkin",
        "storeSelectedSkin",
        "(Lin/mohalla/sharechat/common/auth/AppSkin;Lvo0/d;)Ljava/lang/Object;",
        "getAndSetLocaleNew",
        "setAppLanguage",
        "(Landroid/app/Application;Lvo0/d;)Ljava/lang/Object;",
        "isSystemLanguageEnglish",
        "Ldagger/Lazy;",
        "Lin/mohalla/sharechat/common/auth/AuthUtil;",
        "authUtilLazy",
        "Ldagger/Lazy;",
        "Lhb0/a;",
        "schedulerProviderLazy",
        "Lzq1/a;",
        "storeLazy",
        "Lcom/google/gson/Gson;",
        "gsonLazy",
        "authUtil$delegate",
        "Lro0/h;",
        "getAuthUtil",
        "()Lin/mohalla/sharechat/common/auth/AuthUtil;",
        "authUtil",
        "schedulerProvider$delegate",
        "getSchedulerProvider",
        "()Lhb0/a;",
        "schedulerProvider",
        "store$delegate",
        "getStore",
        "()Lzq1/a;",
        "store",
        "gson$delegate",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson",
        "Lns1/d;",
        "experimentationAbTestManager",
        "Leu1/b;",
        "globalPrefs",
        "Lwb0/k;",
        "deviceUtil",
        "Lss1/g;",
        "plotlineWrapper",
        "<init>",
        "(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lns1/d;Leu1/b;Lwb0/k;Ldagger/Lazy;Lss1/g;)V",
        "Companion",
        "locale_release"
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
.field private final authUtil$delegate:Lro0/h;

.field private final authUtilLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final controlledRunner:Lz40/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz40/a<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceUtil:Lwb0/k;

.field private final experimentationAbTestManager:Lns1/d;

.field private final globalPrefs:Leu1/b;

.field private final gson$delegate:Lro0/h;

.field private final gsonLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final plotlineWrapper:Lss1/g;

.field private final schedulerProvider$delegate:Lro0/h;

.field private final schedulerProviderLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lhb0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final store$delegate:Lro0/h;

.field private final storeLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lzq1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;-><init>(Lep0/k;)V

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

.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lns1/d;Leu1/b;Lwb0/k;Ldagger/Lazy;Lss1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Ldagger/Lazy<",
            "Lhb0/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lzq1/a;",
            ">;",
            "Lns1/d;",
            "Leu1/b;",
            "Lwb0/k;",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Lss1/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authUtilLazy"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProviderLazy"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeLazy"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalPrefs"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gsonLazy"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plotlineWrapper"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->authUtilLazy:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->schedulerProviderLazy:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->storeLazy:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->experimentationAbTestManager:Lns1/d;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->globalPrefs:Leu1/b;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->deviceUtil:Lwb0/k;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->gsonLazy:Ldagger/Lazy;

    .line 9
    iput-object p8, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->plotlineWrapper:Lss1/g;

    .line 10
    new-instance p1, Lin/mohalla/sharechat/common/language/LocaleUtil$authUtil$2;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$authUtil$2;-><init>(Lin/mohalla/sharechat/common/language/LocaleUtil;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->authUtil$delegate:Lro0/h;

    .line 11
    new-instance p1, Lin/mohalla/sharechat/common/language/LocaleUtil$schedulerProvider$2;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$schedulerProvider$2;-><init>(Lin/mohalla/sharechat/common/language/LocaleUtil;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->schedulerProvider$delegate:Lro0/h;

    .line 12
    new-instance p1, Lin/mohalla/sharechat/common/language/LocaleUtil$store$2;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$store$2;-><init>(Lin/mohalla/sharechat/common/language/LocaleUtil;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->store$delegate:Lro0/h;

    .line 13
    new-instance p1, Lin/mohalla/sharechat/common/language/LocaleUtil$gson$2;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$gson$2;-><init>(Lin/mohalla/sharechat/common/language/LocaleUtil;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->gson$delegate:Lro0/h;

    .line 14
    new-instance p1, Lz40/a;

    invoke-direct {p1}, Lz40/a;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->controlledRunner:Lz40/a;

    return-void
.end method

.method public static final synthetic access$getAndSetLocaleNew$setCurrentLocale(Lin/mohalla/sharechat/common/language/LocaleUtil;Landroid/app/Application;Ljava/util/Locale;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getAndSetLocaleNew$setCurrentLocale(Lin/mohalla/sharechat/common/language/LocaleUtil;Landroid/app/Application;Ljava/util/Locale;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppLocale$cp()Ljava/util/Locale;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->appLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static final synthetic access$getAuthUtil(Lin/mohalla/sharechat/common/language/LocaleUtil;)Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getAuthUtil()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAuthUtilLazy$p(Lin/mohalla/sharechat/common/language/LocaleUtil;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->authUtilLazy:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getCurrentLocaleSuspend(Lin/mohalla/sharechat/common/language/LocaleUtil;Landroid/app/Application;ZLvo0/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getCurrentLocaleSuspend(Landroid/app/Application;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_LOCALE$cp()Ljava/util/Locale;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->DEFAULT_LOCALE:Ljava/util/Locale;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_LOCALE_KEY$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->DEFAULT_LOCALE_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getExperimentationAbTestManager$p(Lin/mohalla/sharechat/common/language/LocaleUtil;)Lns1/d;
    .locals 0

    iget-object p0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->experimentationAbTestManager:Lns1/d;

    return-object p0
.end method

.method public static final synthetic access$getGlobalPrefs$p(Lin/mohalla/sharechat/common/language/LocaleUtil;)Leu1/b;
    .locals 0

    iget-object p0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->globalPrefs:Leu1/b;

    return-object p0
.end method

.method public static final synthetic access$getGsonLazy$p(Lin/mohalla/sharechat/common/language/LocaleUtil;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->gsonLazy:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getLocale(Lin/mohalla/sharechat/common/language/LocaleUtil;Landroid/app/Application;Lin/mohalla/sharechat/common/language/AppLanguage;Lin/mohalla/sharechat/common/auth/AppSkin;)Ljava/util/Locale;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getLocale(Landroid/app/Application;Lin/mohalla/sharechat/common/language/AppLanguage;Lin/mohalla/sharechat/common/auth/AppSkin;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLocaleChange$cp()Z
    .locals 1

    sget-boolean v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->localeChange:Z

    return v0
.end method

.method public static final synthetic access$getPlotlineWrapper$p(Lin/mohalla/sharechat/common/language/LocaleUtil;)Lss1/g;
    .locals 0

    iget-object p0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->plotlineWrapper:Lss1/g;

    return-object p0
.end method

.method public static final synthetic access$getSchedulerProviderLazy$p(Lin/mohalla/sharechat/common/language/LocaleUtil;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->schedulerProviderLazy:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getStore(Lin/mohalla/sharechat/common/language/LocaleUtil;)Lzq1/a;
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getStore()Lzq1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStoreLazy$p(Lin/mohalla/sharechat/common/language/LocaleUtil;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->storeLazy:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$get_systemLanguage$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->_systemLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setAppLocale$cp(Ljava/util/Locale;)V
    .locals 0

    sput-object p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->appLocale:Ljava/util/Locale;

    return-void
.end method

.method public static final synthetic access$setLocaleChange$cp(Z)V
    .locals 0

    sput-boolean p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->localeChange:Z

    return-void
.end method

.method private static final getAndSetLocaleNew$setCurrentLocale(Lin/mohalla/sharechat/common/language/LocaleUtil;Landroid/app/Application;Ljava/util/Locale;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/language/LocaleUtil;",
            "Landroid/app/Application;",
            "Ljava/util/Locale;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getSchedulerProvider()Lhb0/a;

    move-result-object v0

    invoke-interface {v0}, Lm30/a;->c()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$setCurrentLocale$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$setCurrentLocale$2;-><init>(Ljava/util/Locale;Landroid/app/Application;Lin/mohalla/sharechat/common/language/LocaleUtil;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method

.method private final getAuthUtil()Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->authUtil$delegate:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-authUtil>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object v0
.end method

.method private final getCurrentLocaleSuspend(Landroid/app/Application;ZLvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Z",
            "Lvo0/d<",
            "-",
            "Ljava/util/Locale;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getSchedulerProvider()Lhb0/a;

    move-result-object v0

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;-><init>(ZLin/mohalla/sharechat/common/language/LocaleUtil;Landroid/app/Application;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getCurrentLocaleSuspend$default(Lin/mohalla/sharechat/common/language/LocaleUtil;Landroid/app/Application;ZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getCurrentLocaleSuspend(Landroid/app/Application;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getGson()Lcom/google/gson/Gson;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->gson$delegate:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-gson>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method private final getLocale(Landroid/app/Application;Lin/mohalla/sharechat/common/language/AppLanguage;Lin/mohalla/sharechat/common/auth/AppSkin;)Ljava/util/Locale;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "application.baseContext.applicationContext"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/language/AppLanguage;->getNativeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0xc8

    const/16 v3, 0x50

    .line 5
    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v7, 0xe

    int-to-float v7, v7

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, p1

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v0, v3, v7, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v3, v7

    const/4 v7, 0x2

    div-int/2addr v3, v7

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v8

    div-int/2addr p1, v7

    int-to-float v3, v3

    int-to-float p1, p1

    .line 15
    invoke-virtual {v4, v0, v3, p1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result p1

    xor-int/2addr p1, v6

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Ljava/util/Locale;

    sget-object p2, Lin/mohalla/sharechat/common/language/LocaleUtil;->DEFAULT_LOCALE_KEY:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lin/mohalla/sharechat/common/language/LocaleUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v6, :cond_2

    if-eq p1, v7, :cond_1

    .line 21
    new-instance p1, Ljava/util/Locale;

    sget-object p2, Lin/mohalla/sharechat/common/language/LocaleUtil;->DEFAULT_LOCALE_KEY:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/util/Locale;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/language/AppLanguage;->getLocaleKey()Ljava/lang/String;

    move-result-object p2

    const-string p3, "IN"

    invoke-direct {p1, p2, p3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_2
    new-instance p1, Ljava/util/Locale;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/language/AppLanguage;->getLocaleKey()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final getSchedulerProvider()Lhb0/a;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->schedulerProvider$delegate:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-schedulerProvider>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhb0/a;

    return-object v0
.end method

.method private final getStore()Lzq1/a;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->store$delegate:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-store>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lzq1/a;

    return-object v0
.end method


# virtual methods
.method public getAndSetLocaleNew(Landroid/app/Application;ZLvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->controlledRunner:Lz40/a;

    new-instance v1, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$2;-><init>(Lin/mohalla/sharechat/common/language/LocaleUtil;Landroid/app/Application;ZLvo0/d;)V

    invoke-virtual {v0, v1, p3}, Lz40/a;->b(Ldp0/l;Lvo0/d;)Ljava/lang/Object;

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

.method public getLocale(Landroid/app/Application;)Ljava/util/Locale;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lin/mohalla/sharechat/common/language/LocaleUtil;->appLocale:Ljava/util/Locale;

    return-object p1
.end method

.method public isSystemLanguageEnglish(Lvo0/d;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil;->deviceUtil:Lwb0/k;

    invoke-virtual {p1}, Lwb0/k;->j()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "en"

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public readSelectedLanguage(Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
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

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedLanguage$1;-><init>(Lin/mohalla/sharechat/common/language/LocaleUtil;Lvo0/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedLanguage$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedLanguage$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedLanguage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/language/LocaleUtil;

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
    invoke-direct {p0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getStore()Lzq1/a;

    move-result-object p1

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_LOGIN()Ljava/lang/String;

    move-result-object v3

    const-string v6, "LocaleKeyPref"

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

    if-eqz v3, :cond_c

    invoke-static {v6}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 18
    :goto_1
    invoke-static {p1, v0, v5}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 19
    iput-object p0, v1, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedLanguage$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedLanguage$1;->label:I

    invoke-static {p1, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, p0

    :goto_2
    if-nez p1, :cond_a

    move-object p1, v5

    .line 20
    :cond_a
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 21
    invoke-direct {v0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lin/mohalla/sharechat/common/language/AppLanguage;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lin/mohalla/sharechat/common/language/AppLanguage;

    :cond_b
    return-object v5

    .line 22
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 23
    invoke-static {v0, v1, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readSelectedSkin(Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
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

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedSkin$1;-><init>(Lin/mohalla/sharechat/common/language/LocaleUtil;Lvo0/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedSkin$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedSkin$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedSkin$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/language/LocaleUtil;

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
    invoke-direct {p0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getStore()Lzq1/a;

    move-result-object p1

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_LOGIN()Ljava/lang/String;

    move-result-object v3

    const-string v6, "SELECTED_SKIN"

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

    if-eqz v3, :cond_c

    invoke-static {v6}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 18
    :goto_1
    invoke-static {p1, v0, v5}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 19
    iput-object p0, v1, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedSkin$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedSkin$1;->label:I

    invoke-static {p1, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, p0

    :goto_2
    if-nez p1, :cond_a

    move-object p1, v5

    .line 20
    :cond_a
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 21
    invoke-direct {v0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lin/mohalla/sharechat/common/auth/AppSkin;

    :cond_b
    return-object v5

    .line 22
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 23
    invoke-static {v0, v1, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAppLanguage(Landroid/app/Application;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
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
    invoke-static/range {v0 .. v5}, Leu1/a$a;->a(Leu1/a;Landroid/app/Application;ZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

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

.method public storeSelectedLanguage(Lin/mohalla/sharechat/common/language/AppLanguage;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "LocaleKeyPref"

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getStore()Lzq1/a;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_LOGIN()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 4
    invoke-virtual {p1, v0}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v2

    .line 5
    iget-object v3, p1, Lar1/a;->a:Lar1/b;

    .line 6
    check-cast v3, Lar1/c;

    invoke-virtual {v3, v0, v2}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v0

    new-instance v2, Lin/mohalla/sharechat/common/language/LocaleUtil$storeSelectedLanguage$$inlined$remove$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lin/mohalla/sharechat/common/language/LocaleUtil$storeSelectedLanguage$$inlined$remove$1;-><init>(Lar1/a;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v2, p2}, Li5/f;->a(Le5/i;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 9
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getStore()Lzq1/a;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_LOGIN()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "gson.toJson(value)"

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v2, Lzq1/a;->a:Lar1/a;

    .line 11
    invoke-virtual {v2, v3}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v4

    .line 12
    iget-object v2, v2, Lar1/a;->a:Lar1/b;

    .line 13
    check-cast v2, Lar1/c;

    invoke-virtual {v2, v3, v4}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v2

    .line 14
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 15
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_2
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_5
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v1}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_6
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v1}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_7
    const-class v4, Ljava/util/Set;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v1}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v2, v0, p1, p2}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_8

    return-object p1

    .line 24
    :cond_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 25
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " has not being handled"

    .line 26
    invoke-static {v0, p2, v1}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public storeSelectedSkin(Lin/mohalla/sharechat/common/auth/AppSkin;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/AppSkin;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "SELECTED_SKIN"

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getStore()Lzq1/a;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_LOGIN()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 4
    invoke-virtual {p1, v0}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v2

    .line 5
    iget-object v3, p1, Lar1/a;->a:Lar1/b;

    .line 6
    check-cast v3, Lar1/c;

    invoke-virtual {v3, v0, v2}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v0

    new-instance v2, Lin/mohalla/sharechat/common/language/LocaleUtil$storeSelectedSkin$$inlined$remove$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lin/mohalla/sharechat/common/language/LocaleUtil$storeSelectedSkin$$inlined$remove$1;-><init>(Lar1/a;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v2, p2}, Li5/f;->a(Le5/i;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 9
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getStore()Lzq1/a;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_LOGIN()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "gson.toJson(value)"

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v2, Lzq1/a;->a:Lar1/a;

    .line 11
    invoke-virtual {v2, v3}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v4

    .line 12
    iget-object v2, v2, Lar1/a;->a:Lar1/b;

    .line 13
    check-cast v2, Lar1/c;

    invoke-virtual {v2, v3, v4}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v2

    .line 14
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 15
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_2
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_5
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v1}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_6
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v1}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_7
    const-class v4, Ljava/util/Set;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v1}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v2, v0, p1, p2}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_8

    return-object p1

    .line 24
    :cond_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 25
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " has not being handled"

    .line 26
    invoke-static {v0, p2, v1}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateConfig(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "Run updateConfig for "

    .line 2
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu40/a;->c(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 5
    sget-object v1, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->getAppLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method
