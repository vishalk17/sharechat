.class public final Ltt/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lft/q;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lft/q;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt/f;->a:Lft/q;

    const-string p1, "Core_ApiManager"

    .line 2
    iput-object p1, p0, Ltt/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Llt/e;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p1, Llt/a;->b:Lbu/e;

    .line 3
    iget-object v1, v1, Lbu/e;->a:Lorg/json/JSONObject;

    const-string v2, "value"

    .line 4
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "query_params"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 7
    iget-object p1, p1, Llt/e;->c:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkt/a;

    const/4 v3, 0x1

    .line 9
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "msg"

    .line 10
    iget-object v6, v2, Lkt/a;->c:Lcom/android/billingclient/api/v;

    .line 11
    iget-object v6, v6, Lcom/android/billingclient/api/v;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v5, v2, Lkt/a;->c:Lcom/android/billingclient/api/v;

    .line 14
    iget-object v5, v5, Lcom/android/billingclient/api/v;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 15
    invoke-static {v5}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_3

    const-string v5, "trace"

    .line 16
    iget-object v6, v2, Lkt/a;->c:Lcom/android/billingclient/api/v;

    .line 17
    iget-object v6, v6, Lcom/android/billingclient/api/v;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "log_type"

    .line 20
    iget-object v7, v2, Lkt/a;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "sent_time"

    .line 22
    iget-object v2, v2, Lkt/a;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lake_fields"

    .line 24
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 25
    iget-object v4, p0, Ltt/f;->a:Lft/q;

    iget-object v4, v4, Lft/q;->d:Let/g;

    new-instance v5, Ltt/c;

    invoke-direct {v5, p0}, Ltt/c;-><init>(Ltt/f;)V

    invoke-virtual {v4, v3, v2, v5}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_0

    .line 26
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    const-string p1, "logs"

    .line 28
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
