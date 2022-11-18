.class public final synthetic Lcom/android/billingclient/api/b0;
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

    iput p2, p0, Lcom/android/billingclient/api/b0;->b:I

    iput-object p1, p0, Lcom/android/billingclient/api/b0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lcom/android/billingclient/api/b0;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/android/billingclient/api/b0;->c:Ljava/lang/Object;

    check-cast v0, Lzk/d6;

    invoke-virtual {v0}, Lzk/z2;->g()V

    .line 2
    iget-object v5, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v5, Lzk/u4;

    invoke-virtual {v5}, Lzk/u4;->u()Lzk/f4;

    move-result-object v5

    .line 3
    iget-object v5, v5, Lzk/f4;->r:Lzk/a4;

    invoke-virtual {v5}, Lzk/a4;->b()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v5, Lzk/u4;

    .line 4
    invoke-virtual {v5}, Lzk/u4;->u()Lzk/f4;

    move-result-object v5

    .line 5
    iget-object v5, v5, Lzk/f4;->s:Lzk/c4;

    invoke-virtual {v5}, Lzk/c4;->a()J

    move-result-wide v5

    iget-object v7, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v7, Lzk/u4;

    .line 6
    invoke-virtual {v7}, Lzk/u4;->u()Lzk/f4;

    move-result-object v7

    .line 7
    iget-object v7, v7, Lzk/f4;->s:Lzk/c4;

    const-wide/16 v8, 0x1

    add-long/2addr v8, v5

    invoke-virtual {v7, v8, v9}, Lzk/c4;->b(J)V

    iget-object v7, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v7, Lzk/u4;

    .line 8
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x5

    cmp-long v9, v5, v7

    if-ltz v9, :cond_0

    iget-object v1, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 9
    invoke-virtual {v1}, Lzk/u4;->j()Lzk/r3;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lzk/r3;->j:Lzk/p3;

    const-string v3, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 11
    invoke-virtual {v1, v3}, Lzk/p3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 12
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lzk/f4;->r:Lzk/a4;

    invoke-virtual {v0, v2}, Lzk/a4;->a(Z)V

    goto/16 :goto_9

    :cond_0
    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 14
    invoke-virtual {v0}, Lzk/u4;->e()Lzk/t4;

    move-result-object v5

    invoke-virtual {v5}, Lzk/t4;->g()V

    .line 15
    invoke-virtual {v0}, Lzk/u4;->x()Lzk/h6;

    move-result-object v5

    invoke-static {v5}, Lzk/u4;->m(Lzk/j5;)V

    .line 16
    invoke-virtual {v0}, Lzk/u4;->r()Lzk/j3;

    move-result-object v5

    invoke-virtual {v5}, Lzk/j3;->m()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Lzk/i5;->g()V

    iget-object v7, v6, Lzk/i5;->b:Lzk/k5;

    check-cast v7, Lzk/u4;

    .line 19
    iget-object v7, v7, Lzk/u4;->o:Lak/h;

    .line 20
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 22
    iget-object v9, v6, Lzk/f4;->h:Ljava/lang/String;

    const-string v10, ""

    if-eqz v9, :cond_2

    iget-wide v11, v6, Lzk/f4;->j:J

    cmp-long v13, v7, v11

    if-ltz v13, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    new-instance v7, Landroid/util/Pair;

    iget-boolean v6, v6, Lzk/f4;->i:Z

    .line 24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v7, v9, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_2
    :goto_0
    iget-object v9, v6, Lzk/i5;->b:Lzk/k5;

    check-cast v9, Lzk/u4;

    .line 26
    iget-object v9, v9, Lzk/u4;->h:Lzk/f;

    .line 27
    sget-object v11, Lzk/f3;->c:Lzk/e3;

    .line 28
    invoke-virtual {v9, v5, v11}, Lzk/f;->r(Ljava/lang/String;Lzk/e3;)J

    move-result-wide v11

    add-long/2addr v11, v7

    iput-wide v11, v6, Lzk/f4;->j:J

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    :try_start_0
    iget-object v7, v6, Lzk/i5;->b:Lzk/k5;

    check-cast v7, Lzk/u4;

    .line 30
    iget-object v7, v7, Lzk/u4;->b:Landroid/content/Context;

    .line 31
    invoke-static {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v7

    iput-object v10, v6, Lzk/f4;->h:Ljava/lang/String;

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    iput-object v8, v6, Lzk/f4;->h:Ljava/lang/String;

    .line 33
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v7

    iput-boolean v7, v6, Lzk/f4;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 34
    iget-object v8, v6, Lzk/i5;->b:Lzk/k5;

    check-cast v8, Lzk/u4;

    .line 35
    invoke-virtual {v8}, Lzk/u4;->j()Lzk/r3;

    move-result-object v8

    .line 36
    iget-object v8, v8, Lzk/r3;->n:Lzk/p3;

    const-string v9, "Unable to get advertising id"

    .line 37
    invoke-virtual {v8, v9, v7}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v10, v6, Lzk/f4;->h:Ljava/lang/String;

    .line 38
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance v7, Landroid/util/Pair;

    iget-object v8, v6, Lzk/f4;->h:Ljava/lang/String;

    iget-boolean v6, v6, Lzk/f4;->i:Z

    .line 39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    :goto_2
    iget-object v6, v0, Lzk/u4;->h:Lzk/f;

    const-string v8, "google_analytics_adid_collection_enabled"

    .line 41
    invoke-virtual {v6, v8}, Lzk/f;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 42
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_a

    .line 43
    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    .line 45
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_8

    .line 46
    :cond_6
    invoke-virtual {v0}, Lzk/u4;->x()Lzk/h6;

    move-result-object v6

    invoke-virtual {v6}, Lzk/j5;->k()V

    iget-object v6, v6, Lzk/i5;->b:Lzk/k5;

    check-cast v6, Lzk/u4;

    iget-object v6, v6, Lzk/u4;->b:Landroid/content/Context;

    const-string v8, "connectivity"

    .line 47
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    .line 48
    :try_start_1
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    :cond_7
    move-object v6, v8

    :goto_5
    if-eqz v6, :cond_9

    .line 49
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 50
    invoke-virtual {v0}, Lzk/u4;->B()Lzk/z7;

    move-result-object v6

    .line 51
    invoke-virtual {v0}, Lzk/u4;->r()Lzk/j3;

    move-result-object v9

    iget-object v9, v9, Lzk/i5;->b:Lzk/k5;

    check-cast v9, Lzk/u4;

    iget-object v9, v9, Lzk/u4;->h:Lzk/f;

    .line 52
    invoke-virtual {v9}, Lzk/f;->q()J

    .line 53
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v9

    iget-object v9, v9, Lzk/f4;->s:Lzk/c4;

    invoke-virtual {v9}, Lzk/c4;->a()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    add-long/2addr v9, v11

    .line 55
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :try_start_2
    invoke-static {v7}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    invoke-static {v5}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    new-array v12, v4, [Ljava/lang/Object;

    const-wide/32 v13, 0x109a0

    .line 58
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v1

    invoke-virtual {v6}, Lzk/z7;->m0()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    const-string v13, "v%s.%s"

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v1

    aput-object v7, v11, v2

    aput-object v5, v11, v4

    .line 59
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v3

    const-string v1, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    .line 60
    invoke-static {v1, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 61
    iget-object v2, v2, Lzk/u4;->h:Lzk/f;

    const-string v3, "debug.deferred.deeplink"

    .line 62
    invoke-virtual {v2, v3}, Lzk/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "&ddl_test=1"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    :cond_8
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, v2

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    :goto_6
    iget-object v2, v6, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 66
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 67
    iget-object v2, v2, Lzk/r3;->g:Lzk/p3;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v2, v3, v1}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    if-eqz v8, :cond_c

    .line 69
    invoke-virtual {v0}, Lzk/u4;->x()Lzk/h6;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/appupdate/i;

    invoke-direct {v2, v0}, Lcom/google/android/play/core/appupdate/i;-><init>(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v1}, Lzk/i5;->g()V

    invoke-virtual {v1}, Lzk/j5;->k()V

    .line 71
    iget-object v0, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 72
    invoke-virtual {v0}, Lzk/u4;->e()Lzk/t4;

    move-result-object v0

    new-instance v3, Lzk/g6;

    .line 73
    invoke-direct {v3, v1, v5, v8, v2}, Lzk/g6;-><init>(Lzk/h6;Ljava/lang/String;Ljava/net/URL;Lcom/google/android/play/core/appupdate/i;)V

    .line 74
    invoke-virtual {v0, v3}, Lzk/t4;->q(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 75
    :cond_9
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 76
    iget-object v0, v0, Lzk/r3;->j:Lzk/p3;

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 77
    invoke-virtual {v0, v1}, Lzk/p3;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 78
    :cond_a
    :goto_8
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 79
    iget-object v0, v0, Lzk/r3;->n:Lzk/p3;

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 80
    invoke-virtual {v0, v1}, Lzk/p3;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 81
    :cond_b
    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 82
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 83
    iget-object v0, v0, Lzk/r3;->n:Lzk/p3;

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 84
    invoke-virtual {v0, v1}, Lzk/p3;->a(Ljava/lang/String;)V

    :cond_c
    :goto_9
    return-void

    .line 85
    :pswitch_1
    iget-object v0, p0, Lcom/android/billingclient/api/b0;->c:Ljava/lang/Object;

    check-cast v0, Llj/l;

    :goto_a
    monitor-enter v0

    :try_start_3
    iget v2, v0, Llj/l;->b:I

    if-eq v2, v4, :cond_d

    .line 86
    monitor-exit v0

    goto :goto_b

    :cond_d
    iget-object v2, v0, Llj/l;->e:Ljava/util/ArrayDeque;

    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 88
    invoke-virtual {v0}, Llj/l;->c()V

    .line 89
    monitor-exit v0

    :goto_b
    return-void

    :cond_e
    iget-object v2, v0, Llj/l;->e:Ljava/util/ArrayDeque;

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llj/o;

    iget-object v5, v0, Llj/l;->f:Landroid/util/SparseArray;

    .line 91
    iget v6, v2, Llj/o;->a:I

    invoke-virtual {v5, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v5, v0, Llj/l;->g:Llj/r;

    .line 92
    iget-object v5, v5, Llj/r;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    new-instance v6, Llj/k;

    .line 94
    invoke-direct {v6, v0, v2, v1}, Llj/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v7, 0x1e

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    invoke-interface {v5, v6, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 96
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v5, "MessengerIpcClient"

    .line 97
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x8

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Sending "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "MessengerIpcClient"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v5, v0, Llj/l;->g:Llj/r;

    .line 99
    iget-object v5, v5, Llj/r;->a:Landroid/content/Context;

    .line 100
    iget-object v6, v0, Llj/l;->c:Landroid/os/Messenger;

    .line 101
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v7

    iget v8, v2, Llj/o;->c:I

    .line 102
    iput v8, v7, Landroid/os/Message;->what:I

    iget v8, v2, Llj/o;->a:I

    .line 103
    iput v8, v7, Landroid/os/Message;->arg1:I

    .line 104
    iput-object v6, v7, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v6, Landroid/os/Bundle;

    .line 105
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v8, "oneWay"

    .line 106
    invoke-virtual {v2}, Llj/o;->b()Z

    move-result v9

    .line 107
    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "pkg"

    .line 108
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "data"

    iget-object v2, v2, Llj/o;->d:Landroid/os/Bundle;

    .line 109
    invoke-virtual {v6, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {v7, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_4
    iget-object v2, v0, Llj/l;->d:Llj/m;

    .line 111
    iget-object v5, v2, Llj/m;->a:Landroid/os/Messenger;

    if-eqz v5, :cond_10

    .line 112
    invoke-virtual {v5, v7}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_a

    :cond_10
    iget-object v2, v2, Llj/m;->b:Lcom/google/android/gms/cloudmessaging/zzd;

    if-eqz v2, :cond_11

    .line 113
    iget-object v2, v2, Lcom/google/android/gms/cloudmessaging/zzd;->b:Landroid/os/Messenger;

    .line 114
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {v2, v7}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_a

    .line 116
    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v5, "Both messengers are null"

    .line 117
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Llj/l;->a(ILjava/lang/String;)V

    goto/16 :goto_a

    :catchall_0
    move-exception v1

    .line 119
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    .line 120
    :pswitch_2
    iget-object v0, p0, Lcom/android/billingclient/api/b0;->c:Ljava/lang/Object;

    check-cast v0, Lqh/m;

    sget-object v1, Lcom/android/billingclient/api/u;->i:Lcom/android/billingclient/api/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lqh/m;->l(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    .line 121
    :goto_c
    iget-object v0, p0, Lcom/android/billingclient/api/b0;->c:Ljava/lang/Object;

    check-cast v0, Ldl/a;

    .line 122
    iget-object v1, v0, Ldl/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    :try_start_6
    invoke-virtual {v0}, Ldl/a;->b()Z

    move-result v3

    if-nez v3, :cond_12

    .line 124
    monitor-exit v1

    goto :goto_d

    :cond_12
    const-string v3, "WakeLock"

    iget-object v4, v0, Ldl/a;->j:Ljava/lang/String;

    .line 125
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-virtual {v0}, Ldl/a;->d()V

    .line 127
    invoke-virtual {v0}, Ldl/a;->b()Z

    move-result v3

    if-nez v3, :cond_13

    .line 128
    monitor-exit v1

    goto :goto_d

    :cond_13
    iput v2, v0, Ldl/a;->c:I

    .line 129
    invoke-virtual {v0}, Ldl/a;->e()V

    .line 130
    monitor-exit v1

    :goto_d
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
