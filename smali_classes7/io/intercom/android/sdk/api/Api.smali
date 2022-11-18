.class public Lio/intercom/android/sdk/api/Api;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CAROUSEL_AUTOMATIC:Ljava/lang/String; = "shown_automatically"

.field private static final CAROUSEL_CREATED_VIA:Ljava/lang/String; = "created_via"

.field private static final CAROUSEL_PROGRAMMATIC:Ljava/lang/String; = "triggered_from_code"

.field private static final CAROUSEL_VISIBLE:Ljava/lang/String; = "carousel_visible"

.field private static final DATA:Ljava/lang/String; = "data"

.field private static final DEVICE_DATA:Ljava/lang/String; = "device_data"

.field private static final DEVICE_TOKEN:Ljava/lang/String; = "device_token"

.field private static final HMAC:Ljava/lang/String; = "hmac"

.field private static final INSTANCE_ID:Ljava/lang/String; = "instance_id"

.field private static final NEW_SESSION:Ljava/lang/String; = "new_session"

.field private static final SCREEN_ID:Ljava/lang/String; = "screen_id"

.field private static final SENT_FROM_BACKGROUND:Ljava/lang/String; = "sent_from_background"

.field private static final TWIG:Lcom/intercom/twig/Twig;

.field private static final UPLOAD:Ljava/lang/String; = "upload"

.field private static final USER:Ljava/lang/String; = "user"

.field private static final USER_ATTRIBUTES:Ljava/lang/String; = "user_attributes"


# instance fields
.field private final apiHttpClient:Lokhttp3/OkHttpClient;

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

.field public final bus:Lzx/b;

.field public final callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

.field private final context:Landroid/content/Context;

.field private final defaultOkHttpMaxRequests:I

.field private final emptyCallback:Lbu0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu0/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private gson:Lcom/google/gson/Gson;

.field public final httpClient:Lokhttp3/OkHttpClient;

.field private final messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

.field private opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

.field private final rateLimiter:Lio/intercom/android/sdk/api/RateLimiter;

.field private final store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field

.field public final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/api/Api;->TWIG:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Lzx/b;Lokhttp3/OkHttpClient;Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/api/CallbackHolder;Lio/intercom/android/sdk/api/RateLimiter;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/Provider;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/identity/AppIdentity;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lzx/b;",
            "Lokhttp3/OkHttpClient;",
            "Lio/intercom/android/sdk/api/MessengerApi;",
            "Lio/intercom/android/sdk/api/CallbackHolder;",
            "Lio/intercom/android/sdk/api/RateLimiter;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lcom/google/gson/Gson;",
            "Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/api/Api;->httpClient:Lokhttp3/OkHttpClient;

    .line 3
    new-instance v0, Lio/intercom/android/sdk/api/Api$6;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/api/Api$6;-><init>(Lio/intercom/android/sdk/api/Api;)V

    iput-object v0, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lbu0/d;

    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/api/Api;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lio/intercom/android/sdk/api/Api;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    .line 6
    iput-object p3, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/api/Api;->bus:Lzx/b;

    .line 8
    iput-object p6, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    .line 9
    iput-object p7, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    .line 10
    iput-object p8, p0, Lio/intercom/android/sdk/api/Api;->rateLimiter:Lio/intercom/android/sdk/api/RateLimiter;

    .line 11
    iput-object p9, p0, Lio/intercom/android/sdk/api/Api;->store:Lio/intercom/android/sdk/store/Store;

    .line 12
    iput-object p10, p0, Lio/intercom/android/sdk/api/Api;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 13
    iput-object p11, p0, Lio/intercom/android/sdk/api/Api;->gson:Lcom/google/gson/Gson;

    .line 14
    iput-object p12, p0, Lio/intercom/android/sdk/api/Api;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    .line 15
    iput-object p5, p0, Lio/intercom/android/sdk/api/Api;->apiHttpClient:Lokhttp3/OkHttpClient;

    .line 16
    invoke-virtual {p5}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Dispatcher;->getMaxRequests()I

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/api/Api;->defaultOkHttpMaxRequests:I

    .line 17
    invoke-virtual {p0}, Lio/intercom/android/sdk/api/Api;->updateMaxRequests()V

    return-void
.end method

.method public static synthetic access$000()Lcom/intercom/twig/Twig;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/api/Api;->TWIG:Lcom/intercom/twig/Twig;

    return-object v0
.end method

