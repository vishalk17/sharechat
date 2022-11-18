.class Lcom/moengage/pushamp/internal/repository/remote/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "messagesInfo"

.field private static b:Ljava/lang/String; = "on_app_open"

.field private static c:Ljava/lang/String; = "data"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "moe_push_source"

    const-string v1, "remote_inbox"

    .line 1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "from_appOpen"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lorg/json/JSONObject;Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/moengage/pushamp/internal/repository/remote/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lcom/moengage/pushamp/internal/repository/remote/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/moengage/pushamp/internal/repository/remote/d;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/moengage/pushamp/internal/repository/remote/d;->a(Ljava/util/Map;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/moengage/pushamp/internal/repository/remote/d;->b(Ljava/util/Map;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "PushAmp_3.0.02_ResponseParser jsonPayloadToMap() : Exception "

    .line 6
    invoke-static {p2, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private d(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method e(Llg/d;)Lzh/b;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/moengage/core/internal/utils/a;->a(Llg/d;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "PushAmp_3.0.02_ResponseParser parseSyncResponse() : Sync Failed."

    .line 2
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lzh/b;

    invoke-direct {p1, v0}, Lzh/b;-><init>(Z)V

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p1, Llg/d;->b:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string p1, "PushAmp_3.0.02_ResponseParser parseSyncResponse() :  No response campaigns to show."

    .line 5
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lzh/b;

    invoke-direct {p1, v2}, Lzh/b;-><init>(Z)V

    return-object p1

    .line 7
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object p1, p1, Llg/d;->b:Ljava/lang/String;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/moengage/pushamp/internal/repository/remote/d;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 9
    sget-object v3, Lcom/moengage/pushamp/internal/repository/remote/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance p1, Lzh/b;

    invoke-direct {p1, v2}, Lzh/b;-><init>(Z)V

    return-object p1

    .line 10
    :cond_2
    sget-object v3, Lcom/moengage/pushamp/internal/repository/remote/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 13
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 14
    invoke-direct {p0, v5, p1}, Lcom/moengage/pushamp/internal/repository/remote/d;->c(Lorg/json/JSONObject;Z)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 15
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_4
    new-instance p1, Lzh/b;

    invoke-direct {p1, v2, v3}, Lzh/b;-><init>(ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "PushAmp_3.0.02_ResponseParser parseSyncResponse() : Exception "

    .line 17
    invoke-static {v1, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    new-instance p1, Lzh/b;

    invoke-direct {p1, v0}, Lzh/b;-><init>(Z)V

    return-object p1
.end method
