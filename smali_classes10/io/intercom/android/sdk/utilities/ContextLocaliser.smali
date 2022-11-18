.class public Lio/intercom/android/sdk/utilities/ContextLocaliser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FAKE_FORMAL_COUNTRY:Ljava/lang/String; = "FO"

.field private static final FORMAL_TAG:Ljava/lang/String; = "form"

.field private static final SIMPLIFIED_CHINESE_COUNTRY:Ljava/lang/String; = "CN"

.field private static final SIMPLIFIED_CHINESE_ISO_15924:Ljava/lang/String; = "hans"

.field private static final TRADITIONAL_CHINESE_COUNTRY:Ljava/lang/String; = "TW"

.field private static final TRADITIONAL_CHINESE_ISO_15924:Ljava/lang/String; = "hant"

.field private static final twig:Lcom/intercom/twig/Twig;


# instance fields
.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/utilities/ContextLocaliser;->twig:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/utilities/ContextLocaliser;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    return-void
.end method

.method public static convertToLocale(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "hans"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "CN"

    goto :goto_0

    :cond_1
    const-string v1, "hant"

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "TW"

    goto :goto_0

    :cond_2
    const-string v1, "form"

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "FO"

    .line 8
    :cond_3
    :goto_0
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public createLocalisedContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/utilities/ContextLocaliser;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/ContextLocaliser;->convertToLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method
