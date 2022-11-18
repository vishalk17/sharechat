.class public final Lfk/x9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfk/x9;->b:I

    iput-object p1, p0, Lfk/x9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lfk/x9;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/x9;->c:Ljava/lang/Object;

    check-cast v0, Lfk/p42;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lfk/p42;->i:Lfk/g42;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-object v3, p0, Lfk/x9;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Lfk/j22;->n(Lfk/g42;)Z

    goto :goto_0

    .line 5
    :cond_2
    :try_start_0
    iget-object v4, v0, Lfk/p42;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    iput-object v3, v0, Lfk/p42;->j:Ljava/util/concurrent/ScheduledFuture;

    const-string v3, "Timed out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    .line 7
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {v4, v5}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0xa

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (timeout delayed by "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms after scheduled time)"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    new-instance v4, Lfk/o42;

    invoke-direct {v4, v3}, Lfk/o42;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lfk/j22;->i(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v4

    .line 13
    :try_start_3
    new-instance v5, Lfk/o42;

    invoke-direct {v5, v3}, Lfk/o42;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lfk/j22;->i(Ljava/lang/Throwable;)Z

    .line 14
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    throw v0

    .line 17
    :pswitch_1
    iget-object v0, p0, Lfk/x9;->c:Ljava/lang/Object;

    check-cast v0, Lfk/im1;

    .line 18
    iget-object v0, v0, Lfk/im1;->d:Lfk/rf1;

    const/4 v1, 0x6

    invoke-static {v1, v3, v3}, Lfk/up1;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lfk/rf1;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    .line 20
    :pswitch_2
    iget-object v0, p0, Lfk/x9;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ol1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    invoke-static {}, Lfk/db0;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 22
    invoke-virtual {v0, v1}, Lfk/ol1;->u4(I)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lfk/ol1;->b:Lfk/mh0;

    .line 23
    invoke-virtual {v1}, Lfk/mh0;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lfk/td;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lfk/td;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    .line 24
    :pswitch_3
    iget-object v0, p0, Lfk/x9;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->destroy()V

    return-void

    .line 25
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzy()Lfk/me0;

    move-result-object v0

    iget-object v1, p0, Lfk/x9;->c:Ljava/lang/Object;

    check-cast v1, Lfk/le0;

    .line 26
    iget-object v0, v0, Lfk/me0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 27
    :pswitch_5
    iget-object v0, p0, Lfk/x9;->c:Ljava/lang/Object;

    check-cast v0, Lfk/qc0;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "firstFrameRendered"

    .line 28
    invoke-virtual {v0, v2, v1}, Lfk/qc0;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 29
    :pswitch_6
    iget-object v0, p0, Lfk/x9;->c:Ljava/lang/Object;

    check-cast v0, Lfk/jc0;

    .line 30
    iget-object v0, v0, Lfk/jc0;->q:Lfk/kc0;

    if-eqz v0, :cond_5

    .line 31
    check-cast v0, Lfk/qc0;

    .line 32
    iget-object v1, v0, Lfk/qc0;->f:Lfk/dd0;

    invoke-virtual {v1}, Lfk/dd0;->b()V

    .line 33
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lfk/lx1;

    new-instance v2, Lfk/yb;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lfk/yb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    .line 34
    :pswitch_7
    iget-object v0, p0, Lfk/x9;->c:Ljava/lang/Object;

    check-cast v0, Lfk/pz;

    invoke-interface {v0}, Lfk/pz;->zzc()V

    return-void

    .line 35
    :pswitch_8
    iget-object v0, p0, Lfk/x9;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ry;

    .line 36
    iget-object v1, v0, Lfk/ry;->a:Lfk/hy;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lfk/ry;->a:Lfk/hy;

    invoke-virtual {v0}, Lqj/b;->disconnect()V

    .line 37
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    :goto_2
    return-void

    .line 38
    :pswitch_9
    iget-object v0, p0, Lfk/x9;->c:Ljava/lang/Object;

    check-cast v0, Lfk/zl;

    invoke-static {v0}, Lfk/zl;->c(Lfk/zl;)V

    return-void

    .line 39
    :pswitch_a
    iget-object v0, p0, Lfk/x9;->c:Ljava/lang/Object;

    check-cast v0, Lfk/bh;

    .line 40
    iget-boolean v1, v0, Lfk/bh;->G:Z

    if-nez v1, :cond_7

    .line 41
    iget-object v1, v0, Lfk/bh;->p:Lfk/eh;

    .line 42
    invoke-interface {v1, v0}, Lfk/eh;->d(Lfk/rh;)V

    :cond_7
    return-void

    .line 43
    :pswitch_b
    iget-object v0, p0, Lfk/x9;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ta;

    iget-object v0, v0, Lfk/ta;->a:Landroid/content/Context;

    invoke-static {v0}, Lfk/wq;->c(Landroid/content/Context;)V

    return-void

    .line 44
    :pswitch_c
    iget-object v0, p0, Lfk/x9;->c:Ljava/lang/Object;

    check-cast v0, Lfk/y9;

    iget-object v0, v0, Lfk/y9;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    goto :goto_4

    .line 45
    :cond_8
    sget-object v0, Lfk/y9;->c:Landroid/os/ConditionVariable;

    .line 46
    monitor-enter v0

    :try_start_4
    iget-object v2, p0, Lfk/x9;->c:Ljava/lang/Object;

    check-cast v2, Lfk/y9;

    iget-object v2, v2, Lfk/y9;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 47
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    .line 48
    :cond_9
    :try_start_5
    sget-object v2, Lfk/wq;->Q1:Lfk/wr;

    invoke-virtual {v2}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catch_0
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_a

    :try_start_6
    iget-object v3, p0, Lfk/x9;->c:Ljava/lang/Object;

    check-cast v3, Lfk/y9;

    .line 49
    iget-object v3, v3, Lfk/y9;->a:Lfk/ta;

    .line 50
    iget-object v3, v3, Lfk/ta;->a:Landroid/content/Context;

    const-string v4, "ADSHIELD"

    .line 51
    invoke-static {v3, v4}, Lfk/vw1;->a(Landroid/content/Context;Ljava/lang/String;)Lfk/vw1;

    move-result-object v3

    sput-object v3, Lfk/y9;->d:Lfk/vw1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_a
    move v1, v2

    :catchall_2
    :try_start_7
    iget-object v2, p0, Lfk/x9;->c:Ljava/lang/Object;

    check-cast v2, Lfk/y9;

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lfk/y9;->b:Ljava/lang/Boolean;

    .line 53
    sget-object v1, Lfk/y9;->c:Landroid/os/ConditionVariable;

    .line 54
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 55
    monitor-exit v0

    :goto_4
    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    .line 56
    :goto_5
    iget-object v0, p0, Lfk/x9;->c:Ljava/lang/Object;

    check-cast v0, Lfk/px2;

    check-cast v0, Lfk/zu2;

    .line 57
    iget-object v4, v0, Lfk/zu2;->q:[Lfk/jv2;

    array-length v5, v4

    :goto_6
    if-ge v1, v5, :cond_c

    aget-object v6, v4, v1

    .line 58
    invoke-virtual {v6, v2}, Lfk/jv2;->l(Z)V

    .line 59
    iget-object v7, v6, Lfk/jv2;->A:Lfk/so2;

    if-eqz v7, :cond_b

    iput-object v3, v6, Lfk/jv2;->A:Lfk/so2;

    iput-object v3, v6, Lfk/jv2;->f:Lfk/b1;

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 60
    :cond_c
    iget-object v0, v0, Lfk/zu2;->j:Lfk/uu2;

    .line 61
    check-cast v0, Lfk/nt2;

    .line 62
    iget-object v1, v0, Lfk/nt2;->b:Lfk/gz2;

    if-eqz v1, :cond_d

    iput-object v3, v0, Lfk/nt2;->b:Lfk/gz2;

    :cond_d
    iput-object v3, v0, Lfk/nt2;->c:Lfk/bz2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
