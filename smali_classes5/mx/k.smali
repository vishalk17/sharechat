.class public final Lmx/k;
.super Lmx/f;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lpx/c;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpx/b;

.field public final e:Lpx/d;

.field public f:Lix/h;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpx/b;Lpx/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmx/f;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lmx/k;->a:Lorg/json/JSONObject;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmx/k;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmx/k;->i:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Lmx/k;->j:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lmx/k;->d:Lpx/b;

    .line 7
    iput-object p3, p0, Lmx/k;->e:Lpx/d;

    .line 8
    iput-object p4, p0, Lmx/k;->g:Ljava/lang/String;

    const-string p1, "Accept-Encoding"

    const-string p2, "gzip"

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmx/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lix/h;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lix/h;->b:Lix/h$a;

    sget-object v1, Lix/h$a;->HTTP:Lix/h$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lmx/k;->d:Lpx/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lix/h;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p1, Lix/h;->e:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s - %s"

    invoke-virtual {v0, p1, v2, v1}, Lpx/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmx/k;->d:Lpx/b;

    iget-object v1, p1, Lix/h;->d:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lpx/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :goto_0
    iput-object p1, p0, Lmx/k;->f:Lix/h;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lmx/k;->f:Lix/h;

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
    iget-object v1, p0, Lmx/k;->b:Lpx/c;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lpx/c;

    invoke-direct {v1}, Lpx/c;-><init>()V

    iput-object v1, p0, Lmx/k;->b:Lpx/c;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v1, "auto_block"

    .line 7
    :try_start_1
    iget-object v2, p0, Lmx/k;->b:Lpx/c;

    iget-boolean v2, v2, Lpx/c;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "auto_captcha"

    .line 8
    :try_start_2
    iget-object v3, p0, Lmx/k;->b:Lpx/c;

    iget-boolean v3, v3, Lpx/c;->b:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "callback"

    .line 9
    :try_start_3
    iget-object v4, p0, Lmx/k;->b:Lpx/c;

    iget-boolean v4, v4, Lpx/c;->c:Z

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "feature_version"

    .line 10
    :try_start_4
    iget-object v5, p0, Lmx/k;->b:Lpx/c;

    iget-wide v5, v5, Lpx/c;->d:J

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 11
    iget-object v6, p0, Lmx/k;->b:Lpx/c;

    iput-boolean v1, v6, Lpx/c;->a:Z

    .line 12
    iput-boolean v2, v6, Lpx/c;->b:Z

    .line 13
    iput-boolean v3, v6, Lpx/c;->c:Z

    .line 14
    iput-wide v4, v6, Lpx/c;->d:J

    const-string v1, "001"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "result"

    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lmx/k;->a:Lorg/json/JSONObject;

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lix/h;->c(Ljava/lang/Throwable;)Lix/h;

    move-result-object p1

    iput-object p1, p0, Lmx/k;->f:Lix/h;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lix/h;->c(Ljava/lang/Throwable;)Lix/h;

    move-result-object v0

    iput-object v0, p0, Lmx/k;->f:Lix/h;

    .line 19
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpx/f;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d()Lmx/f$a;
    .locals 1

    sget-object v0, Lmx/f$a;->b:Lmx/f$a;

    return-object v0
.end method

.method public final e()Ljava/util/HashMap;
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

    iget-object v0, p0, Lmx/k;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
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

    iget-object v0, p0, Lmx/k;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public final g()Lmx/f$b;
    .locals 1

    sget-object v0, Lmx/f$b;->d:Lmx/f$b;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmx/k;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "send-event.php"

    aput-object v2, v0, v1

    const-string v1, "/wfp/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmx/k;->k:Ljava/lang/String;

    return-object v0
.end method
