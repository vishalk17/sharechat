.class public abstract Lfk/r90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lfk/c90;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lfk/r90;
    .locals 9

    const-class v0, Lfk/r90;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lfk/r90;->a:Lfk/c90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lfk/wq;->c(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v1

    invoke-virtual {v1}, Lfk/ta0;->c()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    .line 4
    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(Landroid/content/Context;)V

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lfk/q90;

    move-result-object v3

    .line 9
    const-class v4, Landroid/content/Context;

    .line 10
    const-class v4, Lfk/q90;

    .line 11
    invoke-static {v3, v4}, Lfk/a00;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v4, Lfk/c90;

    .line 12
    invoke-direct {v4, p0, v2, v1, v3}, Lfk/c90;-><init>(Landroid/content/Context;Lak/e;Lcom/google/android/gms/ads/internal/util/zzg;Lfk/q90;)V

    .line 13
    sput-object v4, Lfk/r90;->a:Lfk/c90;

    .line 14
    invoke-virtual {v4}, Lfk/c90;->c()Lfk/w80;

    move-result-object p0

    invoke-virtual {p0}, Lfk/w80;->a()V

    sget-object p0, Lfk/r90;->a:Lfk/c90;

    .line 15
    invoke-virtual {p0}, Lfk/c90;->a()Lfk/a90;

    move-result-object p0

    .line 16
    iget-object p0, p0, Lfk/a90;->d:Ljava/lang/Object;

    check-cast p0, Lfk/y80;

    invoke-virtual {p0}, Lfk/y80;->a()V

    .line 17
    sget-object p0, Lfk/r90;->a:Lfk/c90;

    .line 18
    invoke-virtual {p0}, Lfk/c90;->d()Lfk/v90;

    move-result-object p0

    sget-object v1, Lfk/wq;->l0:Lfk/mq;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    sget-object v3, Lfk/wq;->m0:Lfk/qq;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/util/HashSet;

    .line 27
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 28
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    .line 29
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 30
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 31
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 32
    :cond_4
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

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

    .line 34
    invoke-virtual {p0, v3}, Lfk/v90;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v2, Lfk/t90;

    invoke-direct {v2, p0, v1}, Lfk/t90;-><init>(Lfk/v90;Ljava/util/Map;)V

    .line 35
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :try_start_4
    iget-object v1, p0, Lfk/v90;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :catch_0
    move-exception p0

    const-string v1, "Failed to parse listening list"

    .line 37
    invoke-static {v1, p0}, Lfk/jb0;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_3
    sget-object p0, Lfk/r90;->a:Lfk/c90;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract a()Lfk/a90;
.end method
