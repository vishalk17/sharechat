.class public Lio/intercom/android/sdk/api/ApiFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CACHE_NAME:Ljava/lang/String; = "Intercom_SDK/HttpCache"

.field private static final CACHE_SIZE:I = 0xa00000

.field private static final ENDPOINT:Ljava/lang/String; = "/messenger/mobile/"

.field private static final INTERCOM_TRAFFIC_TAG:I = 0x2caae12

.field private static final MAX_DNS_SEGMENT_SIZE:I = 0x3f

.field private static final PARTIAL_HOSTNAME_AUS:Ljava/lang/String; = ".mobile-messenger.au.intercom.io"

.field private static final PARTIAL_HOSTNAME_EU:Ljava/lang/String; = ".mobile-messenger.eu.intercom.io"

.field private static final PARTIAL_HOSTNAME_US:Ljava/lang/String; = ".mobile-messenger.intercom.com"

.field private static final PROTOCOL:Ljava/lang/String; = "https://"

.field private static kotlinxRetrofit:Lbu0/y;

.field private static legacyRetrofit:Lbu0/y;

.field public static messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

.field private static okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertHostnameToUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "https://"

    const-string v1, "/messenger/mobile/"

    .line 1
    invoke-static {v0, p0, v1}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Lzx/b;Lio/intercom/android/sdk/store/Store;Ljava/lang/String;Lio/intercom/android/sdk/Provider;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;)Lio/intercom/android/sdk/api/Api;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/identity/AppIdentity;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lzx/b;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lcom/google/gson/Gson;",
            "Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;",
            ")",
            "Lio/intercom/android/sdk/api/Api;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-static {p0, p1, p2, v0}, Lio/intercom/android/sdk/api/ApiFactory;->createConfigurableHttpClient(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;

    move-result-object v5

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 2
    invoke-static/range {v1 .. v10}, Lio/intercom/android/sdk/api/ApiFactory;->createWithNetworkClient(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Lzx/b;Lokhttp3/OkHttpClient;Lio/intercom/android/sdk/store/Store;Ljava/lang/String;Lio/intercom/android/sdk/Provider;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;)Lio/intercom/android/sdk/api/Api;

    move-result-object v0

    return-object v0
.end method

