.class public Lgg/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Lgg/b0;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lgg/b0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgg/c0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lgg/c0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lgg/c0;->c:Lgg/b0;

    .line 5
    iput-wide p4, p0, Lgg/c0;->d:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Lgg/c0;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p0, Lgg/c0;

    const-string v2, "session_id"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "start_time"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v1}, Lgg/c0;->b(Lorg/json/JSONObject;)Lgg/b0;

    move-result-object v5

    const-string v2, "last_interaction_time"

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lgg/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lgg/b0;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "Core_UserSession fromJsonString() : Exception: "

    .line 8
    invoke-static {v1, p0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;)Lgg/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "source_array"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lgg/b0;->a(Lorg/json/JSONObject;)Lgg/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lgg/c0;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/moengage/core/internal/utils/d;

    invoke-direct {v0}, Lcom/moengage/core/internal/utils/d;-><init>()V

    const-string v1, "session_id"

    .line 2
    iget-object v2, p0, Lgg/c0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    move-result-object v1

    const-string v2, "start_time"

    iget-object v3, p0, Lgg/c0;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    move-result-object v1

    const-string v2, "last_interaction_time"

    iget-wide v3, p0, Lgg/c0;->d:J

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lcom/moengage/core/internal/utils/d;->f(Ljava/lang/String;J)Lcom/moengage/core/internal/utils/d;

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    iget-object p0, p0, Lgg/c0;->c:Lgg/b0;

    invoke-static {p0}, Lgg/b0;->c(Lgg/b0;)Lorg/json/JSONObject;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/moengage/core/internal/utils/e;->x(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 9
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_1

    const-string p0, "source_array"

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/moengage/core/internal/utils/d;->d(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/moengage/core/internal/utils/d;

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/d;->a()Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Core_UserSession toJson() : Exception: "

    .line 12
    invoke-static {v0, p0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{sessionId : \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgg/c0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", startTime : \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgg/c0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", trafficSource : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgg/c0;->c:Lgg/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastInteractionTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgg/c0;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
