.class public final Lfk/jm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ao2;
.implements Lfk/g32;


# instance fields
.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfk/ej1;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/jm2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfk/jm2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfk/jm2;->f:Ljava/lang/Object;

    iput-object p4, p0, Lfk/jm2;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lfk/jm2;->b:Z

    iput-boolean p6, p0, Lfk/jm2;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lfk/ol2;Lfk/zn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/jm2;->e:Ljava/lang/Object;

    new-instance p1, Lfk/uo2;

    invoke-direct {p1, p2}, Lfk/uo2;-><init>(Lfk/zn0;)V

    iput-object p1, p0, Lfk/jm2;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfk/jm2;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lfk/q00;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/jm2;->g:Ljava/lang/Object;

    check-cast v0, Lfk/ao2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfk/ao2;->a(Lfk/q00;)V

    iget-object p1, p0, Lfk/jm2;->g:Ljava/lang/Object;

    check-cast p1, Lfk/ao2;

    .line 2
    invoke-interface {p1}, Lfk/ao2;->zzc()Lfk/q00;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lfk/jm2;->d:Ljava/lang/Object;

    check-cast v0, Lfk/uo2;

    .line 3
    invoke-virtual {v0, p1}, Lfk/uo2;->a(Lfk/q00;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfk/jm2;->c:Z

    iget-object v1, p0, Lfk/jm2;->d:Ljava/lang/Object;

    check-cast v1, Lfk/uo2;

    .line 2
    iget-boolean v2, v1, Lfk/uo2;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfk/uo2;->zza()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfk/uo2;->b(J)V

    iput-boolean v0, v1, Lfk/uo2;->c:Z

    :cond_0
    return-void
.end method

.method public final zza()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zza()Lfk/g42;
    .locals 12

    iget-object v0, p0, Lfk/jm2;->d:Ljava/lang/Object;

    check-cast v0, Lfk/ej1;

    iget-object v1, p0, Lfk/jm2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lfk/jm2;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lfk/jm2;->g:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Landroid/os/Bundle;

    iget-boolean v3, p0, Lfk/jm2;->b:Z

    iget-boolean v4, p0, Lfk/jm2;->c:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v11, Lfk/xb0;

    invoke-direct {v11}, Lfk/xb0;-><init>()V

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lfk/ej1;->f:Lfk/we1;

    .line 2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v6, v4, Lfk/we1;->b:Lfk/o31;

    invoke-virtual {v6, v1}, Lfk/o31;->b(Ljava/lang/String;)Lfk/h30;

    move-result-object v6

    iget-object v4, v4, Lfk/we1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v4, v1, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v6, "Couldn\'t create RTB adapter : "

    .line 5
    invoke-static {v6, v4}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    iget-object v4, v0, Lfk/ej1;->f:Lfk/we1;

    .line 7
    iget-object v6, v4, Lfk/we1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v4, v4, Lfk/we1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v4, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/h30;

    goto :goto_1

    .line 9
    :cond_0
    :try_start_1
    iget-object v4, v0, Lfk/ej1;->g:Lfk/o31;

    .line 10
    invoke-virtual {v4, v1}, Lfk/o31;->b(Ljava/lang/String;)Lfk/h30;

    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    const-string v6, "Couldn\'t create RTB adapter : "

    .line 11
    invoke-static {v6, v4}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_3

    .line 12
    sget-object v0, Lfk/wq;->f1:Lfk/mq;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    sget v0, Lfk/ze1;->f:I

    .line 16
    const-class v0, Lfk/ze1;

    monitor-enter v0

    .line 17
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "name"

    .line 18
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "signal_error"

    const-string v3, "Adapter failed to instantiate"

    .line 19
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v11, v2}, Lfk/xb0;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 21
    :cond_2
    throw v5

    .line 22
    :cond_3
    new-instance v10, Lfk/ze1;

    .line 23
    invoke-direct {v10, v1, v4, v11}, Lfk/ze1;-><init>(Ljava/lang/String;Lfk/h30;Lfk/xb0;)V

    .line 24
    sget-object v1, Lfk/wq;->k1:Lfk/mq;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v5

    invoke-virtual {v5, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lfk/ej1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lfk/xa;

    const/16 v6, 0xc

    invoke-direct {v5, v10, v6}, Lfk/xa;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lfk/wq;->d1:Lfk/oq;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v8

    invoke-virtual {v8, v6}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-interface {v1, v5, v8, v9, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    if-eqz v3, :cond_5

    iget-object v1, v0, Lfk/ej1;->d:Landroid/content/Context;

    .line 30
    new-instance v5, Ldk/b;

    invoke-direct {v5, v1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 31
    iget-object v6, v0, Lfk/ej1;->h:Ljava/lang/String;

    const/4 v1, 0x0

    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/os/Bundle;

    iget-object v0, v0, Lfk/ej1;->e:Lfk/ap1;

    iget-object v9, v0, Lfk/ap1;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 33
    invoke-interface/range {v4 .. v10}, Lfk/h30;->q3(Ldk/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzq;Lfk/k30;)V

    goto :goto_3

    .line 34
    :cond_5
    monitor-enter v10

    .line 35
    :try_start_4
    iget-boolean v0, v10, Lfk/ze1;->e:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v10, Lfk/ze1;->c:Lfk/xb0;

    iget-object v1, v10, Lfk/ze1;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lfk/xb0;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v10, Lfk/ze1;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v10

    :goto_3
    return-object v11

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public final zzc()Lfk/q00;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/jm2;->g:Ljava/lang/Object;

    check-cast v0, Lfk/ao2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfk/ao2;->zzc()Lfk/q00;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfk/jm2;->d:Ljava/lang/Object;

    check-cast v0, Lfk/uo2;

    .line 2
    iget-object v0, v0, Lfk/uo2;->f:Lfk/q00;

    :goto_0
    return-object v0
.end method
