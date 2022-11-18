.class public final Lfk/xa;
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

    iput p2, p0, Lfk/xa;->b:I

    iput-object p1, p0, Lfk/xa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, Lfk/xa;->b:I

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    .line 1
    :pswitch_0
    iget-object v0, v1, Lfk/xa;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ks2;

    .line 2
    iget-object v2, v0, Lfk/ks2;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v5, v0, Lfk/ks2;->l:Z

    if-eqz v5, :cond_0

    .line 3
    monitor-exit v2

    goto :goto_0

    :cond_0
    iget-wide v5, v0, Lfk/ks2;->k:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Lfk/ks2;->k:J

    cmp-long v3, v5, v7

    if-lez v3, :cond_1

    .line 4
    monitor-exit v2

    goto :goto_0

    :cond_1
    if-gez v3, :cond_2

    new-instance v3, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v4, v0, Lfk/ks2;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v0, Lfk/ks2;->m:Ljava/lang/IllegalStateException;

    .line 7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lfk/ks2;->b()V

    .line 11
    monitor-exit v2

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 12
    :pswitch_1
    iget-object v0, v1, Lfk/xa;->c:Ljava/lang/Object;

    check-cast v0, Lfk/gm1;

    const/4 v2, 0x5

    .line 13
    invoke-virtual {v0, v2}, Lfk/gm1;->h2(I)V

    return-void

    .line 14
    :pswitch_2
    iget-object v0, v1, Lfk/xa;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfk/ze1;

    .line 15
    monitor-enter v2

    :try_start_5
    const-string v0, "Signal collection timeout."

    .line 16
    invoke-virtual {v2, v0}, Lfk/ze1;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    :goto_1
    monitor-exit v2

    return-void

    .line 17
    :pswitch_3
    iget-object v0, v1, Lfk/xa;->c:Ljava/lang/Object;

    check-cast v0, Lfk/xe1;

    .line 18
    iget-object v2, v0, Lfk/xe1;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lfk/ic0;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lfk/ic0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 19
    :pswitch_4
    iget-object v0, v1, Lfk/xa;->c:Ljava/lang/Object;

    check-cast v0, Lfk/wy0;

    sget-object v3, Lfk/wy0;->F:Lfk/l12;

    .line 20
    :try_start_6
    iget-object v3, v0, Lfk/wy0;->j:Lfk/az0;

    invoke-virtual {v3}, Lfk/az0;->h()I

    move-result v4
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    const-string v7, "Google"

    if-eq v4, v2, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_7

    if-eq v4, v5, :cond_5

    const/4 v3, 0x6

    if-eq v4, v3, :cond_4

    const/4 v2, 0x7

    if-eq v4, v2, :cond_3

    :try_start_7
    const-string v0, "Wrong native template id!"

    invoke-static {v0}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lfk/wy0;->n:Lfk/iz0;

    .line 21
    iget-object v2, v2, Lfk/iz0;->e:Lfk/kz;

    if-eqz v2, :cond_9

    .line 22
    iget-object v0, v0, Lfk/wy0;->r:Lfk/bm2;

    .line 23
    invoke-interface {v0}, Lfk/bm2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ez;

    invoke-interface {v2, v0}, Lfk/kz;->j1(Lfk/ez;)V

    goto/16 :goto_2

    :cond_4
    iget-object v3, v0, Lfk/wy0;->n:Lfk/iz0;

    .line 24
    iget-object v3, v3, Lfk/iz0;->c:Lfk/iv;

    if-eqz v3, :cond_9

    .line 25
    invoke-virtual {v0, v7, v2}, Lfk/wy0;->n(Ljava/lang/String;Z)V

    iget-object v2, v0, Lfk/wy0;->n:Lfk/iz0;

    .line 26
    iget-object v2, v2, Lfk/iz0;->c:Lfk/iv;

    .line 27
    iget-object v0, v0, Lfk/wy0;->q:Lfk/bm2;

    .line 28
    invoke-interface {v0}, Lfk/bm2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/rv;

    invoke-interface {v2, v0}, Lfk/iv;->y0(Lfk/rv;)V

    goto :goto_2

    :cond_5
    iget-object v4, v0, Lfk/wy0;->n:Lfk/iz0;

    invoke-virtual {v3}, Lfk/az0;->v()Ljava/lang/String;

    move-result-object v3

    .line 29
    iget-object v4, v4, Lfk/iz0;->f:Lp0/g;

    .line 30
    invoke-virtual {v4, v3, v6}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Lfk/bv;

    if-eqz v3, :cond_9

    .line 32
    iget-object v3, v0, Lfk/wy0;->j:Lfk/az0;

    invoke-virtual {v3}, Lfk/az0;->p()Lfk/ag0;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v7, v2}, Lfk/wy0;->n(Ljava/lang/String;Z)V

    :cond_6
    iget-object v2, v0, Lfk/wy0;->n:Lfk/iz0;

    iget-object v3, v0, Lfk/wy0;->j:Lfk/az0;

    invoke-virtual {v3}, Lfk/az0;->v()Ljava/lang/String;

    move-result-object v3

    .line 33
    iget-object v2, v2, Lfk/iz0;->f:Lp0/g;

    .line 34
    invoke-virtual {v2, v3, v6}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Lfk/bv;

    .line 36
    iget-object v0, v0, Lfk/wy0;->s:Lfk/bm2;

    .line 37
    invoke-interface {v0}, Lfk/bm2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/pu;

    invoke-interface {v2, v0}, Lfk/bv;->x0(Lfk/pu;)V

    goto :goto_2

    :cond_7
    iget-object v3, v0, Lfk/wy0;->n:Lfk/iz0;

    .line 38
    iget-object v3, v3, Lfk/iz0;->b:Lfk/su;

    if-eqz v3, :cond_9

    .line 39
    invoke-virtual {v0, v7, v2}, Lfk/wy0;->n(Ljava/lang/String;Z)V

    iget-object v2, v0, Lfk/wy0;->n:Lfk/iz0;

    .line 40
    iget-object v2, v2, Lfk/iz0;->b:Lfk/su;

    .line 41
    iget-object v0, v0, Lfk/wy0;->p:Lfk/bm2;

    .line 42
    invoke-interface {v0}, Lfk/bm2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ku;

    invoke-interface {v2, v0}, Lfk/su;->h0(Lfk/ku;)V

    goto :goto_2

    :cond_8
    iget-object v3, v0, Lfk/wy0;->n:Lfk/iz0;

    .line 43
    iget-object v3, v3, Lfk/iz0;->a:Lfk/vu;

    if-eqz v3, :cond_9

    .line 44
    invoke-virtual {v0, v7, v2}, Lfk/wy0;->n(Ljava/lang/String;Z)V

    iget-object v2, v0, Lfk/wy0;->n:Lfk/iz0;

    .line 45
    iget-object v2, v2, Lfk/iz0;->a:Lfk/vu;

    .line 46
    iget-object v0, v0, Lfk/wy0;->o:Lfk/bm2;

    .line 47
    invoke-interface {v0}, Lfk/bm2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/mu;

    invoke-interface {v2, v0}, Lfk/vu;->O0(Lfk/mu;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "RemoteException when notifyAdLoad is called"

    .line 48
    invoke-static {v2, v0}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    return-void

    .line 49
    :pswitch_5
    iget-object v0, v1, Lfk/xa;->c:Ljava/lang/Object;

    check-cast v0, Lfk/w32;

    new-instance v2, Lfk/p61;

    invoke-direct {v2, v5}, Lfk/p61;-><init>(I)V

    invoke-interface {v0, v2}, Lfk/w32;->m(Ljava/lang/Throwable;)V

    return-void

    .line 50
    :pswitch_6
    iget-object v0, v1, Lfk/xa;->c:Ljava/lang/Object;

    check-cast v0, Lfk/fn0;

    .line 51
    iget-object v2, v0, Lfk/fn0;->n:Lfk/iz0;

    .line 52
    iget-object v2, v2, Lfk/iz0;->d:Lfk/fv;

    if-nez v2, :cond_a

    goto :goto_3

    .line 53
    :cond_a
    :try_start_8
    iget-object v3, v0, Lfk/fn0;->p:Lfk/bm2;

    invoke-interface {v3}, Lfk/bm2;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzbs;

    iget-object v0, v0, Lfk/fn0;->i:Landroid/content/Context;

    .line 54
    new-instance v4, Ldk/b;

    invoke-direct {v4, v0}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 55
    invoke-interface {v2, v3, v4}, Lfk/fv;->O3(Lcom/google/android/gms/ads/internal/client/zzbs;Ldk/a;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v2, "RemoteException when notifyAdLoad is called"

    .line 56
    invoke-static {v2, v0}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    .line 57
    :pswitch_7
    iget-object v0, v1, Lfk/xa;->c:Ljava/lang/Object;

    check-cast v0, Lfk/xj0;

    .line 58
    iget-object v0, v0, Lfk/xj0;->k:Lfk/dt;

    new-instance v3, Lfk/c60;

    invoke-direct {v3}, Lfk/c60;-><init>()V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :try_start_9
    iget-object v0, v0, Lfk/dt;->a:Landroid/content/Context;

    const-string v4, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"

    sget-object v5, Lfk/ct;->a:Lfk/ct;

    invoke-static {v0, v4, v5}, Lfk/mb0;->a(Landroid/content/Context;Ljava/lang/String;Lfk/kb0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/et;

    .line 60
    invoke-virtual {v0}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v4

    .line 61
    invoke-static {v4, v3}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 62
    invoke-virtual {v0, v2, v4}, Lfk/hc;->h2(ILandroid/os/Parcel;)V
    :try_end_9
    .catch Lfk/lb0; {:try_start_9 .. :try_end_9} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error calling setFlagsAccessedBeforeInitializedListener: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    goto :goto_4

    :catch_4
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    :goto_4
    return-void

    .line 66
    :pswitch_8
    iget-object v0, v1, Lfk/xa;->c:Ljava/lang/Object;

    check-cast v0, Ldk/a;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lfk/r40;

    .line 67
    sget-object v2, Lfk/wq;->G3:Lfk/mq;

    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 70
    sget-object v2, Lfk/lt1;->a:Lfk/mt1;

    .line 71
    iget-boolean v2, v2, Lfk/mt1;->a:Z

    if-nez v2, :cond_b

    goto :goto_5

    .line 72
    :cond_b
    invoke-static {v0}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    instance-of v2, v0, Lfk/nt1;

    if-eqz v2, :cond_c

    .line 74
    check-cast v0, Lfk/nt1;

    .line 75
    invoke-virtual {v0}, Lfk/nt1;->b()V

    :cond_c
    :goto_5
    return-void

    .line 76
    :pswitch_9
    iget-object v0, v1, Lfk/xa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget v2, Lfk/eg0;->D:I

    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v2

    invoke-virtual {v2}, Lfk/ta0;->b()Lfk/br;

    move-result-object v2

    .line 78
    iget-object v3, v2, Lfk/br;->g:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 79
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v2, Lfk/br;->f:Ljava/lang/String;

    const-string v5, "sdkVersion"

    .line 80
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ue"

    .line 81
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lfk/br;->b:Ljava/util/LinkedHashMap;

    .line 82
    invoke-virtual {v2, v0, v3}, Lfk/br;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lfk/br;->b(Ljava/util/Map;Lfk/jr;)V

    :goto_6
    return-void

    .line 83
    :pswitch_a
    iget-object v0, v1, Lfk/xa;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lfk/bf0;

    .line 84
    iget-object v0, v5, Lfk/bf0;->f:Ljava/lang/String;

    invoke-static {v0}, Lfk/bf0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v26, "error"

    .line 85
    :try_start_a
    sget-object v0, Lfk/wq;->s:Lfk/oq;

    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    sget-object v0, Lfk/wq;->r:Lfk/nq;

    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v13, v0

    sget-object v0, Lfk/wq;->t1:Lfk/mq;

    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-enter v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 92
    :try_start_b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v12

    invoke-interface {v12}, Lak/e;->currentTimeMillis()J

    move-result-wide v15

    iget-wide v2, v5, Lfk/bf0;->j:J

    sub-long/2addr v15, v2

    cmp-long v2, v15, v10

    if-gtz v2, :cond_18

    .line 93
    iget-boolean v2, v5, Lfk/bf0;->g:Z

    if-nez v2, :cond_17

    .line 94
    iget-boolean v2, v5, Lfk/bf0;->h:Z

    if-eqz v2, :cond_e

    .line 95
    monitor-exit v5

    goto/16 :goto_d

    .line 96
    :cond_e
    iget-object v2, v5, Lfk/bf0;->e:Lfk/tc0;

    .line 97
    invoke-virtual {v2}, Lfk/tc0;->L()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 98
    iget-object v2, v5, Lfk/bf0;->e:Lfk/tc0;

    .line 99
    invoke-virtual {v2}, Lfk/tc0;->U()J

    move-result-wide v2

    cmp-long v10, v2, v7

    if-lez v10, :cond_15

    iget-object v10, v5, Lfk/bf0;->e:Lfk/tc0;

    .line 100
    invoke-virtual {v10}, Lfk/tc0;->Q()J

    move-result-wide v11

    iget-wide v9, v5, Lfk/bf0;->k:J

    cmp-long v16, v11, v9

    if-eqz v16, :cond_13

    cmp-long v9, v11, v7

    if-lez v9, :cond_f

    const/4 v4, 0x1

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    :goto_7
    iget-object v9, v5, Lfk/bf0;->f:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v10, v5, Lfk/bf0;->e:Lfk/tc0;

    .line 101
    invoke-virtual {v10}, Lfk/tc0;->u()J

    move-result-wide v15

    move-wide/from16 v19, v15

    goto :goto_8

    :cond_10
    const-wide/16 v19, -0x1

    :goto_8
    if-eqz v0, :cond_11

    iget-object v10, v5, Lfk/bf0;->e:Lfk/tc0;

    .line 102
    invoke-virtual {v10}, Lfk/tc0;->S()J

    move-result-wide v15

    move-wide/from16 v21, v15

    goto :goto_9

    :cond_11
    const-wide/16 v21, -0x1

    :goto_9
    if-eqz v0, :cond_12

    iget-object v0, v5, Lfk/bf0;->e:Lfk/tc0;

    .line 103
    invoke-virtual {v0}, Lfk/tc0;->v()J

    move-result-wide v15

    move-wide/from16 v23, v15

    goto :goto_a

    :cond_12
    const-wide/16 v23, -0x1

    .line 104
    :goto_a
    invoke-static {}, Lfk/tc0;->N()I

    move-result v0

    .line 105
    invoke-static {}, Lfk/tc0;->P()I

    move-result v25

    move-object v10, v5

    move-wide/from16 v27, v11

    move-object v11, v9

    move-object v12, v6

    move-wide/from16 v29, v13

    move-wide/from16 v13, v27

    move-wide v15, v2

    move/from16 v17, v4

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move/from16 v24, v0

    .line 106
    invoke-virtual/range {v10 .. v25}, Lfk/te0;->j(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V

    move-wide/from16 v9, v27

    iput-wide v9, v5, Lfk/bf0;->k:J

    goto :goto_b

    :cond_13
    move-wide v9, v11

    move-wide/from16 v29, v13

    :goto_b
    cmp-long v0, v9, v2

    if-ltz v0, :cond_14

    iget-object v0, v5, Lfk/bf0;->f:Ljava/lang/String;

    .line 107
    invoke-virtual {v5, v0, v6, v2, v3}, Lfk/te0;->i(Ljava/lang/String;Ljava/lang/String;J)V

    .line 108
    monitor-exit v5

    goto/16 :goto_d

    :cond_14
    iget-object v0, v5, Lfk/bf0;->e:Lfk/tc0;

    .line 109
    invoke-virtual {v0}, Lfk/tc0;->R()J

    move-result-wide v2

    cmp-long v0, v2, v29

    if-ltz v0, :cond_15

    cmp-long v0, v9, v7

    if-lez v0, :cond_15

    .line 110
    monitor-exit v5

    goto/16 :goto_d

    .line 111
    :cond_15
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    sget-object v0, Lfk/wq;->t:Lfk/oq;

    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 114
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lfk/lx1;

    new-instance v4, Lfk/xa;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lfk/xa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_e

    :cond_16
    :try_start_c
    const-string v2, "exoPlayerReleased"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 115
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    const-string v3, "ExoPlayer was released during preloading."

    .line 116
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_17
    :try_start_e
    const-string v2, "externalAbort"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 117
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Abort requested before buffering finished. "

    .line 118
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    move-object/from16 v26, v2

    goto :goto_c

    :cond_18
    :try_start_10
    const-string v26, "downloadTimeout"

    .line 119
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timeout reached. Limit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    .line 121
    :goto_c
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object/from16 v0, v26

    .line 122
    iget-object v3, v5, Lfk/bf0;->f:Ljava/lang/String;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to preload url "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Exception: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v3

    const-string v4, "VideoStreamExoPlayerCache.preload"

    invoke-virtual {v3, v2, v4}, Lfk/ta0;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v5}, Lfk/bf0;->release()V

    .line 126
    invoke-static {v0, v2}, Lfk/bf0;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lfk/bf0;->f:Ljava/lang/String;

    .line 127
    invoke-virtual {v5, v3, v6, v0, v2}, Lfk/te0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_d
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzy()Lfk/me0;

    move-result-object v0

    iget-object v2, v5, Lfk/bf0;->i:Lfk/le0;

    .line 129
    iget-object v0, v0, Lfk/me0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_e
    return-void

    .line 130
    :pswitch_b
    iget-object v0, v1, Lfk/xa;->c:Ljava/lang/Object;

    check-cast v0, Lfk/nd0;

    .line 131
    iget-object v0, v0, Lfk/nd0;->g:Lfk/kc0;

    if-eqz v0, :cond_19

    check-cast v0, Lfk/qc0;

    invoke-virtual {v0}, Lfk/qc0;->h()V

    :cond_19
    return-void

    .line 132
    :pswitch_c
    iget-object v0, v1, Lfk/xa;->c:Ljava/lang/Object;

    check-cast v0, Lfk/qc0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget v3, Lfk/qc0;->t:I

    const-string v3, "surfaceDestroyed"

    .line 133
    invoke-virtual {v0, v3, v2}, Lfk/qc0;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 134
    :pswitch_d
    iget-object v0, v1, Lfk/xa;->c:Ljava/lang/Object;

    check-cast v0, Lfk/jc0;

    .line 135
    iget-object v0, v0, Lfk/jc0;->q:Lfk/kc0;

    if-eqz v0, :cond_1a

    .line 136
    check-cast v0, Lfk/qc0;

    invoke-virtual {v0}, Lfk/qc0;->f()V

    iget-object v0, v1, Lfk/xa;->c:Ljava/lang/Object;

    check-cast v0, Lfk/jc0;

    .line 137
    iget-object v0, v0, Lfk/jc0;->q:Lfk/kc0;

    .line 138
    check-cast v0, Lfk/qc0;

    invoke-virtual {v0}, Lfk/qc0;->i()V

    :cond_1a
    return-void

    .line 139
    :pswitch_e
    iget-object v0, v1, Lfk/xa;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ya;

    .line 140
    invoke-virtual {v0}, Lfk/ya;->e()V

    return-void

    .line 141
    :goto_f
    iget-object v0, v1, Lfk/xa;->c:Ljava/lang/Object;

    check-cast v0, Lfk/zu2;

    sget-object v2, Lfk/zu2;->L:Ljava/util/Map;

    .line 142
    invoke-virtual {v0}, Lfk/zu2;->r()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
