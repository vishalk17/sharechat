.class public final Lcom/shield/android/e/l;
.super Lcom/shield/android/e/f;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lcom/shield/android/internal/c;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/shield/android/internal/b;

.field private final e:Lcom/shield/android/internal/d;

.field public f:Lcom/shield/android/g;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/shield/android/internal/b;Lcom/shield/android/internal/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/shield/android/e/f;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/shield/android/e/l;->a:Lorg/json/JSONObject;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/shield/android/e/l;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/shield/android/e/l;->i:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Lcom/shield/android/e/l;->j:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/shield/android/e/l;->d:Lcom/shield/android/internal/b;

    .line 7
    iput-object p3, p0, Lcom/shield/android/e/l;->e:Lcom/shield/android/internal/d;

    .line 8
    iput-object p4, p0, Lcom/shield/android/e/l;->g:Ljava/lang/String;

    const-string p1, "Accept-Encoding"

    const-string p2, "gzip"

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shield/android/e/l;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/shield/android/g;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/shield/android/g;->b:Lcom/shield/android/g$a;

    sget-object v1, Lcom/shield/android/g$a;->HTTP:Lcom/shield/android/g$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/shield/android/e/l;->d:Lcom/shield/android/internal/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/shield/android/g;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p1, Lcom/shield/android/g;->e:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s - %s"

    invoke-virtual {v0, p1, v2, v1}, Lcom/shield/android/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/shield/android/e/l;->d:Lcom/shield/android/internal/b;

    iget-object v1, p1, Lcom/shield/android/g;->d:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/shield/android/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/shield/android/e/l;->f:Lcom/shield/android/g;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/shield/android/e/l;->f:Lcom/shield/android/g;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    const-string p1, "code"

    const-string v1, ""

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/shield/android/e/l;->b:Lcom/shield/android/internal/c;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/shield/android/internal/c;

    invoke-direct {v1}, Lcom/shield/android/internal/c;-><init>()V

    iput-object v1, p0, Lcom/shield/android/e/l;->b:Lcom/shield/android/internal/c;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v1, "auto_block"

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/shield/android/e/l;->b:Lcom/shield/android/internal/c;

    iget-boolean v2, v2, Lcom/shield/android/internal/c;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "auto_captcha"

    .line 8
    :try_start_2
    iget-object v3, p0, Lcom/shield/android/e/l;->b:Lcom/shield/android/internal/c;

    iget-boolean v3, v3, Lcom/shield/android/internal/c;->b:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "callback"

    .line 9
    :try_start_3
    iget-object v4, p0, Lcom/shield/android/e/l;->b:Lcom/shield/android/internal/c;

    iget-boolean v4, v4, Lcom/shield/android/internal/c;->c:Z

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "feature_version"

    .line 10
    :try_start_4
    iget-object v5, p0, Lcom/shield/android/e/l;->b:Lcom/shield/android/internal/c;

    iget-wide v5, v5, Lcom/shield/android/internal/c;->d:J

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 11
    iget-object v6, p0, Lcom/shield/android/e/l;->b:Lcom/shield/android/internal/c;

    iput-boolean v1, v6, Lcom/shield/android/internal/c;->a:Z

    .line 12
    iput-boolean v2, v6, Lcom/shield/android/internal/c;->b:Z

    .line 13
    iput-boolean v3, v6, Lcom/shield/android/internal/c;->c:Z

    .line 14
    iput-wide v4, v6, Lcom/shield/android/internal/c;->d:J

    const-string v1, "001"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "result"

    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/shield/android/e/l;->a:Lorg/json/JSONObject;

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/shield/android/g;->c(Ljava/lang/Throwable;)Lcom/shield/android/g;

    move-result-object p1

    iput-object p1, p0, Lcom/shield/android/e/l;->f:Lcom/shield/android/g;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/shield/android/g;->c(Ljava/lang/Throwable;)Lcom/shield/android/g;

    move-result-object v0

    iput-object v0, p0, Lcom/shield/android/e/l;->f:Lcom/shield/android/g;

    .line 19
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()Lcom/shield/android/e/f$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/shield/android/e/f$a;->b:Lcom/shield/android/e/f$a;

    return-object v0
.end method

.method public e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shield/android/e/l;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/shield/android/e/l;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public g()Lcom/shield/android/e/f$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/shield/android/e/f$b;->d:Lcom/shield/android/e/f$b;

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shield/android/e/l;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "send-event.php"

    aput-object v2, v0, v1

    const-string v1, "/wfp/%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shield/android/e/l;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shield/android/e/l;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "test"

    .line 2
    :try_start_1
    iget-object v3, p0, Lcom/shield/android/e/l;->g:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "Dev"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/shield/android/e/l;->e:Lcom/shield/android/internal/d;

    invoke-virtual {v1, p1}, Lcom/shield/android/internal/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    iget-object v1, p0, Lcom/shield/android/e/l;->d:Lcom/shield/android/internal/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "error serializing data"

    invoke-virtual {v1, p1, v2, v0}, Lcom/shield/android/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/shield/android/e/l;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    iget-object v0, p0, Lcom/shield/android/e/l;->c:Ljava/util/HashMap;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shield/android/e/l;->h:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shield/android/e/l;->k:Ljava/lang/String;

    return-void
.end method
