.class public final synthetic Lfk/o71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h32;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfk/o71;->a:I

    iput-object p1, p0, Lfk/o71;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 11

    iget v0, p0, Lfk/o71;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/o71;->b:Ljava/lang/Object;

    check-cast v0, Lfk/u00;

    check-cast p1, Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0, p1}, Lfk/u00;->a(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    return-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lfk/o71;->b:Ljava/lang/Object;

    check-cast v0, Lfk/s80;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "matches"

    .line 7
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v0, Lfk/s80;->h:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    iget-object v8, v0, Lfk/s80;->h:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v9, v0, Lfk/s80;->b:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfk/xk2;

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_2

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot find the corresponding resource object for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfk/b82;->f(Ljava/lang/String;)V

    .line 11
    monitor-exit v6

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_4

    .line 12
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v10, "threat_type"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    iget-boolean v10, v9, Lfk/lg2;->d:Z

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lfk/lg2;->n()V

    iput-boolean v1, v9, Lfk/lg2;->d:Z

    :cond_3
    iget-object v10, v9, Lfk/lg2;->c:Lfk/og2;

    .line 14
    check-cast v10, Lfk/yk2;

    invoke-static {v10, v8}, Lfk/yk2;->C(Lfk/yk2;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 15
    :cond_4
    iget-boolean v4, v0, Lfk/s80;->f:Z

    if-lez v7, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    or-int/2addr v4, v5

    iput-boolean v4, v0, Lfk/s80;->f:Z

    .line 16
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 18
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    .line 19
    :cond_6
    :goto_4
    iget-boolean p1, v0, Lfk/s80;->f:Z

    if-eqz p1, :cond_8

    iget-object p1, v0, Lfk/s80;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v3, v0, Lfk/s80;->a:Lfk/yj2;

    const/16 v4, 0xa

    .line 20
    iget-boolean v5, v3, Lfk/lg2;->d:Z

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lfk/lg2;->n()V

    iput-boolean v1, v3, Lfk/lg2;->d:Z

    :cond_7
    iget-object v3, v3, Lfk/lg2;->c:Lfk/og2;

    .line 21
    check-cast v3, Lfk/el2;

    invoke-static {v3, v4}, Lfk/el2;->K(Lfk/el2;I)V

    .line 22
    monitor-exit p1

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_8
    :goto_5
    iget-boolean p1, v0, Lfk/s80;->f:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    iget-object v4, v0, Lfk/s80;->g:Lcom/google/android/gms/internal/ads/zzccg;

    .line 23
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzccg;->h:Z

    if-nez v4, :cond_b

    :cond_9
    iget-boolean v4, v0, Lfk/s80;->k:Z

    if-eqz v4, :cond_a

    iget-object v4, v0, Lfk/s80;->g:Lcom/google/android/gms/internal/ads/zzccg;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzccg;->g:Z

    if-nez v4, :cond_b

    :cond_a
    if-nez p1, :cond_13

    iget-object p1, v0, Lfk/s80;->g:Lcom/google/android/gms/internal/ads/zzccg;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzccg;->e:Z

    if-eqz p1, :cond_13

    :cond_b
    iget-object p1, v0, Lfk/s80;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v4, v0, Lfk/s80;->b:Ljava/util/LinkedHashMap;

    .line 24
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfk/xk2;

    iget-object v6, v0, Lfk/s80;->a:Lfk/yj2;

    .line 25
    invoke-virtual {v5}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v5

    check-cast v5, Lfk/yk2;

    .line 26
    iget-boolean v7, v6, Lfk/lg2;->d:Z

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Lfk/lg2;->n()V

    iput-boolean v1, v6, Lfk/lg2;->d:Z

    :cond_c
    iget-object v6, v6, Lfk/lg2;->c:Lfk/og2;

    .line 27
    check-cast v6, Lfk/el2;

    invoke-static {v6, v5}, Lfk/el2;->D(Lfk/el2;Lfk/yk2;)V

    goto :goto_6

    .line 28
    :cond_d
    iget-object v4, v0, Lfk/s80;->a:Lfk/yj2;

    iget-object v5, v0, Lfk/s80;->c:Ljava/util/ArrayList;

    .line 29
    iget-boolean v6, v4, Lfk/lg2;->d:Z

    if-eqz v6, :cond_e

    invoke-virtual {v4}, Lfk/lg2;->n()V

    iput-boolean v1, v4, Lfk/lg2;->d:Z

    :cond_e
    iget-object v4, v4, Lfk/lg2;->c:Lfk/og2;

    .line 30
    check-cast v4, Lfk/el2;

    invoke-static {v4, v5}, Lfk/el2;->I(Lfk/el2;Ljava/lang/Iterable;)V

    .line 31
    iget-object v4, v0, Lfk/s80;->a:Lfk/yj2;

    iget-object v5, v0, Lfk/s80;->d:Ljava/util/ArrayList;

    .line 32
    iget-boolean v6, v4, Lfk/lg2;->d:Z

    if-eqz v6, :cond_f

    invoke-virtual {v4}, Lfk/lg2;->n()V

    iput-boolean v1, v4, Lfk/lg2;->d:Z

    :cond_f
    iget-object v1, v4, Lfk/lg2;->c:Lfk/og2;

    .line 33
    check-cast v1, Lfk/el2;

    invoke-static {v1, v5}, Lfk/el2;->J(Lfk/el2;Ljava/lang/Iterable;)V

    .line 34
    sget-object v1, Lfk/rs;->a:Lfk/wr;

    invoke-virtual {v1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v4, v0, Lfk/s80;->a:Lfk/yj2;

    .line 36
    iget-object v4, v4, Lfk/lg2;->c:Lfk/og2;

    check-cast v4, Lfk/el2;

    invoke-virtual {v4}, Lfk/el2;->y()Ljava/lang/String;

    move-result-object v4

    .line 37
    iget-object v5, v0, Lfk/s80;->a:Lfk/yj2;

    .line 38
    iget-object v5, v5, Lfk/lg2;->c:Lfk/og2;

    check-cast v5, Lfk/el2;

    invoke-virtual {v5}, Lfk/el2;->x()Ljava/lang/String;

    move-result-object v5

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Sending SB report\n  url: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  clickUrl: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  resources: \n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lfk/s80;->a:Lfk/yj2;

    .line 40
    iget-object v4, v4, Lfk/lg2;->c:Lfk/og2;

    check-cast v4, Lfk/el2;

    .line 41
    invoke-virtual {v4}, Lfk/el2;->z()Ljava/util/List;

    move-result-object v4

    .line 42
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfk/yk2;

    const-string v6, "    ["

    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5}, Lfk/yk2;->v()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    .line 46
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5}, Lfk/yk2;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lfk/b82;->f(Ljava/lang/String;)V

    :cond_11
    iget-object v1, v0, Lfk/s80;->a:Lfk/yj2;

    .line 49
    invoke-virtual {v1}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v1

    check-cast v1, Lfk/el2;

    invoke-virtual {v1}, Lfk/xe2;->a()[B

    move-result-object v1

    iget-object v4, v0, Lfk/s80;->g:Lcom/google/android/gms/internal/ads/zzccg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzccg;->c:Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/ads/internal/util/zzbo;

    iget-object v0, v0, Lfk/s80;->e:Landroid/content/Context;

    .line 50
    invoke-direct {v5, v0}, Lcom/google/android/gms/ads/internal/util/zzbo;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v5, v2, v4, v3, v1}, Lcom/google/android/gms/ads/internal/util/zzbo;->zzb(ILjava/lang/String;Ljava/util/Map;[B)Lfk/g42;

    move-result-object v0

    .line 52
    sget-object v1, Lfk/rs;->a:Lfk/wr;

    invoke-virtual {v1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 53
    sget-object v1, Lfk/p80;->b:Lfk/p80;

    .line 54
    sget-object v2, Lfk/tb0;->a:Lfk/sb0;

    invoke-interface {v0, v1, v2}, Lfk/g42;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_12
    sget-object v1, Lfk/r80;->a:Lfk/r80;

    .line 55
    sget-object v2, Lfk/tb0;->f:Lfk/sb0;

    invoke-static {v0, v1, v2}, Lfk/z32;->l(Lfk/g42;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    .line 56
    monitor-exit p1

    goto :goto_8

    :catchall_3
    move-exception v0

    .line 57
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0

    .line 58
    :cond_13
    invoke-static {v3}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 59
    sget-object v0, Lfk/rs;->a:Lfk/wr;

    invoke-virtual {v0}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "Failed to get SafeBrowsing metadata"

    .line 60
    invoke-static {v0, p1}, Lfk/jb0;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    new-instance v0, Lfk/b42;

    invoke-direct {v0, p1}, Lfk/b42;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
