.class public abstract Lcom/google/android/gms/internal/ads/tf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/google/android/gms/internal/ads/tf0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tf0;
    .locals 9

    const-class v0, Lcom/google/android/gms/internal/ads/tf0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/tf0;->a:Lcom/google/android/gms/internal/ads/tf0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qu;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/ug0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug0;->l()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    .line 4
    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zza(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ye0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ye0;-><init>(Lcom/google/android/gms/internal/ads/xe0;)V

    .line 5
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/ye0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ye0;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object p0

    .line 7
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/ye0;->b(Lja/e;)Lcom/google/android/gms/internal/ads/ye0;

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ye0;->c(Lcom/google/android/gms/ads/internal/util/zzg;)Lcom/google/android/gms/internal/ads/ye0;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzA()Lcom/google/android/gms/internal/ads/sf0;

    move-result-object p0

    .line 10
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/ye0;->d(Lcom/google/android/gms/internal/ads/sf0;)Lcom/google/android/gms/internal/ads/ye0;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ye0;->e()Lcom/google/android/gms/internal/ads/tf0;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/tf0;->a:Lcom/google/android/gms/internal/ads/tf0;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tf0;->a()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pe0;->a()V

    sget-object p0, Lcom/google/android/gms/internal/ads/tf0;->a:Lcom/google/android/gms/internal/ads/tf0;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tf0;->b()Lcom/google/android/gms/internal/ads/te0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/te0;->e()V

    sget-object p0, Lcom/google/android/gms/internal/ads/tf0;->a:Lcom/google/android/gms/internal/ads/tf0;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tf0;->c()Lcom/google/android/gms/internal/ads/zf0;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/qu;->i0:Lcom/google/android/gms/internal/ads/iu;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    sget-object v3, Lcom/google/android/gms/internal/ads/qu;->j0:Lcom/google/android/gms/internal/ads/iu;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/util/HashSet;

    .line 23
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 24
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    .line 25
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 26
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 27
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 28
    :cond_4
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zf0;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/ads/vf0;

    .line 31
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/vf0;-><init>(Lcom/google/android/gms/internal/ads/zf0;Ljava/util/Map;)V

    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zf0;->a(Lcom/google/android/gms/internal/ads/yf0;)V

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v1, "Failed to parse listening list"

    .line 33
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/kh0;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_3
    sget-object p0, Lcom/google/android/gms/internal/ads/tf0;->a:Lcom/google/android/gms/internal/ads/tf0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method abstract a()Lcom/google/android/gms/internal/ads/pe0;
.end method

.method abstract b()Lcom/google/android/gms/internal/ads/te0;
.end method

.method abstract c()Lcom/google/android/gms/internal/ads/zf0;
.end method
