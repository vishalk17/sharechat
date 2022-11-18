.class public final synthetic Lfk/zg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfk/zg1;->b:I

    iput-object p1, p0, Lfk/zg1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lfk/zg1;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/zg1;->c:Ljava/lang/Object;

    check-cast v0, Lfk/mj1;

    .line 2
    new-instance v10, Lfk/nj1;

    iget-object v2, v0, Lfk/mj1;->b:Landroid/content/Context;

    invoke-static {v2}, Lck/c;->a(Landroid/content/Context;)Lck/b;

    move-result-object v2

    invoke-virtual {v2}, Lck/b;->e()Z

    move-result v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v2, v0, Lfk/mj1;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzA(Landroid/content/Context;)Z

    move-result v4

    iget-object v2, v0, Lfk/mj1;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzcfo;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzB()Z

    move-result v6

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v2, v0, Lfk/mj1;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move v7, v2

    .line 8
    :goto_0
    iget-object v2, v0, Lfk/mj1;->b:Landroid/content/Context;

    const-string v8, "com.google.android.gms.ads.dynamite"

    .line 9
    invoke-static {v2, v8, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    .line 10
    iget-object v0, v0, Lfk/mj1;->b:Landroid/content/Context;

    .line 11
    invoke-static {v0, v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    move-object v2, v10

    move v8, v1

    invoke-direct/range {v2 .. v9}, Lfk/nj1;-><init>(ZZLjava/lang/String;ZIII)V

    return-object v10

    .line 12
    :pswitch_1
    iget-object v0, p0, Lfk/zg1;->c:Ljava/lang/Object;

    check-cast v0, Lfk/li1;

    .line 13
    new-instance v1, Lfk/mi1;

    iget-object v2, v0, Lfk/li1;->b:Lfk/k61;

    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    sget-object v3, Lfk/wq;->M6:Lfk/mq;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lfk/k61;->d()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v3, v2, Lfk/k61;->j:J

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v5

    invoke-interface {v5}, Lak/e;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    const-string v3, "{}"

    iput-object v3, v2, Lfk/k61;->h:Ljava/lang/String;

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v2, Lfk/k61;->j:J

    const-string v3, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    goto :goto_3

    :cond_2
    :try_start_1
    iget-object v3, v2, Lfk/k61;->h:Ljava/lang/String;

    const-string v4, "{}"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, ""

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lfk/k61;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v2

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_2
    const-string v3, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    monitor-exit v2

    .line 21
    :goto_3
    iget-object v0, v0, Lfk/li1;->b:Lfk/k61;

    .line 22
    monitor-enter v0

    :try_start_3
    iget-boolean v2, v0, Lfk/k61;->l:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzl()Z

    move-result v0

    invoke-direct {v1, v3, v2, v0}, Lfk/mi1;-><init>(Ljava/lang/String;ZZ)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    .line 25
    monitor-exit v2

    throw v0

    .line 26
    :pswitch_2
    iget-object v0, p0, Lfk/zg1;->c:Ljava/lang/Object;

    check-cast v0, Lfk/yh1;

    .line 27
    iget-object v1, v0, Lfk/yh1;->b:Lfk/p31;

    iget-object v2, v0, Lfk/yh1;->d:Lfk/ap1;

    iget-object v2, v2, Lfk/ap1;->f:Ljava/lang/String;

    iget-object v3, v0, Lfk/yh1;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v4, Lfk/wq;->N2:Lfk/mq;

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_b

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v4, v1, Lfk/p31;->d:Z

    if-nez v4, :cond_7

    .line 31
    invoke-virtual {v1}, Lfk/p31;->a()V

    :cond_7
    iget-object v4, v1, Lfk/p31;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_8

    goto :goto_4

    .line 33
    :cond_8
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, v1, Lfk/p31;->e:Lorg/json/JSONObject;

    .line 34
    invoke-static {v1, v2, v3}, Lfk/dr;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    .line 35
    :cond_a
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/json/JSONObject;

    goto :goto_5

    :cond_b
    :goto_4
    move-object v6, v5

    .line 36
    :goto_5
    iget-object v0, v0, Lfk/yh1;->b:Lfk/p31;

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Lfk/wq;->O2:Lfk/mq;

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v5, v0, Lfk/p31;->b:Lorg/json/JSONObject;

    .line 41
    :goto_6
    new-instance v0, Lfk/zh1;

    invoke-direct {v0, v6, v5}, Lfk/zh1;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, p0, Lfk/zg1;->c:Ljava/lang/Object;

    check-cast v0, Lfk/qh1;

    .line 43
    iget-object v0, v0, Lfk/qh1;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 44
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    .line 45
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v3

    .line 46
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    const/4 v1, 0x3

    .line 47
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    .line 48
    sget-object v6, Lfk/wq;->G7:Lfk/mq;

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v7

    invoke-virtual {v7, v6}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_d

    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzi(Landroid/media/AudioManager;)I

    move-result v6

    .line 52
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    move v7, v1

    goto :goto_7

    :cond_d
    const/4 v6, -0x1

    .line 53
    :goto_7
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v8

    const/4 v1, 0x2

    .line 54
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v9

    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzab;->zza()F

    move-result v10

    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzab;->zze()Z

    move-result v11

    new-instance v0, Lfk/rh1;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lfk/rh1;-><init>(IZZIIIIIFZ)V

    return-object v0

    .line 57
    :pswitch_4
    iget-object v0, p0, Lfk/zg1;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ah1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Lfk/wq;->c1:Lfk/qq;

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    .line 62
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_4
    iget-object v4, v0, Lfk/ah1;->b:Lfk/o31;

    .line 64
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 65
    invoke-virtual {v4, v3, v5}, Lfk/o31;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lfk/rp1;

    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lfk/rp1;->a()Z

    new-instance v5, Landroid/os/Bundle;

    .line 67
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V
    :try_end_4
    .catch Lfk/dp1; {:try_start_4 .. :try_end_4} :catch_2

    .line 68
    :try_start_5
    iget-object v6, v4, Lfk/rp1;->a:Lfk/r10;

    invoke-interface {v6}, Lfk/r10;->zzm()Lcom/google/android/gms/internal/ads/zzbwg;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v6, :cond_e

    :try_start_6
    const-string v7, "sdk_version"

    .line 69
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbwg;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catchall_2
    move-exception v6

    .line 70
    new-instance v7, Lfk/dp1;

    .line 71
    invoke-direct {v7, v6}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw v7
    :try_end_6
    .catch Lfk/dp1; {:try_start_6 .. :try_end_6} :catch_0

    .line 72
    :catch_0
    :cond_e
    :goto_9
    :try_start_7
    iget-object v4, v4, Lfk/rp1;->a:Lfk/r10;

    invoke-interface {v4}, Lfk/r10;->zzl()Lcom/google/android/gms/internal/ads/zzbwg;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v4, :cond_f

    :try_start_8
    const-string v6, "adapter_version"

    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbwg;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catchall_3
    move-exception v4

    .line 74
    new-instance v6, Lfk/dp1;

    .line 75
    invoke-direct {v6, v4}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_8
    .catch Lfk/dp1; {:try_start_8 .. :try_end_8} :catch_1

    .line 76
    :catch_1
    :cond_f
    :goto_a
    :try_start_9
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_9
    .catch Lfk/dp1; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_8

    :catch_2
    nop

    goto :goto_8

    :cond_10
    new-instance v0, Lfk/bh1;

    invoke-direct {v0, v2}, Lfk/bh1;-><init>(Landroid/os/Bundle;)V

    return-object v0

    .line 77
    :goto_b
    new-instance v0, Lfk/qk1;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v2, v1}, Lfk/qk1;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
