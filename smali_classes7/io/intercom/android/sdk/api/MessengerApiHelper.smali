.class public final Lio/intercom/android/sdk/api/MessengerApiHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J#\u0010\u0003\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008\u0008J\u001c\u0010\t\u001a\u00020\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006H\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/intercom/android/sdk/api/MessengerApiHelper;",
        "",
        "()V",
        "getDefaultRequestBody",
        "Lokhttp3/RequestBody;",
        "bodyParams",
        "",
        "",
        "getDefaultRequestBody$intercom_sdk_base_release",
        "optionsMapToRequestBody",
        "options",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-direct {v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getDefaultRequestBody$intercom_sdk_base_release$default(Lio/intercom/android/sdk/api/MessengerApiHelper;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/RequestBody;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDefaultRequestBody$intercom_sdk_base_release(Ljava/util/Map;)Lokhttp3/RequestBody;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    const-string v0, "bodyParams"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Gson().toJson(options)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method