.method public static synthetic access$100(Lio/intercom/android/sdk/api/Api;)Lio/intercom/android/sdk/store/Store;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->store:Lio/intercom/android/sdk/store/Store;

    return-object p0
.end method

.method public static synthetic access$200(Lio/intercom/android/sdk/api/Api;)Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    return-object p0
.end method

.method public static synthetic access$300(Lio/intercom/android/sdk/api/Api;Ljava/util/Map;Ljava/lang/String;Lio/intercom/android/sdk/IntercomStatusCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/api/Api;->retriableUpdateUser(Ljava/util/Map;Ljava/lang/String;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void
.end method

.method private addCarouselCreatedViaParam(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "triggered_from_code"

    goto :goto_0

    :cond_0
    const-string p2, "shown_automatically"

    :goto_0
    const-string v0, "created_via"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private baseNewConversationParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    return-object v0
.end method

.method private createBaseReplyParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "user"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_type"

    const-string v3, "comment"

    .line 4
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    return-object v0
.end method

.method private generateUpdateUserParams(Lio/intercom/android/sdk/api/UserUpdateRequest;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/api/UserUpdateRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->context:Landroid/content/Context;

    invoke-static {v1}, Lio/intercom/android/sdk/user/DeviceData;->generateDeviceData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "device_data"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->isNewSession()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "new_session"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->isSentFromBackground()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "sent_from_background"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->getAttributes()Ljava/util/Map;

    move-result-object p1

    const-string v1, "user_attributes"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Lio/intercom/android/sdk/api/Api;->isCarouselVisible()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "carousel_visible"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    return-object v0
.end method

.method private isCarouselVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->OVERLAY:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/state/OverlayState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/OverlayState;->carousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v0

    .line 2
    sget-object v1, Lio/intercom/android/sdk/models/carousel/Carousel;->NULL:Lio/intercom/android/sdk/models/carousel/Carousel;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isUserNotFound(Lio/intercom/android/sdk/api/ErrorObject;Ljava/util/Map;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/api/ErrorObject;->hasErrorBody()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/intercom/android/sdk/api/ErrorObject;->getStatusCode()I

    move-result v0

    const/16 v2, 0x194

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "intercom_id"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 5
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lio/intercom/android/sdk/api/ErrorObject;->getErrorBody()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "errors"

    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "code"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "not_found"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return v0

    .line 8
    :catch_0
    sget-object p0, Lio/intercom/android/sdk/api/Api;->TWIG:Lcom/intercom/twig/Twig;

    const-string p1, "Could not parse error response"

    invoke-virtual {p0, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method private logBackgroundDisabledError()V
    .locals 3

    sget-object v0, Lio/intercom/android/sdk/api/Api;->TWIG:Lcom/intercom/twig/Twig;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Your request was not sent because the app is in the background. Please contact Intercom to enable background requests."

    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private retriableUpdateUser(Ljava/util/Map;Ljava/lang/String;Lio/intercom/android/sdk/IntercomStatusCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/IntercomStatusCallback;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/intercom/android/sdk/api/MessengerApi;->updateUser(Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/api/Api$1;

    invoke-direct {v1, p0, p3, p2, p1}, Lio/intercom/android/sdk/api/Api$1;-><init>(Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/IntercomStatusCallback;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method private shouldStopBackgroundRequest(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->backgroundRequestsDisabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private statsSystemParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "instance_id"

    .line 1
    invoke-static {v0, p1}, Lcom/appsflyer/internal/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    return-object p1
.end method

.method private statsSystemParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/api/Api;->statsSystemParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "screen_id"

    .line 8
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public addConversationQuickReply(Ljava/lang/String;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Part;->isInitialMessage()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "quick_reply_part_id"

    .line 5
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "reply_option_uuid"

    .line 6
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 8
    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object p3, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    .line 9
    invoke-virtual {p3, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p3

    .line 10
    invoke-interface {p2, p1, p3}, Lio/intercom/android/sdk/api/MessengerApi;->addConversationQuickReply(Ljava/lang/String;Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object p2

    iget-object p3, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p3, p4, v0, p5, p1}, Lio/intercom/android/sdk/api/CallbackHolder;->replyCallback(IZLjava/lang/String;Ljava/lang/String;)Lbu0/d;

    move-result-object p1

    invoke-interface {p2, p1}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public addConversationRatingRemark(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "remark"

    .line 3
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 5
    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    .line 6
    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 7
    invoke-interface {p2, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->addConversationRatingRemark(Ljava/lang/String;Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    const-string v0, "adding remark to conversation"

    .line 8
    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/api/CallbackHolder;->loggingCallback(Ljava/lang/String;)Lbu0/d;

    move-result-object p2

    invoke-interface {p1, p2}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public addSecureHash(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->getHmac()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "hmac"

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public fetchCarouselByEntityId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "entity_id"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x2c

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "entity_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->getCarousel(Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object p1

    new-instance v0, Lio/intercom/android/sdk/api/Api$5;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/api/Api$5;-><init>(Lio/intercom/android/sdk/api/Api;)V

    .line 6
    invoke-interface {p1, v0}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public fetchDefaultGifs(Lbu0/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/d<",
            "Lio/intercom/android/sdk/models/GifResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/intercom/android/sdk/api/MessengerApi;->getGifs(Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public fetchGifs(Ljava/lang/String;Lbu0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbu0/d<",
            "Lio/intercom/android/sdk/models/GifResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "query"

    .line 1
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/intercom/android/sdk/api/MessengerApi;->getGifs(Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public fetchProgrammaticCarousel(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v2, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v2, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->getProgrammaticCarousel(Ljava/lang/String;Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    .line 4
    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/api/CallbackHolder;->getCarouselCallback(Ljava/lang/String;)Lbu0/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public fetchSheet(Ljava/util/HashMap;Lbu0/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lbu0/d<",
            "Lio/intercom/android/sdk/models/Sheet$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->getSheet(Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public getConversation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v2, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v2, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->getConversation(Ljava/lang/String;Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    .line 4
    invoke-virtual {v0, p2}, Lio/intercom/android/sdk/api/CallbackHolder;->conversationCallback(Ljava/lang/String;)Lbu0/d;

    move-result-object p2

    invoke-interface {p1, p2}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public getInbox()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "per_page"

    const-string v2, "20"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 4
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v2, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v2, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->getConversations(Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    .line 5
    invoke-virtual {v1}, Lio/intercom/android/sdk/api/CallbackHolder;->inboxCallback()Lbu0/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public getInboxBefore(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "before"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "per_page"

    const-string p2, "20"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object p2, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/intercom/android/sdk/api/MessengerApi;->getConversations(Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    .line 6
    invoke-virtual {p2}, Lio/intercom/android/sdk/api/CallbackHolder;->inboxCallback()Lbu0/d;

    move-result-object p2

    invoke-interface {p1, p2}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public getLink(Ljava/lang/String;Lbu0/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbu0/d<",
            "Lio/intercom/android/sdk/models/LinkResponse$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v2, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v2, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->getLink(Ljava/lang/String;Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public getUnreadConversations()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "per_page"

    const-string v2, "20"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 4
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v2, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v2, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->getUnreadConversations(Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    .line 5
    invoke-virtual {v1}, Lio/intercom/android/sdk/api/CallbackHolder;->unreadCallback()Lio/intercom/android/sdk/api/BaseCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public getVideo(Ljava/lang/String;Lokhttp3/Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->httpClient:Lokhttp3/OkHttpClient;

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    return-void
.end method

.method public hitTrackingUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->httpClient:Lokhttp3/OkHttpClient;

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lio/intercom/android/sdk/api/Api$4;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/api/Api$4;-><init>(Lio/intercom/android/sdk/api/Api;)V

    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    return-void
.end method

.method public isIdle()Z
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->apiHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->runningCallsCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSynchronous()Z
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->apiHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->getMaxRequests()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->rateLimiter:Lio/intercom/android/sdk/api/RateLimiter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/api/RateLimiter;->isLimited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->rateLimiter:Lio/intercom/android/sdk/api/RateLimiter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/api/RateLimiter;->logError()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->APP_IS_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/api/Api;->shouldStopBackgroundRequest(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0}, Lio/intercom/android/sdk/api/Api;->logBackgroundDisabledError()V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->rateLimiter:Lio/intercom/android/sdk/api/RateLimiter;

    invoke-virtual {v1}, Lio/intercom/android/sdk/api/RateLimiter;->recordRequest()V

    const-string v1, "event_name"

    .line 7
    invoke-static {v1, p1}, Lcom/appsflyer/internal/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "metadata"

    .line 9
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    .line 11
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "sent_from_background"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "user"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Lio/intercom/android/sdk/api/Api;->isCarouselVisible()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "carousel_visible"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 16
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v0, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v0, p2}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/intercom/android/sdk/api/MessengerApi;->logEvent(Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    .line 17
    invoke-virtual {p2}, Lio/intercom/android/sdk/api/CallbackHolder;->logEventCallback()Lio/intercom/android/sdk/api/BaseCallback;

    move-result-object p2

    invoke-interface {p1, p2}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public markCarouselActionButtonTapped(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/api/Api;->statsSystemParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p3}, Lio/intercom/android/sdk/api/Api;->addCarouselCreatedViaParam(Ljava/util/Map;Z)V

    .line 3
    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object p3, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {p3, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/intercom/android/sdk/api/MessengerApi;->markCarouselActionButtonTapped(Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lbu0/d;

    .line 4
    invoke-interface {p1, p2}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public markCarouselAsCompleted(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/api/Api;->statsSystemParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/api/Api;->addCarouselCreatedViaParam(Ljava/util/Map;Z)V

    .line 3
    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v0, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/intercom/android/sdk/api/MessengerApi;->markCarouselAsCompleted(Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lbu0/d;

    .line 4
    invoke-interface {p1, p2}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public markCarouselAsDismissed(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/api/Api;->statsSystemParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/api/Api;->addCarouselCreatedViaParam(Ljava/util/Map;Z)V

    .line 3
    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v0, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/intercom/android/sdk/api/MessengerApi;->markCarouselAsDismissed(Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lbu0/d;

    .line 4
    invoke-interface {p1, p2}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public markCarouselScreenViewed(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/api/Api;->statsSystemParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p3}, Lio/intercom/android/sdk/api/Api;->addCarouselCreatedViaParam(Ljava/util/Map;Z)V

    .line 3
    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object p3, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {p3, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/intercom/android/sdk/api/MessengerApi;->markCarouselScreenViewed(Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lbu0/d;

    .line 4
    invoke-interface {p1, p2}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public markConversationAsDismissed(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "conversation_ids"

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->markAsDismissed(Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lbu0/d;

    .line 6
    invoke-interface {p1, v0}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public markConversationAsRead(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v2, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v2, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->markAsRead(Ljava/lang/String;Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lbu0/d;

    .line 6
    invoke-interface {p1, v0}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public markPermissionGranted(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/api/Api;->statsSystemParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p3}, Lio/intercom/android/sdk/api/Api;->addCarouselCreatedViaParam(Ljava/util/Map;Z)V

    .line 3
    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object p3, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {p3, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/intercom/android/sdk/api/MessengerApi;->markPermissionGranted(Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lbu0/d;

    .line 4
    invoke-interface {p1, p2}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public markPushAsOpened(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/api/Api;->statsSystemParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/intercom/android/sdk/api/MessengerApi;->markPushAsOpened(Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lbu0/d;

    .line 3
    invoke-interface {p1, v0}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public openMessenger()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v2, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v2, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->openMessenger(Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/api/Api$2;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/api/Api$2;-><init>(Lio/intercom/android/sdk/api/Api;)V

    .line 4
    invoke-interface {v0, v1}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public rateConversation(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "rating_index"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 5
    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->rateConversation(Ljava/lang/String;Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    const-string v0, "conversation rating"

    .line 6
    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/api/CallbackHolder;->loggingCallback(Ljava/lang/String;)Lbu0/d;

    move-result-object p2

    invoke-interface {p1, p2}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public reactToConversation(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "reaction_index"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 5
    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->reactToConversation(Ljava/lang/String;Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    const-string v0, "add reaction to conversation"

    .line 6
    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/api/CallbackHolder;->loggingCallback(Ljava/lang/String;)Lbu0/d;

    move-result-object p2

    invoke-interface {p1, p2}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public reactToLink(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "article_content_id"

    .line 3
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "reaction_index"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "allow_auto_responses"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 7
    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object p3, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {p3, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lio/intercom/android/sdk/api/MessengerApi;->reactToLink(Ljava/lang/String;Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    const-string p3, "add reaction to link"

    .line 8
    invoke-virtual {p2, p3}, Lio/intercom/android/sdk/api/CallbackHolder;->loggingCallback(Ljava/lang/String;)Lbu0/d;

    move-result-object p2

    invoke-interface {p1, p2}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public recordInteractions(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interactions"

    .line 3
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 5
    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->recordInteractions(Ljava/lang/String;Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lbu0/d;

    .line 6
    invoke-interface {p1, p2}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public removeDeviceToken(Ljava/lang/String;Lio/intercom/android/sdk/identity/UserIdentity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object p2

    const-string v1, "user"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "device_token"

    .line 3
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object p2, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/intercom/android/sdk/api/MessengerApi;->deleteDeviceToken(Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lbu0/d;

    .line 6
    invoke-interface {p1, p2}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public replyToConversation(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/api/Api;->createBaseReplyParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "blocks"

    .line 2
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->replyToConversation(Ljava/lang/String;Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object p2

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    .line 4
    invoke-virtual {v0, p3, p5, p4, p1}, Lio/intercom/android/sdk/api/CallbackHolder;->replyCallback(IZLjava/lang/String;Ljava/lang/String;)Lbu0/d;

    move-result-object p1

    invoke-interface {p2, p1}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public retriableUpdateUser(Ljava/util/Map;Lio/intercom/android/sdk/IntercomStatusCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/intercom/android/sdk/IntercomStatusCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->getFingerprint()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lio/intercom/android/sdk/api/Api;->retriableUpdateUser(Ljava/util/Map;Ljava/lang/String;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void
.end method

.method public satisfyOperatorCondition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "transition_id"

    .line 3
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 5
    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->satisfyCondition(Ljava/lang/String;Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lbu0/d;

    .line 6
    invoke-interface {p1, p2}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public sendErrorReport(Lio/intercom/android/sdk/errorreporting/ErrorReport;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_report"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->reportError(Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    const-string v1, "report error"

    .line 6
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/api/CallbackHolder;->loggingCallback(Ljava/lang/String;)Lbu0/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public sendMetrics(Ljava/util/List;Ljava/util/List;Lbu0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/metrics/MetricObject;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;",
            ">;",
            "Lbu0/d<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "metrics"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "op_metrics"

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object p2, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/intercom/android/sdk/api/MessengerApi;->sendMetrics(Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object p1

    invoke-interface {p1, p3}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public setDeviceToken(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/intercom/android/sdk/user/DeviceData;->generateDeviceData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "device_token"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_data"

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 7
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/intercom/android/sdk/api/MessengerApi;->setDeviceToken(Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lbu0/d;

    invoke-interface {p1, v0}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public setIdleCallback(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->apiHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Dispatcher;->setIdleCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startNewConversation(Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Suggestion;",
            ">;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/api/Api;->baseNewConversationParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "blocks"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "composer_suggestions"

    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->store:Lio/intercom/android/sdk/store/Store;

    invoke-virtual {p1}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/state/State;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->inboxState()Lio/intercom/android/sdk/state/InboxState;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/InboxState;->conversations()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p4

    invoke-virtual {p4}, Lio/intercom/android/sdk/Injector;->getTimeProvider()Lcom/intercom/commons/utilities/TimeProvider;

    move-result-object p4

    invoke-interface {p4}, Lcom/intercom/commons/utilities/TimeProvider;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-static {p1, v1, v2}, Lio/intercom/android/sdk/homescreen/ConversationListExtensionsKt;->hasRecentInboundConversation(Ljava/util/List;J)Z

    move-result p1

    .line 7
    iget-object p4, p0, Lio/intercom/android/sdk/api/Api;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p4}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p4}, Lio/intercom/android/sdk/identity/AppConfig;->isPreventMultipleInboundConversationsEnabled()Z

    move-result p4

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "hasRecentInboundConversation"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p4, "hasOpenInboundAndMustPreventMultipleInbound"

    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    const-string p1, "bot_intro"

    .line 10
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-virtual {p6}, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;->getArticleId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p6}, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;->getArticleId()Ljava/lang/String;

    move-result-object p1

    const-string p4, "article_id"

    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    invoke-virtual {p6}, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;->isFromSearchBrowse()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "article_source"

    const-string p4, "search_browse"

    .line 14
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object p4, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {p4, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p4

    invoke-interface {p1, p4}, Lio/intercom/android/sdk/api/MessengerApi;->startNewConversation(Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object p1

    iget-object p4, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    .line 16
    invoke-virtual {p4, p2, p3}, Lio/intercom/android/sdk/api/CallbackHolder;->newConversationCallback(ILjava/lang/String;)Lbu0/d;

    move-result-object p2

    invoke-interface {p1, p2}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public submitForm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "conversation_part_id"

    .line 4
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "identifier"

    .line 5
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "value"

    .line 6
    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "type"

    .line 7
    invoke-virtual {v1, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "form_params"

    .line 8
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p4, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object p5, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {p5, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p5

    invoke-interface {p4, p1, p5}, Lio/intercom/android/sdk/api/MessengerApi;->submitForm(Ljava/lang/String;Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object p1

    iget-object p4, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    .line 10
    invoke-virtual {p4, p2, p3}, Lio/intercom/android/sdk/api/CallbackHolder;->submitFormCallback(Ljava/lang/String;Ljava/lang/String;)Lbu0/d;

    move-result-object p2

    invoke-interface {p1, p2}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public submitSheet(Ljava/lang/String;Ljava/util/Map;Lbu0/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lbu0/d<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    const-string v1, "uri"

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sheet_values"

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object p2, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/intercom/android/sdk/api/MessengerApi;->submitSheet(Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object p1

    invoke-interface {p1, p3}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public triggerInboundCustomBot(Lio/intercom/android/sdk/models/Part;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "id"

    .line 3
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "client_assigned_uuid"

    .line 4
    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 6
    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object p4, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {p4, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p4

    invoke-interface {p2, p4}, Lio/intercom/android/sdk/api/MessengerApi;->triggerInboundConversation(Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object p2

    iget-object p4, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    .line 7
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Lio/intercom/android/sdk/api/CallbackHolder;->triggeredInboundBotCallback(ILjava/lang/String;)Lbu0/d;

    move-result-object p1

    invoke-interface {p2, p1}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public updateMaxRequests()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->hasIntercomId()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/intercom/android/sdk/api/Api;->defaultOkHttpMaxRequests:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->apiHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lokhttp3/Dispatcher;->getMaxRequests()I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    :cond_1
    return-void
.end method

.method public updateUser(Lio/intercom/android/sdk/api/UserUpdateRequest;Lio/intercom/android/sdk/IntercomStatusCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->isInternalUpdate()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->rateLimiter:Lio/intercom/android/sdk/api/RateLimiter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/api/RateLimiter;->isLimited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->rateLimiter:Lio/intercom/android/sdk/api/RateLimiter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/api/RateLimiter;->logError()V

    .line 4
    new-instance p1, Lio/intercom/android/sdk/IntercomError;

    const/16 v0, 0x3ed

    const-string v1, "rate limit reached"

    invoke-direct {p1, v0, v1}, Lio/intercom/android/sdk/IntercomError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lio/intercom/android/sdk/IntercomStatusCallback;->onFailure(Lio/intercom/android/sdk/IntercomError;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->isSentFromBackground()Z

    move-result v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/api/Api;->shouldStopBackgroundRequest(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lio/intercom/android/sdk/api/Api;->logBackgroundDisabledError()V

    .line 7
    new-instance p1, Lio/intercom/android/sdk/IntercomError;

    const/16 v0, 0x3ee

    const-string v1, "Background requests are disabled"

    invoke-direct {p1, v0, v1}, Lio/intercom/android/sdk/IntercomError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lio/intercom/android/sdk/IntercomStatusCallback;->onFailure(Lio/intercom/android/sdk/IntercomError;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->rateLimiter:Lio/intercom/android/sdk/api/RateLimiter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/api/RateLimiter;->recordRequest()V

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/api/Api;->generateUpdateUserParams(Lio/intercom/android/sdk/api/UserUpdateRequest;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/api/Api;->retriableUpdateUser(Ljava/util/Map;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void
.end method

.method public uploadFile(Lcom/intercom/input/gallery/GalleryImage;ILjava/lang/String;Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/conversation/UploadProgressListener;Landroid/content/Context;)V
    .locals 13

    move-object v10, p0

    .line 1
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getFileName()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getMimeType()Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "original_filename"

    .line 4
    invoke-static {v1, v4}, Lcom/appsflyer/internal/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getFileSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "size_in_bytes"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "content_type"

    .line 6
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getImageWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getImageHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "height"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "upload"

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v10, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 12
    iget-object v1, v10, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v2, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v2, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->uploadFile(Lokhttp3/RequestBody;)Lbu0/b;

    move-result-object v11

    new-instance v12, Lio/intercom/android/sdk/api/Api$3;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p1

    move-object/from16 v6, p6

    move-object/from16 v7, p5

    move v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Lio/intercom/android/sdk/api/Api$3;-><init>(Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/blocks/UploadingImageCache;Lcom/intercom/input/gallery/GalleryImage;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/conversation/UploadProgressListener;ILjava/lang/String;)V

    .line 13
    invoke-interface {v11, v12}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method
