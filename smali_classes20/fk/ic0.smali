.class public final Lfk/ic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfk/vs0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lfk/ic0;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfk/ic0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfk/ic0;->b:I

    iput-object p1, p0, Lfk/ic0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lfk/ic0;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/ic0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/yo2;

    .line 2
    invoke-virtual {v0}, Lfk/yo2;->d()V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lfk/ic0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/bo1;

    invoke-virtual {v0}, Lfk/bo1;->zzn()V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Lfk/ic0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/gm1;

    .line 5
    iget-object v1, v0, Lfk/gm1;->b:Lfk/mh0;

    invoke-virtual {v1}, Lfk/mh0;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lfk/xa;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lfk/xa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :pswitch_3
    iget-object v0, p0, Lfk/ic0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/rl1;

    .line 7
    iget-object v0, v0, Lfk/rl1;->d:Lfk/dm1;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lfk/up1;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lfk/dm1;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    .line 9
    :pswitch_4
    iget-object v0, p0, Lfk/ic0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/xe1;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, v0, Lfk/xe1;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lfk/xe1;->a:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 13
    invoke-virtual {v0}, Lfk/xe1;->d()V

    .line 14
    invoke-virtual {v0}, Lfk/xe1;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 15
    :pswitch_5
    iget-object v0, p0, Lfk/ic0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/v81;

    .line 16
    iget-object v0, v0, Lfk/v81;->e:Lfk/a70;

    invoke-virtual {v0}, Lfk/a70;->a()Lfk/g42;

    move-result-object v0

    const-string v1, "persistFlags"

    .line 17
    invoke-static {v0, v1}, Lfk/z32;->b(Lfk/g42;Ljava/lang/String;)V

    return-void

    .line 18
    :pswitch_6
    iget-object v0, p0, Lfk/ic0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/r71;

    invoke-virtual {v0}, Lfk/t71;->a()V

    return-void

    .line 19
    :pswitch_7
    iget-object v0, p0, Lfk/ic0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/gz0;

    invoke-interface {v0}, Lfk/gz0;->zzo()V

    return-void

    .line 20
    :pswitch_8
    iget-object v0, p0, Lfk/ic0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/vs0;

    if-eqz v0, :cond_0

    sget-object v1, Lfk/us0;->b:Lfk/us0;

    .line 21
    invoke-virtual {v0, v1}, Lfk/av0;->r0(Lfk/zu0;)V

    :cond_0
    return-void

    .line 22
    :pswitch_9
    iget-object v0, p0, Lfk/ic0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/dq0;

    .line 23
    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lfk/dq0;->f:Lfk/n42;

    invoke-virtual {v1}, Lfk/j22;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    monitor-exit v0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lfk/dq0;->f:Lfk/n42;

    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lfk/n42;->h(Ljava/lang/Object;)Z

    .line 26
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 27
    :pswitch_a
    iget-object v0, p0, Lfk/ic0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/rl0;

    iget-object v0, v0, Lfk/rl0;->b:Lfk/tl0;

    .line 28
    iget-object v0, v0, Lfk/tl0;->d:Lfk/xl0;

    .line 29
    invoke-virtual {v0}, Lfk/xl0;->a()V

    return-void

    .line 30
    :pswitch_b
    iget-object v0, p0, Lfk/ic0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/xj0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v1

    invoke-virtual {v1}, Lfk/ta0;->c()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzO()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v1

    invoke-virtual {v1}, Lfk/ta0;->c()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzl()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object v2

    iget-object v3, v0, Lfk/xj0;->b:Landroid/content/Context;

    iget-object v0, v0, Lfk/xj0;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcfo;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v0

    invoke-virtual {v0}, Lfk/ta0;->c()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB(Z)V

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v0

    invoke-virtual {v0}, Lfk/ta0;->c()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzA(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 37
    :pswitch_c
    iget-object v0, p0, Lfk/ic0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/eg0;

    .line 38
    iget-object v1, v0, Lfk/eg0;->b:Lfk/ag0;

    invoke-interface {v1}, Lfk/ag0;->H()V

    iget-object v0, v0, Lfk/eg0;->b:Lfk/ag0;

    .line 39
    invoke-interface {v0}, Lfk/ag0;->zzN()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzx()V

    :cond_3
    return-void

    .line 41
    :pswitch_d
    iget-object v0, p0, Lfk/ic0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/jc0;

    .line 42
    iget-object v1, v0, Lfk/jc0;->q:Lfk/kc0;

    if-eqz v1, :cond_5

    .line 43
    iget-boolean v0, v0, Lfk/jc0;->r:Z

    if-nez v0, :cond_4

    .line 44
    check-cast v1, Lfk/qc0;

    .line 45
    iget-object v0, v1, Lfk/qc0;->d:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lfk/lx1;

    new-instance v2, Lfk/x9;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lfk/x9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    iget-object v0, p0, Lfk/ic0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/jc0;

    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v0, Lfk/jc0;->r:Z

    .line 49
    :cond_4
    iget-object v0, p0, Lfk/ic0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/jc0;

    .line 50
    iget-object v0, v0, Lfk/jc0;->q:Lfk/kc0;

    .line 51
    check-cast v0, Lfk/qc0;

    invoke-virtual {v0}, Lfk/qc0;->g()V

    :cond_5
    return-void

    .line 52
    :goto_1
    iget-object v0, p0, Lfk/ic0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/zu2;

    .line 53
    iget-boolean v1, v0, Lfk/zu2;->J:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lfk/zu2;->o:Lfk/cu2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {v1, v0}, Lfk/cu2;->a(Lfk/lv2;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