.method public static createConfigurableHttpClient(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    sget-object v0, Lio/intercom/android/sdk/api/ApiFactory;->okHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/api/TaggingSocketFactory;

    .line 6
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v2

    const v3, 0x2caae12

    invoke-direct {v1, v2, v3}, Lio/intercom/android/sdk/api/TaggingSocketFactory;-><init>(Ljavax/net/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/api/UserIdentityInterceptor;

    invoke-direct {v1, p2}, Lio/intercom/android/sdk/api/UserIdentityInterceptor;-><init>(Lio/intercom/android/sdk/identity/UserIdentity;)V

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    new-instance v0, Lio/intercom/android/sdk/api/RetryInterceptor;

    new-instance v1, Lio/intercom/android/sdk/api/RetryInterceptor$Sleeper;

    invoke-direct {v1}, Lio/intercom/android/sdk/api/RetryInterceptor$Sleeper;-><init>()V

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/api/RetryInterceptor;-><init>(Lio/intercom/android/sdk/api/RetryInterceptor$Sleeper;)V

    .line 8
    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    new-instance v0, Lio/intercom/android/sdk/api/ShutdownInterceptor;

    new-instance v1, Lio/intercom/android/sdk/api/ShutdownState;

    sget-object v2, Lcom/intercom/commons/utilities/TimeProvider;->SYSTEM:Lcom/intercom/commons/utilities/TimeProvider;

    invoke-direct {v1, p0, p1, v2}, Lio/intercom/android/sdk/api/ShutdownState;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lcom/intercom/commons/utilities/TimeProvider;)V

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/api/ShutdownInterceptor;-><init>(Lio/intercom/android/sdk/api/ShutdownState;)V

    .line 9
    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 10
    invoke-static {p0, p1}, Lio/intercom/android/sdk/api/HeaderInterceptor;->create(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;)Lio/intercom/android/sdk/api/HeaderInterceptor;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 13
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p3, "Intercom_SDK/HttpCache"

    invoke-direct {p2, p0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p0, Lokhttp3/Cache;

    const-wide/32 v0, 0xa00000

    invoke-direct {p0, p2, v0, v1}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    :cond_1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    sput-object p0, Lio/intercom/android/sdk/api/ApiFactory;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 16
    :cond_2
    sget-object p0, Lio/intercom/android/sdk/api/ApiFactory;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static createHelpCenterApi(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Ljava/lang/String;Lcom/google/gson/Gson;)Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lio/intercom/android/sdk/api/ApiFactory;->createConfigurableHttpClient(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;

    move-result-object p0

    .line 2
    invoke-static {p3, p0, p4}, Lio/intercom/android/sdk/api/ApiFactory;->createRetrofit(Ljava/lang/String;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)V

    .line 3
    sget-object p0, Lio/intercom/android/sdk/api/ApiFactory;->kotlinxRetrofit:Lbu0/y;

    const-class p1, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    invoke-virtual {p0, p1}, Lbu0/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    return-object p0
.end method

.method private static createMessengerApi(Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/google/gson/Gson;)Lio/intercom/android/sdk/api/MessengerApi;
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lio/intercom/android/sdk/api/ApiFactory;->createRetrofit(Ljava/lang/String;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)V

    .line 2
    sget-object p0, Lio/intercom/android/sdk/api/ApiFactory;->legacyRetrofit:Lbu0/y;

    const-class p1, Lio/intercom/android/sdk/api/MessengerApi;

    invoke-virtual {p0, p1}, Lbu0/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/api/MessengerApi;

    return-object p0
.end method

.method private static createRetrofit(Ljava/lang/String;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)V
    .locals 3

    .line 1
    sget-object v0, Lio/intercom/android/sdk/api/ApiFactory;->legacyRetrofit:Lbu0/y;

    const-string v1, "client == null"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbu0/y$b;

    invoke-direct {v0}, Lbu0/y$b;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lbu0/y$b;->c(Ljava/lang/String;)Lbu0/y$b;

    new-instance v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseAdapterFactory;

    invoke-direct {v2}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseAdapterFactory;-><init>()V

    .line 4
    invoke-virtual {v0, v2}, Lbu0/y$b;->a(Lbu0/c$a;)Lbu0/y$b;

    .line 5
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, v0, Lbu0/y$b;->b:Lokhttp3/Call$Factory;

    .line 7
    invoke-static {p2}, Ldu0/a;->c(Lcom/google/gson/Gson;)Ldu0/a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lbu0/y$b;->b(Lbu0/f$a;)Lbu0/y$b;

    .line 8
    invoke-virtual {v0}, Lbu0/y$b;->d()Lbu0/y;

    move-result-object p2

    sput-object p2, Lio/intercom/android/sdk/api/ApiFactory;->legacyRetrofit:Lbu0/y;

    .line 9
    :cond_0
    sget-object p2, Lio/intercom/android/sdk/api/ApiFactory;->kotlinxRetrofit:Lbu0/y;

    if-nez p2, :cond_1

    .line 10
    new-instance p2, Lbu0/y$b;

    invoke-direct {p2}, Lbu0/y$b;-><init>()V

    .line 11
    invoke-virtual {p2, p0}, Lbu0/y$b;->c(Ljava/lang/String;)Lbu0/y$b;

    new-instance p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseAdapterFactory;

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseAdapterFactory;-><init>()V

    .line 12
    invoke-virtual {p2, p0}, Lbu0/y$b;->a(Lbu0/c$a;)Lbu0/y$b;

    .line 13
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iput-object p1, p2, Lbu0/y$b;->b:Lokhttp3/Call$Factory;

    .line 15
    sget-object p0, Lio/intercom/android/sdk/api/KotlinXConvertorFactory;->INSTANCE:Lio/intercom/android/sdk/api/KotlinXConvertorFactory;

    .line 16
    invoke-virtual {p0}, Lio/intercom/android/sdk/api/KotlinXConvertorFactory;->getConvertorFactory()Lbu0/f$a;

    move-result-object p0

    invoke-virtual {p2, p0}, Lbu0/y$b;->b(Lbu0/f$a;)Lbu0/y$b;

    .line 17
    invoke-virtual {p2}, Lbu0/y$b;->d()Lbu0/y;

    move-result-object p0

    sput-object p0, Lio/intercom/android/sdk/api/ApiFactory;->kotlinxRetrofit:Lbu0/y;

    :cond_1
    return-void
.end method

.method public static createSurveyApi(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Ljava/lang/String;Lcom/google/gson/Gson;)Lio/intercom/android/sdk/api/SurveyApi;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lio/intercom/android/sdk/api/ApiFactory;->createConfigurableHttpClient(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;

    move-result-object p0

    .line 2
    invoke-static {p3, p0, p4}, Lio/intercom/android/sdk/api/ApiFactory;->createRetrofit(Ljava/lang/String;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)V

    .line 3
    sget-object p0, Lio/intercom/android/sdk/api/ApiFactory;->legacyRetrofit:Lbu0/y;

    const-class p1, Lio/intercom/android/sdk/api/SurveyApi;

    invoke-virtual {p0, p1}, Lbu0/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/api/SurveyApi;

    return-object p0
.end method

.method public static createUniqueIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/intercom/android/sdk/api/ApiFactory;->removeInvalidCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-android"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3f

    if-le v0, v1, :cond_1

    const/16 v0, 0x3e

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_0

    const/16 v1, 0x3e

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static createWithNetworkClient(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Lzx/b;Lokhttp3/OkHttpClient;Lio/intercom/android/sdk/store/Store;Ljava/lang/String;Lio/intercom/android/sdk/Provider;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;)Lio/intercom/android/sdk/api/Api;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/identity/AppIdentity;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lzx/b;",
            "Lokhttp3/OkHttpClient;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lcom/google/gson/Gson;",
            "Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;",
            ")",
            "Lio/intercom/android/sdk/api/Api;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/intercom/android/sdk/api/ApiFactory;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v12, p8

    .line 2
    invoke-static {v0, v1, v12}, Lio/intercom/android/sdk/api/ApiFactory;->createMessengerApi(Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/google/gson/Gson;)Lio/intercom/android/sdk/api/MessengerApi;

    move-result-object v1

    sput-object v1, Lio/intercom/android/sdk/api/ApiFactory;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    move-object/from16 v12, p8

    .line 3
    :goto_0
    new-instance v8, Lio/intercom/android/sdk/api/CallbackHolder;

    move-object/from16 v5, p3

    move-object/from16 v10, p5

    invoke-direct {v8, v5, v10}, Lio/intercom/android/sdk/api/CallbackHolder;-><init>(Lzx/b;Lio/intercom/android/sdk/store/Store;)V

    .line 4
    new-instance v9, Lio/intercom/android/sdk/api/RateLimiter;

    invoke-interface/range {p7 .. p7}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-direct {v9, v1}, Lio/intercom/android/sdk/api/RateLimiter;-><init>(Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 5
    new-instance v14, Lio/intercom/android/sdk/api/Api;

    sget-object v7, Lio/intercom/android/sdk/api/ApiFactory;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v1 .. v13}, Lio/intercom/android/sdk/api/Api;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Lzx/b;Lokhttp3/OkHttpClient;Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/api/CallbackHolder;Lio/intercom/android/sdk/api/RateLimiter;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/Provider;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;)V

    return-object v14
.end method

.method private static getCorrectServerHostname(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/R$integer;->intercom_server_region_aus:I

    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/UtilsKt;->getRegionCode(Landroid/content/Context;I)I

    move-result v0

    if-ne p0, v0, :cond_0

    const-string p0, ".mobile-messenger.au.intercom.io"

    return-object p0

    .line 2
    :cond_0
    sget v0, Lio/intercom/android/sdk/R$integer;->intercom_server_region_eu:I

    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/UtilsKt;->getRegionCode(Landroid/content/Context;I)I

    move-result v0

    if-ne p0, v0, :cond_1

    const-string p0, ".mobile-messenger.eu.intercom.io"

    return-object p0

    .line 3
    :cond_1
    sget v0, Lio/intercom/android/sdk/R$integer;->intercom_server_region_us:I

    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/UtilsKt;->getRegionCode(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_3

    if-nez p0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Incorrect value for region is provided in AndroidManifest.xml file. Please use one of the available regions values from provided list. For more info on regions, please visit Intercom Android SDK documentation"

    invoke-virtual {p0, v0, p1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0

    .line 5
    :cond_3
    :goto_0
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Defaulting to US region, since no explicit region was mentioned. For more info on regions, please visit Intercom Android SDK documentation"

    invoke-virtual {p0, v0, p1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ".mobile-messenger.intercom.com"

    return-object p0
.end method

.method public static getFullHostname(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/intercom/android/sdk/api/ApiFactory;->createUniqueIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/UtilsKt;->getServerRegionFromManifest(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/api/ApiFactory;->getCorrectServerHostname(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getServerUrl(Lio/intercom/android/sdk/identity/AppIdentity;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/UtilsKt;->readHostFromManifest(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/api/ApiFactory;->getFullHostname(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/intercom/android/sdk/api/ApiFactory;->createUniqueIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_0
    invoke-static {p0}, Lio/intercom/android/sdk/api/ApiFactory;->convertHostnameToUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static removeInvalidCharacters(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[^A-Za-z0-9\\-$]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
