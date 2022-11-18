.class public final Lfk/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfk/v9;->b:I

    iput-object p1, p0, Lfk/v9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lfk/v9;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/v9;->c:Ljava/lang/Object;

    check-cast v0, Lfk/hg1;

    .line 2
    iget-object v0, v0, Lfk/hg1;->d:Lfk/ag1;

    .line 3
    iget-object v0, v0, Lfk/ag1;->c:Lfk/zf1;

    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v2, v2}, Lfk/up1;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lfk/zf1;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lfk/v9;->c:Ljava/lang/Object;

    check-cast v0, Lfk/x71;

    invoke-virtual {v0}, Lfk/t71;->a()V

    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Lfk/v9;->c:Ljava/lang/Object;

    check-cast v0, Lfk/v51;

    .line 8
    iget-object v1, v0, Lfk/v51;->l:Lfk/x41;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v2, Lfk/wq;->D1:Lfk/mq;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v5

    invoke-virtual {v5, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lfk/wq;->A6:Lfk/mq;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v5

    invoke-virtual {v5, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, v1, Lfk/x41;->d:Z

    if-nez v2, :cond_2

    .line 15
    invoke-virtual {v1}, Lfk/x41;->e()Ljava/util/Map;

    move-result-object v2

    const-string v5, "action"

    const-string v6, "init_finished"

    .line 16
    move-object v7, v2

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lfk/x41;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lfk/x41;->b:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v6, v1, Lfk/x41;->f:Lfk/v41;

    .line 19
    invoke-virtual {v6, v5, v3}, Lfk/w41;->a(Ljava/util/Map;Z)V

    goto :goto_0

    .line 20
    :cond_1
    iput-boolean v4, v1, Lfk/x41;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    goto :goto_2

    .line 21
    :cond_3
    :goto_1
    monitor-exit v1

    .line 22
    :goto_2
    iget-object v1, v0, Lfk/v51;->o:Lfk/rv0;

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v2, Lfk/pv0;->b:Lfk/pv0;

    invoke-virtual {v1, v2}, Lfk/av0;->r0(Lfk/zu0;)V

    .line 25
    iput-boolean v4, v0, Lfk/v51;->b:Z

    return-void

    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    throw v0

    .line 27
    :pswitch_3
    iget-object v0, p0, Lfk/v9;->c:Ljava/lang/Object;

    check-cast v0, Lfk/r41;

    .line 28
    iget-object v1, v0, Lfk/r41;->b:Lfk/s41;

    .line 29
    iget-object v1, v1, Lfk/s41;->a:Lfk/v41;

    .line 30
    iget-object v0, v0, Lfk/r41;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v1, v0, v4}, Lfk/w41;->a(Ljava/util/Map;Z)V

    return-void

    .line 32
    :pswitch_4
    iget-object v0, p0, Lfk/v9;->c:Ljava/lang/Object;

    check-cast v0, Lfk/p31;

    .line 33
    invoke-virtual {v0}, Lfk/p31;->a()V

    return-void

    .line 34
    :pswitch_5
    iget-object v0, p0, Lfk/v9;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ap0;

    .line 35
    iput-boolean v3, v0, Lfk/ap0;->d:Z

    return-void

    .line 36
    :pswitch_6
    iget-object v0, p0, Lfk/v9;->c:Ljava/lang/Object;

    check-cast v0, Lfk/pl0;

    .line 37
    iget-object v2, v0, Lfk/pl0;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lfk/td;

    invoke-direct {v3, v0, v1}, Lfk/td;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 38
    :pswitch_7
    iget-object v0, p0, Lfk/v9;->c:Ljava/lang/Object;

    check-cast v0, Lfk/lc0;

    invoke-virtual {v0}, Lfk/lc0;->v()V

    return-void

    .line 39
    :pswitch_8
    iget-object v0, p0, Lfk/v9;->c:Ljava/lang/Object;

    check-cast v0, Lfk/jc0;

    .line 40
    iget-object v0, v0, Lfk/jc0;->q:Lfk/kc0;

    if-eqz v0, :cond_4

    .line 41
    check-cast v0, Lfk/qc0;

    invoke-virtual {v0}, Lfk/qc0;->d()V

    :cond_4
    return-void

    .line 42
    :pswitch_9
    iget-object v0, p0, Lfk/v9;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ek;

    .line 43
    invoke-virtual {v0, v1}, Lfk/ek;->e(I)V

    return-void

    .line 44
    :pswitch_a
    iget-object v0, p0, Lfk/v9;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ta;

    sget v1, Lfk/ta;->r:I

    .line 45
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :try_start_1
    iget-object v1, v0, Lfk/ta;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lfk/ta;->i:Z

    if-eqz v1, :cond_5

    new-instance v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    iget-object v3, v0, Lfk/ta;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    iput-object v1, v0, Lfk/ta;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_1
    .catch Lmj/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lmj/f; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    iput-object v2, v0, Lfk/ta;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    :cond_5
    :goto_3
    return-void

    .line 48
    :pswitch_b
    iget-object v0, p0, Lfk/v9;->c:Ljava/lang/Object;

    check-cast v0, Lfk/w9;

    .line 49
    iget-object v0, v0, Lfk/w9;->m:Ljava/lang/Object;

    .line 50
    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lfk/v9;->c:Ljava/lang/Object;

    check-cast v1, Lfk/w9;

    .line 51
    iget-boolean v1, v1, Lfk/w9;->n:Z

    if-nez v1, :cond_6

    .line 52
    iget-object v1, p0, Lfk/v9;->c:Ljava/lang/Object;

    check-cast v1, Lfk/w9;

    .line 53
    iput-boolean v4, v1, Lfk/w9;->n:Z

    .line 54
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, Lfk/v9;->c:Ljava/lang/Object;

    check-cast v0, Lfk/w9;

    .line 55
    invoke-static {v0}, Lfk/w9;->b(Lfk/w9;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 56
    iget-object v1, p0, Lfk/v9;->c:Ljava/lang/Object;

    check-cast v1, Lfk/w9;

    .line 57
    iget-object v1, v1, Lfk/w9;->g:Lfk/kv1;

    const/16 v2, 0x7e7

    const-wide/16 v4, -0x1

    .line 58
    invoke-virtual {v1, v2, v4, v5, v0}, Lfk/kv1;->c(IJLjava/lang/Exception;)Lel/k;

    .line 59
    :goto_4
    iget-object v0, p0, Lfk/v9;->c:Ljava/lang/Object;

    check-cast v0, Lfk/w9;

    .line 60
    iget-object v1, v0, Lfk/w9;->m:Ljava/lang/Object;

    .line 61
    monitor-enter v1

    :try_start_4
    iget-object v0, p0, Lfk/v9;->c:Ljava/lang/Object;

    check-cast v0, Lfk/w9;

    .line 62
    iput-boolean v3, v0, Lfk/w9;->n:Z

    .line 63
    monitor-exit v1

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 64
    :cond_6
    :try_start_5
    monitor-exit v0

    :goto_5
    return-void

    :catchall_2
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    .line 66
    :goto_6
    iget-object v0, p0, Lfk/v9;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ln1;

    iget-object v0, v0, Lfk/ln1;->f:Lfk/mn1;

    .line 67
    iget-object v0, v0, Lfk/mn1;->d:Lfk/rf1;

    .line 68
    invoke-virtual {v0}, Lfk/rf1;->zzn()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
