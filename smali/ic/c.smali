.class public final Lic/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Lic/d;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    invoke-static {}, Lic/e;->a()Lic/e;

    move-result-object v0

    invoke-static {}, Lic/f;->a()Lic/f;

    move-result-object v1

    .line 3
    sget-object v2, Lic/d;->c:Ljava/lang/Integer;

    .line 4
    const-class v2, Lic/d;

    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v3, Lic/d;->d:Lic/d;

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lic/d;

    invoke-direct {v3, v0, v1}, Lic/d;-><init>(Lhc/b;Lic/f;)V

    sput-object v3, Lic/d;->d:Lic/d;

    .line 7
    :cond_0
    sget-object v0, Lic/d;->d:Lic/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 8
    sput-object v0, Lic/c;->b:Lic/d;

    .line 9
    invoke-static {}, Lic/a;->a()Lic/a;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lic/c;->c:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 5

    const-class v0, Lic/c;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "fields"

    const-string v4, "monitoring_config"

    .line 2
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 4
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 5
    sget-object v3, Lcom/facebook/c;->c:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Lcom/facebook/GraphRequest;->m(Ljava/lang/String;)Lcom/facebook/GraphRequest;

    move-result-object v3

    const/4 v4, 0x1

    .line 7
    iput-boolean v4, v3, Lcom/facebook/GraphRequest;->i:Z

    .line 8
    iput-object v1, v3, Lcom/facebook/GraphRequest;->e:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v3}, Lcom/facebook/GraphRequest;->d()Lq9/j;

    move-result-object v1

    .line 10
    iget-object v0, v1, Lq9/j;->b:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 11
    invoke-static {v1, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 5

    const-class v0, Lic/c;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "monitoring_config"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "sample_rates"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "key"

    .line 4
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    .line 5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "default"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v4, Lic/c;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_2
    return-void
.end method
